<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="auc7" ref="r:22e3ec81-a192-41cd-83a2-488758bdeedc(jetbrains.mps.ide.migration.util)" />
    <import index="o8ag" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:49062720-8530-4489-916a-fdd3a02a7b82(jetbrains.mps.migration.component/jetbrains.mps.ide.migration.wizard)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="t99v" ref="r:5c426f30-a9c9-463b-90a5-2fae21a10696(jetbrains.mps.ide.migration.check)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="mk90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bdll" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.migration.global(MPS.Platform/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="8465538089690324397" name="jetbrains.mps.baseLanguage.javadoc.structure.SinceBlockDocTag" flags="ng" index="TZ7YB">
        <property id="8465538089690324399" name="text" index="TZ7Y_" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="5SsFeroaajZ">
    <property role="TrG5h" value="MigrationTrigger" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="migrationTrigger" />
    <node concept="312cEg" id="1AzqgyAfbh5" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="cJvQJ4rsui" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="1AzqgyAfbh6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ksDZ_I0fFv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReloadManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ksDZ_I0aTR" role="1B3o_S" />
      <node concept="3uibUv" id="3ksDZ_I0fui" role="1tU5fm">
        <ref role="3uigEE" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
      </node>
    </node>
    <node concept="312cEg" id="5D1sRmGJDk$" role="jymVt">
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5D1sRmGJDky" role="1B3o_S" />
      <node concept="3uibUv" id="5D1sRmGJDkz" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="53d0N_Lin2k" role="jymVt" />
    <node concept="312cEg" id="7lByCvUxRC$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProperties" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7lByCvUxQwk" role="1B3o_S" />
      <node concept="3uibUv" id="6bvoCJgbuv3" role="1tU5fm">
        <ref role="3uigEE" to="bdll:~MigrationProperties" resolve="MigrationProperties" />
      </node>
    </node>
    <node concept="3uibUv" id="285c2S_XGDB" role="EKbjA">
      <ref role="3uigEE" node="4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
    </node>
    <node concept="2AHcQZ" id="5SsFeroaaka" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="5SsFeroaakb" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="5SsFeroaakc" role="2B70Vg">
          <property role="Xl_RC" value="MigrationTrigger" />
        </node>
      </node>
      <node concept="2B6LJw" id="5SsFeroaakd" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="ftM8OcOf4v" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4ONw24" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="10M0yZ" id="ftM8OcNcf3" role="2B70Vg">
              <ref role="3cqZAo" to="1m72:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
              <ref role="1PxDUh" to="1m72:~StoragePathMacros" resolve="StoragePathMacros" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5SsFeroaak1" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaakf" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="2tJIrI" id="3gptLqNJql_" role="jymVt" />
    <node concept="312cEg" id="1AzqgyAfyJP" role="jymVt">
      <property role="TrG5h" value="myVersionUpdater" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1AzqgyAfyJN" role="1B3o_S" />
      <node concept="3uibUv" id="3gptLqNIic4" role="1tU5fm">
        <ref role="3uigEE" node="1AzqgyAfxXw" resolve="SilentModuleVersionUpdater" />
      </node>
    </node>
    <node concept="312cEg" id="2Om_nYXquPH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPropertiesListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2Om_nYXquPJ" role="1tU5fm">
        <ref role="3uigEE" node="2Om_nYXqla7" resolve="MigrationTrigger.MyPropertiesListener" />
      </node>
      <node concept="2ShNRf" id="2Om_nYXquPM" role="33vP2m">
        <node concept="HV5vD" id="2Om_nYXquPN" role="2ShVmc">
          <ref role="HV5vE" node="2Om_nYXqla7" resolve="MigrationTrigger.MyPropertiesListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Om_nYXquPL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5D1sRmGKpDy" role="jymVt">
      <property role="TrG5h" value="myLanguageDeployListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5D1sRmGKf5H" role="1B3o_S" />
      <node concept="3uibUv" id="5D1sRmGKp01" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
      </node>
      <node concept="2ShNRf" id="3SyvI1qzIQj" role="33vP2m">
        <node concept="HV5vD" id="5D1sRmGK5N$" role="2ShVmc">
          <ref role="HV5vE" node="3SyvI1qzGDD" resolve="MigrationTrigger.MyLangDeployListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7lByCvUxXzX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListenersAdded" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7lByCvUxWqT" role="1B3o_S" />
      <node concept="10P_77" id="7lByCvUxXxg" role="1tU5fm" />
      <node concept="3clFbT" id="7lByCvUxYEa" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="2htE_P_Ps7z" role="jymVt" />
    <node concept="312cEg" id="41MBYoJhFZT" role="jymVt">
      <property role="TrG5h" value="myMigrationBlock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="41MBYoJhy9S" role="1B3o_S" />
      <node concept="3uibUv" id="41MBYoJhOqz" role="1tU5fm">
        <ref role="3uigEE" node="41MBYoJhfh$" resolve="MigrationBlock" />
      </node>
      <node concept="2ShNRf" id="41MBYoJhPMR" role="33vP2m">
        <node concept="1pGfFk" id="41MBYoJp5uP" role="2ShVmc">
          <ref role="37wK5l" node="41MBYoJoUK8" resolve="MigrationBlock" />
          <node concept="Xjq3P" id="41MBYoJp5uO" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7IPdE2Fi3AV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPostponedState" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7IPdE2FhXQr" role="1B3o_S" />
      <node concept="2ShNRf" id="5rgEk8wvIO9" role="33vP2m">
        <node concept="1pGfFk" id="5rgEk8wvILM" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
          <node concept="3uibUv" id="5rgEk8ww0yE" role="1pMfVU">
            <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5rgEk8wvH5A" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="5rgEk8wvMKQ" role="11_B2D">
          <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7q2KVq0TH6T" role="jymVt" />
    <node concept="312cEg" id="7rAJ3yo2aBK" role="jymVt">
      <property role="TrG5h" value="myMake" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7rAJ3yo2aBL" role="1B3o_S" />
      <node concept="3uibUv" id="7rAJ3yo2aBN" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
      </node>
    </node>
    <node concept="312cEg" id="7rAJ3yo2_VM" role="jymVt">
      <property role="TrG5h" value="myMakeListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7rAJ3yo2_VK" role="1B3o_S" />
      <node concept="3uibUv" id="7rAJ3yo2_VL" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:7lTD6YZtjgo" resolve="IMakeNotificationListener.Stub" />
      </node>
      <node concept="2ShNRf" id="7rAJ3yo2_Wn" role="33vP2m">
        <node concept="YeOm9" id="7rAJ3yo2_Wo" role="2ShVmc">
          <node concept="1Y3b0j" id="7rAJ3yo2_Wp" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="hfuk:7lTD6YZtjgo" resolve="IMakeNotificationListener.Stub" />
            <node concept="312cEg" id="41MBYoJtp2v" role="jymVt">
              <property role="TrG5h" value="myCause" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tm6S6" id="41MBYoJtp2w" role="1B3o_S" />
              <node concept="3uibUv" id="41MBYoJtpnB" role="1tU5fm">
                <ref role="3uigEE" node="41MBYoJs0T0" resolve="MigrationBlock.BlockCause" />
              </node>
              <node concept="2ShNRf" id="41MBYoJshZm" role="33vP2m">
                <node concept="1pGfFk" id="41MBYoJsiCj" role="2ShVmc">
                  <ref role="37wK5l" node="41MBYoJs1Oh" resolve="MigrationBlock.BlockCause" />
                  <node concept="Xl_RD" id="1yfCl2RBHwl" role="37wK5m">
                    <property role="Xl_RC" value="make session is in progress" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2tJIrI" id="7q2KVq0TEcH" role="jymVt" />
            <node concept="3Tm1VV" id="7rAJ3yo2_Wq" role="1B3o_S" />
            <node concept="3clFb_" id="7rAJ3yo2_Wr" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="sessionOpened" />
              <node concept="3cqZAl" id="7rAJ3yo2_Ws" role="3clF45" />
              <node concept="3Tm1VV" id="7rAJ3yo2_Wt" role="1B3o_S" />
              <node concept="37vLTG" id="7rAJ3yo2_Wu" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="7rAJ3yo2_Wv" role="1tU5fm">
                  <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7rAJ3yo2_Ww" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="7rAJ3yo2_Wx" role="3clF47">
                <node concept="3clFbF" id="7rAJ3yo2_Wy" role="3cqZAp">
                  <node concept="2OqwBi" id="7rAJ3yo2_Wz" role="3clFbG">
                    <node concept="1rXfSq" id="7q2KVq0TNN6" role="2Oq$k0">
                      <ref role="37wK5l" node="41MBYoJjmwe" resolve="getMigrationBlock" />
                    </node>
                    <node concept="liA8E" id="7rAJ3yo2_W_" role="2OqNvi">
                      <ref role="37wK5l" node="7RkTcA9EKKP" resolve="blockMigrationsCheck" />
                      <node concept="37vLTw" id="41MBYoJtpFA" role="37wK5m">
                        <ref role="3cqZAo" node="41MBYoJtp2v" resolve="myCause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="7rAJ3yo2_WA" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="sessionClosed" />
              <node concept="3cqZAl" id="7rAJ3yo2_WB" role="3clF45" />
              <node concept="3Tm1VV" id="7rAJ3yo2_WC" role="1B3o_S" />
              <node concept="37vLTG" id="7rAJ3yo2_WD" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="7rAJ3yo2_WE" role="1tU5fm">
                  <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7rAJ3yo2_WF" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="7rAJ3yo2_WG" role="3clF47">
                <node concept="3clFbF" id="7rAJ3yo2_WH" role="3cqZAp">
                  <node concept="2OqwBi" id="7rAJ3yo2_WI" role="3clFbG">
                    <node concept="liA8E" id="41MBYoJk1Ub" role="2OqNvi">
                      <ref role="37wK5l" node="7RkTcA9EM7H" resolve="unblockMigrationsCheck" />
                      <node concept="37vLTw" id="41MBYoJtpPm" role="37wK5m">
                        <ref role="3cqZAo" node="41MBYoJtp2v" resolve="myCause" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7q2KVq0TOd_" role="2Oq$k0">
                      <ref role="37wK5l" node="41MBYoJjmwe" resolve="getMigrationBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53d0N_LgLcy" role="jymVt" />
    <node concept="312cEg" id="2i74bFCeL7q" role="jymVt">
      <property role="TrG5h" value="myNotifications" />
      <node concept="3Tm6S6" id="2i74bFCeD0o" role="1B3o_S" />
      <node concept="3uibUv" id="2i74bFCeK_y" role="1tU5fm">
        <ref role="3uigEE" node="2i74bFCd7B9" resolve="MigrationNotificationsSupport" />
      </node>
    </node>
    <node concept="312cEg" id="6E3ZNOq42j8" role="jymVt">
      <property role="TrG5h" value="myIssueReporter" />
      <node concept="3Tm6S6" id="6E3ZNOq3XFv" role="1B3o_S" />
      <node concept="3uibUv" id="6E3ZNOq41qv" role="1tU5fm">
        <ref role="3uigEE" node="6E3ZNOq3hqs" resolve="MigrationProblemHandler" />
      </node>
      <node concept="2ShNRf" id="6E3ZNOq47lQ" role="33vP2m">
        <node concept="1pGfFk" id="6E3ZNOq4atY" role="2ShVmc">
          <ref role="37wK5l" node="7DjC5ztkqjx" resolve="HeadlessMigrationProblemHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BADSPNGmzE" role="jymVt" />
    <node concept="312cEg" id="2BADSPNGxFR" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="myMigrationRunning" />
      <node concept="3Tm6S6" id="2BADSPNGrPd" role="1B3o_S" />
      <node concept="10P_77" id="2BADSPNGxcO" role="1tU5fm" />
      <node concept="3clFbT" id="2BADSPNG$p2" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="JfvRzmbm3B" role="jymVt" />
    <node concept="3clFbW" id="1AzqgyAfaNk" role="jymVt">
      <node concept="3cqZAl" id="1AzqgyAfaNl" role="3clF45" />
      <node concept="3Tm1VV" id="1AzqgyAfaNm" role="1B3o_S" />
      <node concept="3clFbS" id="1AzqgyAfaNo" role="3clF47">
        <node concept="XkiVB" id="3gptLqNJbTq" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="3gptLqNJc29" role="37wK5m">
            <ref role="3cqZAo" node="3gptLqNJbqi" resolve="ideaProject" />
          </node>
        </node>
        <node concept="3SKdUt" id="3vN4EqLw4Lp" role="3cqZAp">
          <node concept="1PaTwC" id="3vN4EqLw4Lq" role="1aUNEU">
            <node concept="3oM_SD" id="3vN4EqLw4Lr" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw56Z" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw572" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw576" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw57C" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw57Q" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw57X" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw585" role="1PaTwD">
              <property role="3oM_SC" value="component." />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw58m" role="1PaTwD">
              <property role="3oM_SC" value="Perhaps," />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw58w" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw58F" role="1PaTwD">
              <property role="3oM_SC" value="even" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw58R" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw594" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw59i" role="1PaTwD">
              <property role="3oM_SC" value="Service." />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw59T" role="1PaTwD">
              <property role="3oM_SC" value="Shall" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw5a9" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw5aE" role="1PaTwD">
              <property role="3oM_SC" value="activated" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3vN4EqLw5N2" role="3cqZAp">
          <node concept="1PaTwC" id="3vN4EqLw5N3" role="1aUNEU">
            <node concept="3oM_SD" id="3vN4EqLw5N4" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw5Ph" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw6bB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw6bF" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw6bK" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw6lR" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw6m6" role="1PaTwD">
              <property role="3oM_SC" value="listeners" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw6me" role="1PaTwD">
              <property role="3oM_SC" value="attached" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw6mv" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw6mD" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3vN4EqLw6mO" role="1PaTwD">
              <property role="3oM_SC" value="StartupActivity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAfbh9" role="3cqZAp">
          <node concept="37vLTI" id="1AzqgyAfbhb" role="3clFbG">
            <node concept="37vLTw" id="1AzqgyAfcnM" role="37vLTJ">
              <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
            </node>
            <node concept="2YIFZM" id="6KYDQEnBjnt" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProjectOrFail(com.intellij.openapi.project.Project)" resolve="fromIdeaProjectOrFail" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6KYDQEnBkZN" role="37wK5m">
                <ref role="3cqZAo" node="3gptLqNJbqi" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35TwGP_JNRQ" role="3cqZAp">
          <node concept="37vLTI" id="35TwGP_JNRR" role="3clFbG">
            <node concept="37vLTw" id="35TwGP_JNRS" role="37vLTJ">
              <ref role="3cqZAo" node="7lByCvUxRC$" resolve="myProperties" />
            </node>
            <node concept="2YIFZM" id="673TL7dA7Tk" role="37vLTx">
              <ref role="37wK5l" to="bdll:~MigrationProperties.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="bdll:~MigrationProperties" resolve="MigrationProperties" />
              <node concept="37vLTw" id="673TL7dA8Ou" role="37wK5m">
                <ref role="3cqZAo" node="3gptLqNJbqi" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KYDQEnB7FI" role="3cqZAp">
          <node concept="3cpWsn" id="6KYDQEnB7FL" role="3cpWs9">
            <property role="TrG5h" value="mpsCore" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3ksDZ_HZRhY" role="1tU5fm">
              <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
            </node>
            <node concept="2YIFZM" id="6KYDQEnBcUp" role="33vP2m">
              <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D1sRmGJDkK" role="3cqZAp">
          <node concept="37vLTI" id="5D1sRmGJDkL" role="3clFbG">
            <node concept="37vLTw" id="5D1sRmGJUiY" role="37vLTJ">
              <ref role="3cqZAo" node="5D1sRmGJDk$" resolve="myLanguageRegistry" />
            </node>
            <node concept="2OqwBi" id="5D1sRmGJDkP" role="37vLTx">
              <node concept="2OqwBi" id="5D1sRmGJDkQ" role="2Oq$k0">
                <node concept="37vLTw" id="5D1sRmGJDkR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KYDQEnB7FL" resolve="mpsCore" />
                </node>
                <node concept="liA8E" id="5D1sRmGJDkS" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="5D1sRmGJDkT" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="5D1sRmGJDkU" role="37wK5m">
                  <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q2KVq0TYVL" role="3cqZAp">
          <node concept="37vLTI" id="7q2KVq0TZVj" role="3clFbG">
            <node concept="2OqwBi" id="7q2KVq0U25L" role="37vLTx">
              <node concept="2OqwBi" id="7q2KVq0U1tD" role="2Oq$k0">
                <node concept="2OqwBi" id="7q2KVq0U0Tb" role="2Oq$k0">
                  <node concept="37vLTw" id="7q2KVq0U0Hu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KYDQEnB7FL" resolve="mpsCore" />
                  </node>
                  <node concept="liA8E" id="7q2KVq0U1kc" role="2OqNvi">
                    <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                  </node>
                </node>
                <node concept="liA8E" id="7q2KVq0U1ED" role="2OqNvi">
                  <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                  <node concept="3VsKOn" id="7q2KVq0U1Pd" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7q2KVq0U2o7" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
            <node concept="37vLTw" id="7q2KVq0TYVJ" role="37vLTJ">
              <ref role="3cqZAo" node="7rAJ3yo2aBK" resolve="myMake" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35TwGP_JSoY" role="3cqZAp">
          <node concept="37vLTI" id="35TwGP_JSoZ" role="3clFbG">
            <node concept="37vLTw" id="35TwGP_JSp0" role="37vLTJ">
              <ref role="3cqZAo" node="3ksDZ_I0fFv" resolve="myReloadManager" />
            </node>
            <node concept="2YIFZM" id="3mWeFTSphoT" role="37vLTx">
              <ref role="37wK5l" to="2eq1:3mWeFTSoQZV" resolve="getInstance" />
              <ref role="1Pybhc" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i74bFCf4Id" role="3cqZAp">
          <node concept="37vLTI" id="2i74bFCf5Aj" role="3clFbG">
            <node concept="2ShNRf" id="2i74bFCf5I7" role="37vLTx">
              <node concept="YeOm9" id="5qnBhKy4Pzd" role="2ShVmc">
                <node concept="1Y3b0j" id="5qnBhKy4Pzg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" node="2i74bFCfbAq" resolve="MigrationNotificationsSupport" />
                  <ref role="1Y3XeK" node="2i74bFCd7B9" resolve="MigrationNotificationsSupport" />
                  <node concept="3Tm1VV" id="5qnBhKy4Pzh" role="1B3o_S" />
                  <node concept="37vLTw" id="2i74bFCfhna" role="37wK5m">
                    <ref role="3cqZAo" node="3gptLqNJbqi" resolve="ideaProject" />
                  </node>
                  <node concept="37vLTw" id="2i74bFCgl6m" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                  </node>
                  <node concept="37vLTw" id="2i74bFCh0GR" role="37wK5m">
                    <ref role="3cqZAo" node="5D1sRmGJDk$" resolve="myLanguageRegistry" />
                  </node>
                  <node concept="3clFb_" id="5qnBhKy5wxE" role="jymVt">
                    <property role="TrG5h" value="runAssistant" />
                    <node concept="3cqZAl" id="5qnBhKy5wxF" role="3clF45" />
                    <node concept="3Tm1VV" id="5qnBhKy5wxG" role="1B3o_S" />
                    <node concept="3clFbS" id="5qnBhKy5wxJ" role="3clF47">
                      <node concept="3clFbF" id="53d0N_Lhvk_" role="3cqZAp">
                        <node concept="2OqwBi" id="53d0N_LhvkA" role="3clFbG">
                          <node concept="37vLTw" id="53d0N_LhvkB" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IPdE2Fi3AV" resolve="myPostponedState" />
                          </node>
                          <node concept="liA8E" id="53d0N_LhvkC" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                            <node concept="10Nm6u" id="53d0N_LhvkD" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5qnBhKy5wJG" role="3cqZAp">
                        <node concept="1rXfSq" id="5qnBhKy5wJF" role="3clFbG">
                          <ref role="37wK5l" node="1AzqgyAh5MG" resolve="scheduleMigration" />
                          <node concept="3clFbT" id="5qnBhKy5xi$" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5qnBhKy5wxK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2i74bFCf4Ib" role="37vLTJ">
              <ref role="3cqZAo" node="2i74bFCeL7q" resolve="myNotifications" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i74bFClJ7h" role="3cqZAp">
          <node concept="37vLTI" id="2i74bFClJ7i" role="3clFbG">
            <node concept="2ShNRf" id="2i74bFClJ7j" role="37vLTx">
              <node concept="YeOm9" id="2i74bFCmc$_" role="2ShVmc">
                <node concept="1Y3b0j" id="2i74bFCmc$C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" node="2i74bFClCJA" resolve="SilentModuleVersionUpdater" />
                  <ref role="1Y3XeK" node="1AzqgyAfxXw" resolve="SilentModuleVersionUpdater" />
                  <node concept="3Tm1VV" id="2i74bFCmc$D" role="1B3o_S" />
                  <node concept="37vLTw" id="2i74bFClJ7l" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                  </node>
                  <node concept="1bVj0M" id="2BADSPNG6xj" role="37wK5m">
                    <node concept="3clFbS" id="2BADSPNG6xl" role="1bW5cS">
                      <node concept="3clFbF" id="2BADSPNGAFO" role="3cqZAp">
                        <node concept="37vLTw" id="2BADSPNGAFN" role="3clFbG">
                          <ref role="3cqZAo" node="2BADSPNGxFR" resolve="myMigrationRunning" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2i74bFCmUZ2" role="jymVt">
                    <property role="TrG5h" value="runMigrationsIfNeeded" />
                    <node concept="3cqZAl" id="2i74bFCmUZ3" role="3clF45" />
                    <node concept="3Tmbuc" id="2i74bFCnHIq" role="1B3o_S" />
                    <node concept="37vLTG" id="2i74bFCmUZ6" role="3clF46">
                      <property role="TrG5h" value="toUpdate" />
                      <node concept="_YKpA" id="2i74bFCmUZ7" role="1tU5fm">
                        <node concept="3uibUv" id="2i74bFCmUZ8" role="_ZDj9">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2i74bFCmUZa" role="3clF47">
                      <node concept="3clFbF" id="2i74bFCmWg0" role="3cqZAp">
                        <node concept="1rXfSq" id="2i74bFCmWfZ" role="3clFbG">
                          <ref role="37wK5l" node="1AzqgyAfcGx" resolve="checkMigrationNeededOnModuleChange" />
                          <node concept="37vLTw" id="2i74bFCmWR1" role="37wK5m">
                            <ref role="3cqZAo" node="2i74bFCmUZ6" resolve="toUpdate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2i74bFCmUZb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2i74bFClJ7m" role="37vLTJ">
              <node concept="Xjq3P" id="2i74bFClJ7n" role="2Oq$k0" />
              <node concept="2OwXpG" id="2i74bFClJ7o" role="2OqNvi">
                <ref role="2Oxat5" node="1AzqgyAfyJP" resolve="myVersionUpdater" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3gptLqNJbqi" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="3gptLqNJbKC" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RkTcA9EBoc" role="jymVt" />
    <node concept="2tJIrI" id="6E3ZNOq3qho" role="jymVt" />
    <node concept="3clFb_" id="6E3ZNOq3v3C" role="jymVt">
      <property role="TrG5h" value="setProblemHandler" />
      <node concept="3Tm1VV" id="6E3ZNOq3v3E" role="1B3o_S" />
      <node concept="3cqZAl" id="6E3ZNOq3v3F" role="3clF45" />
      <node concept="37vLTG" id="6E3ZNOq3v3G" role="3clF46">
        <property role="TrG5h" value="problemHandler" />
        <node concept="3uibUv" id="6E3ZNOq3v3H" role="1tU5fm">
          <ref role="3uigEE" node="6E3ZNOq3hqs" resolve="MigrationProblemHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="6E3ZNOq3v3K" role="3clF47">
        <node concept="3clFbF" id="6E3ZNOq4b7F" role="3cqZAp">
          <node concept="37vLTI" id="6E3ZNOq4bPn" role="3clFbG">
            <node concept="3K4zz7" id="6E3ZNOq4i5U" role="37vLTx">
              <node concept="37vLTw" id="6E3ZNOq4i5V" role="3K4E3e">
                <ref role="3cqZAo" node="6E3ZNOq3v3G" resolve="problemHandler" />
              </node>
              <node concept="2ShNRf" id="6E3ZNOq4i5W" role="3K4GZi">
                <node concept="1pGfFk" id="6E3ZNOq4i5X" role="2ShVmc">
                  <ref role="37wK5l" node="7DjC5ztkqjx" resolve="HeadlessMigrationProblemHandler" />
                </node>
              </node>
              <node concept="3y3z36" id="6E3ZNOq4i5Y" role="3K4Cdx">
                <node concept="10Nm6u" id="6E3ZNOq4i5Z" role="3uHU7w" />
                <node concept="37vLTw" id="6E3ZNOq4i60" role="3uHU7B">
                  <ref role="3cqZAo" node="6E3ZNOq3v3G" resolve="problemHandler" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6E3ZNOq4b7E" role="37vLTJ">
              <ref role="3cqZAo" node="6E3ZNOq42j8" resolve="myIssueReporter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6E3ZNOq3v3L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6E3ZNOq3_sA" role="jymVt" />
    <node concept="3clFb_" id="6Va2kqwF_fo" role="jymVt">
      <property role="TrG5h" value="setRebuildHandler" />
      <node concept="3cqZAl" id="6Va2kqwF_fp" role="3clF45" />
      <node concept="3Tm1VV" id="6Va2kqwF_fq" role="1B3o_S" />
      <node concept="3clFbS" id="6Va2kqwF_fr" role="3clF47">
        <node concept="3SKdUt" id="5qnBhKy4iPC" role="3cqZAp">
          <node concept="1PaTwC" id="5qnBhKy4iPD" role="1aUNEU">
            <node concept="3oM_SD" id="5qnBhKy4iPF" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="5qnBhKy4iR6" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="5qnBhKy4iRh" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="5qnBhKy4iRt" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5qnBhKy4iRy" role="1PaTwD">
              <property role="3oM_SC" value="normal" />
            </node>
            <node concept="3oM_SD" id="5qnBhKy4iRS" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="5qnBhKy4iSn" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i74bFCfiEz" role="3cqZAp">
          <node concept="2OqwBi" id="2i74bFCfjgF" role="3clFbG">
            <node concept="37vLTw" id="2i74bFCfiEx" role="2Oq$k0">
              <ref role="3cqZAo" node="2i74bFCeL7q" resolve="myNotifications" />
            </node>
            <node concept="liA8E" id="2i74bFCfoYm" role="2OqNvi">
              <ref role="37wK5l" node="2i74bFCfkKv" resolve="setRebuildHandler" />
              <node concept="37vLTw" id="2i74bFCfp3Q" role="37wK5m">
                <ref role="3cqZAo" node="6Va2kqwF_fv" resolve="rebuildHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Va2kqwF_fv" role="3clF46">
        <property role="TrG5h" value="rebuildHandler" />
        <node concept="3uibUv" id="6Va2kqwF_fw" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="A3Dl8" id="6Va2kqwGhHV" role="11_B2D">
            <node concept="3uibUv" id="1Cq7iQ2TDLK" role="A3Ik2">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41MBYoJv5Pa" role="jymVt" />
    <node concept="3clFb_" id="41MBYoJjmwe" role="jymVt">
      <property role="TrG5h" value="getMigrationBlock" />
      <node concept="3uibUv" id="41MBYoJjDvQ" role="3clF45">
        <ref role="3uigEE" node="41MBYoJhfh$" resolve="MigrationBlock" />
      </node>
      <node concept="3Tm1VV" id="41MBYoJjmwh" role="1B3o_S" />
      <node concept="3clFbS" id="41MBYoJjmwi" role="3clF47">
        <node concept="3cpWs6" id="41MBYoJjLgd" role="3cqZAp">
          <node concept="37vLTw" id="41MBYoJjQ5C" role="3cqZAk">
            <ref role="3cqZAo" node="41MBYoJhFZT" resolve="myMigrationBlock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rAJ3yo1MKJ" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalr" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfalt" role="3clF45" />
      <node concept="3clFbS" id="1AzqgyAfalu" role="3clF47">
        <node concept="3SKdUt" id="1oo0A63IByz" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojkv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojkw" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojkx" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojky" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojkz" role="1PaTwD">
              <property role="3oM_SC" value="hack" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojk$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojk_" role="1PaTwD">
              <property role="3oM_SC" value="migration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojkA" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojkB" role="1PaTwD">
              <property role="3oM_SC" value="purposes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oo0A63Ix6Y" role="3cqZAp">
          <node concept="3clFbS" id="1oo0A63Ix70" role="3clFbx">
            <node concept="3cpWs6" id="1oo0A63IAp9" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1oo0A63Iyeb" role="3clFbw">
            <node concept="2YIFZM" id="1oo0A63IzXH" role="2Oq$k0">
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.getTestMode()" resolve="getTestMode" />
            </node>
            <node concept="liA8E" id="1oo0A63Iyed" role="2OqNvi">
              <ref role="37wK5l" to="fyhk:~TestMode.isInsideTestEnvironment()" resolve="isInsideTestEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oo0A63IApl" role="3cqZAp" />
        <node concept="3SKdUt" id="42QwkrkoHhE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojkC" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojkD" role="1PaTwD">
              <property role="3oM_SC" value="wait" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojkE" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojkF" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojkG" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojkH" role="1PaTwD">
              <property role="3oM_SC" value="fully" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojkI" role="1PaTwD">
              <property role="3oM_SC" value="loaded" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojkJ" role="1PaTwD">
              <property role="3oM_SC" value="(if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojkK" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojkL" role="1PaTwD">
              <property role="3oM_SC" value="yet)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7q2KVq0T3aQ" role="3cqZAp">
          <node concept="1PaTwC" id="7q2KVq0T3aR" role="1aUNEU">
            <node concept="3oM_SD" id="7q2KVq0T3aS" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3bO" role="1PaTwD">
              <property role="3oM_SC" value="apparently," />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3nQ" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3nU" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3nZ" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3o5" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3oc" role="1PaTwD">
              <property role="3oM_SC" value="MigrationTrigger" />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3os" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3o_" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3oJ" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3pa" role="1PaTwD">
              <property role="3oM_SC" value="ProjectComponent," />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3pu" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3pF" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3q1" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7q2KVq0T3qg" role="1PaTwD">
              <property role="3oM_SC" value="listeners" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42QwkrkoHhG" role="3cqZAp">
          <node concept="2OqwBi" id="42QwkrkoHhH" role="3clFbG">
            <node concept="2YIFZM" id="42QwkrkoHhI" role="2Oq$k0">
              <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
              <node concept="37vLTw" id="42QwkrkoNeq" role="37wK5m">
                <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="42QwkrkoHhK" role="2OqNvi">
              <ref role="37wK5l" to="v27p:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable)" resolve="runWhenProjectIsInitialized" />
              <node concept="1bVj0M" id="42QwkrkoHhL" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="42QwkrkoHhM" role="1bW5cS">
                  <node concept="3clFbF" id="42QwkrkoHhP" role="3cqZAp">
                    <node concept="2OqwBi" id="42QwkrkoHhQ" role="3clFbG">
                      <node concept="2YIFZM" id="42QwkrkoHhR" role="2Oq$k0">
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                      </node>
                      <node concept="liA8E" id="42QwkrkoHhS" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.util.Condition)" resolve="invokeLater" />
                        <node concept="1bVj0M" id="42QwkrkoHhT" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="42QwkrkoHhU" role="1bW5cS">
                            <node concept="3clFbF" id="7lByCvUySnk" role="3cqZAp">
                              <node concept="1rXfSq" id="7lByCvUySnj" role="3clFbG">
                                <ref role="37wK5l" node="7lByCvUySng" resolve="addListeners" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1dKE89$OIrW" role="3cqZAp">
                              <node concept="1rXfSq" id="1dKE89$OIrQ" role="3clFbG">
                                <ref role="37wK5l" node="6Va2kqwrehf" resolve="checkNotDeployedLanguages" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="45$_j8AUejz" role="3cqZAp">
                              <node concept="1rXfSq" id="45$_j8AUejy" role="3clFbG">
                                <ref role="37wK5l" node="285c2S_WYWH" resolve="checkMigrationNeeded" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6KYDQEnyozS" role="37wK5m">
                          <node concept="37vLTw" id="6KYDQEnylkN" role="2Oq$k0">
                            <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                          </node>
                          <node concept="liA8E" id="6KYDQEnyv3W" role="2OqNvi">
                            <ref role="37wK5l" to="1m72:~ComponentManager.getDisposed()" resolve="getDisposed" />
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
    <node concept="2tJIrI" id="1AzqgyAfh7n" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalw" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfaly" role="3clF45" />
      <node concept="3clFbS" id="1AzqgyAfalz" role="3clF47">
        <node concept="3clFbF" id="7lByCvUz3hw" role="3cqZAp">
          <node concept="1rXfSq" id="7lByCvUyX5J" role="3clFbG">
            <ref role="37wK5l" node="7lByCvUyX5G" resolve="removeListeners" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lByCvUzrUO" role="jymVt" />
    <node concept="3clFb_" id="7lByCvUySng" role="jymVt">
      <property role="TrG5h" value="addListeners" />
      <node concept="3Tm6S6" id="7lByCvUySnh" role="1B3o_S" />
      <node concept="3cqZAl" id="7lByCvUySni" role="3clF45" />
      <node concept="3clFbS" id="7lByCvUySmN" role="3clF47">
        <node concept="3clFbF" id="7lByCvUySmR" role="3cqZAp">
          <node concept="37vLTI" id="7lByCvUySmS" role="3clFbG">
            <node concept="3clFbT" id="7lByCvUySmT" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7lByCvUySmU" role="37vLTJ">
              <ref role="3cqZAo" node="7lByCvUxXzX" resolve="myListenersAdded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D1sRmGKyT$" role="3cqZAp">
          <node concept="2OqwBi" id="5D1sRmGKzG0" role="3clFbG">
            <node concept="37vLTw" id="5D1sRmGKyTy" role="2Oq$k0">
              <ref role="3cqZAo" node="5D1sRmGJDk$" resolve="myLanguageRegistry" />
            </node>
            <node concept="liA8E" id="5D1sRmGK$W1" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener)" resolve="addRegistryListener" />
              <node concept="37vLTw" id="5D1sRmGK_1F" role="37wK5m">
                <ref role="3cqZAo" node="5D1sRmGKpDy" resolve="myLanguageDeployListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i74bFCo0h3" role="3cqZAp">
          <node concept="2OqwBi" id="2i74bFCo0MK" role="3clFbG">
            <node concept="37vLTw" id="2i74bFCo0h1" role="2Oq$k0">
              <ref role="3cqZAo" node="1AzqgyAfyJP" resolve="myVersionUpdater" />
            </node>
            <node concept="liA8E" id="2i74bFCo1wO" role="2OqNvi">
              <ref role="37wK5l" node="2i74bFCnQo0" resolve="attach" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUySn9" role="3cqZAp">
          <node concept="2OqwBi" id="7lByCvUySna" role="3clFbG">
            <node concept="37vLTw" id="7lByCvUySnb" role="2Oq$k0">
              <ref role="3cqZAo" node="7lByCvUxRC$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="7lByCvUySnc" role="2OqNvi">
              <ref role="37wK5l" to="bdll:~MigrationProperties.addListener(jetbrains.mps.migration.global.MigrationProperties$ReloadListener)" resolve="addListener" />
              <node concept="37vLTw" id="7lByCvUySnd" role="37wK5m">
                <ref role="3cqZAo" node="2Om_nYXquPH" resolve="myPropertiesListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q2KVq0U2sQ" role="3cqZAp">
          <node concept="2OqwBi" id="7q2KVq0U2N5" role="3clFbG">
            <node concept="37vLTw" id="7q2KVq0U2sO" role="2Oq$k0">
              <ref role="3cqZAo" node="7rAJ3yo2aBK" resolve="myMake" />
            </node>
            <node concept="liA8E" id="7q2KVq0U3wx" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7lTD6YZtjhM" resolve="addListener" />
              <node concept="37vLTw" id="7q2KVq0U3B0" role="37wK5m">
                <ref role="3cqZAo" node="7rAJ3yo2_VM" resolve="myMakeListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lByCvUz0nG" role="jymVt" />
    <node concept="3clFb_" id="7lByCvUyX5G" role="jymVt">
      <property role="TrG5h" value="removeListeners" />
      <node concept="3Tm6S6" id="7lByCvUyX5H" role="1B3o_S" />
      <node concept="10P_77" id="7lByCvUyX5I" role="3clF45" />
      <node concept="3clFbS" id="7lByCvUyX57" role="3clF47">
        <node concept="3clFbJ" id="7lByCvUyX5e" role="3cqZAp">
          <node concept="3clFbS" id="7lByCvUyX5f" role="3clFbx">
            <node concept="3cpWs6" id="7lByCvUyX5g" role="3cqZAp">
              <node concept="3clFbT" id="7lByCvUyX5h" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7lByCvUyX5i" role="3clFbw">
            <node concept="37vLTw" id="7lByCvUyX5j" role="3fr31v">
              <ref role="3cqZAo" node="7lByCvUxXzX" resolve="myListenersAdded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q2KVq0U7H_" role="3cqZAp">
          <node concept="2OqwBi" id="7q2KVq0Ua05" role="3clFbG">
            <node concept="37vLTw" id="7q2KVq0U7Hz" role="2Oq$k0">
              <ref role="3cqZAo" node="7rAJ3yo2aBK" resolve="myMake" />
            </node>
            <node concept="liA8E" id="7q2KVq0UbLF" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7lTD6YZtjhT" resolve="removeListener" />
              <node concept="37vLTw" id="7q2KVq0UbSF" role="37wK5m">
                <ref role="3cqZAo" node="7rAJ3yo2_VM" resolve="myMakeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUyX5n" role="3cqZAp">
          <node concept="2OqwBi" id="7lByCvUyX5o" role="3clFbG">
            <node concept="37vLTw" id="7lByCvUyX5p" role="2Oq$k0">
              <ref role="3cqZAo" node="7lByCvUxRC$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="7lByCvUyX5q" role="2OqNvi">
              <ref role="37wK5l" to="bdll:~MigrationProperties.removeListener(jetbrains.mps.migration.global.MigrationProperties$ReloadListener)" resolve="removeListener" />
              <node concept="37vLTw" id="7lByCvUyX5r" role="37wK5m">
                <ref role="3cqZAo" node="2Om_nYXquPH" resolve="myPropertiesListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i74bFCob8h" role="3cqZAp">
          <node concept="2OqwBi" id="2i74bFCofAN" role="3clFbG">
            <node concept="37vLTw" id="2i74bFCob8f" role="2Oq$k0">
              <ref role="3cqZAo" node="1AzqgyAfyJP" resolve="myVersionUpdater" />
            </node>
            <node concept="liA8E" id="2i74bFCogkZ" role="2OqNvi">
              <ref role="37wK5l" node="2i74bFCnSSr" resolve="detach" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D1sRmGKEY0" role="3cqZAp">
          <node concept="2OqwBi" id="5D1sRmGKJN4" role="3clFbG">
            <node concept="37vLTw" id="5D1sRmGKEXY" role="2Oq$k0">
              <ref role="3cqZAo" node="5D1sRmGJDk$" resolve="myLanguageRegistry" />
            </node>
            <node concept="liA8E" id="5D1sRmGKNu8" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.removeRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener)" resolve="removeRegistryListener" />
              <node concept="37vLTw" id="5D1sRmGKNzU" role="37wK5m">
                <ref role="3cqZAo" node="5D1sRmGKpDy" resolve="myLanguageDeployListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7lByCvUyX5C" role="3cqZAp">
          <node concept="3clFbT" id="7lByCvUyX5D" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfhhY" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalL" role="1B3o_S" />
      <node concept="17QB3L" id="WEmn41HW1W" role="3clF45" />
      <node concept="2AHcQZ" id="1AzqgyAfalO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="1AzqgyAfalP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1AzqgyAfalS" role="3clF47">
        <node concept="3clFbF" id="1AzqgyAfaLc" role="3cqZAp">
          <node concept="Xl_RD" id="1AzqgyAfaLb" role="3clFbG">
            <property role="Xl_RC" value="MigrationTrigger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FLry2XRMlI" role="jymVt" />
    <node concept="3clFb_" id="285c2S_WYWH" role="jymVt">
      <property role="TrG5h" value="checkMigrationNeeded" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="285c2S_WYWJ" role="3clF45" />
      <node concept="3clFbS" id="285c2S_WYWA" role="3clF47">
        <node concept="3cpWs8" id="6b$YhINm$ee" role="3cqZAp">
          <node concept="3cpWsn" id="6b$YhINm$ef" role="3cpWs9">
            <property role="TrG5h" value="checkProjectVersion" />
            <node concept="3uibUv" id="6b$YhINmy4p" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~IStatus" resolve="IStatus" />
            </node>
            <node concept="2OqwBi" id="6b$YhINm$eg" role="33vP2m">
              <node concept="liA8E" id="6b$YhINm$ei" role="2OqNvi">
                <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.checkMigratedToNewerVersion(jetbrains.mps.project.Project)" resolve="checkMigratedToNewerVersion" />
                <node concept="37vLTw" id="1guuOICNMcx" role="37wK5m">
                  <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="1guuOICNDQ2" role="2Oq$k0">
                <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6b$YhINlr9m" role="3cqZAp">
          <node concept="3clFbS" id="6b$YhINlr9o" role="3clFbx">
            <node concept="3clFbF" id="6b$YhINmS62" role="3cqZAp">
              <node concept="2OqwBi" id="6b$YhINmVcc" role="3clFbG">
                <node concept="37vLTw" id="6b$YhINmS60" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i74bFCeL7q" resolve="myNotifications" />
                </node>
                <node concept="liA8E" id="6b$YhINmZxU" role="2OqNvi">
                  <ref role="37wK5l" node="6b$YhINg8T0" resolve="showProjectVersionError" />
                  <node concept="2OqwBi" id="6b$YhINnajt" role="37wK5m">
                    <node concept="37vLTw" id="6b$YhINn4$a" role="2Oq$k0">
                      <ref role="3cqZAo" node="6b$YhINm$ef" resolve="checkProjectVersion" />
                    </node>
                    <node concept="liA8E" id="6b$YhINnf98" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~IStatus.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6b$YhINmC$y" role="3clFbw">
            <node concept="37vLTw" id="6b$YhINm$ej" role="2Oq$k0">
              <ref role="3cqZAo" node="6b$YhINm$ef" resolve="checkProjectVersion" />
            </node>
            <node concept="liA8E" id="6b$YhINmHJh" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~IStatus.isError()" resolve="isError" />
            </node>
          </node>
          <node concept="9aQIb" id="1guuOICNTJ7" role="9aQIa">
            <node concept="3clFbS" id="1guuOICNTJ8" role="9aQI4">
              <node concept="1QHqEK" id="41MBYoJfdBX" role="3cqZAp">
                <node concept="1QHqEC" id="41MBYoJfdBZ" role="1QHqEI">
                  <node concept="3clFbS" id="41MBYoJfdC1" role="1bW5cS">
                    <node concept="3clFbF" id="4biA4YBBDw4" role="3cqZAp">
                      <node concept="1rXfSq" id="4biA4YBBDw5" role="3clFbG">
                        <ref role="37wK5l" node="1AzqgyAfcGx" resolve="checkMigrationNeededOnModuleChange" />
                        <node concept="2YIFZM" id="4biA4YBBDw6" role="37wK5m">
                          <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                          <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                          <node concept="37vLTw" id="4biA4YBBDw7" role="37wK5m">
                            <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="41MBYoJfhw9" role="ukAjM">
                  <node concept="37vLTw" id="41MBYoJfgNB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="41MBYoJfidL" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="285c2S_X53e" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAgwck" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkMigrationNeededOnLanguageReload" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAgwcl" role="3clF47">
        <node concept="3SKdUt" id="1AzqgyAgwcB" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojlu" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojlv" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlw" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlx" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojly" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlz" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojl$" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojl_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlB" role="1PaTwD">
              <property role="3oM_SC" value="repo," />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlC" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlD" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlE" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlF" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlG" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlH" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1AzqgyAgwcD" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojlI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojlJ" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlK" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlL" role="1PaTwD">
              <property role="3oM_SC" value="checked" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlM" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlN" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlO" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlP" role="1PaTwD">
              <property role="3oM_SC" value="migration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlQ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlR" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AzqgyAgQ$f" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAgQ$g" role="3cpWs9">
            <property role="TrG5h" value="modules2Check" />
            <node concept="2hMVRd" id="1AzqgyAgQ$h" role="1tU5fm">
              <node concept="3uibUv" id="1AzqgyAgRfr" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1AzqgyAgQ$i" role="33vP2m">
              <node concept="2i4dXS" id="1AzqgyAgQ$j" role="2ShVmc">
                <node concept="3uibUv" id="1AzqgyAg9qK" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4biA4YBBDwi" role="3cqZAp">
          <node concept="2OqwBi" id="4biA4YBBDwj" role="3clFbG">
            <node concept="2es0OD" id="4biA4YBBDwk" role="2OqNvi">
              <node concept="1bVj0M" id="4biA4YBBDwl" role="23t8la">
                <node concept="3clFbS" id="4biA4YBBDwm" role="1bW5cS">
                  <node concept="3cpWs8" id="4biA4YBBDwn" role="3cqZAp">
                    <node concept="3cpWsn" id="4biA4YBBDwo" role="3cpWs9">
                      <property role="TrG5h" value="used" />
                      <node concept="3uibUv" id="4biA4YBBDwp" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="4biA4YBBDwq" role="11_B2D">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4biA4YBBDwr" role="33vP2m">
                        <node concept="1pGfFk" id="4biA4YBBDws" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                          <node concept="2OqwBi" id="4biA4YBBDwt" role="37wK5m">
                            <node concept="37vLTw" id="4biA4YBBDwu" role="2Oq$k0">
                              <ref role="3cqZAo" node="4biA4YBBDwL" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4biA4YBBDwv" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4biA4YBBDww" role="1pMfVU">
                            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4biA4YBBDwx" role="3cqZAp">
                    <node concept="2OqwBi" id="4biA4YBBDwy" role="3clFbG">
                      <node concept="37vLTw" id="4biA4YBBDwz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4biA4YBBDwo" resolve="used" />
                      </node>
                      <node concept="liA8E" id="4biA4YBBDw$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.retainAll(java.util.Collection)" resolve="retainAll" />
                        <node concept="37vLTw" id="4biA4YBBDw_" role="37wK5m">
                          <ref role="3cqZAo" node="1AzqgyAgwdE" resolve="addedLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4biA4YBBDwA" role="3cqZAp">
                    <node concept="3clFbS" id="4biA4YBBDwB" role="3clFbx">
                      <node concept="3clFbF" id="4biA4YBBDwC" role="3cqZAp">
                        <node concept="2OqwBi" id="4biA4YBBDwD" role="3clFbG">
                          <node concept="37vLTw" id="4biA4YBBDwE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
                          </node>
                          <node concept="TSZUe" id="4biA4YBBDwF" role="2OqNvi">
                            <node concept="37vLTw" id="4biA4YBBDwG" role="25WWJ7">
                              <ref role="3cqZAo" node="4biA4YBBDwL" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4biA4YBBDwH" role="3clFbw">
                      <node concept="2OqwBi" id="4biA4YBBDwI" role="3fr31v">
                        <node concept="37vLTw" id="4biA4YBBDwJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4biA4YBBDwo" resolve="used" />
                        </node>
                        <node concept="liA8E" id="4biA4YBBDwK" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4biA4YBBDwL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4biA4YBBDwM" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4biA4YBBDwN" role="2Oq$k0">
              <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
              <node concept="37vLTw" id="4biA4YBBDwO" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53d0N_LnRVA" role="3cqZAp" />
        <node concept="3clFbF" id="53d0N_LnWEI" role="3cqZAp">
          <node concept="1rXfSq" id="53d0N_LnWEG" role="3clFbG">
            <ref role="37wK5l" node="1AzqgyAfcGx" resolve="checkMigrationNeededOnModuleChange" />
            <node concept="37vLTw" id="53d0N_LnXNy" role="37wK5m">
              <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAgwdC" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAgwdD" role="3clF45" />
      <node concept="37vLTG" id="1AzqgyAgwdE" role="3clF46">
        <property role="TrG5h" value="addedLanguages" />
        <node concept="_YKpA" id="5D1sRmGLWd7" role="1tU5fm">
          <node concept="3uibUv" id="5D1sRmGLWd9" role="_ZDj9">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53d0N_LodMW" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfcGx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkMigrationNeededOnModuleChange" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAfcG$" role="3clF47">
        <node concept="3clFbJ" id="1AzqgyAfnqz" role="3cqZAp">
          <node concept="2OqwBi" id="41MBYoJiXjM" role="3clFbw">
            <node concept="37vLTw" id="41MBYoJiX9B" role="2Oq$k0">
              <ref role="3cqZAo" node="41MBYoJhFZT" resolve="myMigrationBlock" />
            </node>
            <node concept="liA8E" id="4yMSDz977nx" role="2OqNvi">
              <ref role="37wK5l" node="4yMSDz96KrI" resolve="isMigrationForbiddenWithout" />
              <node concept="10M0yZ" id="2i74bFCg$6k" role="37wK5m">
                <ref role="3cqZAo" node="2i74bFCgfkY" resolve="NOT_DEPLOYED" />
                <ref role="1PxDUh" node="2i74bFCd7B9" resolve="MigrationNotificationsSupport" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1548xle0kUu" role="3clFbx">
            <node concept="3cpWs6" id="1548xle0lWR" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5qnBhKxZ$4x" role="3cqZAp" />
        <node concept="3clFbJ" id="5qnBhKxYPnn" role="3cqZAp">
          <node concept="3clFbS" id="5qnBhKxYPnp" role="3clFbx">
            <node concept="3SKdUt" id="5qnBhKxYQEh" role="3cqZAp">
              <node concept="1PaTwC" id="5qnBhKxYQEi" role="1aUNEU">
                <node concept="3oM_SD" id="5qnBhKxYQF3" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5qnBhKxYQFd" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;not" />
                </node>
                <node concept="3oM_SD" id="5qnBhKxYQG1" role="1PaTwD">
                  <property role="3oM_SC" value="deployed&quot;" />
                </node>
                <node concept="3oM_SD" id="5qnBhKxYQG5" role="1PaTwD">
                  <property role="3oM_SC" value="languages" />
                </node>
                <node concept="3oM_SD" id="5qnBhKxYQGM" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6b$YhINfEoT" role="3cqZAp">
              <node concept="1PaTwC" id="6b$YhINfEoU" role="1aUNEU">
                <node concept="3oM_SD" id="6b$YhINfEpo" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="6b$YhINfEpq" role="1PaTwD">
                  <property role="3oM_SC" value="isMigrationForbidden" />
                </node>
                <node concept="3oM_SD" id="6b$YhINfLLX" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="6b$YhINfLLs" role="1PaTwD">
                  <property role="3oM_SC" value="implies" />
                </node>
                <node concept="3oM_SD" id="6b$YhINfLLC" role="1PaTwD">
                  <property role="3oM_SC" value="BlockCause" />
                </node>
                <node concept="3oM_SD" id="6b$YhINfLMb" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6b$YhINfLMi" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="6b$YhINfLMy" role="1PaTwD">
                  <property role="3oM_SC" value="non-deployed" />
                </node>
                <node concept="3oM_SD" id="6b$YhINfLMN" role="1PaTwD">
                  <property role="3oM_SC" value="languages," />
                </node>
                <node concept="3oM_SD" id="6b$YhINfLN_" role="1PaTwD">
                  <property role="3oM_SC" value="why," />
                </node>
                <node concept="3oM_SD" id="6b$YhINfLNK" role="1PaTwD">
                  <property role="3oM_SC" value="oh," />
                </node>
                <node concept="3oM_SD" id="6b$YhINfLOc" role="1PaTwD">
                  <property role="3oM_SC" value="why?!" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1guuOICQB8$" role="3cqZAp">
              <node concept="1PaTwC" id="1guuOICQB8_" role="1aUNEU">
                <node concept="3oM_SD" id="1guuOICQH21" role="1PaTwD">
                  <property role="3oM_SC" value="next" />
                </node>
                <node concept="3oM_SD" id="1guuOICQH23" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="1guuOICQH26" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1guuOICQH2a" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1guuOICQH2f" role="1PaTwD">
                  <property role="3oM_SC" value="replacement" />
                </node>
                <node concept="3oM_SD" id="1guuOICQH2l" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1guuOICQH2s" role="1PaTwD">
                  <property role="3oM_SC" value="MigrationSetup.getProjectMigration().any(is" />
                </node>
                <node concept="3oM_SD" id="1guuOICQH2R" role="1PaTwD">
                  <property role="3oM_SC" value="CPM)." />
                </node>
                <node concept="3oM_SD" id="1guuOICQH30" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="1guuOICQH3a" role="1PaTwD">
                  <property role="3oM_SC" value="feel" />
                </node>
                <node concept="3oM_SD" id="1guuOICQH3I" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="1guuOICQH3U" role="1PaTwD">
                  <property role="3oM_SC" value="wrong" />
                </node>
                <node concept="3oM_SD" id="1guuOICQH47" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1guuOICQH4l" role="1PaTwD">
                  <property role="3oM_SC" value="keep" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1guuOICQHch" role="3cqZAp">
              <node concept="1PaTwC" id="1guuOICQHci" role="1aUNEU">
                <node concept="3oM_SD" id="1guuOICQMUR" role="1PaTwD">
                  <property role="3oM_SC" value="migration" />
                </node>
                <node concept="3oM_SD" id="1guuOICQMV9" role="1PaTwD">
                  <property role="3oM_SC" value="setup" />
                </node>
                <node concept="3oM_SD" id="1guuOICQMVc" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="1guuOICQMVg" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="1guuOICQMVl" role="1PaTwD">
                  <property role="3oM_SC" value="MT" />
                </node>
                <node concept="3oM_SD" id="1guuOICQMVF" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="1guuOICQMW2" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1guuOICQMWa" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="1guuOICQMWj" role="1PaTwD">
                  <property role="3oM_SC" value="purpose," />
                </node>
                <node concept="3oM_SD" id="1guuOICQMWX" role="1PaTwD">
                  <property role="3oM_SC" value="although" />
                </node>
                <node concept="3oM_SD" id="1guuOICQMXo" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="1guuOICQMYJ" role="1PaTwD">
                  <property role="3oM_SC" value="feel" />
                </node>
                <node concept="3oM_SD" id="1guuOICQMYY" role="1PaTwD">
                  <property role="3oM_SC" value="great" />
                </node>
                <node concept="3oM_SD" id="1guuOICQMY1" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="1guuOICQN0c" role="1PaTwD">
                  <property role="3oM_SC" value="exposing" />
                </node>
                <node concept="3oM_SD" id="1guuOICQN0s" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="1guuOICQN1d" role="1PaTwD">
                  <property role="3oM_SC" value="functionality" />
                </node>
                <node concept="3oM_SD" id="1guuOICQN1J" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1guuOICRjro" role="3cqZAp">
              <node concept="1PaTwC" id="1guuOICRjrp" role="1aUNEU">
                <node concept="3oM_SD" id="1guuOICRnx6" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="1guuOICRnx8" role="1PaTwD">
                  <property role="3oM_SC" value="hope" />
                </node>
                <node concept="3oM_SD" id="1guuOICRnxb" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1guuOICRnxf" role="1PaTwD">
                  <property role="3oM_SC" value="fix" />
                </node>
                <node concept="3oM_SD" id="1guuOICRnxk" role="1PaTwD">
                  <property role="3oM_SC" value="showDeployWarn(boolean)" />
                </node>
                <node concept="3oM_SD" id="1guuOICRnxq" role="1PaTwD">
                  <property role="3oM_SC" value="some" />
                </node>
                <node concept="3oM_SD" id="1guuOICRnxx" role="1PaTwD">
                  <property role="3oM_SC" value="day" />
                </node>
                <node concept="3oM_SD" id="1guuOICRpy6" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1guuOICRpyf" role="1PaTwD">
                  <property role="3oM_SC" value="avoid" />
                </node>
                <node concept="3oM_SD" id="1guuOICRpyK" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="1guuOICRpyV" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="1guuOICRpz7" role="1PaTwD">
                  <property role="3oM_SC" value="here." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1guuOICRv4U" role="3cqZAp">
              <node concept="1PaTwC" id="1guuOICRv4V" role="1aUNEU">
                <node concept="3oM_SD" id="1guuOICRzLa" role="1PaTwD">
                  <property role="3oM_SC" value="Anyway," />
                </node>
                <node concept="3oM_SD" id="1guuOICRzLc" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="1guuOICRzPt" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="1guuOICRzPx" role="1PaTwD">
                  <property role="3oM_SC" value="MigrationSetup," />
                </node>
                <node concept="3oM_SD" id="1guuOICRzPA" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="1guuOICRzPG" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="1guuOICRzPN" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="1guuOICRzPV" role="1PaTwD">
                  <property role="3oM_SC" value="migrations" />
                </node>
                <node concept="3oM_SD" id="1guuOICRzQ4" role="1PaTwD">
                  <property role="3oM_SC" value="collected," />
                </node>
                <node concept="3oM_SD" id="1guuOICRzQe" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1guuOICRzQp" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                </node>
                <node concept="3oM_SD" id="1guuOICRzQ_" role="1PaTwD">
                  <property role="3oM_SC" value="too" />
                </node>
                <node concept="3oM_SD" id="1guuOICRzQM" role="1PaTwD">
                  <property role="3oM_SC" value="much" />
                </node>
                <node concept="3oM_SD" id="1guuOICRzR0" role="1PaTwD">
                  <property role="3oM_SC" value="here." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1guuOICOZAE" role="3cqZAp">
              <node concept="3cpWsn" id="1guuOICOZAF" role="3cpWs9">
                <property role="TrG5h" value="projectMigrations" />
                <node concept="_YKpA" id="1guuOICPb8V" role="1tU5fm">
                  <node concept="3uibUv" id="1guuOICPb8X" role="_ZDj9">
                    <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1guuOICOZAG" role="33vP2m">
                  <node concept="2YIFZM" id="1guuOICOZAH" role="2Oq$k0">
                    <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                  </node>
                  <node concept="liA8E" id="1guuOICOZAI" role="2OqNvi">
                    <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getMigrations(jetbrains.mps.project.Project)" resolve="getMigrations" />
                    <node concept="37vLTw" id="1guuOICOZAJ" role="37wK5m">
                      <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1guuOICQpkJ" role="3cqZAp">
              <node concept="1PaTwC" id="1guuOICQpkK" role="1aUNEU">
                <node concept="3oM_SD" id="1guuOICQtKu" role="1PaTwD">
                  <property role="3oM_SC" value="generally," />
                </node>
                <node concept="3oM_SD" id="1guuOICQtKw" role="1PaTwD">
                  <property role="3oM_SC" value="shouldBeExecuted" />
                </node>
                <node concept="3oM_SD" id="1guuOICQtKz" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="1guuOICQtKB" role="1PaTwD">
                  <property role="3oM_SC" value="fixed" />
                </node>
                <node concept="3oM_SD" id="1guuOICQtKG" role="1PaTwD">
                  <property role="3oM_SC" value="implementation" />
                </node>
                <node concept="3oM_SD" id="1guuOICQtKM" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="1guuOICQtKT" role="1PaTwD">
                  <property role="3oM_SC" value="checks" />
                </node>
                <node concept="3oM_SD" id="1guuOICQtL1" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="1guuOICQtLa" role="1PaTwD">
                  <property role="3oM_SC" value="properties" />
                </node>
                <node concept="3oM_SD" id="1guuOICQtLk" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="1guuOICQtLv" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="1guuOICQtLF" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="1guuOICQtLS" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="1guuOICQtM6" role="1PaTwD">
                  <property role="3oM_SC" value="applied" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1guuOICQtTG" role="3cqZAp">
              <node concept="1PaTwC" id="1guuOICQtTH" role="1aUNEU">
                <node concept="3oM_SD" id="1guuOICQzEP" role="1PaTwD">
                  <property role="3oM_SC" value="hence," />
                </node>
                <node concept="3oM_SD" id="1guuOICQzER" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="1guuOICQzEU" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="1guuOICQzEY" role="1PaTwD">
                  <property role="3oM_SC" value="read" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1guuOICQZ47" role="3cqZAp">
              <node concept="3cpWsn" id="1guuOICQZ48" role="3cpWs9">
                <property role="TrG5h" value="hasCleanups" />
                <node concept="10P_77" id="1guuOICQUmQ" role="1tU5fm" />
                <node concept="2OqwBi" id="1guuOICQZ49" role="33vP2m">
                  <node concept="2OqwBi" id="1guuOICQZ4a" role="2Oq$k0">
                    <node concept="37vLTw" id="1guuOICQZ4b" role="2Oq$k0">
                      <ref role="3cqZAo" node="1guuOICOZAF" resolve="projectMigrations" />
                    </node>
                    <node concept="UnYns" id="1guuOICQZ4c" role="2OqNvi">
                      <node concept="3uibUv" id="1guuOICQZ4d" role="UnYnz">
                        <ref role="3uigEE" to="bdll:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1guuOICQZ4e" role="2OqNvi">
                    <node concept="1bVj0M" id="1guuOICQZ4f" role="23t8la">
                      <node concept="3clFbS" id="1guuOICQZ4g" role="1bW5cS">
                        <node concept="3clFbF" id="1guuOICQZ4h" role="3cqZAp">
                          <node concept="2OqwBi" id="1guuOICQZ4i" role="3clFbG">
                            <node concept="37vLTw" id="1guuOICQZ4j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1guuOICQZ4m" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1guuOICQZ4k" role="2OqNvi">
                              <ref role="37wK5l" to="bdll:~ProjectMigration.shouldBeExecuted(jetbrains.mps.project.Project)" resolve="shouldBeExecuted" />
                              <node concept="37vLTw" id="1guuOICQZ4l" role="37wK5m">
                                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1guuOICQZ4m" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1guuOICQZ4n" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qnBhKxZzA_" role="3cqZAp">
              <node concept="2OqwBi" id="5qnBhKxZzAA" role="3clFbG">
                <node concept="37vLTw" id="5qnBhKxZzAB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i74bFCeL7q" resolve="myNotifications" />
                </node>
                <node concept="liA8E" id="5qnBhKxZzAC" role="2OqNvi">
                  <ref role="37wK5l" node="4yMSDz97$SQ" resolve="showDeployWarn" />
                  <node concept="37vLTw" id="1guuOICRDWF" role="37wK5m">
                    <ref role="3cqZAo" node="1guuOICQZ48" resolve="hasCleanups" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5qnBhKxZuF2" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5qnBhKxYQ0x" role="3clFbw">
            <node concept="37vLTw" id="5qnBhKxYPv8" role="2Oq$k0">
              <ref role="3cqZAo" node="41MBYoJhFZT" resolve="myMigrationBlock" />
            </node>
            <node concept="liA8E" id="5qnBhKxYQAl" role="2OqNvi">
              <ref role="37wK5l" node="41MBYoJqCoC" resolve="isMigrationForbidden" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5qnBhKxZuH$" role="3cqZAp" />
        <node concept="3clFbJ" id="5qnBhKxZ2PG" role="3cqZAp">
          <node concept="2OqwBi" id="5qnBhKxZ2PH" role="3clFbw">
            <node concept="1rXfSq" id="5qnBhKy0qrg" role="2Oq$k0">
              <ref role="37wK5l" node="5qnBhKxYQQU" resolve="getNewMigrations" />
              <node concept="37vLTw" id="5qnBhKy0qrh" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfcMX" resolve="modules" />
              </node>
            </node>
            <node concept="liA8E" id="5qnBhKxZ2PK" role="2OqNvi">
              <ref role="37wK5l" node="7IPdE2FpPXv" resolve="hasSomethingToApply" />
            </node>
          </node>
          <node concept="3clFbS" id="5qnBhKxZ2PL" role="3clFbx">
            <node concept="3clFbF" id="5qnBhKxZ2PM" role="3cqZAp">
              <node concept="1rXfSq" id="5qnBhKxZ2PN" role="3clFbG">
                <ref role="37wK5l" node="1AzqgyAh5MG" resolve="scheduleMigration" />
                <node concept="3clFbT" id="5qnBhKxZ2PO" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAffTC" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfo04" role="3clF45" />
      <node concept="37vLTG" id="1AzqgyAfcMX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="1AzqgyAff1r" role="1tU5fm">
          <node concept="3uibUv" id="1AzqgyAgz8H" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6KYDQEnAWDf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5qnBhKxYV4s" role="jymVt" />
    <node concept="3clFb_" id="5qnBhKxYQQU" role="jymVt">
      <property role="TrG5h" value="getNewMigrations" />
      <node concept="3Tm6S6" id="5qnBhKxYQQV" role="1B3o_S" />
      <node concept="3uibUv" id="5qnBhKxYQQW" role="3clF45">
        <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
      </node>
      <node concept="37vLTG" id="5qnBhKxYQQO" role="3clF46">
        <property role="TrG5h" value="modules2Check" />
        <node concept="A3Dl8" id="5qnBhKxYQQP" role="1tU5fm">
          <node concept="3uibUv" id="5qnBhKxYQQQ" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6KYDQEnAqeZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5qnBhKxYQQn" role="3clF47">
        <node concept="3cpWs8" id="5qnBhKxYQQq" role="3cqZAp">
          <node concept="3cpWsn" id="5qnBhKxYQQr" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="5qnBhKxYQQs" role="1tU5fm">
              <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
            </node>
            <node concept="2YIFZM" id="5qnBhKxYQQt" role="33vP2m">
              <ref role="37wK5l" node="6wo9SYP632e" resolve="current" />
              <ref role="1Pybhc" node="7IPdE2FgVl_" resolve="PostponedState" />
              <node concept="2ShNRf" id="64uPopzeUKz" role="37wK5m">
                <node concept="1pGfFk" id="64uPopzfcS7" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="64uPopzcraz" resolve="MigrationSetup" />
                  <node concept="37vLTw" id="64uPopzfhTL" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                  </node>
                  <node concept="37vLTw" id="64uPopzfn_S" role="37wK5m">
                    <ref role="3cqZAo" node="5qnBhKxYQQO" resolve="modules2Check" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qnBhKxYQQw" role="3cqZAp">
          <node concept="3cpWsn" id="5qnBhKxYQQx" role="3cpWs9">
            <property role="TrG5h" value="saved" />
            <node concept="3uibUv" id="5qnBhKxYQQy" role="1tU5fm">
              <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
            </node>
            <node concept="2OqwBi" id="5qnBhKxYQQz" role="33vP2m">
              <node concept="37vLTw" id="5qnBhKxYQQ$" role="2Oq$k0">
                <ref role="3cqZAo" node="7IPdE2Fi3AV" resolve="myPostponedState" />
              </node>
              <node concept="liA8E" id="5qnBhKxYQQ_" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qnBhKxYQQA" role="3cqZAp">
          <node concept="3clFbS" id="5qnBhKxYQQB" role="3clFbx">
            <node concept="3clFbF" id="5qnBhKxYQQC" role="3cqZAp">
              <node concept="37vLTI" id="5qnBhKxYQQD" role="3clFbG">
                <node concept="2OqwBi" id="5qnBhKxYQQE" role="37vLTx">
                  <node concept="37vLTw" id="5qnBhKxYQQF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qnBhKxYQQr" resolve="current" />
                  </node>
                  <node concept="liA8E" id="5qnBhKxYQQG" role="2OqNvi">
                    <ref role="37wK5l" node="7IPdE2Fr9gg" resolve="substract" />
                    <node concept="37vLTw" id="5qnBhKxYQQH" role="37wK5m">
                      <ref role="3cqZAo" node="5qnBhKxYQQx" resolve="saved" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5qnBhKxYQQI" role="37vLTJ">
                  <ref role="3cqZAo" node="5qnBhKxYQQr" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5qnBhKxYQQJ" role="3clFbw">
            <node concept="37vLTw" id="5qnBhKxYQQK" role="3uHU7B">
              <ref role="3cqZAo" node="5qnBhKxYQQx" resolve="saved" />
            </node>
            <node concept="10Nm6u" id="5qnBhKxYQQL" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="5qnBhKxYQQM" role="3cqZAp">
          <node concept="37vLTw" id="5qnBhKxYQQN" role="3cqZAk">
            <ref role="3cqZAo" node="5qnBhKxYQQr" resolve="current" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAgurj" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAh5MG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="scheduleMigration" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="26DkYAc72u2" role="3clF46">
        <property role="TrG5h" value="force" />
        <node concept="10P_77" id="26DkYAc7bsk" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7lByCvU$Zy0" role="1B3o_S" />
      <node concept="3clFbS" id="1AzqgyAh5MJ" role="3clF47">
        <node concept="3clFbJ" id="1yfCl2RAV85" role="3cqZAp">
          <node concept="3clFbS" id="1yfCl2RAV87" role="3clFbx">
            <node concept="3clFbF" id="53d0N_LhBIx" role="3cqZAp">
              <node concept="2OqwBi" id="53d0N_LhCgA" role="3clFbG">
                <node concept="liA8E" id="53d0N_LhCO$" role="2OqNvi">
                  <ref role="37wK5l" node="53d0N_Lh_W6" resolve="showCantStart" />
                  <node concept="2OqwBi" id="53d0N_LhCPw" role="37wK5m">
                    <node concept="37vLTw" id="53d0N_LhCPx" role="2Oq$k0">
                      <ref role="3cqZAo" node="41MBYoJhFZT" resolve="myMigrationBlock" />
                    </node>
                    <node concept="liA8E" id="53d0N_LhCPy" role="2OqNvi">
                      <ref role="37wK5l" node="41MBYoJqCoK" resolve="getMigrationForbiddenMessage" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1dKE89$OHze" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i74bFCeL7q" resolve="myNotifications" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="JfvRzma4cZ" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="5qnBhKy06J9" role="3clFbw">
            <node concept="37vLTw" id="1yfCl2RB5Ym" role="3uHU7B">
              <ref role="3cqZAo" node="26DkYAc72u2" resolve="force" />
            </node>
            <node concept="2OqwBi" id="41MBYoJj1qD" role="3uHU7w">
              <node concept="37vLTw" id="41MBYoJj1qE" role="2Oq$k0">
                <ref role="3cqZAo" node="41MBYoJhFZT" resolve="myMigrationBlock" />
              </node>
              <node concept="liA8E" id="5qnBhKy181U" role="2OqNvi">
                <ref role="37wK5l" node="4yMSDz96KrI" resolve="isMigrationForbiddenWithout" />
                <node concept="10M0yZ" id="5qnBhKy18dG" role="37wK5m">
                  <ref role="3cqZAo" node="2i74bFCgfkY" resolve="NOT_DEPLOYED" />
                  <ref role="1PxDUh" node="2i74bFCd7B9" resolve="MigrationNotificationsSupport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JfvRzma3Qh" role="3cqZAp" />
        <node concept="3cpWs8" id="41MBYoJtA48" role="3cqZAp">
          <node concept="3cpWsn" id="41MBYoJtA49" role="3cpWs9">
            <property role="TrG5h" value="scheduledBlockCause" />
            <node concept="3uibUv" id="41MBYoJtu27" role="1tU5fm">
              <ref role="3uigEE" node="41MBYoJs0T0" resolve="MigrationBlock.BlockCause" />
            </node>
            <node concept="2ShNRf" id="41MBYoJtA4a" role="33vP2m">
              <node concept="1pGfFk" id="41MBYoJtA4b" role="2ShVmc">
                <ref role="37wK5l" node="41MBYoJs1Oh" resolve="MigrationBlock.BlockCause" />
                <node concept="Xl_RD" id="41MBYoJtA4c" role="37wK5m">
                  <property role="Xl_RC" value="migration is already scheduled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAh8Pk" role="3cqZAp">
          <node concept="2OqwBi" id="41MBYoJj7fU" role="3clFbG">
            <node concept="37vLTw" id="41MBYoJj7fV" role="2Oq$k0">
              <ref role="3cqZAo" node="41MBYoJhFZT" resolve="myMigrationBlock" />
            </node>
            <node concept="liA8E" id="41MBYoJr2ik" role="2OqNvi">
              <ref role="37wK5l" node="7RkTcA9EKKP" resolve="blockMigrationsCheck" />
              <node concept="37vLTw" id="41MBYoJtA4d" role="37wK5m">
                <ref role="3cqZAo" node="41MBYoJtA49" resolve="scheduledBlockCause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74bMoPcGnVj" role="3cqZAp" />
        <node concept="3SKdUt" id="1AzqgyAfnWu" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojlS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojlT" role="1PaTwD">
              <property role="3oM_SC" value="wait" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlU" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlV" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlW" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlX" role="1PaTwD">
              <property role="3oM_SC" value="fully" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlY" role="1PaTwD">
              <property role="3oM_SC" value="loaded" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojlZ" role="1PaTwD">
              <property role="3oM_SC" value="(if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojm0" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojm1" role="1PaTwD">
              <property role="3oM_SC" value="yet)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAhk4O" role="3cqZAp">
          <node concept="2OqwBi" id="1AzqgyAhkc6" role="3clFbG">
            <node concept="2YIFZM" id="1AzqgyAhk9A" role="2Oq$k0">
              <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
              <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="5qnBhKy0r0q" role="37wK5m">
                <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="1AzqgyAhkjp" role="2OqNvi">
              <ref role="37wK5l" to="v27p:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable)" resolve="runWhenProjectIsInitialized" />
              <node concept="1bVj0M" id="1AzqgyAhklV" role="37wK5m">
                <node concept="3clFbS" id="1AzqgyAhklW" role="1bW5cS">
                  <node concept="3SKdUt" id="1AzqgyAhmDP" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXojm2" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXojm3" role="1PaTwD">
                        <property role="3oM_SC" value="as" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojm4" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojm5" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojm6" role="1PaTwD">
                        <property role="3oM_SC" value="ui," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojm7" role="1PaTwD">
                        <property role="3oM_SC" value="postpone" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojm8" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXojm9" role="1PaTwD">
                        <property role="3oM_SC" value="EDT" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AzqgyAhl7H" role="3cqZAp">
                    <node concept="2OqwBi" id="1AzqgyAhm8F" role="3clFbG">
                      <node concept="2YIFZM" id="1AzqgyAhm3T" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="1AzqgyAhmh6" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState,com.intellij.openapi.util.Condition)" resolve="invokeLater" />
                        <node concept="1bVj0M" id="1AzqgyAhmlf" role="37wK5m">
                          <node concept="3clFbS" id="1AzqgyAhmlg" role="1bW5cS">
                            <node concept="3J1_TO" id="3wDJmuvOCiv" role="3cqZAp">
                              <node concept="3clFbS" id="3wDJmuvOCix" role="1zxBo7">
                                <node concept="3clFbF" id="1548xle0ZII" role="3cqZAp">
                                  <node concept="2OqwBi" id="1548xle0ZIJ" role="3clFbG">
                                    <node concept="2YIFZM" id="1548xle0ZIK" role="2Oq$k0">
                                      <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                      <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="1548xle0ZIL" role="2OqNvi">
                                      <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                                      <node concept="2ShNRf" id="1548xle0ZIM" role="37wK5m">
                                        <node concept="YeOm9" id="1548xle0ZIN" role="2ShVmc">
                                          <node concept="1Y3b0j" id="1548xle0ZIO" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                                            <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                            <node concept="37vLTw" id="5qnBhKy0r0r" role="37wK5m">
                                              <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                            </node>
                                            <node concept="Xl_RD" id="1548xle1a3_" role="37wK5m">
                                              <property role="Xl_RC" value="Synchronizing Files..." />
                                            </node>
                                            <node concept="3clFbT" id="1548xle0ZIR" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                            <node concept="3Tm1VV" id="1548xle0ZIS" role="1B3o_S" />
                                            <node concept="3clFb_" id="1548xle0ZIT" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="1548xle0ZIU" role="1B3o_S" />
                                              <node concept="3cqZAl" id="1548xle0ZIV" role="3clF45" />
                                              <node concept="37vLTG" id="1548xle0ZIW" role="3clF46">
                                                <property role="TrG5h" value="pi" />
                                                <node concept="3uibUv" id="1548xle0ZIX" role="1tU5fm">
                                                  <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                                </node>
                                                <node concept="2AHcQZ" id="1548xle0ZIY" role="2AJF6D">
                                                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="1548xle0ZIZ" role="3clF47">
                                                <node concept="3clFbF" id="1548xle1FHr" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1548xle1GPH" role="3clFbG">
                                                    <node concept="37vLTw" id="1548xle1FHp" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1548xle0ZIW" resolve="pi" />
                                                    </node>
                                                    <node concept="liA8E" id="1548xle1HFd" role="2OqNvi">
                                                      <ref role="37wK5l" to="xygl:~ProgressIndicator.setIndeterminate(boolean)" resolve="setIndeterminate" />
                                                      <node concept="3clFbT" id="1548xle1I5s" role="37wK5m">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="2RCunBMshV_" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2RCunBMshVA" role="3clFbG">
                                                    <node concept="37vLTw" id="7d58UA14L8R" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3ksDZ_I0fFv" resolve="myReloadManager" />
                                                    </node>
                                                    <node concept="liA8E" id="2RCunBMshVF" role="2OqNvi">
                                                      <ref role="37wK5l" to="2eq1:4SUKy4FU8kE" resolve="flush" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="1548xle0ZJj" role="3cqZAp">
                                                  <node concept="1rXfSq" id="1548xle0ZJk" role="3clFbG">
                                                    <ref role="37wK5l" node="oS3y_vl8ZB" resolve="syncRefresh" />
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
                                <node concept="3cpWs8" id="6KYDQEnGS6o" role="3cqZAp">
                                  <node concept="3cpWsn" id="6KYDQEnGS6p" role="3cpWs9">
                                    <property role="TrG5h" value="migrationSetup" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6KYDQEnGQ32" role="1tU5fm">
                                      <ref role="3uigEE" node="36$CdjYcVqX" resolve="MigrationSetup" />
                                    </node>
                                    <node concept="2OqwBi" id="6KYDQEnGS6q" role="33vP2m">
                                      <node concept="2OqwBi" id="6KYDQEnGS6r" role="2Oq$k0">
                                        <node concept="37vLTw" id="6KYDQEnGS6s" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                        </node>
                                        <node concept="liA8E" id="6KYDQEnGS6t" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6KYDQEnGS6u" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.computeReadAction(java.util.function.Supplier)" resolve="computeReadAction" />
                                        <node concept="1bVj0M" id="6KYDQEnGS6v" role="37wK5m">
                                          <node concept="3clFbS" id="6KYDQEnGS6w" role="1bW5cS">
                                            <node concept="3clFbF" id="6KYDQEnGS6x" role="3cqZAp">
                                              <node concept="2ShNRf" id="6KYDQEnGS6y" role="3clFbG">
                                                <node concept="1pGfFk" id="6KYDQEnGS6z" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" node="10yOEkEz6b" resolve="MigrationSetup" />
                                                  <node concept="37vLTw" id="6KYDQEnGS6$" role="37wK5m">
                                                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
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
                                <node concept="3SKdUt" id="6KYDQEnClCG" role="3cqZAp">
                                  <node concept="1PaTwC" id="6KYDQEnClCH" role="1aUNEU">
                                    <node concept="3oM_SD" id="6KYDQEnCrzz" role="1PaTwD">
                                      <property role="3oM_SC" value="XXX" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnCrz_" role="1PaTwD">
                                      <property role="3oM_SC" value="compare" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnCwh6" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnCwha" role="1PaTwD">
                                      <property role="3oM_SC" value="MT.getNewMigrations()." />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnCFaK" role="1PaTwD">
                                      <property role="3oM_SC" value="This" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnCFaQ" role="1PaTwD">
                                      <property role="3oM_SC" value="one" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnCIk0" role="1PaTwD">
                                      <property role="3oM_SC" value="is" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnD7Aa" role="1PaTwD">
                                      <property role="3oM_SC" value="getActualMigrations()" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="6KYDQEnDcqA" role="3cqZAp">
                                  <node concept="1PaTwC" id="6KYDQEnDcqB" role="1aUNEU">
                                    <node concept="3oM_SD" id="6KYDQEnDoQ1" role="1PaTwD">
                                      <property role="3oM_SC" value=" " />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDtbl" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDwap" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDwat" role="1PaTwD">
                                      <property role="3oM_SC" value="I" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDyqT" role="1PaTwD">
                                      <property role="3oM_SC" value="don't" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDyqZ" role="1PaTwD">
                                      <property role="3oM_SC" value="see" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDyr6" role="1PaTwD">
                                      <property role="3oM_SC" value="a" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDyre" role="1PaTwD">
                                      <property role="3oM_SC" value="point" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDyrn" role="1PaTwD">
                                      <property role="3oM_SC" value="of" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDyrx" role="1PaTwD">
                                      <property role="3oM_SC" value="using" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDBXT" role="1PaTwD">
                                      <property role="3oM_SC" value="PostponedState" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDHTI" role="1PaTwD">
                                      <property role="3oM_SC" value="here," />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDNJK" role="1PaTwD">
                                      <property role="3oM_SC" value="why" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDTJn" role="1PaTwD">
                                      <property role="3oM_SC" value="not" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnDTJA" role="1PaTwD">
                                      <property role="3oM_SC" value="MigrationSetup" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnE6zb" role="1PaTwD">
                                      <property role="3oM_SC" value="directly?" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnIDae" role="1PaTwD">
                                      <property role="3oM_SC" value="Just" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnIDaw" role="1PaTwD">
                                      <property role="3oM_SC" value="for" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="6KYDQEnIJdX" role="3cqZAp">
                                  <node concept="1PaTwC" id="6KYDQEnIJdC" role="1aUNEU">
                                    <node concept="3oM_SD" id="6KYDQEnIJdB" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnIRJx" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnIRJ_" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnJ2_O" role="1PaTwD">
                                      <property role="3oM_SC" value="myPostponedState.set()?" />
                                    </node>
                                    <node concept="3oM_SD" id="6KYDQEnIDaN" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7IPdE2Foz1_" role="3cqZAp">
                                  <node concept="3cpWsn" id="7IPdE2Foz1A" role="3cpWs9">
                                    <property role="TrG5h" value="newState" />
                                    <node concept="3uibUv" id="7IPdE2Foz1B" role="1tU5fm">
                                      <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
                                    </node>
                                    <node concept="2YIFZM" id="6KYDQEnHuZI" role="33vP2m">
                                      <ref role="37wK5l" node="6wo9SYP632e" resolve="current" />
                                      <ref role="1Pybhc" node="7IPdE2FgVl_" resolve="PostponedState" />
                                      <node concept="37vLTw" id="6KYDQEnHzwM" role="37wK5m">
                                        <ref role="3cqZAo" node="6KYDQEnGS6p" resolve="migrationSetup" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2BGZPGelPpJ" role="3cqZAp" />
                                <node concept="3clFbJ" id="JfvRzmb7WC" role="3cqZAp">
                                  <node concept="3clFbS" id="JfvRzmb7WE" role="3clFbx">
                                    <node concept="3cpWs8" id="1yfCl2RAFOy" role="3cqZAp">
                                      <node concept="3cpWsn" id="1yfCl2RAFOz" role="3cpWs9">
                                        <property role="TrG5h" value="hasSomethingToApply" />
                                        <node concept="10P_77" id="1yfCl2RAFOu" role="1tU5fm" />
                                        <node concept="2OqwBi" id="1yfCl2RAFO$" role="33vP2m">
                                          <node concept="37vLTw" id="1yfCl2RAFO_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7IPdE2Foz1A" resolve="newState" />
                                          </node>
                                          <node concept="liA8E" id="1yfCl2RAFOA" role="2OqNvi">
                                            <ref role="37wK5l" node="7IPdE2FpPXv" resolve="hasSomethingToApply" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="oS3y_vltfF" role="3cqZAp">
                                      <node concept="37vLTw" id="1yfCl2RAFOB" role="3clFbw">
                                        <ref role="3cqZAo" node="1yfCl2RAFOz" resolve="hasSomethingToApply" />
                                      </node>
                                      <node concept="3clFbS" id="4OwAxHLjQQ" role="3clFbx">
                                        <node concept="3cpWs8" id="3wDJmuvEDNf" role="3cqZAp">
                                          <node concept="3cpWsn" id="3wDJmuvEDNg" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="1LlUBW" id="3wDJmuvKfbF" role="1tU5fm">
                                              <node concept="3uibUv" id="3wDJmuvKiM4" role="1Lm7xW">
                                                <ref role="3uigEE" node="3wDJmuvCRkQ" resolve="MigrationTrigger.MigrationResult" />
                                              </node>
                                              <node concept="3uibUv" id="3wDJmuvKnVy" role="1Lm7xW">
                                                <ref role="3uigEE" to="o8ag:2htE_P_MmBs" resolve="MigrationError" />
                                              </node>
                                            </node>
                                            <node concept="1rXfSq" id="3wDJmuvEDNh" role="33vP2m">
                                              <ref role="37wK5l" node="1548xle07dY" resolve="runMigration" />
                                              <node concept="37vLTw" id="6KYDQEnHRCy" role="37wK5m">
                                                <ref role="3cqZAo" node="6KYDQEnGS6p" resolve="migrationSetup" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7IPdE2Fo90u" role="3cqZAp">
                                          <node concept="3clFbS" id="7IPdE2Fo90w" role="3clFbx">
                                            <node concept="3clFbF" id="7IPdE2FtC_e" role="3cqZAp">
                                              <node concept="2OqwBi" id="5rgEk8wwew8" role="3clFbG">
                                                <node concept="37vLTw" id="7IPdE2FtC_d" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7IPdE2Fi3AV" resolve="myPostponedState" />
                                                </node>
                                                <node concept="liA8E" id="5rgEk8wwg7$" role="2OqNvi">
                                                  <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                                                  <node concept="37vLTw" id="5rgEk8wwhqd" role="37wK5m">
                                                    <ref role="3cqZAo" node="7IPdE2Foz1A" resolve="newState" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="69nIalPnsqy" role="3cqZAp">
                                              <node concept="2OqwBi" id="69nIalPnsqz" role="3clFbG">
                                                <node concept="37vLTw" id="69nIalPnsq$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2i74bFCeL7q" resolve="myNotifications" />
                                                </node>
                                                <node concept="liA8E" id="69nIalPnsq_" role="2OqNvi">
                                                  <ref role="37wK5l" node="53d0N_LgtLX" resolve="showRequired" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="3wDJmuvEIKE" role="3clFbw">
                                            <node concept="Rm8GO" id="3wDJmuvEKMa" role="3uHU7w">
                                              <ref role="Rm8GQ" node="3wDJmuvCY5W" resolve="POSTPONED" />
                                              <ref role="1Px2BO" node="3wDJmuvCRkQ" resolve="MigrationTrigger.MigrationResult" />
                                            </node>
                                            <node concept="1LFfDK" id="3wDJmuvKt1j" role="3uHU7B">
                                              <node concept="3cmrfG" id="3wDJmuvKvZF" role="1LF_Uc">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="3wDJmuvEDNo" role="1LFl5Q">
                                                <ref role="3cqZAo" node="3wDJmuvEDNg" resolve="result" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="3wDJmuvELKQ" role="3eNLev">
                                            <node concept="3clFbS" id="3wDJmuvELKR" role="3eOfB_">
                                              <node concept="3clFbF" id="1548xle07d8" role="3cqZAp">
                                                <node concept="2OqwBi" id="1548xle07d9" role="3clFbG">
                                                  <node concept="2YIFZM" id="1548xle07da" role="2Oq$k0">
                                                    <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                                    <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                                                  </node>
                                                  <node concept="liA8E" id="1548xle07db" role="2OqNvi">
                                                    <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                                                    <node concept="2ShNRf" id="1548xle07dc" role="37wK5m">
                                                      <node concept="YeOm9" id="1548xle07dd" role="2ShVmc">
                                                        <node concept="1Y3b0j" id="1548xle07de" role="YeSDq">
                                                          <property role="2bfB8j" value="true" />
                                                          <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                                          <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                                                          <node concept="37vLTw" id="1548xle07df" role="37wK5m">
                                                            <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                                          </node>
                                                          <node concept="Xl_RD" id="1548xle07dg" role="37wK5m">
                                                            <property role="Xl_RC" value="Collecting Errors" />
                                                          </node>
                                                          <node concept="3clFbT" id="1548xle07dh" role="37wK5m">
                                                            <property role="3clFbU" value="false" />
                                                          </node>
                                                          <node concept="3Tm1VV" id="1548xle07di" role="1B3o_S" />
                                                          <node concept="3clFb_" id="1548xle07dj" role="jymVt">
                                                            <property role="1EzhhJ" value="false" />
                                                            <property role="TrG5h" value="run" />
                                                            <property role="DiZV1" value="false" />
                                                            <property role="od$2w" value="false" />
                                                            <node concept="3Tm1VV" id="1548xle07dk" role="1B3o_S" />
                                                            <node concept="3cqZAl" id="1548xle07dl" role="3clF45" />
                                                            <node concept="37vLTG" id="1548xle07dm" role="3clF46">
                                                              <property role="TrG5h" value="progressIndicator" />
                                                              <node concept="3uibUv" id="1548xle07dn" role="1tU5fm">
                                                                <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                                              </node>
                                                              <node concept="2AHcQZ" id="1548xle07do" role="2AJF6D">
                                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbS" id="1548xle07dp" role="3clF47">
                                                              <node concept="1QHqEK" id="1548xle07dq" role="3cqZAp">
                                                                <node concept="1QHqEC" id="1548xle07dr" role="1QHqEI">
                                                                  <node concept="3clFbS" id="1548xle07ds" role="1bW5cS">
                                                                    <node concept="3cpWs8" id="3wDJmuvFxm5" role="3cqZAp">
                                                                      <node concept="3cpWsn" id="3wDJmuvFxm6" role="3cpWs9">
                                                                        <property role="TrG5h" value="problems" />
                                                                        <node concept="_YKpA" id="6E3ZNOq0y$i" role="1tU5fm">
                                                                          <node concept="3uibUv" id="6E3ZNOq0y$k" role="_ZDj9">
                                                                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="2OqwBi" id="6E3ZNOq0zsl" role="33vP2m">
                                                                          <node concept="2OqwBi" id="3wDJmuvFxm7" role="2Oq$k0">
                                                                            <node concept="1LFfDK" id="3wDJmuvKP8$" role="2Oq$k0">
                                                                              <node concept="3cmrfG" id="3wDJmuvKPmX" role="1LF_Uc">
                                                                                <property role="3cmrfH" value="1" />
                                                                              </node>
                                                                              <node concept="37vLTw" id="3wDJmuvKOdQ" role="1LFl5Q">
                                                                                <ref role="3cqZAo" node="3wDJmuvEDNg" resolve="result" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="liA8E" id="3wDJmuvFxm9" role="2OqNvi">
                                                                              <ref role="37wK5l" to="o8ag:2htE_P_MrCw" resolve="getProblems" />
                                                                              <node concept="37vLTw" id="3wDJmuvFxma" role="37wK5m">
                                                                                <ref role="3cqZAo" node="1548xle07dm" resolve="progressIndicator" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="ANE8D" id="6E3ZNOq0$mD" role="2OqNvi" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbF" id="6E3ZNOq0_Y0" role="3cqZAp">
                                                                      <node concept="1rXfSq" id="6E3ZNOq0_XY" role="3clFbG">
                                                                        <ref role="37wK5l" node="6E3ZNOq0kGq" resolve="showProblems" />
                                                                        <node concept="37vLTw" id="6E3ZNOq0ATA" role="37wK5m">
                                                                          <ref role="3cqZAo" node="3wDJmuvFxm6" resolve="problems" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="1548xle07dA" role="ukAjM">
                                                                  <node concept="37vLTw" id="1548xle07dB" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                                                  </node>
                                                                  <node concept="liA8E" id="1548xle07dC" role="2OqNvi">
                                                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                                              <node concept="3clFbF" id="3wDJmuvG$jT" role="3cqZAp">
                                                <node concept="2OqwBi" id="3wDJmuvG$jU" role="3clFbG">
                                                  <node concept="37vLTw" id="3wDJmuvG$jV" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7IPdE2Fi3AV" resolve="myPostponedState" />
                                                  </node>
                                                  <node concept="liA8E" id="3wDJmuvG$jW" role="2OqNvi">
                                                    <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                                                    <node concept="37vLTw" id="3wDJmuvHHEs" role="37wK5m">
                                                      <ref role="3cqZAo" node="7IPdE2Foz1A" resolve="newState" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="3wDJmuvLV0C" role="3cqZAp">
                                                <node concept="2OqwBi" id="3wDJmuvLV0E" role="3clFbG">
                                                  <node concept="37vLTw" id="1dKE89$OFAu" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2i74bFCeL7q" resolve="myNotifications" />
                                                  </node>
                                                  <node concept="liA8E" id="3wDJmuvLV0G" role="2OqNvi">
                                                    <ref role="37wK5l" node="53d0N_LgtLX" resolve="showRequired" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="3wDJmuvGtRF" role="3cqZAp">
                                                <node concept="1rXfSq" id="3wDJmuvGtRE" role="3clFbG">
                                                  <ref role="37wK5l" node="3wDJmuvFFSk" resolve="cleanup" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="3wDJmuvEOFi" role="3eO9$A">
                                              <node concept="Rm8GO" id="3wDJmuvGpDD" role="3uHU7w">
                                                <ref role="Rm8GQ" node="3wDJmuvCZOF" resolve="FINISHED_WITH_ERRORS" />
                                                <ref role="1Px2BO" node="3wDJmuvCRkQ" resolve="MigrationTrigger.MigrationResult" />
                                              </node>
                                              <node concept="1LFfDK" id="3wDJmuvKzp3" role="3uHU7B">
                                                <node concept="3cmrfG" id="3wDJmuvKA9W" role="1LF_Uc">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="3wDJmuvEOFk" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="3wDJmuvEDNg" resolve="result" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="3wDJmuvGPeC" role="3eNLev">
                                            <node concept="3clFbS" id="3wDJmuvGPeE" role="3eOfB_">
                                              <node concept="3clFbF" id="3wDJmuvH$hN" role="3cqZAp">
                                                <node concept="2OqwBi" id="3wDJmuvH$hO" role="3clFbG">
                                                  <node concept="37vLTw" id="3wDJmuvH$hP" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7IPdE2Fi3AV" resolve="myPostponedState" />
                                                  </node>
                                                  <node concept="liA8E" id="3wDJmuvH$hQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                                                    <node concept="10Nm6u" id="3wDJmuvH$hR" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="3wDJmuvH$hL" role="3cqZAp">
                                                <node concept="1rXfSq" id="3wDJmuvH$hM" role="3clFbG">
                                                  <ref role="37wK5l" node="3wDJmuvFFSk" resolve="cleanup" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="3wDJmuvGRGE" role="3eO9$A">
                                              <node concept="Rm8GO" id="3wDJmuvHsC6" role="3uHU7w">
                                                <ref role="1Px2BO" node="3wDJmuvCRkQ" resolve="MigrationTrigger.MigrationResult" />
                                                <ref role="Rm8GQ" node="3wDJmuvD32e" resolve="FINISHED" />
                                              </node>
                                              <node concept="1LFfDK" id="3wDJmuvKQ1q" role="3uHU7B">
                                                <node concept="3cmrfG" id="3wDJmuvKSHM" role="1LF_Uc">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="3wDJmuvGRGG" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="3wDJmuvEDNg" resolve="result" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="3wDJmuvGVxJ" role="9aQIa">
                                            <node concept="3clFbS" id="3wDJmuvGVxK" role="9aQI4">
                                              <node concept="YS8fn" id="3wDJmuvGZXh" role="3cqZAp">
                                                <node concept="2ShNRf" id="3wDJmuvH3_g" role="YScLw">
                                                  <node concept="1pGfFk" id="3wDJmuvHbHz" role="2ShVmc">
                                                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                                                    <node concept="3cpWs3" id="3wDJmuvHiEl" role="37wK5m">
                                                      <node concept="Xl_RD" id="3wDJmuvHkZ9" role="3uHU7B">
                                                        <property role="Xl_RC" value="Unknown result: " />
                                                      </node>
                                                      <node concept="37vLTw" id="3wDJmuvHfE6" role="3uHU7w">
                                                        <ref role="3cqZAo" node="3wDJmuvEDNg" resolve="result" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="1yfCl2RB0BG" role="3eNLev">
                                        <node concept="37vLTw" id="1yfCl2RB116" role="3eO9$A">
                                          <ref role="3cqZAo" node="26DkYAc72u2" resolve="force" />
                                        </node>
                                        <node concept="3clFbS" id="1yfCl2RB0BI" role="3eOfB_">
                                          <node concept="3clFbF" id="53d0N_LhhIH" role="3cqZAp">
                                            <node concept="2OqwBi" id="53d0N_LhiDx" role="3clFbG">
                                              <node concept="37vLTw" id="1dKE89$OBSr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2i74bFCeL7q" resolve="myNotifications" />
                                              </node>
                                              <node concept="liA8E" id="1dKE89$ODOn" role="2OqNvi">
                                                <ref role="37wK5l" node="53d0N_LgvL8" resolve="showNotRequired" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="22lmx$" id="6wo9SYP9eVH" role="3clFbw">
                                    <node concept="3clFbC" id="6wo9SYP9ej8" role="3uHU7B">
                                      <node concept="2OqwBi" id="5rgEk8wwkzB" role="3uHU7B">
                                        <node concept="37vLTw" id="7IPdE2FnUeD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7IPdE2Fi3AV" resolve="myPostponedState" />
                                        </node>
                                        <node concept="liA8E" id="5rgEk8wwm8h" role="2OqNvi">
                                          <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="7IPdE2FnVun" role="3uHU7w" />
                                    </node>
                                    <node concept="37vLTw" id="26DkYAc7dwn" role="3uHU7w">
                                      <ref role="3cqZAo" node="26DkYAc72u2" resolve="force" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="JfvRzmb8L3" role="9aQIa">
                                    <node concept="3clFbS" id="JfvRzmb8L4" role="9aQI4">
                                      <node concept="3clFbJ" id="53d0N_LhpUP" role="3cqZAp">
                                        <node concept="3clFbS" id="53d0N_LhpUR" role="3clFbx">
                                          <node concept="3clFbF" id="5rgEk8wwwuA" role="3cqZAp">
                                            <node concept="2OqwBi" id="5rgEk8wwx85" role="3clFbG">
                                              <node concept="37vLTw" id="5rgEk8wwwu$" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7IPdE2Fi3AV" resolve="myPostponedState" />
                                              </node>
                                              <node concept="liA8E" id="5rgEk8wwybs" role="2OqNvi">
                                                <ref role="37wK5l" to="i5cy:~AtomicReference.accumulateAndGet(java.lang.Object,java.util.function.BinaryOperator)" resolve="accumulateAndGet" />
                                                <node concept="37vLTw" id="5rgEk8wwzxL" role="37wK5m">
                                                  <ref role="3cqZAo" node="7IPdE2Foz1A" resolve="newState" />
                                                </node>
                                                <node concept="2ShNRf" id="5rgEk8ww_6p" role="37wK5m">
                                                  <node concept="YeOm9" id="5rgEk8wwAsc" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="5rgEk8wwAsf" role="YeSDq">
                                                      <property role="2bfB8j" value="true" />
                                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                      <ref role="1Y3XeK" to="82uw:~BinaryOperator" resolve="BinaryOperator" />
                                                      <node concept="3Tm1VV" id="5rgEk8wwAsg" role="1B3o_S" />
                                                      <node concept="3uibUv" id="5rgEk8wwAsI" role="2Ghqu4">
                                                        <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
                                                      </node>
                                                      <node concept="3clFb_" id="5rgEk8wwE$J" role="jymVt">
                                                        <property role="TrG5h" value="apply" />
                                                        <node concept="3Tm1VV" id="5rgEk8wwE$K" role="1B3o_S" />
                                                        <node concept="3uibUv" id="5rgEk8wwE_2" role="3clF45">
                                                          <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
                                                        </node>
                                                        <node concept="37vLTG" id="5rgEk8wwE$N" role="3clF46">
                                                          <property role="TrG5h" value="current" />
                                                          <node concept="3uibUv" id="5rgEk8wwE_1" role="1tU5fm">
                                                            <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTG" id="5rgEk8wwE$P" role="3clF46">
                                                          <property role="TrG5h" value="additional" />
                                                          <node concept="3uibUv" id="5rgEk8wwE_0" role="1tU5fm">
                                                            <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="5rgEk8wwE_3" role="3clF47">
                                                          <node concept="3clFbF" id="5rgEk8wwIUJ" role="3cqZAp">
                                                            <node concept="3K4zz7" id="5rgEk8wwJo0" role="3clFbG">
                                                              <node concept="10Nm6u" id="5rgEk8wwJyz" role="3K4E3e" />
                                                              <node concept="2OqwBi" id="5rgEk8wwJLL" role="3K4GZi">
                                                                <node concept="37vLTw" id="5rgEk8wwJBy" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="5rgEk8wwE$N" resolve="current" />
                                                                </node>
                                                                <node concept="liA8E" id="5rgEk8wwJRZ" role="2OqNvi">
                                                                  <ref role="37wK5l" node="6wo9SYP540F" resolve="add" />
                                                                  <node concept="37vLTw" id="5rgEk8wwK8t" role="37wK5m">
                                                                    <ref role="3cqZAo" node="5rgEk8wwE$P" resolve="additional" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbC" id="5rgEk8wwJbM" role="3K4Cdx">
                                                                <node concept="10Nm6u" id="5rgEk8wwJg0" role="3uHU7w" />
                                                                <node concept="37vLTw" id="5rgEk8wwIUI" role="3uHU7B">
                                                                  <ref role="3cqZAo" node="5rgEk8wwE$N" resolve="current" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2AHcQZ" id="5rgEk8wwE_4" role="2AJF6D">
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
                                        <node concept="2OqwBi" id="53d0N_Lhsbt" role="3clFbw">
                                          <node concept="37vLTw" id="1dKE89$O_XG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2i74bFCeL7q" resolve="myNotifications" />
                                          </node>
                                          <node concept="liA8E" id="53d0N_LhtrB" role="2OqNvi">
                                            <ref role="37wK5l" node="53d0N_LgtLX" resolve="showRequired" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1wplmZ" id="xvs04dHV7w" role="1zxBo6">
                                <node concept="3clFbS" id="3wDJmuvOCiy" role="1wplMD">
                                  <node concept="3clFbF" id="JfvRzm7H9E" role="3cqZAp">
                                    <node concept="2OqwBi" id="41MBYoJj96D" role="3clFbG">
                                      <node concept="37vLTw" id="41MBYoJj96E" role="2Oq$k0">
                                        <ref role="3cqZAo" node="41MBYoJhFZT" resolve="myMigrationBlock" />
                                      </node>
                                      <node concept="liA8E" id="41MBYoJr5_6" role="2OqNvi">
                                        <ref role="37wK5l" node="7RkTcA9EM7H" resolve="unblockMigrationsCheck" />
                                        <node concept="37vLTw" id="41MBYoJtB6l" role="37wK5m">
                                          <ref role="3cqZAo" node="41MBYoJtA49" resolve="scheduledBlockCause" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="6zzmSE2rmJ0" role="37wK5m">
                          <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                          <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                        </node>
                        <node concept="2OqwBi" id="6KYDQEnzJIH" role="37wK5m">
                          <node concept="37vLTw" id="6KYDQEnzGcz" role="2Oq$k0">
                            <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                          </node>
                          <node concept="liA8E" id="6KYDQEnzQ_c" role="2OqNvi">
                            <ref role="37wK5l" to="1m72:~ComponentManager.getDisposed()" resolve="getDisposed" />
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
      <node concept="3cqZAl" id="285c2S_YeHk" role="3clF45" />
      <node concept="P$JXv" id="5qnBhKy0gqd" role="lGtFl">
        <node concept="TUZQ0" id="5qnBhKy0gqg" role="3nqlJM">
          <property role="TUZQ4" value="means the user explicitly invoked migration" />
          <node concept="zr_55" id="5qnBhKy0gqi" role="zr_5Q">
            <ref role="zr_51" node="26DkYAc72u2" resolve="force" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E3ZNOpY5wT" role="jymVt" />
    <node concept="3clFb_" id="6E3ZNOpYj3E" role="jymVt">
      <property role="TrG5h" value="performProjectPreUpdateCheck" />
      <node concept="3clFbS" id="6E3ZNOpYj3H" role="3clF47">
        <node concept="3cpWs8" id="6E3ZNOpYF1Z" role="3cqZAp">
          <node concept="3cpWsn" id="6E3ZNOpYF20" role="3cpWs9">
            <property role="TrG5h" value="repos" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6E3ZNOpYEVU" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6E3ZNOpYF21" role="33vP2m">
              <node concept="37vLTw" id="6E3ZNOpYF22" role="2Oq$k0">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="6E3ZNOpYF23" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$zfhXzreRo" role="3cqZAp">
          <node concept="3cpWsn" id="5$zfhXzreRp" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="_YKpA" id="5$zfhXzvO4t" role="1tU5fm">
              <node concept="3uibUv" id="35jzWtwhnbK" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5$zfhXzvGnN" role="33vP2m">
              <node concept="Tc6Ow" id="5$zfhXzvGTD" role="2ShVmc">
                <node concept="3uibUv" id="35jzWtwhnWS" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1Ys4LEJESAE" role="3cqZAp">
          <node concept="1QHqEC" id="1Ys4LEJESAG" role="1QHqEI">
            <node concept="3clFbS" id="1Ys4LEJESAI" role="1bW5cS">
              <node concept="3clFbF" id="6E3ZNOpZ3qo" role="3cqZAp">
                <node concept="2OqwBi" id="6E3ZNOpZ4rM" role="3clFbG">
                  <node concept="37vLTw" id="6E3ZNOpZ3qm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E3ZNOpYpCF" resolve="progress" />
                  </node>
                  <node concept="liA8E" id="6E3ZNOpZ4PU" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                    <node concept="Xl_RD" id="7ew$qV_f9La" role="37wK5m">
                      <property role="Xl_RC" value="Pre-Update Check" />
                    </node>
                    <node concept="3cmrfG" id="6E3ZNOpZ5OI" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7ew$qV_f9Ii" role="3cqZAp">
                <node concept="3cpWsn" id="7ew$qV_f9Ij" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <property role="3TUv4t" value="true" />
                  <node concept="_YKpA" id="5upD6B8O$zz" role="1tU5fm">
                    <node concept="3uibUv" id="5upD6B8OATJ" role="_ZDj9">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7ew$qV_f9In" role="33vP2m">
                    <node concept="Tc6Ow" id="5upD6B8P0FF" role="2ShVmc">
                      <node concept="3uibUv" id="5upD6B8P2VJ" role="HW$YZ">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4biA4YBBDxT" role="3cqZAp">
                <node concept="2OqwBi" id="4biA4YBBDxU" role="3clFbG">
                  <node concept="37vLTw" id="4biA4YBBDxV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ew$qV_f9Ij" resolve="modules" />
                  </node>
                  <node concept="X8dFx" id="4biA4YBBDxW" role="2OqNvi">
                    <node concept="2YIFZM" id="4biA4YBBDxX" role="25WWJ7">
                      <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                      <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                      <node concept="37vLTw" id="6E3ZNOpYP5x" role="37wK5m">
                        <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6E3ZNOq0Qx8" role="3cqZAp">
                <node concept="1PaTwC" id="6E3ZNOq0Qx9" role="1aUNEU">
                  <node concept="3oM_SD" id="6E3ZNOq0Qxa" role="1PaTwD">
                    <property role="3oM_SC" value="XXX" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq0RaD" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq0RaG" role="1PaTwD">
                    <property role="3oM_SC" value="code" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq0RaK" role="1PaTwD">
                    <property role="3oM_SC" value="originates" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq0RaP" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq0SDb" role="1PaTwD">
                    <property role="3oM_SC" value="RunPreUpdateCheck" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq0WMk" role="1PaTwD">
                    <property role="3oM_SC" value="UI" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq0XpE" role="1PaTwD">
                    <property role="3oM_SC" value="action," />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq0Y8v" role="1PaTwD">
                    <property role="3oM_SC" value="which" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq0YH$" role="1PaTwD">
                    <property role="3oM_SC" value="exposes" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq0ZkH" role="1PaTwD">
                    <property role="3oM_SC" value="too" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq0ZkT" role="1PaTwD">
                    <property role="3oM_SC" value="much" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq0ZUR" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq0ZV5" role="1PaTwD">
                    <property role="3oM_SC" value="migration" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq10yJ" role="1PaTwD">
                    <property role="3oM_SC" value="internal" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6E3ZNOq11Qw" role="3cqZAp">
                <node concept="1PaTwC" id="6E3ZNOq11Qx" role="1aUNEU">
                  <node concept="3oM_SD" id="6E3ZNOq1fUG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq11T3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq11T8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq12D7" role="1PaTwD">
                    <property role="3oM_SC" value="stuff" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq14y9" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq15hJ" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq16GC" role="1PaTwD">
                    <property role="3oM_SC" value="reason," />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq16GM" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq16GX" role="1PaTwD">
                    <property role="3oM_SC" value="now" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq16H9" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq17OT" role="1PaTwD">
                    <property role="3oM_SC" value="part" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq17P7" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq19_6" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq1dFE" role="1PaTwD">
                    <property role="3oM_SC" value="class." />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6E3ZNOq1gTo" role="3cqZAp">
                <node concept="1PaTwC" id="6E3ZNOq1gTp" role="1aUNEU">
                  <node concept="3oM_SD" id="6E3ZNOq1gTq" role="1PaTwD">
                    <property role="3oM_SC" value="FIXME" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq1hyW" role="1PaTwD">
                    <property role="3oM_SC" value="there's" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq1hyZ" role="1PaTwD">
                    <property role="3oM_SC" value="pretty" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq1jLl" role="1PaTwD">
                    <property role="3oM_SC" value="similar" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq1jag" role="1PaTwD">
                    <property role="3oM_SC" value="code" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq1kwm" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq1kwt" role="1PaTwD">
                    <property role="3oM_SC" value="MigrationRegistryImpl.getAllSteps," />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq1wko" role="1PaTwD">
                    <property role="3oM_SC" value="perhaps," />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq1xro" role="1PaTwD">
                    <property role="3oM_SC" value="worth" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq1y3n" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="6E3ZNOq1y3y" role="1PaTwD">
                    <property role="3oM_SC" value="refactoring!" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5upD6B8OrWm" role="3cqZAp">
                <node concept="3cpWsn" id="5upD6B8OrWn" role="3cpWs9">
                  <property role="TrG5h" value="checks" />
                  <node concept="A3Dl8" id="5upD6B8OrW7" role="1tU5fm">
                    <node concept="3uibUv" id="5upD6B8OrWa" role="A3Ik2">
                      <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5upD6B8OrWo" role="33vP2m">
                    <node concept="37vLTw" id="6E3ZNOpYQz3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ew$qV_f9Ij" resolve="modules" />
                    </node>
                    <node concept="3goQfb" id="5upD6B8OrWs" role="2OqNvi">
                      <node concept="1bVj0M" id="5upD6B8OrWt" role="23t8la">
                        <node concept="3clFbS" id="5upD6B8OrWu" role="1bW5cS">
                          <node concept="3cpWs8" id="5upD6B8OrWv" role="3cqZAp">
                            <node concept="3cpWsn" id="5upD6B8OrWw" role="3cpWs9">
                              <property role="TrG5h" value="allLanguages" />
                              <node concept="2hMVRd" id="5upD6B8OrWx" role="1tU5fm">
                                <node concept="3uibUv" id="5upD6B8OrWy" role="2hN53Y">
                                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5upD6B8OrWz" role="33vP2m">
                                <node concept="2ShNRf" id="5upD6B8OrW$" role="2Oq$k0">
                                  <node concept="1pGfFk" id="5upD6B8OrW_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                                    <node concept="37vLTw" id="6E3ZNOpYS6g" role="37wK5m">
                                      <ref role="3cqZAo" node="5D1sRmGJDk$" resolve="myLanguageRegistry" />
                                    </node>
                                    <node concept="2OqwBi" id="5upD6B8OrWE" role="37wK5m">
                                      <node concept="37vLTw" id="5upD6B8OrWF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5upD6B8OrX_" resolve="module" />
                                      </node>
                                      <node concept="liA8E" id="5upD6B8OrWG" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5upD6B8OrWH" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended()" resolve="getExtended" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5upD6B8OrWI" role="3cqZAp">
                            <node concept="3cpWsn" id="5upD6B8OrWJ" role="3cpWs9">
                              <property role="TrG5h" value="scripts" />
                              <node concept="A3Dl8" id="5upD6B8OrWK" role="1tU5fm">
                                <node concept="3uibUv" id="5upD6B8OrWL" role="A3Ik2">
                                  <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5upD6B8OrWM" role="33vP2m">
                                <node concept="37vLTw" id="5upD6B8OrWN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5upD6B8OrWw" resolve="allLanguages" />
                                </node>
                                <node concept="3goQfb" id="5upD6B8OrWO" role="2OqNvi">
                                  <node concept="1bVj0M" id="5upD6B8OrWP" role="23t8la">
                                    <node concept="3clFbS" id="5upD6B8OrWQ" role="1bW5cS">
                                      <node concept="1Dw8fO" id="5upD6B8OrWR" role="3cqZAp">
                                        <node concept="3cpWsn" id="5upD6B8OrWS" role="1Duv9x">
                                          <property role="TrG5h" value="ver" />
                                          <node concept="10Oyi0" id="5upD6B8OrWT" role="1tU5fm" />
                                          <node concept="3cmrfG" id="5upD6B8OrWU" role="33vP2m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="5upD6B8OrWV" role="2LFqv$">
                                          <node concept="3cpWs8" id="5upD6B8OrWW" role="3cqZAp">
                                            <node concept="3cpWsn" id="5upD6B8OrWX" role="3cpWs9">
                                              <property role="TrG5h" value="script" />
                                              <node concept="3uibUv" id="5upD6B8OrWY" role="1tU5fm">
                                                <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                                              </node>
                                              <node concept="2OqwBi" id="5upD6B8OrWZ" role="33vP2m">
                                                <node concept="2ShNRf" id="5upD6B8OrX0" role="2Oq$k0">
                                                  <node concept="1pGfFk" id="5upD6B8OrX1" role="2ShVmc">
                                                    <ref role="37wK5l" to="6f4m:1HyHl70Zxpa" resolve="MigrationScriptReference" />
                                                    <node concept="37vLTw" id="5upD6B8OrX2" role="37wK5m">
                                                      <ref role="3cqZAo" node="5upD6B8OrXk" resolve="it" />
                                                    </node>
                                                    <node concept="37vLTw" id="5upD6B8OrX3" role="37wK5m">
                                                      <ref role="3cqZAo" node="5upD6B8OrWS" resolve="ver" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5upD6B8OrX4" role="2OqNvi">
                                                  <ref role="37wK5l" to="6f4m:6fMyXCHzvji" resolve="resolve" />
                                                  <node concept="37vLTw" id="6E3ZNOpYTJR" role="37wK5m">
                                                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                                  </node>
                                                  <node concept="3clFbT" id="5upD6B8OrX5" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="5upD6B8OrX6" role="3cqZAp">
                                            <node concept="3clFbS" id="5upD6B8OrX7" role="3clFbx">
                                              <node concept="2n63Yl" id="5upD6B8OrX8" role="3cqZAp">
                                                <node concept="37vLTw" id="5upD6B8OrX9" role="2n6tg2">
                                                  <ref role="3cqZAo" node="5upD6B8OrWX" resolve="script" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="5upD6B8OrXa" role="3clFbw">
                                              <node concept="37vLTw" id="5upD6B8OrXb" role="3uHU7B">
                                                <ref role="3cqZAo" node="5upD6B8OrWX" resolve="script" />
                                              </node>
                                              <node concept="10Nm6u" id="5upD6B8OrXc" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eOVzh" id="5upD6B8OrXd" role="1Dwp0S">
                                          <node concept="2OqwBi" id="5upD6B8OrXe" role="3uHU7w">
                                            <node concept="37vLTw" id="5upD6B8OrXf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5upD6B8OrXk" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="5upD6B8OrXg" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion()" resolve="getLanguageVersion" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5upD6B8OrXh" role="3uHU7B">
                                            <ref role="3cqZAo" node="5upD6B8OrWS" resolve="ver" />
                                          </node>
                                        </node>
                                        <node concept="3uNrnE" id="5upD6B8OrXi" role="1Dwrff">
                                          <node concept="37vLTw" id="5upD6B8OrXj" role="2$L3a6">
                                            <ref role="3cqZAo" node="5upD6B8OrWS" resolve="ver" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5upD6B8OrXk" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5upD6B8OrXl" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5upD6B8OrXm" role="3cqZAp">
                            <node concept="2OqwBi" id="5upD6B8OrXn" role="3clFbG">
                              <node concept="37vLTw" id="5upD6B8OrXo" role="2Oq$k0">
                                <ref role="3cqZAo" node="5upD6B8OrWJ" resolve="scripts" />
                              </node>
                              <node concept="3$u5V9" id="5upD6B8OrXp" role="2OqNvi">
                                <node concept="1bVj0M" id="5upD6B8OrXq" role="23t8la">
                                  <node concept="3clFbS" id="5upD6B8OrXr" role="1bW5cS">
                                    <node concept="3clFbF" id="5upD6B8OrXs" role="3cqZAp">
                                      <node concept="2ShNRf" id="5upD6B8OrXt" role="3clFbG">
                                        <node concept="1pGfFk" id="5upD6B8OrXu" role="2ShVmc">
                                          <ref role="37wK5l" node="6fMyXCHDbdU" resolve="ScriptApplied" />
                                          <node concept="37vLTw" id="5upD6B8OrXv" role="37wK5m">
                                            <ref role="3cqZAo" node="5upD6B8OrX_" resolve="module" />
                                          </node>
                                          <node concept="2OqwBi" id="5upD6B8OrXw" role="37wK5m">
                                            <node concept="37vLTw" id="5upD6B8OrXx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5upD6B8OrXz" resolve="script" />
                                            </node>
                                            <node concept="liA8E" id="5upD6B8OrXy" role="2OqNvi">
                                              <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getReference" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5upD6B8OrXz" role="1bW2Oz">
                                    <property role="TrG5h" value="script" />
                                    <node concept="2jxLKc" id="5upD6B8OrX$" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5upD6B8OrX_" role="1bW2Oz">
                          <property role="TrG5h" value="module" />
                          <node concept="2jxLKc" id="5upD6B8OrXA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6E3ZNOpZ8zz" role="3cqZAp">
                <node concept="2OqwBi" id="6E3ZNOpZ9MH" role="3clFbG">
                  <node concept="37vLTw" id="6E3ZNOpZ8zx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E3ZNOpYpCF" resolve="progress" />
                  </node>
                  <node concept="liA8E" id="6E3ZNOpZaVa" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                    <node concept="3cmrfG" id="6E3ZNOpZbJU" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wbhCYFMfUD" role="3cqZAp" />
              <node concept="3SKdUt" id="1guuOICSt$D" role="3cqZAp">
                <node concept="1PaTwC" id="1guuOICSt$E" role="1aUNEU">
                  <node concept="3oM_SD" id="1guuOICSwkT" role="1PaTwD">
                    <property role="3oM_SC" value="we're" />
                  </node>
                  <node concept="3oM_SD" id="1guuOICS$Fi" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="1guuOICS$Fl" role="1PaTwD">
                    <property role="3oM_SC" value="model" />
                  </node>
                  <node concept="3oM_SD" id="1guuOICS$Fp" role="1PaTwD">
                    <property role="3oM_SC" value="read" />
                  </node>
                  <node concept="3oM_SD" id="1guuOICS$Fu" role="1PaTwD">
                    <property role="3oM_SC" value="here," />
                  </node>
                  <node concept="3oM_SD" id="1guuOICSBNs" role="1PaTwD">
                    <property role="3oM_SC" value="safe" />
                  </node>
                  <node concept="3oM_SD" id="1guuOICSFbM" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1guuOICSFbU" role="1PaTwD">
                    <property role="3oM_SC" value="instantiate" />
                  </node>
                  <node concept="3oM_SD" id="1guuOICSV0B" role="1PaTwD">
                    <property role="3oM_SC" value="MigrationSetup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1guuOICRO4R" role="3cqZAp">
                <node concept="3cpWsn" id="1guuOICRO4S" role="3cpWs9">
                  <property role="TrG5h" value="migrationSetup" />
                  <node concept="3uibUv" id="1guuOICRMaD" role="1tU5fm">
                    <ref role="3uigEE" node="36$CdjYcVqX" resolve="MigrationSetup" />
                  </node>
                  <node concept="2ShNRf" id="7W$jB0VYTkJ" role="33vP2m">
                    <node concept="1pGfFk" id="7W$jB0VYVmN" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="10yOEkEz6b" resolve="MigrationSetup" />
                      <node concept="37vLTw" id="7W$jB0VYWxt" role="37wK5m">
                        <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wbhCYFLPvx" role="3cqZAp">
                <node concept="2OqwBi" id="2wbhCYFLQYw" role="3clFbG">
                  <node concept="2ShNRf" id="2AFMQSxzS4M" role="2Oq$k0">
                    <node concept="1pGfFk" id="2AFMQSx$6ku" role="2ShVmc">
                      <ref role="37wK5l" node="2wbhCYFF5cu" resolve="MigrationCheckerImpl" />
                      <node concept="37vLTw" id="6E3ZNOpZu2o" role="37wK5m">
                        <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                      </node>
                      <node concept="37vLTw" id="1guuOICRO4U" role="37wK5m">
                        <ref role="3cqZAo" node="1guuOICRO4S" resolve="migrationSetup" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2wbhCYFLRps" role="2OqNvi">
                    <ref role="37wK5l" node="2wbhCYFDLNm" resolve="findNotMigrated" />
                    <node concept="2OqwBi" id="6E3ZNOpZ0Ai" role="37wK5m">
                      <node concept="37vLTw" id="6E3ZNOpYZEh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6E3ZNOpYpCF" resolve="progress" />
                      </node>
                      <node concept="liA8E" id="6E3ZNOpZ1DF" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                        <node concept="3cmrfG" id="6E3ZNOpZ2i9" role="37wK5m">
                          <property role="3cmrfH" value="7" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2wbhCYFMjuj" role="37wK5m">
                      <ref role="3cqZAo" node="5upD6B8OrWn" resolve="checks" />
                    </node>
                    <node concept="1bVj0M" id="2wbhCYFLUmR" role="37wK5m">
                      <node concept="3clFbS" id="2wbhCYFLUmT" role="1bW5cS">
                        <node concept="3clFbF" id="2wbhCYFM6zC" role="3cqZAp">
                          <node concept="2OqwBi" id="2wbhCYFM7nj" role="3clFbG">
                            <node concept="37vLTw" id="6E3ZNOpZzCQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$zfhXzreRp" resolve="problems" />
                            </node>
                            <node concept="TSZUe" id="2wbhCYFM8uz" role="2OqNvi">
                              <node concept="37vLTw" id="2wbhCYFM8H_" role="25WWJ7">
                                <ref role="3cqZAo" node="2wbhCYFM63w" resolve="p" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2wbhCYFMVw0" role="3cqZAp">
                          <node concept="3eOVzh" id="2wbhCYFN2eM" role="3cqZAk">
                            <node concept="3cmrfG" id="2wbhCYFN2yM" role="3uHU7w">
                              <property role="3cmrfH" value="1000" />
                            </node>
                            <node concept="2OqwBi" id="2wbhCYFMYs5" role="3uHU7B">
                              <node concept="37vLTw" id="6E3ZNOpZ$bc" role="2Oq$k0">
                                <ref role="3cqZAo" node="5$zfhXzreRp" resolve="problems" />
                              </node>
                              <node concept="34oBXx" id="2wbhCYFN07h" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2wbhCYFM63w" role="1bW2Oz">
                        <property role="TrG5h" value="p" />
                        <node concept="3uibUv" id="2wbhCYFM63v" role="1tU5fm">
                          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1Ys4LEJETR3" role="ukAjM">
            <ref role="3cqZAo" node="6E3ZNOpYF20" resolve="repos" />
          </node>
        </node>
        <node concept="3clFbJ" id="6E3ZNOpZEi1" role="3cqZAp">
          <node concept="3clFbS" id="6E3ZNOpZEi3" role="3clFbx">
            <node concept="3SKdUt" id="2vDJLeY3l8T" role="3cqZAp">
              <node concept="1PaTwC" id="2vDJLeY3l8U" role="1aUNEU">
                <node concept="3oM_SD" id="2vDJLeY3qkG" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3qkI" role="1PaTwD">
                  <property role="3oM_SC" value="hate" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3qkL" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3qkP" role="1PaTwD">
                  <property role="3oM_SC" value="code," />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3qkU" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3ql0" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3ql7" role="1PaTwD">
                  <property role="3oM_SC" value="too" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3qlf" role="1PaTwD">
                  <property role="3oM_SC" value="much" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3qlo" role="1PaTwD">
                  <property role="3oM_SC" value="pain" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3qly" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3qlH" role="1PaTwD">
                  <property role="3oM_SC" value="bother" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3qlT" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3qm6" role="1PaTwD">
                  <property role="3oM_SC" value="showProblems()" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3qmk" role="1PaTwD">
                  <property role="3oM_SC" value="refactoring" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2vDJLeY3yUF" role="3cqZAp">
              <node concept="1PaTwC" id="2vDJLeY3yUG" role="1aUNEU">
                <node concept="3oM_SD" id="2vDJLeY3Bl7" role="1PaTwD">
                  <property role="3oM_SC" value="NON_MODAL" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3Bl9" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3Blc" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3Blg" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3BlU" role="1PaTwD">
                  <property role="3oM_SC" value="because" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3Bns" role="1PaTwD">
                  <property role="3oM_SC" value="showProblem()" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3Bnz" role="1PaTwD">
                  <property role="3oM_SC" value="uses" />
                </node>
                <node concept="3oM_SD" id="2vDJLeY3BnF" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2vDJLeY2XNR" role="3cqZAp">
              <node concept="2OqwBi" id="2vDJLeY2XNS" role="3clFbG">
                <node concept="2YIFZM" id="2vDJLeY2XNT" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="2vDJLeY2XNU" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState)" resolve="invokeLater" />
                  <node concept="1bVj0M" id="2vDJLeY2XNV" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="2vDJLeY2XNW" role="1bW5cS">
                      <node concept="3clFbF" id="6E3ZNOq07d4" role="3cqZAp">
                        <node concept="2OqwBi" id="6E3ZNOq07lS" role="3clFbG">
                          <node concept="37vLTw" id="6E3ZNOq07d2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2i74bFCeL7q" resolve="myNotifications" />
                          </node>
                          <node concept="liA8E" id="6E3ZNOq07Vb" role="2OqNvi">
                            <ref role="37wK5l" node="6E3ZNOpZZgz" resolve="showPreUpdateCheckOk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2vDJLeY2XO8" role="37wK5m">
                    <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                    <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6E3ZNOpZFL7" role="3clFbw">
            <node concept="37vLTw" id="6E3ZNOpZEXW" role="2Oq$k0">
              <ref role="3cqZAo" node="5$zfhXzreRp" resolve="problems" />
            </node>
            <node concept="1v1jN8" id="6E3ZNOpZGVH" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6E3ZNOpZGWj" role="9aQIa">
            <node concept="3clFbS" id="6E3ZNOpZGWk" role="9aQI4">
              <node concept="3clFbF" id="6E3ZNOq0xNU" role="3cqZAp">
                <node concept="1rXfSq" id="6E3ZNOq0xNT" role="3clFbG">
                  <ref role="37wK5l" node="6E3ZNOq0kGq" resolve="showProblems" />
                  <node concept="37vLTw" id="6E3ZNOq0ysk" role="37wK5m">
                    <ref role="3cqZAo" node="5$zfhXzreRp" resolve="problems" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E3ZNOpYf0E" role="1B3o_S" />
      <node concept="3cqZAl" id="6E3ZNOpYfl8" role="3clF45" />
      <node concept="37vLTG" id="6E3ZNOpYpCF" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="3uibUv" id="6E3ZNOpYpCE" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="P$JXv" id="6E3ZNOpYzx2" role="lGtFl">
        <node concept="TZ5HA" id="6E3ZNOpYzx3" role="TZ5H$">
          <node concept="1dT_AC" id="6E3ZNOpYzx4" role="1dT_Ay">
            <property role="1dT_AB" value="No idea what does 'Pre-Update Check' mean; assume it's a way to check if project has everything ready prior" />
          </node>
        </node>
        <node concept="TZ5HA" id="6E3ZNOpYAxQ" role="TZ5H$">
          <node concept="1dT_AC" id="6E3ZNOpYAxR" role="1dT_Ay">
            <property role="1dT_AB" value="to updating to a new MPS version." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6E3ZNOq0aR7" role="jymVt" />
    <node concept="3clFb_" id="6E3ZNOq0kGq" role="jymVt">
      <property role="TrG5h" value="showProblems" />
      <node concept="3clFbS" id="6E3ZNOq0kGt" role="3clF47">
        <node concept="3clFbF" id="4SkhJ$VlzSl" role="3cqZAp">
          <node concept="2OqwBi" id="4SkhJ$Vl$_x" role="3clFbG">
            <node concept="2YIFZM" id="4SkhJ$Vl$6B" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4SkhJ$Vl$Z9" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState)" resolve="invokeLater" />
              <node concept="1bVj0M" id="4SkhJ$VlAkl" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="4SkhJ$VlAkn" role="1bW5cS">
                  <node concept="1QHqEK" id="4SkhJ$VlAU5" role="3cqZAp">
                    <node concept="1QHqEC" id="4SkhJ$VlAU6" role="1QHqEI">
                      <node concept="3clFbS" id="4SkhJ$VlAU7" role="1bW5cS">
                        <node concept="3clFbF" id="3_S1WmRLfef" role="3cqZAp">
                          <node concept="2OqwBi" id="3_S1WmRLivw" role="3clFbG">
                            <node concept="37vLTw" id="6E3ZNOq4jbV" role="2Oq$k0">
                              <ref role="3cqZAo" node="6E3ZNOq42j8" resolve="myIssueReporter" />
                            </node>
                            <node concept="liA8E" id="3_S1WmRLjrv" role="2OqNvi">
                              <ref role="37wK5l" node="~MigrationProblemHandler.showProblems(java.util.Collection)" resolve="showProblems" />
                              <node concept="37vLTw" id="3wDJmuvFyb6" role="37wK5m">
                                <ref role="3cqZAo" node="6E3ZNOq0p11" resolve="problems" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4SkhJ$VlD7I" role="ukAjM">
                      <node concept="37vLTw" id="4SkhJ$VlBCI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                      </node>
                      <node concept="liA8E" id="4SkhJ$VlE6l" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4SkhJ$Vl_M$" role="37wK5m">
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6E3ZNOq0fPJ" role="1B3o_S" />
      <node concept="3cqZAl" id="6E3ZNOq0kid" role="3clF45" />
      <node concept="37vLTG" id="6E3ZNOq0p11" role="3clF46">
        <property role="TrG5h" value="problems" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="6E3ZNOq0p0Z" role="1tU5fm">
          <node concept="3uibUv" id="6E3ZNOq0wCN" role="_ZDj9">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1548xle0bFD" role="jymVt" />
    <node concept="Qs71p" id="3wDJmuvCRkQ" role="jymVt">
      <property role="TrG5h" value="MigrationResult" />
      <node concept="2tJIrI" id="3wDJmuvDdKf" role="jymVt" />
      <node concept="QsSxf" id="3wDJmuvCY5W" role="Qtgdg">
        <property role="TrG5h" value="POSTPONED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3wDJmuvCZOF" role="Qtgdg">
        <property role="TrG5h" value="FINISHED_WITH_ERRORS" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3wDJmuvD32e" role="Qtgdg">
        <property role="TrG5h" value="FINISHED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="3wDJmuvCMWK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3wDJmuvD9e4" role="jymVt" />
    <node concept="3clFb_" id="1548xle07dY" role="jymVt">
      <property role="TrG5h" value="runMigration" />
      <node concept="3Tm6S6" id="1548xle07dZ" role="1B3o_S" />
      <node concept="3clFbS" id="1548xle07bY" role="3clF47">
        <node concept="3clFbF" id="2BADSPNGFVk" role="3cqZAp">
          <node concept="37vLTI" id="2BADSPNGKLj" role="3clFbG">
            <node concept="3clFbT" id="2BADSPNGLeE" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BADSPNGFVi" role="37vLTJ">
              <ref role="3cqZAo" node="2BADSPNGxFR" resolve="myMigrationRunning" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2BADSPNH2Ba" role="3cqZAp">
          <node concept="3clFbS" id="2BADSPNH2Bc" role="1zxBo7">
            <node concept="3SKdUt" id="6KYDQEnK8DC" role="3cqZAp">
              <node concept="1PaTwC" id="6KYDQEnK8DD" role="1aUNEU">
                <node concept="3oM_SD" id="6KYDQEnK8EU" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKbv8" role="1PaTwD">
                  <property role="3oM_SC" value="logic" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKdmK" role="1PaTwD">
                  <property role="3oM_SC" value="copied" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKdyv" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKdy$" role="1PaTwD">
                  <property role="3oM_SC" value="PostponedState." />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKdza" role="1PaTwD">
                  <property role="3oM_SC" value="Don't" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKdzx" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKdzD" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKdzM" role="1PaTwD">
                  <property role="3oM_SC" value="reason" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKmTR" role="1PaTwD">
                  <property role="3oM_SC" value="though" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKd$c" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKd$n" role="1PaTwD">
                  <property role="3oM_SC" value="pass" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKd$z" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKd$K" role="1PaTwD">
                  <property role="3oM_SC" value="explicitly" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6KYDQEnKgYA" role="3cqZAp">
              <node concept="1PaTwC" id="6KYDQEnKgYB" role="1aUNEU">
                <node concept="3oM_SD" id="6KYDQEnKh07" role="1PaTwD">
                  <property role="3oM_SC" value=" " />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKkwi" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKkwl" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKkwp" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKmOm" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKmUm" role="1PaTwD">
                  <property role="3oM_SC" value="MigrationSessionImpl" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKmUH" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKmUP" role="1PaTwD">
                  <property role="3oM_SC" value="long" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKmUY" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKmV8" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKmVz" role="1PaTwD">
                  <property role="3oM_SC" value="pass" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKmVJ" role="1PaTwD">
                  <property role="3oM_SC" value="MigrationSetup" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKmVW" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKmWa" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnKmWp" role="1PaTwD">
                  <property role="3oM_SC" value="well." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6KYDQEnJ$Fr" role="3cqZAp">
              <node concept="3cpWsn" id="6KYDQEnJ$Fp" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="updateVersions" />
                <node concept="10P_77" id="6KYDQEnJ$JE" role="1tU5fm" />
                <node concept="2OqwBi" id="6KYDQEnKBzL" role="33vP2m">
                  <node concept="37vLTw" id="6KYDQEnK$k8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KYDQEnI8XR" resolve="migrationSetup" />
                  </node>
                  <node concept="liA8E" id="6KYDQEnKEkp" role="2OqNvi">
                    <ref role="37wK5l" node="64uPopzcTz3" resolve="importVersionsUpdateRequired" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6KYDQEnLmUG" role="3cqZAp">
              <node concept="1PaTwC" id="6KYDQEnLmUH" role="1aUNEU">
                <node concept="3oM_SD" id="6KYDQEnLsOa" role="1PaTwD">
                  <property role="3oM_SC" value="aka" />
                </node>
                <node concept="3oM_SD" id="6KYDQEnLuLB" role="1PaTwD">
                  <property role="3oM_SC" value="PostponedState.hasMigrations()" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6KYDQEnJV9I" role="3cqZAp">
              <node concept="3cpWsn" id="6KYDQEnJV9G" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="migrate" />
                <node concept="10P_77" id="6KYDQEnJXa6" role="1tU5fm" />
                <node concept="2OqwBi" id="6KYDQEnL9_p" role="33vP2m">
                  <node concept="37vLTw" id="6KYDQEnL5Wx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KYDQEnI8XR" resolve="migrationSetup" />
                  </node>
                  <node concept="liA8E" id="6KYDQEnLfw_" role="2OqNvi">
                    <ref role="37wK5l" node="1hucSHYiO1k" resolve="isMigrationRequired" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2BADSPNH74s" role="3cqZAp">
              <node concept="3cpWsn" id="2BADSPNH74t" role="3cpWs9">
                <property role="TrG5h" value="session" />
                <node concept="3uibUv" id="2BADSPNH74u" role="1tU5fm">
                  <ref role="3uigEE" node="1548xle39oz" resolve="MigrationSessionImpl" />
                </node>
                <node concept="2ShNRf" id="2BADSPNH74v" role="33vP2m">
                  <node concept="1pGfFk" id="2BADSPNH74w" role="2ShVmc">
                    <ref role="37wK5l" node="1548xle39oB" resolve="MigrationSessionImpl" />
                    <node concept="37vLTw" id="2BADSPNH74x" role="37wK5m">
                      <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                    </node>
                    <node concept="37vLTw" id="6KYDQEnIwb0" role="37wK5m">
                      <ref role="3cqZAo" node="6KYDQEnI8XR" resolve="migrationSetup" />
                    </node>
                    <node concept="3clFbT" id="4cEc5tJfzl7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="2BADSPNH74z" role="37wK5m">
                      <ref role="3cqZAo" node="6KYDQEnJ$Fp" resolve="updateVersions" />
                    </node>
                    <node concept="37vLTw" id="2BADSPNH74$" role="37wK5m">
                      <ref role="3cqZAo" node="6KYDQEnJV9G" resolve="migrate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2BADSPNH74_" role="3cqZAp">
              <node concept="3cpWsn" id="2BADSPNH74A" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="wizard" />
                <node concept="3uibUv" id="2BADSPNH74B" role="1tU5fm">
                  <ref role="3uigEE" to="o8ag:5SsFeroaau3" resolve="MigrationWizard" />
                </node>
                <node concept="2ShNRf" id="2BADSPNH74C" role="33vP2m">
                  <node concept="1pGfFk" id="2BADSPNH74D" role="2ShVmc">
                    <ref role="37wK5l" to="o8ag:5SsFeroaau7" resolve="MigrationWizard" />
                    <node concept="37vLTw" id="2BADSPNH74E" role="37wK5m">
                      <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                    </node>
                    <node concept="37vLTw" id="2BADSPNH74F" role="37wK5m">
                      <ref role="3cqZAo" node="2BADSPNH74t" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2BADSPNH74G" role="3cqZAp">
              <node concept="3cpWsn" id="2BADSPNH74H" role="3cpWs9">
                <property role="TrG5h" value="finished" />
                <node concept="10P_77" id="2BADSPNH74I" role="1tU5fm" />
                <node concept="2OqwBi" id="2BADSPNH74J" role="33vP2m">
                  <node concept="37vLTw" id="2BADSPNH74K" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BADSPNH74A" resolve="wizard" />
                  </node>
                  <node concept="liA8E" id="2BADSPNH74L" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~DialogWrapper.showAndGet()" resolve="showAndGet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2BADSPNH74M" role="3cqZAp">
              <node concept="3cpWsn" id="2BADSPNH74N" role="3cpWs9">
                <property role="TrG5h" value="errors" />
                <node concept="3uibUv" id="2BADSPNH74O" role="1tU5fm">
                  <ref role="3uigEE" to="o8ag:2htE_P_MmBs" resolve="MigrationError" />
                </node>
                <node concept="2OqwBi" id="2BADSPNH74P" role="33vP2m">
                  <node concept="37vLTw" id="2BADSPNH74Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BADSPNH74t" resolve="session" />
                  </node>
                  <node concept="liA8E" id="2BADSPNH74R" role="2OqNvi">
                    <ref role="37wK5l" to="o8ag:1548xleaCDC" resolve="getError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2BADSPNH74S" role="3cqZAp">
              <node concept="3cpWsn" id="2BADSPNH74T" role="3cpWs9">
                <property role="TrG5h" value="state" />
                <node concept="3uibUv" id="2BADSPNH74U" role="1tU5fm">
                  <ref role="3uigEE" node="3wDJmuvCRkQ" resolve="MigrationTrigger.MigrationResult" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2BADSPNH74V" role="3cqZAp">
              <node concept="1Wc70l" id="2BADSPNH74W" role="3clFbw">
                <node concept="3clFbC" id="2BADSPNH74X" role="3uHU7w">
                  <node concept="10Nm6u" id="2BADSPNH74Y" role="3uHU7w" />
                  <node concept="37vLTw" id="2BADSPNH74Z" role="3uHU7B">
                    <ref role="3cqZAo" node="2BADSPNH74N" resolve="errors" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="2BADSPNH750" role="3uHU7B">
                  <node concept="37vLTw" id="2BADSPNH751" role="3fr31v">
                    <ref role="3cqZAo" node="2BADSPNH74H" resolve="finished" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2BADSPNH752" role="3clFbx">
                <node concept="3SKdUt" id="2BADSPNH753" role="3cqZAp">
                  <node concept="1PaTwC" id="2BADSPNH754" role="1aUNEU">
                    <node concept="3oM_SD" id="2BADSPNH755" role="1PaTwD">
                      <property role="3oM_SC" value="user" />
                    </node>
                    <node concept="3oM_SD" id="2BADSPNH756" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="2BADSPNH757" role="1PaTwD">
                      <property role="3oM_SC" value="postponed" />
                    </node>
                    <node concept="3oM_SD" id="2BADSPNH758" role="1PaTwD">
                      <property role="3oM_SC" value="migration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2BADSPNH759" role="3cqZAp">
                  <node concept="37vLTI" id="2BADSPNH75a" role="3clFbG">
                    <node concept="Rm8GO" id="2BADSPNH75b" role="37vLTx">
                      <ref role="Rm8GQ" node="3wDJmuvCY5W" resolve="POSTPONED" />
                      <ref role="1Px2BO" node="3wDJmuvCRkQ" resolve="MigrationTrigger.MigrationResult" />
                    </node>
                    <node concept="37vLTw" id="2BADSPNH75c" role="37vLTJ">
                      <ref role="3cqZAo" node="2BADSPNH74T" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2BADSPNH75d" role="3eNLev">
                <node concept="3clFbS" id="2BADSPNH75e" role="3eOfB_">
                  <node concept="3clFbF" id="2BADSPNH75f" role="3cqZAp">
                    <node concept="37vLTI" id="2BADSPNH75g" role="3clFbG">
                      <node concept="37vLTw" id="2BADSPNH75h" role="37vLTJ">
                        <ref role="3cqZAo" node="2BADSPNH74T" resolve="state" />
                      </node>
                      <node concept="Rm8GO" id="2BADSPNH75i" role="37vLTx">
                        <ref role="1Px2BO" node="3wDJmuvCRkQ" resolve="MigrationTrigger.MigrationResult" />
                        <ref role="Rm8GQ" node="3wDJmuvCZOF" resolve="FINISHED_WITH_ERRORS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2BADSPNH75j" role="3eO9$A">
                  <node concept="37vLTw" id="2BADSPNH75k" role="3uHU7B">
                    <ref role="3cqZAo" node="2BADSPNH74N" resolve="errors" />
                  </node>
                  <node concept="10Nm6u" id="2BADSPNH75l" role="3uHU7w" />
                </node>
              </node>
              <node concept="9aQIb" id="2BADSPNH75m" role="9aQIa">
                <node concept="3clFbS" id="2BADSPNH75n" role="9aQI4">
                  <node concept="3clFbF" id="2BADSPNH75o" role="3cqZAp">
                    <node concept="37vLTI" id="2BADSPNH75p" role="3clFbG">
                      <node concept="37vLTw" id="2BADSPNH75q" role="37vLTJ">
                        <ref role="3cqZAo" node="2BADSPNH74T" resolve="state" />
                      </node>
                      <node concept="Rm8GO" id="2BADSPNH75r" role="37vLTx">
                        <ref role="Rm8GQ" node="3wDJmuvD32e" resolve="FINISHED" />
                        <ref role="1Px2BO" node="3wDJmuvCRkQ" resolve="MigrationTrigger.MigrationResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2BADSPNH75t" role="3cqZAp">
              <node concept="1Ls8ON" id="2BADSPNH75u" role="3cqZAk">
                <node concept="37vLTw" id="2BADSPNH75v" role="1Lso8e">
                  <ref role="3cqZAo" node="2BADSPNH74T" resolve="state" />
                </node>
                <node concept="37vLTw" id="2BADSPNH75w" role="1Lso8e">
                  <ref role="3cqZAo" node="2BADSPNH74N" resolve="errors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="2BADSPNHCMJ" role="1zxBo6">
            <node concept="3clFbS" id="2BADSPNHCMK" role="1wplMD">
              <node concept="3clFbF" id="2BADSPNHGMa" role="3cqZAp">
                <node concept="37vLTI" id="2BADSPNHHzU" role="3clFbG">
                  <node concept="3clFbT" id="2BADSPNHI3Y" role="37vLTx" />
                  <node concept="37vLTw" id="2BADSPNHGM9" role="37vLTJ">
                    <ref role="3cqZAo" node="2BADSPNGxFR" resolve="myMigrationRunning" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="3wDJmuvIN2A" role="3clF45">
        <node concept="3uibUv" id="3wDJmuvITHc" role="1Lm7xW">
          <ref role="3uigEE" node="3wDJmuvCRkQ" resolve="MigrationTrigger.MigrationResult" />
        </node>
        <node concept="3uibUv" id="3wDJmuvJ1AH" role="1Lm7xW">
          <ref role="3uigEE" to="o8ag:2htE_P_MmBs" resolve="MigrationError" />
        </node>
      </node>
      <node concept="37vLTG" id="6KYDQEnI8XR" role="3clF46">
        <property role="TrG5h" value="migrationSetup" />
        <node concept="3uibUv" id="6KYDQEnI8XQ" role="1tU5fm">
          <ref role="3uigEE" node="36$CdjYcVqX" resolve="MigrationSetup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oS3y_vnNGV" role="jymVt" />
    <node concept="3clFb_" id="3wDJmuvFFSk" role="jymVt">
      <property role="TrG5h" value="cleanup" />
      <node concept="3cqZAl" id="3wDJmuvFFSm" role="3clF45" />
      <node concept="3Tm6S6" id="3wDJmuvFIZy" role="1B3o_S" />
      <node concept="3clFbS" id="3wDJmuvFFSo" role="3clF47">
        <node concept="3cpWs8" id="3wDJmuvzXlH" role="3cqZAp">
          <node concept="3cpWsn" id="3wDJmuvzXlI" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3wDJmuvzWzt" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3wDJmuvzXlJ" role="33vP2m">
              <node concept="37vLTw" id="3wDJmuvzXlK" role="2Oq$k0">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="3wDJmuvzXlL" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="3wDJmuvzUvh" role="3cqZAp">
          <node concept="1QHqEC" id="3wDJmuvzUvj" role="1QHqEI">
            <node concept="3clFbS" id="3wDJmuvzUvl" role="1bW5cS">
              <node concept="3SKdUt" id="3wDJmuvzXbd" role="3cqZAp">
                <node concept="1PaTwC" id="3wDJmuvzXbe" role="1aUNEU">
                  <node concept="3oM_SD" id="3wDJmuvzXbg" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                  <node concept="3oM_SD" id="3wDJmuvzXbq" role="1PaTwD">
                    <property role="3oM_SC" value="all" />
                  </node>
                  <node concept="3oM_SD" id="3wDJmuvzXc1" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="3wDJmuvzXcD" role="1PaTwD">
                    <property role="3oM_SC" value="models" />
                  </node>
                  <node concept="3oM_SD" id="3wDJmuvzXdi" role="1PaTwD">
                    <property role="3oM_SC" value="accessible" />
                  </node>
                  <node concept="3oM_SD" id="3wDJmuvzXew" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="3wDJmuvzXfv" role="1PaTwD">
                    <property role="3oM_SC" value="project's" />
                  </node>
                  <node concept="3oM_SD" id="3wDJmuvzXh3" role="1PaTwD">
                    <property role="3oM_SC" value="repo" />
                  </node>
                  <node concept="3oM_SD" id="3wDJmuvzXhK" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                  </node>
                  <node concept="3oM_SD" id="3wDJmuvzXj2" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="3wDJmuvzXjx" role="1PaTwD">
                    <property role="3oM_SC" value="unloaded" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4Ipa2Z9bhU" role="3cqZAp">
                <node concept="1PaTwC" id="4Ipa2Z9bhV" role="1aUNEU">
                  <node concept="3oM_SD" id="4Ipa2Z9bit" role="1PaTwD">
                    <property role="3oM_SC" value="repo.getModules()" />
                  </node>
                  <node concept="3oM_SD" id="4Ipa2Z9oH4" role="1PaTwD">
                    <property role="3oM_SC" value="gives" />
                  </node>
                  <node concept="3oM_SD" id="4Ipa2Z9oH7" role="1PaTwD">
                    <property role="3oM_SC" value="all" />
                  </node>
                  <node concept="3oM_SD" id="4Ipa2Z9oHb" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4Ipa2Z9ti6" role="1PaTwD">
                    <property role="3oM_SC" value="modules," />
                  </node>
                  <node concept="3oM_SD" id="4Ipa2Z9vCw" role="1PaTwD">
                    <property role="3oM_SC" value="including" />
                  </node>
                  <node concept="3oM_SD" id="4Ipa2Z9vCB" role="1PaTwD">
                    <property role="3oM_SC" value="deployed." />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3wDJmuvzX7f" role="3cqZAp">
                <node concept="2GrKxI" id="3wDJmuvzX7g" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="2OqwBi" id="4Ipa2Z8OH5" role="2GsD0m">
                  <node concept="37vLTw" id="3wDJmuvzYhl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="4Ipa2Z8UeL" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
                  </node>
                </node>
                <node concept="3clFbS" id="3wDJmuvzX7i" role="2LFqv$">
                  <node concept="2Gpval" id="3wDJmuvzYJn" role="3cqZAp">
                    <node concept="2GrKxI" id="3wDJmuvzYJo" role="2Gsz3X">
                      <property role="TrG5h" value="model" />
                    </node>
                    <node concept="2OqwBi" id="3wDJmuvzZ5M" role="2GsD0m">
                      <node concept="2GrUjf" id="3wDJmuvzYUz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3wDJmuvzX7g" resolve="module" />
                      </node>
                      <node concept="liA8E" id="3wDJmuvzZkH" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3wDJmuvzYJq" role="2LFqv$">
                      <node concept="3clFbF" id="3wDJmuv$5Bt" role="3cqZAp">
                        <node concept="2OqwBi" id="3wDJmuv$5Og" role="3clFbG">
                          <node concept="2GrUjf" id="3wDJmuv$5Bs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3wDJmuvzYJo" resolve="model" />
                          </node>
                          <node concept="liA8E" id="3wDJmuv$6bW" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.unload()" resolve="unload" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3wDJmuvzXlM" role="ukAjM">
            <ref role="3cqZAo" node="3wDJmuvzXlI" resolve="repository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wDJmuvFCyX" role="jymVt" />
    <node concept="3clFb_" id="oS3y_vl8ZB" role="jymVt">
      <property role="TrG5h" value="syncRefresh" />
      <node concept="3cqZAl" id="oS3y_vl8ZD" role="3clF45" />
      <node concept="3Tm6S6" id="oS3y_votJ$" role="1B3o_S" />
      <node concept="3clFbS" id="oS3y_vl8ZF" role="3clF47">
        <node concept="3cpWs8" id="2RCunBMs86C" role="3cqZAp">
          <node concept="3cpWsn" id="2RCunBMs86D" role="3cpWs9">
            <property role="TrG5h" value="application" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2RCunBMs86B" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
            </node>
            <node concept="2YIFZM" id="2RCunBMs86E" role="33vP2m">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6KYDQEnMKuq" role="3cqZAp">
          <node concept="1PaTwC" id="6KYDQEnMKur" role="1aUNEU">
            <node concept="3oM_SD" id="6KYDQEnMQid" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="6KYDQEnMQif" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6KYDQEnMQii" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6KYDQEnMQkW" role="1PaTwD">
              <property role="3oM_SC" value="deprecated" />
            </node>
            <node concept="3oM_SD" id="6KYDQEnMQim" role="1PaTwD">
              <property role="3oM_SC" value="WaitForProgressToShow.runOrInvokeAndWaitAboveProgress," />
            </node>
            <node concept="3oM_SD" id="6KYDQEnMQl2" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="6KYDQEnMQl9" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6KYDQEnMQlh" role="1PaTwD">
              <property role="3oM_SC" value="impl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KYDQEnMg5e" role="3cqZAp">
          <node concept="2OqwBi" id="6KYDQEnMjxS" role="3clFbG">
            <node concept="37vLTw" id="6KYDQEnMg5c" role="2Oq$k0">
              <ref role="3cqZAo" node="2RCunBMs86D" resolve="application" />
            </node>
            <node concept="liA8E" id="6KYDQEnMomJ" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="37Ijox" id="6KYDQEnM$85" role="37wK5m">
                <ref role="37Ijqf" to="bd8o:~Application.saveAll()" resolve="saveAll" />
                <node concept="37vLTw" id="6KYDQEnMta$" role="wWaWy">
                  <ref role="3cqZAo" node="2RCunBMs86D" resolve="application" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qfN6LqBUcZ" role="3cqZAp">
          <node concept="2YIFZM" id="5qfN6LqBUGh" role="3clFbG">
            <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
            <ref role="37wK5l" to="4hrd:~VirtualFileUtils.refreshSynchronouslyRecursively(com.intellij.openapi.vfs.VirtualFile,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="refreshSynchronouslyRecursively" />
            <node concept="2OqwBi" id="5qfN6LqBVY4" role="37wK5m">
              <node concept="37vLTw" id="5qfN6LqBVo4" role="2Oq$k0">
                <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
              </node>
              <node concept="liA8E" id="5qfN6LqBWDa" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getBaseDir()" resolve="getBaseDir" />
              </node>
            </node>
            <node concept="2ShNRf" id="1548xle2hR7" role="37wK5m">
              <node concept="1pGfFk" id="1548xle2_HG" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KYDQEnMYBz" role="3cqZAp">
          <node concept="2OqwBi" id="6KYDQEnNat6" role="3clFbG">
            <node concept="37vLTw" id="6KYDQEnMYBx" role="2Oq$k0">
              <ref role="3cqZAo" node="2RCunBMs86D" resolve="application" />
            </node>
            <node concept="liA8E" id="6KYDQEnNeT5" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="37Ijox" id="6KYDQEnNB1Z" role="37wK5m">
                <ref role="37Ijqf" to="2eq1:4SUKy4FU8kE" resolve="flush" />
                <node concept="37vLTw" id="6KYDQEnNwiA" role="wWaWy">
                  <ref role="3cqZAo" node="3ksDZ_I0fFv" resolve="myReloadManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dKE89$Ofej" role="jymVt" />
    <node concept="3clFb_" id="6Va2kqwrehf" role="jymVt">
      <property role="TrG5h" value="checkNotDeployedLanguages" />
      <node concept="3cqZAl" id="6Va2kqwrehh" role="3clF45" />
      <node concept="3clFbS" id="6Va2kqwrefN" role="3clF47">
        <node concept="3cpWs8" id="6Va2kqwrefO" role="3cqZAp">
          <node concept="3cpWsn" id="6Va2kqwrefP" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="2hMVRd" id="1yfCl2REAS5" role="1tU5fm">
              <node concept="3uibUv" id="1yfCl2REAS7" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="1dKE89$O$kO" role="33vP2m">
              <node concept="37vLTw" id="1dKE89$OzJM" role="2Oq$k0">
                <ref role="3cqZAo" node="2i74bFCeL7q" resolve="myNotifications" />
              </node>
              <node concept="liA8E" id="1dKE89$O$RA" role="2OqNvi">
                <ref role="37wK5l" node="3SyvI1qyQDr" resolve="getNotDeployedUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Va2kqwrefX" role="3cqZAp">
          <node concept="2OqwBi" id="6Va2kqwrefY" role="3clFbw">
            <node concept="37vLTw" id="6Va2kqwrefZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6Va2kqwrefP" resolve="problems" />
            </node>
            <node concept="1v1jN8" id="6Va2kqwreg0" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6Va2kqwreg1" role="3clFbx">
            <node concept="3clFbF" id="41MBYoJjZ3S" role="3cqZAp">
              <node concept="2OqwBi" id="41MBYoJjZnB" role="3clFbG">
                <node concept="37vLTw" id="1dKE89$OwLl" role="2Oq$k0">
                  <ref role="3cqZAo" node="41MBYoJhFZT" resolve="myMigrationBlock" />
                </node>
                <node concept="liA8E" id="41MBYoJjZDi" role="2OqNvi">
                  <ref role="37wK5l" node="4yMSDz957f$" resolve="ensureUnblocked" />
                  <node concept="10M0yZ" id="1dKE89$Omh4" role="37wK5m">
                    <ref role="1PxDUh" node="2i74bFCd7B9" resolve="MigrationNotificationsSupport" />
                    <ref role="3cqZAo" node="2i74bFCgfkY" resolve="NOT_DEPLOYED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Va2kqwreg4" role="9aQIa">
            <node concept="3clFbS" id="6Va2kqwreg5" role="9aQI4">
              <node concept="3clFbF" id="4yMSDz95yk$" role="3cqZAp">
                <node concept="2OqwBi" id="4yMSDz95yk_" role="3clFbG">
                  <node concept="37vLTw" id="1dKE89$OyWM" role="2Oq$k0">
                    <ref role="3cqZAo" node="41MBYoJhFZT" resolve="myMigrationBlock" />
                  </node>
                  <node concept="liA8E" id="4yMSDz95ykB" role="2OqNvi">
                    <ref role="37wK5l" node="4yMSDz94YHQ" resolve="ensureBlocked" />
                    <node concept="10M0yZ" id="1dKE89$Omio" role="37wK5m">
                      <ref role="1PxDUh" node="2i74bFCd7B9" resolve="MigrationNotificationsSupport" />
                      <ref role="3cqZAo" node="2i74bFCgfkY" resolve="NOT_DEPLOYED" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dKE89$O2SA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ZuqmWo9Rc5" role="jymVt" />
    <node concept="312cEu" id="2Om_nYXqla7" role="jymVt">
      <property role="TrG5h" value="MyPropertiesListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="2Om_nYXqla9" role="1B3o_S" />
      <node concept="3uibUv" id="2drPtAzrEJg" role="EKbjA">
        <ref role="3uigEE" to="bdll:~MigrationProperties$ReloadListener" resolve="MigrationProperties.ReloadListener" />
      </node>
      <node concept="3clFb_" id="2Om_nYXqlab" role="jymVt">
        <property role="TrG5h" value="onReload" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2Om_nYXqlac" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2Om_nYXqlad" role="3clF47">
          <node concept="3clFbF" id="2Om_nYXqq7B" role="3cqZAp">
            <node concept="1rXfSq" id="2Om_nYXqq7A" role="3clFbG">
              <ref role="37wK5l" node="285c2S_WYWH" resolve="checkMigrationNeeded" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Om_nYXqlat" role="1B3o_S" />
        <node concept="3cqZAl" id="2Om_nYXqlau" role="3clF45" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3gptLqNJJLQ" role="lGtFl">
      <node concept="TZ5HA" id="3gptLqNJJLR" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJJLS" role="1dT_Ay">
          <property role="1dT_AB" value="At the first startup, migration is not required" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMVc" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMVd" role="1dT_Ay">
          <property role="1dT_AB" value="The need for migration is determined after startup by checking all modules once and then watching the repo" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMW2" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMW3" role="1dT_Ay">
          <property role="1dT_AB" value="Whether some change requires migration to be executed, the user is notified about that and the project is reloaded" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMWU" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMWV" role="1dT_Ay">
          <property role="1dT_AB" value="with myState.migrationRequired set to true." />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMXO" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMXP" role="1dT_Ay">
          <property role="1dT_AB" value="In this case, the migration is executed and no watchers are added (as they could try to run the migration once again)" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMYK" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMYL" role="1dT_Ay">
          <property role="1dT_AB" value="After the migration is completed, myState.migrationRequired is set to false again and the project is reloaded" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOfU" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOfV" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOga" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOgb" role="1dT_Ay">
          <property role="1dT_AB" value="Reasons to reload project after migration:" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOhc" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOhd" role="1dT_Ay">
          <property role="1dT_AB" value="1. The reload cycle with migration wizard happens w/o adding repo listeners" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOig" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOih" role="1dT_Ay">
          <property role="1dT_AB" value="2. Models should be unloaded after migration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3SyvI1q$w0Q" role="jymVt" />
    <node concept="312cEu" id="3SyvI1qzGDD" role="jymVt">
      <property role="TrG5h" value="MyLangDeployListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFb_" id="5D1sRmGLg7s" role="jymVt">
        <property role="TrG5h" value="afterLanguagesLoaded" />
        <node concept="3Tm1VV" id="5D1sRmGLg7t" role="1B3o_S" />
        <node concept="3cqZAl" id="5D1sRmGLg7v" role="3clF45" />
        <node concept="37vLTG" id="5D1sRmGLg7w" role="3clF46">
          <property role="TrG5h" value="loaded" />
          <node concept="A3Dl8" id="5D1sRmGMaTw" role="1tU5fm">
            <node concept="3uibUv" id="5D1sRmGMaTy" role="A3Ik2">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5D1sRmGLg7z" role="3clF47">
          <node concept="3clFbF" id="2i74bFCg$Iu" role="3cqZAp">
            <node concept="1rXfSq" id="1dKE89$O_oI" role="3clFbG">
              <ref role="37wK5l" node="6Va2kqwrehf" resolve="checkNotDeployedLanguages" />
            </node>
          </node>
          <node concept="3clFbF" id="1AzqgyAk$fp" role="3cqZAp">
            <node concept="1rXfSq" id="1AzqgyAk$fn" role="3clFbG">
              <ref role="37wK5l" node="1AzqgyAgwck" resolve="checkMigrationNeededOnLanguageReload" />
              <node concept="2OqwBi" id="5D1sRmGMdil" role="37wK5m">
                <node concept="2OqwBi" id="5D1sRmGMafQ" role="2Oq$k0">
                  <node concept="37vLTw" id="5D1sRmGMa2D" role="2Oq$k0">
                    <ref role="3cqZAo" node="5D1sRmGLg7w" resolve="loaded" />
                  </node>
                  <node concept="3$u5V9" id="5D1sRmGMccI" role="2OqNvi">
                    <node concept="37Ijox" id="6KYDQEnNXbh" role="23t8la">
                      <ref role="37Ijqf" to="vndm:~LanguageRuntime.getIdentity()" resolve="getIdentity" />
                      <node concept="2FaPjH" id="6KYDQEnNXbj" role="wWaWy">
                        <node concept="3uibUv" id="6KYDQEnNXbk" role="2FaQuo">
                          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5D1sRmGMkXn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5D1sRmGLg7$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5D1sRmGLhjr" role="jymVt" />
      <node concept="3clFb_" id="5D1sRmGLg7_" role="jymVt">
        <property role="TrG5h" value="beforeLanguagesUnloaded" />
        <node concept="3Tm1VV" id="5D1sRmGLg7A" role="1B3o_S" />
        <node concept="3cqZAl" id="5D1sRmGLg7C" role="3clF45" />
        <node concept="37vLTG" id="5D1sRmGLg7D" role="3clF46">
          <property role="TrG5h" value="iterable" />
          <node concept="3uibUv" id="5D1sRmGLg7E" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            <node concept="3uibUv" id="5D1sRmGLg7F" role="11_B2D">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5D1sRmGLg7G" role="3clF47">
          <node concept="3SKdUt" id="5D1sRmGLIVn" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXojn0" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXojn1" role="1PaTwD">
                <property role="3oM_SC" value="languages" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojn2" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojn3" role="1PaTwD">
                <property role="3oM_SC" value="still" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojn4" role="1PaTwD">
                <property role="3oM_SC" value="loaded" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojn5" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojn6" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojn7" role="1PaTwD">
                <property role="3oM_SC" value="notification" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojn8" role="1PaTwD">
                <property role="3oM_SC" value="comes," />
              </node>
              <node concept="3oM_SD" id="ATZLwXojn9" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojna" role="1PaTwD">
                <property role="3oM_SC" value="way" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojnb" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojnc" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojnd" role="1PaTwD">
                <property role="3oM_SC" value="notice" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojne" role="1PaTwD">
                <property role="3oM_SC" value="any" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojnf" role="1PaTwD">
                <property role="3oM_SC" value="change" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojng" role="1PaTwD">
                <property role="3oM_SC" value="here," />
              </node>
              <node concept="3oM_SD" id="ATZLwXojnh" role="1PaTwD">
                <property role="3oM_SC" value="therefore" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojni" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojnj" role="1PaTwD">
                <property role="3oM_SC" value="don't" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5D1sRmGLJ3q" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXojnk" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXojnl" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojnm" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojnn" role="1PaTwD">
                <property role="3oM_SC" value="changed" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojno" role="1PaTwD">
                <property role="3oM_SC" value="conditions," />
              </node>
              <node concept="3oM_SD" id="ATZLwXojnp" role="1PaTwD">
                <property role="3oM_SC" value="e.g." />
              </node>
              <node concept="3oM_SD" id="ATZLwXojnq" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojnr" role="1PaTwD">
                <property role="3oM_SC" value="checkNotDeployedLanguages()" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5D1sRmGLg7H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SyvI1qzGDF" role="1B3o_S" />
      <node concept="3uibUv" id="5D1sRmGLf8V" role="EKbjA">
        <ref role="3uigEE" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4D3Y1hNyApY">
    <property role="TrG5h" value="HeadlessMigrationExecutor" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="hp8s8Ta$U" role="jymVt" />
    <node concept="3clFbW" id="4D3Y1hNyLMS" role="jymVt">
      <node concept="3cqZAl" id="4D3Y1hNyLMU" role="3clF45" />
      <node concept="3Tm1VV" id="4D3Y1hNyLMV" role="1B3o_S" />
      <node concept="3clFbS" id="4D3Y1hNyLMW" role="3clF47">
        <node concept="XkiVB" id="4D3Y1hNyLTE" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="4D3Y1hNyLVn" role="37wK5m">
            <ref role="3cqZAo" node="4D3Y1hNyLRM" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4D3Y1hNyLRM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4D3Y1hNyLRL" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lByCvU$frq" role="jymVt" />
    <node concept="3clFb_" id="4D3Y1hNyKaP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4D3Y1hNyKaQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4D3Y1hNyKaS" role="3clF45" />
      <node concept="3clFbS" id="4D3Y1hNyKaT" role="3clF47" />
      <node concept="2AHcQZ" id="4D3Y1hNyKaU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hp8s8Tajn" role="jymVt" />
    <node concept="2tJIrI" id="hp8s8TajT" role="jymVt" />
    <node concept="3clFb_" id="hp8s8TaoX" role="jymVt">
      <property role="TrG5h" value="setProblemHandler" />
      <node concept="3Tm1VV" id="hp8s8TaoZ" role="1B3o_S" />
      <node concept="3cqZAl" id="hp8s8Tap0" role="3clF45" />
      <node concept="37vLTG" id="hp8s8Tap1" role="3clF46">
        <property role="TrG5h" value="problemHandler" />
        <node concept="3uibUv" id="hp8s8Tap2" role="1tU5fm">
          <ref role="3uigEE" node="6E3ZNOq3hqs" resolve="MigrationProblemHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="hp8s8Tap5" role="3clF47" />
      <node concept="2AHcQZ" id="hp8s8Tap6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xb$P2Bhhl6" role="jymVt" />
    <node concept="3clFb_" id="xb$P2BhhpC" role="jymVt">
      <property role="TrG5h" value="setRebuildHandler" />
      <node concept="3cqZAl" id="xb$P2BhhpD" role="3clF45" />
      <node concept="3Tm1VV" id="xb$P2BhhpE" role="1B3o_S" />
      <node concept="3clFbS" id="xb$P2BhhpF" role="3clF47" />
      <node concept="37vLTG" id="xb$P2BhhpK" role="3clF46">
        <property role="TrG5h" value="rebuildHandler" />
        <node concept="3uibUv" id="xb$P2BhhpL" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="A3Dl8" id="xb$P2BhhpM" role="11_B2D">
            <node concept="3uibUv" id="xb$P2BhhpN" role="A3Ik2">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4D3Y1hNyApZ" role="1B3o_S" />
    <node concept="3uibUv" id="285c2S_XCWa" role="EKbjA">
      <ref role="3uigEE" node="4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
    </node>
    <node concept="3uibUv" id="4D3Y1hNyJn2" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
  </node>
  <node concept="3HP615" id="4D3Y1hNxTJF">
    <property role="TrG5h" value="IStartupMigrationExecutor" />
    <node concept="3clFb_" id="6E3ZNOq3j1z" role="jymVt">
      <property role="TrG5h" value="setProblemHandler" />
      <node concept="3clFbS" id="6E3ZNOq3j1A" role="3clF47" />
      <node concept="3Tm1VV" id="6E3ZNOq3j1B" role="1B3o_S" />
      <node concept="3cqZAl" id="6E3ZNOq3j1d" role="3clF45" />
      <node concept="37vLTG" id="6E3ZNOq3j2_" role="3clF46">
        <property role="TrG5h" value="problemHandler" />
        <node concept="3uibUv" id="6E3ZNOq3j2$" role="1tU5fm">
          <ref role="3uigEE" node="6E3ZNOq3hqs" resolve="MigrationProblemHandler" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xb$P2Bh9Hu" role="jymVt">
      <property role="TrG5h" value="setRebuildHandler" />
      <node concept="3cqZAl" id="xb$P2Bh9Hv" role="3clF45" />
      <node concept="3Tm1VV" id="xb$P2Bh9Hw" role="1B3o_S" />
      <node concept="3clFbS" id="xb$P2Bh9Hx" role="3clF47" />
      <node concept="37vLTG" id="xb$P2Bh9HA" role="3clF46">
        <property role="TrG5h" value="rebuildHandler" />
        <node concept="3uibUv" id="xb$P2Bh9HB" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="A3Dl8" id="xb$P2Bh9HC" role="11_B2D">
            <node concept="3uibUv" id="xb$P2Bh9HD" role="A3Ik2">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MHF3W67UIv" role="jymVt" />
    <node concept="2YIFZL" id="3MHF3W68nIP" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="37vLTG" id="3MHF3W68nPc" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="3MHF3W68owI" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="3MHF3W68nLS" role="3clF45">
        <ref role="3uigEE" node="4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
      </node>
      <node concept="3Tm1VV" id="3MHF3W68nIS" role="1B3o_S" />
      <node concept="3clFbS" id="3MHF3W68nIT" role="3clF47">
        <node concept="3cpWs6" id="3MHF3W68oA8" role="3cqZAp">
          <node concept="2OqwBi" id="3MHF3W68syw" role="3cqZAk">
            <node concept="37vLTw" id="3MHF3W68oJ5" role="2Oq$k0">
              <ref role="3cqZAo" node="3MHF3W68nPc" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="3MHF3W68sO3" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
              <node concept="3VsKOn" id="3MHF3W68xdu" role="37wK5m">
                <ref role="3VsUkX" node="4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4D3Y1hNxTJG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="75eqTYkpEpV">
    <property role="TrG5h" value="AntTaskExecutionUtil" />
    <node concept="2tJIrI" id="6JdiaT3R3YA" role="jymVt" />
    <node concept="2YIFZL" id="75eqTYkpFBD" role="jymVt">
      <property role="TrG5h" value="migrate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="P$JXv" id="6JdiaT3R4QR" role="lGtFl">
        <node concept="TZ5HA" id="6JdiaT3R4QS" role="TZ5H$">
          <node concept="1dT_AC" id="6JdiaT3R4QT" role="1dT_Ay">
            <property role="1dT_AB" value="Do not change this method's signature. It is used from MigrationWorker" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4oF" role="3clF47">
        <node concept="3SKdUt" id="6KYDQEn_rVS" role="3cqZAp">
          <node concept="1PaTwC" id="6KYDQEn_rVT" role="1aUNEU">
            <node concept="3oM_SD" id="6KYDQEn_sxj" role="1PaTwD">
              <property role="3oM_SC" value="FWIW," />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_sxl" role="1PaTwD">
              <property role="3oM_SC" value="MigrationWorker" />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_sxo" role="1PaTwD">
              <property role="3oM_SC" value="starts" />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_sxs" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_sxx" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_sxB" role="1PaTwD">
              <property role="3oM_SC" value="EDT" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vL64MrwQmI" role="3cqZAp">
          <node concept="3cpWsn" id="3vL64MrwQmJ" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3vL64MrwQmK" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="3uibUv" id="3vL64Mrx8e6" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="3vL64MrwRP9" role="33vP2m">
              <node concept="1pGfFk" id="3vL64Mrx9P1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;(java.lang.Object)" resolve="AtomicReference" />
                <node concept="10Nm6u" id="3vL64MrxaBw" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75eqTYkpG6r" role="3cqZAp" />
        <node concept="3cpWs8" id="4KYwLYuwRlu" role="3cqZAp">
          <node concept="3cpWsn" id="4KYwLYuwRlv" role="3cpWs9">
            <property role="TrG5h" value="tracingExecutor" />
            <node concept="3uibUv" id="4KYwLYuwRlt" role="1tU5fm">
              <ref role="3uigEE" node="4biA4YBp1hH" resolve="MigrationExecutorImpl" />
            </node>
            <node concept="2ShNRf" id="4KYwLYuwRlw" role="33vP2m">
              <node concept="YeOm9" id="4KYwLYuwRlx" role="2ShVmc">
                <node concept="1Y3b0j" id="4KYwLYuwRly" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="4biA4YBp1hH" resolve="MigrationExecutorImpl" />
                  <ref role="37wK5l" node="4biA4YBp5mQ" resolve="MigrationExecutorImpl" />
                  <node concept="3Tm1VV" id="4KYwLYuwRlz" role="1B3o_S" />
                  <node concept="3clFb_" id="4KYwLYuwRl$" role="jymVt">
                    <property role="TrG5h" value="execute" />
                    <node concept="37vLTG" id="4KYwLYuwRl_" role="3clF46">
                      <property role="TrG5h" value="s" />
                      <node concept="3uibUv" id="4KYwLYuwRlA" role="1tU5fm">
                        <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="4KYwLYuwRlB" role="3clF45" />
                    <node concept="3Tm1VV" id="4KYwLYuwRlC" role="1B3o_S" />
                    <node concept="2AHcQZ" id="4KYwLYuwRlD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="4KYwLYuwRlE" role="3clF47">
                      <node concept="RRSsy" id="4KYwLYuwRlF" role="3cqZAp">
                        <property role="RRSoG" value="gZ5frni/trace" />
                        <node concept="3cpWs3" id="4KYwLYuwRlG" role="RRSoy">
                          <node concept="37vLTw" id="4KYwLYuwRlH" role="3uHU7w">
                            <ref role="3cqZAo" node="4KYwLYuwRl_" resolve="s" />
                          </node>
                          <node concept="Xl_RD" id="4KYwLYuwRlI" role="3uHU7B">
                            <property role="Xl_RC" value="Apply " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4KYwLYuwRlJ" role="3cqZAp">
                        <node concept="3nyPlj" id="4KYwLYuwRlK" role="3clFbG">
                          <ref role="37wK5l" node="4biA4YBp1on" resolve="execute" />
                          <node concept="37vLTw" id="4KYwLYuwRlL" role="37wK5m">
                            <ref role="3cqZAo" node="4KYwLYuwRl_" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4KYwLYuwRlM" role="jymVt">
                    <property role="TrG5h" value="execute" />
                    <node concept="37vLTG" id="4KYwLYuwRlN" role="3clF46">
                      <property role="TrG5h" value="pm" />
                      <node concept="3uibUv" id="4KYwLYuwRlO" role="1tU5fm">
                        <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="4KYwLYuwRlP" role="3clF45" />
                    <node concept="3Tm1VV" id="4KYwLYuwRlQ" role="1B3o_S" />
                    <node concept="2AHcQZ" id="4KYwLYuwRlR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="4KYwLYuwRlS" role="3clF47">
                      <node concept="RRSsy" id="4KYwLYuwRlT" role="3cqZAp">
                        <property role="RRSoG" value="gZ5frni/trace" />
                        <node concept="3cpWs3" id="4KYwLYuwRlU" role="RRSoy">
                          <node concept="37vLTw" id="4KYwLYuwRlV" role="3uHU7w">
                            <ref role="3cqZAo" node="4KYwLYuwRlN" resolve="pm" />
                          </node>
                          <node concept="Xl_RD" id="4KYwLYuwRlW" role="3uHU7B">
                            <property role="Xl_RC" value="Apply " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4KYwLYuwRlX" role="3cqZAp">
                        <node concept="3nyPlj" id="4KYwLYuwRlY" role="3clFbG">
                          <ref role="37wK5l" node="4biA4YBp1ov" resolve="execute" />
                          <node concept="37vLTw" id="4KYwLYuwRlZ" role="37wK5m">
                            <ref role="3cqZAo" node="4KYwLYuwRlN" resolve="pm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="1kouhOEtE7E" role="jymVt" />
                  <node concept="37vLTw" id="4KYwLYuwYk5" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                  </node>
                  <node concept="3clFb_" id="1kouhOEtEwx" role="jymVt">
                    <property role="TrG5h" value="execute" />
                    <node concept="3Tm1VV" id="1kouhOEtEwA" role="1B3o_S" />
                    <node concept="3cqZAl" id="1kouhOEtEwB" role="3clF45" />
                    <node concept="37vLTG" id="1kouhOEtEwC" role="3clF46">
                      <property role="TrG5h" value="pm" />
                      <node concept="3uibUv" id="1kouhOEtEwD" role="1tU5fm">
                        <ref role="3uigEE" to="bdll:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1kouhOEtEwH" role="3clF47">
                      <node concept="RRSsy" id="1kouhOEtFSF" role="3cqZAp">
                        <property role="RRSoG" value="gZ5frni/trace" />
                        <node concept="3cpWs3" id="1kouhOEtFSG" role="RRSoy">
                          <node concept="37vLTw" id="1kouhOEtFSH" role="3uHU7w">
                            <ref role="3cqZAo" node="1kouhOEtEwC" resolve="pm" />
                          </node>
                          <node concept="Xl_RD" id="1kouhOEtFSI" role="3uHU7B">
                            <property role="Xl_RC" value="Apply " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1kouhOEtEwN" role="3cqZAp">
                        <node concept="3nyPlj" id="1kouhOEtEwM" role="3clFbG">
                          <ref role="37wK5l" node="2$iyr2g1pFa" resolve="execute" />
                          <node concept="37vLTw" id="1kouhOEtEwL" role="37wK5m">
                            <ref role="3cqZAo" node="1kouhOEtEwC" resolve="pm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1kouhOEtEwI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KYwLYuwP$U" role="3cqZAp" />
        <node concept="3SKdUt" id="6KYDQEn_t81" role="3cqZAp">
          <node concept="1PaTwC" id="6KYDQEn_t82" role="1aUNEU">
            <node concept="3oM_SD" id="6KYDQEn_tAn" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_tAo" role="1PaTwD">
              <property role="3oM_SC" value="MigrationSetup" />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_tAp" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_tAq" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_tAr" role="1PaTwD">
              <property role="3oM_SC" value="read," />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_tAx" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_tAC" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_tAK" role="1PaTwD">
              <property role="3oM_SC" value="looks" />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_tAT" role="1PaTwD">
              <property role="3oM_SC" value="odd," />
            </node>
            <node concept="3oM_SD" id="6KYDQEn_tB3" role="1PaTwD">
              <property role="3oM_SC" value="indeed." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KYwLYuwZYu" role="3cqZAp">
          <node concept="3cpWsn" id="4KYwLYuwZYv" role="3cpWs9">
            <property role="TrG5h" value="setup" />
            <node concept="3uibUv" id="4KYwLYuwZsw" role="1tU5fm">
              <ref role="3uigEE" node="36$CdjYcVqX" resolve="MigrationSetup" />
            </node>
            <node concept="2OqwBi" id="6KYDQEn_weT" role="33vP2m">
              <node concept="2OqwBi" id="6KYDQEn_uSa" role="2Oq$k0">
                <node concept="37vLTw" id="6KYDQEn_upN" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                </node>
                <node concept="liA8E" id="6KYDQEn_vFO" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="6KYDQEn_wGo" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.computeReadAction(java.util.function.Supplier)" resolve="computeReadAction" />
                <node concept="1bVj0M" id="6KYDQEn_yG2" role="37wK5m">
                  <node concept="3clFbS" id="6KYDQEn_yG4" role="1bW5cS">
                    <node concept="3clFbF" id="6KYDQEn_zdX" role="3cqZAp">
                      <node concept="2ShNRf" id="4KYwLYuwZYw" role="3clFbG">
                        <node concept="1pGfFk" id="4KYwLYuwZYx" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="10yOEkEz6b" resolve="MigrationSetup" />
                          <node concept="37vLTw" id="4KYwLYuwZYy" role="37wK5m">
                            <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
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
        <node concept="3cpWs8" id="2wbhCYFUeDK" role="3cqZAp">
          <node concept="3cpWsn" id="2wbhCYFUeDL" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2wbhCYFUeDJ" role="1tU5fm">
              <ref role="3uigEE" to="o8ag:2htE_P_Pzio" resolve="MigrationSession" />
            </node>
            <node concept="2ShNRf" id="2wbhCYFUeDM" role="33vP2m">
              <node concept="1pGfFk" id="2wbhCYFUhq9" role="2ShVmc">
                <ref role="37wK5l" node="4KYwLYuvD7u" resolve="MigrationSessionImpl" />
                <node concept="37vLTw" id="2wbhCYFUhqa" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                </node>
                <node concept="37vLTw" id="4KYwLYuwZYz" role="37wK5m">
                  <ref role="3cqZAo" node="4KYwLYuwZYv" resolve="setup" />
                </node>
                <node concept="2ShNRf" id="4biA4YBsfqu" role="37wK5m">
                  <node concept="1pGfFk" id="4biA4YBsfqv" role="2ShVmc">
                    <ref role="37wK5l" node="2wbhCYFF5cu" resolve="MigrationCheckerImpl" />
                    <node concept="37vLTw" id="4KYwLYux3pg" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="4KYwLYux4Ml" role="37wK5m">
                      <ref role="3cqZAo" node="4KYwLYuwZYv" resolve="setup" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4KYwLYux63F" role="37wK5m">
                  <ref role="3cqZAo" node="4KYwLYuwRlv" resolve="tracingExecutor" />
                </node>
                <node concept="3clFbT" id="4ij2fL4$Afn" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="4KYwLYux6LT" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="4KYwLYux8lR" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qlsNbJNT0p" role="3cqZAp" />
        <node concept="3clFbF" id="3vL64Mrxd2P" role="3cqZAp">
          <node concept="2OqwBi" id="3vL64Mrxd$Y" role="3clFbG">
            <node concept="37vLTw" id="3vL64Mrxd2N" role="2Oq$k0">
              <ref role="3cqZAo" node="3vL64MrwQmJ" resolve="rv" />
            </node>
            <node concept="liA8E" id="3vL64Mrxep$" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="3vL64Mrxfr3" role="37wK5m">
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zEA_IIFfuE" role="3cqZAp" />
        <node concept="3cpWs8" id="2wbhCYFUjFY" role="3cqZAp">
          <node concept="3cpWsn" id="2wbhCYFUjFZ" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="2wbhCYFUjFX" role="1tU5fm">
              <ref role="3uigEE" to="o8ag:PobQbOdOMD" resolve="MigrationTask" />
            </node>
            <node concept="2ShNRf" id="2wbhCYFUjG0" role="33vP2m">
              <node concept="YeOm9" id="2wbhCYFUjG1" role="2ShVmc">
                <node concept="1Y3b0j" id="2wbhCYFUjG2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8ag:PobQbOdOMD" resolve="MigrationTask" />
                  <ref role="37wK5l" to="o8ag:61n5glKhr_I" resolve="MigrationTask" />
                  <node concept="3Tm1VV" id="2wbhCYFUjG3" role="1B3o_S" />
                  <node concept="37vLTw" id="2wbhCYFUjG4" role="37wK5m">
                    <ref role="3cqZAo" node="2wbhCYFUeDL" resolve="session" />
                  </node>
                  <node concept="3clFb_" id="2wbhCYFUjG6" role="jymVt">
                    <property role="TrG5h" value="error" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3Tmbuc" id="2wbhCYFUjG7" role="1B3o_S" />
                    <node concept="3cqZAl" id="2wbhCYFUjG8" role="3clF45" />
                    <node concept="37vLTG" id="2wbhCYFUjGb" role="3clF46">
                      <property role="TrG5h" value="error" />
                      <node concept="3uibUv" id="2wbhCYFUjGc" role="1tU5fm">
                        <ref role="3uigEE" to="o8ag:2htE_P_MmBs" resolve="MigrationError" />
                      </node>
                      <node concept="2AHcQZ" id="61n5glKkpYR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2wbhCYFUjGf" role="3clF47">
                      <node concept="RRSsy" id="61n5glKkrDf" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fh_4/error" />
                        <node concept="Xl_RD" id="61n5glKkrDh" role="RRSoy">
                          <property role="Xl_RC" value="Migration pre-check failed, stopping..." />
                        </node>
                      </node>
                      <node concept="RRSsy" id="2qlsNbJNmzt" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fh_4/error" />
                        <node concept="2OqwBi" id="2qlsNbJNni3" role="RRSoy">
                          <node concept="37vLTw" id="2qlsNbJNn0w" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wbhCYFUjGb" resolve="error" />
                          </node>
                          <node concept="liA8E" id="2qlsNbJNnzT" role="2OqNvi">
                            <ref role="37wK5l" to="o8ag:2htE_P_MrC7" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6KYDQEn__Qy" role="3cqZAp">
                        <node concept="1PaTwC" id="6KYDQEn__Qz" role="1aUNEU">
                          <node concept="3oM_SD" id="6KYDQEn_Ahb" role="1PaTwD">
                            <property role="3oM_SC" value="FIXME" />
                          </node>
                          <node concept="3oM_SD" id="6KYDQEn_Ahc" role="1PaTwD">
                            <property role="3oM_SC" value="migration" />
                          </node>
                          <node concept="3oM_SD" id="6KYDQEn_Ahd" role="1PaTwD">
                            <property role="3oM_SC" value="error" />
                          </node>
                          <node concept="3oM_SD" id="6KYDQEn_Ahe" role="1PaTwD">
                            <property role="3oM_SC" value="that" />
                          </node>
                          <node concept="3oM_SD" id="6KYDQEn_Ahf" role="1PaTwD">
                            <property role="3oM_SC" value="expects" />
                          </node>
                          <node concept="3oM_SD" id="6KYDQEn_Ahg" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                          </node>
                          <node concept="3oM_SD" id="6KYDQEn_Ahh" role="1PaTwD">
                            <property role="3oM_SC" value="read" />
                          </node>
                          <node concept="3oM_SD" id="6KYDQEn_Ahi" role="1PaTwD">
                            <property role="3oM_SC" value="-" />
                          </node>
                          <node concept="3oM_SD" id="6KYDQEn_Ahj" role="1PaTwD">
                            <property role="3oM_SC" value="very" />
                          </node>
                          <node concept="3oM_SD" id="6KYDQEn_Ahk" role="1PaTwD">
                            <property role="3oM_SC" value="nice," />
                          </node>
                          <node concept="3oM_SD" id="6KYDQEn_Ahl" role="1PaTwD">
                            <property role="3oM_SC" value="indeed." />
                          </node>
                        </node>
                      </node>
                      <node concept="1QHqEK" id="9_P5txe1pz" role="3cqZAp">
                        <node concept="1QHqEC" id="9_P5txe1p_" role="1QHqEI">
                          <node concept="3clFbS" id="9_P5txe1pB" role="1bW5cS">
                            <node concept="3clFbF" id="61n5glKkuS4" role="3cqZAp">
                              <node concept="2OqwBi" id="61n5glKkvi6" role="3clFbG">
                                <node concept="37vLTw" id="61n5glKkuS3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wbhCYFUjGb" resolve="error" />
                                </node>
                                <node concept="liA8E" id="61n5glKkvWM" role="2OqNvi">
                                  <ref role="37wK5l" to="o8ag:61n5glKgCIJ" resolve="logProblems" />
                                  <node concept="2ShNRf" id="7kOTsA1_aUG" role="37wK5m">
                                    <node concept="1pGfFk" id="7kOTsA1_kLh" role="2ShVmc">
                                      <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(jetbrains.mps.logging.Logger)" resolve="LogHandler" />
                                      <node concept="2YIFZM" id="4ms$LpNP3kL" role="37wK5m">
                                        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                                        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                                        <node concept="3VsKOn" id="4ms$LpNP3kM" role="37wK5m">
                                          <ref role="3VsUkX" node="75eqTYkpEpV" resolve="AntTaskExecutionUtil" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7zEA_IIHMGm" role="ukAjM">
                          <node concept="37vLTw" id="7zEA_IIHKUS" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                          </node>
                          <node concept="liA8E" id="7zEA_IIHN9J" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3vL64Mrxg2c" role="3cqZAp" />
                      <node concept="3clFbF" id="3vL64Mrxgvb" role="3cqZAp">
                        <node concept="2OqwBi" id="3vL64Mrxh1e" role="3clFbG">
                          <node concept="37vLTw" id="3vL64Mrxgv9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vL64MrwQmJ" resolve="rv" />
                          </node>
                          <node concept="liA8E" id="3vL64MrxhZC" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                            <node concept="10M0yZ" id="3vL64MrxjqB" role="37wK5m">
                              <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2wbhCYFUjGk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="61n5glKkpAd" role="37wK5m">
                    <ref role="3cqZAo" node="61n5glKkkI$" resolve="haltOnPrecheckFailure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1guuOID8zpU" role="3cqZAp">
          <node concept="1PaTwC" id="1guuOID8zpV" role="1aUNEU">
            <node concept="3oM_SD" id="1guuOID8zVf" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zVh" role="1PaTwD">
              <property role="3oM_SC" value="likely," />
            </node>
            <node concept="3oM_SD" id="1guuOID8zVk" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zVo" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zVt" role="1PaTwD">
              <property role="3oM_SC" value="IDEA's" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zVz" role="1PaTwD">
              <property role="3oM_SC" value="ProgressIndicator" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zVE" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zVM" role="1PaTwD">
              <property role="3oM_SC" value="more," />
            </node>
            <node concept="3oM_SD" id="1guuOID8zVV" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zW5" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zWg" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zWs" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zWD" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zWR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zX6" role="1PaTwD">
              <property role="3oM_SC" value="expect" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zXm" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zXB" role="1PaTwD">
              <property role="3oM_SC" value="PM" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zXT" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1guuOID8zYc" role="1PaTwD">
              <property role="3oM_SC" value="MigrationTask" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wbhCYFU3sX" role="3cqZAp">
          <node concept="2OqwBi" id="2wbhCYFUkGs" role="3clFbG">
            <node concept="37vLTw" id="2wbhCYFUjGl" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFUjFZ" resolve="task" />
            </node>
            <node concept="liA8E" id="2wbhCYFUlut" role="2OqNvi">
              <ref role="37wK5l" to="o8ag:78xBDbK6Q3c" resolve="run" />
              <node concept="2ShNRf" id="2wbhCYFUfLe" role="37wK5m">
                <node concept="1pGfFk" id="2wbhCYFUfLf" role="2ShVmc">
                  <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                  <node concept="2ShNRf" id="2wbhCYFUfLg" role="37wK5m">
                    <node concept="1pGfFk" id="2wbhCYFUfLh" role="2ShVmc">
                      <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wbhCYFUe2j" role="3cqZAp" />
        <node concept="3clFbF" id="2Bgy8Ewlxdw" role="3cqZAp">
          <node concept="2OqwBi" id="2Bgy8Ewlxun" role="3clFbG">
            <node concept="2OqwBi" id="7ojMLR4K4Yn" role="2Oq$k0">
              <node concept="2OqwBi" id="7ojMLR4K4t4" role="2Oq$k0">
                <node concept="37vLTw" id="7ojMLR4K4hO" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                </node>
                <node concept="liA8E" id="7ojMLR4K4T9" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7ojMLR4K5dZ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2Bgy8EwlxCg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="2Bgy8EwlxEh" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2Bgy8EwlxEi" role="1bW5cS">
                  <node concept="3clFbF" id="513ZrA4wOEC" role="3cqZAp">
                    <node concept="2OqwBi" id="513ZrA4wPTR" role="3clFbG">
                      <node concept="2OqwBi" id="7ojMLR4K5Am" role="2Oq$k0">
                        <node concept="37vLTw" id="7ojMLR4K5qd" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                        </node>
                        <node concept="liA8E" id="7ojMLR4K63m" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="513ZrA4wQkQ" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.saveAll()" resolve="saveAll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zEA_IIB1Zd" role="3cqZAp" />
        <node concept="3cpWs6" id="3vL64Mrxme8" role="3cqZAp">
          <node concept="2OqwBi" id="3vL64MrxnQb" role="3cqZAk">
            <node concept="37vLTw" id="3vL64Mrxnlr" role="2Oq$k0">
              <ref role="3cqZAo" node="3vL64MrwQmJ" resolve="rv" />
            </node>
            <node concept="liA8E" id="3vL64MrxoES" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4oB" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KL8Aqll4oC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="3vL64MrwObp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3uibUv" id="75eqTYko1Ec" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm1VV" id="75eqTYkpLZu" role="1B3o_S" />
      <node concept="37vLTG" id="61n5glKkkI$" role="3clF46">
        <property role="TrG5h" value="haltOnPrecheckFailure" />
        <node concept="10P_77" id="61n5glKkoiU" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3vL64MrxjQt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="75eqTYkpEpW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="36$CdjYcVqX">
    <property role="TrG5h" value="MigrationSetup" />
    <node concept="312cEg" id="7W$jB0V_emw" role="jymVt">
      <property role="TrG5h" value="myProjectMigrations" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7W$jB0V_6cH" role="1B3o_S" />
      <node concept="_YKpA" id="7W$jB0V_dPQ" role="1tU5fm">
        <node concept="3uibUv" id="7W$jB0V_eft" role="_ZDj9">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="2ShNRf" id="7W$jB0V_svX" role="33vP2m">
        <node concept="Tc6Ow" id="7W$jB0V_Dy9" role="2ShVmc">
          <node concept="3uibUv" id="7W$jB0V_F6J" role="HW$YZ">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7W$jB0V_kuF" role="jymVt">
      <property role="TrG5h" value="myModuleMigrations" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7W$jB0V_kuG" role="1B3o_S" />
      <node concept="_YKpA" id="7W$jB0V_kuH" role="1tU5fm">
        <node concept="3uibUv" id="7W$jB0V_qC2" role="_ZDj9">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
      <node concept="2ShNRf" id="7W$jB0V_FVo" role="33vP2m">
        <node concept="Tc6Ow" id="7W$jB0V_Hs0" role="2ShVmc">
          <node concept="3uibUv" id="7W$jB0V_IZg" role="HW$YZ">
            <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="64uPopzdgVL" role="jymVt">
      <property role="TrG5h" value="myBrokenDepsOfProjectModules" />
      <node concept="3Tm6S6" id="64uPopzdcG6" role="1B3o_S" />
      <node concept="10P_77" id="64uPopzdcOO" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="64uPopzdkmR" role="jymVt">
      <property role="TrG5h" value="myNeedImportVersionUpdate" />
      <node concept="3Tm6S6" id="64uPopzdkmS" role="1B3o_S" />
      <node concept="10P_77" id="64uPopzdkmT" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="10yOEkEuDp" role="jymVt" />
    <node concept="3clFbW" id="10yOEkEz6b" role="jymVt">
      <node concept="37vLTG" id="10yOEkEz6c" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7W$jB0VZf8h" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1guuOICUV2V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="10yOEkEz6e" role="3clF45" />
      <node concept="3Tm1VV" id="10yOEkEz6f" role="1B3o_S" />
      <node concept="3clFbS" id="10yOEkEz6g" role="3clF47">
        <node concept="1VxSAg" id="64uPopzdQFW" role="3cqZAp">
          <ref role="37wK5l" node="64uPopzcraz" resolve="MigrationSetup" />
          <node concept="37vLTw" id="64uPopzdRlp" role="37wK5m">
            <ref role="3cqZAo" node="10yOEkEz6c" resolve="mpsProject" />
          </node>
          <node concept="2YIFZM" id="7W$jB0VAeG_" role="37wK5m">
            <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
            <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
            <node concept="37vLTw" id="7W$jB0VAeGA" role="37wK5m">
              <ref role="3cqZAo" node="10yOEkEz6c" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="64uPopzcEGk" role="lGtFl">
        <node concept="TZ5HA" id="64uPopzcEGl" role="TZ5H$">
          <node concept="1dT_AC" id="64uPopzcEGm" role="1dT_Ay">
            <property role="1dT_AB" value="Fill with migrations for all project modules. " />
          </node>
        </node>
        <node concept="TZ5HA" id="6KYDQEnF_mD" role="TZ5H$">
          <node concept="1dT_AC" id="6KYDQEnF_mE" role="1dT_Ay">
            <property role="1dT_AB" value="Requires model read" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64uPopzcuTn" role="jymVt" />
    <node concept="3clFbW" id="64uPopzcraz" role="jymVt">
      <node concept="37vLTG" id="64uPopzcra$" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="64uPopzcra_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1guuOICUTqG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="64uPopzcyn1" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="64uPopzczlv" role="1tU5fm">
          <node concept="3uibUv" id="64uPopzczos" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2AHcQZ" id="64uPopzdr1R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="64uPopzcraA" role="3clF45" />
      <node concept="3Tm1VV" id="64uPopzcraB" role="1B3o_S" />
      <node concept="3clFbS" id="64uPopzcraC" role="3clF47">
        <node concept="3cpWs8" id="1guuOICWvqQ" role="3cqZAp">
          <node concept="3cpWsn" id="1guuOICWvqR" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1guuOICV6SU" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2OqwBi" id="1guuOICWvqS" role="33vP2m">
              <node concept="37vLTw" id="1guuOICWvqT" role="2Oq$k0">
                <ref role="3cqZAo" node="64uPopzcra$" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="1guuOICWvqU" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="1guuOICWvqV" role="37wK5m">
                  <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64uPopzcraO" role="3cqZAp">
          <node concept="3cpWsn" id="64uPopzcraP" role="3cpWs9">
            <property role="TrG5h" value="migrations" />
            <node concept="_YKpA" id="64uPopzcraQ" role="1tU5fm">
              <node concept="3uibUv" id="64uPopzcraR" role="_ZDj9">
                <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
              </node>
            </node>
            <node concept="2OqwBi" id="64uPopzcraS" role="33vP2m">
              <node concept="liA8E" id="64uPopzcraU" role="2OqNvi">
                <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getMigrations(jetbrains.mps.project.Project)" resolve="getMigrations" />
                <node concept="37vLTw" id="64uPopzcraV" role="37wK5m">
                  <ref role="3cqZAo" node="64uPopzcra$" resolve="mpsProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="64uPopzcraN" role="2Oq$k0">
                <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64uPopzcraW" role="3cqZAp">
          <node concept="2OqwBi" id="64uPopzcraX" role="3clFbG">
            <node concept="37vLTw" id="64uPopzcraY" role="2Oq$k0">
              <ref role="3cqZAo" node="7W$jB0V_emw" resolve="myProjectMigrations" />
            </node>
            <node concept="X8dFx" id="64uPopzcraZ" role="2OqNvi">
              <node concept="2OqwBi" id="64uPopzcrb0" role="25WWJ7">
                <node concept="3zZkjj" id="64uPopzcrb1" role="2OqNvi">
                  <node concept="1bVj0M" id="64uPopzcrb2" role="23t8la">
                    <node concept="3clFbS" id="64uPopzcrb3" role="1bW5cS">
                      <node concept="3clFbF" id="64uPopzcrb4" role="3cqZAp">
                        <node concept="2OqwBi" id="64uPopzcrb5" role="3clFbG">
                          <node concept="37vLTw" id="64uPopzcrb6" role="2Oq$k0">
                            <ref role="3cqZAo" node="64uPopzcrb9" resolve="it" />
                          </node>
                          <node concept="liA8E" id="64uPopzcrb7" role="2OqNvi">
                            <ref role="37wK5l" to="bdll:~ProjectMigration.shouldBeExecuted(jetbrains.mps.project.Project)" resolve="shouldBeExecuted" />
                            <node concept="37vLTw" id="64uPopzcrb8" role="37wK5m">
                              <ref role="3cqZAo" node="64uPopzcra$" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="64uPopzcrb9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="64uPopzcrba" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="64uPopzcrbb" role="2Oq$k0">
                  <ref role="3cqZAo" node="64uPopzcraP" resolve="migrations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kouhOEvv2$" role="3cqZAp">
          <node concept="3cpWsn" id="1kouhOEvv2_" role="3cpWs9">
            <property role="TrG5h" value="msc" />
            <node concept="3uibUv" id="1kouhOEvuVs" role="1tU5fm">
              <ref role="3uigEE" node="1kouhOEuMfi" resolve="MigrationScriptCollector" />
            </node>
            <node concept="2ShNRf" id="1kouhOEvv2A" role="33vP2m">
              <node concept="1pGfFk" id="1kouhOEvv2B" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1kouhOEuMki" resolve="MigrationScriptCollector" />
                <node concept="37vLTw" id="1kouhOEvv2C" role="37wK5m">
                  <ref role="3cqZAo" node="1guuOICWvqR" resolve="languageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kouhOEvzKl" role="3cqZAp">
          <node concept="3cpWsn" id="1kouhOEvzKm" role="3cpWs9">
            <property role="TrG5h" value="rsc" />
            <node concept="3uibUv" id="1kouhOEvzKn" role="1tU5fm">
              <ref role="3uigEE" node="1kouhOEuOY6" resolve="RefactoringScriptCollector" />
            </node>
            <node concept="2ShNRf" id="1kouhOEv_3y" role="33vP2m">
              <node concept="1pGfFk" id="1kouhOEvBll" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1kouhOEuP1z" resolve="RefactoringScriptCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1kouhOEvhVE" role="3cqZAp">
          <node concept="2GrKxI" id="1kouhOEvhVG" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="1kouhOEvnlX" role="2GsD0m">
            <ref role="3cqZAo" node="64uPopzcyn1" resolve="modules" />
          </node>
          <node concept="3clFbS" id="1kouhOEvhVK" role="2LFqv$">
            <node concept="3clFbF" id="1kouhOEvEno" role="3cqZAp">
              <node concept="2OqwBi" id="1kouhOEvF9O" role="3clFbG">
                <node concept="37vLTw" id="1kouhOEvEnm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kouhOEvv2_" resolve="msc" />
                </node>
                <node concept="liA8E" id="1kouhOEvFLD" role="2OqNvi">
                  <ref role="37wK5l" node="1kouhOEuMyn" resolve="fillFor" />
                  <node concept="2GrUjf" id="1kouhOEvGI3" role="37wK5m">
                    <ref role="2Gs0qQ" node="1kouhOEvhVG" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kouhOEvHXS" role="3cqZAp">
              <node concept="2OqwBi" id="1kouhOEvINj" role="3clFbG">
                <node concept="37vLTw" id="1kouhOEvHXQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kouhOEvzKm" resolve="rsc" />
                </node>
                <node concept="liA8E" id="1kouhOEvJSx" role="2OqNvi">
                  <ref role="37wK5l" node="1kouhOEuP3$" resolve="fillFor" />
                  <node concept="2GrUjf" id="1kouhOEvKLC" role="37wK5m">
                    <ref role="2Gs0qQ" node="1kouhOEvhVG" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64uPopzcrbi" role="3cqZAp">
          <node concept="2OqwBi" id="64uPopzcrbj" role="3clFbG">
            <node concept="37vLTw" id="64uPopzcrbk" role="2Oq$k0">
              <ref role="3cqZAo" node="7W$jB0V_kuF" resolve="myModuleMigrations" />
            </node>
            <node concept="X8dFx" id="64uPopzcrbl" role="2OqNvi">
              <node concept="2OqwBi" id="1kouhOEvQM5" role="25WWJ7">
                <node concept="37vLTw" id="1kouhOEvPI4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kouhOEvv2_" resolve="msc" />
                </node>
                <node concept="liA8E" id="1kouhOEvReQ" role="2OqNvi">
                  <ref role="37wK5l" node="1kouhOEuOC7" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kouhOEvS2k" role="3cqZAp">
          <node concept="2OqwBi" id="1kouhOEvS2l" role="3clFbG">
            <node concept="37vLTw" id="1kouhOEvS2m" role="2Oq$k0">
              <ref role="3cqZAo" node="7W$jB0V_kuF" resolve="myModuleMigrations" />
            </node>
            <node concept="X8dFx" id="1kouhOEvS2n" role="2OqNvi">
              <node concept="2OqwBi" id="1kouhOEvS2o" role="25WWJ7">
                <node concept="37vLTw" id="1kouhOEvS2p" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kouhOEvzKm" resolve="rsc" />
                </node>
                <node concept="liA8E" id="1kouhOEvS2q" role="2OqNvi">
                  <ref role="37wK5l" node="1kouhOEuP8k" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64uPopzdVD3" role="3cqZAp" />
        <node concept="3clFbF" id="64uPopzeklP" role="3cqZAp">
          <node concept="37vLTI" id="64uPopzelYG" role="3clFbG">
            <node concept="3clFbT" id="64uPopzenfY" role="37vLTx" />
            <node concept="37vLTw" id="64uPopzeklN" role="37vLTJ">
              <ref role="3cqZAo" node="64uPopzdgVL" resolve="myBrokenDepsOfProjectModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64uPopzepXi" role="3cqZAp">
          <node concept="37vLTI" id="64uPopzerqJ" role="3clFbG">
            <node concept="3clFbT" id="64uPopzesHl" role="37vLTx" />
            <node concept="37vLTw" id="64uPopzepXg" role="37vLTJ">
              <ref role="3cqZAo" node="64uPopzdkmR" resolve="myNeedImportVersionUpdate" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4yPMgAVjUPg" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojnS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojnT" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnV" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnW" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnX" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnY" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnZ" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojo0" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qGXSHdA9pP" role="3cqZAp">
          <node concept="3cpWsn" id="5qGXSHdA9pQ" role="3cpWs9">
            <property role="TrG5h" value="mv" />
            <node concept="3uibUv" id="5qGXSHdA9pR" role="1tU5fm">
              <ref role="3uigEE" to="cttk:5qGXSHdtRTn" resolve="ModuleDependencyVersions" />
            </node>
            <node concept="2ShNRf" id="5qGXSHdAcFo" role="33vP2m">
              <node concept="1pGfFk" id="5qGXSHdAh6Q" role="2ShVmc">
                <ref role="37wK5l" to="cttk:5qGXSHdtS66" resolve="ModuleDependencyVersions" />
                <node concept="37vLTw" id="1guuOICWvqW" role="37wK5m">
                  <ref role="3cqZAo" node="1guuOICWvqR" resolve="languageRegistry" />
                </node>
                <node concept="2OqwBi" id="5qGXSHdAj$w" role="37wK5m">
                  <node concept="37vLTw" id="5qGXSHdAiPf" role="2Oq$k0">
                    <ref role="3cqZAo" node="64uPopzcra$" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="5qGXSHdAkfs" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4yPMgAVk3Es" role="3cqZAp">
          <node concept="2GrKxI" id="4yPMgAVk3Et" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="4yPMgAVk3Ev" role="2LFqv$">
            <node concept="3clFbJ" id="4yPMgAVj_qF" role="3cqZAp">
              <node concept="3clFbS" id="4yPMgAVj_qH" role="3clFbx">
                <node concept="3clFbF" id="64uPopze3ER" role="3cqZAp">
                  <node concept="37vLTI" id="64uPopze51c" role="3clFbG">
                    <node concept="3clFbT" id="64uPopze6go" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="64uPopze3EO" role="37vLTJ">
                      <ref role="3cqZAo" node="64uPopzdgVL" resolve="myBrokenDepsOfProjectModules" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="64uPopze1xc" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="4yPMgAVjPaD" role="3clFbw">
                <node concept="2OqwBi" id="4yPMgAVjPaF" role="3fr31v">
                  <node concept="37vLTw" id="5qGXSHdAlHW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qGXSHdA9pQ" resolve="mv" />
                  </node>
                  <node concept="liA8E" id="5qGXSHdApfC" role="2OqNvi">
                    <ref role="37wK5l" to="cttk:5qGXSHdulv3" resolve="dependenciesPresent" />
                    <node concept="2GrUjf" id="5qGXSHdAuJA" role="37wK5m">
                      <ref role="2Gs0qQ" node="4yPMgAVk3Et" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4yPMgAVkVOq" role="2GsD0m">
            <node concept="37vLTw" id="16MtQqZa05a" role="2Oq$k0">
              <ref role="3cqZAo" node="64uPopzcra$" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="4yPMgAVkVOs" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dEAHUZWL2M" role="3cqZAp" />
        <node concept="3clFbJ" id="1$tBqFOUVm0" role="3cqZAp">
          <node concept="3clFbS" id="1$tBqFOUVm2" role="3clFbx">
            <node concept="3SKdUt" id="1$tBqFOV1eO" role="3cqZAp">
              <node concept="1PaTwC" id="1$tBqFOV1eP" role="1aUNEU">
                <node concept="3oM_SD" id="1$tBqFOV1M4" role="1PaTwD">
                  <property role="3oM_SC" value="resetVersions" />
                </node>
                <node concept="3oM_SD" id="1$tBqFOV5hz" role="1PaTwD">
                  <property role="3oM_SC" value="+" />
                </node>
                <node concept="3oM_SD" id="1$tBqFOV5hA" role="1PaTwD">
                  <property role="3oM_SC" value="needsUpdate()" />
                </node>
                <node concept="3oM_SD" id="1$tBqFOV6km" role="1PaTwD">
                  <property role="3oM_SC" value="assert" />
                </node>
                <node concept="3oM_SD" id="1$tBqFOVgf8" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="1$tBqFOV7xn" role="1PaTwD">
                  <property role="3oM_SC" value="dependenciesPresent()" />
                </node>
                <node concept="3oM_SD" id="1$tBqFOVbAb" role="1PaTwD">
                  <property role="3oM_SC" value="==" />
                </node>
                <node concept="3oM_SD" id="1$tBqFOVdSc" role="1PaTwD">
                  <property role="3oM_SC" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3dEAHUZWujR" role="3cqZAp">
              <node concept="2OqwBi" id="3dEAHUZWw_I" role="3clFbG">
                <node concept="37vLTw" id="3dEAHUZWujP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qGXSHdA9pQ" resolve="mv" />
                </node>
                <node concept="liA8E" id="3dEAHUZW$yJ" role="2OqNvi">
                  <ref role="37wK5l" to="cttk:5qGXSHdyiAL" resolve="resetVersions" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2V3ml1v56s5" role="3cqZAp">
              <node concept="2GrKxI" id="2V3ml1v56s7" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="37vLTw" id="6KYDQEnFFsb" role="2GsD0m">
                <ref role="3cqZAo" node="64uPopzcyn1" resolve="modules" />
              </node>
              <node concept="3clFbS" id="2V3ml1v56sb" role="2LFqv$">
                <node concept="3clFbJ" id="CXwmDgV1Lc" role="3cqZAp">
                  <node concept="3clFbS" id="CXwmDgV1Le" role="3clFbx">
                    <node concept="3SKdUt" id="1guuOICV4vX" role="3cqZAp">
                      <node concept="1PaTwC" id="1guuOICV4vY" role="1aUNEU">
                        <node concept="3oM_SD" id="1guuOICV57h" role="1PaTwD">
                          <property role="3oM_SC" value="XXX" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV57j" role="1PaTwD">
                          <property role="3oM_SC" value="perhaps," />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV57m" role="1PaTwD">
                          <property role="3oM_SC" value="have" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV57q" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV57v" role="1PaTwD">
                          <property role="3oM_SC" value="list" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV57_" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV57G" role="1PaTwD">
                          <property role="3oM_SC" value="all" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV57O" role="1PaTwD">
                          <property role="3oM_SC" value="modules" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV57X" role="1PaTwD">
                          <property role="3oM_SC" value="that" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV587" role="1PaTwD">
                          <property role="3oM_SC" value="needs" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV58i" role="1PaTwD">
                          <property role="3oM_SC" value="update" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV58u" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV58F" role="1PaTwD">
                          <property role="3oM_SC" value="report" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV58T" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV598" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV59o" role="1PaTwD">
                          <property role="3oM_SC" value="user?" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1guuOICV6iP" role="3cqZAp">
                      <node concept="1PaTwC" id="1guuOICV6iQ" role="1aUNEU">
                        <node concept="3oM_SD" id="1guuOICV6ji" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV6YE" role="1PaTwD">
                          <property role="3oM_SC" value="would" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV6YH" role="1PaTwD">
                          <property role="3oM_SC" value="help" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV6Zh" role="1PaTwD">
                          <property role="3oM_SC" value="me" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV6ZA" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV6ZG" role="1PaTwD">
                          <property role="3oM_SC" value="understand" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV703" role="1PaTwD">
                          <property role="3oM_SC" value="whether" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV70r" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV70O" role="1PaTwD">
                          <property role="3oM_SC" value="apply" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV70Y" role="1PaTwD">
                          <property role="3oM_SC" value="migration" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV71T" role="1PaTwD">
                          <property role="3oM_SC" value="or" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV725" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV72M" role="1PaTwD">
                          <property role="3oM_SC" value="perform" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV73K" role="1PaTwD">
                          <property role="3oM_SC" value="manual" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV74v" role="1PaTwD">
                          <property role="3oM_SC" value="update" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV75f" role="1PaTwD">
                          <property role="3oM_SC" value="(if" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV75w" role="1PaTwD">
                          <property role="3oM_SC" value="there" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV762" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV76l" role="1PaTwD">
                          <property role="3oM_SC" value="few" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV76T" role="1PaTwD">
                          <property role="3oM_SC" value="modules" />
                        </node>
                        <node concept="3oM_SD" id="1guuOICV77e" role="1PaTwD">
                          <property role="3oM_SC" value="only)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="64uPopze8G3" role="3cqZAp">
                      <node concept="37vLTI" id="64uPopze9Wr" role="3clFbG">
                        <node concept="3clFbT" id="64uPopzebjU" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="64uPopze8G0" role="37vLTJ">
                          <ref role="3cqZAo" node="64uPopzdkmR" resolve="myNeedImportVersionUpdate" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="64uPopzedzg" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="CXwmDgV6bG" role="3clFbw">
                    <node concept="37vLTw" id="5qGXSHdAzrr" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qGXSHdA9pQ" resolve="mv" />
                    </node>
                    <node concept="liA8E" id="5qGXSHdA_x8" role="2OqNvi">
                      <ref role="37wK5l" to="cttk:5qGXSHduhzd" resolve="needsUpdate" />
                      <node concept="2GrUjf" id="5qGXSHdABos" role="37wK5m">
                        <ref role="2Gs0qQ" node="2V3ml1v56s7" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1$tBqFOUZqK" role="3clFbw">
            <node concept="37vLTw" id="1$tBqFOUZqM" role="3fr31v">
              <ref role="3cqZAo" node="64uPopzdgVL" resolve="myBrokenDepsOfProjectModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="64uPopzcAl2" role="lGtFl">
        <node concept="TZ5HA" id="64uPopzcAl3" role="TZ5H$">
          <node concept="1dT_AC" id="64uPopzcAl4" role="1dT_Ay">
            <property role="1dT_AB" value="Restrict set of module migrations to specified modules." />
          </node>
        </node>
        <node concept="TZ5HA" id="6KYDQEnF_nR" role="TZ5H$">
          <node concept="1dT_AC" id="6KYDQEnF_nS" role="1dT_Ay">
            <property role="1dT_AB" value="Requires model read" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Z8qT6OTT$X" role="jymVt" />
    <node concept="3clFb_" id="4biA4YBvoAV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjectMigrations" />
      <node concept="3vKaQO" id="4biA4YBvoAW" role="3clF45">
        <node concept="3uibUv" id="4biA4YBvoAX" role="3O5elw">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4biA4YBvoAY" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBvoB4" role="3clF47">
        <node concept="3cpWs6" id="4biA4YBvIPZ" role="3cqZAp">
          <node concept="37vLTw" id="7W$jB0VAwQX" role="3cqZAk">
            <ref role="3cqZAo" node="7W$jB0V_emw" resolve="myProjectMigrations" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1ZuaqqvFsrp" role="lGtFl">
        <node concept="TZ5HA" id="1ZuaqqvFLr1" role="TZ5H$">
          <node concept="1dT_AC" id="1ZuaqqvFLr2" role="1dT_Ay">
            <property role="1dT_AB" value="project-wide migrations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBvrwK" role="jymVt" />
    <node concept="3clFb_" id="7W$jB0VB3vJ" role="jymVt">
      <property role="TrG5h" value="getModuleMigrations" />
      <node concept="3vKaQO" id="7W$jB0VB3vK" role="3clF45">
        <node concept="3uibUv" id="7W$jB0VB3vL" role="3O5elw">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7W$jB0VB3vM" role="1B3o_S" />
      <node concept="3clFbS" id="7W$jB0VB3vX" role="3clF47">
        <node concept="3cpWs6" id="7W$jB0VBqKs" role="3cqZAp">
          <node concept="37vLTw" id="7W$jB0VB$3w" role="3cqZAk">
            <ref role="3cqZAo" node="7W$jB0V_kuF" resolve="myModuleMigrations" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1ZuaqqvFZuo" role="lGtFl">
        <node concept="TZ5HA" id="1ZuaqqvFZup" role="TZ5H$">
          <node concept="1dT_AC" id="1ZuaqqvFZuq" role="1dT_Ay">
            <property role="1dT_AB" value="language migrations for a set of modules configured by instance creator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBvlsP" role="jymVt" />
    <node concept="3clFb_" id="1hucSHYiO1k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMigrationRequired" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1hucSHYiO1l" role="1B3o_S" />
      <node concept="10P_77" id="1hucSHYiO1n" role="3clF45" />
      <node concept="3clFbS" id="1hucSHYiO1o" role="3clF47">
        <node concept="3cpWs6" id="7W$jB0VBFCj" role="3cqZAp">
          <node concept="22lmx$" id="7W$jB0VC0xd" role="3cqZAk">
            <node concept="2OqwBi" id="7W$jB0VCaYj" role="3uHU7w">
              <node concept="37vLTw" id="7W$jB0VC5ss" role="2Oq$k0">
                <ref role="3cqZAo" node="7W$jB0V_kuF" resolve="myModuleMigrations" />
              </node>
              <node concept="3GX2aA" id="7W$jB0VCeAR" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7W$jB0VBQrr" role="3uHU7B">
              <node concept="37vLTw" id="7W$jB0VBMDN" role="2Oq$k0">
                <ref role="3cqZAo" node="7W$jB0V_emw" resolve="myProjectMigrations" />
              </node>
              <node concept="3GX2aA" id="7W$jB0VBWwK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64uPopzcP$2" role="jymVt" />
    <node concept="3clFb_" id="64uPopzcTz3" role="jymVt">
      <property role="TrG5h" value="importVersionsUpdateRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="64uPopzcTz4" role="1B3o_S" />
      <node concept="10P_77" id="64uPopzcTz6" role="3clF45" />
      <node concept="3clFbS" id="64uPopzcTz7" role="3clF47">
        <node concept="3clFbF" id="64uPopzevKR" role="3cqZAp">
          <node concept="1Wc70l" id="64uPopze$lg" role="3clFbG">
            <node concept="37vLTw" id="64uPopzeAwv" role="3uHU7w">
              <ref role="3cqZAo" node="64uPopzdkmR" resolve="myNeedImportVersionUpdate" />
            </node>
            <node concept="3fqX7Q" id="64uPopzexQr" role="3uHU7B">
              <node concept="37vLTw" id="64uPopzexQt" role="3fr31v">
                <ref role="3cqZAo" node="64uPopzdgVL" resolve="myBrokenDepsOfProjectModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1ZuaqqvG3lF" role="lGtFl">
        <node concept="TZ5HA" id="1ZuaqqvG3lG" role="TZ5H$">
          <node concept="1dT_AC" id="1ZuaqqvG3lH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="1ZuaqqvG6rF" role="1dT_Ay">
            <node concept="VVOAv" id="1ZuaqqvG6rT" role="qph3F">
              <node concept="TZ5HA" id="1ZuaqqvG6rV" role="2Xj1qM">
                <node concept="1dT_AC" id="1ZuaqqvG6s7" role="1dT_Ay">
                  <property role="1dT_AB" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1ZuaqqvG6rE" role="1dT_Ay">
            <property role="1dT_AB" value=" if any of configured modules needs imports update" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="36$CdjYcVqY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6fMyXCHDaRA">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ScriptApplied" />
    <node concept="312cEg" id="6fMyXCHDb6M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6fMyXCHDb3Z" role="1B3o_S" />
      <node concept="3uibUv" id="4EpASiE1pUb" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="2AHcQZ" id="7IPdE2Fh7yA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="6fMyXCHDbd1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScriptRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6fMyXCHDb9O" role="1B3o_S" />
      <node concept="16syzq" id="6fMyXCHDbcS" role="1tU5fm">
        <ref role="16sUi3" node="6fMyXCHDaSJ" resolve="T" />
      </node>
      <node concept="2AHcQZ" id="7IPdE2Fh7_z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fMyXCHDbds" role="jymVt" />
    <node concept="3clFbW" id="6fMyXCHDbdU" role="jymVt">
      <node concept="3cqZAl" id="6fMyXCHDbdV" role="3clF45" />
      <node concept="3Tm1VV" id="6fMyXCHDbdW" role="1B3o_S" />
      <node concept="3clFbS" id="6fMyXCHDbdY" role="3clF47">
        <node concept="3clFbF" id="6fMyXCHDbe2" role="3cqZAp">
          <node concept="37vLTI" id="6fMyXCHDbe4" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHDbe8" role="37vLTJ">
              <ref role="3cqZAo" node="6fMyXCHDb6M" resolve="myModule" />
            </node>
            <node concept="2OqwBi" id="4EpASiE1JT9" role="37vLTx">
              <node concept="37vLTw" id="6fMyXCHDbe9" role="2Oq$k0">
                <ref role="3cqZAo" node="6fMyXCHDbe1" resolve="module" />
              </node>
              <node concept="liA8E" id="4EpASiE1K16" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fMyXCHDbec" role="3cqZAp">
          <node concept="37vLTI" id="6fMyXCHDbee" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHDbei" role="37vLTJ">
              <ref role="3cqZAo" node="6fMyXCHDbd1" resolve="myScriptRef" />
            </node>
            <node concept="37vLTw" id="6fMyXCHDbej" role="37vLTx">
              <ref role="3cqZAo" node="6fMyXCHDbeb" resolve="scriptRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6fMyXCHDbe1" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6fMyXCHDbe0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6fMyXCHDbeb" role="3clF46">
        <property role="TrG5h" value="scriptRef" />
        <node concept="16syzq" id="6fMyXCHDbea" role="1tU5fm">
          <ref role="16sUi3" node="6fMyXCHDaSJ" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fMyXCHDblT" role="jymVt" />
    <node concept="3clFb_" id="4EpASiE2NjO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModuleReference" />
      <node concept="3clFbS" id="4EpASiE2NjP" role="3clF47">
        <node concept="3clFbF" id="4EpASiE2NjQ" role="3cqZAp">
          <node concept="37vLTw" id="4EpASiE2NjS" role="3clFbG">
            <ref role="3cqZAo" node="6fMyXCHDb6M" resolve="myModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EpASiE2NjV" role="1B3o_S" />
      <node concept="3uibUv" id="4EpASiE2OeY" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EpASiE2N4W" role="jymVt" />
    <node concept="3clFb_" id="4EpASiE1I7R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModule" />
      <node concept="3clFbS" id="4EpASiE1I7S" role="3clF47">
        <node concept="3cpWs8" id="4EpASiE2OXJ" role="3cqZAp">
          <node concept="3cpWsn" id="4EpASiE2OXK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4EpASiE2OQl" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4EpASiE2OXL" role="33vP2m">
              <node concept="37vLTw" id="4EpASiE2OXM" role="2Oq$k0">
                <ref role="3cqZAo" node="6fMyXCHDb6M" resolve="myModule" />
              </node>
              <node concept="liA8E" id="4EpASiE2OXN" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="4EpASiE2OXO" role="37wK5m">
                  <ref role="3cqZAo" node="4EpASiE2LcP" resolve="toResolve" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EpASiE2Q8q" role="3cqZAp">
          <node concept="3clFbS" id="4EpASiE2Q8s" role="3clFbx">
            <node concept="YS8fn" id="4EpASiE2Q$t" role="3cqZAp">
              <node concept="2ShNRf" id="4EpASiE2Q_N" role="YScLw">
                <node concept="1pGfFk" id="4EpASiE2VLq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="4EpASiE2WGj" role="37wK5m">
                    <node concept="Xl_RD" id="4EpASiE2WMK" role="3uHU7w">
                      <property role="Xl_RC" value=" cannot be resolved in repository." />
                    </node>
                    <node concept="3cpWs3" id="4EpASiE2Wj1" role="3uHU7B">
                      <node concept="Xl_RD" id="4EpASiE2VPn" role="3uHU7B">
                        <property role="Xl_RC" value="Module " />
                      </node>
                      <node concept="37vLTw" id="4EpASiE2WkN" role="3uHU7w">
                        <ref role="3cqZAo" node="6fMyXCHDb6M" resolve="myModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4EpASiE2QuP" role="3clFbw">
            <node concept="10Nm6u" id="4EpASiE2Qz5" role="3uHU7w" />
            <node concept="37vLTw" id="4EpASiE2QmC" role="3uHU7B">
              <ref role="3cqZAo" node="4EpASiE2OXK" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4EpASiE2PTn" role="3cqZAp">
          <node concept="37vLTw" id="4EpASiE2PTo" role="3cqZAk">
            <ref role="3cqZAo" node="4EpASiE2OXK" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EpASiE1I7V" role="1B3o_S" />
      <node concept="3uibUv" id="4EpASiE2MvO" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="4EpASiE2LcP" role="3clF46">
        <property role="TrG5h" value="toResolve" />
        <node concept="3uibUv" id="4EpASiE2LcO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4EpASiE2P5$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fMyXCHDbAh" role="jymVt" />
    <node concept="3clFb_" id="6fMyXCHDaVY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getScriptReference" />
      <node concept="3clFbS" id="6fMyXCHDaVZ" role="3clF47">
        <node concept="3clFbF" id="6fMyXCHDbPJ" role="3cqZAp">
          <node concept="37vLTw" id="6fMyXCHDbPI" role="3clFbG">
            <ref role="3cqZAo" node="6fMyXCHDbd1" resolve="myScriptRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fMyXCHDaW0" role="1B3o_S" />
      <node concept="16syzq" id="6fMyXCHDaW1" role="3clF45">
        <ref role="16sUi3" node="6fMyXCHDaSJ" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="7IPdE2Fh6ud" role="jymVt" />
    <node concept="3Tm1VV" id="6fMyXCHDaRB" role="1B3o_S" />
    <node concept="16euLQ" id="6fMyXCHDaSJ" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6fMyXCHDaSK" role="3ztrMU">
        <ref role="3uigEE" to="6f4m:6fMyXCHoD9H" resolve="BaseScriptReference" />
      </node>
    </node>
    <node concept="3clFb_" id="7IPdE2Fh7Ez" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="7IPdE2Fh7E$" role="3clF45" />
      <node concept="3Tm1VV" id="7IPdE2Fh7E_" role="1B3o_S" />
      <node concept="3clFbS" id="7IPdE2Fh7EA" role="3clF47">
        <node concept="3clFbJ" id="7IPdE2Fh7EB" role="3cqZAp">
          <node concept="3clFbS" id="7IPdE2Fh7EC" role="3clFbx">
            <node concept="3cpWs6" id="7IPdE2Fh7ED" role="3cqZAp">
              <node concept="3clFbT" id="7IPdE2Fh7EE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7IPdE2Fh7EF" role="3clFbw">
            <node concept="Xjq3P" id="7IPdE2Fh7Ey" role="3uHU7B" />
            <node concept="37vLTw" id="7IPdE2Fh7EG" role="3uHU7w">
              <ref role="3cqZAo" node="7IPdE2Fh7F3" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IPdE2Fh7EH" role="3cqZAp">
          <node concept="3clFbS" id="7IPdE2Fh7EI" role="3clFbx">
            <node concept="3cpWs6" id="7IPdE2Fh7EJ" role="3cqZAp">
              <node concept="3clFbT" id="7IPdE2Fh7EK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7IPdE2Fh7EL" role="3clFbw">
            <node concept="3clFbC" id="7IPdE2Fh7EM" role="3uHU7B">
              <node concept="37vLTw" id="7IPdE2Fh7EN" role="3uHU7B">
                <ref role="3cqZAo" node="7IPdE2Fh7F3" resolve="o" />
              </node>
              <node concept="10Nm6u" id="7IPdE2Fh7EO" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7IPdE2Fh7EP" role="3uHU7w">
              <node concept="2OqwBi" id="7IPdE2Fh7EQ" role="3uHU7B">
                <node concept="Xjq3P" id="7IPdE2Fh7ER" role="2Oq$k0" />
                <node concept="liA8E" id="7IPdE2Fh7ES" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="7IPdE2Fh7ET" role="3uHU7w">
                <node concept="37vLTw" id="7IPdE2Fh7EU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IPdE2Fh7F3" resolve="o" />
                </node>
                <node concept="liA8E" id="7IPdE2Fh7EV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IPdE2Fh7EW" role="3cqZAp" />
        <node concept="3cpWs8" id="7IPdE2Fh7EX" role="3cqZAp">
          <node concept="3cpWsn" id="7IPdE2Fh7EY" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="7IPdE2Fh7EZ" role="1tU5fm">
              <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
            </node>
            <node concept="10QFUN" id="7IPdE2Fh7F0" role="33vP2m">
              <node concept="3uibUv" id="7IPdE2Fh7F1" role="10QFUM">
                <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
              </node>
              <node concept="37vLTw" id="7IPdE2Fh7F2" role="10QFUP">
                <ref role="3cqZAo" node="7IPdE2Fh7F3" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IPdE2Fh7Fd" role="3cqZAp">
          <node concept="3clFbS" id="7IPdE2Fh7Fe" role="3clFbx">
            <node concept="3cpWs6" id="7IPdE2Fh7Ff" role="3cqZAp">
              <node concept="3clFbT" id="7IPdE2Fh7Fg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7IPdE2Fh7Fi" role="3clFbw">
            <node concept="2OqwBi" id="7IPdE2Fh7Fj" role="3fr31v">
              <node concept="liA8E" id="7IPdE2Fh7Fk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7IPdE2Fh7Fl" role="37wK5m">
                  <node concept="37vLTw" id="7IPdE2Fh7F6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IPdE2Fh7EY" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="7IPdE2Fh7F9" role="2OqNvi">
                    <ref role="2Oxat5" node="6fMyXCHDb6M" resolve="myModule" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7IPdE2Fh7Fa" role="2Oq$k0">
                <ref role="3cqZAo" node="6fMyXCHDb6M" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IPdE2Fh7Fw" role="3cqZAp">
          <node concept="3clFbS" id="7IPdE2Fh7Fx" role="3clFbx">
            <node concept="3cpWs6" id="7IPdE2Fh7Fy" role="3cqZAp">
              <node concept="3clFbT" id="7IPdE2Fh7Fz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7IPdE2Fh7F_" role="3clFbw">
            <node concept="2OqwBi" id="7IPdE2Fh7FA" role="3fr31v">
              <node concept="liA8E" id="7IPdE2Fh7FB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7IPdE2Fh7FC" role="37wK5m">
                  <node concept="37vLTw" id="7IPdE2Fh7FD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IPdE2Fh7EY" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="7IPdE2Fh7Fs" role="2OqNvi">
                    <ref role="2Oxat5" node="6fMyXCHDbd1" resolve="myScriptRef" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7IPdE2Fh7Ft" role="2Oq$k0">
                <ref role="3cqZAo" node="6fMyXCHDbd1" resolve="myScriptRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IPdE2Fh7FN" role="3cqZAp" />
        <node concept="3clFbF" id="7IPdE2Fh7FO" role="3cqZAp">
          <node concept="3clFbT" id="7IPdE2Fh7FP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7IPdE2Fh7F3" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="7IPdE2Fh7F4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7IPdE2Fh7F5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7IPdE2Fhfrt" role="jymVt" />
    <node concept="3clFb_" id="7IPdE2Fh7FQ" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="7IPdE2Fh7FR" role="3clF45" />
      <node concept="3Tm1VV" id="7IPdE2Fh7FS" role="1B3o_S" />
      <node concept="3clFbS" id="7IPdE2Fh7FT" role="3clF47">
        <node concept="3clFbF" id="7IPdE2Fhcm6" role="3cqZAp">
          <node concept="3cpWs3" id="7IPdE2Fh7Ga" role="3clFbG">
            <node concept="17qRlL" id="7IPdE2Fh7G4" role="3uHU7B">
              <node concept="3cmrfG" id="7IPdE2Fh7G5" role="3uHU7B">
                <property role="3cmrfH" value="31" />
              </node>
              <node concept="2OqwBi" id="7IPdE2Fh7Gg" role="3uHU7w">
                <node concept="37vLTw" id="7IPdE2Fh8A4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fMyXCHDb6M" resolve="myModule" />
                </node>
                <node concept="liA8E" id="7IPdE2Fh7Gk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7IPdE2Fh7Gz" role="3uHU7w">
              <node concept="liA8E" id="7IPdE2Fh7GB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
              <node concept="37vLTw" id="7IPdE2Fh7Gq" role="2Oq$k0">
                <ref role="3cqZAo" node="6fMyXCHDbd1" resolve="myScriptRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7IPdE2Fh7FU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bdnOihQYX2" role="jymVt" />
    <node concept="3clFb_" id="bdnOihQZca" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="bdnOihQZcb" role="1B3o_S" />
      <node concept="3uibUv" id="bdnOihQZcd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="bdnOihQZce" role="3clF47">
        <node concept="3clFbF" id="bdnOihQZyK" role="3cqZAp">
          <node concept="3cpWs3" id="bdnOihR0Lr" role="3clFbG">
            <node concept="2OqwBi" id="bdnOihR16O" role="3uHU7w">
              <node concept="37vLTw" id="bdnOihR0WJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6fMyXCHDb6M" resolve="myModule" />
              </node>
              <node concept="liA8E" id="bdnOihR1nH" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
            <node concept="3cpWs3" id="bdnOihR0iG" role="3uHU7B">
              <node concept="37vLTw" id="bdnOihQZY0" role="3uHU7B">
                <ref role="3cqZAo" node="6fMyXCHDbd1" resolve="myScriptRef" />
              </node>
              <node concept="Xl_RD" id="bdnOihR0js" role="3uHU7w">
                <property role="Xl_RC" value=" to module " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bdnOihQZcf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="xB9FQhi9bJ">
    <property role="TrG5h" value="MigrationChecker" />
    <node concept="3clFb_" id="xB9FQhiR$4" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="checkMigrations" />
      <node concept="37vLTG" id="PobQbO8pf0" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="PobQbO8pf1" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="xB9FQhiR_3" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="xB9FQhiR_4" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="2wbhCYFH4F5" role="11_B2D">
            <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xB9FQhiR$7" role="3clF47" />
      <node concept="3Tm1VV" id="xB9FQhiR$8" role="1B3o_S" />
      <node concept="3cqZAl" id="xB9FQhiRzn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2wbhCYFHct5" role="jymVt">
      <property role="TrG5h" value="checkLibs" />
      <node concept="37vLTG" id="2wbhCYFJgg6" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2wbhCYFJgg7" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFHct6" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="2wbhCYFHct7" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="2wbhCYFHDP3" role="11_B2D">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="2wbhCYFHEsO" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3uibUv" id="2wbhCYFHEJ1" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2wbhCYFHct9" role="3clF45" />
      <node concept="3Tm1VV" id="2wbhCYFHcta" role="1B3o_S" />
      <node concept="3clFbS" id="2wbhCYFHctb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="xB9FQhiuXN" role="jymVt">
      <property role="TrG5h" value="checkProject" />
      <node concept="37vLTG" id="2wbhCYFJgIi" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2wbhCYFJgIj" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="xB9FQhiuZ9" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="xB9FQhiuNb" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="35jzWtwaQbA" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xB9FQhiuXP" role="3clF45" />
      <node concept="3Tm1VV" id="xB9FQhiuXQ" role="1B3o_S" />
      <node concept="3clFbS" id="xB9FQhiuXR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="xB9FQhiv6a" role="jymVt">
      <property role="TrG5h" value="findNotMigrated" />
      <node concept="37vLTG" id="2wbhCYFJhbc" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2wbhCYFJhbd" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFLUBm" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="A3Dl8" id="V9q2W$Iw$u" role="1tU5fm">
          <node concept="3uibUv" id="V9q2W$Iw$v" role="A3Ik2">
            <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xB9FQhiv6d" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="xB9FQhiv6e" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="xB9FQhiv6f" role="11_B2D">
            <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xB9FQhiv6g" role="3clF45" />
      <node concept="3Tm1VV" id="xB9FQhiv6h" role="1B3o_S" />
      <node concept="3clFbS" id="xB9FQhiv6i" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="xB9FQhi9bK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xB9FQhiRC0">
    <property role="TrG5h" value="MigrationCheckerImpl" />
    <node concept="312cEg" id="2wbhCYFFcSx" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2wbhCYFFcSy" role="1B3o_S" />
      <node concept="3uibUv" id="2wbhCYFFcS$" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2wbhCYFFhQO" role="jymVt">
      <property role="TrG5h" value="myManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2wbhCYFFhQP" role="1B3o_S" />
      <node concept="3uibUv" id="2wbhCYFFhQR" role="1tU5fm">
        <ref role="3uigEE" node="36$CdjYcVqX" resolve="MigrationSetup" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wbhCYFFf1i" role="jymVt" />
    <node concept="3clFbW" id="2wbhCYFF5cu" role="jymVt">
      <node concept="37vLTG" id="2wbhCYFTEeZ" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4biA4YBsdzL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFFh73" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="2wbhCYFFhpk" role="1tU5fm">
          <ref role="3uigEE" node="36$CdjYcVqX" resolve="MigrationSetup" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wbhCYFF5cv" role="3clF45" />
      <node concept="3Tm1VV" id="2wbhCYFF5cw" role="1B3o_S" />
      <node concept="3clFbS" id="2wbhCYFF5cy" role="3clF47">
        <node concept="3clFbF" id="2wbhCYFFcS_" role="3cqZAp">
          <node concept="37vLTI" id="2wbhCYFFcSB" role="3clFbG">
            <node concept="37vLTw" id="2wbhCYFFcSE" role="37vLTJ">
              <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="4biA4YBsdKC" role="37vLTx">
              <ref role="3cqZAo" node="2wbhCYFTEeZ" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wbhCYFFhQS" role="3cqZAp">
          <node concept="37vLTI" id="2wbhCYFFhQU" role="3clFbG">
            <node concept="37vLTw" id="2wbhCYFFhQX" role="37vLTJ">
              <ref role="3cqZAo" node="2wbhCYFFhQO" resolve="myManager" />
            </node>
            <node concept="37vLTw" id="2wbhCYFFhQY" role="37vLTx">
              <ref role="3cqZAo" node="2wbhCYFFh73" resolve="manager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wbhCYFF4Ym" role="jymVt" />
    <node concept="3Tm1VV" id="xB9FQhiRC1" role="1B3o_S" />
    <node concept="3uibUv" id="2wbhCYFDHlY" role="EKbjA">
      <ref role="3uigEE" node="xB9FQhi9bJ" resolve="MigrationChecker" />
    </node>
    <node concept="3clFb_" id="2wbhCYFDLN4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="checkMigrations" />
      <node concept="37vLTG" id="2wbhCYFJjyM" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2wbhCYFJjyN" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFDLN5" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="2wbhCYFDLN6" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="2wbhCYFF4Mr" role="11_B2D">
            <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2wbhCYFDLN9" role="1B3o_S" />
      <node concept="3cqZAl" id="2wbhCYFDLNa" role="3clF45" />
      <node concept="3clFbS" id="2wbhCYFDLNb" role="3clF47">
        <node concept="3clFbF" id="3c6oXHAr9jg" role="3cqZAp">
          <node concept="2OqwBi" id="3c6oXHAr9jh" role="3clFbG">
            <node concept="37vLTw" id="3c6oXHAr9jz" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFJjyM" resolve="m" />
            </node>
            <node concept="liA8E" id="3c6oXHAr9jj" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="3c6oXHAr9jk" role="37wK5m">
                <property role="Xl_RC" value="Checking migrations consistency..." />
              </node>
              <node concept="3cmrfG" id="3c6oXHAr9jl" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2wbhCYFDVs8" role="3cqZAp">
          <node concept="1QHqEC" id="2wbhCYFDVs9" role="1QHqEI">
            <node concept="3clFbS" id="2wbhCYFDVsa" role="1bW5cS">
              <node concept="3cpWs8" id="4biA4YBBDtN" role="3cqZAp">
                <node concept="3cpWsn" id="4biA4YBBDtO" role="3cpWs9">
                  <property role="TrG5h" value="problems" />
                  <node concept="A3Dl8" id="4biA4YBBDtP" role="1tU5fm">
                    <node concept="3uibUv" id="4biA4YBBDtQ" role="A3Ik2">
                      <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4biA4YBBDtR" role="33vP2m">
                    <node concept="3zZkjj" id="4biA4YBBDtS" role="2OqNvi">
                      <node concept="1bVj0M" id="4biA4YBBDtT" role="23t8la">
                        <node concept="3clFbS" id="4biA4YBBDtU" role="1bW5cS">
                          <node concept="3clFbF" id="4biA4YBBDtV" role="3cqZAp">
                            <node concept="3clFbC" id="4biA4YBBDtW" role="3clFbG">
                              <node concept="10Nm6u" id="4biA4YBBDtX" role="3uHU7w" />
                              <node concept="2OqwBi" id="4biA4YBBDtY" role="3uHU7B">
                                <node concept="2OqwBi" id="4biA4YBBDtZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="4biA4YBBDu0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4biA4YBBDu4" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4biA4YBBDu1" role="2OqNvi">
                                    <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4biA4YBBDu2" role="2OqNvi">
                                  <ref role="37wK5l" to="6f4m:6fMyXCHptub" resolve="resolve" />
                                  <node concept="37vLTw" id="7nggT464xoA" role="37wK5m">
                                    <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                                  </node>
                                  <node concept="3clFbT" id="4biA4YBBDu3" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4biA4YBBDu4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4biA4YBBDu5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4biA4YBBDu6" role="2Oq$k0">
                      <node concept="37vLTw" id="4biA4YBBDu7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wbhCYFFhQO" resolve="myManager" />
                      </node>
                      <node concept="liA8E" id="4biA4YBBDu8" role="2OqNvi">
                        <ref role="37wK5l" node="7W$jB0VB3vJ" resolve="getModuleMigrations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2wbhCYFFpMC" role="3cqZAp">
                <node concept="2GrKxI" id="2wbhCYFFpME" role="2Gsz3X">
                  <property role="TrG5h" value="problem" />
                </node>
                <node concept="3clFbS" id="2wbhCYFFpMI" role="2LFqv$">
                  <node concept="3clFbJ" id="2wbhCYFFvam" role="3cqZAp">
                    <node concept="3fqX7Q" id="2wbhCYFFx_e" role="3clFbw">
                      <node concept="2OqwBi" id="2wbhCYFFx_f" role="3fr31v">
                        <node concept="37vLTw" id="2wbhCYFFx_g" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wbhCYFDLN5" resolve="processor" />
                        </node>
                        <node concept="liA8E" id="2wbhCYFFx_h" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object)" resolve="process" />
                          <node concept="2GrUjf" id="2wbhCYFFx_i" role="37wK5m">
                            <ref role="2Gs0qQ" node="2wbhCYFFpME" resolve="problem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2wbhCYFFvao" role="3clFbx">
                      <node concept="3zACq4" id="2wbhCYFFyc8" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2wbhCYFFrfL" role="2GsD0m">
                  <ref role="3cqZAo" node="4biA4YBBDtO" resolve="problems" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2wbhCYFDVsy" role="ukAjM">
            <node concept="37vLTw" id="2wbhCYFFfXV" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
            </node>
            <node concept="liA8E" id="2wbhCYFDVs$" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PobQbO935b" role="3cqZAp">
          <node concept="2OqwBi" id="PobQbO93gg" role="3clFbG">
            <node concept="37vLTw" id="PobQbO935a" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFJjyM" resolve="m" />
            </node>
            <node concept="liA8E" id="PobQbO93lk" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wbhCYFDLNc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wbhCYFHfLW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkLibs" />
      <node concept="37vLTG" id="2wbhCYFJkWJ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2wbhCYFJkWK" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFHfLX" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="2wbhCYFHfLY" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="2wbhCYFI1Do" role="11_B2D">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="2wbhCYFI1Dp" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3uibUv" id="2wbhCYFI1Dq" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2wbhCYFHfM0" role="3clF45" />
      <node concept="3Tm1VV" id="2wbhCYFHfM1" role="1B3o_S" />
      <node concept="3clFbS" id="2wbhCYFHfM3" role="3clF47">
        <node concept="3clFbF" id="PobQbOaoOl" role="3cqZAp">
          <node concept="2OqwBi" id="PobQbOapGJ" role="3clFbG">
            <node concept="37vLTw" id="PobQbOaoOj" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFJkWJ" resolve="m" />
            </node>
            <node concept="liA8E" id="PobQbOapLD" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="PobQbOaqgj" role="37wK5m">
                <property role="Xl_RC" value="Checking dependencies..." />
              </node>
              <node concept="3cmrfG" id="PobQbOaqGc" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="PobQbO7NN2" role="3cqZAp">
          <node concept="1QHqEC" id="PobQbO7NN3" role="1QHqEI">
            <node concept="3clFbS" id="PobQbO7NN4" role="1bW5cS">
              <node concept="3cpWs8" id="4biA4YBBDul" role="3cqZAp">
                <node concept="3cpWsn" id="4biA4YBBDum" role="3cpWs9">
                  <property role="TrG5h" value="projectModules" />
                  <node concept="_YKpA" id="4biA4YBBDun" role="1tU5fm">
                    <node concept="3uibUv" id="4biA4YBBDuo" role="_ZDj9">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4biA4YBBDup" role="33vP2m">
                    <node concept="2YIFZM" id="4biA4YBBDuq" role="2Oq$k0">
                      <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                      <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                      <node concept="37vLTw" id="4biA4YBBDur" role="37wK5m">
                        <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="4biA4YBBDus" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="PobQbO7NNd" role="3cqZAp">
                <node concept="3cpWsn" id="PobQbO7NNe" role="3cpWs9">
                  <property role="TrG5h" value="depModules" />
                  <node concept="3vKaQO" id="5kEGx6Fr6qx" role="1tU5fm">
                    <node concept="3uibUv" id="5kEGx6Fr8cj" role="3O5elw">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="PobQbO7NNh" role="33vP2m">
                    <node concept="2i4dXS" id="PobQbO7NNi" role="2ShVmc">
                      <node concept="3uibUv" id="PobQbO7NNj" role="HW$YZ">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="PobQbO7NNk" role="I$8f6">
                        <node concept="2ShNRf" id="PobQbO7NNl" role="2Oq$k0">
                          <node concept="1pGfFk" id="PobQbO7NNm" role="2ShVmc">
                            <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(java.util.Collection)" resolve="GlobalModuleDependenciesManager" />
                            <node concept="37vLTw" id="PobQbO7NNn" role="37wK5m">
                              <ref role="3cqZAo" node="4biA4YBBDum" resolve="projectModules" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="PobQbO7NNo" role="2OqNvi">
                          <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
                          <node concept="Rm8GO" id="PobQbO7NNp" role="37wK5m">
                            <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                            <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="PobQbO7NNq" role="3cqZAp">
                <node concept="2OqwBi" id="PobQbO7NNr" role="3clFbG">
                  <node concept="37vLTw" id="PobQbO7NNs" role="2Oq$k0">
                    <ref role="3cqZAo" node="PobQbO7NNe" resolve="depModules" />
                  </node>
                  <node concept="1kEaZ2" id="5kEGx6FrdnN" role="2OqNvi">
                    <node concept="10QFUN" id="PobQbO7NNv" role="25WWJ7">
                      <node concept="2OqwBi" id="PobQbO7NNw" role="10QFUP">
                        <node concept="37vLTw" id="2wbhCYFHIwI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="4EpASiE38mx" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="PobQbO7NNz" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                        <node concept="3uibUv" id="PobQbO7NN$" role="11_B2D">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kEGx6FqYtT" role="3cqZAp">
                <node concept="37vLTI" id="5kEGx6FqZqU" role="3clFbG">
                  <node concept="2OqwBi" id="5kEGx6FreVW" role="37vLTx">
                    <node concept="2OqwBi" id="5kEGx6Fr0TR" role="2Oq$k0">
                      <node concept="37vLTw" id="5kEGx6FqZXX" role="2Oq$k0">
                        <ref role="3cqZAo" node="PobQbO7NNe" resolve="depModules" />
                      </node>
                      <node concept="3zZkjj" id="5kEGx6Fr1PA" role="2OqNvi">
                        <node concept="1bVj0M" id="5kEGx6Fr1PC" role="23t8la">
                          <node concept="3clFbS" id="5kEGx6Fr1PD" role="1bW5cS">
                            <node concept="3clFbF" id="5kEGx6Fr2zD" role="3cqZAp">
                              <node concept="2YIFZM" id="5eMIkHZGAU6" role="3clFbG">
                                <ref role="37wK5l" to="6f4m:5eMIkHZGq4Y" resolve="wouldBeMigrateableWhenNotPacked" />
                                <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                                <node concept="37vLTw" id="5eMIkHZGAU7" role="37wK5m">
                                  <ref role="3cqZAo" node="5kEGx6Fr1PE" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5kEGx6Fr1PE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5kEGx6Fr1PF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5kEGx6Frga3" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5kEGx6FqYtR" role="37vLTJ">
                    <ref role="3cqZAo" node="PobQbO7NNe" resolve="depModules" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="PobQbO7NN_" role="3cqZAp">
                <node concept="3cpWsn" id="PobQbO7NNA" role="3cpWs9">
                  <property role="TrG5h" value="depMigrationsToRun" />
                  <node concept="3vKaQO" id="4biA4YByfpW" role="1tU5fm">
                    <node concept="3uibUv" id="4biA4YByhtR" role="3O5elw">
                      <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2mllgEVCWZ" role="33vP2m">
                    <node concept="2ShNRf" id="2mllgEUT0J" role="2Oq$k0">
                      <node concept="1pGfFk" id="2mllgEVvjn" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="64uPopzcraz" resolve="MigrationSetup" />
                        <node concept="37vLTw" id="2mllgEVyNw" role="37wK5m">
                          <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                        </node>
                        <node concept="37vLTw" id="2mllgEV_ik" role="37wK5m">
                          <ref role="3cqZAo" node="PobQbO7NNe" resolve="depModules" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2mllgEVFPU" role="2OqNvi">
                      <ref role="37wK5l" node="7W$jB0VB3vJ" resolve="getModuleMigrations" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="PobQbO7NNJ" role="3cqZAp">
                <node concept="3cpWsn" id="PobQbO7NNK" role="3cpWs9">
                  <property role="TrG5h" value="notMigratedModules" />
                  <node concept="A3Dl8" id="PobQbO7NNL" role="1tU5fm">
                    <node concept="3uibUv" id="PobQbO7NNM" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PobQbO7NNN" role="33vP2m">
                    <node concept="2OqwBi" id="PobQbO7NNO" role="2Oq$k0">
                      <node concept="37vLTw" id="PobQbO7NNP" role="2Oq$k0">
                        <ref role="3cqZAo" node="PobQbO7NNA" resolve="depMigrationsToRun" />
                      </node>
                      <node concept="3$u5V9" id="PobQbO7NNQ" role="2OqNvi">
                        <node concept="1bVj0M" id="PobQbO7NNR" role="23t8la">
                          <node concept="3clFbS" id="PobQbO7NNS" role="1bW5cS">
                            <node concept="3clFbF" id="PobQbO7NNT" role="3cqZAp">
                              <node concept="2OqwBi" id="PobQbO7NNU" role="3clFbG">
                                <node concept="37vLTw" id="PobQbO7NNV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="PobQbO7NNX" resolve="it" />
                                </node>
                                <node concept="liA8E" id="PobQbO7NNW" role="2OqNvi">
                                  <ref role="37wK5l" node="4EpASiE1I7R" resolve="getModule" />
                                  <node concept="2OqwBi" id="4EpASiE3bLU" role="37wK5m">
                                    <node concept="37vLTw" id="4EpASiE3a4N" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                                    </node>
                                    <node concept="liA8E" id="4EpASiE3d0u" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="PobQbO7NNX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="PobQbO7NNY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="PobQbO7NNZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2wbhCYFHMSp" role="3cqZAp">
                <node concept="2GrKxI" id="2wbhCYFHMSr" role="2Gsz3X">
                  <property role="TrG5h" value="notMigrated" />
                </node>
                <node concept="37vLTw" id="2wbhCYFHNCl" role="2GsD0m">
                  <ref role="3cqZAo" node="PobQbO7NNK" resolve="notMigratedModules" />
                </node>
                <node concept="3clFbS" id="2wbhCYFHMSv" role="2LFqv$">
                  <node concept="3cpWs8" id="2wbhCYFHRP3" role="3cqZAp">
                    <node concept="3cpWsn" id="2wbhCYFHRP4" role="3cpWs9">
                      <property role="TrG5h" value="m" />
                      <node concept="3uibUv" id="2wbhCYFHROS" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="2wbhCYFHRP5" role="33vP2m">
                        <node concept="37vLTw" id="2wbhCYFHRP6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4biA4YBBDum" resolve="projectModules" />
                        </node>
                        <node concept="1z4cxt" id="2wbhCYFHRP7" role="2OqNvi">
                          <node concept="1bVj0M" id="2wbhCYFHRP8" role="23t8la">
                            <node concept="3clFbS" id="2wbhCYFHRP9" role="1bW5cS">
                              <node concept="3clFbF" id="2wbhCYFHRPa" role="3cqZAp">
                                <node concept="2OqwBi" id="2wbhCYFHRPb" role="3clFbG">
                                  <node concept="2OqwBi" id="2wbhCYFHRPc" role="2Oq$k0">
                                    <node concept="2ShNRf" id="2wbhCYFHRPd" role="2Oq$k0">
                                      <node concept="1pGfFk" id="2wbhCYFHRPe" role="2ShVmc">
                                        <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                                        <node concept="37vLTw" id="2wbhCYFHRPf" role="37wK5m">
                                          <ref role="3cqZAo" node="2wbhCYFHRPk" resolve="depCandidate" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2wbhCYFHRPg" role="2OqNvi">
                                      <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
                                      <node concept="Rm8GO" id="2wbhCYFHRPh" role="37wK5m">
                                        <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                                        <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2wbhCYFHRPi" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                                    <node concept="2GrUjf" id="2wbhCYFHRPj" role="37wK5m">
                                      <ref role="2Gs0qQ" node="2wbhCYFHMSr" resolve="notMigrated" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2wbhCYFHRPk" role="1bW2Oz">
                              <property role="TrG5h" value="depCandidate" />
                              <node concept="2jxLKc" id="2wbhCYFHRPl" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2wbhCYFHUia" role="3cqZAp">
                    <node concept="3clFbS" id="2wbhCYFHUic" role="3clFbx">
                      <node concept="3N13vt" id="2wbhCYFHZ9L" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="2wbhCYFHXz9" role="3clFbw">
                      <node concept="10Nm6u" id="2wbhCYFHYaT" role="3uHU7w" />
                      <node concept="37vLTw" id="2wbhCYFHX0P" role="3uHU7B">
                        <ref role="3cqZAo" node="2wbhCYFHRP4" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2wbhCYFI0JH" role="3cqZAp">
                    <node concept="2OqwBi" id="2wbhCYFI2xw" role="3clFbG">
                      <node concept="37vLTw" id="2wbhCYFI0JF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wbhCYFHfLX" resolve="processor" />
                      </node>
                      <node concept="liA8E" id="2wbhCYFI3u5" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object)" resolve="process" />
                        <node concept="2ShNRf" id="2wbhCYFI4bW" role="37wK5m">
                          <node concept="1pGfFk" id="2wbhCYFI6Oc" role="2ShVmc">
                            <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                            <node concept="2GrUjf" id="2wbhCYFI7BW" role="37wK5m">
                              <ref role="2Gs0qQ" node="2wbhCYFHMSr" resolve="notMigrated" />
                            </node>
                            <node concept="37vLTw" id="2wbhCYFI8ko" role="37wK5m">
                              <ref role="3cqZAo" node="2wbhCYFHRP4" resolve="m" />
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
          <node concept="2OqwBi" id="PobQbO7NOu" role="ukAjM">
            <node concept="37vLTw" id="2wbhCYFHGHb" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
            </node>
            <node concept="liA8E" id="PobQbO7NOw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wbhCYFJ_uz" role="3cqZAp">
          <node concept="2OqwBi" id="2wbhCYFJ_u$" role="3clFbG">
            <node concept="37vLTw" id="2wbhCYFJ_u_" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFJkWJ" resolve="m" />
            </node>
            <node concept="liA8E" id="2wbhCYFJ_uA" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wbhCYFHfM4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wbhCYFDLNd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkProject" />
      <node concept="37vLTG" id="2wbhCYFJmpF" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3uibUv" id="2wbhCYFJmpG" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFDLNe" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="2wbhCYFDLNf" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="35jzWtwaOcr" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2wbhCYFDLNh" role="3clF45" />
      <node concept="3Tm1VV" id="2wbhCYFDLNi" role="1B3o_S" />
      <node concept="3clFbS" id="2wbhCYFDLNk" role="3clF47">
        <node concept="1QHqEK" id="2wbhCYFIgu8" role="3cqZAp">
          <node concept="1QHqEC" id="2wbhCYFIgu9" role="1QHqEI">
            <node concept="3clFbS" id="2wbhCYFIgua" role="1bW5cS">
              <node concept="3SKdUt" id="2wbhCYFQLjS" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXojoL" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXojoM" role="1PaTwD">
                    <property role="3oM_SC" value="todo" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXojoN" role="1PaTwD">
                    <property role="3oM_SC" value="inline" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4biA4YBBDuB" role="3cqZAp">
                <node concept="3cpWsn" id="4biA4YBBDuC" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="_YKpA" id="4biA4YBBDuD" role="1tU5fm">
                    <node concept="3uibUv" id="4biA4YBBDuE" role="_ZDj9">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4biA4YBBDuF" role="33vP2m">
                    <node concept="2YIFZM" id="4biA4YBBDuG" role="2Oq$k0">
                      <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                      <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                      <node concept="37vLTw" id="4biA4YBBDuH" role="37wK5m">
                        <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="4biA4YBBDuI" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2nQGvk0xe0g" role="3cqZAp">
                <node concept="2OqwBi" id="2nQGvk0xfBQ" role="3clFbG">
                  <node concept="37vLTw" id="4biA4YBmGeI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wbhCYFJmpF" resolve="pm" />
                  </node>
                  <node concept="liA8E" id="2nQGvk0xgXt" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                    <node concept="Xl_RD" id="2nQGvk0xh27" role="37wK5m">
                      <property role="Xl_RC" value="Checking..." />
                    </node>
                    <node concept="3cpWs3" id="2nQGvk0xl5o" role="37wK5m">
                      <node concept="2OqwBi" id="2nQGvk0xlGF" role="3uHU7w">
                        <node concept="37vLTw" id="4biA4YBmItN" role="2Oq$k0">
                          <ref role="3cqZAo" node="4biA4YBBDuC" resolve="modules" />
                        </node>
                        <node concept="34oBXx" id="2nQGvk0xm0r" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="2nQGvk0xhif" role="3uHU7B">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3n7MNzOAn6c" role="3cqZAp" />
              <node concept="2Gpval" id="2wbhCYFP8fk" role="3cqZAp">
                <node concept="2GrKxI" id="2wbhCYFP8fm" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="37vLTw" id="4fQP02$v6yN" role="2GsD0m">
                  <ref role="3cqZAo" node="4biA4YBBDuC" resolve="modules" />
                </node>
                <node concept="3clFbS" id="2wbhCYFP8fq" role="2LFqv$">
                  <node concept="3cpWs8" id="2wbhCYFPvuR" role="3cqZAp">
                    <node concept="3cpWsn" id="2wbhCYFPvuS" role="3cpWs9">
                      <property role="TrG5h" value="deps" />
                      <node concept="A3Dl8" id="2wbhCYFPvuI" role="1tU5fm">
                        <node concept="3uibUv" id="2wbhCYFPvuL" role="A3Ik2">
                          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2wbhCYFPvuT" role="33vP2m">
                        <node concept="1eOMI4" id="2wbhCYFQ5Ta" role="2Oq$k0">
                          <node concept="10QFUN" id="2wbhCYFQ5T9" role="1eOMHV">
                            <node concept="2OqwBi" id="2wbhCYFQ5T6" role="10QFUP">
                              <node concept="2GrUjf" id="2wbhCYFQ5T7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2wbhCYFP8fm" resolve="module" />
                              </node>
                              <node concept="liA8E" id="2wbhCYFQ5T8" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
                              </node>
                            </node>
                            <node concept="A3Dl8" id="2wbhCYFQa9Q" role="10QFUM">
                              <node concept="3uibUv" id="2wbhCYFQbN1" role="A3Ik2">
                                <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2wbhCYFPvuX" role="2OqNvi">
                          <node concept="1bVj0M" id="2wbhCYFPvuY" role="23t8la">
                            <node concept="3clFbS" id="2wbhCYFPvuZ" role="1bW5cS">
                              <node concept="3clFbF" id="2wbhCYFPvv0" role="3cqZAp">
                                <node concept="3clFbC" id="2wbhCYFPvv1" role="3clFbG">
                                  <node concept="10Nm6u" id="2wbhCYFPvv2" role="3uHU7w" />
                                  <node concept="2OqwBi" id="2wbhCYFPvv3" role="3uHU7B">
                                    <node concept="37vLTw" id="2wbhCYFPvv4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2wbhCYFPvv6" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2wbhCYFPvv5" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SDependency.getTarget()" resolve="getTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2wbhCYFPvv6" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2wbhCYFPvv7" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2wbhCYFPz9G" role="3cqZAp">
                    <node concept="2GrKxI" id="2wbhCYFPz9I" role="2Gsz3X">
                      <property role="TrG5h" value="dep" />
                    </node>
                    <node concept="37vLTw" id="2wbhCYFPzcX" role="2GsD0m">
                      <ref role="3cqZAo" node="2wbhCYFPvuS" resolve="deps" />
                    </node>
                    <node concept="3clFbS" id="2wbhCYFPz9M" role="2LFqv$">
                      <node concept="3clFbJ" id="2wbhCYFPA6M" role="3cqZAp">
                        <node concept="3fqX7Q" id="2wbhCYFPA8c" role="3clFbw">
                          <node concept="2OqwBi" id="2wbhCYFPAnF" role="3fr31v">
                            <node concept="37vLTw" id="4biA4YBmLyn" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wbhCYFDLNe" resolve="processor" />
                            </node>
                            <node concept="liA8E" id="2wbhCYFPAEh" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object)" resolve="process" />
                              <node concept="2ShNRf" id="2LPTy713GWq" role="37wK5m">
                                <node concept="1pGfFk" id="2LPTy713HyO" role="2ShVmc">
                                  <ref role="37wK5l" to="t99v:193i4_4ZsSt" resolve="DependencyProblem" />
                                  <node concept="2GrUjf" id="2wbhCYFPlrw" role="37wK5m">
                                    <ref role="2Gs0qQ" node="2wbhCYFP8fm" resolve="module" />
                                  </node>
                                  <node concept="2YIFZM" id="2LPTy713IOC" role="37wK5m">
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="Xl_RD" id="2LPTy713Jj4" role="37wK5m">
                                      <property role="Xl_RC" value="Unresolved dependency in module %s: Module %s not found in repository" />
                                    </node>
                                    <node concept="2OqwBi" id="2LPTy713Wfl" role="37wK5m">
                                      <node concept="2GrUjf" id="2wbhCYFPlAC" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2wbhCYFP8fm" resolve="module" />
                                      </node>
                                      <node concept="liA8E" id="2LPTy713X6P" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2LPTy713TSF" role="37wK5m">
                                      <node concept="2OqwBi" id="2LPTy713SQP" role="2Oq$k0">
                                        <node concept="2GrUjf" id="2wbhCYFPS4T" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2wbhCYFPz9I" resolve="dep" />
                                        </node>
                                        <node concept="liA8E" id="2LPTy713Tzz" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2LPTy713V1w" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2wbhCYFPA6O" role="3clFbx">
                          <node concept="3clFbF" id="2wbhCYFQEBj" role="3cqZAp">
                            <node concept="2OqwBi" id="2wbhCYFQEHF" role="3clFbG">
                              <node concept="37vLTw" id="4biA4YBmN3R" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wbhCYFJmpF" resolve="pm" />
                              </node>
                              <node concept="liA8E" id="2wbhCYFQETi" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2wbhCYFPW9m" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wbhCYFPmf6" role="3cqZAp" />
              <node concept="3clFbF" id="2nQGvk0x8Dn" role="3cqZAp">
                <node concept="2OqwBi" id="2nQGvk0x8Me" role="3clFbG">
                  <node concept="37vLTw" id="4biA4YBmP2n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wbhCYFJmpF" resolve="pm" />
                  </node>
                  <node concept="liA8E" id="2nQGvk0x8YA" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                    <node concept="3cmrfG" id="2nQGvk0x91N" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5SUW4uFiUYe" role="3cqZAp" />
              <node concept="3cpWs8" id="6EV6$79Hdr6" role="3cqZAp">
                <node concept="3cpWsn" id="6EV6$79Hdr7" role="3cpWs9">
                  <property role="TrG5h" value="alreadyReported" />
                  <node concept="2hMVRd" id="6EV6$79Hdr8" role="1tU5fm">
                    <node concept="3uibUv" id="6EV6$79Hp4o" role="2hN53Y">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="6EV6$79HsVn" role="11_B2D">
                        <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
                        <node concept="3qTvmN" id="6EV6$79JsKC" role="11_B2D" />
                        <node concept="3qTvmN" id="6EV6$79JwLO" role="11_B2D" />
                      </node>
                      <node concept="3uibUv" id="6EV6$79HwmH" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6EV6$79HHgm" role="33vP2m">
                    <node concept="2i4dXS" id="6EV6$79HFxL" role="2ShVmc">
                      <node concept="3uibUv" id="6EV6$79HFxM" role="HW$YZ">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="3uibUv" id="6EV6$79HFxN" role="11_B2D">
                          <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
                          <node concept="3qTvmN" id="6EV6$79JBas" role="11_B2D" />
                          <node concept="3qTvmN" id="6EV6$79JD1v" role="11_B2D" />
                        </node>
                        <node concept="3uibUv" id="6EV6$79HFxO" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3n7MNzOC_nu" role="3cqZAp" />
              <node concept="3J1_TO" id="6EV6$79BCUy" role="3cqZAp">
                <node concept="3clFbS" id="6EV6$79BCU$" role="1zxBo7">
                  <node concept="2Gpval" id="2nQGvk0xiGb" role="3cqZAp">
                    <node concept="2GrKxI" id="2nQGvk0xiGd" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="37vLTw" id="4biA4YBm_K1" role="2GsD0m">
                      <ref role="3cqZAo" node="4biA4YBBDuC" resolve="modules" />
                    </node>
                    <node concept="3clFbS" id="2nQGvk0xiGh" role="2LFqv$">
                      <node concept="3cpWs8" id="6EV6$79A1O6" role="3cqZAp">
                        <node concept="3cpWsn" id="6EV6$79A1O7" role="3cpWs9">
                          <property role="TrG5h" value="models" />
                          <node concept="_YKpA" id="6EV6$79Ay8M" role="1tU5fm">
                            <node concept="3uibUv" id="6EV6$79AzI$" role="_ZDj9">
                              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6EV6$79AkL6" role="33vP2m">
                            <node concept="2OqwBi" id="6EV6$79A1O8" role="2Oq$k0">
                              <node concept="1eOMI4" id="6EV6$79A1O9" role="2Oq$k0">
                                <node concept="10QFUN" id="6EV6$79A1Oa" role="1eOMHV">
                                  <node concept="2OqwBi" id="6EV6$79A1Ob" role="10QFUP">
                                    <node concept="2GrUjf" id="6EV6$79A1Oc" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2nQGvk0xiGd" resolve="module" />
                                    </node>
                                    <node concept="liA8E" id="6EV6$79A1Od" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="6EV6$79A1Oe" role="10QFUM">
                                    <node concept="3uibUv" id="6EV6$79A1Of" role="A3Ik2">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="UnYns" id="6EV6$79A1Og" role="2OqNvi">
                                <node concept="3uibUv" id="6EV6$79A1Oh" role="UnYnz">
                                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="6EV6$79AqDQ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6EV6$79AAsv" role="3cqZAp">
                        <node concept="3cpWsn" id="6EV6$79AAsw" role="3cpWs9">
                          <property role="TrG5h" value="moduleSubtask" />
                          <node concept="3uibUv" id="6EV6$79AAoG" role="1tU5fm">
                            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                          </node>
                          <node concept="2OqwBi" id="6EV6$79AAsx" role="33vP2m">
                            <node concept="37vLTw" id="6EV6$79AAsy" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wbhCYFJmpF" resolve="pm" />
                            </node>
                            <node concept="liA8E" id="6EV6$79AAsz" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                              <node concept="3cmrfG" id="6EV6$79B4W3" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="Rm8GO" id="6EV6$79AZy7" role="37wK5m">
                                <ref role="Rm8GQ" to="yyf4:~SubProgressKind.AS_COMMENT" resolve="AS_COMMENT" />
                                <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6EV6$79AKKZ" role="3cqZAp">
                        <node concept="2OqwBi" id="6EV6$79AMzW" role="3clFbG">
                          <node concept="37vLTw" id="6EV6$79AKKX" role="2Oq$k0">
                            <ref role="3cqZAo" node="6EV6$79AAsw" resolve="moduleSubtask" />
                          </node>
                          <node concept="liA8E" id="6EV6$79AO7C" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                            <node concept="2YIFZM" id="2nQGvk0y8RB" role="37wK5m">
                              <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String)" resolve="compactNamespace" />
                              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                              <node concept="2OqwBi" id="2nQGvk0y95U" role="37wK5m">
                                <node concept="2GrUjf" id="2nQGvk0y8W4" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2nQGvk0xiGd" resolve="module" />
                                </node>
                                <node concept="liA8E" id="2nQGvk0yaWl" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6EV6$79AAs$" role="37wK5m">
                              <node concept="37vLTw" id="6EV6$79AAs_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6EV6$79A1O7" resolve="models" />
                              </node>
                              <node concept="34oBXx" id="6EV6$79AAsA" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3n7MNzOAo8X" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXojoO" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXojoP" role="1PaTwD">
                            <property role="3oM_SC" value="find" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXojoQ" role="1PaTwD">
                            <property role="3oM_SC" value="missing" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXojoR" role="1PaTwD">
                            <property role="3oM_SC" value="concepts," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXojoS" role="1PaTwD">
                            <property role="3oM_SC" value="when" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXojoT" role="1PaTwD">
                            <property role="3oM_SC" value="language's" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXojoU" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXojoV" role="1PaTwD">
                            <property role="3oM_SC" value="missing" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3n7MNzOAoF6" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXojoW" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXojoX" role="1PaTwD">
                            <property role="3oM_SC" value="find" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXojoY" role="1PaTwD">
                            <property role="3oM_SC" value="missing" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXojoZ" role="1PaTwD">
                            <property role="3oM_SC" value="concept" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXojp0" role="1PaTwD">
                            <property role="3oM_SC" value="features" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXojp1" role="1PaTwD">
                            <property role="3oM_SC" value="when" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXojp2" role="1PaTwD">
                            <property role="3oM_SC" value="concept's" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXojp3" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXojp4" role="1PaTwD">
                            <property role="3oM_SC" value="missing" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="J4peHRNLX8" role="3cqZAp">
                        <node concept="2GrKxI" id="J4peHRNLXa" role="2Gsz3X">
                          <property role="TrG5h" value="model" />
                        </node>
                        <node concept="3clFbS" id="J4peHRNLXc" role="2LFqv$">
                          <node concept="3cpWs8" id="2wbhCYFOQ1r" role="3cqZAp">
                            <node concept="3cpWsn" id="2wbhCYFOQ1u" role="3cpWs9">
                              <property role="TrG5h" value="stop" />
                              <node concept="10P_77" id="2wbhCYFOQ1p" role="1tU5fm" />
                              <node concept="3clFbT" id="2wbhCYFORA5" role="33vP2m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6EV6$79Em41" role="3cqZAp">
                            <node concept="3cpWsn" id="6EV6$79Em42" role="3cpWs9">
                              <property role="TrG5h" value="checker" />
                              <node concept="2OqwBi" id="5P_sMle5Bxq" role="33vP2m">
                                <node concept="2OqwBi" id="3ATw3Mv9yHL" role="2Oq$k0">
                                  <node concept="2ShNRf" id="5P_sMle5_vY" role="2Oq$k0">
                                    <node concept="1pGfFk" id="5P_sMle5_vZ" role="2ShVmc">
                                      <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;()" resolve="StructureChecker" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3ATw3Mv9$OS" role="2OqNvi">
                                    <ref role="37wK5l" to="6if8:~StructureChecker.withoutCardinalities()" resolve="withoutCardinalities" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5P_sMle5LUA" role="2OqNvi">
                                  <ref role="37wK5l" to="k2t0:~IChecker$AbstractNodeChecker.asModelChecker()" resolve="asModelChecker" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="6EV6$79Em3X" role="1tU5fm">
                                <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                                <node concept="3uibUv" id="6EV6$79Em40" role="11_B2D">
                                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6EV6$79E9V$" role="3cqZAp">
                            <node concept="2OqwBi" id="6EV6$79EpVE" role="3clFbG">
                              <node concept="37vLTw" id="6EV6$79Em4g" role="2Oq$k0">
                                <ref role="3cqZAo" node="6EV6$79Em42" resolve="checker" />
                              </node>
                              <node concept="liA8E" id="6EV6$79Es4W" role="2OqNvi">
                                <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                                <node concept="2GrUjf" id="6EV6$79Euij" role="37wK5m">
                                  <ref role="2Gs0qQ" node="J4peHRNLXa" resolve="model" />
                                </node>
                                <node concept="2OqwBi" id="6EV6$79E_qP" role="37wK5m">
                                  <node concept="37vLTw" id="6EV6$79EyID" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                                  </node>
                                  <node concept="liA8E" id="6EV6$79ECpk" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="1bVj0M" id="6EV6$79EOk$" role="37wK5m">
                                  <node concept="3clFbS" id="6EV6$79EOkA" role="1bW5cS">
                                    <node concept="3clFbJ" id="6EV6$79FmL0" role="3cqZAp">
                                      <node concept="3clFbS" id="6EV6$79FmL1" role="3clFbx">
                                        <node concept="3cpWs8" id="6EV6$79HJqu" role="3cqZAp">
                                          <node concept="3cpWsn" id="6EV6$79HJqx" role="3cpWs9">
                                            <property role="TrG5h" value="kindFlavours" />
                                            <node concept="3rvAFt" id="6EV6$79HJqr" role="1tU5fm">
                                              <node concept="3uibUv" id="6EV6$79HL8b" role="3rvQeY">
                                                <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
                                                <node concept="3qTvmN" id="6EV6$79HP6y" role="11_B2D" />
                                                <node concept="3qTvmN" id="6EV6$79HSB_" role="11_B2D" />
                                              </node>
                                              <node concept="3uibUv" id="6EV6$79HU$s" role="3rvSg0">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="6EV6$79IfGM" role="33vP2m">
                                              <node concept="3rGOSV" id="6EV6$79IfEI" role="2ShVmc">
                                                <node concept="3uibUv" id="6EV6$79IfEJ" role="3rHrn6">
                                                  <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
                                                  <node concept="3qTvmN" id="6EV6$79IfEK" role="11_B2D" />
                                                  <node concept="3qTvmN" id="6EV6$79IfEL" role="11_B2D" />
                                                </node>
                                                <node concept="3uibUv" id="6EV6$79IfEM" role="3rHtpV">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="6EV6$79Ijuu" role="3cqZAp">
                                          <node concept="2GrKxI" id="6EV6$79Ijuw" role="2Gsz3X">
                                            <property role="TrG5h" value="flavour" />
                                          </node>
                                          <node concept="2OqwBi" id="6EV6$79Inlk" role="2GsD0m">
                                            <node concept="37vLTw" id="6EV6$79Ild9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6EV6$79ER7w" resolve="vp" />
                                            </node>
                                            <node concept="liA8E" id="6EV6$79Ipx1" role="2OqNvi">
                                              <ref role="37wK5l" to="d6hs:~FlavouredItem.getIdFlavours()" resolve="getIdFlavours" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6EV6$79Iju$" role="2LFqv$">
                                            <node concept="3clFbF" id="6EV6$79IuV2" role="3cqZAp">
                                              <node concept="37vLTI" id="6EV6$79ID3H" role="3clFbG">
                                                <node concept="2OqwBi" id="6EV6$79ILn9" role="37vLTx">
                                                  <node concept="2GrUjf" id="6EV6$79IJht" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="6EV6$79Ijuw" resolve="flavour" />
                                                  </node>
                                                  <node concept="liA8E" id="6EV6$79IS9O" role="2OqNvi">
                                                    <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.tryToGet(jetbrains.mps.errors.item.FlavouredItem)" resolve="tryToGet" />
                                                    <node concept="37vLTw" id="6EV6$79IUXM" role="37wK5m">
                                                      <ref role="3cqZAo" node="6EV6$79ER7w" resolve="vp" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3EllGN" id="6EV6$79I$T4" role="37vLTJ">
                                                  <node concept="2GrUjf" id="6EV6$79IAJ7" role="3ElVtu">
                                                    <ref role="2Gs0qQ" node="6EV6$79Ijuw" resolve="flavour" />
                                                  </node>
                                                  <node concept="37vLTw" id="6EV6$79IuV1" role="3ElQJh">
                                                    <ref role="3cqZAo" node="6EV6$79HJqx" resolve="kindFlavours" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6EV6$79IZm2" role="3cqZAp">
                                          <node concept="2OqwBi" id="6EV6$79J1Ar" role="3clFbG">
                                            <node concept="37vLTw" id="6EV6$79IZm0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6EV6$79HJqx" resolve="kindFlavours" />
                                            </node>
                                            <node concept="kI3uX" id="6EV6$79J3J3" role="2OqNvi">
                                              <node concept="10M0yZ" id="6EV6$79J8k8" role="kIiFs">
                                                <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                                                <ref role="1PxDUh" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="6EV6$79JeQ9" role="3cqZAp">
                                          <node concept="3clFbS" id="6EV6$79JeQb" role="3clFbx">
                                            <node concept="3clFbJ" id="6EV6$79FRQy" role="3cqZAp">
                                              <node concept="3fqX7Q" id="6EV6$79FT_i" role="3clFbw">
                                                <node concept="2OqwBi" id="6EV6$79FXib" role="3fr31v">
                                                  <node concept="37vLTw" id="6EV6$79FVgC" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2wbhCYFDLNe" resolve="processor" />
                                                  </node>
                                                  <node concept="liA8E" id="6EV6$79FZD1" role="2OqNvi">
                                                    <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object)" resolve="process" />
                                                    <node concept="37vLTw" id="6EV6$79G5FO" role="37wK5m">
                                                      <ref role="3cqZAo" node="6EV6$79ER7w" resolve="vp" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="6EV6$79FRQ$" role="3clFbx">
                                                <node concept="3clFbF" id="6EV6$79G7G$" role="3cqZAp">
                                                  <node concept="37vLTI" id="6EV6$79G9BD" role="3clFbG">
                                                    <node concept="3clFbT" id="6EV6$79Gbeu" role="37vLTx">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                    <node concept="37vLTw" id="6EV6$79G7Gz" role="37vLTJ">
                                                      <ref role="3cqZAo" node="2wbhCYFOQ1u" resolve="stop" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7vE83DPuMy6" role="3cqZAp">
                                              <node concept="2OqwBi" id="7vE83DPuOdl" role="3clFbG">
                                                <node concept="37vLTw" id="7vE83DPuMy4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6EV6$79Hdr7" resolve="alreadyReported" />
                                                </node>
                                                <node concept="TSZUe" id="7vE83DPuT2c" role="2OqNvi">
                                                  <node concept="37vLTw" id="7vE83DPuUyF" role="25WWJ7">
                                                    <ref role="3cqZAo" node="6EV6$79HJqx" resolve="kindFlavours" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="6EV6$79JFkT" role="3clFbw">
                                            <node concept="2OqwBi" id="6EV6$79JFkV" role="3fr31v">
                                              <node concept="37vLTw" id="6EV6$79JFkW" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6EV6$79Hdr7" resolve="alreadyReported" />
                                              </node>
                                              <node concept="3JPx81" id="6EV6$79JFkX" role="2OqNvi">
                                                <node concept="37vLTw" id="6EV6$79JFkY" role="25WWJ7">
                                                  <ref role="3cqZAo" node="6EV6$79HJqx" resolve="kindFlavours" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="6EV6$79H5C3" role="3clFbw">
                                        <node concept="2ZW3vV" id="6EV6$79H5C5" role="3fr31v">
                                          <node concept="3uibUv" id="6EV6$79H5C6" role="2ZW6by">
                                            <ref role="3uigEE" to="d6hs:~UnresolvedReferenceReportItem" resolve="UnresolvedReferenceReportItem" />
                                          </node>
                                          <node concept="37vLTw" id="6EV6$79H5C7" role="2ZW6bz">
                                            <ref role="3cqZAo" node="6EV6$79ER7w" resolve="vp" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="6EV6$79JNL4" role="9aQIa">
                                        <node concept="3clFbS" id="6EV6$79JNL5" role="9aQI4">
                                          <node concept="3clFbJ" id="6EV6$79JPH6" role="3cqZAp">
                                            <node concept="3fqX7Q" id="6EV6$79JPH7" role="3clFbw">
                                              <node concept="2OqwBi" id="6EV6$79JPH8" role="3fr31v">
                                                <node concept="37vLTw" id="6EV6$79JPH9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2wbhCYFDLNe" resolve="processor" />
                                                </node>
                                                <node concept="liA8E" id="6EV6$79JPHa" role="2OqNvi">
                                                  <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object)" resolve="process" />
                                                  <node concept="37vLTw" id="6EV6$79JPHb" role="37wK5m">
                                                    <ref role="3cqZAo" node="6EV6$79ER7w" resolve="vp" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6EV6$79JPHc" role="3clFbx">
                                              <node concept="3clFbF" id="6EV6$79JPHd" role="3cqZAp">
                                                <node concept="37vLTI" id="6EV6$79JPHe" role="3clFbG">
                                                  <node concept="3clFbT" id="6EV6$79JPHf" role="37vLTx">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                  <node concept="37vLTw" id="6EV6$79JPHg" role="37vLTJ">
                                                    <ref role="3cqZAo" node="2wbhCYFOQ1u" resolve="stop" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6EV6$79ER7w" role="1bW2Oz">
                                    <property role="TrG5h" value="vp" />
                                    <node concept="3uibUv" id="6EV6$79ER7v" role="1tU5fm">
                                      <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="6EV6$79GGrU" role="37wK5m">
                                  <node concept="YeOm9" id="6EV6$79GNSj" role="2ShVmc">
                                    <node concept="1Y3b0j" id="6EV6$79GNSm" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="mk8z:~ProgressMonitorDecorator" resolve="ProgressMonitorDecorator" />
                                      <ref role="37wK5l" to="mk8z:~ProgressMonitorDecorator.&lt;init&gt;(org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="ProgressMonitorDecorator" />
                                      <node concept="3Tm1VV" id="6EV6$79GNSn" role="1B3o_S" />
                                      <node concept="2OqwBi" id="6EV6$79Gg3E" role="37wK5m">
                                        <node concept="37vLTw" id="6EV6$79Gdp7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6EV6$79AAsw" resolve="moduleSubtask" />
                                        </node>
                                        <node concept="liA8E" id="6EV6$79GitA" role="2OqNvi">
                                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                                          <node concept="3cmrfG" id="6EV6$79GwQO" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFb_" id="6EV6$79GPuE" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="isCanceled" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="3Tm1VV" id="6EV6$79GPuF" role="1B3o_S" />
                                        <node concept="10P_77" id="6EV6$79GPuH" role="3clF45" />
                                        <node concept="3clFbS" id="6EV6$79GPuJ" role="3clF47">
                                          <node concept="3clFbF" id="6EV6$79GPuM" role="3cqZAp">
                                            <node concept="1Wc70l" id="6EV6$79GR$r" role="3clFbG">
                                              <node concept="3fqX7Q" id="6EV6$79GRED" role="3uHU7w">
                                                <node concept="37vLTw" id="6EV6$79GRIt" role="3fr31v">
                                                  <ref role="3cqZAo" node="2wbhCYFOQ1u" resolve="stop" />
                                                </node>
                                              </node>
                                              <node concept="3nyPlj" id="6EV6$79GPuL" role="3uHU7B">
                                                <ref role="37wK5l" to="mk8z:~ProgressMonitorDecorator.isCanceled()" resolve="isCanceled" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="6EV6$79GPuK" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2wbhCYFP1Li" role="3cqZAp">
                            <node concept="3clFbS" id="2wbhCYFP1Lk" role="3clFbx">
                              <node concept="3cpWs6" id="6EV6$79B$lq" role="3cqZAp" />
                            </node>
                            <node concept="37vLTw" id="2wbhCYFP3y7" role="3clFbw">
                              <ref role="3cqZAo" node="2wbhCYFOQ1u" resolve="stop" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6EV6$79A1Oi" role="2GsD0m">
                          <ref role="3cqZAo" node="6EV6$79A1O7" resolve="models" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6EV6$79C3If" role="3cqZAp">
                        <node concept="2OqwBi" id="6EV6$79C5jR" role="3clFbG">
                          <node concept="37vLTw" id="6EV6$79C3Id" role="2Oq$k0">
                            <ref role="3cqZAo" node="6EV6$79AAsw" resolve="moduleSubtask" />
                          </node>
                          <node concept="liA8E" id="6EV6$79C6Eu" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wplmZ" id="xvs04dHVKL" role="1zxBo6">
                  <node concept="3clFbS" id="6EV6$79BCU_" role="1wplMD">
                    <node concept="3clFbF" id="6EV6$79BWEU" role="3cqZAp">
                      <node concept="2OqwBi" id="6EV6$79BYKd" role="3clFbG">
                        <node concept="37vLTw" id="6EV6$79BWET" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wbhCYFJmpF" resolve="pm" />
                        </node>
                        <node concept="liA8E" id="6EV6$79C0pU" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2wbhCYFIgup" role="ukAjM">
            <node concept="37vLTw" id="2wbhCYFIjFj" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
            </node>
            <node concept="liA8E" id="2wbhCYFIgur" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wbhCYFDLNl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wbhCYFDLNm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findNotMigrated" />
      <node concept="37vLTG" id="2wbhCYFJnSO" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2wbhCYFJnSP" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFLW8G" role="3clF46">
        <property role="TrG5h" value="migrationsToCheck" />
        <node concept="A3Dl8" id="2wbhCYFLW8P" role="1tU5fm">
          <node concept="3uibUv" id="2wbhCYFLW8Q" role="A3Ik2">
            <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFDLNn" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="2wbhCYFDLNo" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="2wbhCYFDLNp" role="11_B2D">
            <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2wbhCYFDLNq" role="3clF45" />
      <node concept="3Tm1VV" id="2wbhCYFDLNr" role="1B3o_S" />
      <node concept="3clFbS" id="2wbhCYFDLNt" role="3clF47">
        <node concept="3SKdUt" id="1guuOICTgIX" role="3cqZAp">
          <node concept="1PaTwC" id="1guuOICTgIY" role="1aUNEU">
            <node concept="3oM_SD" id="1guuOICTgLD" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1guuOICTiyb" role="1PaTwD">
              <property role="3oM_SC" value="MigrationTrigger" />
            </node>
            <node concept="3oM_SD" id="1guuOICTjht" role="1PaTwD">
              <property role="3oM_SC" value="calls" />
            </node>
            <node concept="3oM_SD" id="1guuOICTji1" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1guuOICTjim" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1guuOICTjis" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1guuOICTjiz" role="1PaTwD">
              <property role="3oM_SC" value="read." />
            </node>
            <node concept="3oM_SD" id="1guuOICTjiV" role="1PaTwD">
              <property role="3oM_SC" value="What" />
            </node>
            <node concept="3oM_SD" id="1guuOICTjj4" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="1guuOICTjje" role="1PaTwD">
              <property role="3oM_SC" value="MigrationTask" />
            </node>
            <node concept="3oM_SD" id="1guuOICTjk9" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1guuOICTjkl" role="1PaTwD">
              <property role="3oM_SC" value="PostCheckError" />
            </node>
            <node concept="3oM_SD" id="1guuOICTjly" role="1PaTwD">
              <property role="3oM_SC" value="cases?" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7D61RZ3fnIE" role="3cqZAp">
          <node concept="1QHqEC" id="7D61RZ3fnIF" role="1QHqEI">
            <node concept="3clFbS" id="7D61RZ3fnIG" role="1bW5cS">
              <node concept="3cpWs8" id="2wbhCYFQLH4" role="3cqZAp">
                <node concept="3cpWsn" id="2wbhCYFQLH5" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="2wbhCYFQLG_" role="1tU5fm">
                    <node concept="3uibUv" id="2wbhCYFQLGC" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2wbhCYFQLH6" role="33vP2m">
                    <node concept="2OqwBi" id="2wbhCYFQLH7" role="2Oq$k0">
                      <node concept="37vLTw" id="2wbhCYFQLH8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wbhCYFLW8G" resolve="migrationsToCheck" />
                      </node>
                      <node concept="3$u5V9" id="2wbhCYFQLH9" role="2OqNvi">
                        <node concept="1bVj0M" id="2wbhCYFQLHa" role="23t8la">
                          <node concept="3clFbS" id="2wbhCYFQLHb" role="1bW5cS">
                            <node concept="3clFbF" id="2wbhCYFQLHc" role="3cqZAp">
                              <node concept="2OqwBi" id="2wbhCYFQLHd" role="3clFbG">
                                <node concept="37vLTw" id="2wbhCYFQLHe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wbhCYFQLHg" resolve="it" />
                                </node>
                                <node concept="liA8E" id="2wbhCYFQLHf" role="2OqNvi">
                                  <ref role="37wK5l" node="4EpASiE1I7R" resolve="getModule" />
                                  <node concept="2OqwBi" id="4EpASiE34oC" role="37wK5m">
                                    <node concept="37vLTw" id="4EpASiE334u" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                                    </node>
                                    <node concept="liA8E" id="4EpASiE34ZA" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2wbhCYFQLHg" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2wbhCYFQLHh" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="2wbhCYFQLHi" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2wbhCYFQOJ5" role="3cqZAp">
                <node concept="3cpWsn" id="2wbhCYFQOJ6" role="3cpWs9">
                  <property role="TrG5h" value="migrations" />
                  <node concept="A3Dl8" id="2wbhCYFQOIM" role="1tU5fm">
                    <node concept="3uibUv" id="2wbhCYFQOIP" role="A3Ik2">
                      <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2wbhCYFQOJ7" role="33vP2m">
                    <node concept="37vLTw" id="2wbhCYFQOJ8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wbhCYFLW8G" resolve="migrationsToCheck" />
                    </node>
                    <node concept="3zZkjj" id="2wbhCYFQOJ9" role="2OqNvi">
                      <node concept="1bVj0M" id="2wbhCYFQOJa" role="23t8la">
                        <node concept="3clFbS" id="2wbhCYFQOJb" role="1bW5cS">
                          <node concept="3clFbF" id="2wbhCYFQOJc" role="3cqZAp">
                            <node concept="2ZW3vV" id="2wbhCYFQOJd" role="3clFbG">
                              <node concept="3uibUv" id="2wbhCYFQOJe" role="2ZW6by">
                                <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                              </node>
                              <node concept="2OqwBi" id="2wbhCYFQOJf" role="2ZW6bz">
                                <node concept="37vLTw" id="2wbhCYFQOJg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wbhCYFQOJi" resolve="it" />
                                </node>
                                <node concept="liA8E" id="2wbhCYFQOJh" role="2OqNvi">
                                  <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2wbhCYFQOJi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2wbhCYFQOJj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wbhCYFQRUQ" role="3cqZAp" />
              <node concept="3clFbF" id="78xBDbKa9xD" role="3cqZAp">
                <node concept="2OqwBi" id="78xBDbKa9xE" role="3clFbG">
                  <node concept="37vLTw" id="78xBDbKa9xF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wbhCYFJnSO" resolve="m" />
                  </node>
                  <node concept="liA8E" id="78xBDbKa9xG" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                    <node concept="Xl_RD" id="7D61RZ3fnJc" role="37wK5m">
                      <property role="Xl_RC" value="Finding not migrated code..." />
                    </node>
                    <node concept="3cpWs3" id="2wbhCYFQT_U" role="37wK5m">
                      <node concept="17qRlL" id="2wbhCYFQWhR" role="3uHU7w">
                        <node concept="3cmrfG" id="2wbhCYFQWiO" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="2OqwBi" id="2wbhCYFQUyD" role="3uHU7B">
                          <node concept="37vLTw" id="2wbhCYFQTZF" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wbhCYFQOJ6" resolve="migrations" />
                          </node>
                          <node concept="34oBXx" id="2wbhCYFQUQl" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="78xBDbKa9xI" role="3uHU7B">
                        <node concept="37vLTw" id="2wbhCYFQNUI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wbhCYFQLH5" resolve="modules" />
                        </node>
                        <node concept="34oBXx" id="78xBDbKa9xK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wbhCYFQJEI" role="3cqZAp" />
              <node concept="2Gpval" id="4LLpBW3WPLy" role="3cqZAp">
                <node concept="2GrKxI" id="4LLpBW3WPL$" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="37vLTw" id="4LLpBW3X4vx" role="2GsD0m">
                  <ref role="3cqZAo" node="2wbhCYFQLH5" resolve="modules" />
                </node>
                <node concept="3clFbS" id="4LLpBW3WPLC" role="2LFqv$">
                  <node concept="1DcWWT" id="4LLpBW3XXmX" role="3cqZAp">
                    <node concept="3clFbS" id="4LLpBW3XXmZ" role="2LFqv$">
                      <node concept="3clFbJ" id="4LLpBW3Xydt" role="3cqZAp">
                        <node concept="2OqwBi" id="4LLpBW3XBVM" role="3clFbw">
                          <node concept="liA8E" id="4LLpBW3XGf1" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                          </node>
                          <node concept="2JrnkZ" id="4LLpBW3YAVm" role="2Oq$k0">
                            <node concept="37vLTw" id="4LLpBW3Ylml" role="2JrQYb">
                              <ref role="3cqZAo" node="4LLpBW3XXn0" resolve="mm" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4LLpBW3Xydv" role="3clFbx">
                          <node concept="3N13vt" id="4LLpBW3XIYV" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="2wbhCYFQ_TZ" role="3cqZAp">
                        <node concept="2GrKxI" id="2wbhCYFQ_U1" role="2Gsz3X">
                          <property role="TrG5h" value="ann" />
                        </node>
                        <node concept="3clFbS" id="2wbhCYFQ_U5" role="2LFqv$">
                          <node concept="3clFbJ" id="2wbhCYFQC2V" role="3cqZAp">
                            <node concept="3clFbS" id="2wbhCYFQC2X" role="3clFbx">
                              <node concept="3clFbF" id="2wbhCYFJD4T" role="3cqZAp">
                                <node concept="2OqwBi" id="2wbhCYFJD4U" role="3clFbG">
                                  <node concept="37vLTw" id="2wbhCYFJD4V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2wbhCYFJnSO" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="2wbhCYFJD4W" role="2OqNvi">
                                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2wbhCYFQCv0" role="3cqZAp" />
                            </node>
                            <node concept="3fqX7Q" id="2wbhCYFQCdS" role="3clFbw">
                              <node concept="2OqwBi" id="2wbhCYFQBbO" role="3fr31v">
                                <node concept="37vLTw" id="2wbhCYFQB1w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wbhCYFDLNn" resolve="processor" />
                                </node>
                                <node concept="liA8E" id="2wbhCYFQBlo" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object)" resolve="process" />
                                  <node concept="2YIFZM" id="1lWwAy3eWEP" role="37wK5m">
                                    <ref role="37wK5l" to="6f4m:1lWwAy3eQB7" resolve="fromAnnotation" />
                                    <ref role="1Pybhc" to="6f4m:29O0pTxXOo9" resolve="MigrateManually" />
                                    <node concept="2GrUjf" id="1lWwAy3eWPI" role="37wK5m">
                                      <ref role="2Gs0qQ" node="2wbhCYFQ_U1" resolve="ann" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4LLpBW3YIi8" role="2GsD0m">
                          <node concept="2OqwBi" id="4LLpBW3Ytev" role="2Oq$k0">
                            <node concept="37vLTw" id="4LLpBW3Yqwz" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LLpBW3XXn0" resolve="mm" />
                            </node>
                            <node concept="2SmgA7" id="4LLpBW3Yw9E" role="2OqNvi">
                              <node concept="chp4Y" id="4LLpBW3YE19" role="1dBWTz">
                                <ref role="cht4Q" to="tpck:29O0pTxWcb8" resolve="MigrationAnnotation_old" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4LLpBW3YNuQ" role="2OqNvi">
                            <node concept="1bVj0M" id="2wbhCYFQ_J0" role="23t8la">
                              <node concept="3clFbS" id="2wbhCYFQ_J1" role="1bW5cS">
                                <node concept="3clFbF" id="2wbhCYFQ_J2" role="3cqZAp">
                                  <node concept="2OqwBi" id="2wbhCYFQ_J3" role="3clFbG">
                                    <node concept="37vLTw" id="2wbhCYFQ_J4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2wbhCYFQ_J6" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="2wbhCYFQ_J5" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:29O0pTxWdmG" resolve="showInResults" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2wbhCYFQ_J6" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2wbhCYFQ_J7" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4LLpBW3XXn0" role="1Duv9x">
                      <property role="TrG5h" value="mm" />
                      <node concept="H_c77" id="4LLpBW3Y04c" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="4LLpBW3XsXA" role="1DdaDG">
                      <node concept="2GrUjf" id="4LLpBW3XqI0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4LLpBW3WPL$" resolve="module" />
                      </node>
                      <node concept="liA8E" id="4LLpBW3Xw4Z" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2wbhCYFQO7P" role="3cqZAp">
                    <node concept="2OqwBi" id="2wbhCYFQOjD" role="3clFbG">
                      <node concept="37vLTw" id="2wbhCYFQO7N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wbhCYFJnSO" resolve="m" />
                      </node>
                      <node concept="liA8E" id="2wbhCYFQOyB" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                        <node concept="3cmrfG" id="2wbhCYFQO$N" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29O0pTxXeGR" role="3cqZAp" />
              <node concept="3SKdUt" id="5upD6B8NN$j" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXojp5" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXojp6" role="1PaTwD">
                    <property role="3oM_SC" value="todo" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXojp7" role="1PaTwD">
                    <property role="3oM_SC" value="show" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXojp8" role="1PaTwD">
                    <property role="3oM_SC" value="only" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXojp9" role="1PaTwD">
                    <property role="3oM_SC" value="annotations" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXojpa" role="1PaTwD">
                    <property role="3oM_SC" value="left" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXojpb" role="1PaTwD">
                    <property role="3oM_SC" value="by" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXojpc" role="1PaTwD">
                    <property role="3oM_SC" value="our" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXojpd" role="1PaTwD">
                    <property role="3oM_SC" value="run" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXojpe" role="1PaTwD">
                    <property role="3oM_SC" value="migrations" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="29O0pTxXqtH" role="3cqZAp">
                <node concept="2GrKxI" id="29O0pTxXqtJ" role="2Gsz3X">
                  <property role="TrG5h" value="sa" />
                </node>
                <node concept="37vLTw" id="2wbhCYFQOJk" role="2GsD0m">
                  <ref role="3cqZAo" node="2wbhCYFQOJ6" resolve="migrations" />
                </node>
                <node concept="3clFbS" id="29O0pTxXqtN" role="2LFqv$">
                  <node concept="2Gpval" id="2wbhCYFR2X$" role="3cqZAp">
                    <node concept="2GrKxI" id="2wbhCYFR2XA" role="2Gsz3X">
                      <property role="TrG5h" value="p" />
                    </node>
                    <node concept="3clFbS" id="2wbhCYFR2XE" role="2LFqv$">
                      <node concept="3clFbJ" id="2wbhCYFR0BL" role="3cqZAp">
                        <node concept="3clFbS" id="2wbhCYFR0BM" role="3clFbx">
                          <node concept="3clFbF" id="2wbhCYFR0BN" role="3cqZAp">
                            <node concept="2OqwBi" id="2wbhCYFR0BO" role="3clFbG">
                              <node concept="37vLTw" id="2wbhCYFR0BP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wbhCYFJnSO" resolve="m" />
                              </node>
                              <node concept="liA8E" id="2wbhCYFR0BQ" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2wbhCYFR0BR" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="2wbhCYFR0BS" role="3clFbw">
                          <node concept="2OqwBi" id="2wbhCYFR0BT" role="3fr31v">
                            <node concept="37vLTw" id="2wbhCYFR0BU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wbhCYFDLNn" resolve="processor" />
                            </node>
                            <node concept="liA8E" id="2wbhCYFR0BV" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object)" resolve="process" />
                              <node concept="2GrUjf" id="2wbhCYFRaYb" role="37wK5m">
                                <ref role="2Gs0qQ" node="2wbhCYFR2XA" resolve="p" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3nC7LeADSwh" role="2GsD0m">
                      <node concept="liA8E" id="3nC7LeADT4w" role="2OqNvi">
                        <ref role="37wK5l" to="6f4m:5$zfhXzr7lw" resolve="check" />
                        <node concept="2OqwBi" id="5upD6B8Oc7h" role="37wK5m">
                          <node concept="2GrUjf" id="5upD6B8Ob3p" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="29O0pTxXqtJ" resolve="sa" />
                          </node>
                          <node concept="liA8E" id="5upD6B8OeGt" role="2OqNvi">
                            <ref role="37wK5l" node="4EpASiE1I7R" resolve="getModule" />
                            <node concept="2OqwBi" id="4EpASiE31Ln" role="37wK5m">
                              <node concept="37vLTw" id="4EpASiE30tn" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="4EpASiE32na" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5upD6B8NSku" role="2Oq$k0">
                        <node concept="1eOMI4" id="5upD6B8Pjg9" role="2Oq$k0">
                          <node concept="10QFUN" id="5upD6B8Pjg8" role="1eOMHV">
                            <node concept="2OqwBi" id="5upD6B8Pjg5" role="10QFUP">
                              <node concept="2GrUjf" id="5upD6B8Pjg6" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="29O0pTxXqtJ" resolve="sa" />
                              </node>
                              <node concept="liA8E" id="5upD6B8Pjg7" role="2OqNvi">
                                <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="5upD6B8Plj6" role="10QFUM">
                              <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5upD6B8NZVo" role="2OqNvi">
                          <ref role="37wK5l" to="6f4m:6fMyXCHzvji" resolve="resolve" />
                          <node concept="37vLTw" id="7nggT464ztS" role="37wK5m">
                            <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                          </node>
                          <node concept="3clFbT" id="5upD6B8Pdgp" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2wbhCYFQYay" role="3cqZAp">
                    <node concept="2OqwBi" id="2wbhCYFQYGu" role="3clFbG">
                      <node concept="liA8E" id="2wbhCYFQYWM" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                        <node concept="3cmrfG" id="2wbhCYFQYYY" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2wbhCYFRbdH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wbhCYFJnSO" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7D61RZ3fnJK" role="ukAjM">
            <node concept="37vLTw" id="2wbhCYFIJnT" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7D61RZ3fnJM" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wbhCYFDLNu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4biA4YBo9Fb">
    <property role="TrG5h" value="MigrationExecutor" />
    <node concept="3clFb_" id="4biA4YBoReJ" role="jymVt">
      <property role="TrG5h" value="executeModuleMigration" />
      <node concept="37vLTG" id="4biA4YBoReK" role="3clF46">
        <property role="TrG5h" value="sa" />
        <node concept="3uibUv" id="4biA4YBoReL" role="1tU5fm">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
      <node concept="3cqZAl" id="4biA4YBoReM" role="3clF45" />
      <node concept="3Tm1VV" id="4biA4YBoReN" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBoReO" role="3clF47" />
      <node concept="2JFqV2" id="2$iyr2g1r3$" role="2frcjj" />
      <node concept="P$JXv" id="2$iyr2g1r7n" role="lGtFl">
        <node concept="TZ5HI" id="2$iyr2g1r7o" role="3nqlJM">
          <node concept="TZ5HA" id="2$iyr2g1r7p" role="3HnX3l">
            <node concept="1dT_AC" id="2$iyr2g1r9p" role="1dT_Ay">
              <property role="1dT_AB" value="use execute()" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$iyr2g1r7q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="4biA4YBoZIr" role="jymVt">
      <property role="TrG5h" value="executeProjectMigration" />
      <node concept="37vLTG" id="4biA4YBoZIs" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3uibUv" id="4biA4YBp0lh" role="1tU5fm">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="3cqZAl" id="4biA4YBoZIu" role="3clF45" />
      <node concept="3Tm1VV" id="4biA4YBoZIv" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBoZIw" role="3clF47" />
      <node concept="2JFqV2" id="2$iyr2g1pZN" role="2frcjj" />
      <node concept="P$JXv" id="2$iyr2g1r9t" role="lGtFl">
        <node concept="TZ5HI" id="2$iyr2g1r9u" role="3nqlJM">
          <node concept="TZ5HA" id="2$iyr2g1r9v" role="3HnX3l">
            <node concept="1dT_AC" id="2$iyr2g1rbN" role="1dT_Ay">
              <property role="1dT_AB" value="use #execute()" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$iyr2g1r9w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="2$iyr2g1rj_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="2$iyr2g1rjC" role="3clF47">
        <node concept="3clFbF" id="1kouhOEtUmy" role="3cqZAp">
          <node concept="1rXfSq" id="1kouhOEtUmw" role="3clFbG">
            <ref role="37wK5l" node="4biA4YBoReJ" resolve="executeModuleMigration" />
            <node concept="37vLTw" id="1kouhOEtUrM" role="37wK5m">
              <ref role="3cqZAo" node="2$iyr2g1rqO" resolve="sa" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2$iyr2g1rzB" role="3cqZAp">
          <node concept="1PaTwC" id="2$iyr2g1rzC" role="1aUNEU">
            <node concept="3oM_SD" id="2$iyr2g1rAz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtUcL" role="1PaTwD">
              <property role="3oM_SC" value="become" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtUdK" role="1PaTwD">
              <property role="3oM_SC" value="no-op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$iyr2g1rjD" role="1B3o_S" />
      <node concept="3cqZAl" id="2$iyr2g1riW" role="3clF45" />
      <node concept="2JFqV2" id="2$iyr2g1rfi" role="2frcjj" />
      <node concept="37vLTG" id="2$iyr2g1rqO" role="3clF46">
        <property role="TrG5h" value="sa" />
        <node concept="3uibUv" id="2$iyr2g1rqN" role="1tU5fm">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2$iyr2g1pFa" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="2$iyr2g1pFd" role="3clF47">
        <node concept="3SKdUt" id="1kouhOEtV05" role="3cqZAp">
          <node concept="1PaTwC" id="1kouhOEtV06" role="1aUNEU">
            <node concept="3oM_SD" id="1kouhOEtV9_" role="1PaTwD">
              <property role="3oM_SC" value="CleanupProjectMigration" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtV9B" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtVdB" role="1PaTwD">
              <property role="3oM_SC" value="were" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtVdF" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtVeK" role="1PaTwD">
              <property role="3oM_SC" value="piped" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtVeQ" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtVg1" role="1PaTwD">
              <property role="3oM_SC" value="MigrationExecutor" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtVjr" role="1PaTwD">
              <property role="3oM_SC" value="prior" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtVlO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtVlY" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtVm9" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2$iyr2g1rBH" role="3cqZAp">
          <node concept="1PaTwC" id="2$iyr2g1rBI" role="1aUNEU">
            <node concept="3oM_SD" id="2$iyr2g1rBJ" role="1PaTwD">
              <property role="3oM_SC" value="no-op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$iyr2g1pFe" role="1B3o_S" />
      <node concept="3cqZAl" id="2$iyr2g1pEf" role="3clF45" />
      <node concept="37vLTG" id="2$iyr2g1pIj" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3uibUv" id="2$iyr2g1pIi" role="1tU5fm">
          <ref role="3uigEE" to="bdll:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
        </node>
      </node>
      <node concept="2JFqV2" id="2$iyr2g1pQf" role="2frcjj" />
    </node>
    <node concept="3clFb_" id="2$iyr2g1pKn" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="2$iyr2g1pKo" role="3clF47">
        <node concept="3clFbF" id="1kouhOEtUOZ" role="3cqZAp">
          <node concept="1rXfSq" id="1kouhOEtUOX" role="3clFbG">
            <ref role="37wK5l" node="4biA4YBoZIr" resolve="executeProjectMigration" />
            <node concept="37vLTw" id="1kouhOEtUUu" role="37wK5m">
              <ref role="3cqZAo" node="2$iyr2g1pKr" resolve="pm" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2$iyr2g1rEy" role="3cqZAp">
          <node concept="1PaTwC" id="2$iyr2g1rEz" role="1aUNEU">
            <node concept="3oM_SD" id="2$iyr2g1rE$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtUC0" role="1PaTwD">
              <property role="3oM_SC" value="become" />
            </node>
            <node concept="3oM_SD" id="1kouhOEtUD4" role="1PaTwD">
              <property role="3oM_SC" value="no-op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$iyr2g1pKp" role="1B3o_S" />
      <node concept="3cqZAl" id="2$iyr2g1pKq" role="3clF45" />
      <node concept="37vLTG" id="2$iyr2g1pKr" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3uibUv" id="2$iyr2g1pKs" role="1tU5fm">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="2JFqV2" id="2$iyr2g1pKt" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="2$iyr2g1r5b" role="jymVt" />
    <node concept="3Tm1VV" id="4biA4YBo9Fc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4biA4YBp1hH">
    <property role="TrG5h" value="MigrationExecutorImpl" />
    <node concept="312cEg" id="4biA4YBp4Zi" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="4biA4YBp4Zj" role="1B3o_S" />
      <node concept="3uibUv" id="4biA4YBrdrk" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBqt5y" role="jymVt" />
    <node concept="312cEg" id="36$CdjYfgMS" role="jymVt">
      <property role="TrG5h" value="myDataCollector" />
      <node concept="3Tm6S6" id="36$CdjYfgMT" role="1B3o_S" />
      <node concept="3uibUv" id="36$CdjYfhwN" role="1tU5fm">
        <ref role="3uigEE" to="6f4m:2RG318eW0B2" resolve="DataCollector" />
      </node>
      <node concept="2ShNRf" id="36$CdjYfaKK" role="33vP2m">
        <node concept="YeOm9" id="36$CdjYfbe8" role="2ShVmc">
          <node concept="1Y3b0j" id="36$CdjYfbeb" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="6f4m:2RG318eW0B2" resolve="DataCollector" />
            <node concept="3Tm1VV" id="36$CdjYfbec" role="1B3o_S" />
            <node concept="3clFb_" id="3bMTD0E$RxS" role="jymVt">
              <property role="TrG5h" value="collectData" />
              <node concept="3rvAFt" id="3bMTD0E$W9L" role="3clF45">
                <node concept="3uibUv" id="3bMTD0E$WkL" role="3rvQeY">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3uibUv" id="2dmnr4$DneU" role="3rvSg0">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3Tm1VV" id="3bMTD0E$RxV" role="1B3o_S" />
              <node concept="3clFbS" id="3bMTD0E$RxW" role="3clF47">
                <node concept="3cpWs8" id="54APHaXe3vd" role="3cqZAp">
                  <node concept="3cpWsn" id="54APHaXe3ve" role="3cpWs9">
                    <property role="TrG5h" value="requiredData" />
                    <node concept="3rvAFt" id="54APHaXe3qm" role="1tU5fm">
                      <node concept="3uibUv" id="54APHaXe3sJ" role="3rvQeY">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="3uibUv" id="2dmnr4$Dgns" role="3rvSg0">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="54APHaXe3vf" role="33vP2m">
                      <node concept="3rGOSV" id="54APHaXe3vg" role="2ShVmc">
                        <node concept="3uibUv" id="54APHaXe3vh" role="3rHrn6">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="3uibUv" id="2dmnr4$DiJA" role="3rHtpV">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4biA4YBBwK5" role="3cqZAp">
                  <node concept="2OqwBi" id="4biA4YBBwK6" role="3clFbG">
                    <node concept="2YIFZM" id="4biA4YBBwK7" role="2Oq$k0">
                      <ref role="37wK5l" to="6f4m:3UfGsecu9ay" resolve="getModuleDependencies" />
                      <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                      <node concept="37vLTw" id="4biA4YBBwK8" role="37wK5m">
                        <ref role="3cqZAo" node="3bMTD0E$VMy" resolve="module" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="4biA4YBBwK9" role="2OqNvi">
                      <node concept="1bVj0M" id="4biA4YBBwKa" role="23t8la">
                        <node concept="3clFbS" id="4biA4YBBwKb" role="1bW5cS">
                          <node concept="3cpWs8" id="4biA4YBBwKc" role="3cqZAp">
                            <node concept="3cpWsn" id="4biA4YBBwKd" role="3cpWs9">
                              <property role="TrG5h" value="dataString" />
                              <node concept="3uibUv" id="4biA4YBBwKe" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2YIFZM" id="4biA4YBBwKf" role="33vP2m">
                                <ref role="37wK5l" to="auc7:1J$cIcvsVsT" resolve="readData" />
                                <ref role="1Pybhc" to="auc7:1J$cIcvsVq8" resolve="MigrationDataUtil" />
                                <node concept="37vLTw" id="4biA4YBBwKg" role="37wK5m">
                                  <ref role="3cqZAo" node="4biA4YBBwKt" resolve="it" />
                                </node>
                                <node concept="37vLTw" id="4biA4YBBwKh" role="37wK5m">
                                  <ref role="3cqZAo" node="3bMTD0E$VXT" resolve="scriptReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4biA4YBBwKi" role="3cqZAp">
                            <node concept="3clFbS" id="4biA4YBBwKj" role="3clFbx">
                              <node concept="3clFbF" id="4biA4YBBwKk" role="3cqZAp">
                                <node concept="37vLTI" id="4biA4YBBwKl" role="3clFbG">
                                  <node concept="3EllGN" id="4biA4YBBwKm" role="37vLTJ">
                                    <node concept="37vLTw" id="4biA4YBBwKn" role="3ElVtu">
                                      <ref role="3cqZAo" node="4biA4YBBwKt" resolve="it" />
                                    </node>
                                    <node concept="37vLTw" id="4biA4YBBwKo" role="3ElQJh">
                                      <ref role="3cqZAo" node="54APHaXe3ve" resolve="requiredData" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4biA4YBBwKp" role="37vLTx">
                                    <ref role="3cqZAo" node="4biA4YBBwKd" resolve="dataString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4biA4YBBwKq" role="3clFbw">
                              <node concept="10Nm6u" id="4biA4YBBwKr" role="3uHU7w" />
                              <node concept="37vLTw" id="4biA4YBBwKs" role="3uHU7B">
                                <ref role="3cqZAo" node="4biA4YBBwKd" resolve="dataString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4biA4YBBwKt" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4biA4YBBwKu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3bMTD0E_qg0" role="3cqZAp">
                  <node concept="37vLTw" id="3bMTD0E_suC" role="3cqZAk">
                    <ref role="3cqZAo" node="54APHaXe3ve" resolve="requiredData" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3bMTD0E$VMy" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3bMTD0E$VMx" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="3bMTD0E$VXT" role="3clF46">
                <property role="TrG5h" value="scriptReference" />
                <node concept="3uibUv" id="3bMTD0E$W8U" role="1tU5fm">
                  <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBpRvr" role="jymVt" />
    <node concept="3clFbW" id="4biA4YBp5mQ" role="jymVt">
      <node concept="3cqZAl" id="4biA4YBp5mR" role="3clF45" />
      <node concept="3Tm1VV" id="4biA4YBp5mS" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBp5mU" role="3clF47">
        <node concept="3clFbF" id="4biA4YBp5mY" role="3cqZAp">
          <node concept="37vLTI" id="4biA4YBp5n0" role="3clFbG">
            <node concept="37vLTw" id="4biA4YBp5n4" role="37vLTJ">
              <ref role="3cqZAo" node="4biA4YBp4Zi" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="4biA4YBp5n5" role="37vLTx">
              <ref role="3cqZAo" node="4biA4YBp5mX" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4biA4YBp5mX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4biA4YBrdU4" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBq7co" role="jymVt" />
    <node concept="3Tm1VV" id="4biA4YBp1hI" role="1B3o_S" />
    <node concept="3uibUv" id="4biA4YBp1mo" role="EKbjA">
      <ref role="3uigEE" node="4biA4YBo9Fb" resolve="MigrationExecutor" />
    </node>
    <node concept="3clFb_" id="4biA4YBp1on" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="4biA4YBp1oo" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="4biA4YBp1op" role="1tU5fm">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
      <node concept="3cqZAl" id="4biA4YBp1oq" role="3clF45" />
      <node concept="3Tm1VV" id="4biA4YBp1or" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBp1ot" role="3clF47">
        <node concept="3SKdUt" id="4biA4YBpjxp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojpf" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojpg" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojph" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojpi" role="1PaTwD">
              <property role="3oM_SC" value="explicit" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojpj" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojpk" role="1PaTwD">
              <property role="3oM_SC" value="mention" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojpl" role="1PaTwD">
              <property role="3oM_SC" value="(map&lt;ref-&gt;script&gt;?)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4biA4YBpjxr" role="3cqZAp">
          <node concept="2ZW3vV" id="4biA4YBpjxs" role="3clFbw">
            <node concept="3uibUv" id="4biA4YBpjxt" role="2ZW6by">
              <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
            </node>
            <node concept="2OqwBi" id="4biA4YBpjxu" role="2ZW6bz">
              <node concept="37vLTw" id="4biA4YBpjxv" role="2Oq$k0">
                <ref role="3cqZAo" node="4biA4YBp1oo" resolve="s" />
              </node>
              <node concept="liA8E" id="4biA4YBpjxw" role="2OqNvi">
                <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4biA4YBpjxx" role="3clFbx">
            <node concept="3clFbF" id="4biA4YBpjxy" role="3cqZAp">
              <node concept="1rXfSq" id="4biA4YBpjxz" role="3clFbG">
                <ref role="37wK5l" node="3bMTD0ECobs" resolve="executeMigrationScript" />
                <node concept="37vLTw" id="4biA4YBpjx$" role="37wK5m">
                  <ref role="3cqZAo" node="4biA4YBp1oo" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4biA4YBpjx_" role="3eNLev">
            <node concept="3clFbS" id="4biA4YBpjxA" role="3eOfB_">
              <node concept="3clFbF" id="4biA4YBpjxB" role="3cqZAp">
                <node concept="1rXfSq" id="4biA4YBpjxC" role="3clFbG">
                  <ref role="37wK5l" node="4yRsQKnv88Y" resolve="executeRefactoringScript" />
                  <node concept="37vLTw" id="4biA4YBpjxD" role="37wK5m">
                    <ref role="3cqZAo" node="4biA4YBp1oo" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4biA4YBpjxE" role="3eO9$A">
              <node concept="3uibUv" id="4biA4YBpjxF" role="2ZW6by">
                <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
              </node>
              <node concept="2OqwBi" id="4biA4YBpjxG" role="2ZW6bz">
                <node concept="37vLTw" id="4biA4YBpjxH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4biA4YBp1oo" resolve="s" />
                </node>
                <node concept="liA8E" id="4biA4YBpjxI" role="2OqNvi">
                  <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4biA4YBpjxJ" role="9aQIa">
            <node concept="3clFbS" id="4biA4YBpjxK" role="9aQI4">
              <node concept="YS8fn" id="4biA4YBpjxL" role="3cqZAp">
                <node concept="2ShNRf" id="4biA4YBpjxM" role="YScLw">
                  <node concept="1pGfFk" id="4biA4YBpjxN" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4biA4YBp1ou" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4biA4YBp1ov" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="4biA4YBp1ow" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3uibUv" id="4biA4YBp1ox" role="1tU5fm">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="3cqZAl" id="4biA4YBp1oy" role="3clF45" />
      <node concept="3Tm1VV" id="4biA4YBp1oz" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBp1o_" role="3clF47">
        <node concept="3clFbF" id="4biA4YBp1D$" role="3cqZAp">
          <node concept="2OqwBi" id="4biA4YBp1PW" role="3clFbG">
            <node concept="37vLTw" id="4biA4YBp1Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="4biA4YBp1ow" resolve="pm" />
            </node>
            <node concept="liA8E" id="4biA4YBp1YQ" role="2OqNvi">
              <ref role="37wK5l" to="bdll:~ProjectMigration.execute(jetbrains.mps.project.Project)" resolve="execute" />
              <node concept="37vLTw" id="4biA4YBp5Rx" role="37wK5m">
                <ref role="3cqZAo" node="4biA4YBp4Zi" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4biA4YBp1oA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBpqrV" role="jymVt" />
    <node concept="3clFb_" id="3bMTD0ECobs" role="jymVt">
      <property role="TrG5h" value="executeMigrationScript" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6fMyXCHS998" role="3clF45" />
      <node concept="37vLTG" id="6QXKeyZ6dp4" role="3clF46">
        <property role="TrG5h" value="sa" />
        <node concept="3uibUv" id="6fMyXCHL37T" role="1tU5fm">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          <node concept="3uibUv" id="6fMyXCHLdkC" role="11_B2D">
            <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6QXKeyZ6dp6" role="3clF47">
        <node concept="3cpWs8" id="6nqztBEtQ0T" role="3cqZAp">
          <node concept="3cpWsn" id="6nqztBEtQ0U" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="6nqztBEtQ0Q" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
            </node>
            <node concept="2OqwBi" id="6fMyXCHyBpo" role="33vP2m">
              <node concept="2OqwBi" id="6nqztBEtQ0V" role="2Oq$k0">
                <node concept="37vLTw" id="6nqztBEtQ0W" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QXKeyZ6dp4" resolve="sa" />
                </node>
                <node concept="liA8E" id="6nqztBEtQ0X" role="2OqNvi">
                  <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
                </node>
              </node>
              <node concept="liA8E" id="6fMyXCHyCGX" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:6fMyXCHzvji" resolve="resolve" />
                <node concept="37vLTw" id="4EpASiE3kSk" role="37wK5m">
                  <ref role="3cqZAo" node="4biA4YBp4Zi" resolve="myProject" />
                </node>
                <node concept="3clFbT" id="6fMyXCHQiBQ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nqztBEtj9Z" role="3cqZAp">
          <node concept="3cpWsn" id="6nqztBEtja0" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6nqztBEtjd5" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="6nqztBEtju8" role="33vP2m">
              <node concept="10QFUN" id="6nqztBEtju9" role="1eOMHV">
                <node concept="3uibUv" id="6nqztBEtju4" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="2OqwBi" id="6nqztBEtju5" role="10QFUP">
                  <node concept="37vLTw" id="6nqztBEtju6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QXKeyZ6dp4" resolve="sa" />
                  </node>
                  <node concept="liA8E" id="6nqztBEtju7" role="2OqNvi">
                    <ref role="37wK5l" node="4EpASiE1I7R" resolve="getModule" />
                    <node concept="2OqwBi" id="4EpASiE3jNn" role="37wK5m">
                      <node concept="37vLTw" id="4EpASiE3hiM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4biA4YBp4Zi" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="4EpASiE3kus" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QXKeyZ7YRy" role="3cqZAp">
          <node concept="3cpWsn" id="6QXKeyZ7YRz" role="3cpWs9">
            <property role="TrG5h" value="fromLanguage" />
            <node concept="3uibUv" id="6ErrHV2pD10" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="6QXKeyZ7YRA" role="33vP2m">
              <node concept="2OqwBi" id="6QXKeyZ7YRB" role="2Oq$k0">
                <node concept="37vLTw" id="6nqztBEtQ0Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                </node>
                <node concept="liA8E" id="6QXKeyZ7YRD" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="6QXKeyZ7YRE" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oC9W$Bjy$U" role="3cqZAp">
          <node concept="3cpWsn" id="4oC9W$Bjy$V" role="3cpWs9">
            <property role="TrG5h" value="usedVersion" />
            <node concept="3uibUv" id="4oC9W$Bjy$r" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="4oC9W$Bjy$W" role="33vP2m">
              <node concept="2OqwBi" id="4oC9W$Bjy$X" role="2Oq$k0">
                <node concept="2OqwBi" id="4oC9W$Bjy$Y" role="2Oq$k0">
                  <node concept="37vLTw" id="4oC9W$Bjy$Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
                  </node>
                  <node concept="liA8E" id="4oC9W$Bjy_0" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="4oC9W$Bjy_1" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions()" resolve="getLanguageVersions" />
                </node>
              </node>
              <node concept="liA8E" id="4oC9W$Bjy_2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="4oC9W$Bjy_3" role="37wK5m">
                  <ref role="3cqZAo" node="6QXKeyZ7YRz" resolve="fromLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oC9W$BjJN2" role="3cqZAp">
          <node concept="37vLTI" id="4oC9W$BjN7k" role="3clFbG">
            <node concept="2YIFZM" id="4oC9W$BjOoA" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="4oC9W$BjP0X" role="37wK5m">
                <ref role="3cqZAo" node="4oC9W$Bjy$V" resolve="usedVersion" />
              </node>
              <node concept="3cmrfG" id="4oC9W$BjQBV" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="4oC9W$BjJN0" role="37vLTJ">
              <ref role="3cqZAo" node="4oC9W$Bjy$V" resolve="usedVersion" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6QXKeyZ6MXo" role="3cqZAp">
          <node concept="3clFbC" id="25$eykQ5Uep" role="1gVkn0">
            <node concept="37vLTw" id="4oC9W$Bjy_4" role="3uHU7B">
              <ref role="3cqZAo" node="4oC9W$Bjy$V" resolve="usedVersion" />
            </node>
            <node concept="2OqwBi" id="25$eykQ6FD6" role="3uHU7w">
              <node concept="2OqwBi" id="25$eykQ6FD7" role="2Oq$k0">
                <node concept="37vLTw" id="6nqztBEtQ3i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                </node>
                <node concept="liA8E" id="25$eykQ6FD9" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="25$eykQ6FDa" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fMyXCHRZLd" role="3cqZAp" />
        <node concept="3clFbF" id="36$CdjYf9zx" role="3cqZAp">
          <node concept="2OqwBi" id="36$CdjYf9EI" role="3clFbG">
            <node concept="37vLTw" id="36$CdjYf9zv" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
            </node>
            <node concept="liA8E" id="36$CdjYf9Hy" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:5UnT0284Vw0" resolve="setDataCollector" />
              <node concept="37vLTw" id="36$CdjYfhIi" role="37wK5m">
                <ref role="3cqZAo" node="36$CdjYfgMS" resolve="myDataCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RG318eWWFA" role="3cqZAp">
          <node concept="3cpWsn" id="2RG318eWWFB" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4F5w8gPXjH6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2RG318eWWFC" role="33vP2m">
              <node concept="37vLTw" id="2RG318eWWFD" role="2Oq$k0">
                <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
              </node>
              <node concept="liA8E" id="2RG318eWWFE" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:6fMyXCHoysg" resolve="execute" />
                <node concept="37vLTw" id="2RG318eWWFF" role="37wK5m">
                  <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2RG318eXsh5" role="3cqZAp">
          <node concept="3clFbS" id="2RG318eXsh8" role="3clFbx">
            <node concept="3clFbF" id="2RG318eWWkL" role="3cqZAp">
              <node concept="2YIFZM" id="54APHaXdDqy" role="3clFbG">
                <ref role="1Pybhc" to="auc7:1J$cIcvsVq8" resolve="MigrationDataUtil" />
                <ref role="37wK5l" to="auc7:1J$cIcvsVsm" resolve="addData" />
                <node concept="37vLTw" id="54APHaXdDrl" role="37wK5m">
                  <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
                </node>
                <node concept="2OqwBi" id="2RG318eWXvi" role="37wK5m">
                  <node concept="37vLTw" id="2RG318eWXqj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                  </node>
                  <node concept="liA8E" id="2RG318eWXCj" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="2RG318eWXJA" role="37wK5m">
                  <ref role="3cqZAo" node="2RG318eWWFB" resolve="data" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2RG318eXsAf" role="3clFbw">
            <node concept="10Nm6u" id="2RG318eXsAT" role="3uHU7w" />
            <node concept="37vLTw" id="2RG318eXspS" role="3uHU7B">
              <ref role="3cqZAo" node="2RG318eWWFB" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27_Cq_TQmnR" role="3cqZAp" />
        <node concept="3cpWs8" id="27_Cq_TQdRD" role="3cqZAp">
          <node concept="3cpWsn" id="27_Cq_TQdRE" role="3cpWs9">
            <property role="TrG5h" value="toVersion" />
            <node concept="10Oyi0" id="27_Cq_TQdRv" role="1tU5fm" />
            <node concept="3cpWs3" id="27_Cq_TQdRF" role="33vP2m">
              <node concept="3cmrfG" id="27_Cq_TQdRG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="27_Cq_TQdRH" role="3uHU7B">
                <node concept="2OqwBi" id="27_Cq_TQdRI" role="2Oq$k0">
                  <node concept="37vLTw" id="27_Cq_TQdRJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                  </node>
                  <node concept="liA8E" id="27_Cq_TQdRK" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="27_Cq_TQdRL" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QXKeyZ7Tqb" role="3cqZAp">
          <node concept="2OqwBi" id="6QXKeyZ7Upt" role="3clFbG">
            <node concept="2OqwBi" id="6QXKeyZ7TU$" role="2Oq$k0">
              <node concept="2OqwBi" id="6QXKeyZ7TAR" role="2Oq$k0">
                <node concept="37vLTw" id="6nqztBEtja6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
                </node>
                <node concept="liA8E" id="6QXKeyZ7TTu" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="6QXKeyZ7UfH" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions()" resolve="getLanguageVersions" />
              </node>
            </node>
            <node concept="liA8E" id="6QXKeyZ7VJ1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="6QXKeyZ82VK" role="37wK5m">
                <ref role="3cqZAo" node="6QXKeyZ7YRz" resolve="fromLanguage" />
              </node>
              <node concept="37vLTw" id="27_Cq_TQdRM" role="37wK5m">
                <ref role="3cqZAo" node="27_Cq_TQdRE" resolve="toVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DatdW0aemO" role="3cqZAp">
          <node concept="2OqwBi" id="2DatdW0aeTa" role="3clFbG">
            <node concept="37vLTw" id="6nqztBEtja7" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
            </node>
            <node concept="liA8E" id="2DatdW0afDE" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged()" resolve="setChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27_Cq_TPzV$" role="3cqZAp" />
        <node concept="2Gpval" id="27_Cq_TPKsd" role="3cqZAp">
          <node concept="2GrKxI" id="27_Cq_TPKsf" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="27_Cq_TPKsh" role="2LFqv$">
            <node concept="3clFbJ" id="27_Cq_TPOlS" role="3cqZAp">
              <node concept="3clFbS" id="27_Cq_TPOlT" role="3clFbx">
                <node concept="3N13vt" id="27_Cq_TPTEe" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="27_Cq_TPPzB" role="3clFbw">
                <node concept="2GrUjf" id="27_Cq_TPPfK" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="27_Cq_TPKsf" resolve="model" />
                </node>
                <node concept="liA8E" id="27_Cq_TPQxl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27_Cq_TPVD1" role="3cqZAp">
              <node concept="3clFbS" id="27_Cq_TPVD4" role="3clFbx">
                <node concept="3N13vt" id="27_Cq_TQ4Jd" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="27_Cq_TPVIZ" role="3clFbw">
                <node concept="1eOMI4" id="27_Cq_TPWI0" role="3fr31v">
                  <node concept="2ZW3vV" id="27_Cq_TPWI1" role="1eOMHV">
                    <node concept="3uibUv" id="27_Cq_TQ4pa" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                    <node concept="2GrUjf" id="27_Cq_TPWI3" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="27_Cq_TPKsf" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="306A1RQKvZU" role="3cqZAp">
              <node concept="3clFbS" id="306A1RQKvZX" role="3clFbx">
                <node concept="3N13vt" id="306A1RQKHtp" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="306A1RQKDVy" role="3clFbw">
                <node concept="2OqwBi" id="306A1RQKDVz" role="3fr31v">
                  <node concept="2OqwBi" id="306A1RQKDV$" role="2Oq$k0">
                    <node concept="1eOMI4" id="306A1RQKDV_" role="2Oq$k0">
                      <node concept="10QFUN" id="306A1RQKDVA" role="1eOMHV">
                        <node concept="2GrUjf" id="306A1RQKDVB" role="10QFUP">
                          <ref role="2Gs0qQ" node="27_Cq_TPKsf" resolve="model" />
                        </node>
                        <node concept="3uibUv" id="306A1RQKDVC" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="306A1RQKDVD" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="306A1RQKDVE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                    <node concept="37vLTw" id="306A1RQKDVF" role="37wK5m">
                      <ref role="3cqZAo" node="6QXKeyZ7YRz" resolve="fromLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="306A1RQKHwF" role="3cqZAp" />
            <node concept="3clFbF" id="27_Cq_TQ6sO" role="3cqZAp">
              <node concept="2OqwBi" id="27_Cq_TQ6sP" role="3clFbG">
                <node concept="1eOMI4" id="27_Cq_TQ6sQ" role="2Oq$k0">
                  <node concept="10QFUN" id="27_Cq_TQ6sR" role="1eOMHV">
                    <node concept="2GrUjf" id="27_Cq_TQ6sS" role="10QFUP">
                      <ref role="2Gs0qQ" node="27_Cq_TPKsf" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="27_Cq_TQ6sT" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="27_Cq_TQ6sU" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.setLanguageImportVersion(org.jetbrains.mps.openapi.language.SLanguage,int)" resolve="setLanguageImportVersion" />
                  <node concept="37vLTw" id="M_fVsyNefm" role="37wK5m">
                    <ref role="3cqZAo" node="6QXKeyZ7YRz" resolve="fromLanguage" />
                  </node>
                  <node concept="37vLTw" id="M_fVsyNfeg" role="37wK5m">
                    <ref role="3cqZAo" node="27_Cq_TQdRE" resolve="toVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27_Cq_TPNDj" role="2GsD0m">
            <node concept="37vLTw" id="27_Cq_TPNia" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
            </node>
            <node concept="liA8E" id="27_Cq_TPOdP" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6fMyXCH$G1E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="36$CdjYdsAh" role="jymVt" />
    <node concept="3clFb_" id="4yRsQKnv88Y" role="jymVt">
      <property role="TrG5h" value="executeRefactoringScript" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6fMyXCHSav9" role="3clF45" />
      <node concept="37vLTG" id="4yRsQKnv890" role="3clF46">
        <property role="TrG5h" value="sa" />
        <node concept="3uibUv" id="6fMyXCHLhNC" role="1tU5fm">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          <node concept="3uibUv" id="6fMyXCHLovU" role="11_B2D">
            <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4yRsQKnv892" role="3clF47">
        <node concept="3cpWs8" id="4yRsQKnv893" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv894" role="3cpWs9">
            <property role="TrG5h" value="rLog" />
            <node concept="3uibUv" id="6fMyXCHypZh" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
            </node>
            <node concept="2OqwBi" id="4yRsQKnv896" role="33vP2m">
              <node concept="37vLTw" id="4yRsQKnv897" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnv890" resolve="sa" />
              </node>
              <node concept="liA8E" id="4yRsQKnv898" role="2OqNvi">
                <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKnv899" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv89a" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4yRsQKnv89b" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="4yRsQKnv89c" role="33vP2m">
              <node concept="10QFUN" id="4yRsQKnv89d" role="1eOMHV">
                <node concept="3uibUv" id="4yRsQKnv89h" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="2OqwBi" id="4yRsQKnv89e" role="10QFUP">
                  <node concept="37vLTw" id="4yRsQKnv89f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yRsQKnv890" resolve="sa" />
                  </node>
                  <node concept="liA8E" id="4yRsQKnv89g" role="2OqNvi">
                    <ref role="37wK5l" node="4EpASiE1I7R" resolve="getModule" />
                    <node concept="2OqwBi" id="4EpASiE3m1p" role="37wK5m">
                      <node concept="37vLTw" id="4EpASiE3lxH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4biA4YBp4Zi" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="4EpASiE3nzK" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKnv89i" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv89j" role="3cpWs9">
            <property role="TrG5h" value="fromModule" />
            <node concept="3uibUv" id="79xDgbhie3V" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4yRsQKnv89l" role="33vP2m">
              <node concept="37vLTw" id="4yRsQKnv89n" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnv894" resolve="rLog" />
              </node>
              <node concept="liA8E" id="4yRsQKnv89p" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:4EpASiE50EI" resolve="getModule" />
                <node concept="2OqwBi" id="4EpASiE5hsd" role="37wK5m">
                  <node concept="37vLTw" id="4EpASiE5h4R" role="2Oq$k0">
                    <ref role="3cqZAo" node="4biA4YBp4Zi" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="4EpASiE5iPd" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKnv89q" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv89r" role="3cpWs9">
            <property role="TrG5h" value="importedVersion" />
            <node concept="2YIFZM" id="4JlWzK6X$f0" role="33vP2m">
              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
              <ref role="37wK5l" to="6f4m:4JlWzK6XyqG" resolve="getDependencyVersion" />
              <node concept="37vLTw" id="4JlWzK6X_$w" role="37wK5m">
                <ref role="3cqZAo" node="4yRsQKnv89a" resolve="module" />
              </node>
              <node concept="37vLTw" id="4JlWzK6X_Uy" role="37wK5m">
                <ref role="3cqZAo" node="4yRsQKnv89j" resolve="fromModule" />
              </node>
            </node>
            <node concept="10Oyi0" id="4JlWzK6XOGC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnv89_" role="3cqZAp">
          <node concept="37vLTI" id="4yRsQKnv89A" role="3clFbG">
            <node concept="2YIFZM" id="4yRsQKnv89B" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="4yRsQKnv89C" role="37wK5m">
                <ref role="3cqZAo" node="4yRsQKnv89r" resolve="importedVersion" />
              </node>
              <node concept="3cmrfG" id="4yRsQKnv89D" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="4yRsQKnv89E" role="37vLTJ">
              <ref role="3cqZAo" node="4yRsQKnv89r" resolve="importedVersion" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4yRsQKnv89F" role="3cqZAp">
          <node concept="3clFbC" id="4yRsQKnv89G" role="1gVkn0">
            <node concept="37vLTw" id="4yRsQKnv89H" role="3uHU7B">
              <ref role="3cqZAo" node="4yRsQKnv89r" resolve="importedVersion" />
            </node>
            <node concept="2OqwBi" id="4yRsQKnv89I" role="3uHU7w">
              <node concept="37vLTw" id="4yRsQKnv89K" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnv894" resolve="rLog" />
              </node>
              <node concept="liA8E" id="4yRsQKnv89M" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fMyXCHSbOJ" role="3cqZAp" />
        <node concept="3cpWs8" id="2Lknp0zQ_gY" role="3cqZAp">
          <node concept="3cpWsn" id="2Lknp0zQ_gZ" role="3cpWs9">
            <property role="TrG5h" value="refactoringSession" />
            <node concept="3uibUv" id="2Lknp0zQ_h0" role="1tU5fm">
              <ref role="3uigEE" to="5nvm:FLkVtyCNd2" resolve="RefactoringSessionImpl" />
            </node>
            <node concept="2ShNRf" id="2Lknp0zQ_FM" role="33vP2m">
              <node concept="1pGfFk" id="7PqTV1oXMqm" role="2ShVmc">
                <ref role="37wK5l" to="5nvm:7PqTV1oWHU5" resolve="RefactoringSessionImpl" />
                <node concept="Xl_RD" id="7PqTV1oXM_f" role="37wK5m">
                  <property role="Xl_RC" value="Apply Logged Refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fMyXCHP14l" role="3cqZAp">
          <node concept="3cpWsn" id="6fMyXCHP14m" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6fMyXCHP147" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:4uVwhQyPtVd" resolve="RefactoringScript" />
            </node>
            <node concept="2OqwBi" id="6fMyXCHP14n" role="33vP2m">
              <node concept="37vLTw" id="6fMyXCHP14o" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnv894" resolve="rLog" />
              </node>
              <node concept="liA8E" id="6fMyXCHP14p" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:6fMyXCH$gdJ" resolve="resolve" />
                <node concept="37vLTw" id="4EpASiE3nQ2" role="37wK5m">
                  <ref role="3cqZAo" node="4biA4YBp4Zi" resolve="myProject" />
                </node>
                <node concept="3clFbT" id="6fMyXCHP14q" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fMyXCHwbUO" role="3cqZAp">
          <node concept="2OqwBi" id="6fMyXCHwcby" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHP14r" role="2Oq$k0">
              <ref role="3cqZAo" node="6fMyXCHP14m" resolve="ref" />
            </node>
            <node concept="liA8E" id="6fMyXCHwcw2" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:6fMyXCHptSZ" resolve="setSession" />
              <node concept="37vLTw" id="6fMyXCHwcIf" role="37wK5m">
                <ref role="3cqZAo" node="2Lknp0zQ_gZ" resolve="refactoringSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fMyXCHRIya" role="3cqZAp">
          <node concept="2OqwBi" id="6fMyXCHRIGZ" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHRIy8" role="2Oq$k0">
              <ref role="3cqZAo" node="6fMyXCHP14m" resolve="ref" />
            </node>
            <node concept="liA8E" id="6fMyXCHRITd" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:6fMyXCHRqQb" resolve="setTaskExecutor" />
              <node concept="1bVj0M" id="6fMyXCHRKVW" role="37wK5m">
                <node concept="3clFbS" id="6fMyXCHRKVX" role="1bW5cS">
                  <node concept="3clFbF" id="6fMyXCHRL1e" role="3cqZAp">
                    <node concept="2OqwBi" id="2Ut0s9XGg$C" role="3clFbG">
                      <node concept="2YIFZM" id="2Ut0s9XG13_" role="2Oq$k0">
                        <ref role="1Pybhc" node="2Ut0s9XE2lo" resolve="MigrationExecutorImpl.RefactoringSessionTaskQueue" />
                        <ref role="37wK5l" node="2Ut0s9XEvRB" resolve="getInstance" />
                        <node concept="37vLTw" id="2Ut0s9XGgp7" role="37wK5m">
                          <ref role="3cqZAo" node="2Lknp0zQ_gZ" resolve="refactoringSession" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Ut0s9XGgQ5" role="2OqNvi">
                        <ref role="37wK5l" node="2Ut0s9XEd0B" resolve="putTask" />
                        <node concept="37vLTw" id="6fMyXCHRLsE" role="37wK5m">
                          <ref role="3cqZAo" node="6fMyXCHRLe9" resolve="task" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="6fMyXCHRLe9" role="1bW2Oz">
                  <property role="TrG5h" value="task" />
                  <node concept="3uibUv" id="6fMyXCHRLe8" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V9q2W$LBA6" role="3cqZAp">
          <node concept="2OqwBi" id="V9q2W$LC5S" role="3clFbG">
            <node concept="37vLTw" id="V9q2W$LBA4" role="2Oq$k0">
              <ref role="3cqZAo" node="6fMyXCHP14m" resolve="ref" />
            </node>
            <node concept="liA8E" id="V9q2W$LKOe" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:V9q2W$LFdJ" resolve="setRefactoringProcessor" />
              <node concept="1bVj0M" id="V9q2W$LYRh" role="37wK5m">
                <node concept="3clFbS" id="V9q2W$LYRi" role="1bW5cS">
                  <node concept="3clFbF" id="ZyaJRS2JZT" role="3cqZAp">
                    <node concept="1rXfSq" id="ZyaJRRZYN$" role="3clFbG">
                      <ref role="37wK5l" node="ZyaJRRZYNr" resolve="doRun" />
                      <node concept="37vLTw" id="ZyaJRRZYNu" role="37wK5m">
                        <ref role="3cqZAo" node="4yRsQKnv89a" resolve="module" />
                      </node>
                      <node concept="37vLTw" id="ZyaJRRZYNv" role="37wK5m">
                        <ref role="3cqZAo" node="V9q2W$MLar" resolve="p" />
                      </node>
                      <node concept="37vLTw" id="ZyaJRRZYNw" role="37wK5m">
                        <ref role="3cqZAo" node="V9q2W$MJBZ" resolve="ui" />
                      </node>
                      <node concept="37vLTw" id="ZyaJRRZYNx" role="37wK5m">
                        <ref role="3cqZAo" node="V9q2W$MNzJ" resolve="initialState" />
                      </node>
                      <node concept="37vLTw" id="ZyaJRS2L4$" role="37wK5m">
                        <ref role="3cqZAo" node="V9q2W$NG1r" resolve="initialToFinal" />
                      </node>
                      <node concept="37vLTw" id="ZyaJRRZYNz" role="37wK5m">
                        <ref role="3cqZAo" node="2Lknp0zQ_gZ" resolve="refactoringSession" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="V9q2W$MJBZ" role="1bW2Oz">
                  <property role="TrG5h" value="ui" />
                  <node concept="3uibUv" id="V9q2W$MJBY" role="1tU5fm">
                    <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
                  </node>
                </node>
                <node concept="37vLTG" id="V9q2W$MLar" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="V9q2W$Pr9e" role="1tU5fm">
                    <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
                  </node>
                </node>
                <node concept="37vLTG" id="V9q2W$MNzJ" role="1bW2Oz">
                  <property role="TrG5h" value="initialState" />
                  <node concept="A3Dl8" id="V9q2W$MOyK" role="1tU5fm">
                    <node concept="3Tqbb2" id="V9q2W$MPtr" role="A3Ik2" />
                  </node>
                </node>
                <node concept="37vLTG" id="V9q2W$NG1r" role="1bW2Oz">
                  <property role="TrG5h" value="initialToFinal" />
                  <node concept="3rvAFt" id="42LwYUtkKsd" role="1tU5fm">
                    <node concept="3Tqbb2" id="42LwYUtkLyO" role="3rvQeY" />
                    <node concept="3Tqbb2" id="42LwYUtkMCR" role="3rvSg0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnvqEh" role="3cqZAp">
          <node concept="2OqwBi" id="4yRsQKnv89S" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHP14s" role="2Oq$k0">
              <ref role="3cqZAo" node="6fMyXCHP14m" resolve="ref" />
            </node>
            <node concept="liA8E" id="4yRsQKnv89U" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:6fMyXCHoysg" resolve="execute" />
              <node concept="37vLTw" id="4yRsQKnv89V" role="37wK5m">
                <ref role="3cqZAo" node="4yRsQKnv89a" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ut0s9XGio3" role="3cqZAp">
          <node concept="2OqwBi" id="2Ut0s9XGjfr" role="3clFbG">
            <node concept="2YIFZM" id="2Ut0s9XGj1D" role="2Oq$k0">
              <ref role="37wK5l" node="2Ut0s9XEvRB" resolve="getInstance" />
              <ref role="1Pybhc" node="2Ut0s9XE2lo" resolve="MigrationExecutorImpl.RefactoringSessionTaskQueue" />
              <node concept="37vLTw" id="2Ut0s9XGj9T" role="37wK5m">
                <ref role="3cqZAo" node="2Lknp0zQ_gZ" resolve="refactoringSession" />
              </node>
            </node>
            <node concept="liA8E" id="2Ut0s9XGjqZ" role="2OqNvi">
              <ref role="37wK5l" node="2Ut0s9XEeC9" resolve="runAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Lknp0zQLP0" role="3cqZAp">
          <node concept="2OqwBi" id="2Lknp0zQM5N" role="3clFbG">
            <node concept="37vLTw" id="2Lknp0zQLOY" role="2Oq$k0">
              <ref role="3cqZAo" node="2Lknp0zQ_gZ" resolve="refactoringSession" />
            </node>
            <node concept="liA8E" id="2Lknp0zQMjD" role="2OqNvi">
              <ref role="37wK5l" to="5nvm:3KqYwoBJ10q" resolve="performAllRegistered" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yRsQKnv8aj" role="3cqZAp" />
        <node concept="3cpWs8" id="4yRsQKnv8ak" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv8al" role="3cpWs9">
            <property role="TrG5h" value="toVersion" />
            <node concept="10Oyi0" id="4yRsQKnv8am" role="1tU5fm" />
            <node concept="3cpWs3" id="4yRsQKnv8an" role="33vP2m">
              <node concept="3cmrfG" id="4yRsQKnv8ao" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4yRsQKnv8ap" role="3uHU7B">
                <node concept="37vLTw" id="4yRsQKnv8ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yRsQKnv894" resolve="rLog" />
                </node>
                <node concept="liA8E" id="4yRsQKnv8at" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JlWzK6XPen" role="3cqZAp">
          <node concept="2YIFZM" id="4JlWzK6XQC9" role="3clFbG">
            <ref role="37wK5l" to="6f4m:4JlWzK6Xy$4" resolve="setDepVersion" />
            <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
            <node concept="37vLTw" id="4JlWzK6XQI8" role="37wK5m">
              <ref role="3cqZAo" node="4yRsQKnv89a" resolve="module" />
            </node>
            <node concept="2OqwBi" id="4JlWzK6Ymro" role="37wK5m">
              <node concept="37vLTw" id="4JlWzK6XRhx" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnv89j" resolve="fromModule" />
              </node>
              <node concept="liA8E" id="4JlWzK6YmSh" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
            <node concept="37vLTw" id="4JlWzK6XTcc" role="37wK5m">
              <ref role="3cqZAo" node="4yRsQKnv8al" resolve="toVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yRsQKnv8aG" role="3cqZAp" />
        <node concept="3SKdUt" id="4yRsQKnv$hr" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojpm" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojpn" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojpo" role="1PaTwD">
              <property role="3oM_SC" value="versions" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojpp" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojpq" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6fMyXCH$JoK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4biA4YBqV0G" role="jymVt" />
    <node concept="3clFb_" id="ZyaJRRZYNr" role="jymVt">
      <property role="TrG5h" value="doRun" />
      <node concept="3Tm6S6" id="ZyaJRRZYNs" role="1B3o_S" />
      <node concept="3cqZAl" id="ZyaJRS3ku0" role="3clF45" />
      <node concept="37vLTG" id="ZyaJRRZYN4" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="ZyaJRRZYN5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="XAmMekmAtI" role="3clF46">
        <property role="TrG5h" value="participant" />
        <node concept="3uibUv" id="XAmMekmDCU" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
          <node concept="3qTvmN" id="XAmMekmEqR" role="11_B2D" />
          <node concept="3qTvmN" id="XAmMekmF9G" role="11_B2D" />
          <node concept="16syzq" id="ZyaJRS0X0h" role="11_B2D">
            <ref role="16sUi3" node="ZyaJRS07vF" resolve="IP" />
          </node>
          <node concept="16syzq" id="ZyaJRS0XiI" role="11_B2D">
            <ref role="16sUi3" node="ZyaJRS0aNf" resolve="FP" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZyaJRRZYN8" role="3clF46">
        <property role="TrG5h" value="ui" />
        <node concept="3uibUv" id="ZyaJRRZYN9" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
        </node>
      </node>
      <node concept="37vLTG" id="ZyaJRRZYNa" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="A3Dl8" id="ZyaJRRZYNb" role="1tU5fm">
          <node concept="3Tqbb2" id="ZyaJRRZYNc" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="ZyaJRRZYNd" role="3clF46">
        <property role="TrG5h" value="initialToFinal" />
        <node concept="3rvAFt" id="ZyaJRRZYNe" role="1tU5fm">
          <node concept="3Tqbb2" id="ZyaJRRZYNf" role="3rvQeY" />
          <node concept="3Tqbb2" id="ZyaJRRZYNg" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="ZyaJRRZYNh" role="3clF46">
        <property role="TrG5h" value="refactoringSession" />
        <node concept="3uibUv" id="7PqTV1oXWWY" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3clFbS" id="ZyaJRRZYMm" role="3clF47">
        <node concept="3clFbF" id="XAmMejB$zc" role="3cqZAp">
          <node concept="2YIFZM" id="4AevHfIt_Gn" role="3clFbG">
            <ref role="37wK5l" to="5nvm:76O06llVMad" resolve="performRefactoring" />
            <ref role="1Pybhc" to="5nvm:5dWUYKKJ14W" resolve="RefactoringProcessor" />
            <node concept="2ShNRf" id="XAmMekfKO_" role="37wK5m">
              <node concept="HV5vD" id="XAmMekfM93" role="2ShVmc">
                <ref role="HV5vE" to="5nvm:XAmMejRZPu" resolve="RefactoringParticipant.DeserializingParticipantStateFactory" />
                <node concept="16syzq" id="ZyaJRS0AFV" role="HU9BZ">
                  <ref role="16sUi3" node="ZyaJRS07vF" resolve="IP" />
                </node>
                <node concept="16syzq" id="ZyaJRS0Bc0" role="HU9BZ">
                  <ref role="16sUi3" node="ZyaJRS0aNf" resolve="FP" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ZyaJRS0BN8" role="37wK5m">
              <ref role="3cqZAo" node="ZyaJRRZYN8" resolve="ui" />
            </node>
            <node concept="37vLTw" id="ZyaJRS0CAK" role="37wK5m">
              <ref role="3cqZAo" node="ZyaJRRZYNh" resolve="refactoringSession" />
            </node>
            <node concept="2OqwBi" id="23pjS9DSjTS" role="37wK5m">
              <node concept="2OqwBi" id="23pjS9DShPv" role="2Oq$k0">
                <node concept="Xjq3P" id="23pjS9DSclR" role="2Oq$k0">
                  <ref role="1HBi2w" node="4biA4YBp1hH" resolve="MigrationExecutorImpl" />
                </node>
                <node concept="2OwXpG" id="4EpASiE3oh8" role="2OqNvi">
                  <ref role="2Oxat5" node="4biA4YBp4Zi" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="23pjS9DSloi" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2ShNRf" id="XAmMejBNHv" role="37wK5m">
              <node concept="1pGfFk" id="XAmMejBNHw" role="2ShVmc">
                <ref role="37wK5l" to="mte5:~ModulesScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule...)" resolve="ModulesScope" />
                <node concept="37vLTw" id="ZyaJRS0DAt" role="37wK5m">
                  <ref role="3cqZAo" node="ZyaJRRZYN4" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="XAmMeko_l9" role="37wK5m">
              <node concept="10QFUN" id="XAmMeko_la" role="1eOMHV">
                <node concept="2ShNRf" id="XAmMeko_l1" role="10QFUP">
                  <node concept="2HTt$P" id="XAmMeko_l2" role="2ShVmc">
                    <node concept="37vLTw" id="ZyaJRS2jpm" role="2HTEbv">
                      <ref role="3cqZAo" node="XAmMekmAtI" resolve="participant" />
                    </node>
                    <node concept="3uibUv" id="XAmMeko_l4" role="2HTBi0">
                      <ref role="3uigEE" to="5nvm:3KqYwoBIxpF" resolve="RefactoringParticipant" />
                      <node concept="3qTvmN" id="XAmMeko_l5" role="11_B2D" />
                      <node concept="3qTvmN" id="XAmMeko_l6" role="11_B2D" />
                      <node concept="16syzq" id="ZyaJRS0G1P" role="11_B2D">
                        <ref role="16sUi3" node="ZyaJRS07vF" resolve="IP" />
                      </node>
                      <node concept="16syzq" id="ZyaJRS0Gz2" role="11_B2D">
                        <ref role="16sUi3" node="ZyaJRS0aNf" resolve="FP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="XAmMeko_kU" role="10QFUM">
                  <node concept="3qUE_q" id="XAmMeko_kV" role="A3Ik2">
                    <node concept="3uibUv" id="XAmMeko_kW" role="3qUE_r">
                      <ref role="3uigEE" to="5nvm:3KqYwoBIxpF" resolve="RefactoringParticipant" />
                      <node concept="3qTvmN" id="XAmMeko_kX" role="11_B2D" />
                      <node concept="3qTvmN" id="XAmMeko_kY" role="11_B2D" />
                      <node concept="16syzq" id="ZyaJRS0ETl" role="11_B2D">
                        <ref role="16sUi3" node="ZyaJRS07vF" resolve="IP" />
                      </node>
                      <node concept="16syzq" id="ZyaJRS0Fte" role="11_B2D">
                        <ref role="16sUi3" node="ZyaJRS0aNf" resolve="FP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="XAmMekjamH" role="37wK5m">
              <node concept="37vLTw" id="ZyaJRS0ICc" role="2Oq$k0">
                <ref role="3cqZAo" node="ZyaJRRZYNa" resolve="initialState" />
              </node>
              <node concept="ANE8D" id="XAmMekjamL" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="23EHyRfrPKh" role="37wK5m" />
            <node concept="1bVj0M" id="5$FcEFNaOty" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="37vLTG" id="5$FcEFNaOtz" role="1bW2Oz">
                <property role="TrG5h" value="changes" />
                <node concept="A3Dl8" id="5$FcEFNaOt$" role="1tU5fm">
                  <node concept="3uibUv" id="5$FcEFNaOt_" role="A3Ik2">
                    <ref role="3uigEE" to="5nvm:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
                    <node concept="3qTvmN" id="5$FcEFNaOtA" role="11_B2D" />
                    <node concept="3qTvmN" id="5$FcEFNaOtB" role="11_B2D" />
                    <node concept="16syzq" id="ZyaJRS0QKt" role="11_B2D">
                      <ref role="16sUi3" node="ZyaJRS07vF" resolve="IP" />
                    </node>
                    <node concept="16syzq" id="ZyaJRS0R1b" role="11_B2D">
                      <ref role="16sUi3" node="ZyaJRS0aNf" resolve="FP" />
                    </node>
                    <node concept="3Tqbb2" id="5$FcEFNaOtE" role="11_B2D" />
                    <node concept="3Tqbb2" id="5$FcEFNaOtF" role="11_B2D" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5$FcEFNaOtI" role="1bW5cS">
                <node concept="3cpWs6" id="42LwYUtlJ6l" role="3cqZAp">
                  <node concept="37vLTw" id="ZyaJRS0Rvb" role="3cqZAk">
                    <ref role="3cqZAo" node="ZyaJRRZYNd" resolve="initialToFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="42LwYUtidTZ" role="37wK5m" />
            <node concept="16syzq" id="ZyaJRS0_BE" role="3PaCim">
              <ref role="16sUi3" node="ZyaJRS07vF" resolve="IP" />
            </node>
            <node concept="16syzq" id="ZyaJRS0A8v" role="3PaCim">
              <ref role="16sUi3" node="ZyaJRS0aNf" resolve="FP" />
            </node>
            <node concept="3Tqbb2" id="XAmMeko2Ej" role="3PaCim" />
            <node concept="3Tqbb2" id="XAmMeko4GE" role="3PaCim" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="ZyaJRS07vF" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="ZyaJRS0aNf" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBr6Sn" role="jymVt" />
    <node concept="312cEu" id="2Ut0s9XE2lo" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="RefactoringSessionTaskQueue" />
      <node concept="Wx3nA" id="2Ut0s9XE5QT" role="jymVt">
        <property role="TrG5h" value="myId" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2Ut0s9XE5QV" role="1B3o_S" />
        <node concept="17QB3L" id="2Ut0s9XE5XS" role="1tU5fm" />
        <node concept="Xl_RD" id="2Ut0s9XE6aU" role="33vP2m">
          <property role="Xl_RC" value="refactoringSession.migrationAssistant.taskQueue" />
        </node>
      </node>
      <node concept="312cEg" id="2Ut0s9XEp9i" role="jymVt">
        <property role="TrG5h" value="myTasks" />
        <node concept="3Tm6S6" id="2Ut0s9XEp9j" role="1B3o_S" />
        <node concept="_YKpA" id="2Ut0s9XEpgv" role="1tU5fm">
          <node concept="3uibUv" id="2Ut0s9XEpxf" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="2ShNRf" id="2Ut0s9XEpYL" role="33vP2m">
          <node concept="Tc6Ow" id="2Ut0s9XEpUR" role="2ShVmc">
            <node concept="3uibUv" id="2Ut0s9XEpUS" role="HW$YZ">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2Ut0s9XEvRB" role="jymVt">
        <property role="TrG5h" value="getInstance" />
        <node concept="37vLTG" id="2Ut0s9XEwks" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="2Ut0s9XEwr8" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="3uibUv" id="2Ut0s9XEw6K" role="3clF45">
          <ref role="3uigEE" node="2Ut0s9XE2lo" resolve="MigrationExecutorImpl.RefactoringSessionTaskQueue" />
        </node>
        <node concept="3Tm1VV" id="2Ut0s9XFstK" role="1B3o_S" />
        <node concept="3clFbS" id="2Ut0s9XEvRF" role="3clF47">
          <node concept="3cpWs8" id="2Ut0s9XExvq" role="3cqZAp">
            <node concept="3cpWsn" id="2Ut0s9XExvr" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="2Ut0s9XExQ5" role="1tU5fm">
                <ref role="3uigEE" node="2Ut0s9XE2lo" resolve="MigrationExecutorImpl.RefactoringSessionTaskQueue" />
              </node>
              <node concept="1eOMI4" id="2Ut0s9XEy4M" role="33vP2m">
                <node concept="10QFUN" id="2Ut0s9XEy4N" role="1eOMHV">
                  <node concept="2OqwBi" id="2Ut0s9XEy4I" role="10QFUP">
                    <node concept="37vLTw" id="2Ut0s9XEy4J" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ut0s9XEwks" resolve="session" />
                    </node>
                    <node concept="liA8E" id="2Ut0s9XEy4K" role="2OqNvi">
                      <ref role="37wK5l" to="5nvm:3KqYwoBJg7u" resolve="getObject" />
                      <node concept="37vLTw" id="4biA4YBqQkF" role="37wK5m">
                        <ref role="3cqZAo" node="2Ut0s9XE5QT" resolve="myId" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2Ut0s9XEy4H" role="10QFUM">
                    <ref role="3uigEE" node="2Ut0s9XE2lo" resolve="MigrationExecutorImpl.RefactoringSessionTaskQueue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Y9QCNBZVuL" role="3cqZAp">
            <node concept="3clFbS" id="5Y9QCNBZVuN" role="3clFbx">
              <node concept="3clFbF" id="5Y9QCNBZWRj" role="3cqZAp">
                <node concept="37vLTI" id="5Y9QCNBZXbk" role="3clFbG">
                  <node concept="2ShNRf" id="44mXFSxhn69" role="37vLTx">
                    <node concept="HV5vD" id="2Ut0s9XFscl" role="2ShVmc">
                      <ref role="HV5vE" node="2Ut0s9XE2lo" resolve="MigrationExecutorImpl.RefactoringSessionTaskQueue" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Y9QCNBZWRh" role="37vLTJ">
                    <ref role="3cqZAo" node="2Ut0s9XExvr" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Y9QCNBZYI5" role="3cqZAp">
                <node concept="2OqwBi" id="5Y9QCNBZYUQ" role="3clFbG">
                  <node concept="37vLTw" id="2Ut0s9XFsnT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Ut0s9XEwks" resolve="session" />
                  </node>
                  <node concept="liA8E" id="5Y9QCNBZYXJ" role="2OqNvi">
                    <ref role="37wK5l" to="5nvm:3KqYwoBJgIa" resolve="putObject" />
                    <node concept="37vLTw" id="4biA4YBqQkJ" role="37wK5m">
                      <ref role="3cqZAo" node="2Ut0s9XE5QT" resolve="myId" />
                    </node>
                    <node concept="37vLTw" id="5Y9QCNBZZub" role="37wK5m">
                      <ref role="3cqZAo" node="2Ut0s9XExvr" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Y9QCNBZWeW" role="3clFbw">
              <node concept="10Nm6u" id="5Y9QCNBZWtM" role="3uHU7w" />
              <node concept="37vLTw" id="5Y9QCNBZVHN" role="3uHU7B">
                <ref role="3cqZAo" node="2Ut0s9XExvr" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Y9QCNBZY3r" role="3cqZAp">
            <node concept="37vLTw" id="5Y9QCNBZYg4" role="3cqZAk">
              <ref role="3cqZAo" node="2Ut0s9XExvr" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Ut0s9XEd0B" role="jymVt">
        <property role="TrG5h" value="putTask" />
        <node concept="3cqZAl" id="2Ut0s9XEd0D" role="3clF45" />
        <node concept="3Tm1VV" id="2Ut0s9XEd5f" role="1B3o_S" />
        <node concept="3clFbS" id="2Ut0s9XEd0F" role="3clF47">
          <node concept="3clFbF" id="2Ut0s9XEseR" role="3cqZAp">
            <node concept="2OqwBi" id="2Ut0s9XEsOK" role="3clFbG">
              <node concept="37vLTw" id="2Ut0s9XEseQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ut0s9XEp9i" resolve="myTasks" />
              </node>
              <node concept="TSZUe" id="2Ut0s9XEtFe" role="2OqNvi">
                <node concept="37vLTw" id="2Ut0s9XEtW6" role="25WWJ7">
                  <ref role="3cqZAo" node="2Ut0s9XEekh" resolve="task" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2Ut0s9XEekh" role="3clF46">
          <property role="TrG5h" value="task" />
          <node concept="3uibUv" id="2Ut0s9XEekg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Ut0s9XEeC9" role="jymVt">
        <property role="TrG5h" value="runAll" />
        <node concept="3cqZAl" id="2Ut0s9XEeCb" role="3clF45" />
        <node concept="3Tm1VV" id="2Ut0s9XEeGR" role="1B3o_S" />
        <node concept="3clFbS" id="2Ut0s9XEeCd" role="3clF47">
          <node concept="2Gpval" id="2Ut0s9XEuqS" role="3cqZAp">
            <node concept="2GrKxI" id="2Ut0s9XEuqT" role="2Gsz3X">
              <property role="TrG5h" value="task" />
            </node>
            <node concept="37vLTw" id="2Ut0s9XEu_C" role="2GsD0m">
              <ref role="3cqZAo" node="2Ut0s9XEp9i" resolve="myTasks" />
            </node>
            <node concept="3clFbS" id="2Ut0s9XEuqV" role="2LFqv$">
              <node concept="3clFbF" id="2Ut0s9XEvc0" role="3cqZAp">
                <node concept="2OqwBi" id="2Ut0s9XEvo4" role="3clFbG">
                  <node concept="2GrUjf" id="2Ut0s9XEvbZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2Ut0s9XEuqT" resolve="task" />
                  </node>
                  <node concept="liA8E" id="2Ut0s9XEvAT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Ut0s9XDZ_0" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="41MBYoJhfh$">
    <property role="TrG5h" value="MigrationBlock" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="migrationTrigger.private" />
    <node concept="312cEg" id="41MBYoJoTKV" role="jymVt">
      <property role="TrG5h" value="myMigrationTrigger" />
      <node concept="3Tm6S6" id="41MBYoJoSQ7" role="1B3o_S" />
      <node concept="3uibUv" id="41MBYoJoTKE" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaajZ" resolve="MigrationTrigger" />
      </node>
    </node>
    <node concept="312cEg" id="41MBYoJsn8J" role="jymVt">
      <property role="TrG5h" value="myBlocks" />
      <node concept="3Tm6S6" id="41MBYoJsmhj" role="1B3o_S" />
      <node concept="2hMVRd" id="41MBYoJt8rp" role="1tU5fm">
        <node concept="3uibUv" id="41MBYoJt8rr" role="2hN53Y">
          <ref role="3uigEE" node="41MBYoJs0T0" resolve="MigrationBlock.BlockCause" />
        </node>
      </node>
      <node concept="2YIFZM" id="41MBYoJxdtX" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.synchronizedSet(java.util.Set)" resolve="synchronizedSet" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <node concept="2ShNRf" id="41MBYoJtiZE" role="37wK5m">
          <node concept="32HrFt" id="41MBYoJtiZ1" role="2ShVmc">
            <node concept="3uibUv" id="41MBYoJtiZ2" role="HW$YZ">
              <ref role="3uigEE" node="41MBYoJs0T0" resolve="MigrationBlock.BlockCause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4EpASiDZe0X" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="myShouldCheckAfterUnblock" />
      <node concept="3Tm6S6" id="4EpASiDZbN0" role="1B3o_S" />
      <node concept="10P_77" id="4EpASiDZe0z" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="41MBYoJoUFa" role="jymVt" />
    <node concept="312cEu" id="41MBYoJs0T0" role="jymVt">
      <property role="TrG5h" value="BlockCause" />
      <node concept="312cEg" id="41MBYoJs1LZ" role="jymVt">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="41MBYoJs1Up" role="1B3o_S" />
        <node concept="17QB3L" id="41MBYoJs1MU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="41MBYoJs0T1" role="1B3o_S" />
      <node concept="3clFbW" id="41MBYoJs1Oh" role="jymVt">
        <node concept="3cqZAl" id="41MBYoJs1Oi" role="3clF45" />
        <node concept="3Tm1VV" id="41MBYoJs1Oj" role="1B3o_S" />
        <node concept="3clFbS" id="41MBYoJs1Ol" role="3clF47">
          <node concept="3clFbF" id="41MBYoJs1Op" role="3cqZAp">
            <node concept="37vLTI" id="41MBYoJs1Or" role="3clFbG">
              <node concept="2OqwBi" id="41MBYoJs1Ov" role="37vLTJ">
                <node concept="Xjq3P" id="41MBYoJs1Ow" role="2Oq$k0" />
                <node concept="2OwXpG" id="41MBYoJs1Ox" role="2OqNvi">
                  <ref role="2Oxat5" node="41MBYoJs1LZ" resolve="message" />
                </node>
              </node>
              <node concept="37vLTw" id="41MBYoJs1Oy" role="37vLTx">
                <ref role="3cqZAo" node="41MBYoJs1Oo" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="41MBYoJs1Oo" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="41MBYoJs1On" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41MBYoJs02P" role="jymVt" />
    <node concept="3clFbW" id="41MBYoJoUK8" role="jymVt">
      <node concept="3cqZAl" id="41MBYoJoUK9" role="3clF45" />
      <node concept="3Tm1VV" id="41MBYoJoZyG" role="1B3o_S" />
      <node concept="3clFbS" id="41MBYoJoUKc" role="3clF47">
        <node concept="3clFbF" id="41MBYoJoUKg" role="3cqZAp">
          <node concept="37vLTI" id="41MBYoJoUKi" role="3clFbG">
            <node concept="2OqwBi" id="41MBYoJoUKm" role="37vLTJ">
              <node concept="Xjq3P" id="41MBYoJoUKn" role="2Oq$k0" />
              <node concept="2OwXpG" id="41MBYoJoUKo" role="2OqNvi">
                <ref role="2Oxat5" node="41MBYoJoTKV" resolve="myMigrationTrigger" />
              </node>
            </node>
            <node concept="37vLTw" id="41MBYoJoUKp" role="37vLTx">
              <ref role="3cqZAo" node="41MBYoJoUKf" resolve="migrationTrigger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41MBYoJoUKf" role="3clF46">
        <property role="TrG5h" value="migrationTrigger" />
        <node concept="3uibUv" id="41MBYoJoUKe" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaajZ" resolve="MigrationTrigger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53d0N_Lmm0o" role="jymVt" />
    <node concept="3clFb_" id="4yMSDz94YHQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureBlocked" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4yMSDz94YHR" role="3clF47">
        <node concept="3clFbF" id="4yMSDz94YHS" role="3cqZAp">
          <node concept="2OqwBi" id="4yMSDz94YHT" role="3clFbG">
            <node concept="37vLTw" id="4yMSDz94YHU" role="2Oq$k0">
              <ref role="3cqZAo" node="41MBYoJsn8J" resolve="myBlocks" />
            </node>
            <node concept="TSZUe" id="4yMSDz94YHV" role="2OqNvi">
              <node concept="37vLTw" id="4yMSDz94YHW" role="25WWJ7">
                <ref role="3cqZAo" node="4yMSDz94YHZ" resolve="cause" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yMSDz94YHX" role="1B3o_S" />
      <node concept="3cqZAl" id="4yMSDz94YHY" role="3clF45" />
      <node concept="37vLTG" id="4yMSDz94YHZ" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="4yMSDz94YI0" role="1tU5fm">
          <ref role="3uigEE" node="41MBYoJs0T0" resolve="MigrationBlock.BlockCause" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53d0N_Lmnxb" role="jymVt" />
    <node concept="3clFb_" id="4yMSDz957f$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ensureUnblocked" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4yMSDz957f_" role="3clF47">
        <node concept="3cpWs8" id="4yMSDz95fIx" role="3cqZAp">
          <node concept="3cpWsn" id="4yMSDz95fIy" role="3cpWs9">
            <property role="TrG5h" value="contained" />
            <node concept="3uibUv" id="4yMSDz95fDt" role="1tU5fm">
              <ref role="3uigEE" node="41MBYoJs0T0" resolve="MigrationBlock.BlockCause" />
            </node>
            <node concept="2OqwBi" id="4yMSDz95fIz" role="33vP2m">
              <node concept="37vLTw" id="4yMSDz95fI$" role="2Oq$k0">
                <ref role="3cqZAo" node="41MBYoJsn8J" resolve="myBlocks" />
              </node>
              <node concept="3dhRuq" id="4yMSDz95fI_" role="2OqNvi">
                <node concept="37vLTw" id="4yMSDz95iAI" role="25WWJ7">
                  <ref role="3cqZAo" node="4yMSDz957fH" resolve="cause" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yMSDz95dB0" role="3cqZAp">
          <node concept="3clFbS" id="4yMSDz95dB1" role="3clFbx">
            <node concept="3clFbF" id="4EpASiDZJjP" role="3cqZAp">
              <node concept="1rXfSq" id="4EpASiDZJjO" role="3clFbG">
                <ref role="37wK5l" node="4EpASiDZkD7" resolve="checkMigrationIfNecessary" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4yMSDz95isM" role="3clFbw">
            <node concept="3y3z36" id="4yMSDz95jpH" role="3uHU7B">
              <node concept="10Nm6u" id="4yMSDz95jy6" role="3uHU7w" />
              <node concept="37vLTw" id="4yMSDz95j8k" role="3uHU7B">
                <ref role="3cqZAo" node="4yMSDz95fIy" resolve="contained" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yMSDz95dB6" role="3uHU7w">
              <node concept="37vLTw" id="4yMSDz95dB7" role="2Oq$k0">
                <ref role="3cqZAo" node="41MBYoJsn8J" resolve="myBlocks" />
              </node>
              <node concept="1v1jN8" id="4yMSDz95dB8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yMSDz957fF" role="1B3o_S" />
      <node concept="3cqZAl" id="4yMSDz957fG" role="3clF45" />
      <node concept="37vLTG" id="4yMSDz957fH" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="4yMSDz957fI" role="1tU5fm">
          <ref role="3uigEE" node="41MBYoJs0T0" resolve="MigrationBlock.BlockCause" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53d0N_LmpHi" role="jymVt" />
    <node concept="3clFb_" id="7RkTcA9EKKP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="blockMigrationsCheck" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7RkTcA9EKKS" role="3clF47">
        <node concept="3clFbF" id="41MBYoJsobI" role="3cqZAp">
          <node concept="2OqwBi" id="41MBYoJsoXH" role="3clFbG">
            <node concept="37vLTw" id="41MBYoJsobG" role="2Oq$k0">
              <ref role="3cqZAo" node="41MBYoJsn8J" resolve="myBlocks" />
            </node>
            <node concept="TSZUe" id="41MBYoJtlZR" role="2OqNvi">
              <node concept="37vLTw" id="41MBYoJtlZT" role="25WWJ7">
                <ref role="3cqZAo" node="41MBYoJs1Xs" resolve="cause" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RkTcA9EJft" role="1B3o_S" />
      <node concept="3cqZAl" id="7RkTcA9EKGV" role="3clF45" />
      <node concept="37vLTG" id="41MBYoJs1Xs" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="41MBYoJs1Xp" role="1tU5fm">
          <ref role="3uigEE" node="41MBYoJs0T0" resolve="MigrationBlock.BlockCause" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53d0N_Lmrsu" role="jymVt" />
    <node concept="3clFb_" id="7RkTcA9EM7H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unblockMigrationsCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="41MBYoJt86v" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="41MBYoJt86w" role="1tU5fm">
          <ref role="3uigEE" node="41MBYoJs0T0" resolve="MigrationBlock.BlockCause" />
        </node>
      </node>
      <node concept="3clFbS" id="7RkTcA9EM7I" role="3clF47">
        <node concept="3cpWs8" id="41MBYoJxgTS" role="3cqZAp">
          <node concept="3cpWsn" id="41MBYoJxgTT" role="3cpWs9">
            <property role="TrG5h" value="contained" />
            <node concept="3uibUv" id="41MBYoJxgR9" role="1tU5fm">
              <ref role="3uigEE" node="41MBYoJs0T0" resolve="MigrationBlock.BlockCause" />
            </node>
            <node concept="2OqwBi" id="41MBYoJxgTU" role="33vP2m">
              <node concept="37vLTw" id="41MBYoJxgTV" role="2Oq$k0">
                <ref role="3cqZAo" node="41MBYoJsn8J" resolve="myBlocks" />
              </node>
              <node concept="3dhRuq" id="41MBYoJxgTW" role="2OqNvi">
                <node concept="37vLTw" id="41MBYoJxky_" role="25WWJ7">
                  <ref role="3cqZAo" node="41MBYoJt86v" resolve="cause" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7RkTcA9EW0u" role="3cqZAp">
          <node concept="3cpWs3" id="41MBYoJxpgI" role="1gVpfI">
            <node concept="Xl_RD" id="41MBYoJxpjO" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="41MBYoJxoNF" role="3uHU7B">
              <node concept="Xl_RD" id="7RkTcA9EX98" role="3uHU7B">
                <property role="Xl_RC" value="Non-paired block-unblock method usage. Cause: '" />
              </node>
              <node concept="2OqwBi" id="41MBYoJxoUj" role="3uHU7w">
                <node concept="37vLTw" id="41MBYoJxoOU" role="2Oq$k0">
                  <ref role="3cqZAo" node="41MBYoJt86v" resolve="cause" />
                </node>
                <node concept="2OwXpG" id="41MBYoJxp0i" role="2OqNvi">
                  <ref role="2Oxat5" node="41MBYoJs1LZ" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="41MBYoJxoxI" role="1gVkn0">
            <node concept="10Nm6u" id="41MBYoJxo_z" role="3uHU7w" />
            <node concept="37vLTw" id="41MBYoJxorg" role="3uHU7B">
              <ref role="3cqZAo" node="41MBYoJxgTT" resolve="contained" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7RkTcA9EXDz" role="3cqZAp">
          <node concept="3clFbS" id="7RkTcA9EXD_" role="3clFbx">
            <node concept="3clFbF" id="4EpASiDZJo6" role="3cqZAp">
              <node concept="1rXfSq" id="4EpASiDZJo5" role="3clFbG">
                <ref role="37wK5l" node="4EpASiDZkD7" resolve="checkMigrationIfNecessary" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41MBYoJswWn" role="3clFbw">
            <node concept="37vLTw" id="41MBYoJsvsE" role="2Oq$k0">
              <ref role="3cqZAo" node="41MBYoJsn8J" resolve="myBlocks" />
            </node>
            <node concept="1v1jN8" id="41MBYoJsx1I" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RkTcA9EM7J" role="1B3o_S" />
      <node concept="3cqZAl" id="7RkTcA9EM7K" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="53d0N_LmtbF" role="jymVt" />
    <node concept="3clFb_" id="41MBYoJqCoC" role="jymVt">
      <property role="TrG5h" value="isMigrationForbidden" />
      <node concept="10P_77" id="41MBYoJqCoD" role="3clF45" />
      <node concept="3Tm1VV" id="41MBYoJqCoE" role="1B3o_S" />
      <node concept="3clFbS" id="41MBYoJqCoF" role="3clF47">
        <node concept="3clFbF" id="4EpASiDZQjA" role="3cqZAp">
          <node concept="1rXfSq" id="4EpASiDZQjx" role="3clFbG">
            <ref role="37wK5l" node="4yMSDz96KrI" resolve="isMigrationForbiddenWithout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53d0N_Lmv99" role="jymVt" />
    <node concept="3clFb_" id="4yMSDz96KrI" role="jymVt">
      <property role="TrG5h" value="isMigrationForbiddenWithout" />
      <node concept="10P_77" id="4yMSDz96KrJ" role="3clF45" />
      <node concept="3Tm1VV" id="4yMSDz96KrK" role="1B3o_S" />
      <node concept="3clFbS" id="4yMSDz96KrL" role="3clF47">
        <node concept="3clFbF" id="4EpASiDZQFQ" role="3cqZAp">
          <node concept="37vLTI" id="4EpASiDZRdH" role="3clFbG">
            <node concept="3clFbT" id="4EpASiDZRsb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4EpASiDZQFO" role="37vLTJ">
              <ref role="3cqZAo" node="4EpASiDZe0X" resolve="myShouldCheckAfterUnblock" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yMSDz96KrM" role="3cqZAp">
          <node concept="2OqwBi" id="4yMSDz96Xk8" role="3clFbG">
            <node concept="2OqwBi" id="4yMSDz96KrN" role="2Oq$k0">
              <node concept="37vLTw" id="4yMSDz96KrO" role="2Oq$k0">
                <ref role="3cqZAo" node="41MBYoJsn8J" resolve="myBlocks" />
              </node>
              <node concept="66VNe" id="4yMSDz96WYz" role="2OqNvi">
                <node concept="2YIFZM" id="53d0N_Llo14" role="576Qk">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="37vLTw" id="53d0N_Llo8q" role="37wK5m">
                    <ref role="3cqZAo" node="4yMSDz96RxH" resolve="exceptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4yMSDz96Xxt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yMSDz96RxH" role="3clF46">
        <property role="TrG5h" value="exceptions" />
        <node concept="8X2XB" id="53d0N_LlnyV" role="1tU5fm">
          <node concept="3uibUv" id="4yMSDz96Wkp" role="8Xvag">
            <ref role="3uigEE" node="41MBYoJs0T0" resolve="MigrationBlock.BlockCause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53d0N_LmwFa" role="jymVt" />
    <node concept="3clFb_" id="41MBYoJqCoK" role="jymVt">
      <property role="TrG5h" value="getMigrationForbiddenMessage" />
      <node concept="3uibUv" id="41MBYoJqCoL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="41MBYoJqCoM" role="1B3o_S" />
      <node concept="3clFbS" id="41MBYoJqCoN" role="3clF47">
        <node concept="3clFbF" id="41MBYoJszI0" role="3cqZAp">
          <node concept="3K4zz7" id="41MBYoJs_Du" role="3clFbG">
            <node concept="10Nm6u" id="41MBYoJs_Fo" role="3K4E3e" />
            <node concept="2OqwBi" id="41MBYoJsBAP" role="3K4GZi">
              <node concept="2OqwBi" id="41MBYoJsAIR" role="2Oq$k0">
                <node concept="37vLTw" id="41MBYoJs_MW" role="2Oq$k0">
                  <ref role="3cqZAo" node="41MBYoJsn8J" resolve="myBlocks" />
                </node>
                <node concept="1yVyf7" id="41MBYoJto8S" role="2OqNvi" />
              </node>
              <node concept="2OwXpG" id="41MBYoJsC4I" role="2OqNvi">
                <ref role="2Oxat5" node="41MBYoJs1LZ" resolve="message" />
              </node>
            </node>
            <node concept="2OqwBi" id="41MBYoJs$Di" role="3K4Cdx">
              <node concept="37vLTw" id="41MBYoJszHY" role="2Oq$k0">
                <ref role="3cqZAo" node="41MBYoJsn8J" resolve="myBlocks" />
              </node>
              <node concept="1v1jN8" id="41MBYoJs_g3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EpASiDZfNh" role="jymVt" />
    <node concept="3clFb_" id="4EpASiDZkD7" role="jymVt">
      <property role="TrG5h" value="checkMigrationIfNecessary" />
      <node concept="3cqZAl" id="4EpASiDZkD9" role="3clF45" />
      <node concept="3clFbS" id="4EpASiDZkDa" role="3clF47">
        <node concept="3clFbJ" id="4EpASiDZPMT" role="3cqZAp">
          <node concept="3clFbS" id="4EpASiDZPMV" role="3clFbx">
            <node concept="3SKdUt" id="M5mkTtbvES" role="3cqZAp">
              <node concept="1PaTwC" id="M5mkTtbvET" role="1aUNEU">
                <node concept="3oM_SD" id="M5mkTtbvEV" role="1PaTwD">
                  <property role="3oM_SC" value="calling" />
                </node>
                <node concept="3oM_SD" id="M5mkTtbvQ5" role="1PaTwD">
                  <property role="3oM_SC" value="checkMigrationNeeded()" />
                </node>
                <node concept="3oM_SD" id="M5mkTtbvQu" role="1PaTwD">
                  <property role="3oM_SC" value="before" />
                </node>
                <node concept="3oM_SD" id="M5mkTtbvR9" role="1PaTwD">
                  <property role="3oM_SC" value="unsetting" />
                </node>
                <node concept="3oM_SD" id="M5mkTtbvQS" role="1PaTwD">
                  <property role="3oM_SC" value="myShouldCheckAfterUnblock" />
                </node>
                <node concept="3oM_SD" id="M5mkTtbvP6" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="M5mkTtbvIY" role="1PaTwD">
                  <property role="3oM_SC" value="avoid" />
                </node>
                <node concept="3oM_SD" id="M5mkTtbvJ9" role="1PaTwD">
                  <property role="3oM_SC" value="infinite" />
                </node>
                <node concept="3oM_SD" id="M5mkTtbvJl" role="1PaTwD">
                  <property role="3oM_SC" value="loop" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yMSDz95dB2" role="3cqZAp">
              <node concept="2OqwBi" id="4yMSDz95dB3" role="3clFbG">
                <node concept="37vLTw" id="4yMSDz95dB4" role="2Oq$k0">
                  <ref role="3cqZAo" node="41MBYoJoTKV" resolve="myMigrationTrigger" />
                </node>
                <node concept="liA8E" id="4yMSDz95dB5" role="2OqNvi">
                  <ref role="37wK5l" node="285c2S_WYWH" resolve="checkMigrationNeeded" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4EpASiE0Bwv" role="3cqZAp">
              <node concept="37vLTI" id="4EpASiE0BOH" role="3clFbG">
                <node concept="3clFbT" id="4EpASiE0BRh" role="37vLTx" />
                <node concept="37vLTw" id="4EpASiE0Bwt" role="37vLTJ">
                  <ref role="3cqZAo" node="4EpASiDZe0X" resolve="myShouldCheckAfterUnblock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4EpASiDZPZC" role="3clFbw">
            <ref role="3cqZAo" node="4EpASiDZe0X" resolve="myShouldCheckAfterUnblock" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EpASiDZn3e" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2i74bFCd7B9">
    <property role="TrG5h" value="MigrationNotificationsSupport" />
    <property role="3GE5qa" value="migrationTrigger.private" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="2i74bFCgfkY" role="jymVt">
      <property role="TrG5h" value="NOT_DEPLOYED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="41MBYoJtZpN" role="1tU5fm">
        <ref role="3uigEE" node="41MBYoJs0T0" resolve="MigrationBlock.BlockCause" />
      </node>
      <node concept="3Tm1VV" id="2i74bFCggHr" role="1B3o_S" />
      <node concept="2ShNRf" id="41MBYoJsdKs" role="33vP2m">
        <node concept="1pGfFk" id="41MBYoJsejt" role="2ShVmc">
          <ref role="37wK5l" node="41MBYoJs1Oh" resolve="MigrationBlock.BlockCause" />
          <node concept="Xl_RD" id="1yfCl2RBK3j" role="37wK5m">
            <property role="Xl_RC" value="some languages are not deployed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5qnBhKy1X01" role="jymVt">
      <property role="TrG5h" value="REF_GOTO_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5qnBhKy22MI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="5qnBhKy3S6B" role="1B3o_S" />
      <node concept="Xl_RD" id="5qnBhKy24gD" role="33vP2m">
        <property role="Xl_RC" value="goto_" />
      </node>
    </node>
    <node concept="Wx3nA" id="5qnBhKy3Q7S" role="jymVt">
      <property role="TrG5h" value="REF_REBUILD" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5qnBhKy3Q7T" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="5qnBhKy3Sjb" role="1B3o_S" />
      <node concept="Xl_RD" id="5qnBhKy3SDq" role="33vP2m">
        <property role="Xl_RC" value="rebuild" />
      </node>
    </node>
    <node concept="Wx3nA" id="5qnBhKy3SQP" role="jymVt">
      <property role="TrG5h" value="REF_RUN_MIGRATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5qnBhKy3SQQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="5qnBhKy3SQR" role="1B3o_S" />
      <node concept="Xl_RD" id="5qnBhKy3SQS" role="33vP2m">
        <property role="Xl_RC" value="migrate" />
      </node>
    </node>
    <node concept="2tJIrI" id="2i74bFCgbxM" role="jymVt" />
    <node concept="312cEg" id="6Va2kqwFvy$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRebuildHandler" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Va2kqwFnJe" role="1B3o_S" />
      <node concept="3uibUv" id="6Va2kqwFtKx" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
        <node concept="A3Dl8" id="6Va2kqwGcyR" role="11_B2D">
          <node concept="3uibUv" id="1Cq7iQ2TDbp" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="6Va2kqwFw74" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6lEzp8ArlVb" role="jymVt">
      <property role="TrG5h" value="myLastNotification" />
      <node concept="3Tm6S6" id="6lEzp8ArlVc" role="1B3o_S" />
      <node concept="3uibUv" id="6lEzp8ArlVe" role="1tU5fm">
        <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
      </node>
      <node concept="10Nm6u" id="JfvRzmbvNz" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6Va2kqwsNph" role="jymVt">
      <property role="TrG5h" value="myLastDeployWarning" />
      <node concept="3Tm6S6" id="6Va2kqwsNpi" role="1B3o_S" />
      <node concept="3uibUv" id="5qnBhKy37UO" role="1tU5fm">
        <ref role="3uigEE" node="5qnBhKy1evr" resolve="MigrationNotificationsSupport.MigrationSuspendedNotification" />
      </node>
      <node concept="10Nm6u" id="6Va2kqwsNpk" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2i74bFCfaq1" role="jymVt">
      <property role="TrG5h" value="myIdeaProject" />
      <node concept="3Tm6S6" id="2i74bFCf9Jy" role="1B3o_S" />
      <node concept="3uibUv" id="2i74bFCfanb" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2i74bFCgmhD" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <node concept="3Tm6S6" id="2i74bFCgmhE" role="1B3o_S" />
      <node concept="3uibUv" id="2i74bFCgmhG" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="2i74bFCh2wc" role="jymVt">
      <property role="TrG5h" value="myLangRegistry" />
      <node concept="3Tm6S6" id="2i74bFCh2wd" role="1B3o_S" />
      <node concept="3uibUv" id="2i74bFCh2wf" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="2i74bFCf8tU" role="jymVt" />
    <node concept="3clFbW" id="2i74bFCfbAq" role="jymVt">
      <node concept="3cqZAl" id="2i74bFCfbAr" role="3clF45" />
      <node concept="3Tm1VV" id="2i74bFCfbAs" role="1B3o_S" />
      <node concept="3clFbS" id="2i74bFCfbAu" role="3clF47">
        <node concept="3clFbF" id="2i74bFCfbAy" role="3cqZAp">
          <node concept="37vLTI" id="2i74bFCfbA$" role="3clFbG">
            <node concept="37vLTw" id="2i74bFCgo4G" role="37vLTJ">
              <ref role="3cqZAo" node="2i74bFCfaq1" resolve="myIdeaProject" />
            </node>
            <node concept="37vLTw" id="2i74bFCfbAF" role="37vLTx">
              <ref role="3cqZAo" node="2i74bFCfbAx" resolve="ideaProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i74bFCgmhH" role="3cqZAp">
          <node concept="37vLTI" id="2i74bFCgmhJ" role="3clFbG">
            <node concept="37vLTw" id="2i74bFCgmhM" role="37vLTJ">
              <ref role="3cqZAo" node="2i74bFCgmhD" resolve="myMpsProject" />
            </node>
            <node concept="37vLTw" id="2i74bFCgmhN" role="37vLTx">
              <ref role="3cqZAo" node="2i74bFCgm7_" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i74bFCh2wg" role="3cqZAp">
          <node concept="37vLTI" id="2i74bFCh2wi" role="3clFbG">
            <node concept="37vLTw" id="2i74bFCh2wl" role="37vLTJ">
              <ref role="3cqZAo" node="2i74bFCh2wc" resolve="myLangRegistry" />
            </node>
            <node concept="37vLTw" id="2i74bFCh2wm" role="37vLTx">
              <ref role="3cqZAo" node="2i74bFCh2im" resolve="langRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i74bFCfbAx" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="2i74bFCfbAw" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2i74bFCgm7_" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2i74bFCgmgo" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2i74bFCh2im" role="3clF46">
        <property role="TrG5h" value="langRegistry" />
        <node concept="3uibUv" id="2i74bFCh2v3" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53d0N_LgrBc" role="jymVt" />
    <node concept="3clFb_" id="53d0N_Lh_W6" role="jymVt">
      <property role="TrG5h" value="showCantStart" />
      <node concept="3clFbS" id="53d0N_Lh_W9" role="3clF47">
        <node concept="3clFbF" id="1yfCl2RB60X" role="3cqZAp">
          <node concept="2YIFZM" id="1yfCl2RB60Y" role="3clFbG">
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <ref role="37wK5l" to="jkm4:~Messages.showMessageDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showMessageDialog" />
            <node concept="37vLTw" id="1dKE89$NrBg" role="37wK5m">
              <ref role="3cqZAo" node="2i74bFCfaq1" resolve="myIdeaProject" />
            </node>
            <node concept="3cpWs3" id="1yfCl2RB610" role="37wK5m">
              <node concept="Xl_RD" id="1yfCl2RB611" role="3uHU7w">
                <property role="Xl_RC" value="Migration assistant will not be started." />
              </node>
              <node concept="3cpWs3" id="1yfCl2RBQ6x" role="3uHU7B">
                <node concept="3cpWs3" id="1yfCl2RBQ$_" role="3uHU7B">
                  <node concept="1eOMI4" id="53d0N_LhH5k" role="3uHU7w">
                    <node concept="3K4zz7" id="53d0N_LhH5l" role="1eOMHV">
                      <node concept="Xl_RD" id="53d0N_LhH5m" role="3K4E3e">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3cpWs3" id="53d0N_LhH5n" role="3K4GZi">
                        <node concept="Xl_RD" id="53d0N_LhH5o" role="3uHU7B">
                          <property role="Xl_RC" value=" as " />
                        </node>
                        <node concept="37vLTw" id="53d0N_LhH5p" role="3uHU7w">
                          <ref role="3cqZAo" node="53d0N_LhARG" resolve="cause" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="53d0N_LhH5q" role="3K4Cdx">
                        <node concept="10Nm6u" id="53d0N_LhH5r" role="3uHU7w" />
                        <node concept="37vLTw" id="53d0N_LhH5s" role="3uHU7B">
                          <ref role="3cqZAo" node="53d0N_LhARG" resolve="cause" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1yfCl2RBQ6B" role="3uHU7B">
                    <property role="Xl_RC" value="The migration can not be run" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1yfCl2RBQ6D" role="3uHU7w">
                  <property role="Xl_RC" value=".\n" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1yfCl2RB613" role="37wK5m">
              <property role="Xl_RC" value="Migration can't start" />
            </node>
            <node concept="10Nm6u" id="1yfCl2RB614" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53d0N_Lh$Sx" role="1B3o_S" />
      <node concept="3cqZAl" id="53d0N_Lh_Vg" role="3clF45" />
      <node concept="37vLTG" id="53d0N_LhARG" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="53d0N_LhARF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53d0N_LhzPf" role="jymVt" />
    <node concept="3clFb_" id="53d0N_LgvL8" role="jymVt">
      <property role="TrG5h" value="showNotRequired" />
      <node concept="3clFbS" id="53d0N_LgvLa" role="3clF47">
        <node concept="3clFbJ" id="2oo0YcmZ0bG" role="3cqZAp">
          <node concept="3clFbS" id="2oo0YcmZ0bH" role="3clFbx">
            <node concept="3clFbF" id="2oo0YcmZ0bK" role="3cqZAp">
              <node concept="2OqwBi" id="2oo0YcmZ0bL" role="3clFbG">
                <node concept="37vLTw" id="2oo0YcmZ0bM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
                </node>
                <node concept="liA8E" id="2oo0YcmZ0bN" role="2OqNvi">
                  <ref role="37wK5l" to="fnpx:~Notification.expire()" resolve="expire" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2oo0YcmZ0cv" role="3clFbw">
            <node concept="37vLTw" id="2oo0YcmZ0cw" role="3uHU7B">
              <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
            </node>
            <node concept="10Nm6u" id="2oo0YcmZ0cx" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="2oo0YcmZgPQ" role="3cqZAp">
          <node concept="37vLTI" id="2oo0YcmZlTh" role="3clFbG">
            <node concept="37vLTw" id="2oo0YcmZgPO" role="37vLTJ">
              <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
            </node>
            <node concept="2OqwBi" id="2oo0YcmZr0v" role="37vLTx">
              <node concept="1rXfSq" id="2oo0YcmZr0w" role="2Oq$k0">
                <ref role="37wK5l" node="6b$YhINi12t" resolve="getNofifyGroup" />
              </node>
              <node concept="liA8E" id="2oo0YcmZr0x" role="2OqNvi">
                <ref role="37wK5l" to="fnpx:~NotificationGroup.createNotification(java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="createNotification" />
                <node concept="Xl_RD" id="53d0N_LgvLh" role="37wK5m">
                  <property role="Xl_RC" value="No migration required" />
                </node>
                <node concept="3cpWs3" id="53d0N_LgvLe" role="37wK5m">
                  <node concept="Xl_RD" id="53d0N_LgvLf" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;p&gt;Migration Assistant will not start." />
                  </node>
                  <node concept="Xl_RD" id="53d0N_LgvLg" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;p&gt;This project doesn't need migration." />
                  </node>
                </node>
                <node concept="Rm8GO" id="2oo0YcmZr0B" role="37wK5m">
                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                  <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oo0Ycn2qS3" role="3cqZAp">
          <node concept="2OqwBi" id="2oo0Ycn2tG4" role="3clFbG">
            <node concept="37vLTw" id="2oo0Ycn2qS1" role="2Oq$k0">
              <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
            </node>
            <node concept="liA8E" id="2oo0Ycn2yNb" role="2OqNvi">
              <ref role="37wK5l" to="fnpx:~Notification.addAction(com.intellij.openapi.actionSystem.AnAction)" resolve="addAction" />
              <node concept="2ShNRf" id="2oo0Ycn2AsB" role="37wK5m">
                <node concept="1pGfFk" id="2oo0Ycn3mY7" role="2ShVmc">
                  <ref role="37wK5l" node="2oo0Ycn3j7O" resolve="MigrationNotificationsSupport.ShowProjectDetails" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oo0Ycn0Bgx" role="3cqZAp">
          <node concept="2OqwBi" id="2oo0Ycn0EhA" role="3clFbG">
            <node concept="37vLTw" id="2oo0Ycn0Bgv" role="2Oq$k0">
              <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
            </node>
            <node concept="liA8E" id="2oo0Ycn0IDU" role="2OqNvi">
              <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
              <node concept="37vLTw" id="2oo0Ycn0PsV" role="37wK5m">
                <ref role="3cqZAo" node="2i74bFCfaq1" resolve="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="53d0N_LgvLl" role="3clF45" />
      <node concept="3Tm1VV" id="53d0N_LgvLm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6E3ZNOpZThG" role="jymVt" />
    <node concept="3clFb_" id="6E3ZNOpZZgz" role="jymVt">
      <property role="TrG5h" value="showPreUpdateCheckOk" />
      <node concept="3clFbS" id="6E3ZNOpZZgA" role="3clF47">
        <node concept="3clFbF" id="5$zfhXzrgSQ" role="3cqZAp">
          <node concept="2YIFZM" id="5$zfhXzrgT9" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showMessageDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="6E3ZNOq035j" role="37wK5m">
              <ref role="3cqZAo" node="2i74bFCfaq1" resolve="myIdeaProject" />
            </node>
            <node concept="Xl_RD" id="5$zfhXzrlKw" role="37wK5m">
              <property role="Xl_RC" value="No problems found.\nProject can be migrated" />
            </node>
            <node concept="Xl_RD" id="5$zfhXzrh08" role="37wK5m">
              <property role="Xl_RC" value="Migration" />
            </node>
            <node concept="10Nm6u" id="5$zfhXzrmKK" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E3ZNOpZXaM" role="1B3o_S" />
      <node concept="3cqZAl" id="6E3ZNOpZXlM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="53d0N_LgrFf" role="jymVt" />
    <node concept="3clFb_" id="53d0N_LgtLX" role="jymVt">
      <property role="TrG5h" value="showRequired" />
      <node concept="3clFbS" id="53d0N_LgtLZ" role="3clF47">
        <node concept="3clFbJ" id="53d0N_LgwIP" role="3cqZAp">
          <node concept="3clFbS" id="53d0N_LgwIQ" role="3clFbx">
            <node concept="3clFbJ" id="2oo0YcmY6Do" role="3cqZAp">
              <node concept="3clFbS" id="2oo0YcmY6Dq" role="3clFbx">
                <node concept="3clFbF" id="2oo0YcmYeF8" role="3cqZAp">
                  <node concept="2OqwBi" id="2oo0YcmYjp2" role="3clFbG">
                    <node concept="37vLTw" id="2oo0YcmYeF6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
                    </node>
                    <node concept="liA8E" id="2oo0YcmYois" role="2OqNvi">
                      <ref role="37wK5l" to="fnpx:~Notification.expire()" resolve="expire" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2oo0YcmYBxN" role="3cqZAp">
                  <node concept="1PaTwC" id="2oo0YcmYBxO" role="1aUNEU">
                    <node concept="3oM_SD" id="2oo0YcmYFVv" role="1PaTwD">
                      <property role="3oM_SC" value="fall-through" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2oo0YcmXDxO" role="3clFbw">
                <node concept="2OqwBi" id="53d0N_LgwIU" role="3uHU7B">
                  <node concept="37vLTw" id="53d0N_LgwIV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
                  </node>
                  <node concept="liA8E" id="2oo0YcmX_aH" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~Notification.getType()" resolve="getType" />
                  </node>
                </node>
                <node concept="Rm8GO" id="2oo0YcmXI_$" role="3uHU7w">
                  <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                </node>
              </node>
              <node concept="9aQIb" id="2oo0YcmYsBK" role="9aQIa">
                <node concept="3clFbS" id="2oo0YcmYsBL" role="9aQI4">
                  <node concept="3SKdUt" id="2oo0YcmYNtz" role="3cqZAp">
                    <node concept="1PaTwC" id="2oo0YcmYNt$" role="1aUNEU">
                      <node concept="3oM_SD" id="2oo0YcmYNtF" role="1PaTwD">
                        <property role="3oM_SC" value="FIXME" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmZ0bg" role="1PaTwD">
                        <property role="3oM_SC" value="there's" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYPyo" role="1PaTwD">
                        <property role="3oM_SC" value="single" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYPyr" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYQpj" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRkm" role="1PaTwD">
                        <property role="3oM_SC" value="return" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRkV" role="1PaTwD">
                        <property role="3oM_SC" value="value;" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRlq" role="1PaTwD">
                        <property role="3oM_SC" value="I'd" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRlE" role="1PaTwD">
                        <property role="3oM_SC" value="prefer" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRlV" role="1PaTwD">
                        <property role="3oM_SC" value="just" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRml" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRmw" role="1PaTwD">
                        <property role="3oM_SC" value="expire()" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRmO" role="1PaTwD">
                        <property role="3oM_SC" value="any" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRnh" role="1PaTwD">
                        <property role="3oM_SC" value="notification" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRnB" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRom" role="1PaTwD">
                        <property role="3oM_SC" value="show" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRoI" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRoZ" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYRpp" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2oo0YcmYTop" role="3cqZAp">
                    <node concept="1PaTwC" id="2oo0YcmYToq" role="1aUNEU">
                      <node concept="3oM_SD" id="2oo0YcmYToP" role="1PaTwD">
                        <property role="3oM_SC" value="but" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYXy9" role="1PaTwD">
                        <property role="3oM_SC" value="perhaps" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYXyc" role="1PaTwD">
                        <property role="3oM_SC" value="there's" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYXyg" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYXyl" role="1PaTwD">
                        <property role="3oM_SC" value="reason" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYXyF" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYXyU" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="2oo0YcmYXz2" role="1PaTwD">
                        <property role="3oM_SC" value="false?" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="53d0N_LgwIR" role="3cqZAp">
                    <node concept="3clFbT" id="53d0N_Lhoat" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="53d0N_LgwIX" role="3clFbw">
            <node concept="37vLTw" id="53d0N_LgwIY" role="3uHU7B">
              <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
            </node>
            <node concept="10Nm6u" id="53d0N_LgwIZ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="53d0N_LgwR2" role="3cqZAp">
          <node concept="37vLTI" id="53d0N_Lgxc8" role="3clFbG">
            <node concept="37vLTw" id="53d0N_LgwR0" role="37vLTJ">
              <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
            </node>
            <node concept="2OqwBi" id="6b$YhINiiwl" role="37vLTx">
              <node concept="1rXfSq" id="6b$YhINifvH" role="2Oq$k0">
                <ref role="37wK5l" node="6b$YhINi12t" resolve="getNofifyGroup" />
              </node>
              <node concept="liA8E" id="6b$YhINinGI" role="2OqNvi">
                <ref role="37wK5l" to="fnpx:~NotificationGroup.createNotification(java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="createNotification" />
                <node concept="Xl_RD" id="53d0N_LgtM4" role="37wK5m">
                  <property role="Xl_RC" value="Migration required" />
                </node>
                <node concept="3cpWs3" id="1dKE89$NYUn" role="37wK5m">
                  <node concept="3cpWs3" id="1dKE89$NYNk" role="3uHU7B">
                    <node concept="Xl_RD" id="1dKE89$NYNq" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;p&gt;This project requires migration.&lt;/p&gt;&lt;p&gt;&lt;a href=\&quot;" />
                    </node>
                    <node concept="37vLTw" id="6b$YhINiKkv" role="3uHU7w">
                      <ref role="3cqZAo" node="5qnBhKy3SQP" resolve="REF_RUN_MIGRATION" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1dKE89$NYUv" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;&gt;Migrate&lt;/a&gt;&lt;/p&gt;" />
                  </node>
                </node>
                <node concept="Rm8GO" id="53d0N_LgtM6" role="37wK5m">
                  <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oo0YcmWHf8" role="3cqZAp">
          <node concept="2OqwBi" id="2oo0YcmWJjA" role="3clFbG">
            <node concept="37vLTw" id="2oo0YcmWHf6" role="2Oq$k0">
              <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
            </node>
            <node concept="liA8E" id="2oo0YcmWOki" role="2OqNvi">
              <ref role="37wK5l" to="fnpx:~Notification.setListener(com.intellij.notification.NotificationListener)" resolve="setListener" />
              <node concept="2ShNRf" id="53d0N_LgtM7" role="37wK5m">
                <node concept="YeOm9" id="53d0N_LgtM8" role="2ShVmc">
                  <node concept="1Y3b0j" id="53d0N_LgtM9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="fnpx:~NotificationListener" resolve="NotificationListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="53d0N_LgtMa" role="1B3o_S" />
                    <node concept="3clFb_" id="53d0N_LgtMb" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hyperlinkUpdate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="53d0N_LgtMc" role="1B3o_S" />
                      <node concept="3cqZAl" id="53d0N_LgtMd" role="3clF45" />
                      <node concept="37vLTG" id="53d0N_LgtMe" role="3clF46">
                        <property role="TrG5h" value="notification" />
                        <node concept="3uibUv" id="53d0N_LgtMf" role="1tU5fm">
                          <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                        </node>
                        <node concept="2AHcQZ" id="53d0N_LgtMg" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="53d0N_LgtMh" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="53d0N_LgtMi" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~HyperlinkEvent" resolve="HyperlinkEvent" />
                        </node>
                        <node concept="2AHcQZ" id="53d0N_LgtMj" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="53d0N_LgtMk" role="3clF47">
                        <node concept="3clFbJ" id="53d0N_LgtMl" role="3cqZAp">
                          <node concept="3clFbS" id="53d0N_LgtMm" role="3clFbx">
                            <node concept="3cpWs6" id="53d0N_LgtMn" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="53d0N_LgtMo" role="3clFbw">
                            <node concept="2OqwBi" id="53d0N_LgtMp" role="3uHU7B">
                              <node concept="37vLTw" id="53d0N_LgtMq" role="2Oq$k0">
                                <ref role="3cqZAo" node="53d0N_LgtMh" resolve="e" />
                              </node>
                              <node concept="liA8E" id="53d0N_LgtMr" role="2OqNvi">
                                <ref role="37wK5l" to="gsia:~HyperlinkEvent.getEventType()" resolve="getEventType" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="53d0N_LgtMs" role="3uHU7w">
                              <ref role="1PxDUh" to="gsia:~HyperlinkEvent$EventType" resolve="HyperlinkEvent.EventType" />
                              <ref role="3cqZAo" to="gsia:~HyperlinkEvent$EventType.ACTIVATED" resolve="ACTIVATED" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="53d0N_LgtMt" role="3cqZAp">
                          <node concept="3clFbS" id="53d0N_LgtMu" role="3clFbx">
                            <node concept="3clFbF" id="1dKE89$NYD8" role="3cqZAp">
                              <node concept="1rXfSq" id="1dKE89$NYD4" role="3clFbG">
                                <ref role="37wK5l" node="5qnBhKy517Q" resolve="runAssistant" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53d0N_LgtMy" role="3clFbw">
                            <node concept="liA8E" id="53d0N_LgtM$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="53d0N_LgtM_" role="37wK5m">
                                <node concept="37vLTw" id="53d0N_LgtMA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53d0N_LgtMh" resolve="e" />
                                </node>
                                <node concept="liA8E" id="53d0N_LgtMB" role="2OqNvi">
                                  <ref role="37wK5l" to="gsia:~HyperlinkEvent.getDescription()" resolve="getDescription" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1dKE89$NZYW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qnBhKy3SQP" resolve="REF_RUN_MIGRATION" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="53d0N_LgtMC" role="3cqZAp">
                          <node concept="2OqwBi" id="53d0N_LgtMD" role="3clFbG">
                            <node concept="37vLTw" id="53d0N_LgtME" role="2Oq$k0">
                              <ref role="3cqZAo" node="53d0N_LgtMe" resolve="notification" />
                            </node>
                            <node concept="liA8E" id="53d0N_LgtMF" role="2OqNvi">
                              <ref role="37wK5l" to="fnpx:~Notification.expire()" resolve="expire" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="53d0N_LgtMG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aIiRm4Cwc9" role="3cqZAp">
          <node concept="2OqwBi" id="2aIiRm4Cwca" role="3clFbG">
            <node concept="37vLTw" id="2aIiRm4Cwcb" role="2Oq$k0">
              <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
            </node>
            <node concept="liA8E" id="2aIiRm4Cwcc" role="2OqNvi">
              <ref role="37wK5l" to="fnpx:~Notification.addAction(com.intellij.openapi.actionSystem.AnAction)" resolve="addAction" />
              <node concept="2ShNRf" id="2aIiRm4Cwcd" role="37wK5m">
                <node concept="1pGfFk" id="2aIiRm4Cwce" role="2ShVmc">
                  <ref role="37wK5l" node="2oo0Ycn3j7O" resolve="MigrationNotificationsSupport.ShowProjectDetails" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oo0YcmWm7Y" role="3cqZAp">
          <node concept="2OqwBi" id="2oo0YcmWnLS" role="3clFbG">
            <node concept="37vLTw" id="2oo0YcmWm7W" role="2Oq$k0">
              <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
            </node>
            <node concept="liA8E" id="2oo0YcmWsk8" role="2OqNvi">
              <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
              <node concept="37vLTw" id="2oo0YcmWvi8" role="37wK5m">
                <ref role="3cqZAo" node="2i74bFCfaq1" resolve="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53d0N_Lhorx" role="3cqZAp">
          <node concept="3clFbT" id="53d0N_Lhozx" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="53d0N_LgtMP" role="3clF45" />
      <node concept="3Tm1VV" id="53d0N_LgtMQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6b$YhINhRja" role="jymVt" />
    <node concept="3clFb_" id="6b$YhINi12t" role="jymVt">
      <property role="TrG5h" value="getNofifyGroup" />
      <node concept="3clFbS" id="6b$YhINi12w" role="3clF47">
        <node concept="3clFbF" id="6b$YhINi9WB" role="3cqZAp">
          <node concept="2OqwBi" id="2cjwp5M8WeM" role="3clFbG">
            <node concept="2YIFZM" id="2cjwp5M8Wi5" role="2Oq$k0">
              <ref role="1Pybhc" to="fnpx:~NotificationGroupManager" resolve="NotificationGroupManager" />
              <ref role="37wK5l" to="fnpx:~NotificationGroupManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2cjwp5M8WrU" role="2OqNvi">
              <ref role="37wK5l" to="fnpx:~NotificationGroupManager.getNotificationGroup(java.lang.String)" resolve="getNotificationGroup" />
              <node concept="Xl_RD" id="2cjwp5M8Sqe" role="37wK5m">
                <property role="Xl_RC" value="Migration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6b$YhINhWvS" role="1B3o_S" />
      <node concept="3uibUv" id="6b$YhINhZrG" role="3clF45">
        <ref role="3uigEE" to="fnpx:~NotificationGroup" resolve="NotificationGroup" />
      </node>
    </node>
    <node concept="2tJIrI" id="6b$YhINfW3U" role="jymVt" />
    <node concept="3clFb_" id="6b$YhINg8T0" role="jymVt">
      <property role="TrG5h" value="showProjectVersionError" />
      <node concept="3clFbS" id="6b$YhINg8T3" role="3clF47">
        <node concept="3clFbJ" id="6b$YhINgdLL" role="3cqZAp">
          <node concept="3y3z36" id="6b$YhINgp$j" role="3clFbw">
            <node concept="37vLTw" id="6b$YhINgg03" role="3uHU7B">
              <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
            </node>
            <node concept="10Nm6u" id="6b$YhINgsKE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6b$YhINgdLN" role="3clFbx">
            <node concept="3clFbJ" id="6b$YhINh8xx" role="3cqZAp">
              <node concept="3clFbS" id="6b$YhINh8xz" role="3clFbx">
                <node concept="3SKdUt" id="6b$YhINhmR1" role="3cqZAp">
                  <node concept="1PaTwC" id="6b$YhINhmR2" role="1aUNEU">
                    <node concept="3oM_SD" id="6b$YhINhpZW" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="6b$YhINhq06" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="6b$YhINhq0h" role="1PaTwD">
                      <property role="3oM_SC" value="error" />
                    </node>
                    <node concept="3oM_SD" id="6b$YhINhq0t" role="1PaTwD">
                      <property role="3oM_SC" value="already," />
                    </node>
                    <node concept="3oM_SD" id="6b$YhINhq0y" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="6b$YhINhq1f" role="1PaTwD">
                      <property role="3oM_SC" value="obscure" />
                    </node>
                    <node concept="3oM_SD" id="6b$YhINhq1u" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="6b$YhINhq1I" role="1PaTwD">
                      <property role="3oM_SC" value="another" />
                    </node>
                    <node concept="3oM_SD" id="6b$YhINhq1R" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6b$YhINhf87" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6b$YhINgRa1" role="3clFbw">
                <node concept="Rm8GO" id="6b$YhINgXcg" role="3uHU7w">
                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                  <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                </node>
                <node concept="2OqwBi" id="6b$YhINgJTf" role="3uHU7B">
                  <node concept="37vLTw" id="6b$YhINgF_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
                  </node>
                  <node concept="liA8E" id="6b$YhINgMAI" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~Notification.getType()" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6b$YhINhu$c" role="3cqZAp">
              <node concept="2OqwBi" id="6b$YhINhyMC" role="3clFbG">
                <node concept="37vLTw" id="6b$YhINhu$a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
                </node>
                <node concept="liA8E" id="6b$YhINhB6e" role="2OqNvi">
                  <ref role="37wK5l" to="fnpx:~Notification.expire()" resolve="expire" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b$YhINhGAs" role="3cqZAp">
          <node concept="37vLTI" id="6b$YhINhIRI" role="3clFbG">
            <node concept="2OqwBi" id="6b$YhINiVBt" role="37vLTx">
              <node concept="1rXfSq" id="6b$YhINiSfA" role="2Oq$k0">
                <ref role="37wK5l" node="6b$YhINi12t" resolve="getNofifyGroup" />
              </node>
              <node concept="liA8E" id="6b$YhINiZLH" role="2OqNvi">
                <ref role="37wK5l" to="fnpx:~NotificationGroup.createNotification(java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="createNotification" />
                <node concept="Xl_RD" id="6b$YhINj79B" role="37wK5m">
                  <property role="Xl_RC" value="Migrations" />
                </node>
                <node concept="3cpWs3" id="6b$YhINjPW$" role="37wK5m">
                  <node concept="37vLTw" id="6b$YhINjXnj" role="3uHU7w">
                    <ref role="3cqZAo" node="6b$YhINjT2f" resolve="extraInfo" />
                  </node>
                  <node concept="Xl_RD" id="6b$YhINjhIw" role="3uHU7B">
                    <property role="Xl_RC" value="Project has been migrated with a newer MPS version&lt;br/&gt;" />
                  </node>
                </node>
                <node concept="Rm8GO" id="6b$YhINjwDA" role="37wK5m">
                  <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6b$YhINhGAq" role="37vLTJ">
              <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oo0YcmVoAR" role="3cqZAp">
          <node concept="2OqwBi" id="2oo0YcmVsgQ" role="3clFbG">
            <node concept="37vLTw" id="2oo0YcmVoAP" role="2Oq$k0">
              <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
            </node>
            <node concept="liA8E" id="2oo0YcmVx4B" role="2OqNvi">
              <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
              <node concept="37vLTw" id="2oo0YcmVBuf" role="37wK5m">
                <ref role="3cqZAo" node="2i74bFCfaq1" resolve="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b$YhINg49M" role="1B3o_S" />
      <node concept="3cqZAl" id="6b$YhINg8L8" role="3clF45" />
      <node concept="37vLTG" id="6b$YhINjT2f" role="3clF46">
        <property role="TrG5h" value="extraInfo" />
        <node concept="17QB3L" id="6b$YhINjT2e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="53d0N_Lgb71" role="jymVt" />
    <node concept="3clFb_" id="4yMSDz97$SQ" role="jymVt">
      <property role="TrG5h" value="showDeployWarn" />
      <node concept="3cqZAl" id="4yMSDz97$SS" role="3clF45" />
      <node concept="3Tm1VV" id="4yMSDz97$ST" role="1B3o_S" />
      <node concept="3clFbS" id="4yMSDz97$SU" role="3clF47">
        <node concept="3cpWs8" id="4yMSDz98buF" role="3cqZAp">
          <node concept="3cpWsn" id="4yMSDz98buI" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="2hMVRd" id="4yMSDz98buJ" role="1tU5fm">
              <node concept="3uibUv" id="4yMSDz98buK" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="1rXfSq" id="4yMSDz98buL" role="33vP2m">
              <ref role="37wK5l" node="3SyvI1qyQDr" resolve="getNotDeployedUsedLanguages" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yMSDz98btF" role="3cqZAp" />
        <node concept="3clFbJ" id="6Va2kqwu57q" role="3cqZAp">
          <node concept="3clFbS" id="6Va2kqwu57s" role="3clFbx">
            <node concept="3SKdUt" id="6Va2kqwukIR" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXojns" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXojnt" role="1PaTwD">
                  <property role="3oM_SC" value="migrations" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojnu" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojnv" role="1PaTwD">
                  <property role="3oM_SC" value="blocked," />
                </node>
                <node concept="3oM_SD" id="ATZLwXojnw" role="1PaTwD">
                  <property role="3oM_SC" value="warning" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojnx" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXojny" role="1PaTwD">
                  <property role="3oM_SC" value="showing" />
                </node>
                <node concept="3oM_SD" id="5qnBhKy3bWQ" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5qnBhKy3bX6" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="5qnBhKy3bXn" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="5qnBhKy3bXL" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;cleanup&quot;" />
                </node>
                <node concept="3oM_SD" id="5qnBhKy3bYs" role="1PaTwD">
                  <property role="3oM_SC" value="status" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6Va2kqwugem" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="5qnBhKy37jO" role="3clFbw">
            <node concept="3clFbC" id="5qnBhKy3bl2" role="3uHU7w">
              <node concept="37vLTw" id="5qnBhKy3bE1" role="3uHU7w">
                <ref role="3cqZAo" node="5qnBhKy13XC" resolve="hasCleanups" />
              </node>
              <node concept="2OqwBi" id="5qnBhKy37Iy" role="3uHU7B">
                <node concept="37vLTw" id="5qnBhKy37xu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Va2kqwsNph" resolve="myLastDeployWarning" />
                </node>
                <node concept="2OwXpG" id="5qnBhKy3aUz" role="2OqNvi">
                  <ref role="2Oxat5" node="5qnBhKy2CKE" resolve="myHasCleanups" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6Va2kqwuaNH" role="3uHU7B">
              <node concept="3y3z36" id="6Va2kqwuazH" role="3uHU7B">
                <node concept="37vLTw" id="6Va2kqwuagx" role="3uHU7B">
                  <ref role="3cqZAo" node="6Va2kqwsNph" resolve="myLastDeployWarning" />
                </node>
                <node concept="10Nm6u" id="6Va2kqwuaKw" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="6Va2kqwtTId" role="3uHU7w">
                <node concept="2OqwBi" id="6Va2kqwtT37" role="3uHU7B">
                  <node concept="37vLTw" id="6Va2kqwtSKh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Va2kqwsNph" resolve="myLastDeployWarning" />
                  </node>
                  <node concept="liA8E" id="6Va2kqwtTnX" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~Notification.getBalloon()" resolve="getBalloon" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6Va2kqwtU0F" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Va2kqwugfs" role="3cqZAp" />
        <node concept="3SKdUt" id="6Va2kqwusYj" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojnz" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojn$" role="1PaTwD">
              <property role="3oM_SC" value="expire" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojn_" role="1PaTwD">
              <property role="3oM_SC" value="old," />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnA" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnB" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnD" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnF" role="1PaTwD">
              <property role="3oM_SC" value="balloon" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnG" role="1PaTwD">
              <property role="3oM_SC" value="again" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Va2kqwt663" role="3cqZAp">
          <node concept="3clFbS" id="6Va2kqwt665" role="3clFbx">
            <node concept="3clFbF" id="6Va2kqwtLOm" role="3cqZAp">
              <node concept="2OqwBi" id="6Va2kqwtM5S" role="3clFbG">
                <node concept="37vLTw" id="6Va2kqwtLOk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Va2kqwsNph" resolve="myLastDeployWarning" />
                </node>
                <node concept="liA8E" id="6Va2kqwtMqG" role="2OqNvi">
                  <ref role="37wK5l" to="fnpx:~Notification.expire()" resolve="expire" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4yMSDz95zS0" role="3clFbw">
            <node concept="3fqX7Q" id="6Va2kqwtUmy" role="3uHU7w">
              <node concept="1eOMI4" id="6Va2kqwtUmD" role="3fr31v">
                <node concept="2OqwBi" id="6Va2kqwtUVZ" role="1eOMHV">
                  <node concept="37vLTw" id="6Va2kqwtUCr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Va2kqwsNph" resolve="myLastDeployWarning" />
                  </node>
                  <node concept="liA8E" id="6Va2kqwtVip" role="2OqNvi">
                    <ref role="37wK5l" to="fnpx:~Notification.isExpired()" resolve="isExpired" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4yMSDz95AZt" role="3uHU7B">
              <node concept="37vLTw" id="6Va2kqwsWqg" role="3uHU7B">
                <ref role="3cqZAo" node="6Va2kqwsNph" resolve="myLastDeployWarning" />
              </node>
              <node concept="10Nm6u" id="6Va2kqwsWK7" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Va2kqwtNp2" role="3cqZAp" />
        <node concept="3clFbF" id="6Va2kqwttga" role="3cqZAp">
          <node concept="37vLTI" id="6Va2kqwtt$M" role="3clFbG">
            <node concept="1rXfSq" id="6Va2kqwttEE" role="37vLTx">
              <ref role="37wK5l" node="6Va2kqwtmvr" resolve="createDeployWarn" />
              <node concept="37vLTw" id="4yMSDz98evH" role="37wK5m">
                <ref role="3cqZAo" node="4yMSDz98buI" resolve="problems" />
              </node>
              <node concept="37vLTw" id="5qnBhKy2myi" role="37wK5m">
                <ref role="3cqZAo" node="5qnBhKy13XC" resolve="hasCleanups" />
              </node>
            </node>
            <node concept="37vLTw" id="6Va2kqwttg8" role="37vLTJ">
              <ref role="3cqZAo" node="6Va2kqwsNph" resolve="myLastDeployWarning" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oo0YcmVR5G" role="3cqZAp">
          <node concept="2OqwBi" id="2oo0YcmVSGC" role="3clFbG">
            <node concept="37vLTw" id="2oo0YcmVR5E" role="2Oq$k0">
              <ref role="3cqZAo" node="6Va2kqwsNph" resolve="myLastDeployWarning" />
            </node>
            <node concept="liA8E" id="2oo0YcmVXto" role="2OqNvi">
              <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
              <node concept="37vLTw" id="2oo0YcmW6rg" role="37wK5m">
                <ref role="3cqZAo" node="2i74bFCfaq1" resolve="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5qnBhKy13XC" role="3clF46">
        <property role="TrG5h" value="hasCleanups" />
        <node concept="10P_77" id="5qnBhKy13XB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dKE89$NJ3n" role="jymVt" />
    <node concept="3clFb_" id="2i74bFCfkKv" role="jymVt">
      <property role="TrG5h" value="setRebuildHandler" />
      <node concept="3cqZAl" id="2i74bFCfkKw" role="3clF45" />
      <node concept="3Tm1VV" id="2i74bFCfkKx" role="1B3o_S" />
      <node concept="3clFbS" id="2i74bFCfkKy" role="3clF47">
        <node concept="3clFbF" id="2i74bFCfkKB" role="3cqZAp">
          <node concept="37vLTI" id="2i74bFCfkKC" role="3clFbG">
            <node concept="37vLTw" id="2i74bFCfkKD" role="37vLTx">
              <ref role="3cqZAo" node="2i74bFCfkKF" resolve="rebuildHandler" />
            </node>
            <node concept="37vLTw" id="2i74bFCfkKE" role="37vLTJ">
              <ref role="3cqZAo" node="6Va2kqwFvy$" resolve="myRebuildHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i74bFCfkKF" role="3clF46">
        <property role="TrG5h" value="rebuildHandler" />
        <node concept="3uibUv" id="2i74bFCfkKG" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="A3Dl8" id="2i74bFCfkKH" role="11_B2D">
            <node concept="3uibUv" id="2i74bFCfkKI" role="A3Ik2">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i74bFCfkEK" role="jymVt" />
    <node concept="3clFb_" id="3SyvI1qyQDr" role="jymVt">
      <property role="TrG5h" value="getNotDeployedUsedLanguages" />
      <node concept="2hMVRd" id="1yfCl2RDaMa" role="3clF45">
        <node concept="3uibUv" id="1yfCl2RDaMc" role="2hN53Y">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="3SyvI1qyQDv" role="3clF47">
        <node concept="3cpWs8" id="5D1sRmGNWpZ" role="3cqZAp">
          <node concept="3cpWsn" id="5D1sRmGNWq2" role="3cpWs9">
            <property role="TrG5h" value="allUsedLanguages" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="5D1sRmGNWpV" role="1tU5fm">
              <node concept="3uibUv" id="5D1sRmGO3KM" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5D1sRmGO4sr" role="33vP2m">
              <node concept="2i4dXS" id="5D1sRmGO5sn" role="2ShVmc">
                <node concept="3uibUv" id="5D1sRmGO66Q" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yK$eATbx6y" role="3cqZAp">
          <node concept="2OqwBi" id="3yK$eATbDNx" role="3clFbG">
            <node concept="2OqwBi" id="3yK$eATb_6h" role="2Oq$k0">
              <node concept="37vLTw" id="3yK$eATbx6w" role="2Oq$k0">
                <ref role="3cqZAo" node="2i74bFCgmhD" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="3yK$eATbCfb" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3yK$eATbHtG" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="3yK$eATbMsP" role="37wK5m">
                <node concept="3clFbS" id="3yK$eATbMsQ" role="1bW5cS">
                  <node concept="3cpWs8" id="3SyvI1qzcy9" role="3cqZAp">
                    <node concept="3cpWsn" id="3SyvI1qzcya" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="A3Dl8" id="3SyvI1q_q4M" role="1tU5fm">
                        <node concept="3uibUv" id="3SyvI1q_q4O" role="A3Ik2">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3SyvI1q_bzF" role="33vP2m">
                        <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                        <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                        <node concept="37vLTw" id="3SyvI1q_bzG" role="37wK5m">
                          <ref role="3cqZAo" node="2i74bFCgmhD" resolve="myMpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3yK$eATc6bd" role="3cqZAp">
                    <node concept="2OqwBi" id="3yK$eATc8vP" role="3clFbG">
                      <node concept="37vLTw" id="3yK$eATc6bb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D1sRmGNWq2" resolve="allUsedLanguages" />
                      </node>
                      <node concept="X8dFx" id="3yK$eATcbpD" role="2OqNvi">
                        <node concept="2OqwBi" id="5D1sRmGO7rk" role="25WWJ7">
                          <node concept="37vLTw" id="5D1sRmGO7rl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SyvI1qzcya" resolve="projectModules" />
                          </node>
                          <node concept="3goQfb" id="5D1sRmGO7rm" role="2OqNvi">
                            <node concept="1bVj0M" id="5D1sRmGO7rn" role="23t8la">
                              <node concept="3clFbS" id="5D1sRmGO7ro" role="1bW5cS">
                                <node concept="3clFbF" id="5D1sRmGO7rp" role="3cqZAp">
                                  <node concept="2OqwBi" id="5D1sRmGO7rq" role="3clFbG">
                                    <node concept="37vLTw" id="5D1sRmGO7rr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5D1sRmGO7rt" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5D1sRmGO7rs" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5D1sRmGO7rt" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5D1sRmGO7ru" role="1tU5fm" />
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
        <node concept="3SKdUt" id="5D1sRmGOER1" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXojnH" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXojnI" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnJ" role="1PaTwD">
              <property role="3oM_SC" value="deployed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnK" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnL" role="1PaTwD">
              <property role="3oM_SC" value="(i.e." />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnM" role="1PaTwD">
              <property role="3oM_SC" value="known" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnO" role="1PaTwD">
              <property role="3oM_SC" value="LanguageRegistry)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnP" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXojnR" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D1sRmGOmh9" role="3cqZAp">
          <node concept="2OqwBi" id="5D1sRmGOqQt" role="3clFbG">
            <node concept="37vLTw" id="2i74bFCh4Pj" role="2Oq$k0">
              <ref role="3cqZAo" node="2i74bFCh2wc" resolve="myLangRegistry" />
            </node>
            <node concept="liA8E" id="5D1sRmGOue_" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.withAvailableLanguages(java.util.function.Consumer)" resolve="withAvailableLanguages" />
              <node concept="1bVj0M" id="5D1sRmGOul4" role="37wK5m">
                <node concept="37vLTG" id="5D1sRmGOx3x" role="1bW2Oz">
                  <property role="TrG5h" value="lr" />
                  <node concept="3uibUv" id="5D1sRmGOxO9" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
                <node concept="3clFbS" id="5D1sRmGOul5" role="1bW5cS">
                  <node concept="3clFbF" id="5D1sRmGOu$L" role="3cqZAp">
                    <node concept="2OqwBi" id="5D1sRmGOv6D" role="3clFbG">
                      <node concept="37vLTw" id="5D1sRmGOu$K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D1sRmGNWq2" resolve="allUsedLanguages" />
                      </node>
                      <node concept="3dhRuq" id="5D1sRmGOvQm" role="2OqNvi">
                        <node concept="2OqwBi" id="5D1sRmGO$$H" role="25WWJ7">
                          <node concept="37vLTw" id="5D1sRmGOzVO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5D1sRmGOx3x" resolve="lr" />
                          </node>
                          <node concept="liA8E" id="5D1sRmGO_5k" role="2OqNvi">
                            <ref role="37wK5l" to="vndm:~LanguageRuntime.getIdentity()" resolve="getIdentity" />
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
        <node concept="3cpWs6" id="3SyvI1qzih9" role="3cqZAp">
          <node concept="37vLTw" id="5D1sRmGP8ge" role="3cqZAk">
            <ref role="3cqZAo" node="5D1sRmGNWq2" resolve="allUsedLanguages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i74bFCfGvy" role="jymVt" />
    <node concept="3clFb_" id="6Va2kqwtmvr" role="jymVt">
      <property role="TrG5h" value="createDeployWarn" />
      <node concept="3Tm6S6" id="6Va2kqwtmvs" role="1B3o_S" />
      <node concept="3uibUv" id="5qnBhKy38bk" role="3clF45">
        <ref role="3uigEE" node="5qnBhKy1evr" resolve="MigrationNotificationsSupport.MigrationSuspendedNotification" />
      </node>
      <node concept="37vLTG" id="6Va2kqwtmnI" role="3clF46">
        <property role="TrG5h" value="problems" />
        <property role="3TUv4t" value="true" />
        <node concept="2hMVRd" id="1yfCl2REBZZ" role="1tU5fm">
          <node concept="3uibUv" id="1yfCl2REC01" role="2hN53Y">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5qnBhKy2mBA" role="3clF46">
        <property role="TrG5h" value="hasCleanups" />
        <node concept="10P_77" id="5qnBhKy2ohU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Va2kqwtmfW" role="3clF47">
        <node concept="3cpWs8" id="6Va2kqwAjR7" role="3cqZAp">
          <node concept="3cpWsn" id="6Va2kqwAjR8" role="3cpWs9">
            <property role="TrG5h" value="treshold" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="6Va2kqwAjR6" role="1tU5fm" />
            <node concept="3cmrfG" id="6Va2kqwAjR9" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Va2kqw_A0b" role="3cqZAp">
          <node concept="3cpWsn" id="6Va2kqw_A0c" role="3cpWs9">
            <property role="TrG5h" value="sortedProblems" />
            <node concept="A3Dl8" id="6Va2kqw_A06" role="1tU5fm">
              <node concept="3uibUv" id="6Va2kqw_A09" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Va2kqw_A0d" role="33vP2m">
              <node concept="37vLTw" id="6Va2kqw_A0e" role="2Oq$k0">
                <ref role="3cqZAo" node="6Va2kqwtmnI" resolve="problems" />
              </node>
              <node concept="2S7cBI" id="6Va2kqw_A0f" role="2OqNvi">
                <node concept="1bVj0M" id="6Va2kqw_A0g" role="23t8la">
                  <node concept="3clFbS" id="6Va2kqw_A0h" role="1bW5cS">
                    <node concept="3clFbF" id="6Va2kqw_A0i" role="3cqZAp">
                      <node concept="2YIFZM" id="6Va2kqw_A0j" role="3clFbG">
                        <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String)" resolve="compactNamespace" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="6Va2kqw_A0k" role="37wK5m">
                          <node concept="37vLTw" id="6Va2kqw_A0l" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Va2kqw_A0n" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6Va2kqw_A0m" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Va2kqw_A0n" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Va2kqw_A0o" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="6Va2kqw_A0p" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Va2kqwBi14" role="3cqZAp" />
        <node concept="3cpWs8" id="6Va2kqwt87u" role="3cqZAp">
          <node concept="3cpWsn" id="6Va2kqwt87v" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6Va2kqwt87w" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6Va2kqwt87x" role="33vP2m">
              <node concept="1pGfFk" id="6Va2kqwt87y" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Va2kqwt87z" role="3cqZAp">
          <node concept="2OqwBi" id="6Va2kqwt87$" role="3clFbG">
            <node concept="37vLTw" id="6Va2kqwt87_" role="2Oq$k0">
              <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
            </node>
            <node concept="liA8E" id="6Va2kqwt87A" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="6Va2kqwt87B" role="37wK5m">
                <property role="Xl_RC" value="Some languages used in project are not deployed. Can't check migrations applicability.&lt;br&gt;&lt;br&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Va2kqwt87H" role="3cqZAp">
          <node concept="2OqwBi" id="6Va2kqwt87I" role="3clFbG">
            <node concept="37vLTw" id="6Va2kqwt87J" role="2Oq$k0">
              <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
            </node>
            <node concept="liA8E" id="6Va2kqwt87K" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="6Va2kqwt87L" role="37wK5m">
                <property role="Xl_RC" value="Not deployed languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Va2kqwBQUa" role="3cqZAp">
          <node concept="3clFbS" id="6Va2kqwBQUc" role="3clFbx">
            <node concept="3clFbF" id="6Va2kqwBBn3" role="3cqZAp">
              <node concept="2OqwBi" id="6Va2kqwBGAj" role="3clFbG">
                <node concept="37vLTw" id="6Va2kqwBBn1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
                </node>
                <node concept="liA8E" id="6Va2kqwBL4F" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="6Va2kqwCiyc" role="37wK5m">
                    <node concept="Xl_RD" id="6Va2kqwCiWl" role="3uHU7w">
                      <property role="Xl_RC" value=" shown)" />
                    </node>
                    <node concept="3cpWs3" id="6Va2kqwChsS" role="3uHU7B">
                      <node concept="Xl_RD" id="6Va2kqwCh2B" role="3uHU7B">
                        <property role="Xl_RC" value=" (first " />
                      </node>
                      <node concept="37vLTw" id="6Va2kqwChAY" role="3uHU7w">
                        <ref role="3cqZAo" node="6Va2kqwAjR8" resolve="treshold" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6Va2kqwC6Vm" role="3clFbw">
            <node concept="37vLTw" id="6Va2kqwCc56" role="3uHU7w">
              <ref role="3cqZAo" node="6Va2kqwAjR8" resolve="treshold" />
            </node>
            <node concept="2OqwBi" id="6Va2kqwC1vV" role="3uHU7B">
              <node concept="37vLTw" id="6Va2kqwBW9O" role="2Oq$k0">
                <ref role="3cqZAo" node="6Va2kqw_A0c" resolve="sortedProblems" />
              </node>
              <node concept="34oBXx" id="6Va2kqwC5KY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Va2kqwCo$m" role="3cqZAp">
          <node concept="2OqwBi" id="6Va2kqwCzjl" role="3clFbG">
            <node concept="37vLTw" id="6Va2kqwCtV9" role="2Oq$k0">
              <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
            </node>
            <node concept="liA8E" id="6Va2kqwCBKw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="6Va2kqwCCNl" role="37wK5m">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Va2kqwt87M" role="3cqZAp">
          <node concept="2OqwBi" id="6Va2kqwt87N" role="3clFbG">
            <node concept="37vLTw" id="6Va2kqwt87O" role="2Oq$k0">
              <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
            </node>
            <node concept="liA8E" id="6Va2kqwt87P" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="6Va2kqwt87Q" role="37wK5m">
                <property role="Xl_RC" value="&lt;p&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xb$P2Bd_ZH" role="3cqZAp" />
        <node concept="3cpWs8" id="xb$P2BbGsK" role="3cqZAp">
          <node concept="3cpWsn" id="xb$P2BbGsJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="space" />
            <node concept="3uibUv" id="xb$P2BbGsL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="xb$P2BbGsM" role="33vP2m">
              <property role="Xl_RC" value="&amp;nbsp;" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6Va2kqwt87R" role="3cqZAp">
          <node concept="2GrKxI" id="6Va2kqwt87S" role="2Gsz3X">
            <property role="TrG5h" value="langProblem" />
          </node>
          <node concept="2OqwBi" id="6Va2kqw_riz" role="2GsD0m">
            <node concept="37vLTw" id="6Va2kqw_A0q" role="2Oq$k0">
              <ref role="3cqZAo" node="6Va2kqw_A0c" resolve="sortedProblems" />
            </node>
            <node concept="8ftyA" id="6Va2kqw_wZP" role="2OqNvi">
              <node concept="37vLTw" id="6Va2kqwAjRa" role="8f$Dv">
                <ref role="3cqZAo" node="6Va2kqwAjR8" resolve="treshold" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Va2kqwt87U" role="2LFqv$">
            <node concept="3clFbF" id="xb$P2BbGsN" role="3cqZAp">
              <node concept="2OqwBi" id="xb$P2BbMCb" role="3clFbG">
                <node concept="37vLTw" id="xb$P2BbMCa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
                </node>
                <node concept="liA8E" id="xb$P2BbMCc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="xb$P2BbMCd" role="37wK5m">
                    <node concept="3cpWs3" id="xb$P2BbMCe" role="3uHU7B">
                      <node concept="37vLTw" id="xb$P2BbMCf" role="3uHU7B">
                        <ref role="3cqZAo" node="xb$P2BbGsJ" resolve="space" />
                      </node>
                      <node concept="37vLTw" id="xb$P2BbMCg" role="3uHU7w">
                        <ref role="3cqZAo" node="xb$P2BbGsJ" resolve="space" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="xb$P2BbMCh" role="3uHU7w">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wwrmp8_rH4" role="3cqZAp">
              <node concept="3cpWsn" id="2wwrmp8_rH5" role="3cpWs9">
                <property role="TrG5h" value="absent" />
                <node concept="10P_77" id="2wwrmp8_oH_" role="1tU5fm" />
                <node concept="3clFbC" id="2wwrmp8_rH6" role="33vP2m">
                  <node concept="10Nm6u" id="2wwrmp8_rH7" role="3uHU7w" />
                  <node concept="2OqwBi" id="2wwrmp8_rH8" role="3uHU7B">
                    <node concept="liA8E" id="2wwrmp8_rH9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                    </node>
                    <node concept="2GrUjf" id="2wwrmp8_rHa" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6Va2kqwt87S" resolve="langProblem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wwrmp8_bbR" role="3cqZAp">
              <node concept="3cpWsn" id="2wwrmp8_bbS" role="3cpWs9">
                <property role="TrG5h" value="langName" />
                <node concept="3uibUv" id="2wwrmp8$Rlg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="2wwrmp8_bbT" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String)" resolve="compactNamespace" />
                  <node concept="2OqwBi" id="2wwrmp8_bbU" role="37wK5m">
                    <node concept="2GrUjf" id="2wwrmp8_bbV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6Va2kqwt87S" resolve="langProblem" />
                    </node>
                    <node concept="liA8E" id="2wwrmp8_bbW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2wwrmp8_F9D" role="3cqZAp">
              <node concept="3clFbS" id="2wwrmp8_F9F" role="3clFbx">
                <node concept="3clFbF" id="2wwrmp8_GgB" role="3cqZAp">
                  <node concept="2OqwBi" id="2wwrmp8_GgC" role="3clFbG">
                    <node concept="37vLTw" id="2wwrmp8_GgD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="2wwrmp8_GgE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="2wwrmp8_GgF" role="37wK5m">
                        <ref role="3cqZAo" node="2wwrmp8_bbS" resolve="langName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2wwrmp8_FQW" role="3clFbw">
                <ref role="3cqZAo" node="2wwrmp8_rH5" resolve="absent" />
              </node>
              <node concept="9aQIb" id="2wwrmp8_GLG" role="9aQIa">
                <node concept="3clFbS" id="2wwrmp8_GLH" role="9aQI4">
                  <node concept="3clFbF" id="xb$P2BbGsU" role="3cqZAp">
                    <node concept="2OqwBi" id="xb$P2BbGsV" role="3clFbG">
                      <node concept="2OqwBi" id="xb$P2BbGsW" role="2Oq$k0">
                        <node concept="2OqwBi" id="xb$P2BdJUK" role="2Oq$k0">
                          <node concept="2OqwBi" id="xb$P2BbKAh" role="2Oq$k0">
                            <node concept="37vLTw" id="xb$P2BbKAg" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="xb$P2BbKAi" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="xb$P2BbKAj" role="37wK5m">
                                <property role="Xl_RC" value="&lt;a href=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="xb$P2BdKEH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="37vLTw" id="5qnBhKy253N" role="37wK5m">
                              <ref role="3cqZAo" node="5qnBhKy1X01" resolve="REF_GOTO_PREFIX" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="xb$P2BbGsZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="2OqwBi" id="xb$P2BbGt0" role="37wK5m">
                            <node concept="2OqwBi" id="xb$P2BcZQx" role="2Oq$k0">
                              <node concept="2GrUjf" id="xb$P2BcY2y" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6Va2kqwt87S" resolve="langProblem" />
                              </node>
                              <node concept="liA8E" id="xb$P2Bd57G" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="xb$P2BbGt2" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xb$P2BbGt3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="xb$P2BbGt4" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Va2kqwt87V" role="3cqZAp">
                    <node concept="2OqwBi" id="6Va2kqwt87W" role="3clFbG">
                      <node concept="37vLTw" id="6Va2kqwt87X" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="6Va2kqwt87Y" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="37vLTw" id="2wwrmp8_bbX" role="37wK5m">
                          <ref role="3cqZAo" node="2wwrmp8_bbS" resolve="langName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xb$P2BbGt9" role="3cqZAp">
                    <node concept="2OqwBi" id="xb$P2BbOwY" role="3clFbG">
                      <node concept="37vLTw" id="xb$P2BbOwX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="xb$P2BbOwZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="xb$P2BbOx0" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/a&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Va2kqwyB_n" role="3cqZAp">
              <node concept="2OqwBi" id="6Va2kqwyBPp" role="3clFbG">
                <node concept="37vLTw" id="6Va2kqwyB_l" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
                </node>
                <node concept="liA8E" id="6Va2kqwyCmL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="6Va2kqwzMPo" role="37wK5m">
                    <node concept="3cpWs3" id="6Va2kqwyD7h" role="3uHU7B">
                      <node concept="Xl_RD" id="6Va2kqwyCC$" role="3uHU7B">
                        <property role="Xl_RC" value=" (" />
                      </node>
                      <node concept="1eOMI4" id="6Va2kqw$3BY" role="3uHU7w">
                        <node concept="3K4zz7" id="6Va2kqw$ile" role="1eOMHV">
                          <node concept="Xl_RD" id="6Va2kqw$nJ0" role="3K4E3e">
                            <property role="Xl_RC" value="absent" />
                          </node>
                          <node concept="Xl_RD" id="6Va2kqw$szd" role="3K4GZi">
                            <property role="Xl_RC" value="dependency problem" />
                          </node>
                          <node concept="37vLTw" id="2wwrmp8_rHb" role="3K4Cdx">
                            <ref role="3cqZAo" node="2wwrmp8_rH5" resolve="absent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6Va2kqwzTmp" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xb$P2BbGtq" role="3cqZAp">
              <node concept="2OqwBi" id="xb$P2BbLrh" role="3clFbG">
                <node concept="37vLTw" id="xb$P2BbLrg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
                </node>
                <node concept="liA8E" id="xb$P2BbLri" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="xb$P2BbLrj" role="37wK5m">
                    <property role="Xl_RC" value="&lt;br&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Va2kqwF17E" role="3cqZAp" />
        <node concept="3clFbJ" id="6Va2kqwFaXQ" role="3cqZAp">
          <node concept="3clFbS" id="6Va2kqwFaXS" role="3clFbx">
            <node concept="3clFbF" id="6Va2kqww84b" role="3cqZAp">
              <node concept="2OqwBi" id="6Va2kqww84c" role="3clFbG">
                <node concept="37vLTw" id="6Va2kqww84d" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
                </node>
                <node concept="liA8E" id="6Va2kqww84e" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="5qnBhKy3PgD" role="37wK5m">
                    <node concept="3cpWs3" id="5qnBhKy3PeN" role="3uHU7B">
                      <node concept="Xl_RD" id="5qnBhKy3PeT" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;br&gt;&lt;p&gt;&lt;a href=\&quot;" />
                      </node>
                      <node concept="37vLTw" id="5qnBhKy3VZG" role="3uHU7w">
                        <ref role="3cqZAo" node="5qnBhKy3Q7S" resolve="REF_REBUILD" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5qnBhKy3PgL" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;&gt;Rebuild and deploy listed languages&lt;/a&gt;&lt;/p&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6Va2kqwFVG0" role="3clFbw">
            <node concept="10Nm6u" id="6Va2kqwFZJI" role="3uHU7w" />
            <node concept="37vLTw" id="6Va2kqwFQm2" role="3uHU7B">
              <ref role="3cqZAo" node="6Va2kqwFvy$" resolve="myRebuildHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5qnBhKy3GOb" role="3cqZAp" />
        <node concept="3clFbJ" id="5qnBhKy3JJx" role="3cqZAp">
          <node concept="3clFbS" id="5qnBhKy3JJz" role="3clFbx">
            <node concept="3clFbF" id="5qnBhKy3Ob9" role="3cqZAp">
              <node concept="2OqwBi" id="5qnBhKy3Ov6" role="3clFbG">
                <node concept="37vLTw" id="5qnBhKy3Ob7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
                </node>
                <node concept="liA8E" id="5qnBhKy5pza" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="5qnBhKy5q9E" role="37wK5m">
                    <node concept="3cpWs3" id="5qnBhKy5q9F" role="3uHU7B">
                      <node concept="Xl_RD" id="5qnBhKy5q9G" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;br&gt;&lt;p&gt;There are some cleanup migrations to execute, which might fix the problem. &lt;a href=\&quot;" />
                      </node>
                      <node concept="37vLTw" id="5qnBhKy5r9u" role="3uHU7w">
                        <ref role="3cqZAo" node="5qnBhKy3SQP" resolve="REF_RUN_MIGRATION" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5qnBhKy5q9H" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;&gt;Run migration&lt;/a&gt;&lt;/p&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5qnBhKy3LKU" role="3clFbw">
            <ref role="3cqZAo" node="5qnBhKy2mBA" resolve="hasCleanups" />
          </node>
        </node>
        <node concept="3clFbH" id="6Va2kqww3po" role="3cqZAp" />
        <node concept="3cpWs6" id="6Va2kqwtmn_" role="3cqZAp">
          <node concept="2ShNRf" id="6Va2kqwtmnA" role="3cqZAk">
            <node concept="1pGfFk" id="5qnBhKy1EYt" role="2ShVmc">
              <ref role="37wK5l" node="5qnBhKy1hDE" resolve="MigrationNotificationsSupport.MigrationSuspendedNotification" />
              <node concept="2OqwBi" id="6Va2kqwt88g" role="37wK5m">
                <node concept="37vLTw" id="6Va2kqwt88h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Va2kqwt87v" resolve="sb" />
                </node>
                <node concept="liA8E" id="6Va2kqwt88i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="37vLTw" id="5qnBhKy2sMF" role="37wK5m">
                <ref role="3cqZAo" node="5qnBhKy2mBA" resolve="hasCleanups" />
              </node>
              <node concept="2OqwBi" id="5qnBhKy28sg" role="37wK5m">
                <node concept="2OqwBi" id="5qnBhKy28sh" role="2Oq$k0">
                  <node concept="37vLTw" id="5qnBhKy28si" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Va2kqwtmnI" resolve="problems" />
                  </node>
                  <node concept="3$u5V9" id="5qnBhKy28sj" role="2OqNvi">
                    <node concept="1bVj0M" id="5qnBhKy28sk" role="23t8la">
                      <node concept="3clFbS" id="5qnBhKy28sl" role="1bW5cS">
                        <node concept="3clFbF" id="5qnBhKy28sm" role="3cqZAp">
                          <node concept="2OqwBi" id="5qnBhKy28sn" role="3clFbG">
                            <node concept="37vLTw" id="5qnBhKy28so" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qnBhKy28sq" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5qnBhKy28sp" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5qnBhKy28sq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5qnBhKy28sr" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="5qnBhKy28ss" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i74bFCdhTY" role="jymVt" />
    <node concept="3clFb_" id="5qnBhKy517Q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runAssistant" />
      <node concept="3cqZAl" id="5qnBhKy517T" role="3clF45" />
      <node concept="3Tm1VV" id="5qnBhKy517S" role="1B3o_S" />
      <node concept="3clFbS" id="5qnBhKy517U" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5qnBhKy4RfY" role="jymVt" />
    <node concept="312cEu" id="5qnBhKy1evr" role="jymVt">
      <property role="TrG5h" value="MigrationSuspendedNotification" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="5qnBhKy1dwB" role="1B3o_S" />
      <node concept="3uibUv" id="5qnBhKy1hvc" role="1zkMxy">
        <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
      </node>
      <node concept="312cEg" id="5qnBhKy2CKE" role="jymVt">
        <property role="TrG5h" value="myHasCleanups" />
        <node concept="10P_77" id="5qnBhKy2CKH" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="5qnBhKy1hDE" role="jymVt">
        <node concept="3cqZAl" id="5qnBhKy1hDF" role="3clF45" />
        <node concept="3Tm1VV" id="5qnBhKy1hDG" role="1B3o_S" />
        <node concept="3clFbS" id="5qnBhKy1hDI" role="3clF47">
          <node concept="XkiVB" id="5qnBhKy1hDK" role="3cqZAp">
            <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
            <node concept="Xl_RD" id="6Va2kqwtmnC" role="37wK5m">
              <property role="Xl_RC" value="Migration" />
            </node>
            <node concept="Xl_RD" id="6Va2kqwtmnD" role="37wK5m">
              <property role="Xl_RC" value="Migration suspended" />
            </node>
            <node concept="37vLTw" id="5qnBhKy1PBU" role="37wK5m">
              <ref role="3cqZAo" node="5qnBhKy1GUU" resolve="title" />
            </node>
            <node concept="Rm8GO" id="6Va2kqwtmnG" role="37wK5m">
              <ref role="Rm8GQ" to="fnpx:~NotificationType.WARNING" resolve="WARNING" />
              <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
            </node>
          </node>
          <node concept="3clFbF" id="22jIoSmeLG$" role="3cqZAp">
            <node concept="1rXfSq" id="22jIoSmeLGy" role="3clFbG">
              <ref role="37wK5l" to="fnpx:~Notification.setListener(com.intellij.notification.NotificationListener)" resolve="setListener" />
              <node concept="2ShNRf" id="6Va2kqwwhTv" role="37wK5m">
                <node concept="YeOm9" id="6Va2kqwwhTw" role="2ShVmc">
                  <node concept="1Y3b0j" id="6Va2kqwwhTx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="fnpx:~NotificationListener" resolve="NotificationListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6Va2kqwwhTy" role="1B3o_S" />
                    <node concept="3clFb_" id="6Va2kqwwhTz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hyperlinkUpdate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6Va2kqwwhT$" role="1B3o_S" />
                      <node concept="3cqZAl" id="6Va2kqwwhT_" role="3clF45" />
                      <node concept="37vLTG" id="6Va2kqwwhTA" role="3clF46">
                        <property role="TrG5h" value="notification" />
                        <node concept="3uibUv" id="6Va2kqwwhTB" role="1tU5fm">
                          <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                        </node>
                        <node concept="2AHcQZ" id="6Va2kqwwhTC" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6Va2kqwwhTD" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6Va2kqwwhTE" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~HyperlinkEvent" resolve="HyperlinkEvent" />
                        </node>
                        <node concept="2AHcQZ" id="6Va2kqwwhTF" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6Va2kqwwhTG" role="3clF47">
                        <node concept="3clFbJ" id="6Va2kqwwhTH" role="3cqZAp">
                          <node concept="3clFbS" id="6Va2kqwwhTI" role="3clFbx">
                            <node concept="3cpWs6" id="6Va2kqwwhTJ" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="6Va2kqwwhTK" role="3clFbw">
                            <node concept="2OqwBi" id="6Va2kqwwhTL" role="3uHU7B">
                              <node concept="37vLTw" id="6Va2kqwwhTM" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Va2kqwwhTD" resolve="e" />
                              </node>
                              <node concept="liA8E" id="6Va2kqwwhTN" role="2OqNvi">
                                <ref role="37wK5l" to="gsia:~HyperlinkEvent.getEventType()" resolve="getEventType" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="6Va2kqwwhTO" role="3uHU7w">
                              <ref role="1PxDUh" to="gsia:~HyperlinkEvent$EventType" resolve="HyperlinkEvent.EventType" />
                              <ref role="3cqZAo" to="gsia:~HyperlinkEvent$EventType.ACTIVATED" resolve="ACTIVATED" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6Va2kqwwhTP" role="3cqZAp">
                          <node concept="3clFbS" id="6Va2kqwwhTQ" role="3clFbx">
                            <node concept="3clFbF" id="6Va2kqwGavB" role="3cqZAp">
                              <node concept="2OqwBi" id="6Va2kqwGbgg" role="3clFbG">
                                <node concept="37vLTw" id="5qnBhKy1Ukz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Va2kqwFvy$" resolve="myRebuildHandler" />
                                </node>
                                <node concept="liA8E" id="6Va2kqwGbDO" role="2OqNvi">
                                  <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                  <node concept="37vLTw" id="5qnBhKy2iU$" role="37wK5m">
                                    <ref role="3cqZAo" node="5qnBhKy1LVo" resolve="problemModules" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Va2kqwwhU1" role="3clFbw">
                            <node concept="37vLTw" id="5qnBhKy3Wow" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qnBhKy3Q7S" resolve="REF_REBUILD" />
                            </node>
                            <node concept="liA8E" id="6Va2kqwwhU3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="6Va2kqwwhU4" role="37wK5m">
                                <node concept="37vLTw" id="6Va2kqwwhU5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Va2kqwwhTD" resolve="e" />
                                </node>
                                <node concept="liA8E" id="6Va2kqwwhU6" role="2OqNvi">
                                  <ref role="37wK5l" to="gsia:~HyperlinkEvent.getDescription()" resolve="getDescription" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="5qnBhKy5kNi" role="3eNLev">
                            <node concept="3clFbS" id="5qnBhKy5kNk" role="3eOfB_">
                              <node concept="3cpWs8" id="22jIoSmdASU" role="3cqZAp">
                                <node concept="3cpWsn" id="22jIoSmdASV" role="3cpWs9">
                                  <property role="TrG5h" value="balloon" />
                                  <node concept="3uibUv" id="22jIoSmdAQ$" role="1tU5fm">
                                    <ref role="3uigEE" to="gspm:~Balloon" resolve="Balloon" />
                                  </node>
                                  <node concept="2OqwBi" id="22jIoSmdASW" role="33vP2m">
                                    <node concept="Xjq3P" id="22jIoSmdASX" role="2Oq$k0">
                                      <ref role="1HBi2w" node="5qnBhKy1evr" resolve="MigrationNotificationsSupport.MigrationSuspendedNotification" />
                                    </node>
                                    <node concept="liA8E" id="22jIoSmdASY" role="2OqNvi">
                                      <ref role="37wK5l" to="fnpx:~Notification.getBalloon()" resolve="getBalloon" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="22jIoSmdBst" role="3cqZAp">
                                <node concept="3clFbS" id="22jIoSmdBsv" role="3clFbx">
                                  <node concept="3clFbF" id="22jIoSmdi6_" role="3cqZAp">
                                    <node concept="2OqwBi" id="22jIoSmdArM" role="3clFbG">
                                      <node concept="37vLTw" id="22jIoSmdASZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="22jIoSmdASV" resolve="balloon" />
                                      </node>
                                      <node concept="liA8E" id="22jIoSmdAQ1" role="2OqNvi">
                                        <ref role="37wK5l" to="gspm:~Balloon.hide()" resolve="hide" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="22jIoSmdBRC" role="3clFbw">
                                  <node concept="10Nm6u" id="22jIoSmdC2M" role="3uHU7w" />
                                  <node concept="37vLTw" id="22jIoSmdBzN" role="3uHU7B">
                                    <ref role="3cqZAo" node="22jIoSmdASV" resolve="balloon" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5qnBhKy5iTO" role="3cqZAp">
                                <node concept="1rXfSq" id="5qnBhKy5iTL" role="3clFbG">
                                  <ref role="37wK5l" node="5qnBhKy517Q" resolve="runAssistant" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5qnBhKy3WGv" role="3eO9$A">
                              <node concept="37vLTw" id="5qnBhKy5lhE" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qnBhKy3SQP" resolve="REF_RUN_MIGRATION" />
                              </node>
                              <node concept="liA8E" id="5qnBhKy3WGx" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="5qnBhKy3WGy" role="37wK5m">
                                  <node concept="37vLTw" id="5qnBhKy3WGz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Va2kqwwhTD" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="5qnBhKy3WG$" role="2OqNvi">
                                    <ref role="37wK5l" to="gsia:~HyperlinkEvent.getDescription()" resolve="getDescription" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="5qnBhKy5mLx" role="3eNLev">
                            <node concept="3clFbS" id="5qnBhKy5mLz" role="3eOfB_">
                              <node concept="3cpWs8" id="xb$P2BdOyT" role="3cqZAp">
                                <node concept="3cpWsn" id="xb$P2BdOyU" role="3cpWs9">
                                  <property role="TrG5h" value="ref" />
                                  <node concept="3uibUv" id="xb$P2BdOyI" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="2OqwBi" id="xb$P2BdOyV" role="33vP2m">
                                    <node concept="2OqwBi" id="xb$P2BdOyW" role="2Oq$k0">
                                      <node concept="37vLTw" id="xb$P2BdOyX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Va2kqwwhTD" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="xb$P2BdOyY" role="2OqNvi">
                                        <ref role="37wK5l" to="gsia:~HyperlinkEvent.getDescription()" resolve="getDescription" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="xb$P2BdOyZ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                      <node concept="2OqwBi" id="xb$P2BdOz0" role="37wK5m">
                                        <node concept="37vLTw" id="5qnBhKy5ofW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5qnBhKy1X01" resolve="REF_GOTO_PREFIX" />
                                        </node>
                                        <node concept="liA8E" id="xb$P2BdOz2" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="xb$P2BdPLH" role="3cqZAp">
                                <node concept="3cpWsn" id="xb$P2BdPLI" role="3cpWs9">
                                  <property role="TrG5h" value="module" />
                                  <node concept="3uibUv" id="xb$P2BdPLE" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                                  </node>
                                  <node concept="2YIFZM" id="xb$P2BdPLJ" role="33vP2m">
                                    <ref role="1Pybhc" to="w0gx:~ModuleReference" resolve="ModuleReference" />
                                    <ref role="37wK5l" to="w0gx:~ModuleReference.parseReference(java.lang.String)" resolve="parseReference" />
                                    <node concept="37vLTw" id="xb$P2BdPLK" role="37wK5m">
                                      <ref role="3cqZAo" node="xb$P2BdOyU" resolve="ref" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="xb$P2BdQcY" role="3cqZAp">
                                <node concept="2OqwBi" id="xb$P2Be9eq" role="3clFbG">
                                  <node concept="2OqwBi" id="xb$P2Be5tS" role="2Oq$k0">
                                    <node concept="2ShNRf" id="xb$P2BdQcU" role="2Oq$k0">
                                      <node concept="1pGfFk" id="xb$P2Be4KG" role="2ShVmc">
                                        <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectPaneNavigator" />
                                        <node concept="37vLTw" id="xb$P2Be7Uw" role="37wK5m">
                                          <ref role="3cqZAo" node="2i74bFCgmhD" resolve="myMpsProject" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="xb$P2Be8mw" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                      <node concept="3clFbT" id="xb$P2Be8QJ" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="xb$P2BeazA" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.select(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="select" />
                                    <node concept="37vLTw" id="xb$P2BebqO" role="37wK5m">
                                      <ref role="3cqZAo" node="xb$P2BdPLI" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="xb$P2Bd78j" role="3eO9$A">
                              <node concept="2OqwBi" id="xb$P2Bd6kO" role="2Oq$k0">
                                <node concept="37vLTw" id="xb$P2Bd6kP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Va2kqwwhTD" resolve="e" />
                                </node>
                                <node concept="liA8E" id="xb$P2Bd6kQ" role="2OqNvi">
                                  <ref role="37wK5l" to="gsia:~HyperlinkEvent.getDescription()" resolve="getDescription" />
                                </node>
                              </node>
                              <node concept="liA8E" id="xb$P2Bd7PH" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                <node concept="37vLTw" id="5qnBhKy5n97" role="37wK5m">
                                  <ref role="3cqZAo" node="5qnBhKy1X01" resolve="REF_GOTO_PREFIX" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6Va2kqwwhUb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5qnBhKy2CKI" role="3cqZAp">
            <node concept="37vLTI" id="5qnBhKy2CKK" role="3clFbG">
              <node concept="37vLTw" id="5qnBhKy2CKN" role="37vLTJ">
                <ref role="3cqZAo" node="5qnBhKy2CKE" resolve="myHasCleanups" />
              </node>
              <node concept="37vLTw" id="5qnBhKy2CKO" role="37vLTx">
                <ref role="3cqZAo" node="5qnBhKy2uL$" resolve="hasCleanups" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5qnBhKy1GUU" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="3uibUv" id="5qnBhKy1GUT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="5qnBhKy2uL$" role="3clF46">
          <property role="TrG5h" value="hasCleanups" />
          <node concept="10P_77" id="5qnBhKy2wKV" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5qnBhKy1LVo" role="3clF46">
          <property role="TrG5h" value="problemModules" />
          <property role="3TUv4t" value="true" />
          <node concept="A3Dl8" id="5qnBhKy28IA" role="1tU5fm">
            <node concept="3uibUv" id="5qnBhKy2aDu" role="A3Ik2">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oo0Ycn14LS" role="jymVt" />
    <node concept="312cEu" id="2oo0Ycn1gND" role="jymVt">
      <property role="TrG5h" value="ShowProjectDetails" />
      <node concept="3clFbW" id="2oo0Ycn3j7O" role="jymVt">
        <node concept="3cqZAl" id="2oo0Ycn3j7Q" role="3clF45" />
        <node concept="3clFbS" id="2oo0Ycn3j7S" role="3clF47">
          <node concept="XkiVB" id="2oo0Ycn3upg" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String)" resolve="AnAction" />
            <node concept="Xl_RD" id="2oo0Ycn3xl_" role="37wK5m">
              <property role="Xl_RC" value="Show Details" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2oo0Ycn1biH" role="1B3o_S" />
      <node concept="3uibUv" id="2oo0Ycn1EKz" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFb_" id="2oo0Ycn264q" role="jymVt">
        <property role="TrG5h" value="update" />
        <node concept="3Tm1VV" id="2oo0Ycn264r" role="1B3o_S" />
        <node concept="3cqZAl" id="2oo0Ycn264t" role="3clF45" />
        <node concept="37vLTG" id="2oo0Ycn264u" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="2oo0Ycn264v" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
          <node concept="2AHcQZ" id="2oo0Ycn264w" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="2oo0Ycn264x" role="3clF47">
          <node concept="3clFbF" id="2oo0Ycn2cec" role="3cqZAp">
            <node concept="2OqwBi" id="2oo0Ycn2dnA" role="3clFbG">
              <node concept="2OqwBi" id="2oo0Ycn2ctU" role="2Oq$k0">
                <node concept="37vLTw" id="2oo0Ycn2ceb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oo0Ycn264u" resolve="e" />
                </node>
                <node concept="liA8E" id="2oo0Ycn2cRl" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="2oo0Ycn2dJ4" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
                <node concept="1Wc70l" id="2oo0Ycn2gmn" role="37wK5m">
                  <node concept="3y3z36" id="2oo0Ycn2kdO" role="3uHU7w">
                    <node concept="10Nm6u" id="2oo0Ycn2kOs" role="3uHU7w" />
                    <node concept="2YIFZM" id="2oo0Ycn2hYr" role="3uHU7B">
                      <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="2OqwBi" id="2oo0Ycn2iPB" role="37wK5m">
                        <node concept="37vLTw" id="2oo0Ycn2iw0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2oo0Ycn264u" resolve="e" />
                        </node>
                        <node concept="liA8E" id="2oo0Ycn2jts" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2oo0Ycn2f_j" role="3uHU7B">
                    <node concept="2OqwBi" id="2oo0Ycn2eiQ" role="3uHU7B">
                      <node concept="37vLTw" id="2oo0Ycn2e1j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2oo0Ycn264u" resolve="e" />
                      </node>
                      <node concept="liA8E" id="2oo0Ycn2eVM" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2oo0Ycn2g4d" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2oo0Ycn264y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2oo0Ycn1F4a" role="jymVt">
        <property role="TrG5h" value="actionPerformed" />
        <node concept="3Tm1VV" id="2oo0Ycn1F4b" role="1B3o_S" />
        <node concept="3cqZAl" id="2oo0Ycn1F4d" role="3clF45" />
        <node concept="37vLTG" id="2oo0Ycn1F4e" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2oo0Ycn1F4f" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
          <node concept="2AHcQZ" id="2oo0Ycn1F4g" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="2oo0Ycn1F4h" role="3clF47">
          <node concept="3cpWs8" id="2oo0Ycn24ff" role="3cqZAp">
            <node concept="3cpWsn" id="2oo0Ycn24fg" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="3uibUv" id="2oo0Ycn2448" role="1tU5fm">
                <ref role="3uigEE" to="18ew:~IStatus" resolve="IStatus" />
              </node>
              <node concept="2OqwBi" id="2oo0Ycn24fh" role="33vP2m">
                <node concept="2YIFZM" id="2oo0Ycn24fi" role="2Oq$k0">
                  <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2oo0Ycn24fj" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.checkMigratedToNewerVersion(jetbrains.mps.project.Project)" resolve="checkMigratedToNewerVersion" />
                  <node concept="2YIFZM" id="2oo0Ycn2l3U" role="37wK5m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="2OqwBi" id="2oo0Ycn2l3V" role="37wK5m">
                      <node concept="37vLTw" id="2oo0Ycn2l3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2oo0Ycn1F4e" resolve="event" />
                      </node>
                      <node concept="liA8E" id="2oo0Ycn2l3X" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2oo0Ycn1Kjr" role="3cqZAp">
            <node concept="2YIFZM" id="2oo0Ycn2lH8" role="3clFbG">
              <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showInfoMessage" />
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <node concept="2OqwBi" id="2oo0Ycn2lH9" role="37wK5m">
                <node concept="37vLTw" id="2oo0Ycn2lHa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oo0Ycn1F4e" resolve="event" />
                </node>
                <node concept="liA8E" id="2oo0Ycn2lHb" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="2oo0Ycn2lHc" role="37wK5m">
                <node concept="37vLTw" id="2oo0Ycn2lHd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oo0Ycn24fg" resolve="m" />
                </node>
                <node concept="liA8E" id="2oo0Ycn2lHe" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~IStatus.getMessage()" resolve="getMessage" />
                </node>
              </node>
              <node concept="Xl_RD" id="2oo0Ycn2lHf" role="37wK5m">
                <property role="Xl_RC" value="Project Details" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2oo0Ycn1F4i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7IPdE2FgVl_">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="PostponedState" />
    <property role="3GE5qa" value="migrationTrigger.private" />
    <node concept="312cEg" id="7IPdE2Fh3C7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="versionUpdate" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="7IPdE2Fh3sn" role="1tU5fm" />
      <node concept="3Tm6S6" id="41MBYoJxKvr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IPdE2Fhn4C" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="scripts" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="41MBYoJxKXI" role="1B3o_S" />
      <node concept="3vKaQO" id="7IPdE2FqhqP" role="1tU5fm">
        <node concept="3uibUv" id="7IPdE2FqhqR" role="3O5elw">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7IPdE2FhnSq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="projectMigrations" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="41MBYoJxLVX" role="1B3o_S" />
      <node concept="3vKaQO" id="7IPdE2FqofD" role="1tU5fm">
        <node concept="3uibUv" id="7IPdE2FqofF" role="3O5elw">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7IPdE2Fp_Sy" role="jymVt" />
    <node concept="3clFb_" id="7IPdE2FpPXv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasSomethingToApply" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7IPdE2FpPXy" role="3clF47">
        <node concept="3clFbF" id="2i74bFCiRqH" role="3cqZAp">
          <node concept="22lmx$" id="2i74bFCiS4f" role="3clFbG">
            <node concept="1rXfSq" id="2i74bFCiSrp" role="3uHU7B">
              <ref role="37wK5l" node="2i74bFCiOQj" resolve="hasVersionUpdate" />
            </node>
            <node concept="1rXfSq" id="2i74bFCiQNY" role="3uHU7w">
              <ref role="37wK5l" node="2i74bFCiQNV" resolve="hasMigrations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IPdE2FpKpn" role="1B3o_S" />
      <node concept="10P_77" id="7IPdE2FpPXo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2i74bFCiSZp" role="jymVt" />
    <node concept="3clFb_" id="2i74bFCiQNV" role="jymVt">
      <property role="TrG5h" value="hasMigrations" />
      <node concept="3Tm1VV" id="2i74bFCiTnO" role="1B3o_S" />
      <node concept="10P_77" id="2i74bFCiQNX" role="3clF45" />
      <node concept="3clFbS" id="2i74bFCiQNK" role="3clF47">
        <node concept="3clFbF" id="2i74bFCiQNL" role="3cqZAp">
          <node concept="22lmx$" id="2i74bFCiQNM" role="3clFbG">
            <node concept="2OqwBi" id="2i74bFCiQNN" role="3uHU7w">
              <node concept="37vLTw" id="2i74bFCiQNO" role="2Oq$k0">
                <ref role="3cqZAo" node="7IPdE2FhnSq" resolve="projectMigrations" />
              </node>
              <node concept="3GX2aA" id="2i74bFCiQNP" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2i74bFCiQNQ" role="3uHU7B">
              <node concept="37vLTw" id="2i74bFCiQNR" role="2Oq$k0">
                <ref role="3cqZAo" node="7IPdE2Fhn4C" resolve="scripts" />
              </node>
              <node concept="3GX2aA" id="2i74bFCiQNS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i74bFCiPsN" role="jymVt" />
    <node concept="3clFb_" id="2i74bFCiOQj" role="jymVt">
      <property role="TrG5h" value="hasVersionUpdate" />
      <node concept="3Tm1VV" id="2i74bFCiQ32" role="1B3o_S" />
      <node concept="10P_77" id="2i74bFCiOQl" role="3clF45" />
      <node concept="3clFbS" id="2i74bFCiOQf" role="3clF47">
        <node concept="3cpWs6" id="2i74bFCiOQg" role="3cqZAp">
          <node concept="37vLTw" id="2i74bFCiOQh" role="3cqZAk">
            <ref role="3cqZAo" node="7IPdE2Fh3C7" resolve="versionUpdate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53d0N_LnC9_" role="jymVt" />
    <node concept="3clFb_" id="53d0N_LnBEG" role="jymVt">
      <property role="TrG5h" value="hasCleanupMigrations" />
      <node concept="3Tm1VV" id="53d0N_LnBEH" role="1B3o_S" />
      <node concept="10P_77" id="53d0N_LnBEI" role="3clF45" />
      <node concept="3clFbS" id="53d0N_LnBEJ" role="3clF47">
        <node concept="3cpWs6" id="53d0N_LnBEK" role="3cqZAp">
          <node concept="2OqwBi" id="53d0N_LnEFU" role="3cqZAk">
            <node concept="37vLTw" id="53d0N_LnDNi" role="2Oq$k0">
              <ref role="3cqZAo" node="7IPdE2FhnSq" resolve="projectMigrations" />
            </node>
            <node concept="2HwmR7" id="53d0N_LnNa9" role="2OqNvi">
              <node concept="1bVj0M" id="53d0N_LnNab" role="23t8la">
                <node concept="3clFbS" id="53d0N_LnNac" role="1bW5cS">
                  <node concept="3clFbF" id="53d0N_LnNad" role="3cqZAp">
                    <node concept="2ZW3vV" id="53d0N_LnNae" role="3clFbG">
                      <node concept="3uibUv" id="53d0N_LnNaf" role="2ZW6by">
                        <ref role="3uigEE" to="bdll:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
                      </node>
                      <node concept="37vLTw" id="53d0N_LnNag" role="2ZW6bz">
                        <ref role="3cqZAo" node="53d0N_LnNah" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="53d0N_LnNah" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="53d0N_LnNai" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7IPdE2FqRG9" role="jymVt" />
    <node concept="3clFb_" id="7IPdE2Fr9gg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substract" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7IPdE2Fr9gj" role="3clF47">
        <node concept="3cpWs8" id="7IPdE2Frl9t" role="3cqZAp">
          <node concept="3cpWsn" id="7IPdE2Frl9u" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7IPdE2Frl9r" role="1tU5fm">
              <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
            </node>
            <node concept="2ShNRf" id="7IPdE2Frl9v" role="33vP2m">
              <node concept="HV5vD" id="7IPdE2Frl9w" role="2ShVmc">
                <ref role="HV5vE" node="7IPdE2FgVl_" resolve="PostponedState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IPdE2FrlpP" role="3cqZAp">
          <node concept="37vLTI" id="7IPdE2FrlZ3" role="3clFbG">
            <node concept="1Wc70l" id="7IPdE2Frnls" role="37vLTx">
              <node concept="37vLTw" id="7IPdE2FrnsC" role="3uHU7w">
                <ref role="3cqZAo" node="7IPdE2Fh3C7" resolve="versionUpdate" />
              </node>
              <node concept="3fqX7Q" id="7IPdE2Frm6Z" role="3uHU7B">
                <node concept="2OqwBi" id="7IPdE2FrmnP" role="3fr31v">
                  <node concept="37vLTw" id="7IPdE2Frm9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IPdE2FreQw" resolve="state" />
                  </node>
                  <node concept="2OwXpG" id="7IPdE2Frmyw" role="2OqNvi">
                    <ref role="2Oxat5" node="7IPdE2Fh3C7" resolve="versionUpdate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7IPdE2Frlwo" role="37vLTJ">
              <node concept="37vLTw" id="7IPdE2FrlpN" role="2Oq$k0">
                <ref role="3cqZAo" node="7IPdE2Frl9u" resolve="res" />
              </node>
              <node concept="2OwXpG" id="7IPdE2FrlAt" role="2OqNvi">
                <ref role="2Oxat5" node="7IPdE2Fh3C7" resolve="versionUpdate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IPdE2FrPAR" role="3cqZAp">
          <node concept="37vLTI" id="7IPdE2FrSqA" role="3clFbG">
            <node concept="2OqwBi" id="7IPdE2FrQ07" role="37vLTJ">
              <node concept="37vLTw" id="7IPdE2FrPAP" role="2Oq$k0">
                <ref role="3cqZAo" node="7IPdE2Frl9u" resolve="res" />
              </node>
              <node concept="2OwXpG" id="7IPdE2FrQ6g" role="2OqNvi">
                <ref role="2Oxat5" node="7IPdE2Fhn4C" resolve="scripts" />
              </node>
            </node>
            <node concept="2OqwBi" id="7IPdE2FrXqE" role="37vLTx">
              <node concept="2OqwBi" id="7IPdE2FrTzb" role="2Oq$k0">
                <node concept="37vLTw" id="7IPdE2FrT64" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IPdE2Fhn4C" resolve="scripts" />
                </node>
                <node concept="66VNe" id="7IPdE2FrUm0" role="2OqNvi">
                  <node concept="2OqwBi" id="7IPdE2FrUNS" role="576Qk">
                    <node concept="37vLTw" id="7IPdE2FrUze" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IPdE2FreQw" resolve="state" />
                    </node>
                    <node concept="2OwXpG" id="7IPdE2FrV8Z" role="2OqNvi">
                      <ref role="2Oxat5" node="7IPdE2Fhn4C" resolve="scripts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7IPdE2FrXWB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IPdE2FrVkE" role="3cqZAp">
          <node concept="37vLTI" id="7IPdE2FrVkF" role="3clFbG">
            <node concept="2OqwBi" id="7IPdE2FrVkG" role="37vLTJ">
              <node concept="37vLTw" id="7IPdE2FrVkH" role="2Oq$k0">
                <ref role="3cqZAo" node="7IPdE2Frl9u" resolve="res" />
              </node>
              <node concept="2OwXpG" id="7IPdE2FrVSb" role="2OqNvi">
                <ref role="2Oxat5" node="7IPdE2FhnSq" resolve="projectMigrations" />
              </node>
            </node>
            <node concept="2OqwBi" id="7IPdE2FrYdQ" role="37vLTx">
              <node concept="2OqwBi" id="7IPdE2FrVkJ" role="2Oq$k0">
                <node concept="37vLTw" id="7IPdE2FrWaf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IPdE2FhnSq" resolve="projectMigrations" />
                </node>
                <node concept="66VNe" id="7IPdE2FrVkL" role="2OqNvi">
                  <node concept="2OqwBi" id="7IPdE2FrVkM" role="576Qk">
                    <node concept="37vLTw" id="7IPdE2FrVkN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IPdE2FreQw" resolve="state" />
                    </node>
                    <node concept="2OwXpG" id="7IPdE2FrWzx" role="2OqNvi">
                      <ref role="2Oxat5" node="7IPdE2FhnSq" resolve="projectMigrations" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7IPdE2FrYJG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wo9SYP5fss" role="3cqZAp">
          <node concept="37vLTw" id="6wo9SYP5fst" role="3cqZAk">
            <ref role="3cqZAo" node="7IPdE2Frl9u" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IPdE2Fr3ki" role="1B3o_S" />
      <node concept="3uibUv" id="7IPdE2Fr94t" role="3clF45">
        <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
      </node>
      <node concept="37vLTG" id="7IPdE2FreQw" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="7IPdE2FreQv" role="1tU5fm">
          <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6wo9SYP4Ly4" role="jymVt" />
    <node concept="3clFb_" id="6wo9SYP540F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6wo9SYP59xd" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="6wo9SYP59xe" role="1tU5fm">
          <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
        </node>
      </node>
      <node concept="3clFbS" id="6wo9SYP540I" role="3clF47">
        <node concept="3cpWs8" id="6wo9SYP5fIa" role="3cqZAp">
          <node concept="3cpWsn" id="6wo9SYP5fIb" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6wo9SYP5fIc" role="1tU5fm">
              <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
            </node>
            <node concept="2ShNRf" id="6wo9SYP5fId" role="33vP2m">
              <node concept="HV5vD" id="6wo9SYP5fIe" role="2ShVmc">
                <ref role="HV5vE" node="7IPdE2FgVl_" resolve="PostponedState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wo9SYP5fIf" role="3cqZAp">
          <node concept="37vLTI" id="6wo9SYP5Daj" role="3clFbG">
            <node concept="2OqwBi" id="6wo9SYP5Dal" role="37vLTJ">
              <node concept="37vLTw" id="6wo9SYP5Dam" role="2Oq$k0">
                <ref role="3cqZAo" node="6wo9SYP5fIb" resolve="res" />
              </node>
              <node concept="2OwXpG" id="6wo9SYP5Dan" role="2OqNvi">
                <ref role="2Oxat5" node="7IPdE2Fh3C7" resolve="versionUpdate" />
              </node>
            </node>
            <node concept="22lmx$" id="6wo9SYP5Dg0" role="37vLTx">
              <node concept="2OqwBi" id="6wo9SYP5Dar" role="3uHU7B">
                <node concept="37vLTw" id="6wo9SYP5Das" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wo9SYP59xd" resolve="state" />
                </node>
                <node concept="2OwXpG" id="6wo9SYP5Dat" role="2OqNvi">
                  <ref role="2Oxat5" node="7IPdE2Fh3C7" resolve="versionUpdate" />
                </node>
              </node>
              <node concept="37vLTw" id="6wo9SYP5Dap" role="3uHU7w">
                <ref role="3cqZAo" node="7IPdE2Fh3C7" resolve="versionUpdate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wo9SYP5fIq" role="3cqZAp">
          <node concept="37vLTI" id="6wo9SYP5fIr" role="3clFbG">
            <node concept="2OqwBi" id="6wo9SYP5fIs" role="37vLTJ">
              <node concept="37vLTw" id="6wo9SYP5fIt" role="2Oq$k0">
                <ref role="3cqZAo" node="6wo9SYP5fIb" resolve="res" />
              </node>
              <node concept="2OwXpG" id="6wo9SYP5fIu" role="2OqNvi">
                <ref role="2Oxat5" node="7IPdE2Fhn4C" resolve="scripts" />
              </node>
            </node>
            <node concept="2OqwBi" id="6wo9SYP5fIv" role="37vLTx">
              <node concept="2OqwBi" id="6wo9SYP5fIw" role="2Oq$k0">
                <node concept="37vLTw" id="6wo9SYP5fIx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IPdE2Fhn4C" resolve="scripts" />
                </node>
                <node concept="4Tj9Z" id="6wo9SYP5Evf" role="2OqNvi">
                  <node concept="2OqwBi" id="6wo9SYP5fIz" role="576Qk">
                    <node concept="37vLTw" id="6wo9SYP5fI$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wo9SYP59xd" resolve="state" />
                    </node>
                    <node concept="2OwXpG" id="6wo9SYP5fI_" role="2OqNvi">
                      <ref role="2Oxat5" node="7IPdE2Fhn4C" resolve="scripts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6wo9SYP5fIA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wo9SYP5fIB" role="3cqZAp">
          <node concept="37vLTI" id="6wo9SYP5fIC" role="3clFbG">
            <node concept="2OqwBi" id="6wo9SYP5fID" role="37vLTJ">
              <node concept="37vLTw" id="6wo9SYP5fIE" role="2Oq$k0">
                <ref role="3cqZAo" node="6wo9SYP5fIb" resolve="res" />
              </node>
              <node concept="2OwXpG" id="6wo9SYP5fIF" role="2OqNvi">
                <ref role="2Oxat5" node="7IPdE2FhnSq" resolve="projectMigrations" />
              </node>
            </node>
            <node concept="2OqwBi" id="6wo9SYP5fIG" role="37vLTx">
              <node concept="2OqwBi" id="6wo9SYP5fIH" role="2Oq$k0">
                <node concept="37vLTw" id="6wo9SYP5fII" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IPdE2FhnSq" resolve="projectMigrations" />
                </node>
                <node concept="4Tj9Z" id="6wo9SYP5FkD" role="2OqNvi">
                  <node concept="2OqwBi" id="6wo9SYP5fIK" role="576Qk">
                    <node concept="37vLTw" id="6wo9SYP5fIL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wo9SYP59xd" resolve="state" />
                    </node>
                    <node concept="2OwXpG" id="6wo9SYP5fIM" role="2OqNvi">
                      <ref role="2Oxat5" node="7IPdE2FhnSq" resolve="projectMigrations" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6wo9SYP5fIN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wo9SYP5fIO" role="3cqZAp">
          <node concept="37vLTw" id="6wo9SYP5fIP" role="3cqZAk">
            <ref role="3cqZAo" node="6wo9SYP5fIb" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wo9SYP4XVx" role="1B3o_S" />
      <node concept="3uibUv" id="6wo9SYP53Pr" role="3clF45">
        <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
      </node>
    </node>
    <node concept="2tJIrI" id="6wo9SYP5FDl" role="jymVt" />
    <node concept="2YIFZL" id="6wo9SYP632e" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="current" />
      <node concept="3clFbS" id="6wo9SYP5RD4" role="3clF47">
        <node concept="3cpWs8" id="6wo9SYP6WpE" role="3cqZAp">
          <node concept="3cpWsn" id="6wo9SYP6WpF" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="6wo9SYP6WpC" role="1tU5fm">
              <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
            </node>
            <node concept="2ShNRf" id="6wo9SYP6WpG" role="33vP2m">
              <node concept="HV5vD" id="6wo9SYP6WpH" role="2ShVmc">
                <ref role="HV5vE" node="7IPdE2FgVl_" resolve="PostponedState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IPdE2FrIgQ" role="3cqZAp">
          <node concept="37vLTI" id="7IPdE2Fs65B" role="3clFbG">
            <node concept="2OqwBi" id="7IPdE2FrMGt" role="37vLTJ">
              <node concept="37vLTw" id="7IPdE2FrIgO" role="2Oq$k0">
                <ref role="3cqZAo" node="6wo9SYP6WpF" resolve="current" />
              </node>
              <node concept="2OwXpG" id="7IPdE2FrO2_" role="2OqNvi">
                <ref role="2Oxat5" node="7IPdE2Fh3C7" resolve="versionUpdate" />
              </node>
            </node>
            <node concept="2OqwBi" id="7IPdE2FlBoG" role="37vLTx">
              <node concept="37vLTw" id="6wo9SYP77gh" role="2Oq$k0">
                <ref role="3cqZAo" node="6wo9SYP6eXP" resolve="mr" />
              </node>
              <node concept="liA8E" id="64uPopzeHCj" role="2OqNvi">
                <ref role="37wK5l" node="64uPopzcTz3" resolve="importVersionsUpdateRequired" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IPdE2FsnDb" role="3cqZAp">
          <node concept="37vLTI" id="7IPdE2Fs_0_" role="3clFbG">
            <node concept="2OqwBi" id="7IPdE2FsrTW" role="37vLTJ">
              <node concept="37vLTw" id="7IPdE2FsnD9" role="2Oq$k0">
                <ref role="3cqZAo" node="6wo9SYP6WpF" resolve="current" />
              </node>
              <node concept="2OwXpG" id="7IPdE2FstaN" role="2OqNvi">
                <ref role="2Oxat5" node="7IPdE2Fhn4C" resolve="scripts" />
              </node>
            </node>
            <node concept="2OqwBi" id="7IPdE2FlSLF" role="37vLTx">
              <node concept="37vLTw" id="6wo9SYP77IP" role="2Oq$k0">
                <ref role="3cqZAo" node="6wo9SYP6eXP" resolve="mr" />
              </node>
              <node concept="liA8E" id="64uPopzeHy6" role="2OqNvi">
                <ref role="37wK5l" node="7W$jB0VB3vJ" resolve="getModuleMigrations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IPdE2FstfV" role="3cqZAp">
          <node concept="37vLTI" id="7IPdE2FsMLK" role="3clFbG">
            <node concept="2OqwBi" id="7IPdE2FstfW" role="37vLTJ">
              <node concept="37vLTw" id="7IPdE2FstfX" role="2Oq$k0">
                <ref role="3cqZAo" node="6wo9SYP6WpF" resolve="current" />
              </node>
              <node concept="2OwXpG" id="7IPdE2FsyHd" role="2OqNvi">
                <ref role="2Oxat5" node="7IPdE2FhnSq" resolve="projectMigrations" />
              </node>
            </node>
            <node concept="2OqwBi" id="7IPdE2Fmf_l" role="37vLTx">
              <node concept="37vLTw" id="6wo9SYP78dw" role="2Oq$k0">
                <ref role="3cqZAo" node="6wo9SYP6eXP" resolve="mr" />
              </node>
              <node concept="liA8E" id="7IPdE2Fmf_n" role="2OqNvi">
                <ref role="37wK5l" node="4biA4YBvoAV" resolve="getProjectMigrations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wo9SYP7BNJ" role="3cqZAp">
          <node concept="37vLTw" id="6wo9SYP7BNK" role="3cqZAk">
            <ref role="3cqZAo" node="6wo9SYP6WpF" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6wo9SYP5XwP" role="3clF45">
        <ref role="3uigEE" node="7IPdE2FgVl_" resolve="PostponedState" />
      </node>
      <node concept="3Tm1VV" id="6wo9SYP5RD3" role="1B3o_S" />
      <node concept="37vLTG" id="6wo9SYP6eXP" role="3clF46">
        <property role="TrG5h" value="mr" />
        <node concept="3uibUv" id="6wo9SYP6eXO" role="1tU5fm">
          <ref role="3uigEE" node="36$CdjYcVqX" resolve="MigrationSetup" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1AzqgyAfxXw">
    <property role="TrG5h" value="SilentModuleVersionUpdater" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="migrationTrigger.private" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2i74bFClxjY" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2i74bFClxjZ" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="2i74bFClxk0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5bGPmDflfAg" role="jymVt">
      <property role="TrG5h" value="myTask" />
      <node concept="3Tm6S6" id="5bGPmDflfAh" role="1B3o_S" />
      <node concept="3uibUv" id="5bGPmDflhcB" role="1tU5fm">
        <ref role="3uigEE" node="5bGPmDfl5Kh" resolve="SilentModuleVersionUpdater.ModuleBatchUpdater" />
      </node>
      <node concept="10Nm6u" id="5bGPmDfliwT" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2i74bFCn5NS" role="jymVt">
      <property role="TrG5h" value="myRepoListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2i74bFCn40X" role="1B3o_S" />
      <node concept="3uibUv" id="2i74bFCnfWE" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="2ShNRf" id="2i74bFCn7HW" role="33vP2m">
        <node concept="HV5vD" id="2i74bFCngFd" role="2ShVmc">
          <ref role="HV5vE" node="2i74bFCnbMf" resolve="SilentModuleVersionUpdater.MyRepositoryContentListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1WW5sXgjCJU" role="jymVt">
      <property role="TrG5h" value="myModelListener" />
      <node concept="3Tm6S6" id="1WW5sXgjCJV" role="1B3o_S" />
      <node concept="3uibUv" id="76a4RXpsahu" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~ModelsEventsCollector" resolve="ModelsEventsCollector" />
      </node>
    </node>
    <node concept="312cEg" id="1WW5sXgiV2h" role="jymVt">
      <property role="TrG5h" value="myVisitor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1WW5sXgiV2i" role="1B3o_S" />
      <node concept="3uibUv" id="1WW5sXgiVtL" role="1tU5fm">
        <ref role="3uigEE" to="j9co:~SModelEventVisitor" resolve="SModelEventVisitor" />
      </node>
      <node concept="2ShNRf" id="1WW5sXgiiU1" role="33vP2m">
        <node concept="HV5vD" id="2i74bFCnwtf" role="2ShVmc">
          <ref role="HV5vE" node="2i74bFCnqkp" resolve="SilentModuleVersionUpdater.MyModelEventsVisitor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2BADSPNFI2C" role="jymVt">
      <property role="TrG5h" value="myIsUnderMigration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2BADSPNFI2D" role="1B3o_S" />
      <node concept="1ajhzC" id="2BADSPNFI2F" role="1tU5fm">
        <node concept="10P_77" id="2BADSPNFI2G" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="1guuOICKrqI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReloadManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1guuOICKrqE" role="1B3o_S" />
      <node concept="3uibUv" id="1guuOICKrqG" role="1tU5fm">
        <ref role="3uigEE" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
      </node>
    </node>
    <node concept="312cEg" id="4ZuqmWoaja0" role="jymVt">
      <property role="TrG5h" value="myReloadListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4ZuqmWoaja1" role="1B3o_S" />
      <node concept="3uibUv" id="4ZuqmWoapsW" role="1tU5fm">
        <ref role="3uigEE" node="4ZuqmWo9Xvq" resolve="SilentModuleVersionUpdater.MyReloadListener" />
      </node>
      <node concept="2ShNRf" id="4ZuqmWoaja3" role="33vP2m">
        <node concept="HV5vD" id="4ZuqmWoap1X" role="2ShVmc">
          <ref role="HV5vE" node="4ZuqmWo9Xvq" resolve="SilentModuleVersionUpdater.MyReloadListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5bGPmDfl3VH" role="jymVt" />
    <node concept="3clFbW" id="2i74bFClCJA" role="jymVt">
      <node concept="3cqZAl" id="2i74bFClCJB" role="3clF45" />
      <node concept="3Tm1VV" id="2i74bFClCJC" role="1B3o_S" />
      <node concept="3clFbS" id="2i74bFClCJE" role="3clF47">
        <node concept="3clFbF" id="1guuOICIfEs" role="3cqZAp">
          <node concept="37vLTI" id="1guuOICIgtI" role="3clFbG">
            <node concept="37vLTw" id="1guuOICIgIk" role="37vLTx">
              <ref role="3cqZAo" node="2i74bFClCJH" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="1guuOICIfEq" role="37vLTJ">
              <ref role="3cqZAo" node="2i74bFClxjY" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BADSPNFI2H" role="3cqZAp">
          <node concept="37vLTI" id="2BADSPNFI2J" role="3clFbG">
            <node concept="37vLTw" id="2BADSPNFI2M" role="37vLTJ">
              <ref role="3cqZAo" node="2BADSPNFI2C" resolve="myIsUnderMigration" />
            </node>
            <node concept="37vLTw" id="2BADSPNFI2N" role="37vLTx">
              <ref role="3cqZAo" node="2BADSPNFy3a" resolve="isUnderMigration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1guuOICK$d4" role="3cqZAp">
          <node concept="37vLTI" id="1guuOICK$d2" role="3clFbG">
            <node concept="37vLTw" id="1guuOICK$da" role="37vLTJ">
              <ref role="3cqZAo" node="1guuOICKrqI" resolve="myReloadManager" />
            </node>
            <node concept="2YIFZM" id="3mWeFTSqSik" role="37vLTx">
              <ref role="37wK5l" to="2eq1:3mWeFTSoQZV" resolve="getInstance" />
              <ref role="1Pybhc" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i74bFClCJH" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2i74bFClCJG" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2BADSPNFy3a" role="3clF46">
        <property role="TrG5h" value="isUnderMigration" />
        <node concept="1ajhzC" id="2BADSPNFHNU" role="1tU5fm">
          <node concept="10P_77" id="2BADSPNFHT2" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i74bFClEHA" role="jymVt" />
    <node concept="3clFb_" id="2i74bFCnQo0" role="jymVt">
      <property role="TrG5h" value="attach" />
      <node concept="3clFbS" id="2i74bFCnQo3" role="3clF47">
        <node concept="3clFbF" id="6mkTi9xGcIL" role="3cqZAp">
          <node concept="2OqwBi" id="6mkTi9xGqvi" role="3clFbG">
            <node concept="2ShNRf" id="6mkTi9xGcIH" role="2Oq$k0">
              <node concept="1pGfFk" id="6mkTi9xGmec" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                <node concept="2OqwBi" id="6mkTi9xGnhm" role="37wK5m">
                  <node concept="37vLTw" id="6mkTi9xGmJ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2i74bFClxjY" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="6mkTi9xGnZD" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="2i74bFCo2C0" role="37wK5m">
                  <ref role="3cqZAo" node="2i74bFCn5NS" resolve="myRepoListener" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6mkTi9xGrkX" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.attach()" resolve="attach" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZuqmWoaFZC" role="3cqZAp">
          <node concept="2OqwBi" id="4ZuqmWoaFZD" role="3clFbG">
            <node concept="37vLTw" id="3ksDZ_I0ncQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1guuOICKrqI" resolve="myReloadManager" />
            </node>
            <node concept="liA8E" id="4ZuqmWoaFZI" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:491od_YVjMw" resolve="addReloadListener" />
              <node concept="37vLTw" id="4ZuqmWoaFZJ" role="37wK5m">
                <ref role="3cqZAo" node="4ZuqmWoaja0" resolve="myReloadListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i74bFCnNvB" role="1B3o_S" />
      <node concept="3cqZAl" id="2i74bFCnP5C" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2i74bFCnUP3" role="jymVt" />
    <node concept="3clFb_" id="2i74bFCnSSr" role="jymVt">
      <property role="TrG5h" value="detach" />
      <node concept="3clFbS" id="2i74bFCnSSs" role="3clF47">
        <node concept="3clFbF" id="4ZuqmWoayRU" role="3cqZAp">
          <node concept="2OqwBi" id="4ZuqmWoaDps" role="3clFbG">
            <node concept="37vLTw" id="3ksDZ_I0mVh" role="2Oq$k0">
              <ref role="3cqZAo" node="1guuOICKrqI" resolve="myReloadManager" />
            </node>
            <node concept="liA8E" id="4ZuqmWoaEJo" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:491od_YVk7k" resolve="removeReloadListener" />
              <node concept="37vLTw" id="4ZuqmWoaFl3" role="37wK5m">
                <ref role="3cqZAo" node="4ZuqmWoaja0" resolve="myReloadListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mkTi9xGvcB" role="3cqZAp">
          <node concept="2OqwBi" id="6mkTi9xGvcC" role="3clFbG">
            <node concept="2ShNRf" id="6mkTi9xGvcD" role="2Oq$k0">
              <node concept="1pGfFk" id="6mkTi9xGvcE" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                <node concept="2OqwBi" id="6mkTi9xGvcF" role="37wK5m">
                  <node concept="37vLTw" id="6mkTi9xGvcG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2i74bFClxjY" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="6mkTi9xGvcH" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="2i74bFCohsg" role="37wK5m">
                  <ref role="3cqZAo" node="2i74bFCn5NS" resolve="myRepoListener" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6mkTi9xGvcJ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.detach()" resolve="detach" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i74bFCnSSt" role="1B3o_S" />
      <node concept="3cqZAl" id="2i74bFCnSSu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2i74bFCnLxf" role="jymVt" />
    <node concept="3clFb_" id="2i74bFCmIsH" role="jymVt">
      <property role="TrG5h" value="runMigrationsIfNeeded" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="2i74bFCmIsJ" role="3clF45" />
      <node concept="3Tmbuc" id="2i74bFCnGKy" role="1B3o_S" />
      <node concept="3clFbS" id="2i74bFCmIsL" role="3clF47" />
      <node concept="37vLTG" id="2i74bFCmP4H" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="2i74bFCmP4F" role="1tU5fm">
          <node concept="3uibUv" id="2i74bFCmQsj" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i74bFCnEMB" role="jymVt" />
    <node concept="3clFb_" id="7anZXKnm0sl" role="jymVt">
      <property role="TrG5h" value="updateSingleModuleDescriptorSilently" />
      <node concept="3cqZAl" id="7anZXKnm0sn" role="3clF45" />
      <node concept="3Tm6S6" id="7anZXKnm1dk" role="1B3o_S" />
      <node concept="3clFbS" id="7anZXKnm0sp" role="3clF47">
        <node concept="3cpWs8" id="1guuOICLr8o" role="3cqZAp">
          <node concept="3cpWsn" id="1guuOICLr8p" role="3cpWs9">
            <property role="TrG5h" value="mv" />
            <node concept="3uibUv" id="1guuOICLgWi" role="1tU5fm">
              <ref role="3uigEE" node="1guuOICD4Tu" resolve="ModuleVersionUpdate" />
            </node>
            <node concept="2ShNRf" id="1guuOICLr8q" role="33vP2m">
              <node concept="1pGfFk" id="1guuOICLr8r" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1guuOICDkbM" resolve="ModuleVersionUpdate" />
                <node concept="37vLTw" id="1guuOICLr8s" role="37wK5m">
                  <ref role="3cqZAo" node="2i74bFClxjY" resolve="myMpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1guuOICLxIU" role="3cqZAp">
          <node concept="2GrKxI" id="1guuOICLxIV" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="1guuOICLxIW" role="2GsD0m">
            <ref role="3cqZAo" node="1guuOICLdz6" resolve="modules" />
          </node>
          <node concept="3clFbS" id="1guuOICLxIX" role="2LFqv$">
            <node concept="3clFbF" id="1guuOICEnX1" role="3cqZAp">
              <node concept="2OqwBi" id="1guuOICEFtQ" role="3clFbG">
                <node concept="37vLTw" id="1guuOICLr8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="1guuOICLr8p" resolve="mv" />
                </node>
                <node concept="liA8E" id="1guuOICEGCg" role="2OqNvi">
                  <ref role="37wK5l" node="1guuOICDItz" resolve="updateImportVersions" />
                  <node concept="2GrUjf" id="1guuOICLG82" role="37wK5m">
                    <ref role="2Gs0qQ" node="1guuOICLxIV" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1guuOICLdz6" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="1guuOICMxb8" role="1tU5fm">
          <node concept="3uibUv" id="1guuOICMxba" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i74bFClSoS" role="jymVt" />
    <node concept="3clFb_" id="76a4RXpsqrx" role="jymVt">
      <property role="TrG5h" value="isProjectMigrateableModule" />
      <node concept="37vLTG" id="76a4RXpsLzQ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="76a4RXpsLzR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="76a4RXpsLzS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="76a4RXpsrBK" role="3clF45" />
      <node concept="3Tm6S6" id="76a4RXpsqr$" role="1B3o_S" />
      <node concept="3clFbS" id="76a4RXpsqr_" role="3clF47">
        <node concept="3cpWs6" id="4biA4YBBCVl" role="3cqZAp">
          <node concept="1Wc70l" id="4biA4YBBCVm" role="3cqZAk">
            <node concept="2YIFZM" id="4biA4YBBCVn" role="3uHU7w">
              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
              <ref role="37wK5l" to="6f4m:3UfGsecu97b" resolve="isModuleMigrateable" />
              <node concept="37vLTw" id="4biA4YBBCVo" role="37wK5m">
                <ref role="3cqZAo" node="76a4RXpsLzQ" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="4biA4YBBCVq" role="3uHU7B">
              <node concept="37vLTw" id="4biA4YBBCVr" role="2Oq$k0">
                <ref role="3cqZAo" node="2i74bFClxjY" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="Ta317REhyA" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectBase.isProjectModule(org.jetbrains.mps.openapi.module.SModule)" resolve="isProjectModule" />
                <node concept="37vLTw" id="Ta317REopJ" role="37wK5m">
                  <ref role="3cqZAo" node="76a4RXpsLzQ" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i74bFClt$_" role="jymVt" />
    <node concept="3clFb_" id="76a4RXptnsY" role="jymVt">
      <property role="TrG5h" value="triggerOnModuleChanged" />
      <node concept="3cqZAl" id="76a4RXptnsZ" role="3clF45" />
      <node concept="3Tm6S6" id="76a4RXptnt0" role="1B3o_S" />
      <node concept="3clFbS" id="76a4RXptnt1" role="3clF47">
        <node concept="3clFbJ" id="5bGPmDfll0j" role="3cqZAp">
          <node concept="3clFbS" id="5bGPmDfll0l" role="3clFbx">
            <node concept="3clFbF" id="5bGPmDflumd" role="3cqZAp">
              <node concept="37vLTI" id="5bGPmDflvmM" role="3clFbG">
                <node concept="2ShNRf" id="5bGPmDflwdn" role="37vLTx">
                  <node concept="HV5vD" id="5bGPmDfmh5x" role="2ShVmc">
                    <ref role="HV5vE" node="5bGPmDfl5Kh" resolve="SilentModuleVersionUpdater.ModuleBatchUpdater" />
                  </node>
                </node>
                <node concept="37vLTw" id="5bGPmDflumb" role="37vLTJ">
                  <ref role="3cqZAo" node="5bGPmDflfAg" resolve="myTask" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ygzS0$vvrR" role="3cqZAp">
              <node concept="2OqwBi" id="5bGPmDfmtbV" role="3clFbG">
                <node concept="2OqwBi" id="5bGPmDfmseS" role="2Oq$k0">
                  <node concept="37vLTw" id="5bGPmDfmqZB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2i74bFClxjY" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="5bGPmDfmt3j" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5bGPmDfmu6J" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                  <node concept="37vLTw" id="5bGPmDfmv14" role="37wK5m">
                    <ref role="3cqZAo" node="5bGPmDflfAg" resolve="myTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5bGPmDflnhV" role="3clFbw">
            <node concept="10Nm6u" id="5bGPmDfltgK" role="3uHU7w" />
            <node concept="37vLTw" id="5bGPmDflmep" role="3uHU7B">
              <ref role="3cqZAo" node="5bGPmDflfAg" resolve="myTask" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bGPmDfioQf" role="3cqZAp">
          <node concept="2OqwBi" id="5bGPmDfiq4H" role="3clFbG">
            <node concept="2OqwBi" id="5bGPmDfmj3g" role="2Oq$k0">
              <node concept="37vLTw" id="5bGPmDfmhXy" role="2Oq$k0">
                <ref role="3cqZAo" node="5bGPmDflfAg" resolve="myTask" />
              </node>
              <node concept="2OwXpG" id="5bGPmDfmju4" role="2OqNvi">
                <ref role="2Oxat5" node="5bGPmDfiifl" resolve="modulesTouched" />
              </node>
            </node>
            <node concept="TSZUe" id="5bGPmDfiY0d" role="2OqNvi">
              <node concept="37vLTw" id="5bGPmDfj8A8" role="25WWJ7">
                <ref role="3cqZAo" node="76a4RXptnt7" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZuqmWoaKvL" role="3cqZAp">
          <node concept="2OqwBi" id="1guuOICKHTq" role="3clFbw">
            <node concept="37vLTw" id="1guuOICKGqT" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZuqmWoaja0" resolve="myReloadListener" />
            </node>
            <node concept="liA8E" id="1guuOICKJwU" role="2OqNvi">
              <ref role="37wK5l" node="4ZuqmWoabol" resolve="isUnderReload" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZuqmWoaKvN" role="3clFbx">
            <node concept="3clFbF" id="5bGPmDfjRG0" role="3cqZAp">
              <node concept="37vLTI" id="5bGPmDfjSUX" role="3clFbG">
                <node concept="3clFbT" id="5bGPmDfjTMi" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5bGPmDfmluv" role="37vLTJ">
                  <node concept="37vLTw" id="5bGPmDfmkuZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5bGPmDflfAg" resolve="myTask" />
                  </node>
                  <node concept="2OwXpG" id="5bGPmDfmlKk" role="2OqNvi">
                    <ref role="2Oxat5" node="5bGPmDfjIeI" resolve="touchedUnderReload" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76a4RXptnt7" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="76a4RXptnt8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ReTDvBw8if" role="jymVt" />
    <node concept="312cEu" id="5bGPmDfl5Kh" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModuleBatchUpdater" />
      <node concept="312cEg" id="5bGPmDfiifl" role="jymVt">
        <property role="TrG5h" value="modulesTouched" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="5bGPmDflcyR" role="1B3o_S" />
        <node concept="2hMVRd" id="5bGPmDfiljh" role="1tU5fm">
          <node concept="3uibUv" id="5bGPmDfimvd" role="2hN53Y">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2ShNRf" id="5bGPmDfinEb" role="33vP2m">
          <node concept="2i4dXS" id="5bGPmDfimWD" role="2ShVmc">
            <node concept="3uibUv" id="5bGPmDfimWE" role="HW$YZ">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5bGPmDfjIeI" role="jymVt">
        <property role="TrG5h" value="touchedUnderReload" />
        <node concept="3Tm6S6" id="5bGPmDfjIeJ" role="1B3o_S" />
        <node concept="10P_77" id="5bGPmDfjL76" role="1tU5fm" />
        <node concept="3clFbT" id="5bGPmDfjQyX" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="2tJIrI" id="1guuOICLVXZ" role="jymVt" />
      <node concept="3clFb_" id="5bGPmDfla4J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5bGPmDfla4K" role="1B3o_S" />
        <node concept="3cqZAl" id="5bGPmDfla4M" role="3clF45" />
        <node concept="3clFbS" id="5bGPmDfla4N" role="3clF47">
          <node concept="3clFbF" id="5bGPmDflpGc" role="3cqZAp">
            <node concept="37vLTI" id="5bGPmDflr1P" role="3clFbG">
              <node concept="10Nm6u" id="5bGPmDflteX" role="37vLTx" />
              <node concept="37vLTw" id="5bGPmDflpGa" role="37vLTJ">
                <ref role="3cqZAo" node="5bGPmDflfAg" resolve="myTask" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5bGPmDfkyEA" role="3cqZAp">
            <node concept="3cpWsn" id="5bGPmDfkyEB" role="3cpWs9">
              <property role="TrG5h" value="toUpdate" />
              <node concept="_YKpA" id="5bGPmDfkBOS" role="1tU5fm">
                <node concept="3uibUv" id="5bGPmDfkDAp" role="_ZDj9">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="5bGPmDfk$jO" role="33vP2m">
                <node concept="2OqwBi" id="5bGPmDfkyEC" role="2Oq$k0">
                  <node concept="2OqwBi" id="5bGPmDfkAjk" role="2Oq$k0">
                    <node concept="37vLTw" id="5bGPmDfkyED" role="2Oq$k0">
                      <ref role="3cqZAo" node="5bGPmDfiifl" resolve="modulesTouched" />
                    </node>
                    <node concept="1VAtEI" id="5bGPmDfkBcd" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="5bGPmDfkyEE" role="2OqNvi">
                    <node concept="1bVj0M" id="5bGPmDfkyEF" role="23t8la">
                      <node concept="3clFbS" id="5bGPmDfkyEG" role="1bW5cS">
                        <node concept="3clFbF" id="5bGPmDfkyEH" role="3cqZAp">
                          <node concept="1rXfSq" id="5bGPmDfkyEI" role="3clFbG">
                            <ref role="37wK5l" node="76a4RXpsqrx" resolve="isProjectMigrateableModule" />
                            <node concept="37vLTw" id="5bGPmDfkyEJ" role="37wK5m">
                              <ref role="3cqZAo" node="5bGPmDfkyEK" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5bGPmDfkyEK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5bGPmDfkyEL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5bGPmDfk$QH" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5bGPmDfk0qk" role="3cqZAp">
            <node concept="3fqX7Q" id="4jpfaITAl_o" role="3clFbw">
              <node concept="37vLTw" id="4jpfaITAl_p" role="3fr31v">
                <ref role="3cqZAo" node="5bGPmDfjIeI" resolve="touchedUnderReload" />
              </node>
            </node>
            <node concept="3clFbS" id="5bGPmDfk4LK" role="3clFbx">
              <node concept="3clFbF" id="5bGPmDfk62H" role="3cqZAp">
                <node concept="1rXfSq" id="5bGPmDfk62G" role="3clFbG">
                  <ref role="37wK5l" node="7anZXKnm0sl" resolve="updateSingleModuleDescriptorSilently" />
                  <node concept="37vLTw" id="1guuOICLOwV" role="37wK5m">
                    <ref role="3cqZAo" node="5bGPmDfkyEB" resolve="toUpdate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="76a4RXpsR4S" role="3cqZAp">
            <node concept="1rXfSq" id="76a4RXpsM_2" role="3clFbG">
              <ref role="37wK5l" node="2i74bFCmIsH" resolve="runMigrationsIfNeeded" />
              <node concept="37vLTw" id="5bGPmDfkyEM" role="37wK5m">
                <ref role="3cqZAo" node="5bGPmDfkyEB" resolve="toUpdate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5bGPmDflcKf" role="1B3o_S" />
      <node concept="3uibUv" id="5bGPmDfl8BU" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3UR2Jj" id="1guuOICMMrE" role="lGtFl">
        <node concept="TZ5HA" id="1guuOICMMrF" role="TZ5H$">
          <node concept="1dT_AC" id="1guuOICMMrG" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME perhaps, this class, SMVU, shall keep responsibility to collect changes only, and notify " />
          </node>
        </node>
        <node concept="TZ5HA" id="1guuOICMNER" role="TZ5H$">
          <node concept="1dT_AC" id="1guuOICMNES" role="1dT_Ay">
            <property role="1dT_AB" value=" MigrationTrigger of the changes. MT then would be responsible for updateModuleDescriptors + runMigrationsIfNeeded" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i74bFCmF31" role="jymVt" />
    <node concept="312cEu" id="2i74bFCnqkp" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MyModelEventsVisitor" />
      <node concept="3clFb_" id="1WW5sXgiUd0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="visitLanguageEvent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1WW5sXgiUd1" role="1B3o_S" />
        <node concept="3cqZAl" id="1WW5sXgiUd3" role="3clF45" />
        <node concept="37vLTG" id="1WW5sXgiUd4" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1WW5sXgiUd5" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1WW5sXgiUd7" role="3clF47">
          <node concept="3clFbF" id="7anZXKnm6eJ" role="3cqZAp">
            <node concept="1rXfSq" id="7anZXKnm6eK" role="3clFbG">
              <ref role="37wK5l" node="1guuOICKQLM" resolve="moduleDepsChanged" />
              <node concept="2OqwBi" id="7anZXKnm6eL" role="37wK5m">
                <node concept="2OqwBi" id="7anZXKnm6eM" role="2Oq$k0">
                  <node concept="37vLTw" id="7anZXKnm6eN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1WW5sXgiUd4" resolve="event" />
                  </node>
                  <node concept="liA8E" id="7anZXKnm6eO" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelEvent.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="7anZXKnm6eP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1WW5sXgiUd8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1WW5sXglZU$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="visitDevKitEvent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1WW5sXglZU_" role="1B3o_S" />
        <node concept="3cqZAl" id="1WW5sXglZUB" role="3clF45" />
        <node concept="37vLTG" id="1WW5sXglZUC" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1WW5sXglZUD" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1WW5sXglZUF" role="3clF47">
          <node concept="3clFbF" id="7anZXKnm576" role="3cqZAp">
            <node concept="1rXfSq" id="7anZXKnm575" role="3clFbG">
              <ref role="37wK5l" node="1guuOICKQLM" resolve="moduleDepsChanged" />
              <node concept="2OqwBi" id="1WW5sXgm0r2" role="37wK5m">
                <node concept="2OqwBi" id="1WW5sXgm0r3" role="2Oq$k0">
                  <node concept="37vLTw" id="1WW5sXgm0r4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1WW5sXglZUC" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1WW5sXgm0r5" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelEvent.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="1WW5sXgm0r6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1WW5sXglZUG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1guuOICKO1r" role="jymVt" />
      <node concept="3clFb_" id="1guuOICKQLM" role="jymVt">
        <property role="TrG5h" value="moduleDepsChanged" />
        <node concept="3clFbS" id="1guuOICKQLP" role="3clF47">
          <node concept="3clFbJ" id="76a4RXpsMT_" role="3cqZAp">
            <node concept="22lmx$" id="7Qf2AGgnUc5" role="3clFbw">
              <node concept="3clFbC" id="7Qf2AGgock_" role="3uHU7B">
                <node concept="10Nm6u" id="7Qf2AGgoe3y" role="3uHU7w" />
                <node concept="37vLTw" id="7Qf2AGgoaCy" role="3uHU7B">
                  <ref role="3cqZAo" node="1guuOICKThM" resolve="module" />
                </node>
              </node>
              <node concept="3fqX7Q" id="76a4RXpu2cg" role="3uHU7w">
                <node concept="1rXfSq" id="76a4RXpu2ch" role="3fr31v">
                  <ref role="37wK5l" node="76a4RXpsqrx" resolve="isProjectMigrateableModule" />
                  <node concept="37vLTw" id="76a4RXpu2ci" role="37wK5m">
                    <ref role="3cqZAo" node="1guuOICKThM" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="76a4RXpu2cl" role="3clFbx">
              <node concept="3cpWs6" id="76a4RXpu3Tu" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="1guuOICKV1r" role="3cqZAp">
            <node concept="1rXfSq" id="1guuOICKV1q" role="3clFbG">
              <ref role="37wK5l" node="7anZXKnm0sl" resolve="updateSingleModuleDescriptorSilently" />
              <node concept="2ShNRf" id="1guuOICLXyG" role="37wK5m">
                <node concept="2HTt$P" id="1guuOICMguc" role="2ShVmc">
                  <node concept="3uibUv" id="1guuOICMigf" role="2HTBi0">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="37vLTw" id="1guuOICMjpU" role="2HTEbv">
                    <ref role="3cqZAo" node="1guuOICKThM" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1guuOICKPHb" role="1B3o_S" />
        <node concept="3cqZAl" id="1guuOICKROZ" role="3clF45" />
        <node concept="37vLTG" id="1guuOICKThM" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="1guuOICKThL" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2i74bFCnp_3" role="1B3o_S" />
      <node concept="3uibUv" id="2i74bFCnuNO" role="1zkMxy">
        <ref role="3uigEE" to="j9co:~SModelEventVisitorAdapter" resolve="SModelEventVisitorAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="2i74bFCnnzC" role="jymVt" />
    <node concept="312cEu" id="2i74bFCnbMf" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MyRepositoryContentListener" />
      <node concept="3clFb_" id="3ReTDvBw9vl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startListening" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3ReTDvBw9vm" role="1B3o_S" />
        <node concept="3cqZAl" id="3ReTDvBw9vo" role="3clF45" />
        <node concept="37vLTG" id="3ReTDvBw9vp" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="3ReTDvBw9vq" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2AHcQZ" id="3ReTDvBw9vr" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3ReTDvBw9vs" role="3clF47">
          <node concept="3SKdUt" id="3ReTDvBwe_z" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXojmf" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXojmg" role="1PaTwD">
                <property role="3oM_SC" value="Here" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmh" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmi" role="1PaTwD">
                <property role="3oM_SC" value="imply" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmj" role="1PaTwD">
                <property role="3oM_SC" value="MyRepoListener" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmk" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojml" role="1PaTwD">
                <property role="3oM_SC" value="attached" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmm" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmn" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmo" role="1PaTwD">
                <property role="3oM_SC" value="single" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmp" role="1PaTwD">
                <property role="3oM_SC" value="repository." />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmq" role="1PaTwD">
                <property role="3oM_SC" value="Otherwise," />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3ReTDvBwf02" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXojmr" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXojms" role="1PaTwD">
                <property role="3oM_SC" value="each" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmt" role="1PaTwD">
                <property role="3oM_SC" value="next" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmu" role="1PaTwD">
                <property role="3oM_SC" value="repo" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmv" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmw" role="1PaTwD">
                <property role="3oM_SC" value="starts" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmx" role="1PaTwD">
                <property role="3oM_SC" value="listening" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmy" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmz" role="1PaTwD">
                <property role="3oM_SC" value="would" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojm$" role="1PaTwD">
                <property role="3oM_SC" value="override" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojm_" role="1PaTwD">
                <property role="3oM_SC" value="myModelListener" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmA" role="1PaTwD">
                <property role="3oM_SC" value="value" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="3ReTDvBwfq_" role="3cqZAp">
            <node concept="3clFbC" id="3ReTDvBwfWu" role="1gVkn0">
              <node concept="10Nm6u" id="3ReTDvBwg80" role="3uHU7w" />
              <node concept="37vLTw" id="3ReTDvBwfFt" role="3uHU7B">
                <ref role="3cqZAo" node="1WW5sXgjCJU" resolve="myModelListener" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ReTDvBwbYG" role="3cqZAp">
            <node concept="37vLTI" id="3ReTDvBwcxr" role="3clFbG">
              <node concept="37vLTw" id="3ReTDvBwbYE" role="37vLTJ">
                <ref role="3cqZAo" node="1WW5sXgjCJU" resolve="myModelListener" />
              </node>
              <node concept="2ShNRf" id="1WW5sXgjCJX" role="37vLTx">
                <node concept="YeOm9" id="76a4RXps5O5" role="2ShVmc">
                  <node concept="1Y3b0j" id="76a4RXps5O8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="w1kc:~ModelsEventsCollector" resolve="ModelsEventsCollector" />
                    <ref role="37wK5l" to="w1kc:~ModelsEventsCollector.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelsEventsCollector" />
                    <node concept="3Tm1VV" id="76a4RXps5O9" role="1B3o_S" />
                    <node concept="3clFb_" id="1WW5sXgihDq" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="eventsHappened" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="1WW5sXgihDr" role="1B3o_S" />
                      <node concept="3cqZAl" id="1WW5sXgihDt" role="3clF45" />
                      <node concept="37vLTG" id="1WW5sXgihDu" role="3clF46">
                        <property role="TrG5h" value="events" />
                        <node concept="_YKpA" id="1WW5sXgiXVc" role="1tU5fm">
                          <node concept="3uibUv" id="1WW5sXgiXVe" role="_ZDj9">
                            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1WW5sXgihDx" role="3clF47">
                        <node concept="3clFbF" id="1WW5sXgiZip" role="3cqZAp">
                          <node concept="2OqwBi" id="1WW5sXgj0jd" role="3clFbG">
                            <node concept="37vLTw" id="1WW5sXgiZio" role="2Oq$k0">
                              <ref role="3cqZAo" node="1WW5sXgihDu" resolve="events" />
                            </node>
                            <node concept="2es0OD" id="1WW5sXgj0XR" role="2OqNvi">
                              <node concept="1bVj0M" id="1WW5sXgj0XT" role="23t8la">
                                <node concept="3clFbS" id="1WW5sXgj0XU" role="1bW5cS">
                                  <node concept="3clFbF" id="1WW5sXgj1$o" role="3cqZAp">
                                    <node concept="2OqwBi" id="1WW5sXgj2bM" role="3clFbG">
                                      <node concept="37vLTw" id="1WW5sXgj1$n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1WW5sXgj0XV" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1WW5sXgj2rI" role="2OqNvi">
                                        <ref role="37wK5l" to="j9co:~SModelEvent.accept(jetbrains.mps.smodel.event.SModelEventVisitor)" resolve="accept" />
                                        <node concept="37vLTw" id="1WW5sXgj2VG" role="37wK5m">
                                          <ref role="3cqZAo" node="1WW5sXgiV2h" resolve="myVisitor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1WW5sXgj0XV" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1WW5sXgj0XW" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1WW5sXgihDy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ReTDvBwdK5" role="37wK5m">
                      <node concept="37vLTw" id="3ReTDvBwduS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ReTDvBw9vp" resolve="repository" />
                      </node>
                      <node concept="liA8E" id="3ReTDvBwe8g" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ReTDvBw9vw" role="3cqZAp">
            <node concept="3nyPlj" id="3ReTDvBw9vv" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.startListening(org.jetbrains.mps.openapi.module.SRepository)" resolve="startListening" />
              <node concept="37vLTw" id="3ReTDvBw9vu" role="37wK5m">
                <ref role="3cqZAo" node="3ReTDvBw9vp" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3ReTDvBw9vt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="51eoIizNIH3" role="jymVt" />
      <node concept="3clFb_" id="51eoIizNmkY" role="jymVt">
        <property role="TrG5h" value="isIncluded" />
        <node concept="2AHcQZ" id="51eoIizNmkZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="51eoIizNml0" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="51eoIizNml1" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="51eoIizNml2" role="3clF47">
          <node concept="3clFbF" id="59wdDrD6TKT" role="3cqZAp">
            <node concept="1rXfSq" id="21LwviESvKB" role="3clFbG">
              <ref role="37wK5l" node="76a4RXpsqrx" resolve="isProjectMigrateableModule" />
              <node concept="37vLTw" id="59wdDrD7b34" role="37wK5m">
                <ref role="3cqZAo" node="51eoIizNml0" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="51eoIizNml6" role="1B3o_S" />
        <node concept="10P_77" id="51eoIizNml7" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2i74bFCnml2" role="jymVt" />
      <node concept="3clFb_" id="3ReTDvBw9vx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="stopListening" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3ReTDvBw9vy" role="1B3o_S" />
        <node concept="3cqZAl" id="3ReTDvBw9v$" role="3clF45" />
        <node concept="37vLTG" id="3ReTDvBw9v_" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="3ReTDvBw9vA" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2AHcQZ" id="3ReTDvBw9vB" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3ReTDvBw9vC" role="3clF47">
          <node concept="3clFbF" id="3ReTDvBw9vG" role="3cqZAp">
            <node concept="3nyPlj" id="3ReTDvBw9vF" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.stopListening(org.jetbrains.mps.openapi.module.SRepository)" resolve="stopListening" />
              <node concept="37vLTw" id="3ReTDvBw9vE" role="37wK5m">
                <ref role="3cqZAo" node="3ReTDvBw9v_" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ReTDvBwhLs" role="3cqZAp">
            <node concept="2OqwBi" id="3ReTDvBwi3M" role="3clFbG">
              <node concept="37vLTw" id="3ReTDvBwhLq" role="2Oq$k0">
                <ref role="3cqZAo" node="1WW5sXgjCJU" resolve="myModelListener" />
              </node>
              <node concept="liA8E" id="3ReTDvBwikQ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelsEventsCollector.dispose()" resolve="dispose" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ReTDvBwgBJ" role="3cqZAp">
            <node concept="37vLTI" id="3ReTDvBwhcm" role="3clFbG">
              <node concept="10Nm6u" id="3ReTDvBwhim" role="37vLTx" />
              <node concept="37vLTw" id="3ReTDvBwgBH" role="37vLTJ">
                <ref role="3cqZAo" node="1WW5sXgjCJU" resolve="myModelListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3ReTDvBw9vD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3ReTDvBw6Rj" role="jymVt" />
      <node concept="3clFb_" id="1AzqgyAfmj$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="moduleAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAfmj_" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAfmjB" role="3clF45" />
        <node concept="37vLTG" id="1AzqgyAfmjC" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="1AzqgyAfmjD" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2AHcQZ" id="1AzqgyAfmjE" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAfmjG" role="3clF47">
          <node concept="3clFbF" id="3VzOWAgL7fY" role="3cqZAp">
            <node concept="3nyPlj" id="3VzOWAgL7$1" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.moduleAdded(org.jetbrains.mps.openapi.module.SModule)" resolve="moduleAdded" />
              <node concept="37vLTw" id="3VzOWAgL7KS" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2BADSPNFK$K" role="3cqZAp">
            <node concept="3clFbS" id="2BADSPNFK$M" role="3clFbx">
              <node concept="3cpWs6" id="2BADSPNFLdf" role="3cqZAp" />
            </node>
            <node concept="2Sg_IR" id="2BADSPNFKWD" role="3clFbw">
              <node concept="37vLTw" id="2BADSPNFKWE" role="2SgG2M">
                <ref role="3cqZAo" node="2BADSPNFI2C" resolve="myIsUnderMigration" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6JHuVGF47BO" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXojmB" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXojmC" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmD" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmE" role="1PaTwD">
                <property role="3oM_SC" value="do" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmF" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmG" role="1PaTwD">
                <property role="3oM_SC" value="filter" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmH" role="1PaTwD">
                <property role="3oM_SC" value="out" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmI" role="1PaTwD">
                <property role="3oM_SC" value="non-project" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmJ" role="1PaTwD">
                <property role="3oM_SC" value="modules" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmK" role="1PaTwD">
                <property role="3oM_SC" value="because" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmL" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmM" role="1PaTwD">
                <property role="3oM_SC" value="method" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmN" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmO" role="1PaTwD">
                <property role="3oM_SC" value="called" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmP" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmQ" role="1PaTwD">
                <property role="3oM_SC" value="'New" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmR" role="1PaTwD">
                <property role="3oM_SC" value="Language'" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmS" role="1PaTwD">
                <property role="3oM_SC" value="action" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6JHuVGF48wE" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXojmT" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXojmU" role="1PaTwD">
                <property role="3oM_SC" value="before" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmV" role="1PaTwD">
                <property role="3oM_SC" value="module" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmW" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmX" role="1PaTwD">
                <property role="3oM_SC" value="attached" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmY" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXojmZ" role="1PaTwD">
                <property role="3oM_SC" value="project" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ygzS0$uD5o" role="3cqZAp">
            <node concept="2YIFZM" id="6JHuVGF3PHO" role="3clFbw">
              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
              <ref role="37wK5l" to="6f4m:3UfGsecu97b" resolve="isModuleMigrateable" />
              <node concept="37vLTw" id="6JHuVGF3PHP" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="ygzS0$uD5p" role="3clFbx">
              <node concept="3clFbF" id="76a4RXptEqh" role="3cqZAp">
                <node concept="1rXfSq" id="76a4RXptEqf" role="3clFbG">
                  <ref role="37wK5l" node="76a4RXptnsY" resolve="triggerOnModuleChanged" />
                  <node concept="37vLTw" id="76a4RXptF_1" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAfmjH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1AzqgyAfmMp" role="jymVt" />
      <node concept="3clFb_" id="1AzqgyAfr8h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="moduleChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAfr8i" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAfr8k" role="3clF45" />
        <node concept="37vLTG" id="76a4RXpsYnk" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="76a4RXpsYnl" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2AHcQZ" id="76a4RXpsYnm" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAfr8o" role="3clF47">
          <node concept="3clFbF" id="3VzOWAgL7TQ" role="3cqZAp">
            <node concept="3nyPlj" id="3VzOWAgL7TO" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.moduleChanged(org.jetbrains.mps.openapi.module.SModule)" resolve="moduleChanged" />
              <node concept="37vLTw" id="76a4RXpt0sh" role="37wK5m">
                <ref role="3cqZAo" node="76a4RXpsYnk" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2BADSPNFLfs" role="3cqZAp">
            <node concept="3clFbS" id="2BADSPNFLft" role="3clFbx">
              <node concept="3cpWs6" id="2BADSPNFLfu" role="3cqZAp" />
            </node>
            <node concept="2Sg_IR" id="2BADSPNFLfv" role="3clFbw">
              <node concept="37vLTw" id="2BADSPNFLfw" role="2SgG2M">
                <ref role="3cqZAo" node="2BADSPNFI2C" resolve="myIsUnderMigration" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ygzS0$uG0Q" role="3cqZAp">
            <node concept="2YIFZM" id="6JHuVGF3R5K" role="3clFbw">
              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
              <ref role="37wK5l" to="6f4m:3UfGsecu97b" resolve="isModuleMigrateable" />
              <node concept="37vLTw" id="6JHuVGF3R5L" role="37wK5m">
                <ref role="3cqZAo" node="76a4RXpsYnk" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="ygzS0$uG0R" role="3clFbx">
              <node concept="3clFbF" id="76a4RXptFF9" role="3cqZAp">
                <node concept="1rXfSq" id="76a4RXptFFa" role="3clFbG">
                  <ref role="37wK5l" node="76a4RXptnsY" resolve="triggerOnModuleChanged" />
                  <node concept="37vLTw" id="76a4RXptFFb" role="37wK5m">
                    <ref role="3cqZAo" node="76a4RXpsYnk" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAfr8p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2i74bFCkQoA" role="jymVt" />
      <node concept="3clFb_" id="1WW5sXgjjzh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startListening" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="1WW5sXgjjzi" role="1B3o_S" />
        <node concept="3cqZAl" id="1WW5sXgjjzk" role="3clF45" />
        <node concept="37vLTG" id="1WW5sXgjjzl" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="1WW5sXgjjzm" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="1WW5sXgjjzn" role="3clF47">
          <node concept="3clFbF" id="1WW5sXgjjzr" role="3cqZAp">
            <node concept="3nyPlj" id="1WW5sXgjjzq" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.startListening(org.jetbrains.mps.openapi.model.SModel)" resolve="startListening" />
              <node concept="37vLTw" id="1WW5sXgjjzp" role="37wK5m">
                <ref role="3cqZAo" node="1WW5sXgjjzl" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1WW5sXgjKQ3" role="3cqZAp">
            <node concept="2OqwBi" id="1WW5sXgjMex" role="3clFbG">
              <node concept="37vLTw" id="1WW5sXgjKQ1" role="2Oq$k0">
                <ref role="3cqZAo" node="1WW5sXgjCJU" resolve="myModelListener" />
              </node>
              <node concept="liA8E" id="1WW5sXgjM_$" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelsEventsCollector.startListeningToModel(org.jetbrains.mps.openapi.model.SModel)" resolve="startListeningToModel" />
                <node concept="37vLTw" id="1WW5sXgjNMf" role="37wK5m">
                  <ref role="3cqZAo" node="1WW5sXgjjzl" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1WW5sXgjjzo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2i74bFCkPcQ" role="jymVt" />
      <node concept="3clFb_" id="1WW5sXgjl8N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="stopListening" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="1WW5sXgjl8O" role="1B3o_S" />
        <node concept="3cqZAl" id="1WW5sXgjl8Q" role="3clF45" />
        <node concept="37vLTG" id="1WW5sXgjl8R" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="1WW5sXgjl8S" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="1WW5sXgjl8T" role="3clF47">
          <node concept="3clFbF" id="1WW5sXgjl8X" role="3cqZAp">
            <node concept="3nyPlj" id="1WW5sXgjl8W" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.stopListening(org.jetbrains.mps.openapi.model.SModel)" resolve="stopListening" />
              <node concept="37vLTw" id="1WW5sXgjl8V" role="37wK5m">
                <ref role="3cqZAo" node="1WW5sXgjl8R" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1WW5sXgjO5F" role="3cqZAp">
            <node concept="2OqwBi" id="1WW5sXgjO5G" role="3clFbG">
              <node concept="37vLTw" id="1WW5sXgjO5H" role="2Oq$k0">
                <ref role="3cqZAo" node="1WW5sXgjCJU" resolve="myModelListener" />
              </node>
              <node concept="liA8E" id="1WW5sXgjO5I" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelsEventsCollector.stopListeningToModel(org.jetbrains.mps.openapi.model.SModel)" resolve="stopListeningToModel" />
                <node concept="37vLTw" id="1WW5sXgjO5J" role="37wK5m">
                  <ref role="3cqZAo" node="1WW5sXgjl8R" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1WW5sXgjl8U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2i74bFCn9Tg" role="1B3o_S" />
      <node concept="3uibUv" id="2i74bFCnfC5" role="1zkMxy">
        <ref role="3uigEE" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="1guuOICIY2p" role="jymVt" />
    <node concept="312cEu" id="4ZuqmWo9Xvq" role="jymVt">
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyReloadListener" />
      <node concept="312cEg" id="4ZuqmWo9IeD" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myUnderReload" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4ZuqmWo9Gza" role="1B3o_S" />
        <node concept="10P_77" id="4ZuqmWo9I9m" role="1tU5fm" />
        <node concept="3clFbT" id="4ZuqmWo9KL_" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="3clFb_" id="4ZuqmWoa2mj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reloadStarted" />
        <node concept="3Tm1VV" id="4ZuqmWoa2mk" role="1B3o_S" />
        <node concept="3cqZAl" id="4ZuqmWoa2ml" role="3clF45" />
        <node concept="3clFbS" id="4ZuqmWoa2mn" role="3clF47">
          <node concept="3clFbF" id="4ZuqmWoaeI1" role="3cqZAp">
            <node concept="37vLTI" id="4ZuqmWoafDC" role="3clFbG">
              <node concept="3clFbT" id="4ZuqmWoagf6" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="4ZuqmWoaeI0" role="37vLTJ">
                <ref role="3cqZAo" node="4ZuqmWo9IeD" resolve="myUnderReload" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4ZuqmWoa2mo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4ZuqmWoa2mp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reloadFinished" />
        <node concept="3Tm1VV" id="4ZuqmWoa2mq" role="1B3o_S" />
        <node concept="3cqZAl" id="4ZuqmWoa2mr" role="3clF45" />
        <node concept="3clFbS" id="4ZuqmWoa2mt" role="3clF47">
          <node concept="3clFbF" id="4ZuqmWoah2z" role="3cqZAp">
            <node concept="37vLTI" id="4ZuqmWoaic1" role="3clFbG">
              <node concept="3clFbT" id="4ZuqmWoaiNm" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="4ZuqmWoah2y" role="37vLTJ">
                <ref role="3cqZAo" node="4ZuqmWo9IeD" resolve="myUnderReload" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4ZuqmWoa2mu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4ZuqmWo9U_j" role="1B3o_S" />
      <node concept="3uibUv" id="4ZuqmWoa1Xz" role="EKbjA">
        <ref role="3uigEE" to="2eq1:491od_XHIv7" resolve="ReloadListener" />
      </node>
      <node concept="3clFb_" id="4ZuqmWoabol" role="jymVt">
        <property role="TrG5h" value="isUnderReload" />
        <node concept="10P_77" id="4ZuqmWoabom" role="3clF45" />
        <node concept="3Tm1VV" id="4ZuqmWoabon" role="1B3o_S" />
        <node concept="3clFbS" id="4ZuqmWoaboo" role="3clF47">
          <node concept="3clFbF" id="4ZuqmWoabop" role="3cqZAp">
            <node concept="37vLTw" id="4ZuqmWoabok" role="3clFbG">
              <ref role="3cqZAo" node="4ZuqmWo9IeD" resolve="myUnderReload" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1guuOICIVmT" role="jymVt" />
  </node>
  <node concept="312cEu" id="1548xle39oz">
    <property role="TrG5h" value="MigrationSessionImpl" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="migrationTrigger.private" />
    <node concept="312cEg" id="53d0N_LkcxJ" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="53d0N_LkcxL" role="1B3o_S" />
      <node concept="3uibUv" id="4KYwLYuxlV3" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="53d0N_Lkflz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationConfig" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="53d0N_Lkfl$" role="1tU5fm">
        <ref role="3uigEE" node="36$CdjYcVqX" resolve="MigrationSetup" />
      </node>
      <node concept="3Tm6S6" id="53d0N_Lkfl_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4biA4YBsK2u" role="jymVt">
      <property role="TrG5h" value="myChecker" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4biA4YBsK2s" role="1B3o_S" />
      <node concept="3uibUv" id="4KYwLYuvLFp" role="1tU5fm">
        <ref role="3uigEE" node="xB9FQhi9bJ" resolve="MigrationChecker" />
      </node>
    </node>
    <node concept="312cEg" id="4biA4YBsKQ_" role="jymVt">
      <property role="TrG5h" value="myExecutor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4biA4YBsKQw" role="1B3o_S" />
      <node concept="3uibUv" id="4KYwLYuvMQr" role="1tU5fm">
        <ref role="3uigEE" node="4biA4YBo9Fb" resolve="MigrationExecutor" />
      </node>
    </node>
    <node concept="2tJIrI" id="cQNMA1F2Hl" role="jymVt" />
    <node concept="3clFbW" id="1548xle39oB" role="jymVt">
      <node concept="3clFbS" id="1548xle39oC" role="3clF47">
        <node concept="1VxSAg" id="4KYwLYuvO85" role="3cqZAp">
          <ref role="37wK5l" node="4KYwLYuvD7u" resolve="MigrationSessionImpl" />
          <node concept="37vLTw" id="4KYwLYuvPjY" role="37wK5m">
            <ref role="3cqZAo" node="53d0N_Lkk5A" resolve="mpsProject" />
          </node>
          <node concept="37vLTw" id="4KYwLYuvQij" role="37wK5m">
            <ref role="3cqZAo" node="53d0N_Lkk5M" resolve="migrationConfig" />
          </node>
          <node concept="2ShNRf" id="4biA4YBsK2H" role="37wK5m">
            <node concept="1pGfFk" id="4biA4YBsK2I" role="2ShVmc">
              <ref role="37wK5l" node="2wbhCYFF5cu" resolve="MigrationCheckerImpl" />
              <node concept="37vLTw" id="53d0N_LkLuZ" role="37wK5m">
                <ref role="3cqZAo" node="53d0N_Lkk5A" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="53d0N_LkKK$" role="37wK5m">
                <ref role="3cqZAo" node="53d0N_Lkk5M" resolve="migrationConfig" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4biA4YBsLH6" role="37wK5m">
            <node concept="1pGfFk" id="4biA4YBsLH7" role="2ShVmc">
              <ref role="37wK5l" node="4biA4YBp5mQ" resolve="MigrationExecutorImpl" />
              <node concept="37vLTw" id="53d0N_LkLD7" role="37wK5m">
                <ref role="3cqZAo" node="53d0N_Lkk5A" resolve="mpsProject" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4KYwLYuvXZL" role="37wK5m">
            <ref role="3cqZAo" node="cQNMA1EXTL" resolve="forceSave" />
          </node>
          <node concept="37vLTw" id="4ij2fL4$oWg" role="37wK5m">
            <ref role="3cqZAo" node="4cEc5tJf48S" resolve="updateVersions" />
          </node>
          <node concept="37vLTw" id="4KYwLYuvZGY" role="37wK5m">
            <ref role="3cqZAo" node="cQNMA1EYwG" resolve="migrate" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1548xle39oD" role="1B3o_S" />
      <node concept="3cqZAl" id="1548xle39oE" role="3clF45" />
      <node concept="37vLTG" id="53d0N_Lkk5A" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1YSZVNB3Zs8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="53d0N_Lkk5M" role="3clF46">
        <property role="TrG5h" value="migrationConfig" />
        <node concept="3uibUv" id="53d0N_Lkk5L" role="1tU5fm">
          <ref role="3uigEE" node="36$CdjYcVqX" resolve="MigrationSetup" />
        </node>
      </node>
      <node concept="37vLTG" id="cQNMA1EXTL" role="3clF46">
        <property role="TrG5h" value="forceSave" />
        <node concept="10P_77" id="cQNMA1EXTK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4cEc5tJf48S" role="3clF46">
        <property role="TrG5h" value="updateVersions" />
        <node concept="10P_77" id="4cEc5tJf4qY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cQNMA1EYwG" role="3clF46">
        <property role="TrG5h" value="migrate" />
        <node concept="10P_77" id="cQNMA1EZ3s" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4KYwLYuvDGa" role="jymVt" />
    <node concept="3clFbW" id="4KYwLYuvD7u" role="jymVt">
      <node concept="3clFbS" id="4KYwLYuvD7v" role="3clF47">
        <node concept="3clFbF" id="4KYwLYuvD7w" role="3cqZAp">
          <node concept="37vLTI" id="4KYwLYuvD7x" role="3clFbG">
            <node concept="37vLTw" id="4KYwLYuvD7y" role="37vLTJ">
              <ref role="3cqZAo" node="53d0N_LkcxJ" resolve="myMpsProject" />
            </node>
            <node concept="37vLTw" id="4KYwLYuvD7z" role="37vLTx">
              <ref role="3cqZAo" node="4KYwLYuvD87" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KYwLYuvD7$" role="3cqZAp">
          <node concept="37vLTI" id="4KYwLYuvD7_" role="3clFbG">
            <node concept="37vLTw" id="4KYwLYuvD7A" role="37vLTJ">
              <ref role="3cqZAo" node="53d0N_Lkflz" resolve="myMigrationConfig" />
            </node>
            <node concept="37vLTw" id="4KYwLYuvD7B" role="37vLTx">
              <ref role="3cqZAo" node="4KYwLYuvD89" resolve="migrationConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KYwLYuvD7C" role="3cqZAp">
          <node concept="37vLTI" id="4KYwLYuvD7D" role="3clFbG">
            <node concept="37vLTw" id="4KYwLYuvD7E" role="37vLTJ">
              <ref role="3cqZAo" node="4biA4YBsK2u" resolve="myChecker" />
            </node>
            <node concept="37vLTw" id="4KYwLYuvIb0" role="37vLTx">
              <ref role="3cqZAo" node="4KYwLYuvEUw" resolve="checker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KYwLYuvD7J" role="3cqZAp">
          <node concept="37vLTI" id="4KYwLYuvD7K" role="3clFbG">
            <node concept="37vLTw" id="4KYwLYuvKHT" role="37vLTx">
              <ref role="3cqZAo" node="4KYwLYuvFJ2" resolve="executor" />
            </node>
            <node concept="37vLTw" id="4KYwLYuvD7O" role="37vLTJ">
              <ref role="3cqZAo" node="4biA4YBsKQ_" resolve="myExecutor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KYwLYuvD7P" role="3cqZAp">
          <node concept="3clFbS" id="4KYwLYuvD7Q" role="3clFbx">
            <node concept="3clFbF" id="4KYwLYuvD7R" role="3cqZAp">
              <node concept="2OqwBi" id="4KYwLYuvD7S" role="3clFbG">
                <node concept="37vLTw" id="4KYwLYuvD7T" role="2Oq$k0">
                  <ref role="3cqZAo" to="o8ag:3ciAo9GnXan" resolve="myRequiredSteps" />
                </node>
                <node concept="TSZUe" id="4KYwLYuvD7U" role="2OqNvi">
                  <node concept="Rm8GO" id="4ij2fL4$nJt" role="25WWJ7">
                    <ref role="Rm8GQ" to="o8ag:4O8MFM2DhF2" resolve="FORCE_SAVE" />
                    <ref role="1Px2BO" to="o8ag:cQNMA1ENsh" resolve="MigrationSession.MigrationStepKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4ij2fL4$n6t" role="3clFbw">
            <ref role="3cqZAo" node="4ij2fL4$ia3" resolve="forceSave" />
          </node>
        </node>
        <node concept="3clFbJ" id="4ij2fL4$ljL" role="3cqZAp">
          <node concept="3clFbS" id="4ij2fL4$ljM" role="3clFbx">
            <node concept="3clFbF" id="4ij2fL4$ljN" role="3cqZAp">
              <node concept="2OqwBi" id="4ij2fL4$ljO" role="3clFbG">
                <node concept="37vLTw" id="4ij2fL4$ljP" role="2Oq$k0">
                  <ref role="3cqZAo" to="o8ag:3ciAo9GnXan" resolve="myRequiredSteps" />
                </node>
                <node concept="TSZUe" id="4ij2fL4$ljQ" role="2OqNvi">
                  <node concept="Rm8GO" id="4ij2fL4$ljR" role="25WWJ7">
                    <ref role="1Px2BO" to="o8ag:cQNMA1ENsh" resolve="MigrationSession.MigrationStepKind" />
                    <ref role="Rm8GQ" to="o8ag:cQNMA1EOlP" resolve="UPDATE_VERSIONS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4ij2fL4$ljS" role="3clFbw">
            <ref role="3cqZAo" node="4KYwLYuvD8b" resolve="updateVersions" />
          </node>
        </node>
        <node concept="3clFbJ" id="4KYwLYuvD7X" role="3cqZAp">
          <node concept="3clFbS" id="4KYwLYuvD7Y" role="3clFbx">
            <node concept="3clFbF" id="4KYwLYuvD7Z" role="3cqZAp">
              <node concept="2OqwBi" id="4KYwLYuvD80" role="3clFbG">
                <node concept="37vLTw" id="4KYwLYuvD81" role="2Oq$k0">
                  <ref role="3cqZAo" to="o8ag:3ciAo9GnXan" resolve="myRequiredSteps" />
                </node>
                <node concept="TSZUe" id="4KYwLYuvD82" role="2OqNvi">
                  <node concept="Rm8GO" id="4KYwLYuvD83" role="25WWJ7">
                    <ref role="1Px2BO" to="o8ag:cQNMA1ENsh" resolve="MigrationSession.MigrationStepKind" />
                    <ref role="Rm8GQ" to="o8ag:cQNMA1EOrF" resolve="MIGRATE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4KYwLYuvD84" role="3clFbw">
            <ref role="3cqZAo" node="4KYwLYuvD8d" resolve="migrate" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4KYwLYuvD85" role="1B3o_S" />
      <node concept="3cqZAl" id="4KYwLYuvD86" role="3clF45" />
      <node concept="37vLTG" id="4KYwLYuvD87" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4KYwLYuxk$n" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4KYwLYuvD89" role="3clF46">
        <property role="TrG5h" value="migrationConfig" />
        <node concept="3uibUv" id="4KYwLYuvD8a" role="1tU5fm">
          <ref role="3uigEE" node="36$CdjYcVqX" resolve="MigrationSetup" />
        </node>
      </node>
      <node concept="37vLTG" id="4KYwLYuvEUw" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="4KYwLYuvFCS" role="1tU5fm">
          <ref role="3uigEE" node="xB9FQhi9bJ" resolve="MigrationChecker" />
        </node>
      </node>
      <node concept="37vLTG" id="4KYwLYuvFJ2" role="3clF46">
        <property role="TrG5h" value="executor" />
        <node concept="3uibUv" id="4KYwLYuvGEv" role="1tU5fm">
          <ref role="3uigEE" node="4biA4YBo9Fb" resolve="MigrationExecutor" />
        </node>
      </node>
      <node concept="37vLTG" id="4ij2fL4$ia3" role="3clF46">
        <property role="TrG5h" value="forceSave" />
        <node concept="10P_77" id="4ij2fL4$j66" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KYwLYuvD8b" role="3clF46">
        <property role="TrG5h" value="updateVersions" />
        <node concept="10P_77" id="4KYwLYuvD8c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4KYwLYuvD8d" role="3clF46">
        <property role="TrG5h" value="migrate" />
        <node concept="10P_77" id="4KYwLYuvD8e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ij2fL4yoBo" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQoOw_s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm1VV" id="4hH4xQoOw_u" role="1B3o_S" />
      <node concept="3uibUv" id="4hH4xQoOw_v" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="4hH4xQoOw_y" role="3clF47">
        <node concept="3clFbF" id="4hH4xQoOA58" role="3cqZAp">
          <node concept="37vLTw" id="4hH4xQoOA56" role="3clFbG">
            <ref role="3cqZAo" node="53d0N_LkcxJ" resolve="myMpsProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4hH4xQoOw_z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ij2fL4yoBp" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQoOw_A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getConfiguration" />
      <node concept="3Tmbuc" id="1ZuaqqvGsrL" role="1B3o_S" />
      <node concept="3uibUv" id="4hH4xQoOw_D" role="3clF45">
        <ref role="3uigEE" node="36$CdjYcVqX" resolve="MigrationSetup" />
      </node>
      <node concept="3clFbS" id="4hH4xQoOw_G" role="3clF47">
        <node concept="3clFbF" id="4hH4xQoOBd7" role="3cqZAp">
          <node concept="37vLTw" id="4hH4xQoOBd5" role="3clFbG">
            <ref role="3cqZAo" node="53d0N_Lkflz" resolve="myMigrationConfig" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4hH4xQoOw_H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="1548xleaQcc" role="1zkMxy">
      <ref role="3uigEE" to="o8ag:1548xleaCvu" resolve="MigrationSession.MigrationSessionBase" />
    </node>
    <node concept="2tJIrI" id="4ij2fL4yoBq" role="jymVt" />
    <node concept="3clFb_" id="2wbhCYFUwEM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getChecker" />
      <node concept="3Tm1VV" id="2wbhCYFUwEO" role="1B3o_S" />
      <node concept="3uibUv" id="2wbhCYFUwEP" role="3clF45">
        <ref role="3uigEE" node="xB9FQhi9bJ" resolve="MigrationChecker" />
      </node>
      <node concept="3clFbS" id="2wbhCYFUwER" role="3clF47">
        <node concept="3clFbF" id="4biA4YBsFXi" role="3cqZAp">
          <node concept="37vLTw" id="53d0N_LkJzX" role="3clFbG">
            <ref role="3cqZAo" node="4biA4YBsK2u" resolve="myChecker" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wbhCYFUwES" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ij2fL4yoBr" role="jymVt" />
    <node concept="3clFb_" id="4biA4YBspYT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getExecutor" />
      <node concept="3Tmbuc" id="1kouhOEoCel" role="1B3o_S" />
      <node concept="3uibUv" id="4biA4YBspYW" role="3clF45">
        <ref role="3uigEE" node="4biA4YBo9Fb" resolve="MigrationExecutor" />
      </node>
      <node concept="3clFbS" id="4biA4YBspYY" role="3clF47">
        <node concept="3clFbF" id="4biA4YBsrN$" role="3cqZAp">
          <node concept="37vLTw" id="53d0N_LkJVn" role="3clFbG">
            <ref role="3cqZAo" node="4biA4YBsKQ_" resolve="myExecutor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4biA4YBspYZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4KYwLYuvCFN" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6E3ZNOq3hqs">
    <property role="TrG5h" value="MigrationProblemHandler" />
    <node concept="3clFb_" id="~MigrationProblemHandler.showProblems(java.util.Collection)" role="jymVt">
      <property role="TrG5h" value="showProblems" />
      <node concept="3Tm1VV" id="6E3ZNOpW9Zr" role="1B3o_S" />
      <node concept="2lzX1y" id="6E3ZNOpW9Zs" role="3clF47" />
      <node concept="3cqZAl" id="6E3ZNOpW9Zt" role="3clF45" />
      <node concept="37vLTG" id="6E3ZNOpW9Zw" role="3clF46">
        <property role="TrG5h" value="problems" />
        <node concept="3uibUv" id="6E3ZNOpW9Zu" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6E3ZNOpW9Zv" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6E3ZNOq3hqt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7DjC5ztkqjj">
    <property role="TrG5h" value="HeadlessMigrationProblemHandler" />
    <node concept="3clFbW" id="7DjC5ztkqjx" role="jymVt">
      <node concept="3cqZAl" id="7DjC5ztkqjy" role="3clF45" />
      <node concept="3Tm1VV" id="7DjC5ztkqjz" role="1B3o_S" />
      <node concept="3clFbS" id="7DjC5ztkqj$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7DjC5ztkqjX" role="jymVt" />
    <node concept="3clFb_" id="7DjC5ztkqjY" role="jymVt">
      <property role="TrG5h" value="showProblems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7DjC5ztkqjZ" role="3clF47" />
      <node concept="3cqZAl" id="7DjC5ztkqlE" role="3clF45" />
      <node concept="37vLTG" id="7DjC5ztkqlF" role="3clF46">
        <property role="TrG5h" value="problems" />
        <node concept="3vKaQO" id="7DjC5ztkqlG" role="1tU5fm">
          <node concept="3uibUv" id="7DjC5ztkqlH" role="3O5elw">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DjC5ztkqlI" role="1B3o_S" />
      <node concept="2AHcQZ" id="7DjC5ztkqlJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7DjC5ztkqlL" role="1B3o_S" />
    <node concept="3uibUv" id="6E3ZNOq3i2c" role="EKbjA">
      <ref role="3uigEE" node="6E3ZNOq3hqs" resolve="MigrationProblemHandler" />
    </node>
  </node>
  <node concept="312cEu" id="1guuOICD4Tu">
    <property role="TrG5h" value="ModuleVersionUpdate" />
    <node concept="2tJIrI" id="1guuOICDY_s" role="jymVt" />
    <node concept="312cEg" id="1guuOICDMW8" role="jymVt">
      <property role="TrG5h" value="myModuleVersions" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1guuOICDMW6" role="1B3o_S" />
      <node concept="3uibUv" id="1guuOICDMW7" role="1tU5fm">
        <ref role="3uigEE" to="cttk:5qGXSHdtRTn" resolve="ModuleDependencyVersions" />
      </node>
    </node>
    <node concept="2tJIrI" id="1guuOICDNk2" role="jymVt" />
    <node concept="3clFbW" id="1guuOICDkbM" role="jymVt">
      <node concept="37vLTG" id="1guuOICDkm8" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1guuOICDkm9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="1guuOICDkbO" role="3clF45" />
      <node concept="3Tm1VV" id="1guuOICDkbP" role="1B3o_S" />
      <node concept="3clFbS" id="1guuOICDkbQ" role="3clF47">
        <node concept="3clFbF" id="1guuOICDJ$3" role="3cqZAp">
          <node concept="37vLTI" id="1guuOICDJ$5" role="3clFbG">
            <node concept="2ShNRf" id="1guuOICDItG" role="37vLTx">
              <node concept="1pGfFk" id="1guuOICDItH" role="2ShVmc">
                <ref role="37wK5l" to="cttk:5qGXSHdtS66" resolve="ModuleDependencyVersions" />
                <node concept="2OqwBi" id="1guuOICDItI" role="37wK5m">
                  <node concept="37vLTw" id="1guuOICDItJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1guuOICDkm8" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="1guuOICDItK" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="1guuOICDItL" role="37wK5m">
                      <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1guuOICDItM" role="37wK5m">
                  <node concept="37vLTw" id="1guuOICDItN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1guuOICDkm8" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="1guuOICDItO" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1guuOICDJ$9" role="37vLTJ">
              <ref role="3cqZAo" node="1guuOICDMW8" resolve="myModuleVersions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1guuOICDItP" role="3cqZAp">
          <node concept="2OqwBi" id="1guuOICDItQ" role="3clFbG">
            <node concept="37vLTw" id="1guuOICDItR" role="2Oq$k0">
              <ref role="3cqZAo" node="1guuOICDMW8" resolve="myModuleVersions" />
            </node>
            <node concept="liA8E" id="1guuOICDItS" role="2OqNvi">
              <ref role="37wK5l" to="cttk:5qGXSHdyiAL" resolve="resetVersions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1guuOICDIsm" role="jymVt" />
    <node concept="3clFb_" id="1guuOICDItz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateImportVersions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1guuOICDIt$" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1guuOICDIt_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1guuOICDItA" role="1B3o_S" />
      <node concept="3cqZAl" id="1guuOICDItB" role="3clF45" />
      <node concept="3clFbS" id="1guuOICDItC" role="3clF47">
        <node concept="3clFbJ" id="1guuOICDItT" role="3cqZAp">
          <node concept="3clFbS" id="1guuOICDItU" role="3clFbx">
            <node concept="3cpWs6" id="1guuOICDItV" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1guuOICDItW" role="3clFbw">
            <node concept="2OqwBi" id="1guuOICDItX" role="3fr31v">
              <node concept="37vLTw" id="1guuOICDItY" role="2Oq$k0">
                <ref role="3cqZAo" node="1guuOICDMW8" resolve="myModuleVersions" />
              </node>
              <node concept="liA8E" id="1guuOICDItZ" role="2OqNvi">
                <ref role="37wK5l" to="cttk:5qGXSHdulv3" resolve="dependenciesPresent" />
                <node concept="37vLTw" id="1guuOICDIu0" role="37wK5m">
                  <ref role="3cqZAo" node="1guuOICDIt$" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1guuOICDIu1" role="3cqZAp">
          <node concept="3clFbS" id="1guuOICDIu2" role="3clFbx">
            <node concept="3cpWs6" id="1guuOICDIu3" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1guuOICDIu4" role="3clFbw">
            <node concept="1eOMI4" id="1guuOICDIu5" role="3fr31v">
              <node concept="2ZW3vV" id="1guuOICDIu6" role="1eOMHV">
                <node concept="3uibUv" id="1guuOICDIu7" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="1guuOICDIu8" role="2ZW6bz">
                  <ref role="3cqZAo" node="1guuOICDIt$" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1guuOICDIu9" role="3cqZAp">
          <node concept="3cpWsn" id="1guuOICDIua" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="1guuOICDIub" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="1guuOICDIuc" role="33vP2m">
              <node concept="1eOMI4" id="1guuOICDIud" role="2Oq$k0">
                <node concept="10QFUN" id="1guuOICDIue" role="1eOMHV">
                  <node concept="37vLTw" id="1guuOICDIuf" role="10QFUP">
                    <ref role="3cqZAo" node="1guuOICDIt$" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="1guuOICDIug" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1guuOICDIuh" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1guuOICDIui" role="3cqZAp">
          <node concept="3clFbS" id="1guuOICDIuj" role="3clFbx">
            <node concept="3cpWs6" id="1guuOICDIuk" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="1guuOICDIul" role="3clFbw">
            <node concept="3y3z36" id="1guuOICDIum" role="3uHU7w">
              <node concept="10Nm6u" id="1guuOICDIun" role="3uHU7w" />
              <node concept="2OqwBi" id="1guuOICDIuo" role="3uHU7B">
                <node concept="37vLTw" id="1guuOICDIup" role="2Oq$k0">
                  <ref role="3cqZAo" node="1guuOICDIua" resolve="descriptor" />
                </node>
                <node concept="liA8E" id="1guuOICDIuq" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLoadException()" resolve="getLoadException" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1guuOICDIur" role="3uHU7B">
              <node concept="37vLTw" id="1guuOICDIus" role="3uHU7B">
                <ref role="3cqZAo" node="1guuOICDIua" resolve="descriptor" />
              </node>
              <node concept="10Nm6u" id="1guuOICDIut" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1guuOICDIuu" role="3cqZAp" />
        <node concept="3clFbF" id="1guuOICDIuv" role="3cqZAp">
          <node concept="2OqwBi" id="1guuOICDIuw" role="3clFbG">
            <node concept="37vLTw" id="1guuOICDIux" role="2Oq$k0">
              <ref role="3cqZAo" node="1guuOICDMW8" resolve="myModuleVersions" />
            </node>
            <node concept="liA8E" id="1guuOICDIuy" role="2OqNvi">
              <ref role="37wK5l" to="cttk:5qGXSHduhsJ" resolve="update" />
              <node concept="37vLTw" id="1guuOICDIuz" role="37wK5m">
                <ref role="3cqZAo" node="1guuOICDIt$" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1guuOICDIu$" role="3cqZAp">
          <node concept="2OqwBi" id="1guuOICDIu_" role="3clFbG">
            <node concept="liA8E" id="1guuOICDIuA" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.save()" resolve="save" />
            </node>
            <node concept="1eOMI4" id="1guuOICDIuB" role="2Oq$k0">
              <node concept="10QFUN" id="1guuOICDIuC" role="1eOMHV">
                <node concept="3uibUv" id="1guuOICDIuD" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="1guuOICDIuE" role="10QFUP">
                  <ref role="3cqZAo" node="1guuOICDIt$" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1guuOICGoO1" role="lGtFl">
        <node concept="TZ5HA" id="1guuOICGoO2" role="TZ5H$">
          <node concept="1dT_AC" id="1guuOICGoO3" role="1dT_Ay">
            <property role="1dT_AB" value="needs model write to save updated modules." />
          </node>
        </node>
        <node concept="TZ5HA" id="1guuOICGp33" role="TZ5H$">
          <node concept="1dT_AC" id="1guuOICGp34" role="1dT_Ay">
            <property role="1dT_AB" value="OTOH, why not save as a one-shot actions once all modules were updated?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1guuOICDIti" role="jymVt" />
    <node concept="3Tm1VV" id="1guuOICD4Tv" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2$iyr2fXfPl">
    <property role="TrG5h" value="MigrationRunnable" />
    <node concept="3clFb_" id="2$iyr2g7Jc8" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3clFbS" id="2$iyr2g7Jcb" role="3clF47" />
      <node concept="3Tm1VV" id="2$iyr2g7Jcc" role="1B3o_S" />
      <node concept="17QB3L" id="2$iyr2g7Jby" role="3clF45" />
      <node concept="2AHcQZ" id="2$iyr2g7Jdl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2$iyr2fXjiC" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="2$iyr2fXjiF" role="3clF47" />
      <node concept="3Tm1VV" id="2$iyr2fXjiG" role="1B3o_S" />
      <node concept="3uibUv" id="2$iyr2fXjp1" role="3clF45">
        <ref role="3uigEE" to="18ew:~Status" resolve="Status" />
      </node>
      <node concept="37vLTG" id="2$iyr2fXjlT" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="3uibUv" id="2$iyr2fXjlS" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2$iyr2fXjuA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2$iyr2fXfPm" role="1B3o_S" />
    <node concept="3UR2Jj" id="2$iyr2fXjtl" role="lGtFl">
      <node concept="TZ5HA" id="2$iyr2fXjtm" role="TZ5H$">
        <node concept="1dT_AC" id="2$iyr2fXjtn" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ7YB" id="2$iyr2fXjtR" role="3nqlJM">
        <property role="TZ7Y_" value="2023.1" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1kouhOEuMfi">
    <property role="TrG5h" value="MigrationScriptCollector" />
    <node concept="312cEg" id="1kouhOEuMni" role="jymVt">
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1kouhOEuMnj" role="1B3o_S" />
      <node concept="3uibUv" id="1kouhOEuMnl" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="1kouhOEvbv4" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1kouhOEvbv5" role="1B3o_S" />
      <node concept="_YKpA" id="1kouhOEvbv6" role="1tU5fm">
        <node concept="3uibUv" id="1kouhOEvbv7" role="_ZDj9">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          <node concept="3uibUv" id="1kouhOEvbv8" role="11_B2D">
            <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1kouhOEvbv9" role="33vP2m">
        <node concept="Tc6Ow" id="1kouhOEvbva" role="2ShVmc">
          <node concept="3uibUv" id="1kouhOEvbvb" role="HW$YZ">
            <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
            <node concept="3uibUv" id="1kouhOEvbvc" role="11_B2D">
              <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kouhOEuMuw" role="jymVt" />
    <node concept="3clFbW" id="1kouhOEuMki" role="jymVt">
      <node concept="3cqZAl" id="1kouhOEuMkk" role="3clF45" />
      <node concept="3clFbS" id="1kouhOEuMkl" role="3clF47">
        <node concept="3clFbF" id="1kouhOEuMnm" role="3cqZAp">
          <node concept="37vLTI" id="1kouhOEuMno" role="3clFbG">
            <node concept="37vLTw" id="1kouhOEuMnr" role="37vLTJ">
              <ref role="3cqZAo" node="1kouhOEuMni" resolve="myLanguageRegistry" />
            </node>
            <node concept="37vLTw" id="1kouhOEuMns" role="37vLTx">
              <ref role="3cqZAo" node="1kouhOEuMmf" resolve="languageRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kouhOEuMmf" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="1kouhOEuMme" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kouhOEuMtA" role="jymVt" />
    <node concept="3clFb_" id="1kouhOEuMyn" role="jymVt">
      <property role="TrG5h" value="fillFor" />
      <node concept="3clFbS" id="1kouhOEuMyq" role="3clF47">
        <node concept="3SKdUt" id="1kouhOEwe$j" role="3cqZAp">
          <node concept="1PaTwC" id="1kouhOEwe$k" role="1aUNEU">
            <node concept="3oM_SD" id="1kouhOEwfIs" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwfIu" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwfMt" role="1PaTwD">
              <property role="3oM_SC" value="bit" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwfMx" role="1PaTwD">
              <property role="3oM_SC" value="odd" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwfMA" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwfMG" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwfMN" role="1PaTwD">
              <property role="3oM_SC" value="SLanguageHierarchy" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwfMV" role="1PaTwD">
              <property role="3oM_SC" value="walks" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwfN4" role="1PaTwD">
              <property role="3oM_SC" value="LanguageRegistry" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwfNe" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwfNp" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwfN_" role="1PaTwD">
              <property role="3oM_SC" value="extended" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwfNM" role="1PaTwD">
              <property role="3oM_SC" value="set," />
            </node>
            <node concept="3oM_SD" id="1kouhOEwfO0" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1kouhOEwgZ9" role="3cqZAp">
          <node concept="1PaTwC" id="1kouhOEwgZa" role="1aUNEU">
            <node concept="3oM_SD" id="1kouhOEwh0L" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhhp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhhs" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhhw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhlZ" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhm5" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhms" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhm$" role="1PaTwD">
              <property role="3oM_SC" value="back" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhmX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhn7" role="1PaTwD">
              <property role="3oM_SC" value="LanguageRuntime" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwho2" role="1PaTwD">
              <property role="3oM_SC" value="again." />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhou" role="1PaTwD">
              <property role="3oM_SC" value="Perhaps," />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhoV" role="1PaTwD">
              <property role="3oM_SC" value="worth" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhqS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhr7" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhrB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhrS" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhsa" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwhst" role="1PaTwD">
              <property role="3oM_SC" value="SLanguageHierarchy" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1kouhOEwiEf" role="3cqZAp">
          <node concept="1PaTwC" id="1kouhOEwiEg" role="1aUNEU">
            <node concept="3oM_SD" id="1kouhOEwiGc" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="1kouhOEwiVL" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwiVO" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwj1G" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwj47" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwj5m" role="1PaTwD">
              <property role="3oM_SC" value="Consumer&lt;LR&gt;" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwj5H" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwj6l" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwj6Y" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwj9f" role="1PaTwD">
              <property role="3oM_SC" value="back" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwj7o" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwj7z" role="1PaTwD">
              <property role="3oM_SC" value="forth" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwjac" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwjaE" role="1PaTwD">
              <property role="3oM_SC" value="SLanguage" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwjbp" role="1PaTwD">
              <property role="3oM_SC" value="&lt;-&gt;" />
            </node>
            <node concept="3oM_SD" id="1kouhOEwjc9" role="1PaTwD">
              <property role="3oM_SC" value="LR?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kouhOEwcvt" role="3cqZAp">
          <node concept="3cpWsn" id="1kouhOEwcvu" role="3cpWs9">
            <property role="TrG5h" value="lh" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1kouhOEwcmb" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SLanguageHierarchy" resolve="SLanguageHierarchy" />
            </node>
            <node concept="2ShNRf" id="1kouhOEwcvv" role="33vP2m">
              <node concept="1pGfFk" id="1kouhOEwcvw" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="37vLTw" id="1kouhOEwcvx" role="37wK5m">
                  <ref role="3cqZAo" node="1kouhOEuMni" resolve="myLanguageRegistry" />
                </node>
                <node concept="2OqwBi" id="1kouhOEwcvy" role="37wK5m">
                  <node concept="37vLTw" id="1kouhOEwcvz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kouhOEuMAT" resolve="module" />
                  </node>
                  <node concept="liA8E" id="1kouhOEwcv$" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kouhOEw0gK" role="3cqZAp">
          <node concept="2OqwBi" id="1kouhOEw1IH" role="3clFbG">
            <node concept="37vLTw" id="1kouhOEw0gI" role="2Oq$k0">
              <ref role="3cqZAo" node="1kouhOEuMni" resolve="myLanguageRegistry" />
            </node>
            <node concept="liA8E" id="1kouhOEw2kR" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.withAvailableLanguages(java.util.stream.Stream,java.util.function.Consumer)" resolve="withAvailableLanguages" />
              <node concept="2OqwBi" id="1kouhOEwbgg" role="37wK5m">
                <node concept="2OqwBi" id="1kouhOEuPX0" role="2Oq$k0">
                  <node concept="37vLTw" id="1kouhOEwcv_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kouhOEwcvu" resolve="lh" />
                  </node>
                  <node concept="liA8E" id="1kouhOEuPX7" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended()" resolve="getExtended" />
                  </node>
                </node>
                <node concept="liA8E" id="1kouhOEwcbc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="1bVj0M" id="1kouhOEw5GS" role="37wK5m">
                <node concept="37vLTG" id="1kouhOEw6qT" role="1bW2Oz">
                  <property role="TrG5h" value="lr" />
                  <node concept="3uibUv" id="1kouhOEw6FD" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
                <node concept="3clFbS" id="1kouhOEw5GU" role="1bW5cS">
                  <node concept="3cpWs8" id="1kouhOEwdOp" role="3cqZAp">
                    <node concept="3cpWsn" id="1kouhOEwdOq" role="3cpWs9">
                      <property role="TrG5h" value="lang" />
                      <node concept="3uibUv" id="1kouhOEwdOr" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                      <node concept="2OqwBi" id="1kouhOEwl18" role="33vP2m">
                        <node concept="37vLTw" id="1kouhOEwkCm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kouhOEw6qT" resolve="lr" />
                        </node>
                        <node concept="liA8E" id="1kouhOEwmjj" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~LanguageRuntime.getIdentity()" resolve="getIdentity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="1kouhOEwqk$" role="3cqZAp">
                    <node concept="1PaTwC" id="1kouhOEwqk_" role="1aUNEU">
                      <node concept="3oM_SD" id="1kouhOEwrsc" role="1PaTwD">
                        <property role="3oM_SC" value="XXX" />
                      </node>
                      <node concept="3oM_SD" id="1kouhOEwrHc" role="1PaTwD">
                        <property role="3oM_SC" value="rather" />
                      </node>
                      <node concept="3oM_SD" id="1kouhOEwrXQ" role="1PaTwD">
                        <property role="3oM_SC" value="assert" />
                      </node>
                      <node concept="3oM_SD" id="1kouhOEwsek" role="1PaTwD">
                        <property role="3oM_SC" value="than" />
                      </node>
                      <node concept="3oM_SD" id="1kouhOEwsv0" role="1PaTwD">
                        <property role="3oM_SC" value="Math.max;" />
                      </node>
                      <node concept="3oM_SD" id="1kouhOEwtxT" role="1PaTwD">
                        <property role="3oM_SC" value="it's" />
                      </node>
                      <node concept="3oM_SD" id="1kouhOEwty0" role="1PaTwD">
                        <property role="3oM_SC" value="bad" />
                      </node>
                      <node concept="3oM_SD" id="1kouhOEwu44" role="1PaTwD">
                        <property role="3oM_SC" value="language" />
                      </node>
                      <node concept="3oM_SD" id="1kouhOEwu4d" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="1kouhOEwugJ" role="1PaTwD">
                        <property role="3oM_SC" value="give" />
                      </node>
                      <node concept="3oM_SD" id="1kouhOEwuxS" role="1PaTwD">
                        <property role="3oM_SC" value="anything" />
                      </node>
                      <node concept="3oM_SD" id="1kouhOEwvVf" role="1PaTwD">
                        <property role="3oM_SC" value="&lt;0" />
                      </node>
                      <node concept="3oM_SD" id="1kouhOEwxmF" role="1PaTwD">
                        <property role="3oM_SC" value="from" />
                      </node>
                      <node concept="3oM_SD" id="1kouhOEwyqd" role="1PaTwD">
                        <property role="3oM_SC" value="getVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1kouhOEuPW7" role="3cqZAp">
                    <node concept="3cpWsn" id="1kouhOEuPW8" role="3cpWs9">
                      <property role="TrG5h" value="actualLangVersion" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10Oyi0" id="1kouhOEuPW9" role="1tU5fm" />
                      <node concept="2YIFZM" id="1kouhOEuPWA" role="33vP2m">
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="2OqwBi" id="1kouhOEuPWc" role="37wK5m">
                          <node concept="37vLTw" id="1kouhOEuPWd" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kouhOEw6qT" resolve="lr" />
                          </node>
                          <node concept="liA8E" id="1kouhOEuPWe" role="2OqNvi">
                            <ref role="37wK5l" to="vndm:~LanguageRuntime.getVersion()" resolve="getVersion" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1kouhOEuPWC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1kouhOEuPWi" role="3cqZAp">
                    <node concept="3cpWsn" id="1kouhOEuPWj" role="3cpWs9">
                      <property role="TrG5h" value="engagedVer" />
                      <node concept="10Oyi0" id="1kouhOEuPWk" role="1tU5fm" />
                      <node concept="2OqwBi" id="1kouhOEuPWl" role="33vP2m">
                        <node concept="liA8E" id="1kouhOEuPWm" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage,boolean)" resolve="getUsedLanguageVersion" />
                          <node concept="37vLTw" id="1kouhOEw$2y" role="37wK5m">
                            <ref role="3cqZAo" node="1kouhOEwdOq" resolve="lang" />
                          </node>
                          <node concept="3clFbT" id="1kouhOEuPWo" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="1kouhOEuPWp" role="2Oq$k0">
                          <node concept="10QFUN" id="1kouhOEuPWq" role="1eOMHV">
                            <node concept="3uibUv" id="1kouhOEuPWr" role="10QFUM">
                              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="37vLTw" id="1kouhOEuPWs" role="10QFUP">
                              <ref role="3cqZAo" node="1kouhOEuMAT" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1kouhOEuPWt" role="3cqZAp" />
                  <node concept="3clFbF" id="1kouhOEuPWu" role="3cqZAp">
                    <node concept="37vLTI" id="1kouhOEuPWv" role="3clFbG">
                      <node concept="2YIFZM" id="1kouhOEuPWw" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                        <node concept="37vLTw" id="1kouhOEuPWx" role="37wK5m">
                          <ref role="3cqZAo" node="1kouhOEuPWj" resolve="engagedVer" />
                        </node>
                        <node concept="3cmrfG" id="1kouhOEuPWy" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1kouhOEuPWz" role="37vLTJ">
                        <ref role="3cqZAo" node="1kouhOEuPWj" resolve="engagedVer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1kouhOEuPWE" role="3cqZAp" />
                  <node concept="1Dw8fO" id="1kouhOEuPWF" role="3cqZAp">
                    <node concept="3clFbS" id="1kouhOEuPWG" role="2LFqv$">
                      <node concept="3clFbF" id="1kouhOEuPWH" role="3cqZAp">
                        <node concept="2OqwBi" id="1kouhOEuPWI" role="3clFbG">
                          <node concept="37vLTw" id="1kouhOEuPWJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kouhOEvbv4" resolve="myResult" />
                          </node>
                          <node concept="TSZUe" id="1kouhOEuPWK" role="2OqNvi">
                            <node concept="2ShNRf" id="1kouhOEuPWL" role="25WWJ7">
                              <node concept="1pGfFk" id="1kouhOEuPWM" role="2ShVmc">
                                <ref role="37wK5l" node="6fMyXCHDbdU" resolve="ScriptApplied" />
                                <node concept="37vLTw" id="1kouhOEuPWN" role="37wK5m">
                                  <ref role="3cqZAo" node="1kouhOEuMAT" resolve="module" />
                                </node>
                                <node concept="2ShNRf" id="1kouhOEuPWO" role="37wK5m">
                                  <node concept="1pGfFk" id="1kouhOEuPWP" role="2ShVmc">
                                    <ref role="37wK5l" to="6f4m:1HyHl70Zxpa" resolve="MigrationScriptReference" />
                                    <node concept="37vLTw" id="1kouhOEw$nt" role="37wK5m">
                                      <ref role="3cqZAo" node="1kouhOEwdOq" resolve="lang" />
                                    </node>
                                    <node concept="37vLTw" id="1kouhOEuPWR" role="37wK5m">
                                      <ref role="3cqZAo" node="1kouhOEuPWS" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1kouhOEuPWS" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1kouhOEuPWT" role="1tU5fm" />
                      <node concept="37vLTw" id="1kouhOEuPWU" role="33vP2m">
                        <ref role="3cqZAo" node="1kouhOEuPWj" resolve="engagedVer" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1kouhOEuPWV" role="1Dwp0S">
                      <node concept="37vLTw" id="1kouhOEuPWW" role="3uHU7w">
                        <ref role="3cqZAo" node="1kouhOEuPW8" resolve="actualLangVersion" />
                      </node>
                      <node concept="37vLTw" id="1kouhOEuPWX" role="3uHU7B">
                        <ref role="3cqZAo" node="1kouhOEuPWS" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1kouhOEuPWY" role="1Dwrff">
                      <node concept="37vLTw" id="1kouhOEuPWZ" role="2$L3a6">
                        <ref role="3cqZAo" node="1kouhOEuPWS" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1kouhOEuMxo" role="3clF45" />
      <node concept="37vLTG" id="1kouhOEuMAT" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1kouhOEuMAS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kouhOEuMDH" role="jymVt" />
    <node concept="3clFb_" id="1kouhOEuOC7" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3clFbS" id="1kouhOEuOCa" role="3clF47">
        <node concept="3clFbF" id="1kouhOEvdv3" role="3cqZAp">
          <node concept="37vLTw" id="1kouhOEvdv2" role="3clFbG">
            <ref role="3cqZAo" node="1kouhOEvbv4" resolve="myResult" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1kouhOEuOGD" role="3clF45">
        <node concept="3uibUv" id="1kouhOEuOJT" role="_ZDj9">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          <node concept="3uibUv" id="1kouhOEuOMD" role="11_B2D">
            <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1kouhOEuOY6">
    <property role="TrG5h" value="RefactoringScriptCollector" />
    <node concept="312cEg" id="1kouhOEuTWj" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1kouhOEuTWk" role="1B3o_S" />
      <node concept="_YKpA" id="1kouhOEuTZ9" role="1tU5fm">
        <node concept="3uibUv" id="1kouhOEuTZN" role="_ZDj9">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          <node concept="3uibUv" id="1kouhOEuTZO" role="11_B2D">
            <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1kouhOEuUt1" role="33vP2m">
        <node concept="Tc6Ow" id="1kouhOEv6Ik" role="2ShVmc">
          <node concept="3uibUv" id="1kouhOEv83A" role="HW$YZ">
            <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
            <node concept="3uibUv" id="1kouhOEv83B" role="11_B2D">
              <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kouhOEvaFJ" role="jymVt" />
    <node concept="3clFbW" id="1kouhOEuP1z" role="jymVt">
      <node concept="3cqZAl" id="1kouhOEuP1_" role="3clF45" />
      <node concept="3clFbS" id="1kouhOEuP1A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1kouhOEuP23" role="jymVt" />
    <node concept="3clFb_" id="1kouhOEuP3$" role="jymVt">
      <property role="TrG5h" value="fillFor" />
      <node concept="3cqZAl" id="1kouhOEuP3A" role="3clF45" />
      <node concept="3clFbS" id="1kouhOEuP3B" role="3clF47">
        <node concept="2Gpval" id="1kouhOEv8hv" role="3cqZAp">
          <node concept="2GrKxI" id="1kouhOEv8hw" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="1kouhOEv8hx" role="2LFqv$">
            <node concept="3cpWs8" id="1kouhOEv8hy" role="3cqZAp">
              <node concept="3cpWsn" id="1kouhOEv8hz" role="3cpWs9">
                <property role="TrG5h" value="currentDepVersion" />
                <node concept="10Oyi0" id="1kouhOEv8h$" role="1tU5fm" />
                <node concept="2OqwBi" id="1kouhOEv8h_" role="33vP2m">
                  <node concept="1eOMI4" id="1kouhOEv8hA" role="2Oq$k0">
                    <node concept="10QFUN" id="1kouhOEv8hB" role="1eOMHV">
                      <node concept="2GrUjf" id="1kouhOEv8hC" role="10QFUP">
                        <ref role="2Gs0qQ" node="1kouhOEv8hw" resolve="dep" />
                      </node>
                      <node concept="3uibUv" id="1kouhOEv8hD" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1kouhOEv8hE" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleVersion()" resolve="getModuleVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1kouhOEv8hF" role="3cqZAp">
              <node concept="3cpWsn" id="1kouhOEv8hG" role="3cpWs9">
                <property role="TrG5h" value="ver" />
                <node concept="10Oyi0" id="1kouhOEv8hH" role="1tU5fm" />
                <node concept="2OqwBi" id="1kouhOEv8hI" role="33vP2m">
                  <node concept="1eOMI4" id="1kouhOEv8hJ" role="2Oq$k0">
                    <node concept="10QFUN" id="1kouhOEv8hK" role="1eOMHV">
                      <node concept="37vLTw" id="1kouhOEv8hL" role="10QFUP">
                        <ref role="3cqZAo" node="1kouhOEuP69" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="1kouhOEv8hM" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1kouhOEv8hN" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDependencyVersion(org.jetbrains.mps.openapi.module.SModule,boolean)" resolve="getDependencyVersion" />
                    <node concept="2GrUjf" id="1kouhOEv8hO" role="37wK5m">
                      <ref role="2Gs0qQ" node="1kouhOEv8hw" resolve="dep" />
                    </node>
                    <node concept="3clFbT" id="1kouhOEv8hP" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1kouhOEv8hQ" role="3cqZAp" />
            <node concept="3clFbF" id="1kouhOEv8hR" role="3cqZAp">
              <node concept="37vLTI" id="1kouhOEv8hS" role="3clFbG">
                <node concept="2YIFZM" id="1kouhOEv8hT" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <node concept="37vLTw" id="1kouhOEv8hU" role="37wK5m">
                    <ref role="3cqZAo" node="1kouhOEv8hG" resolve="ver" />
                  </node>
                  <node concept="3cmrfG" id="1kouhOEv8hV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="1kouhOEv8hW" role="37vLTJ">
                  <ref role="3cqZAo" node="1kouhOEv8hG" resolve="ver" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kouhOEv8hX" role="3cqZAp">
              <node concept="37vLTI" id="1kouhOEv8hY" role="3clFbG">
                <node concept="2YIFZM" id="1kouhOEv8hZ" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="1kouhOEv8i0" role="37wK5m">
                    <ref role="3cqZAo" node="1kouhOEv8hz" resolve="currentDepVersion" />
                  </node>
                  <node concept="3cmrfG" id="1kouhOEv8i1" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="1kouhOEv8i2" role="37vLTJ">
                  <ref role="3cqZAo" node="1kouhOEv8hz" resolve="currentDepVersion" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1kouhOEv8i3" role="3cqZAp" />
            <node concept="1Dw8fO" id="1kouhOEv8i4" role="3cqZAp">
              <node concept="3clFbS" id="1kouhOEv8i5" role="2LFqv$">
                <node concept="3clFbF" id="1kouhOEv8i6" role="3cqZAp">
                  <node concept="2OqwBi" id="1kouhOEv8i7" role="3clFbG">
                    <node concept="37vLTw" id="1kouhOEv8i8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kouhOEuTWj" resolve="myResult" />
                    </node>
                    <node concept="TSZUe" id="1kouhOEv8i9" role="2OqNvi">
                      <node concept="2ShNRf" id="1kouhOEv8ia" role="25WWJ7">
                        <node concept="1pGfFk" id="1kouhOEv8ib" role="2ShVmc">
                          <ref role="37wK5l" node="6fMyXCHDbdU" resolve="ScriptApplied" />
                          <node concept="37vLTw" id="1kouhOEv8ic" role="37wK5m">
                            <ref role="3cqZAo" node="1kouhOEuP69" resolve="module" />
                          </node>
                          <node concept="2ShNRf" id="1kouhOEv8id" role="37wK5m">
                            <node concept="1pGfFk" id="1kouhOEv8ie" role="2ShVmc">
                              <ref role="37wK5l" to="6f4m:4uVwhQyPurm" resolve="RefactoringScriptReference" />
                              <node concept="2GrUjf" id="1kouhOEv8if" role="37wK5m">
                                <ref role="2Gs0qQ" node="1kouhOEv8hw" resolve="dep" />
                              </node>
                              <node concept="37vLTw" id="1kouhOEv8ig" role="37wK5m">
                                <ref role="3cqZAo" node="1kouhOEv8ih" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1kouhOEv8ih" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1kouhOEv8ii" role="1tU5fm" />
                <node concept="37vLTw" id="1kouhOEv8ij" role="33vP2m">
                  <ref role="3cqZAo" node="1kouhOEv8hG" resolve="ver" />
                </node>
              </node>
              <node concept="3eOVzh" id="1kouhOEv8ik" role="1Dwp0S">
                <node concept="37vLTw" id="1kouhOEv8il" role="3uHU7w">
                  <ref role="3cqZAo" node="1kouhOEv8hz" resolve="currentDepVersion" />
                </node>
                <node concept="37vLTw" id="1kouhOEv8im" role="3uHU7B">
                  <ref role="3cqZAo" node="1kouhOEv8ih" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="1kouhOEv8in" role="1Dwrff">
                <node concept="37vLTw" id="1kouhOEv8io" role="2$L3a6">
                  <ref role="3cqZAo" node="1kouhOEv8ih" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1kouhOEv8ip" role="2GsD0m">
            <ref role="37wK5l" to="6f4m:3UfGsecu9ay" resolve="getModuleDependencies" />
            <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
            <node concept="37vLTw" id="1kouhOEv8iq" role="37wK5m">
              <ref role="3cqZAo" node="1kouhOEuP69" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kouhOEuP69" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1kouhOEuP68" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kouhOEuP6B" role="jymVt" />
    <node concept="3clFb_" id="1kouhOEuP8k" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="_YKpA" id="1kouhOEuPai" role="3clF45">
        <node concept="3uibUv" id="1kouhOEuPb_" role="_ZDj9">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          <node concept="3uibUv" id="1kouhOEuPe0" role="11_B2D">
            <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kouhOEuP8n" role="3clF47">
        <node concept="3clFbF" id="1kouhOEuU6C" role="3cqZAp">
          <node concept="37vLTw" id="1kouhOEuU6B" role="3clFbG">
            <ref role="3cqZAo" node="1kouhOEuTWj" resolve="myResult" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


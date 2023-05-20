<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:984811b0-078d-45d7-bf58-fa501204c2fc(jetbrains.mps.testbench.junit.suites)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="oh7r" ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="homv" ref="r:7eb6d2ae-f266-42d4-885f-016951b158e4(jetbrains.mps.testbench.junit)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="lvdd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.cache(MPS.Core/)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="bbnd" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runners(JUnit/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="7cms" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runners.model(JUnit/)" />
    <import index="k76n" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner.notification(JUnit/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" />
    <import index="5rc7" ref="r:2f48a1e0-29c6-465b-b158-4cba88c0e4a6(jetbrains.mps.testbench.suite.behavior)" />
    <import index="xydq" ref="r:3574087b-0c7b-4264-955a-ea1a8cd2504b(jetbrains.mps.testbench.testcollector)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="w8cm" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl.dependencies(MPS.Generator/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
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
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="53UI$MLlMdq">
    <property role="TrG5h" value="AntModuleTestSuite" />
    <node concept="3UR2Jj" id="5sV3JxOTGwn" role="lGtFl">
      <node concept="TZ5HI" id="12CYGR0YIZu" role="3nqlJM">
        <node concept="TZ5HA" id="12CYGR0YIZv" role="3HnX3l">
          <node concept="1dT_AC" id="12CYGR0YIZU" role="1dT_Ay">
            <property role="1dT_AB" value="used to run in the old environment, kept for legacy runs" />
          </node>
        </node>
      </node>
      <node concept="TZ5HA" id="5sV3JxOTHad" role="TZ5H$">
        <node concept="1dT_AC" id="5sV3JxOTHaf" role="1dT_Ay">
          <property role="1dT_AB" value="* This suite used to run the tests, specified in the ant-xml junit task" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="53UI$MLlMdr" role="1B3o_S" />
    <node concept="2AHcQZ" id="53UI$MLlOuh" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="MFnq$0XnRM" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="4Gp9sYONrQI" role="2B70Vg">
          <ref role="3VsUkX" node="1CBc8rDnd6w" resolve="MpsTestsSuite" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="12CYGR0YIZw" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw3YsX">
    <property role="TrG5h" value="BaseCheckModulesTest" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw3YsZ" role="1B3o_S" />
    <node concept="2AHcQZ" id="7X3$Ctw3Yt0" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="2B6LJw" id="7X3$Ctw3Yt1" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="7X3$Ctw3Yt3" role="2B70Vg">
          <ref role="3VsUkX" to="oh7r:NTQuym1o0F" resolve="TeamCityParameterizedRunner" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5AcmpEOpi7M" role="jymVt">
      <property role="TrG5h" value="ourEnvironment" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5AcmpEOpi7n" role="1tU5fm">
        <ref role="3uigEE" to="79ha:6rx4kZDk6yp" resolve="MpsEnvironment" />
      </node>
      <node concept="3Tm6S6" id="5AcmpEOphLN" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7X3$Ctw3Yt7" role="jymVt">
      <property role="TrG5h" value="ourContextProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7X3$Ctw3Yt8" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3Yt9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X3$Ctw3Yta" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7X3$Ctw3Ytc" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tmbuc" id="7X3$Ctw3Ytd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2$EeqAz2aDS" role="jymVt" />
    <node concept="3clFbW" id="7X3$Ctw3Yte" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw3Ytf" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw3Ytg" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3Yth" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Yti" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3Ytj" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw3Ytk" role="3clFbG">
            <node concept="2OqwBi" id="7X3$Ctw3Ytl" role="37vLTJ">
              <node concept="Xjq3P" id="7X3$Ctw3Ytm" role="2Oq$k0" />
              <node concept="2OwXpG" id="7X3$Ctw3Ytn" role="2OqNvi">
                <ref role="2Oxat5" node="7X3$Ctw3Yta" resolve="myModule" />
              </node>
            </node>
            <node concept="37vLTw" id="7X3$Ctw3Yto" role="37vLTx">
              <ref role="3cqZAo" node="7X3$Ctw3Ytg" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Ytp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lulEoObmA6" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3Ytq" role="jymVt">
      <property role="TrG5h" value="testParameters" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw3Ytr" role="2AJF6D">
        <ref role="2AI5Lk" to="bbnd:~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3Yts" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3Ytt" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Ytu" role="3clF47">
        <node concept="3SKdUt" id="7X3$Ctw3Yw5" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXop$Z" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXop_0" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_1" role="1PaTwD">
              <property role="3oM_SC" value="excluded" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_2" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_3" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_4" role="1PaTwD">
              <property role="3oM_SC" value="system" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_5" role="1PaTwD">
              <property role="3oM_SC" value="property," />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_6" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_7" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_8" role="1PaTwD">
              <property role="3oM_SC" value="specified" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_9" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_a" role="1PaTwD">
              <property role="3oM_SC" value="MpsTestConfiguration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_b" role="1PaTwD">
              <property role="3oM_SC" value="annotation?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pV9atESEx" role="3cqZAp">
          <node concept="1rXfSq" id="6pV9atESEw" role="3clFbG">
            <ref role="37wK5l" node="7X3$Ctw3YtA" resolve="initEnvironment" />
          </node>
        </node>
        <node concept="3cpWs8" id="5DrQSNO_9BH" role="3cqZAp">
          <node concept="3cpWsn" id="5DrQSNO_9BN" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="5DrQSNO_9BP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="5DrQSNO_9Ga" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="5DrQSNO_8T2" role="33vP2m">
              <node concept="2ShNRf" id="5DrQSNO_aEo" role="2Oq$k0">
                <node concept="1pGfFk" id="5DrQSNO_fCw" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="5DrQSNO_fKC" role="37wK5m">
                    <node concept="37vLTw" id="5DrQSNO_gQJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
                    </node>
                    <node concept="liA8E" id="5DrQSNO_g5j" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5DrQSNO_935" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="5DrQSNO_94u" role="37wK5m">
                  <node concept="3clFbS" id="5DrQSNO_94v" role="1bW5cS">
                    <node concept="3clFbF" id="5DrQSNO_989" role="3cqZAp">
                      <node concept="2OqwBi" id="5DrQSNO_9eO" role="3clFbG">
                        <node concept="37vLTw" id="5DrQSNO_gQN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
                        </node>
                        <node concept="liA8E" id="5DrQSNO_9na" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3Ytv" role="3cqZAp">
          <node concept="1rXfSq" id="7X3$Ctw3Ytw" role="3cqZAk">
            <ref role="37wK5l" node="7X3$Ctw3YtW" resolve="createTestParametersFromModules" />
            <node concept="37vLTw" id="5DrQSNO_9S4" role="37wK5m">
              <ref role="3cqZAo" node="5DrQSNO_9BN" resolve="modules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Yty" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3Ytz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="10Q1$e" id="7X3$Ctw3Yt_" role="11_B2D">
          <node concept="3uibUv" id="7X3$Ctw3Yt$" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObhx4" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YtA" role="jymVt">
      <property role="TrG5h" value="initEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="7X3$Ctw3YtB" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3YtC" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw3YtD" role="3clF47">
        <node concept="3clFbF" id="5AcmpEOpkde" role="3cqZAp">
          <node concept="37vLTI" id="5AcmpEOpkAR" role="3clFbG">
            <node concept="2ShNRf" id="5AcmpEOpkJB" role="37vLTx">
              <node concept="1pGfFk" id="5AcmpEOpwE5" role="2ShVmc">
                <ref role="37wK5l" to="79ha:6rx4kZDkRyV" resolve="MpsEnvironment" />
                <node concept="2OqwBi" id="28TMbOSGJSx" role="37wK5m">
                  <node concept="2YIFZM" id="6LlhC3WLoBT" role="2Oq$k0">
                    <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
                    <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                  </node>
                  <node concept="liA8E" id="28TMbOSGKDE" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:28TMbOSEVXt" resolve="withTestModeOn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AcmpEOpkdc" role="37vLTJ">
              <ref role="3cqZAo" node="5AcmpEOpi7M" resolve="ourEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AcmpEOpwVb" role="3cqZAp">
          <node concept="2OqwBi" id="5AcmpEOpxav" role="3clFbG">
            <node concept="37vLTw" id="5AcmpEOpwV9" role="2Oq$k0">
              <ref role="3cqZAo" node="5AcmpEOpi7M" resolve="ourEnvironment" />
            </node>
            <node concept="liA8E" id="5AcmpEOpxCt" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk7hpY" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RTSjGsvf8l" role="3cqZAp">
          <node concept="3cpWsn" id="1RTSjGsvf8m" role="3cpWs9">
            <property role="TrG5h" value="strategy" />
            <node concept="3uibUv" id="1RTSjGsvfac" role="1tU5fm">
              <ref role="3uigEE" to="79ha:5A5jZrz4rws" resolve="ProjectStrategy" />
            </node>
            <node concept="2ShNRf" id="3nWS7UXtcbh" role="33vP2m">
              <node concept="1pGfFk" id="3nWS7UXth8C" role="2ShVmc">
                <ref role="37wK5l" to="oh7r:2BGPXkEwfDD" resolve="MPSCompositeProjectStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3YtI" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw3YtJ" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3YtK" role="37vLTJ">
              <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
            </node>
            <node concept="2OqwBi" id="2BGPXkExGHa" role="37vLTx">
              <node concept="37vLTw" id="5AcmpEOpxUg" role="2Oq$k0">
                <ref role="3cqZAo" node="5AcmpEOpi7M" resolve="ourEnvironment" />
              </node>
              <node concept="liA8E" id="2BGPXkExGOt" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDk5DQ" resolve="createProject" />
                <node concept="37vLTw" id="1RTSjGsvf8p" role="37wK5m">
                  <ref role="3cqZAo" node="1RTSjGsvf8m" resolve="strategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz73Ds" role="1B3o_S" />
      <node concept="3cqZAl" id="6pV9atEQ3H" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2BGPXkExGoH" role="jymVt" />
    <node concept="2YIFZL" id="5AcmpEOpeJj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="disposeEnvironment" />
      <node concept="3clFbS" id="5AcmpEOpelQ" role="3clF47">
        <node concept="3clFbF" id="5AcmpEOpiuC" role="3cqZAp">
          <node concept="2OqwBi" id="5AcmpEOpiD5" role="3clFbG">
            <node concept="37vLTw" id="5AcmpEOpiuB" role="2Oq$k0">
              <ref role="3cqZAo" node="5AcmpEOpi7M" resolve="ourEnvironment" />
            </node>
            <node concept="liA8E" id="5AcmpEOpj3I" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3hj1t46fASQ" resolve="closeProject" />
              <node concept="37vLTw" id="5AcmpEOpj5d" role="37wK5m">
                <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AcmpEOpj81" role="3cqZAp">
          <node concept="2OqwBi" id="5AcmpEOpjj1" role="3clFbG">
            <node concept="37vLTw" id="5AcmpEOpj7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5AcmpEOpi7M" resolve="ourEnvironment" />
            </node>
            <node concept="liA8E" id="5AcmpEOpjI1" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4$fg" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AcmpEOpjKq" role="3cqZAp">
          <node concept="37vLTI" id="5AcmpEOpk6j" role="3clFbG">
            <node concept="10Nm6u" id="5AcmpEOpk7B" role="37vLTx" />
            <node concept="37vLTw" id="5AcmpEOpjKo" role="37vLTJ">
              <ref role="3cqZAo" node="5AcmpEOpi7M" resolve="ourEnvironment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5AcmpEOpelO" role="3clF45" />
      <node concept="3Tm1VV" id="5AcmpEOpelP" role="1B3o_S" />
      <node concept="2AHcQZ" id="5AcmpEOpitn" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~AfterClass" resolve="AfterClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lg0Ljo_nMa" role="jymVt" />
    <node concept="3clFb_" id="5lg0Ljo_pKh" role="jymVt">
      <property role="TrG5h" value="getEnvironment" />
      <node concept="3clFbS" id="5lg0Ljo_pKk" role="3clF47">
        <node concept="3cpWs6" id="5lg0Ljo_qd5" role="3cqZAp">
          <node concept="37vLTw" id="5lg0Ljo_qdC" role="3cqZAk">
            <ref role="3cqZAo" node="5AcmpEOpi7M" resolve="ourEnvironment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lg0Ljo_oJm" role="1B3o_S" />
      <node concept="3uibUv" id="5lg0Ljo_pIX" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lg0Ljo_qCD" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YtW" role="jymVt">
      <property role="TrG5h" value="createTestParametersFromModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw3YtX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3YtY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="7X3$Ctw3Yu0" role="11_B2D">
            <node concept="3uibUv" id="7X3$Ctw3YtZ" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Yu1" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw3Yu3" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw3Yu2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7X3$Ctw3Yu4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="10Q1$e" id="7X3$Ctw3Yu6" role="11_B2D">
                <node concept="3uibUv" id="7X3$Ctw3Yu5" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Y$B" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw3Y$C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="10Q1$e" id="7X3$Ctw3Yu9" role="1pMfVU">
                  <node concept="3uibUv" id="7X3$Ctw3Yu8" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7X3$Ctw3Yua" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yum" role="1DdaDG">
            <ref role="3cqZAo" node="7X3$Ctw3YtX" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="7X3$Ctw3Yuj" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7X3$Ctw3Yul" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw3Yuc" role="2LFqv$">
            <node concept="3clFbF" id="7X3$Ctw3Yud" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw3Y$F" role="3clFbG">
                <node concept="37vLTw" id="7X3$Ctw3Y$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
                </node>
                <node concept="liA8E" id="7X3$Ctw3Y$G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="7X3$Ctw3Yui" role="37wK5m">
                    <node concept="3g6Rrh" id="7X3$Ctw3Yuh" role="2ShVmc">
                      <node concept="37vLTw" id="7X3$Ctw3Yug" role="3g7hyw">
                        <ref role="3cqZAo" node="7X3$Ctw3Yuj" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="7X3$Ctw3Yuf" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3Yun" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw3Y$I" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
            <node concept="37vLTw" id="7X3$Ctw3Yup" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Yuq" role="37wK5m">
              <node concept="YeOm9" id="7X3$Ctw3Yur" role="2ShVmc">
                <node concept="1Y3b0j" id="7X3$Ctw3Yus" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7X3$Ctw3Yut" role="1B3o_S" />
                  <node concept="3clFb_" id="7X3$Ctw3Yuu" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="7X3$Ctw3Yuv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="7X3$Ctw3Yuw" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Q1$e" id="7X3$Ctw3Yuy" role="1tU5fm">
                        <node concept="3uibUv" id="7X3$Ctw3Yux" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="7X3$Ctw3Yuz" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Q1$e" id="7X3$Ctw3Yu_" role="1tU5fm">
                        <node concept="3uibUv" id="7X3$Ctw3Yu$" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw3YuA" role="3clF47">
                      <node concept="3cpWs6" id="7X3$Ctw3YuB" role="3cqZAp">
                        <node concept="2OqwBi" id="7X3$Ctw3YuC" role="3cqZAk">
                          <node concept="2YIFZM" id="7X3$Ctw3Y$Q" role="2Oq$k0">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <node concept="AH0OO" id="7X3$Ctw3YuE" role="37wK5m">
                              <node concept="37vLTw" id="7X3$Ctw3YuF" role="AHHXb">
                                <ref role="3cqZAo" node="7X3$Ctw3Yuw" resolve="o1" />
                              </node>
                              <node concept="3cmrfG" id="7X3$Ctw3YuG" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7X3$Ctw3YuH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                            <node concept="2YIFZM" id="7X3$Ctw3Y$T" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                              <node concept="AH0OO" id="7X3$Ctw3YuJ" role="37wK5m">
                                <node concept="37vLTw" id="7X3$Ctw3YuK" role="AHHXb">
                                  <ref role="3cqZAo" node="7X3$Ctw3Yuz" resolve="o2" />
                                </node>
                                <node concept="3cmrfG" id="7X3$Ctw3YuL" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7X3$Ctw3YuM" role="1B3o_S" />
                    <node concept="10Oyi0" id="7X3$Ctw3YuN" role="3clF45" />
                  </node>
                  <node concept="10Q1$e" id="7X3$Ctw3YuP" role="2Ghqu4">
                    <node concept="3uibUv" id="7X3$Ctw3YuO" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3YuQ" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3YuR" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz73qY" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3YuT" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="10Q1$e" id="7X3$Ctw3YuV" role="11_B2D">
          <node concept="3uibUv" id="7X3$Ctw3YuU" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObgyv" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YuW" role="jymVt">
      <property role="TrG5h" value="excludeModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw3YuX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3YuY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="7X3$Ctw3Yv0" role="11_B2D">
            <node concept="3uibUv" id="7X3$Ctw3YuZ" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7X3$Ctw3Yv1" role="3clF46">
        <property role="TrG5h" value="excludedModules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3Yv2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7X3$Ctw3Yv3" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Yv4" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw3Yv6" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw3Yv5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7X3$Ctw3Yv7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7X3$Ctw3Yv8" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Y$U" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw3Y$V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7X3$Ctw3Yva" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7X3$Ctw3Yvb" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yvq" role="1DdaDG">
            <ref role="3cqZAo" node="7X3$Ctw3YuX" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="7X3$Ctw3Yvn" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7X3$Ctw3Yvp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw3Yvd" role="2LFqv$">
            <node concept="3clFbJ" id="7X3$Ctw3Yve" role="3cqZAp">
              <node concept="3fqX7Q" id="7X3$Ctw3Yvf" role="3clFbw">
                <node concept="2OqwBi" id="7X3$Ctw3Y$Y" role="3fr31v">
                  <node concept="37vLTw" id="7X3$Ctw3Y$X" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X3$Ctw3Yv1" resolve="excludedModules" />
                  </node>
                  <node concept="liA8E" id="7X3$Ctw3Y$Z" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                    <node concept="2OqwBi" id="7X3$Ctw3Y_2" role="37wK5m">
                      <node concept="37vLTw" id="7X3$Ctw3Y_1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X3$Ctw3Yvn" resolve="module" />
                      </node>
                      <node concept="liA8E" id="7X3$Ctw3Y_3" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw3Yvj" role="3clFbx">
                <node concept="3clFbF" id="7X3$Ctw3Yvk" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw3Y_6" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw3Y_5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw3Yv5" resolve="result" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw3Y_7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7X3$Ctw3Yvm" role="37wK5m">
                        <ref role="3cqZAo" node="7X3$Ctw3Yvn" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3Yvr" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yvs" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yv5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz73n_" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3Yvu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7X3$Ctw3Yvv" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObg3e" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3Yvw" role="jymVt">
      <property role="TrG5h" value="getContextProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3Yvx" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3Yvy" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yvz" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Yv$" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3Yv_" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw3ZL3">
    <property role="TrG5h" value="CheckingTestStatistic" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="312cEg" id="7X3$Ctw3ZL6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrors" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2$EeqAz1oe7" role="1tU5fm" />
      <node concept="3cmrfG" id="7X3$Ctw3ZL9" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3ZLa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X3$Ctw3ZLb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWarnings" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2$EeqAz1on4" role="1tU5fm" />
      <node concept="3cmrfG" id="7X3$Ctw3ZLe" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3ZLf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9taHr" role="jymVt" />
    <node concept="3clFbW" id="7X3$Ctw3ZLg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLh" role="3clF45" />
      <node concept="3clFbS" id="7X3$Ctw3ZLi" role="3clF47" />
      <node concept="3Tm1VV" id="7X3$Ctw3ZLj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9taOM" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw3ZLk" role="jymVt">
      <property role="TrG5h" value="reportError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZLl" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3ZLm" role="3cqZAp">
          <node concept="3uNrnE" id="7X3$Ctw3ZLn" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3ZLo" role="2$L3a6">
              <ref role="3cqZAo" node="7X3$Ctw3ZL6" resolve="myErrors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZLp" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9taWu" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw3ZLr" role="jymVt">
      <property role="TrG5h" value="reportWarning" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZLs" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3ZLt" role="3cqZAp">
          <node concept="3uNrnE" id="7X3$Ctw3ZLu" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3ZLv" role="2$L3a6">
              <ref role="3cqZAo" node="7X3$Ctw3ZLb" resolve="myWarnings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZLw" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9tb4b" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw3ZM0" role="jymVt">
      <property role="TrG5h" value="getNumErrors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="10Oyi0" id="2$EeqAz1ouX" role="3clF45" />
      <node concept="3clFbS" id="7X3$Ctw3ZM1" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3ZM2" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3ZM3" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3ZL6" resolve="myErrors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZM4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9tbtS" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw3ZM6" role="jymVt">
      <property role="TrG5h" value="getNumWarnings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="10Oyi0" id="2$EeqAz1oBd" role="3clF45" />
      <node concept="3clFbS" id="7X3$Ctw3ZM7" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3ZM8" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3ZM9" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3ZLb" resolve="myWarnings" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZMa" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw9fk8">
    <property role="TrG5h" value="AuditTypeSystem" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="Wx3nA" id="2$EeqAz29Y5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourStats" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2$EeqAz2Bfj" role="1B3o_S" />
      <node concept="2ShNRf" id="2$EeqAz2adB" role="33vP2m">
        <node concept="1pGfFk" id="2$EeqAz2aDE" role="2ShVmc">
          <ref role="37wK5l" to="3ebz:2$EeqAz1JnD" resolve="PerformanceMessenger" />
          <node concept="Xl_RD" id="7kJT8M9tfJ2" role="37wK5m">
            <property role="Xl_RC" value="auditTypeSystem" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2$EeqAz2adb" role="1tU5fm">
        <ref role="3uigEE" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
      </node>
      <node concept="2AHcQZ" id="2$EeqAz2bnS" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~ClassRule" resolve="ClassRule" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$EeqAz2Byq" role="jymVt" />
    <node concept="3Tm1VV" id="7X3$Ctw9fka" role="1B3o_S" />
    <node concept="3uibUv" id="3612de$omtz" role="1zkMxy">
      <ref role="3uigEE" node="3612de$o0wQ" resolve="BaseCheckerTest" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw9fkc" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw9fkd" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw9fke" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw9fkf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9fkg" role="3clF47">
        <node concept="XkiVB" id="7X3$Ctw9fkU" role="3cqZAp">
          <ref role="37wK5l" node="3612de$o0x1" resolve="BaseCheckerTest" />
          <node concept="37vLTw" id="7X3$Ctw9fki" role="37wK5m">
            <ref role="3cqZAo" node="7X3$Ctw9fke" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9fkj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9td_w" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw9fkk" role="jymVt">
      <property role="TrG5h" value="checkTypeSystem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9fkl" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw9fkm" role="3clF47">
        <node concept="3clFbF" id="3612de$owCE" role="3cqZAp">
          <node concept="1rXfSq" id="3612de$onJg" role="3clFbG">
            <ref role="37wK5l" node="3612de$o0xa" resolve="runCheck" />
            <node concept="2ShNRf" id="3612de$ooUo" role="37wK5m">
              <node concept="Tc6Ow" id="3612de$ooUp" role="2ShVmc">
                <node concept="3uibUv" id="3612de$ooUq" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="3612de_$vmL" role="11_B2D" />
                  <node concept="3qUE_q" id="3ukCc1ojeHd" role="11_B2D">
                    <node concept="3uibUv" id="3ukCc1ojf1H" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3612de$ooUt" role="HW$Y0">
                  <node concept="1pGfFk" id="3612de$ooUu" role="2ShVmc">
                    <ref role="37wK5l" to="k8ev:4yqv8vrxVuu" resolve="TypesystemChecker" />
                  </node>
                </node>
                <node concept="2ShNRf" id="mDYNhtxVDQ" role="HW$Y0">
                  <node concept="1pGfFk" id="mDYNhtxVDR" role="2ShVmc">
                    <ref role="37wK5l" to="k8ev:mDYNhtw$3s" resolve="NonTypesystemChecker" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5DuNfrQNgr1" role="HW$Y0">
                  <node concept="HV5vD" id="5DuNfrQNgr2" role="2ShVmc">
                    <ref role="HV5vE" to="wsw7:4c7y4qc4V7B" resolve="SuppressErrorsChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3612de$owD2" role="37wK5m">
              <ref role="3cqZAo" node="2$EeqAz29Y5" resolve="ourStats" />
            </node>
            <node concept="Xl_RD" id="3612de$ovVb" role="37wK5m">
              <property role="Xl_RC" value="Type system errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9fkJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9fkK" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw9yI_">
    <property role="TrG5h" value="AuditConstraints" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="Wx3nA" id="2$EeqAz2BQz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourStats" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2$EeqAz2BQ$" role="1B3o_S" />
      <node concept="2ShNRf" id="2$EeqAz2BQ_" role="33vP2m">
        <node concept="1pGfFk" id="2$EeqAz2BQA" role="2ShVmc">
          <ref role="37wK5l" to="3ebz:2$EeqAz1JnD" resolve="PerformanceMessenger" />
          <node concept="Xl_RD" id="7kJT8M9tfAs" role="37wK5m">
            <property role="Xl_RC" value="auditConstraints" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2$EeqAz2BQC" role="1tU5fm">
        <ref role="3uigEE" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
      </node>
      <node concept="2AHcQZ" id="2$EeqAz2BQD" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~ClassRule" resolve="ClassRule" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$EeqAz2B4s" role="jymVt" />
    <node concept="3Tm1VV" id="7X3$Ctw9yIB" role="1B3o_S" />
    <node concept="3uibUv" id="3612de$oz4R" role="1zkMxy">
      <ref role="3uigEE" node="3612de$o0wQ" resolve="BaseCheckerTest" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw9yID" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw9yIE" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw9yIF" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw9yIG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9yIH" role="3clF47">
        <node concept="XkiVB" id="7X3$Ctw9yJn" role="3cqZAp">
          <ref role="37wK5l" node="3612de$o0x1" resolve="BaseCheckerTest" />
          <node concept="37vLTw" id="7X3$Ctw9yIJ" role="37wK5m">
            <ref role="3cqZAo" node="7X3$Ctw9yIF" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9yIK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9tdGR" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw9yIL" role="jymVt">
      <property role="TrG5h" value="checkConstraints" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9yIM" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw9yIN" role="3clF47">
        <node concept="3cpWs8" id="5yBbuOfGCAw" role="3cqZAp">
          <node concept="3cpWsn" id="5yBbuOfGCAx" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="5yBbuOfGCx1" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="1rXfSq" id="5yBbuOfGCAy" role="33vP2m">
              <ref role="37wK5l" node="5lg0Ljo_pKh" resolve="getEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5yBbuOfGDlI" role="3cqZAp">
          <node concept="3cpWsn" id="5yBbuOfGDlJ" role="3cpWs9">
            <property role="TrG5h" value="host" />
            <node concept="3uibUv" id="5yBbuOfGDi2" role="1tU5fm">
              <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
            </node>
            <node concept="2OqwBi" id="5yBbuOfGDlK" role="33vP2m">
              <node concept="37vLTw" id="5yBbuOfGDlL" role="2Oq$k0">
                <ref role="3cqZAo" node="5yBbuOfGCAx" resolve="environment" />
              </node>
              <node concept="liA8E" id="5yBbuOfGDlM" role="2OqNvi">
                <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dTvp$YY5Nl" role="3cqZAp">
          <node concept="3cpWsn" id="dTvp$YY5No" role="3cpWs9">
            <property role="TrG5h" value="checkers" />
            <node concept="_YKpA" id="dTvp$YY5Nh" role="1tU5fm">
              <node concept="3uibUv" id="1valgbdNmpT" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3qTvmN" id="3612de_$vF$" role="11_B2D" />
                <node concept="3qUE_q" id="3ukCc1ojfoN" role="11_B2D">
                  <node concept="3uibUv" id="3ukCc1ojfSu" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dTvp$YYcrt" role="33vP2m">
              <node concept="Tc6Ow" id="dTvp$YYcr7" role="2ShVmc">
                <node concept="3uibUv" id="1valgbdNtHM" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="3612de_$w2h" role="11_B2D" />
                  <node concept="3qUE_q" id="3ukCc1ojggo" role="11_B2D">
                    <node concept="3uibUv" id="3ukCc1ojgGl" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="34euvBSHAJv" role="HW$Y0">
                  <node concept="1pGfFk" id="34euvBSHAJw" role="2ShVmc">
                    <ref role="37wK5l" to="k2t0:~ConstraintsChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="ConstraintsChecker" />
                    <node concept="37vLTw" id="5yBbuOfGDC1" role="37wK5m">
                      <ref role="3cqZAo" node="5yBbuOfGDlJ" resolve="host" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="34euvBSHAJx" role="HW$Y0">
                  <node concept="1pGfFk" id="34euvBSHAJy" role="2ShVmc">
                    <ref role="37wK5l" to="k2t0:~RefScopeChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="RefScopeChecker" />
                    <node concept="37vLTw" id="5yBbuOfGEtT" role="37wK5m">
                      <ref role="3cqZAo" node="5yBbuOfGDlJ" resolve="host" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="34euvBSHAJz" role="HW$Y0">
                  <node concept="1pGfFk" id="34euvBSHAJ$" role="2ShVmc">
                    <ref role="37wK5l" to="k2t0:~TargetConceptChecker2.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="TargetConceptChecker2" />
                    <node concept="37vLTw" id="6uBDHAbjJE" role="37wK5m">
                      <ref role="3cqZAo" node="5yBbuOfGDlJ" resolve="host" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1valgbdNIn9" role="HW$Y0">
                  <node concept="HV5vD" id="1valgbdNIna" role="2ShVmc">
                    <ref role="HV5vE" to="wsw7:3TJpIwQlqFz" resolve="UsedLanguagesChecker" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5DuNfrQNfuC" role="HW$Y0">
                  <node concept="HV5vD" id="5DuNfrQNfuD" role="2ShVmc">
                    <ref role="HV5vE" to="wsw7:4c7y4qc4V7B" resolve="SuppressErrorsChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3612de$oxc9" role="3cqZAp">
          <node concept="1rXfSq" id="3612de$oxca" role="3clFbG">
            <ref role="37wK5l" node="3612de$o0xa" resolve="runCheck" />
            <node concept="37vLTw" id="3612de$oyE_" role="37wK5m">
              <ref role="3cqZAo" node="dTvp$YY5No" resolve="checkers" />
            </node>
            <node concept="10M0yZ" id="3612de$owMq" role="37wK5m">
              <ref role="1PxDUh" node="7X3$Ctw9fk8" resolve="AuditTypeSystem" />
              <ref role="3cqZAo" node="2$EeqAz29Y5" resolve="ourStats" />
            </node>
            <node concept="Xl_RD" id="3612de$oxci" role="37wK5m">
              <property role="Xl_RC" value="Constraints and scopes errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9yJc" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9yJd" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw9JVJ">
    <property role="TrG5h" value="CheckProjectStructure" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw9JVL" role="1B3o_S" />
    <node concept="3uibUv" id="3ukCc1ofmh_" role="1zkMxy">
      <ref role="3uigEE" node="3612de$o0wQ" resolve="BaseCheckerTest" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw9JVN" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw9JVO" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw9JVP" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw9JVQ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JVR" role="3clF47">
        <node concept="XkiVB" id="7X3$Ctw9JXl" role="3cqZAp">
          <ref role="37wK5l" node="3612de$o0x1" resolve="BaseCheckerTest" />
          <node concept="37vLTw" id="7X3$Ctw9JVT" role="37wK5m">
            <ref role="3cqZAo" node="7X3$Ctw9JVP" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JVU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ukCc1ofspY" role="jymVt" />
    <node concept="Wx3nA" id="3ukCc1ofsO9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourStats" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3ukCc1ofsOa" role="1B3o_S" />
      <node concept="2ShNRf" id="3ukCc1ofsOb" role="33vP2m">
        <node concept="1pGfFk" id="3ukCc1ofsOc" role="2ShVmc">
          <ref role="37wK5l" to="3ebz:2$EeqAz1JnD" resolve="PerformanceMessenger" />
          <node concept="Xl_RD" id="3ukCc1ofsOd" role="37wK5m">
            <property role="Xl_RC" value="checkProjectStructure" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ukCc1ofsOe" role="1tU5fm">
        <ref role="3uigEE" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
      </node>
      <node concept="2AHcQZ" id="3ukCc1ofsOf" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~ClassRule" resolve="ClassRule" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RMHhGkTgC6" role="jymVt" />
    <node concept="3clFb_" id="3ukCc1ofc6P" role="jymVt">
      <property role="TrG5h" value="checkModuleProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ukCc1ofc6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="3ukCc1ofc6R" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="3ukCc1ofc6S" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="3cZTjVPVcc4" role="2B70Vg">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ukCc1ofc6U" role="3clF47">
        <node concept="3clFbF" id="3ukCc1ofA6p" role="3cqZAp">
          <node concept="3nyPlj" id="3ukCc1ofA6n" role="3clFbG">
            <ref role="37wK5l" node="3612de$o0xa" resolve="runCheck" />
            <node concept="2ShNRf" id="3ukCc1ohw8k" role="37wK5m">
              <node concept="Tc6Ow" id="3ukCc1ohw4c" role="2ShVmc">
                <node concept="3uibUv" id="3ukCc1ohw4d" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="3ukCc1ohw4e" role="11_B2D" />
                  <node concept="3qUE_q" id="3ukCc1ohw4f" role="11_B2D">
                    <node concept="3uibUv" id="3ukCc1ohw4g" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3ukCc1ofBtz" role="HW$Y0">
                  <node concept="1pGfFk" id="CxQQw_GQGU" role="2ShVmc">
                    <ref role="37wK5l" to="k2t0:~ModuleChecker.&lt;init&gt;()" resolve="ModuleChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ukCc1ofZYj" role="37wK5m" />
            <node concept="Xl_RD" id="3ukCc1og2gZ" role="37wK5m">
              <property role="Xl_RC" value="Module property or dependency errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ukCc1ofc8d" role="1B3o_S" />
      <node concept="3cqZAl" id="3ukCc1ofc8e" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RMHhGkThUK" role="jymVt" />
    <node concept="3clFb_" id="3ukCc1ok6zc" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ukCc1ok6zd" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="3ukCc1ok6ze" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="3ukCc1ok6zf" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="44_QaEiBiLj" role="2B70Vg">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ukCc1ok6zh" role="3clF47">
        <node concept="3clFbF" id="3ukCc1okn9K" role="3cqZAp">
          <node concept="3nyPlj" id="3ukCc1okn9L" role="3clFbG">
            <ref role="37wK5l" node="3612de$o0xa" resolve="runCheck" />
            <node concept="2ShNRf" id="3ukCc1okn9M" role="37wK5m">
              <node concept="Tc6Ow" id="3ukCc1okn9N" role="2ShVmc">
                <node concept="3uibUv" id="3ukCc1okn9O" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="3ukCc1okn9P" role="11_B2D" />
                  <node concept="3qUE_q" id="3ukCc1okn9Q" role="11_B2D">
                    <node concept="3uibUv" id="3ukCc1okn9R" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3ukCc1okn9S" role="HW$Y0">
                  <node concept="1pGfFk" id="CxQQw_GSH7" role="2ShVmc">
                    <ref role="37wK5l" to="k2t0:~ModelPropertiesChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="ModelPropertiesChecker" />
                    <node concept="1rXfSq" id="7MXAtdRJuvV" role="37wK5m">
                      <ref role="37wK5l" node="5lg0Ljo_zrs" resolve="getHost" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ukCc1okn9U" role="37wK5m" />
            <node concept="Xl_RD" id="3ukCc1okn9V" role="37wK5m">
              <property role="Xl_RC" value="Model errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ukCc1ok6$Y" role="1B3o_S" />
      <node concept="3cqZAl" id="3ukCc1ok6$Z" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RMHhGkTjdH" role="jymVt" />
    <node concept="3clFb_" id="3ukCc1oksbR" role="jymVt">
      <property role="TrG5h" value="checkStructure" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ukCc1oksbS" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="3ukCc1oksbT" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="3ukCc1oksbU" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="3cZTjVPVchA" role="2B70Vg">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ukCc1oksbW" role="3clF47">
        <node concept="3clFbF" id="3ukCc1okPMK" role="3cqZAp">
          <node concept="3nyPlj" id="3ukCc1okPML" role="3clFbG">
            <ref role="37wK5l" node="3612de$o0xa" resolve="runCheck" />
            <node concept="2ShNRf" id="3ukCc1okPMM" role="37wK5m">
              <node concept="Tc6Ow" id="3ukCc1okPMN" role="2ShVmc">
                <node concept="2OqwBi" id="3ost_8YM$rx" role="HW$Y0">
                  <node concept="2ShNRf" id="3ukCc1okV38" role="2Oq$k0">
                    <node concept="1pGfFk" id="3ukCc1okV39" role="2ShVmc">
                      <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="StructureChecker" />
                      <node concept="1rXfSq" id="5lg0Ljo_zrv" role="37wK5m">
                        <ref role="37wK5l" node="5lg0Ljo_zrs" resolve="getHost" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ost_8YMAe7" role="2OqNvi">
                    <ref role="37wK5l" to="6if8:~StructureChecker.withoutBrokenReferences()" resolve="withoutBrokenReferences" />
                  </node>
                </node>
                <node concept="3uibUv" id="3ukCc1okPMO" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="3ukCc1okPMP" role="11_B2D" />
                  <node concept="3qUE_q" id="3ukCc1okPMQ" role="11_B2D">
                    <node concept="3uibUv" id="3ukCc1okPMR" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5DuNfrQN2Jp" role="HW$Y0">
                  <node concept="HV5vD" id="5DuNfrQN86c" role="2ShVmc">
                    <ref role="HV5vE" to="wsw7:4c7y4qc4V7B" resolve="SuppressErrorsChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ukCc1okPMU" role="37wK5m" />
            <node concept="Xl_RD" id="3ukCc1okPMV" role="37wK5m">
              <property role="Xl_RC" value="Structure errors:" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ukCc1oksew" role="1B3o_S" />
      <node concept="3cqZAl" id="3ukCc1oksex" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5lg0Ljo_B5b" role="jymVt" />
    <node concept="3clFb_" id="5lg0Ljo_zrs" role="jymVt">
      <property role="TrG5h" value="getHost" />
      <node concept="3Tm6S6" id="5lg0Ljo_zrt" role="1B3o_S" />
      <node concept="3uibUv" id="5lg0Ljo_zru" role="3clF45">
        <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
      </node>
      <node concept="3clFbS" id="5lg0Ljo_zrk" role="3clF47">
        <node concept="3cpWs6" id="5lg0Ljo_zrl" role="3cqZAp">
          <node concept="2OqwBi" id="5lg0Ljo_zrn" role="3cqZAk">
            <node concept="1rXfSq" id="5lg0Ljo_zro" role="2Oq$k0">
              <ref role="37wK5l" node="5lg0Ljo_pKh" resolve="getEnvironment" />
            </node>
            <node concept="liA8E" id="5lg0Ljo_zrp" role="2OqNvi">
              <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ukCc1okoru" role="jymVt" />
    <node concept="3clFb_" id="3ukCc1ol3TD" role="jymVt">
      <property role="TrG5h" value="checkReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ukCc1ol3TE" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="3ukCc1ol3TF" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="3ukCc1ol3TG" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="3cZTjVPVckn" role="2B70Vg">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ukCc1ol3TI" role="3clF47">
        <node concept="3clFbF" id="3ukCc1olfXP" role="3cqZAp">
          <node concept="3nyPlj" id="3ukCc1olfXQ" role="3clFbG">
            <ref role="37wK5l" node="3612de$o0xa" resolve="runCheck" />
            <node concept="2ShNRf" id="3ukCc1olfXR" role="37wK5m">
              <node concept="Tc6Ow" id="3ukCc1olfXS" role="2ShVmc">
                <node concept="2OqwBi" id="3ost_8YMFEh" role="HW$Y0">
                  <node concept="2OqwBi" id="3ost_8YMD0z" role="2Oq$k0">
                    <node concept="2ShNRf" id="3ukCc1olfXZ" role="2Oq$k0">
                      <node concept="1pGfFk" id="3ukCc1olfY0" role="2ShVmc">
                        <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="StructureChecker" />
                        <node concept="1rXfSq" id="5lg0Ljo_Ph3" role="37wK5m">
                          <ref role="37wK5l" node="5lg0Ljo_zrs" resolve="getHost" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ost_8YMEI_" role="2OqNvi">
                      <ref role="37wK5l" to="6if8:~StructureChecker.withoutCardinalities()" resolve="withoutCardinalities" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ost_8YMGb_" role="2OqNvi">
                    <ref role="37wK5l" to="6if8:~StructureChecker.withoutMissingRTLanguages()" resolve="withoutMissingRTLanguages" />
                  </node>
                </node>
                <node concept="3uibUv" id="3ukCc1olfXT" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="3ukCc1olfXU" role="11_B2D" />
                  <node concept="3qUE_q" id="3ukCc1olfXV" role="11_B2D">
                    <node concept="3uibUv" id="3ukCc1olfXW" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5DuNfrQN8Vj" role="HW$Y0">
                  <node concept="HV5vD" id="5DuNfrQN8Vk" role="2ShVmc">
                    <ref role="HV5vE" to="wsw7:4c7y4qc4V7B" resolve="SuppressErrorsChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ukCc1olfY7" role="37wK5m" />
            <node concept="Xl_RD" id="3ukCc1olfY8" role="37wK5m">
              <property role="Xl_RC" value="Broken reference errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ukCc1ol3VX" role="1B3o_S" />
      <node concept="3cqZAl" id="3ukCc1ol3VY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RMHhGkY3iy" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw9JW_" role="jymVt">
      <property role="TrG5h" value="checkGenerationStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9JWA" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="7X3$Ctw9JWB" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="7X3$Ctw9JWC" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="3cZTjVPVcn8" role="2B70Vg">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JWE" role="3clF47">
        <node concept="3clFbF" id="6jEfGOHtkGI" role="3cqZAp">
          <node concept="2YIFZM" id="$jC0gh503_" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assume" resolve="Assume" />
            <ref role="37wK5l" to="rjhg:~Assume.assumeFalse(java.lang.String,boolean)" resolve="assumeFalse" />
            <node concept="Xl_RD" id="$jC0gh503A" role="37wK5m">
              <property role="Xl_RC" value="Generation status is meaningless for packaged modules" />
            </node>
            <node concept="2OqwBi" id="$jC0gh503C" role="37wK5m">
              <node concept="37vLTw" id="$jC0gh503D" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
              </node>
              <node concept="liA8E" id="$jC0gh503E" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.isPackaged()" resolve="isPackaged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X3$Ctw4p9N" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p9M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw4p9O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw4p9P" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4qLD" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4qLE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7X3$Ctw4p9R" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nWS7UXtLAj" role="3cqZAp">
          <node concept="2OqwBi" id="3nWS7UXtMf_" role="3clFbG">
            <node concept="2OqwBi" id="3nWS7UXtLU0" role="2Oq$k0">
              <node concept="2YIFZM" id="3nWS7UXtN5A" role="2Oq$k0">
                <ref role="1Pybhc" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
                <ref role="37wK5l" node="7X3$Ctw3Yvw" resolve="getContextProject" />
              </node>
              <node concept="liA8E" id="3nWS7UXtMeY" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3nWS7UXtMqG" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="3nWS7UXtMrC" role="37wK5m">
                <node concept="3clFbS" id="3nWS7UXtMrD" role="1bW5cS">
                  <node concept="3cpWs8" id="2jpiTL3ooN8" role="3cqZAp">
                    <node concept="3cpWsn" id="2jpiTL3ooN9" role="3cpWs9">
                      <property role="TrG5h" value="genDeps" />
                      <node concept="3uibUv" id="2jpiTL3ooNa" role="1tU5fm">
                        <ref role="3uigEE" to="w8cm:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
                      </node>
                      <node concept="2ShNRf" id="5gA9sJWQjeR" role="33vP2m">
                        <node concept="1pGfFk" id="5gA9sJWQkBp" role="2ShVmc">
                          <ref role="37wK5l" to="w8cm:~GenerationDependenciesCache.&lt;init&gt;()" resolve="GenerationDependenciesCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="7X3$Ctw4pa2" role="3cqZAp">
                    <node concept="3cpWsn" id="7X3$Ctw4pb$" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="sm" />
                      <node concept="3uibUv" id="7X3$Ctw4pbA" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw4pa4" role="2LFqv$">
                      <node concept="3cpWs8" id="7X3$Ctw4pap" role="3cqZAp">
                        <node concept="3cpWsn" id="7X3$Ctw4pao" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="7X3$Ctw4paq" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="7X3$Ctw4qLR" role="33vP2m">
                            <node concept="37vLTw" id="7X3$Ctw4qLQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                            </node>
                            <node concept="liA8E" id="7X3$Ctw4qLS" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7X3$Ctw4pas" role="3cqZAp">
                        <node concept="3clFbC" id="7X3$Ctw4pat" role="3clFbw">
                          <node concept="37vLTw" id="7X3$Ctw4pau" role="3uHU7B">
                            <ref role="3cqZAo" node="7X3$Ctw4pao" resolve="module" />
                          </node>
                          <node concept="10Nm6u" id="7X3$Ctw4pav" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="7X3$Ctw4pax" role="3clFbx">
                          <node concept="3clFbF" id="7X3$Ctw4pay" role="3cqZAp">
                            <node concept="2OqwBi" id="7X3$Ctw4qLW" role="3clFbG">
                              <node concept="37vLTw" id="7X3$Ctw4qLV" role="2Oq$k0">
                                <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4qLX" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="3cpWs3" id="7X3$Ctw4pa$" role="37wK5m">
                                  <node concept="Xl_RD" id="7X3$Ctw4pa_" role="3uHU7B">
                                    <property role="Xl_RC" value="Model without a module: " />
                                  </node>
                                  <node concept="2OqwBi" id="7X3$Ctw4paA" role="3uHU7w">
                                    <node concept="2OqwBi" id="7X3$Ctw4qM1" role="2Oq$k0">
                                      <node concept="37vLTw" id="7X3$Ctw4qM0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                      </node>
                                      <node concept="liA8E" id="7X3$Ctw4qM2" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4paC" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3N13vt" id="7X3$Ctw4paD" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2jpiTL3oJXQ" role="3cqZAp">
                        <node concept="3cpWsn" id="2jpiTL3oJXR" role="3cpWs9">
                          <property role="TrG5h" value="gd" />
                          <node concept="3uibUv" id="2jpiTL3oJXP" role="1tU5fm">
                            <ref role="3uigEE" to="w8cm:~GenerationDependencies" resolve="GenerationDependencies" />
                          </node>
                          <node concept="2OqwBi" id="2jpiTL3oJXS" role="33vP2m">
                            <node concept="37vLTw" id="2jpiTL3oJXT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jpiTL3ooN9" resolve="genDeps" />
                            </node>
                            <node concept="liA8E" id="2jpiTL3oJXU" role="2OqNvi">
                              <ref role="37wK5l" to="lvdd:~BaseModelCache.get(org.jetbrains.mps.openapi.model.SModel)" resolve="get" />
                              <node concept="37vLTw" id="2jpiTL3oJXV" role="37wK5m">
                                <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7X3$Ctw4paF" role="3cqZAp">
                        <node concept="3cpWsn" id="7X3$Ctw4paE" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="genHash" />
                          <node concept="3uibUv" id="7X3$Ctw4paG" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3K4zz7" id="2jpiTL3oNl7" role="33vP2m">
                            <node concept="10Nm6u" id="2jpiTL3oNIr" role="3K4E3e" />
                            <node concept="2OqwBi" id="2jpiTL3oOzQ" role="3K4GZi">
                              <node concept="37vLTw" id="2jpiTL3oO7B" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jpiTL3oJXR" resolve="gd" />
                              </node>
                              <node concept="liA8E" id="2jpiTL3oP6I" role="2OqNvi">
                                <ref role="37wK5l" to="w8cm:~GenerationDependencies.getModelHash()" resolve="getModelHash" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="2jpiTL3oMs5" role="3K4Cdx">
                              <node concept="10Nm6u" id="2jpiTL3oMTM" role="3uHU7w" />
                              <node concept="37vLTw" id="2jpiTL3oLXP" role="3uHU7B">
                                <ref role="3cqZAo" node="2jpiTL3oJXR" resolve="gd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7X3$Ctw4paJ" role="3cqZAp">
                        <node concept="3clFbC" id="7X3$Ctw4paK" role="3clFbw">
                          <node concept="37vLTw" id="7X3$Ctw4paL" role="3uHU7B">
                            <ref role="3cqZAo" node="7X3$Ctw4paE" resolve="genHash" />
                          </node>
                          <node concept="10Nm6u" id="7X3$Ctw4paM" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="7X3$Ctw4paO" role="3clFbx">
                          <node concept="3clFbF" id="7X3$Ctw4paP" role="3cqZAp">
                            <node concept="2OqwBi" id="7X3$Ctw4qM9" role="3clFbG">
                              <node concept="37vLTw" id="7X3$Ctw4qM8" role="2Oq$k0">
                                <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4qMa" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="3cpWs3" id="7X3$Ctw4paR" role="37wK5m">
                                  <node concept="Xl_RD" id="7X3$Ctw4paS" role="3uHU7B">
                                    <property role="Xl_RC" value="No generated hash for " />
                                  </node>
                                  <node concept="2OqwBi" id="7X3$Ctw4paT" role="3uHU7w">
                                    <node concept="2OqwBi" id="7X3$Ctw4qMe" role="2Oq$k0">
                                      <node concept="37vLTw" id="7X3$Ctw4qMd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                      </node>
                                      <node concept="liA8E" id="7X3$Ctw4qMf" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4paV" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3N13vt" id="7X3$Ctw4paW" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7X3$Ctw4paY" role="3cqZAp">
                        <node concept="3cpWsn" id="7X3$Ctw4paX" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="realHash" />
                          <node concept="3uibUv" id="7X3$Ctw4paZ" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="7X3$Ctw4qMj" role="33vP2m">
                            <node concept="1eOMI4" id="2RMHhGkUcPU" role="2Oq$k0">
                              <node concept="10QFUN" id="2RMHhGkUcPV" role="1eOMHV">
                                <node concept="37vLTw" id="2RMHhGkUcPT" role="10QFUP">
                                  <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                </node>
                                <node concept="3uibUv" id="2RMHhGkUd1z" role="10QFUM">
                                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7X3$Ctw4qMk" role="2OqNvi">
                              <ref role="37wK5l" to="g3l6:~GeneratableSModel.getModelHash()" resolve="getModelHash" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7X3$Ctw4pb1" role="3cqZAp">
                        <node concept="3clFbC" id="7X3$Ctw4pb2" role="3clFbw">
                          <node concept="37vLTw" id="7X3$Ctw4pb3" role="3uHU7B">
                            <ref role="3cqZAo" node="7X3$Ctw4paX" resolve="realHash" />
                          </node>
                          <node concept="10Nm6u" id="7X3$Ctw4pb4" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="7X3$Ctw4pb6" role="3clFbx">
                          <node concept="3clFbF" id="7X3$Ctw4pb7" role="3cqZAp">
                            <node concept="2OqwBi" id="7X3$Ctw4qMo" role="3clFbG">
                              <node concept="37vLTw" id="7X3$Ctw4qMn" role="2Oq$k0">
                                <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4qMp" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="3cpWs3" id="7X3$Ctw4pb9" role="37wK5m">
                                  <node concept="Xl_RD" id="7X3$Ctw4pba" role="3uHU7B">
                                    <property role="Xl_RC" value="cannot gen cache for " />
                                  </node>
                                  <node concept="2OqwBi" id="7X3$Ctw4pbb" role="3uHU7w">
                                    <node concept="2OqwBi" id="7X3$Ctw4qMt" role="2Oq$k0">
                                      <node concept="37vLTw" id="7X3$Ctw4qMs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                      </node>
                                      <node concept="liA8E" id="7X3$Ctw4qMu" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4pbd" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3N13vt" id="7X3$Ctw4pbe" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7X3$Ctw4pbf" role="3cqZAp">
                        <node concept="3fqX7Q" id="7X3$Ctw4pbg" role="3clFbw">
                          <node concept="2OqwBi" id="7X3$Ctw4qMy" role="3fr31v">
                            <node concept="37vLTw" id="7X3$Ctw4qMx" role="2Oq$k0">
                              <ref role="3cqZAo" node="7X3$Ctw4paX" resolve="realHash" />
                            </node>
                            <node concept="liA8E" id="7X3$Ctw4qMz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="7X3$Ctw4pbi" role="37wK5m">
                                <ref role="3cqZAo" node="7X3$Ctw4paE" resolve="genHash" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7X3$Ctw4pbk" role="3clFbx">
                          <node concept="3clFbF" id="7X3$Ctw4pbl" role="3cqZAp">
                            <node concept="2OqwBi" id="7X3$Ctw4qMB" role="3clFbG">
                              <node concept="37vLTw" id="7X3$Ctw4qMA" role="2Oq$k0">
                                <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4qMC" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="3cpWs3" id="7X3$Ctw4pbn" role="37wK5m">
                                  <node concept="3cpWs3" id="7X3$Ctw4pbo" role="3uHU7B">
                                    <node concept="3cpWs3" id="7X3$Ctw4pbp" role="3uHU7B">
                                      <node concept="3cpWs3" id="7X3$Ctw4pbq" role="3uHU7B">
                                        <node concept="3cpWs3" id="7X3$Ctw4pbr" role="3uHU7B">
                                          <node concept="Xl_RD" id="7X3$Ctw4pbs" role="3uHU7B">
                                            <property role="Xl_RC" value="model requires generation: " />
                                          </node>
                                          <node concept="2OqwBi" id="7X3$Ctw4pbt" role="3uHU7w">
                                            <node concept="2OqwBi" id="7X3$Ctw4qMG" role="2Oq$k0">
                                              <node concept="37vLTw" id="7X3$Ctw4qMF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                              </node>
                                              <node concept="liA8E" id="7X3$Ctw4qMH" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7X3$Ctw4pbv" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7X3$Ctw4pbw" role="3uHU7w">
                                          <property role="Xl_RC" value=" last genHash:" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7X3$Ctw4pbx" role="3uHU7w">
                                        <ref role="3cqZAo" node="7X3$Ctw4paE" resolve="genHash" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7X3$Ctw4pby" role="3uHU7w">
                                      <property role="Xl_RC" value=" modelHash:" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7X3$Ctw4pbz" role="3uHU7w">
                                    <ref role="3cqZAo" node="7X3$Ctw4paX" resolve="realHash" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6nj_ILmEKXX" role="1DdaDG">
                      <node concept="2OqwBi" id="XJHGRPvyWG" role="2Oq$k0">
                        <node concept="2OqwBi" id="6nj_ILmELHB" role="2Oq$k0">
                          <node concept="2ShNRf" id="6nj_ILmEKXY" role="2Oq$k0">
                            <node concept="HV5vD" id="XJHGRPv$Ca" role="2ShVmc">
                              <ref role="HV5vE" node="34euvBSIas3" resolve="CheckProjectStructure.TestsModelExtractor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6nj_ILmEMcb" role="2OqNvi">
                            <ref role="37wK5l" node="6nj_ILmEmho" resolve="excludeDoNoGenerate" />
                          </node>
                        </node>
                        <node concept="liA8E" id="XJHGRPvzuO" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:6nj_ILmEp$R" resolve="excludeGenerators" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6nj_ILmEKY0" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:6bXa3O$azS7" resolve="getModels" />
                        <node concept="37vLTw" id="6nj_ILmEKY1" role="37wK5m">
                          <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw9JWL" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9JXI" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9JWN" role="37wK5m">
              <node concept="Xl_RD" id="7X3$Ctw9JWO" role="3uHU7B">
                <property role="Xl_RC" value="Try to regenerate models:\n" />
              </node>
              <node concept="1rXfSq" id="3ukCc1oj5zE" role="3uHU7w">
                <ref role="37wK5l" node="3ukCc1ogPIg" resolve="formatErrors" />
                <node concept="37vLTw" id="3ukCc1oj5JG" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9JXN" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9JXM" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9JXO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JWS" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9JWT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="34euvBSIgEK" role="jymVt" />
    <node concept="312cEu" id="34euvBSIas3" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="TestsModelExtractor" />
      <node concept="312cEg" id="7X3$Ctw7wwf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIncludeDoNotGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7X3$Ctw7wwh" role="1tU5fm" />
        <node concept="3Tm6S6" id="7X3$Ctw7wwi" role="1B3o_S" />
        <node concept="3clFbT" id="6nj_ILmEx4t" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3clFb_" id="6nj_ILmEmho" role="jymVt">
        <property role="TrG5h" value="excludeDoNoGenerate" />
        <node concept="3uibUv" id="6nj_ILmEn8x" role="3clF45">
          <ref role="3uigEE" to="wsw7:7X3$Ctw7ww1" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
        </node>
        <node concept="3Tm1VV" id="6nj_ILmEmhr" role="1B3o_S" />
        <node concept="3clFbS" id="6nj_ILmEmhs" role="3clF47">
          <node concept="3clFbF" id="6nj_ILmEobF" role="3cqZAp">
            <node concept="37vLTI" id="6nj_ILmEoI6" role="3clFbG">
              <node concept="3clFbT" id="6nj_ILmEoSP" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="6nj_ILmEobE" role="37vLTJ">
                <ref role="3cqZAo" node="7X3$Ctw7wwf" resolve="myIncludeDoNotGenerate" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6nj_ILmEplJ" role="3cqZAp">
            <node concept="Xjq3P" id="6nj_ILmEptS" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="34euvBSIoSn" role="jymVt">
        <property role="TrG5h" value="includeModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="37vLTG" id="34euvBSIoSo" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="34euvBSIoSp" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3Tm1VV" id="34euvBSIoSH" role="1B3o_S" />
        <node concept="10P_77" id="34euvBSIoSI" role="3clF45" />
        <node concept="3clFbS" id="34euvBSIoSJ" role="3clF47">
          <node concept="3cpWs6" id="7X3$Ctw7wx_" role="3cqZAp">
            <node concept="1Wc70l" id="7X3$Ctw7wxA" role="3cqZAk">
              <node concept="3nyPlj" id="34euvBSI6nA" role="3uHU7B">
                <ref role="37wK5l" to="wsw7:34euvBSBVf8" resolve="includeModel" />
                <node concept="37vLTw" id="34euvBSIr3j" role="37wK5m">
                  <ref role="3cqZAo" node="34euvBSIoSo" resolve="model" />
                </node>
              </node>
              <node concept="1eOMI4" id="6jEfGOHtm_G" role="3uHU7w">
                <node concept="22lmx$" id="7X3$Ctw7wxD" role="1eOMHV">
                  <node concept="37vLTw" id="34euvBSIvJe" role="3uHU7B">
                    <ref role="3cqZAo" node="7X3$Ctw7wwf" resolve="myIncludeDoNotGenerate" />
                  </node>
                  <node concept="2YIFZM" id="6jEfGOHtpE6" role="3uHU7w">
                    <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                    <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel)" resolve="canGenerate" />
                    <node concept="37vLTw" id="6jEfGOHtpE7" role="37wK5m">
                      <ref role="3cqZAo" node="34euvBSIoSo" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="34euvBSIoSK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="34euvBSIas4" role="1B3o_S" />
      <node concept="3uibUv" id="34euvBSIoRI" role="1zkMxy">
        <ref role="3uigEE" to="wsw7:7X3$Ctw7ww1" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
      </node>
    </node>
    <node concept="2tJIrI" id="34euvBSIgQa" role="jymVt" />
  </node>
  <node concept="312cEu" id="1CBc8rDnd6w">
    <property role="TrG5h" value="MpsTestsSuite" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="6yiPRtqjFVx" role="jymVt">
      <property role="TrG5h" value="PROPERTY_LIBRARY" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="6yiPRtqjG9k" role="33vP2m">
        <property role="Xl_RC" value="mps.libraries" />
      </node>
      <node concept="3Tm6S6" id="6yiPRtqjFBA" role="1B3o_S" />
      <node concept="17QB3L" id="6yiPRtqjFRA" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="8knae4M12b" role="jymVt">
      <property role="TrG5h" value="MPS_MACRO_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8knae4LQl8" role="1B3o_S" />
      <node concept="17QB3L" id="8knae4LYAH" role="1tU5fm" />
      <node concept="Xl_RD" id="8knae4M4mv" role="33vP2m">
        <property role="Xl_RC" value="mps.macro." />
      </node>
    </node>
    <node concept="3Tm1VV" id="1CBc8rDnd6x" role="1B3o_S" />
    <node concept="2tJIrI" id="5A5jZrz00OV" role="jymVt" />
    <node concept="312cEg" id="1CBc8rDpXoG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContextProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CBc8rDpXiO" role="1B3o_S" />
      <node concept="3uibUv" id="1CBc8rDpXoE" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5A5jZrz009f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnvironment" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5A5jZryZZ_q" role="1B3o_S" />
      <node concept="3uibUv" id="5A5jZryZZNM" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="312cEg" id="1CBc8rDqhjp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChildren" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CBc8rDqgDH" role="1B3o_S" />
      <node concept="3uibUv" id="1CBc8rDqgJH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1CBc8rDqgJR" role="11_B2D">
          <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6RBKLDLoNvJ" role="jymVt">
      <property role="TrG5h" value="myDisposable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6RBKLDLoNfq" role="1B3o_S" />
      <node concept="3uibUv" id="6RBKLDLoNvH" role="1tU5fm">
        <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
      </node>
      <node concept="2ShNRf" id="6RBKLDLoNDG" role="33vP2m">
        <node concept="YeOm9" id="6RBKLDLoOv4" role="2ShVmc">
          <node concept="1Y3b0j" id="6RBKLDLoOv7" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="v23q:~Disposable" resolve="Disposable" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="6RBKLDLoOv8" role="1B3o_S" />
            <node concept="3clFb_" id="6RBKLDLoOvd" role="jymVt">
              <property role="TrG5h" value="dispose" />
              <node concept="3Tm1VV" id="6RBKLDLoOve" role="1B3o_S" />
              <node concept="3cqZAl" id="6RBKLDLoOvg" role="3clF45" />
              <node concept="3clFbS" id="6RBKLDLoOvh" role="3clF47" />
              <node concept="2AHcQZ" id="6RBKLDLoOvj" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDqeH3" role="jymVt" />
    <node concept="3clFbW" id="1CBc8rDnd6T" role="jymVt">
      <node concept="3Tm1VV" id="1CBc8rDnd6U" role="1B3o_S" />
      <node concept="3cqZAl" id="1CBc8rDnd6V" role="3clF45" />
      <node concept="37vLTG" id="1CBc8rDnd6W" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1CBc8rDnd6X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1CBc8rDnd6Y" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1CBc8rDsM$l" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1CBc8rDsM$v" role="1tU5fm">
          <ref role="3uigEE" to="7cms:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="1CBc8rDnd71" role="3clF47">
        <node concept="XkiVB" id="1CBc8rDnGwh" role="3cqZAp">
          <ref role="37wK5l" node="61uE6zXlFGK" resolve="BaseMpsSuite" />
          <node concept="37vLTw" id="1CBc8rDnH8w" role="37wK5m">
            <ref role="3cqZAo" node="1CBc8rDnd6W" resolve="klass" />
          </node>
          <node concept="2YIFZM" id="1CBc8rDqaF6" role="37wK5m">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <node concept="3uibUv" id="1CBc8rDqaHh" role="3PaCim">
              <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1CBc8rDqTqk" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXop_c" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXop_d" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_e" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_f" role="1PaTwD">
              <property role="3oM_SC" value="config" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_g" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_h" role="1PaTwD">
              <property role="3oM_SC" value="annotations" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_i" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_j" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_k" role="1PaTwD">
              <property role="3oM_SC" value="(project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_l" role="1PaTwD">
              <property role="3oM_SC" value="/" />
            </node>
            <node concept="3oM_SD" id="ATZLwXop_m" role="1PaTwD">
              <property role="3oM_SC" value="?)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CBc8rDs12Z" role="3cqZAp">
          <node concept="37vLTI" id="5A5jZrz016v" role="3clFbG">
            <node concept="37vLTw" id="5A5jZrz01bW" role="37vLTJ">
              <ref role="3cqZAo" node="5A5jZrz009f" resolve="myEnvironment" />
            </node>
            <node concept="1rXfSq" id="1CBc8rDs12Y" role="37vLTx">
              <ref role="37wK5l" node="5A5jZryZYuX" resolve="initIdeaEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BGPXkExBB$" role="3cqZAp">
          <node concept="37vLTI" id="2BGPXkExBLk" role="3clFbG">
            <node concept="2OqwBi" id="2BGPXkExC14" role="37vLTx">
              <node concept="37vLTw" id="2BGPXkExBSH" role="2Oq$k0">
                <ref role="3cqZAo" node="5A5jZrz009f" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="2BGPXkExC7f" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDk5oX" resolve="createProject" />
                <node concept="2ShNRf" id="2BGPXkExCeY" role="37wK5m">
                  <node concept="1pGfFk" id="2BGPXkExCPP" role="2ShVmc">
                    <ref role="37wK5l" to="oh7r:2BGPXkEvhcI" resolve="FromModulesListProjectStrategy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BGPXkExBBy" role="37vLTJ">
              <ref role="3cqZAo" node="1CBc8rDpXoG" resolve="myContextProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3hj1t46bQSZ" role="3cqZAp">
          <node concept="3cpWsn" id="3hj1t46bQT0" role="3cpWs9">
            <property role="TrG5h" value="mpsEnvAwareBuilder" />
            <node concept="3uibUv" id="3hj1t46bQT1" role="1tU5fm">
              <ref role="3uigEE" to="7cms:~RunnerBuilder" resolve="RunnerBuilder" />
            </node>
            <node concept="2ShNRf" id="3hj1t46bRE8" role="33vP2m">
              <node concept="1pGfFk" id="3hj1t46cbfu" role="2ShVmc">
                <ref role="37wK5l" to="oh7r:7KC1aYnIehx" resolve="PushEnvironmentRunnerBuilder" />
                <node concept="37vLTw" id="3hj1t46cbmo" role="37wK5m">
                  <ref role="3cqZAo" node="5A5jZrz009f" resolve="myEnvironment" />
                </node>
                <node concept="37vLTw" id="3hj1t46cbxK" role="37wK5m">
                  <ref role="3cqZAo" node="1CBc8rDsM$l" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CBc8rDqix_" role="3cqZAp">
          <node concept="37vLTI" id="1CBc8rDqjec" role="3clFbG">
            <node concept="37vLTw" id="1CBc8rDqix$" role="37vLTJ">
              <ref role="3cqZAo" node="1CBc8rDqhjp" resolve="myChildren" />
            </node>
            <node concept="1rXfSq" id="1CBc8rDqkGA" role="37vLTx">
              <ref role="37wK5l" node="1CBc8rDqlha" resolve="createChildRunners" />
              <node concept="37vLTw" id="2BGPXkExD4w" role="37wK5m">
                <ref role="3cqZAo" node="1CBc8rDpXoG" resolve="myContextProject" />
              </node>
              <node concept="37vLTw" id="3hj1t46cd2G" role="37wK5m">
                <ref role="3cqZAo" node="3hj1t46bQT0" resolve="mpsEnvAwareBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1CBc8rDnd82" role="Sfmx6">
        <ref role="3uigEE" to="7cms:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2tJIrI" id="ECLZhkn5Ak" role="jymVt" />
    <node concept="3clFb_" id="5A5jZryZYuX" role="jymVt">
      <property role="TrG5h" value="initIdeaEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5A5jZryZYv0" role="3clF47">
        <node concept="3cpWs8" id="5A5jZryZYv3" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZryZYv4" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="2YIFZM" id="6JG_W6gvML" role="33vP2m">
              <ref role="37wK5l" to="79ha:2$4oShLawGj" resolve="defaultConfigWithAutoDiscoveryPluginsMode" />
              <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="3uibUv" id="4YCIFw5be8G" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5A5jZryZYva" role="3cqZAp">
          <node concept="1rXfSq" id="5A5jZryZYvb" role="2GsD0m">
            <ref role="37wK5l" node="34zjD3InRZY" resolve="loadLibraries" />
            <node concept="37vLTw" id="6RBKLDLpaQL" role="37wK5m">
              <ref role="3cqZAo" node="6RBKLDLoNvJ" resolve="myDisposable" />
            </node>
          </node>
          <node concept="2GrKxI" id="5A5jZryZYvc" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="5A5jZryZYvd" role="2LFqv$">
            <node concept="3clFbF" id="5A5jZryZYve" role="3cqZAp">
              <node concept="37vLTI" id="5A5jZryZYvf" role="3clFbG">
                <node concept="37vLTw" id="5A5jZryZYvg" role="37vLTJ">
                  <ref role="3cqZAo" node="5A5jZryZYv4" resolve="config" />
                </node>
                <node concept="2OqwBi" id="5A5jZryZYvh" role="37vLTx">
                  <node concept="liA8E" id="5A5jZryZYvi" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                    <node concept="2GrUjf" id="5A5jZryZYvl" role="37wK5m">
                      <ref role="2Gs0qQ" node="5A5jZryZYvc" resolve="lib" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5A5jZryZYvm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A5jZryZYv4" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5A5jZryZYvn" role="3cqZAp">
          <node concept="2GrKxI" id="5A5jZryZYvo" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="1rXfSq" id="5A5jZryZYvp" role="2GsD0m">
            <ref role="37wK5l" node="8knae4MBhW" resolve="loadMacros" />
          </node>
          <node concept="3clFbS" id="5A5jZryZYvq" role="2LFqv$">
            <node concept="3clFbF" id="5A5jZryZYvr" role="3cqZAp">
              <node concept="37vLTI" id="5A5jZryZYvs" role="3clFbG">
                <node concept="2OqwBi" id="5A5jZryZYvt" role="37vLTx">
                  <node concept="37vLTw" id="5A5jZryZYvu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A5jZryZYv4" resolve="config" />
                  </node>
                  <node concept="liA8E" id="5A5jZryZYvv" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk6LY" resolve="addMacro" />
                    <node concept="2OqwBi" id="5A5jZryZYvw" role="37wK5m">
                      <node concept="2GrUjf" id="5A5jZryZYvx" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5A5jZryZYvo" resolve="macro" />
                      </node>
                      <node concept="3AY5_j" id="5A5jZryZYvy" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5A5jZryZYvz" role="37wK5m">
                      <node concept="2GrUjf" id="5A5jZryZYv$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5A5jZryZYvo" resolve="macro" />
                      </node>
                      <node concept="3AV6Ez" id="5A5jZryZYv_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5A5jZryZYvA" role="37vLTJ">
                  <ref role="3cqZAo" node="5A5jZryZYv4" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28TMbOSGa0f" role="3cqZAp">
          <node concept="37vLTI" id="28TMbOSGbLT" role="3clFbG">
            <node concept="37vLTw" id="28TMbOSGbVh" role="37vLTJ">
              <ref role="3cqZAo" node="5A5jZryZYv4" resolve="config" />
            </node>
            <node concept="2OqwBi" id="28TMbOSGaKY" role="37vLTx">
              <node concept="37vLTw" id="28TMbOSGa0d" role="2Oq$k0">
                <ref role="3cqZAo" node="5A5jZryZYv4" resolve="config" />
              </node>
              <node concept="liA8E" id="28TMbOSGbGJ" role="2OqNvi">
                <ref role="37wK5l" to="79ha:28TMbOSEVXt" resolve="withTestModeOn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nUYGvAYmF3" role="3cqZAp">
          <node concept="3cpWsn" id="nUYGvAYmF4" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="nUYGvAYmF5" role="1tU5fm">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
            <node concept="2ShNRf" id="nUYGvAYnrF" role="33vP2m">
              <node concept="1pGfFk" id="nUYGvAYoL3" role="2ShVmc">
                <ref role="37wK5l" to="cky9:4OPNMy2crcG" resolve="IdeaEnvironment" />
                <node concept="37vLTw" id="nUYGvAYoQP" role="37wK5m">
                  <ref role="3cqZAo" node="5A5jZryZYv4" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nUYGvAYpAi" role="3cqZAp">
          <node concept="2OqwBi" id="nUYGvAYqmE" role="3clFbG">
            <node concept="37vLTw" id="nUYGvAYpAg" role="2Oq$k0">
              <ref role="3cqZAo" node="nUYGvAYmF4" resolve="rv" />
            </node>
            <node concept="liA8E" id="nUYGvAYqX6" role="2OqNvi">
              <ref role="37wK5l" to="cky9:3eUNqOk7mHv" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RBKLDLoPiD" role="3cqZAp">
          <node concept="2YIFZM" id="6RBKLDLoQ6F" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable)" resolve="register" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="2YIFZM" id="6RBKLDLoQlL" role="37wK5m">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="37vLTw" id="6RBKLDLp7LQ" role="37wK5m">
              <ref role="3cqZAo" node="6RBKLDLoNvJ" resolve="myDisposable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5A5jZryZZdn" role="3cqZAp">
          <node concept="37vLTw" id="nUYGvAYrGf" role="3cqZAk">
            <ref role="3cqZAo" node="nUYGvAYmF4" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4YCIFw5bdRf" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tm1VV" id="5A5jZryZYvG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lulEoOaDg_" role="jymVt" />
    <node concept="2YIFZL" id="34zjD3InRZY" role="jymVt">
      <property role="TrG5h" value="loadLibraries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2hMVRd" id="jVJrchb$IZ" role="3clF45">
        <node concept="17QB3L" id="jVJrchb$J1" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="34zjD3InS01" role="3clF47">
        <node concept="3cpWs8" id="6JXeUzMK02U" role="3cqZAp">
          <node concept="3cpWsn" id="6JXeUzMK02X" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="jVJrchbgLw" role="1tU5fm">
              <node concept="17QB3L" id="jVJrchbhOh" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="6JXeUzMK3uZ" role="33vP2m">
              <node concept="32HrFt" id="jVJrchbyML" role="2ShVmc">
                <node concept="17QB3L" id="jVJrchb$cw" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yiPRtqjWQ8" role="3cqZAp">
          <node concept="3cpWsn" id="6yiPRtqjWQ9" role="3cpWs9">
            <property role="TrG5h" value="librariesString" />
            <node concept="17QB3L" id="6yiPRtqjXaz" role="1tU5fm" />
            <node concept="2YIFZM" id="6yiPRtqjWQa" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <node concept="10M0yZ" id="5uM03Ads_VN" role="37wK5m">
                <ref role="1PxDUh" node="1CBc8rDnd6w" resolve="MpsTestsSuite" />
                <ref role="3cqZAo" node="6yiPRtqjFVx" resolve="PROPERTY_LIBRARY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6JXeUzMKaPI" role="3cqZAp">
          <node concept="2OqwBi" id="6JXeUzMKb_q" role="3clFbw">
            <node concept="17RlXB" id="6JXeUzMKf0K" role="2OqNvi" />
            <node concept="37vLTw" id="6JXeUzMKb5F" role="2Oq$k0">
              <ref role="3cqZAo" node="6yiPRtqjWQ9" resolve="librariesString" />
            </node>
          </node>
          <node concept="3clFbS" id="6JXeUzMKaPK" role="3clFbx">
            <node concept="3cpWs6" id="6JXeUzMKfbA" role="3cqZAp">
              <node concept="37vLTw" id="6JXeUzMKfxt" role="3cqZAk">
                <ref role="3cqZAo" node="6JXeUzMK02X" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yiPRtqk1ch" role="3cqZAp">
          <node concept="3cpWsn" id="6yiPRtqk1ci" role="3cpWs9">
            <property role="TrG5h" value="libraries" />
            <node concept="10Q1$e" id="6yiPRtqk1c2" role="1tU5fm">
              <node concept="17QB3L" id="6yiPRtqk1Iy" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="6yiPRtqk1cj" role="33vP2m">
              <node concept="liA8E" id="6yiPRtqk1ck" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="10M0yZ" id="6yiPRtqk1cl" role="37wK5m">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                </node>
              </node>
              <node concept="37vLTw" id="6yiPRtqk1cm" role="2Oq$k0">
                <ref role="3cqZAo" node="6yiPRtqjWQ9" resolve="librariesString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jk_680DP1x" role="3cqZAp">
          <node concept="2YIFZM" id="6Jk_680DPhC" role="3clFbG">
            <ref role="37wK5l" to="oh7r:6Jk_680Dqkj" resolve="allowTestRootAccessForModuleFolders" />
            <ref role="1Pybhc" to="oh7r:6Jk_680D_wT" resolve="TestRootAccessInsight" />
            <node concept="37vLTw" id="6RBKLDLp8Lf" role="37wK5m">
              <ref role="3cqZAo" node="6RBKLDLp7Yq" resolve="disposable" />
            </node>
            <node concept="37vLTw" id="6Jk_680DPtC" role="37wK5m">
              <ref role="3cqZAo" node="6yiPRtqk1ci" resolve="libraries" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6yiPRtqk2qJ" role="3cqZAp">
          <node concept="37vLTw" id="6yiPRtqk2u6" role="2GsD0m">
            <ref role="3cqZAo" node="6yiPRtqk1ci" resolve="libraries" />
          </node>
          <node concept="2GrKxI" id="6yiPRtqk2qL" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="6yiPRtqk2qP" role="2LFqv$">
            <node concept="3cpWs8" id="6JXeUzMJTL2" role="3cqZAp">
              <node concept="3cpWsn" id="6JXeUzMJTL3" role="3cpWs9">
                <property role="TrG5h" value="libFile" />
                <node concept="3uibUv" id="6JXeUzMJTKN" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6JXeUzMJTL4" role="33vP2m">
                  <node concept="1pGfFk" id="6JXeUzMJTL5" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2GrUjf" id="6JXeUzMJTL6" role="37wK5m">
                      <ref role="2Gs0qQ" node="6yiPRtqk2qL" resolve="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6JXeUzMJVoX" role="3cqZAp">
              <node concept="3fqX7Q" id="jVJrchbEmK" role="3clFbw">
                <node concept="2OqwBi" id="jVJrchbEmM" role="3fr31v">
                  <node concept="liA8E" id="jVJrchbEmN" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                  </node>
                  <node concept="37vLTw" id="jVJrchbEmO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6JXeUzMJTL3" resolve="libFile" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6JXeUzMJVoZ" role="3clFbx">
                <node concept="3N13vt" id="jVJrchbERO" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="6JXeUzMKhDi" role="3cqZAp">
              <node concept="2OqwBi" id="jVJrchb_Nc" role="3clFbG">
                <node concept="37vLTw" id="6JXeUzMKhDh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JXeUzMK02X" resolve="result" />
                </node>
                <node concept="TSZUe" id="jVJrchbCg8" role="2OqNvi">
                  <node concept="2GrUjf" id="jVJrchbCIB" role="25WWJ7">
                    <ref role="2Gs0qQ" node="6yiPRtqk2qL" resolve="lib" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="jVJrchbH0K" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXop_n" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXop_o" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_p" role="1PaTwD">
                  <property role="3oM_SC" value="next" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_q" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_r" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_s" role="1PaTwD">
                  <property role="3oM_SC" value="copy" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_t" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_u" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_v" role="1PaTwD">
                  <property role="3oM_SC" value="workaround" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_w" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_x" role="1PaTwD">
                  <property role="3oM_SC" value="GenerateTask.addConfiguredLibrary" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_y" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_z" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_$" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop__" role="1PaTwD">
                  <property role="3oM_SC" value="jars" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_A" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_B" role="1PaTwD">
                  <property role="3oM_SC" value="generator" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_C" role="1PaTwD">
                  <property role="3oM_SC" value="modules" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_D" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_E" role="1PaTwD">
                  <property role="3oM_SC" value="reported" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_F" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_G" role="1PaTwD">
                  <property role="3oM_SC" value="LibraryInitializer" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="jVJrchbOb3" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXop_H" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXop_I" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_J" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_K" role="1PaTwD">
                  <property role="3oM_SC" value="attempt" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_L" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_M" role="1PaTwD">
                  <property role="3oM_SC" value="load" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_N" role="1PaTwD">
                  <property role="3oM_SC" value="generators" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_O" role="1PaTwD">
                  <property role="3oM_SC" value="though" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_P" role="1PaTwD">
                  <property role="3oM_SC" value="their" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_Q" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_R" role="1PaTwD">
                  <property role="3oM_SC" value="modules" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_S" role="1PaTwD">
                  <property role="3oM_SC" value="(see" />
                </node>
                <node concept="3oM_SD" id="ATZLwXop_T" role="1PaTwD">
                  <property role="3oM_SC" value="MPS-29650)" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jVJrchbGvH" role="3cqZAp">
              <node concept="3clFbS" id="jVJrchbGvJ" role="3clFbx">
                <node concept="3SKdUt" id="4Y7Caw8v_vM" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXop_U" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXop_V" role="1PaTwD">
                      <property role="3oM_SC" value="perhaps," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXop_W" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXop_X" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXop_Y" role="1PaTwD">
                      <property role="3oM_SC" value="language.jar," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXop_Z" role="1PaTwD">
                      <property role="3oM_SC" value="register" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXopA0" role="1PaTwD">
                      <property role="3oM_SC" value="corresponding" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXopA1" role="1PaTwD">
                      <property role="3oM_SC" value="generator.jar," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXopA2" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXopA3" role="1PaTwD">
                      <property role="3oM_SC" value="any." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jVJrcheuZc" role="3cqZAp">
                  <node concept="3cpWsn" id="jVJrcheuZd" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="17QB3L" id="jVJrchgLcB" role="1tU5fm" />
                    <node concept="2OqwBi" id="jVJrcheuZe" role="33vP2m">
                      <node concept="37vLTw" id="jVJrcheuZf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6JXeUzMJTL3" resolve="libFile" />
                      </node>
                      <node concept="liA8E" id="jVJrcheuZg" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Y7Caw8wg78" role="3cqZAp">
                  <node concept="3cpWsn" id="4Y7Caw8wg79" role="3cpWs9">
                    <property role="TrG5h" value="generatorJar" />
                    <node concept="3uibUv" id="4Y7Caw8wg6Q" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="4Y7Caw8wg7a" role="33vP2m">
                      <node concept="1pGfFk" id="4Y7Caw8wg7b" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="4Y7Caw8wg7c" role="37wK5m">
                          <node concept="37vLTw" id="jVJrchd$FR" role="2Oq$k0">
                            <ref role="3cqZAo" node="6JXeUzMJTL3" resolve="libFile" />
                          </node>
                          <node concept="liA8E" id="4Y7Caw8wg7e" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4Y7Caw8wg7f" role="37wK5m">
                          <node concept="Xl_RD" id="4Y7Caw8wg7g" role="3uHU7w">
                            <property role="Xl_RC" value="-generator.jar" />
                          </node>
                          <node concept="2OqwBi" id="4Y7Caw8wg7h" role="3uHU7B">
                            <node concept="liA8E" id="4Y7Caw8wg7i" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="4Y7Caw8wg7j" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cpWsd" id="4Y7Caw8wg7k" role="37wK5m">
                                <node concept="2OqwBi" id="4Y7Caw8wg7l" role="3uHU7B">
                                  <node concept="37vLTw" id="jVJrchevZE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jVJrcheuZd" resolve="fname" />
                                  </node>
                                  <node concept="liA8E" id="4Y7Caw8wg7n" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="4Y7Caw8wg7o" role="3uHU7w">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="jVJrchevIL" role="2Oq$k0">
                              <ref role="3cqZAo" node="jVJrcheuZd" resolve="fname" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="jVJrcheyBx" role="3cqZAp">
                  <node concept="3clFbS" id="jVJrcheyBz" role="3clFbx">
                    <node concept="3clFbF" id="jVJrchfrWt" role="3cqZAp">
                      <node concept="2OqwBi" id="jVJrchfsxV" role="3clFbG">
                        <node concept="37vLTw" id="jVJrchfrWr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6JXeUzMK02X" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="jVJrchfuWa" role="2OqNvi">
                          <node concept="2OqwBi" id="jVJrchfvum" role="25WWJ7">
                            <node concept="37vLTw" id="jVJrchfv8J" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y7Caw8wg79" resolve="generatorJar" />
                            </node>
                            <node concept="liA8E" id="jVJrchgJ7T" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="jVJrchezcf" role="3clFbw">
                    <node concept="37vLTw" id="jVJrcheyUi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Y7Caw8wg79" resolve="generatorJar" />
                    </node>
                    <node concept="liA8E" id="jVJrchfrS7" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="jVJrchcXwM" role="3clFbw">
                <node concept="2OqwBi" id="jVJrchcYbI" role="3uHU7w">
                  <node concept="2GrUjf" id="jVJrchcXTM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6yiPRtqk2qL" resolve="lib" />
                  </node>
                  <node concept="liA8E" id="jVJrchdw6h" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="jVJrchdxst" role="37wK5m">
                      <property role="Xl_RC" value=".jar" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="jVJrchbPE9" role="3uHU7B">
                  <node concept="37vLTw" id="jVJrchcjUX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6JXeUzMJTL3" resolve="libFile" />
                  </node>
                  <node concept="liA8E" id="jVJrchcNP_" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JXeUzMKgdf" role="3cqZAp">
          <node concept="37vLTw" id="6JXeUzMKgDd" role="3cqZAk">
            <ref role="3cqZAo" node="6JXeUzMK02X" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="34zjD3InRXK" role="1B3o_S" />
      <node concept="37vLTG" id="6RBKLDLp7Yq" role="3clF46">
        <property role="TrG5h" value="disposable" />
        <node concept="3uibUv" id="6RBKLDLp7Yp" role="1tU5fm">
          <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sV3JxOT6a3" role="jymVt" />
    <node concept="2YIFZL" id="8knae4MBhW" role="jymVt">
      <property role="TrG5h" value="loadMacros" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8knae4MBhZ" role="3clF47">
        <node concept="3cpWs8" id="8knae4ObaI" role="3cqZAp">
          <node concept="3cpWsn" id="8knae4ObaL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="8knae4ObaC" role="1tU5fm">
              <node concept="17QB3L" id="8knae4ObE3" role="3rvQeY" />
              <node concept="3uibUv" id="8knae4QrmN" role="3rvSg0">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="8knae4ObSe" role="33vP2m">
              <node concept="3rGOSV" id="8knae4ObQV" role="2ShVmc">
                <node concept="17QB3L" id="8knae4ObQW" role="3rHrn6" />
                <node concept="3uibUv" id="8knae4QuMY" role="3rHtpV">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8knae4MOPc" role="3cqZAp">
          <node concept="2GrKxI" id="8knae4MOPe" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="3clFbS" id="8knae4MOPi" role="2LFqv$">
            <node concept="3clFbJ" id="8knae4R5v1" role="3cqZAp">
              <node concept="1Wc70l" id="8knae4ReId" role="3clFbw">
                <node concept="2ZW3vV" id="8knae4RcPw" role="3uHU7B">
                  <node concept="17QB3L" id="8knae4RdJR" role="2ZW6by" />
                  <node concept="2OqwBi" id="8knae4R7vF" role="2ZW6bz">
                    <node concept="2GrUjf" id="8knae4R5Xs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8knae4MOPe" resolve="property" />
                    </node>
                    <node concept="liA8E" id="8knae4Rbgp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="8knae4RfG6" role="3uHU7w">
                  <node concept="17QB3L" id="8knae4RfG7" role="2ZW6by" />
                  <node concept="2OqwBi" id="8knae4RfG8" role="2ZW6bz">
                    <node concept="2GrUjf" id="8knae4RfG9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8knae4MOPe" resolve="property" />
                    </node>
                    <node concept="liA8E" id="8knae4RfGa" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8knae4R5v4" role="3clFbx">
                <node concept="3cpWs8" id="8knae4Nvw4" role="3cqZAp">
                  <node concept="3cpWsn" id="8knae4Nvw7" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="8knae4NvvZ" role="1tU5fm" />
                    <node concept="10QFUN" id="8knae4NArj" role="33vP2m">
                      <node concept="17QB3L" id="8knae4NArh" role="10QFUM" />
                      <node concept="2OqwBi" id="8knae4Nxp0" role="10QFUP">
                        <node concept="2GrUjf" id="8knae4NvSF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="8knae4MOPe" resolve="property" />
                        </node>
                        <node concept="liA8E" id="8knae4N_X4" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8knae4NAOF" role="3cqZAp">
                  <node concept="3cpWsn" id="8knae4NAOI" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="17QB3L" id="8knae4NAOD" role="1tU5fm" />
                    <node concept="10QFUN" id="8knae4NB7R" role="33vP2m">
                      <node concept="17QB3L" id="8knae4NB7P" role="10QFUM" />
                      <node concept="2OqwBi" id="8knae4NCYH" role="10QFUP">
                        <node concept="2GrUjf" id="8knae4NB9u" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="8knae4MOPe" resolve="property" />
                        </node>
                        <node concept="liA8E" id="8knae4NETj" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="8knae4R4$c" role="3cqZAp" />
                <node concept="3clFbJ" id="8knae4RlcL" role="3cqZAp">
                  <node concept="3clFbS" id="8knae4RlcO" role="3clFbx">
                    <node concept="3cpWs8" id="5sV3JxOT0ux" role="3cqZAp">
                      <node concept="3cpWsn" id="5sV3JxOT0uy" role="3cpWs9">
                        <property role="TrG5h" value="macroSuffix" />
                        <node concept="17QB3L" id="5sV3JxOT4Gt" role="1tU5fm" />
                        <node concept="2OqwBi" id="5sV3JxOT0uz" role="33vP2m">
                          <node concept="37vLTw" id="5sV3JxOT0u$" role="2Oq$k0">
                            <ref role="3cqZAo" node="8knae4Nvw7" resolve="key" />
                          </node>
                          <node concept="liA8E" id="5sV3JxOT0u_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="2OqwBi" id="5sV3JxOT0uA" role="37wK5m">
                              <node concept="10M0yZ" id="5uM03Ads_VO" role="2Oq$k0">
                                <ref role="1PxDUh" node="1CBc8rDnd6w" resolve="MpsTestsSuite" />
                                <ref role="3cqZAo" node="8knae4M12b" resolve="MPS_MACRO_PREFIX" />
                              </node>
                              <node concept="liA8E" id="5sV3JxOT0uC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8knae4OicJ" role="3cqZAp">
                      <node concept="37vLTI" id="8knae4OkpJ" role="3clFbG">
                        <node concept="3EllGN" id="8knae4OjXR" role="37vLTJ">
                          <node concept="37vLTw" id="5sV3JxOT0uD" role="3ElVtu">
                            <ref role="3cqZAo" node="5sV3JxOT0uy" resolve="macroSuffix" />
                          </node>
                          <node concept="37vLTw" id="8knae4OicI" role="3ElQJh">
                            <ref role="3cqZAo" node="8knae4ObaL" resolve="result" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="8knae4PeaW" role="37vLTx">
                          <node concept="1pGfFk" id="8knae4PRwG" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="8knae4QbjV" role="37wK5m">
                              <ref role="3cqZAo" node="8knae4NAOI" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="8knae4RoKS" role="3clFbw">
                    <node concept="2OqwBi" id="8knae4NHOS" role="3uHU7B">
                      <node concept="37vLTw" id="8knae4NHrL" role="2Oq$k0">
                        <ref role="3cqZAo" node="8knae4Nvw7" resolve="key" />
                      </node>
                      <node concept="liA8E" id="8knae4O9us" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="10M0yZ" id="5uM03Ads_VP" role="37wK5m">
                          <ref role="1PxDUh" node="1CBc8rDnd6w" resolve="MpsTestsSuite" />
                          <ref role="3cqZAo" node="8knae4M12b" resolve="MPS_MACRO_PREFIX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="8knae4Rr9Z" role="3uHU7w">
                      <node concept="2OqwBi" id="8knae4Rra1" role="3uHU7B">
                        <node concept="37vLTw" id="8knae4Rra2" role="2Oq$k0">
                          <ref role="3cqZAo" node="8knae4Nvw7" resolve="key" />
                        </node>
                        <node concept="liA8E" id="8knae4Rra3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8knae4Rra4" role="3uHU7w">
                        <node concept="10M0yZ" id="5uM03Ads_VQ" role="2Oq$k0">
                          <ref role="1PxDUh" node="1CBc8rDnd6w" resolve="MpsTestsSuite" />
                          <ref role="3cqZAo" node="8knae4M12b" resolve="MPS_MACRO_PREFIX" />
                        </node>
                        <node concept="liA8E" id="8knae4Rra6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8knae4MGjs" role="2GsD0m">
            <node concept="2YIFZM" id="8knae4MFuE" role="2Oq$k0">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperties()" resolve="getProperties" />
            </node>
            <node concept="liA8E" id="8knae4MO8j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.entrySet()" resolve="entrySet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8knae4OcZo" role="3cqZAp">
          <node concept="37vLTw" id="8knae4OfgF" role="3cqZAk">
            <ref role="3cqZAo" node="8knae4ObaL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8knae4Mwqw" role="1B3o_S" />
      <node concept="3rvAFt" id="8knae4M_dA" role="3clF45">
        <node concept="17QB3L" id="8knae4MBhN" role="3rvQeY" />
        <node concept="3uibUv" id="8knae4P0Q2" role="3rvSg0">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDrjYn" role="jymVt" />
    <node concept="3clFb_" id="1CBc8rDqCSw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1CBc8rDqCSx" role="1B3o_S" />
      <node concept="3uibUv" id="1CBc8rDqCSz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1CBc8rDqCS$" role="11_B2D">
          <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3clFbS" id="1CBc8rDqCS_" role="3clF47">
        <node concept="3cpWs6" id="4YCIFw5bKoR" role="3cqZAp">
          <node concept="37vLTw" id="4YCIFw5bKoS" role="3cqZAk">
            <ref role="3cqZAo" node="1CBc8rDqhjp" resolve="myChildren" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CBc8rDqCSA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDstFX" role="jymVt" />
    <node concept="3clFb_" id="1CBc8rDqlha" role="jymVt">
      <property role="TrG5h" value="createChildRunners" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1CBc8rDp6xm" role="3clF47">
        <node concept="3cpWs8" id="1CBc8rDvbMw" role="3cqZAp">
          <node concept="3cpWsn" id="1CBc8rDvbMx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1CBc8rDvbMu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1CBc8rDvbO7" role="11_B2D">
                <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
              </node>
            </node>
            <node concept="2ShNRf" id="1CBc8rDvbOF" role="33vP2m">
              <node concept="1pGfFk" id="1CBc8rDvc$B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1CBc8rDvc$L" role="1pMfVU">
                  <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CBc8rDvekz" role="3cqZAp">
          <node concept="2OqwBi" id="1CBc8rDvfgS" role="3clFbG">
            <node concept="2OqwBi" id="2BGPXkExDJz" role="2Oq$k0">
              <node concept="37vLTw" id="2BGPXkExD$x" role="2Oq$k0">
                <ref role="3cqZAo" node="2BGPXkExDad" resolve="project" />
              </node>
              <node concept="liA8E" id="2BGPXkExE8n" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1CBc8rDvgU4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1CBc8rDvgV2" role="37wK5m">
                <node concept="3clFbS" id="1CBc8rDvgV3" role="1bW5cS">
                  <node concept="2Gpval" id="1CBc8rDv1vc" role="3cqZAp">
                    <node concept="2GrKxI" id="1CBc8rDv1ve" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="2OqwBi" id="1CBc8rDv2nW" role="2GsD0m">
                      <node concept="37vLTw" id="1CBc8rDv2bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CBc8rDpXoG" resolve="myContextProject" />
                      </node>
                      <node concept="liA8E" id="1CBc8rDv4vZ" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1CBc8rDv1vi" role="2LFqv$">
                      <node concept="3cpWs8" id="4oW2E9aSh9C" role="3cqZAp">
                        <node concept="3cpWsn" id="4oW2E9aSh9B" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="moduleCL" />
                          <node concept="3uibUv" id="4oW2E9aSh9D" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                          </node>
                          <node concept="2OqwBi" id="4oW2E9aSh9E" role="33vP2m">
                            <node concept="1eOMI4" id="4oW2E9aSh9I" role="2Oq$k0">
                              <node concept="10QFUN" id="4oW2E9aSh9F" role="1eOMHV">
                                <node concept="2GrUjf" id="4oW2E9aSn7I" role="10QFUP">
                                  <ref role="2Gs0qQ" node="1CBc8rDv1ve" resolve="module" />
                                </node>
                                <node concept="3uibUv" id="4oW2E9aSh9H" role="10QFUM">
                                  <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5N$sdYeU1dp" role="2OqNvi">
                              <ref role="37wK5l" to="j8aq:~ReloadableModule.getClassLoader()" resolve="getClassLoader" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="1CBc8rDv53K" role="3cqZAp">
                        <node concept="2GrKxI" id="1CBc8rDv53L" role="2Gsz3X">
                          <property role="TrG5h" value="model" />
                        </node>
                        <node concept="2OqwBi" id="1CBc8rDv5Oy" role="2GsD0m">
                          <node concept="2GrUjf" id="1CBc8rDv57w" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1CBc8rDv1ve" resolve="module" />
                          </node>
                          <node concept="liA8E" id="1CBc8rDv6kn" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1CBc8rDv53N" role="2LFqv$">
                          <node concept="2Gpval" id="75VlsX0PbPy" role="3cqZAp">
                            <node concept="2GrKxI" id="75VlsX0PbPz" role="2Gsz3X">
                              <property role="TrG5h" value="testCase" />
                            </node>
                            <node concept="3clFbS" id="75VlsX0PbP$" role="2LFqv$">
                              <node concept="3cpWs8" id="ECLZhknhQE" role="3cqZAp">
                                <node concept="3cpWsn" id="ECLZhknhQF" role="3cpWs9">
                                  <property role="TrG5h" value="testClassName" />
                                  <node concept="17QB3L" id="ECLZhknhQ7" role="1tU5fm" />
                                  <node concept="2OqwBi" id="ECLZhknhQG" role="33vP2m">
                                    <node concept="2GrUjf" id="ECLZhknhQH" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="75VlsX0PbPz" resolve="testCase" />
                                    </node>
                                    <node concept="2qgKlT" id="ECLZhknhQI" role="2OqNvi">
                                      <ref role="37wK5l" to="tpe5:hGBnqtL" resolve="getClassName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3J1_TO" id="ECLZhknrtN" role="3cqZAp">
                                <node concept="3clFbS" id="ECLZhknrtP" role="1zxBo7">
                                  <node concept="3cpWs8" id="ECLZhkngFw" role="3cqZAp">
                                    <node concept="3cpWsn" id="ECLZhkngFx" role="3cpWs9">
                                      <property role="TrG5h" value="testClass" />
                                      <node concept="3uibUv" id="ECLZhkngFu" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                        <node concept="3qTvmN" id="ECLZhkngL2" role="11_B2D" />
                                      </node>
                                      <node concept="2OqwBi" id="ECLZhknhng" role="33vP2m">
                                        <node concept="37vLTw" id="4oW2E9aSuCj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4oW2E9aSh9B" resolve="moduleCL" />
                                        </node>
                                        <node concept="liA8E" id="ECLZhknh_7" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                                          <node concept="37vLTw" id="ECLZhknitS" role="37wK5m">
                                            <ref role="3cqZAo" node="ECLZhknhQF" resolve="testClassName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1CBc8rDvpvW" role="3cqZAp">
                                    <node concept="2OqwBi" id="1CBc8rDvqbg" role="3clFbG">
                                      <node concept="37vLTw" id="1CBc8rDvpvV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CBc8rDvbMx" resolve="result" />
                                      </node>
                                      <node concept="liA8E" id="1CBc8rDvvVN" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                        <node concept="2OqwBi" id="5iphLhCsYK0" role="37wK5m">
                                          <node concept="37vLTw" id="5iphLhCsYmJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1CBc8rDsOGR" resolve="builder" />
                                          </node>
                                          <node concept="liA8E" id="5iphLhCsZc4" role="2OqNvi">
                                            <ref role="37wK5l" to="7cms:~RunnerBuilder.safeRunnerForClass(java.lang.Class)" resolve="safeRunnerForClass" />
                                            <node concept="37vLTw" id="5iphLhCsZBJ" role="37wK5m">
                                              <ref role="3cqZAo" node="ECLZhkngFx" resolve="testClass" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uVAMA" id="ECLZhknrtQ" role="1zxBo5">
                                  <node concept="XOnhg" id="ECLZhknrtU" role="1zc67B">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="e" />
                                    <node concept="nSUau" id="xvs04dIv9H" role="1tU5fm">
                                      <node concept="3uibUv" id="ECLZhknrRh" role="nSUat">
                                        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ECLZhknrtS" role="1zc67A">
                                    <node concept="RRSsy" id="3jYQuSB37nT" role="3cqZAp">
                                      <property role="RRSoG" value="gZ5fksE/warn" />
                                      <node concept="3cpWs3" id="ECLZhkntQp" role="RRSoy">
                                        <node concept="Xl_RD" id="ECLZhkntSB" role="3uHU7w">
                                          <property role="Xl_RC" value="; will skip this test class" />
                                        </node>
                                        <node concept="3cpWs3" id="ECLZhkntjo" role="3uHU7B">
                                          <node concept="Xl_RD" id="ECLZhknsB5" role="3uHU7B">
                                            <property role="Xl_RC" value="Cannot find the test class " />
                                          </node>
                                          <node concept="37vLTw" id="ECLZhkntv2" role="3uHU7w">
                                            <ref role="3cqZAo" node="ECLZhknhQF" resolve="testClassName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="75VlsX0PbPN" role="2GsD0m">
                              <node concept="1eOMI4" id="75VlsX0PbPO" role="2Oq$k0">
                                <node concept="10QFUN" id="75VlsX0PbPP" role="1eOMHV">
                                  <node concept="2GrUjf" id="75VlsX0PbPV" role="10QFUP">
                                    <ref role="2Gs0qQ" node="1CBc8rDv53L" resolve="model" />
                                  </node>
                                  <node concept="H_c77" id="75VlsX0PbPQ" role="10QFUM" />
                                </node>
                              </node>
                              <node concept="2RRcyG" id="75VlsX0PbPX" role="2OqNvi">
                                <node concept="chp4Y" id="5QK5AMJp7$r" role="3MHsoP">
                                  <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1Wxy7WpigOF" role="3cqZAp">
                            <node concept="3cpWsn" id="1Wxy7WpigOD" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="packageStmt" />
                              <node concept="17QB3L" id="1Wxy7Wpihas" role="1tU5fm" />
                              <node concept="2YIFZM" id="1Wxy7Wpijy6" role="33vP2m">
                                <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                                <ref role="37wK5l" to="18ew:~JavaNameUtil.packageName(org.jetbrains.mps.openapi.model.SModel)" resolve="packageName" />
                                <node concept="2GrUjf" id="1Wxy7WpijWR" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1CBc8rDv53L" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="1Wxy7WpifYP" role="3cqZAp">
                            <node concept="2GrKxI" id="1Wxy7WpifYR" role="2Gsz3X">
                              <property role="TrG5h" value="gt" />
                            </node>
                            <node concept="3clFbS" id="1Wxy7WpifYV" role="2LFqv$">
                              <node concept="3cpWs8" id="1Wxy7Wpim31" role="3cqZAp">
                                <node concept="3cpWsn" id="1Wxy7Wpim34" role="3cpWs9">
                                  <property role="TrG5h" value="testClassName" />
                                  <node concept="17QB3L" id="1Wxy7Wpim30" role="1tU5fm" />
                                  <node concept="2YIFZM" id="1Wxy7WpioSa" role="33vP2m">
                                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                    <ref role="37wK5l" to="18ew:~NameUtil.longNameFromNamespaceAndShortName(java.lang.String,java.lang.String)" resolve="longNameFromNamespaceAndShortName" />
                                    <node concept="37vLTw" id="1Wxy7WpiplQ" role="37wK5m">
                                      <ref role="3cqZAo" node="1Wxy7WpigOD" resolve="packageStmt" />
                                    </node>
                                    <node concept="2OqwBi" id="1Wxy7WpiqAP" role="37wK5m">
                                      <node concept="2GrUjf" id="1Wxy7Wpiq9z" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1Wxy7WpifYR" resolve="gt" />
                                      </node>
                                      <node concept="3TrcHB" id="1Wxy7WpitWs" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3J1_TO" id="1Wxy7WpiDXj" role="3cqZAp">
                                <node concept="3clFbS" id="1Wxy7WpiDXl" role="1zxBo7">
                                  <node concept="3clFbF" id="1Wxy7Wpiv_y" role="3cqZAp">
                                    <node concept="2OqwBi" id="1Wxy7WpiwkV" role="3clFbG">
                                      <node concept="37vLTw" id="1Wxy7Wpiv_w" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CBc8rDvbMx" resolve="result" />
                                      </node>
                                      <node concept="liA8E" id="1Wxy7WpixR8" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                        <node concept="2OqwBi" id="1Wxy7WpiyWz" role="37wK5m">
                                          <node concept="37vLTw" id="1Wxy7Wpiyy3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1CBc8rDsOGR" resolve="builder" />
                                          </node>
                                          <node concept="liA8E" id="1Wxy7WpizXV" role="2OqNvi">
                                            <ref role="37wK5l" to="7cms:~RunnerBuilder.safeRunnerForClass(java.lang.Class)" resolve="safeRunnerForClass" />
                                            <node concept="2OqwBi" id="1Wxy7Wpi_2t" role="37wK5m">
                                              <node concept="37vLTw" id="1Wxy7Wpi$vS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4oW2E9aSh9B" resolve="moduleCL" />
                                              </node>
                                              <node concept="liA8E" id="1Wxy7Wpi_My" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                                                <node concept="37vLTw" id="1Wxy7WpiB4j" role="37wK5m">
                                                  <ref role="3cqZAo" node="1Wxy7Wpim34" resolve="testClassName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uVAMA" id="1Wxy7WpiDXm" role="1zxBo5">
                                  <node concept="XOnhg" id="1Wxy7WpiDXo" role="1zc67B">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="ex" />
                                    <node concept="nSUau" id="xvs04dIv9J" role="1tU5fm">
                                      <node concept="3uibUv" id="1Wxy7WpiIgI" role="nSUat">
                                        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1Wxy7WpiDXs" role="1zc67A">
                                    <node concept="RRSsy" id="1Wxy7WpiJh_" role="3cqZAp">
                                      <property role="RRSoG" value="gZ5fksE/warn" />
                                      <node concept="3cpWs3" id="1Wxy7WpiJhC" role="RRSoy">
                                        <node concept="Xl_RD" id="1Wxy7WpiJhD" role="3uHU7B">
                                          <property role="Xl_RC" value="Cannot find the test class " />
                                        </node>
                                        <node concept="37vLTw" id="1Wxy7WpiJhE" role="3uHU7w">
                                          <ref role="3cqZAo" node="1Wxy7Wpim34" resolve="testClassName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1Wxy7Wpil8M" role="2GsD0m">
                              <node concept="1eOMI4" id="1Wxy7Wpil8N" role="2Oq$k0">
                                <node concept="10QFUN" id="1Wxy7Wpil8O" role="1eOMHV">
                                  <node concept="2GrUjf" id="1Wxy7Wpil8P" role="10QFUP">
                                    <ref role="2Gs0qQ" node="1CBc8rDv53L" resolve="model" />
                                  </node>
                                  <node concept="H_c77" id="1Wxy7Wpil8Q" role="10QFUM" />
                                </node>
                              </node>
                              <node concept="2RRcyG" id="1Wxy7Wpil8R" role="2OqNvi">
                                <node concept="chp4Y" id="5QK5AMJp7$s" role="3MHsoP">
                                  <ref role="cht4Q" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="5MRDgxJIpUN" role="3cqZAp">
                            <node concept="2GrKxI" id="5MRDgxJIpUP" role="2Gsz3X">
                              <property role="TrG5h" value="cc" />
                            </node>
                            <node concept="3clFbS" id="5MRDgxJIpUT" role="2LFqv$">
                              <node concept="3SKdUt" id="5MRDgxJJ0vK" role="3cqZAp">
                                <node concept="1PaTwC" id="5MRDgxJJ0vL" role="1aUNEU">
                                  <node concept="3oM_SD" id="5MRDgxJJ0w1" role="1PaTwD">
                                    <property role="3oM_SC" value="exclude" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJJ1Gd" role="1PaTwD">
                                    <property role="3oM_SC" value="BTestCase" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJJ5QJ" role="1PaTwD">
                                    <property role="3oM_SC" value="which" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJJ5QN" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJJ5QS" role="1PaTwD">
                                    <property role="3oM_SC" value="ClassConcept" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJJ7Bi" role="1PaTwD">
                                    <property role="3oM_SC" value="and" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJJ8Nz" role="1PaTwD">
                                    <property role="3oM_SC" value="ITestCase" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5MRDgxJIxsE" role="3cqZAp">
                                <node concept="3clFbS" id="5MRDgxJIxsG" role="3clFbx">
                                  <node concept="3N13vt" id="5MRDgxJIXqP" role="3cqZAp" />
                                </node>
                                <node concept="3fqX7Q" id="5MRDgxJIW13" role="3clFbw">
                                  <node concept="2OqwBi" id="5MRDgxJIW15" role="3fr31v">
                                    <node concept="2OqwBi" id="5MRDgxJIW16" role="2Oq$k0">
                                      <node concept="2GrUjf" id="5MRDgxJIW17" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5MRDgxJIpUP" resolve="cc" />
                                      </node>
                                      <node concept="2yIwOk" id="5MRDgxJIW18" role="2OqNvi" />
                                    </node>
                                    <node concept="3O6GUB" id="5MRDgxJIW19" role="2OqNvi">
                                      <node concept="chp4Y" id="5MRDgxJIW1a" role="3QVz_e">
                                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="5MRDgxJNgWE" role="3cqZAp">
                                <node concept="1PaTwC" id="5MRDgxJNgWF" role="1aUNEU">
                                  <node concept="3oM_SD" id="5MRDgxJNiPA" role="1PaTwD">
                                    <property role="3oM_SC" value="FWIW," />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJNltu" role="1PaTwD">
                                    <property role="3oM_SC" value="there's" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJNltx" role="1PaTwD">
                                    <property role="3oM_SC" value="JUnit4TestWrapper" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJNs1c" role="1PaTwD">
                                    <property role="3oM_SC" value="with" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJNs1h" role="1PaTwD">
                                    <property role="3oM_SC" value="similar" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJNs1n" role="1PaTwD">
                                    <property role="3oM_SC" value="logic" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJNv9I" role="1PaTwD">
                                    <property role="3oM_SC" value="(for" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJNvIB" role="1PaTwD">
                                    <property role="3oM_SC" value="use" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJNvIK" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJNvIU" role="1PaTwD">
                                    <property role="3oM_SC" value="execution" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJNyW2" role="1PaTwD">
                                    <property role="3oM_SC" value="plugin)." />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJN_$q" role="1PaTwD">
                                    <property role="3oM_SC" value="Why" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJN_$B" role="1PaTwD">
                                    <property role="3oM_SC" value="not" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJN_$P" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="5MRDgxJNATa" role="1PaTwD">
                                    <property role="3oM_SC" value="same?" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5MRDgxJLCpq" role="3cqZAp">
                                <node concept="3cpWsn" id="5MRDgxJLCpr" role="3cpWs9">
                                  <property role="TrG5h" value="imd" />
                                  <node concept="A3Dl8" id="5MRDgxJLBCk" role="1tU5fm">
                                    <node concept="3Tqbb2" id="5MRDgxJLBCn" role="A3Ik2">
                                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5MRDgxJLCps" role="33vP2m">
                                    <node concept="2OqwBi" id="5MRDgxJLCpt" role="2Oq$k0">
                                      <node concept="2GrUjf" id="5MRDgxJLCpu" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5MRDgxJIpUP" resolve="cc" />
                                      </node>
                                      <node concept="3Tsc0h" id="5MRDgxJLCpv" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="5MRDgxJLCpw" role="2OqNvi">
                                      <node concept="chp4Y" id="5MRDgxJLCpx" role="v3oSu">
                                        <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5MRDgxJLB5E" role="3cqZAp">
                                <node concept="3clFbS" id="5MRDgxJLB5G" role="3clFbx">
                                  <node concept="3cpWs8" id="5MRDgxJLObe" role="3cqZAp">
                                    <node concept="3cpWsn" id="5MRDgxJLObf" role="3cpWs9">
                                      <property role="TrG5h" value="testClassName" />
                                      <node concept="17QB3L" id="5MRDgxJLObg" role="1tU5fm" />
                                      <node concept="2OqwBi" id="5MRDgxJLRiS" role="33vP2m">
                                        <node concept="2GrUjf" id="5MRDgxJLQ8g" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5MRDgxJIpUP" resolve="cc" />
                                        </node>
                                        <node concept="2qgKlT" id="5MRDgxJLUCr" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3J1_TO" id="5MRDgxJNCYD" role="3cqZAp">
                                    <node concept="3uVAMA" id="5MRDgxJNEiV" role="1zxBo5">
                                      <node concept="XOnhg" id="5MRDgxJNEiW" role="1zc67B">
                                        <property role="TrG5h" value="ex" />
                                        <node concept="nSUau" id="5MRDgxJNEiX" role="1tU5fm">
                                          <node concept="3uibUv" id="5MRDgxJNFD3" role="nSUat">
                                            <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="5MRDgxJNEiY" role="1zc67A">
                                        <node concept="RRSsy" id="5MRDgxJNK6F" role="3cqZAp">
                                          <property role="RRSoG" value="gZ5fksE/warn" />
                                          <node concept="3cpWs3" id="5MRDgxJNK6G" role="RRSoy">
                                            <node concept="Xl_RD" id="5MRDgxJNK6H" role="3uHU7B">
                                              <property role="Xl_RC" value="Cannot find the test class " />
                                            </node>
                                            <node concept="37vLTw" id="5MRDgxJNK6I" role="3uHU7w">
                                              <ref role="3cqZAo" node="5MRDgxJLObf" resolve="testClassName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5MRDgxJNCYF" role="1zxBo7">
                                      <node concept="3clFbF" id="5MRDgxJNL_y" role="3cqZAp">
                                        <node concept="2OqwBi" id="5MRDgxJNNrf" role="3clFbG">
                                          <node concept="37vLTw" id="5MRDgxJNL_w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1CBc8rDvbMx" resolve="result" />
                                          </node>
                                          <node concept="liA8E" id="5MRDgxJNQuG" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                            <node concept="2OqwBi" id="5MRDgxJNSQe" role="37wK5m">
                                              <node concept="37vLTw" id="5MRDgxJNS3Z" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1CBc8rDsOGR" resolve="builder" />
                                              </node>
                                              <node concept="liA8E" id="5MRDgxJNUoB" role="2OqNvi">
                                                <ref role="37wK5l" to="7cms:~RunnerBuilder.safeRunnerForClass(java.lang.Class)" resolve="safeRunnerForClass" />
                                                <node concept="2OqwBi" id="5MRDgxJNWEc" role="37wK5m">
                                                  <node concept="37vLTw" id="5MRDgxJNVXU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4oW2E9aSh9B" resolve="moduleCL" />
                                                  </node>
                                                  <node concept="liA8E" id="5MRDgxJNYfM" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                                                    <node concept="37vLTw" id="5MRDgxJNZLr" role="37wK5m">
                                                      <ref role="3cqZAo" node="5MRDgxJLObf" resolve="testClassName" />
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
                                <node concept="2OqwBi" id="5MRDgxJL3ik" role="3clFbw">
                                  <node concept="2OqwBi" id="5MRDgxJLjGn" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5MRDgxJKBNB" role="2Oq$k0">
                                      <node concept="37vLTw" id="5MRDgxJLCpy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5MRDgxJLCpr" resolve="imd" />
                                      </node>
                                      <node concept="3zZkjj" id="5MRDgxJKEcp" role="2OqNvi">
                                        <node concept="1bVj0M" id="5MRDgxJKEcr" role="23t8la">
                                          <node concept="3clFbS" id="5MRDgxJKEcs" role="1bW5cS">
                                            <node concept="3clFbF" id="5MRDgxJKFwl" role="3cqZAp">
                                              <node concept="1Wc70l" id="5MRDgxJKPK_" role="3clFbG">
                                                <node concept="2OqwBi" id="5MRDgxJKXOA" role="3uHU7w">
                                                  <node concept="2OqwBi" id="5MRDgxJKSwr" role="2Oq$k0">
                                                    <node concept="37vLTw" id="5MRDgxJKR8m" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5MRDgxJKEct" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="5MRDgxJKW2q" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mIQ4w" id="5MRDgxJKZfM" role="2OqNvi">
                                                    <node concept="chp4Y" id="5MRDgxJL0xI" role="cj9EA">
                                                      <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3fqX7Q" id="5MRDgxJKMkw" role="3uHU7B">
                                                  <node concept="2OqwBi" id="5MRDgxJKMky" role="3fr31v">
                                                    <node concept="37vLTw" id="5MRDgxJKMkz" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5MRDgxJKEct" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="5MRDgxJKMk$" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="5MRDgxJKEct" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="5MRDgxJKEcu" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="5MRDgxJLnAH" role="2OqNvi">
                                      <ref role="13MTZf" to="tpee:hiAJF2X" resolve="annotation" />
                                    </node>
                                  </node>
                                  <node concept="2HwmR7" id="5MRDgxJL5Yl" role="2OqNvi">
                                    <node concept="1bVj0M" id="5MRDgxJL5Yn" role="23t8la">
                                      <node concept="3clFbS" id="5MRDgxJL5Yo" role="1bW5cS">
                                        <node concept="3clFbF" id="5MRDgxJL8Ac" role="3cqZAp">
                                          <node concept="2OqwBi" id="5MRDgxJLigP" role="3clFbG">
                                            <node concept="2OqwBi" id="5MRDgxJL9kf" role="2Oq$k0">
                                              <node concept="37vLTw" id="5MRDgxJL8Ab" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5MRDgxJL5Yp" resolve="an" />
                                              </node>
                                              <node concept="3TrEf2" id="5MRDgxJLrFW" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                              </node>
                                            </node>
                                            <node concept="1QLmlb" id="5MRDgxJLvlW" role="2OqNvi">
                                              <node concept="ZC_QK" id="5MRDgxJLwFj" role="1QLmnL">
                                                <ref role="2aWVGs" to="rjhg:~Test" resolve="Test" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5MRDgxJL5Yp" role="1bW2Oz">
                                        <property role="TrG5h" value="an" />
                                        <node concept="2jxLKc" id="5MRDgxJL5Yq" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5MRDgxJItLt" role="2GsD0m">
                              <node concept="1eOMI4" id="5MRDgxJItLu" role="2Oq$k0">
                                <node concept="10QFUN" id="5MRDgxJItLv" role="1eOMHV">
                                  <node concept="2GrUjf" id="5MRDgxJItLw" role="10QFUP">
                                    <ref role="2Gs0qQ" node="1CBc8rDv53L" resolve="model" />
                                  </node>
                                  <node concept="H_c77" id="5MRDgxJItLx" role="10QFUM" />
                                </node>
                              </node>
                              <node concept="2RRcyG" id="5MRDgxJItLy" role="2OqNvi">
                                <node concept="chp4Y" id="5MRDgxJItLz" role="3MHsoP">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
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
        <node concept="3cpWs6" id="2BGPXkExEZC" role="3cqZAp">
          <node concept="37vLTw" id="2BGPXkExEZD" role="3cqZAk">
            <ref role="3cqZAo" node="1CBc8rDvbMx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1CBc8rDp5Vg" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1CBc8rDp5Vq" role="11_B2D">
          <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1CBc8rDp5MN" role="1B3o_S" />
      <node concept="37vLTG" id="2BGPXkExDad" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2BGPXkExDnS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1CBc8rDsOGR" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1CBc8rDsOGQ" role="1tU5fm">
          <ref role="3uigEE" to="7cms:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="61uE6zXlKTN" role="1zkMxy">
      <ref role="3uigEE" node="61uE6zXlFGq" resolve="BaseMpsSuite" />
    </node>
    <node concept="3UR2Jj" id="1CBc8rDpukM" role="lGtFl">
      <node concept="TZ5HA" id="1CBc8rDpukN" role="TZ5H$">
        <node concept="1dT_AC" id="1CBc8rDpukO" role="1dT_Ay">
          <property role="1dT_AB" value="Currently used for ant tests" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ICuv4IKu5f" role="TZ5H$">
        <node concept="1dT_AC" id="5ICuv4IKu5g" role="1dT_Ay">
          <property role="1dT_AB" value="todo: WatchingSuite?" />
        </node>
      </node>
      <node concept="TZ5HI" id="6ATTNoyHCo8" role="3nqlJM">
        <node concept="TZ5HA" id="6ATTNoyHCo9" role="3HnX3l" />
      </node>
    </node>
    <node concept="2AHcQZ" id="6ATTNoyHCoa" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="6ATTNoyHHR7" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="6ATTNoyHMfo" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="61uE6zXlFGq">
    <property role="TrG5h" value="BaseMpsSuite" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3clFbW" id="61uE6zXmEe3" role="jymVt">
      <node concept="3cqZAl" id="61uE6zXmEe4" role="3clF45" />
      <node concept="3clFbS" id="61uE6zXmEe6" role="3clF47">
        <node concept="XkiVB" id="5CmrdrYUdFw" role="3cqZAp">
          <ref role="37wK5l" to="bbnd:~Suite.&lt;init&gt;(java.lang.Class,org.junit.runners.model.RunnerBuilder)" resolve="Suite" />
          <node concept="37vLTw" id="5CmrdrYUdJ6" role="37wK5m">
            <ref role="3cqZAo" node="61uE6zXmEhl" resolve="aClass" />
          </node>
          <node concept="37vLTw" id="5CmrdrYUdPT" role="37wK5m">
            <ref role="3cqZAo" node="5CmrdrYUbJb" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61uE6zXmEb1" role="1B3o_S" />
      <node concept="37vLTG" id="61uE6zXmEhl" role="3clF46">
        <property role="TrG5h" value="aClass" />
        <node concept="3uibUv" id="61uE6zXmEhk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="61uE6zXmEiL" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5CmrdrYUbJb" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5CmrdrYUdtb" role="1tU5fm">
          <ref role="3uigEE" to="7cms:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3uibUv" id="61uE6zXmFvH" role="Sfmx6">
        <ref role="3uigEE" to="7cms:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2tJIrI" id="61uE6zXmEuM" role="jymVt" />
    <node concept="3Tm1VV" id="61uE6zXlFGz" role="1B3o_S" />
    <node concept="3clFbW" id="61uE6zXlFGK" role="jymVt">
      <node concept="3Tm1VV" id="61uE6zXlFGL" role="1B3o_S" />
      <node concept="3cqZAl" id="61uE6zXlFGM" role="3clF45" />
      <node concept="37vLTG" id="61uE6zXlFGN" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="61uE6zXlFGO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="61uE6zXlFGP" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61uE6zXmr6X" role="3clF46">
        <property role="TrG5h" value="runners" />
        <node concept="3uibUv" id="61uE6zXmr9e" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="61uE6zXmr9N" role="11_B2D">
            <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="61uE6zXlFGS" role="3clF47">
        <node concept="XkiVB" id="61uE6zXlFGT" role="3cqZAp">
          <ref role="37wK5l" to="bbnd:~Suite.&lt;init&gt;(java.lang.Class,java.util.List)" resolve="Suite" />
          <node concept="37vLTw" id="61uE6zXlFGU" role="37wK5m">
            <ref role="3cqZAo" node="61uE6zXlFGN" resolve="klass" />
          </node>
          <node concept="37vLTw" id="61uE6zXmrf3" role="37wK5m">
            <ref role="3cqZAo" node="61uE6zXmr6X" resolve="runners" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61uE6zXlFHh" role="Sfmx6">
        <ref role="3uigEE" to="7cms:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2tJIrI" id="61uE6zXlIfj" role="jymVt" />
    <node concept="3clFb_" id="61uE6zXlIqN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="61uE6zXlIqO" role="1B3o_S" />
      <node concept="3cqZAl" id="61uE6zXlIqQ" role="3clF45" />
      <node concept="37vLTG" id="61uE6zXlIqR" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="61uE6zXlIqS" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="61uE6zXlIqV" role="3clF47">
        <node concept="3J1_TO" id="1nB28sh8HD" role="3cqZAp">
          <node concept="3clFbS" id="1nB28sh8HF" role="1zxBo7">
            <node concept="3clFbF" id="61uE6zXlJ4l" role="3cqZAp">
              <node concept="2YIFZM" id="61uE6zXlJdJ" role="3clFbG">
                <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                <ref role="37wK5l" to="fyhk:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode)" resolve="setTestMode" />
                <node concept="Rm8GO" id="7tyinJyaAuI" role="37wK5m">
                  <ref role="Rm8GQ" to="fyhk:~TestMode.USUAL" resolve="USUAL" />
                  <ref role="1Px2BO" to="fyhk:~TestMode" resolve="TestMode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61uE6zXlIqZ" role="3cqZAp">
              <node concept="3nyPlj" id="61uE6zXlIqY" role="3clFbG">
                <ref role="37wK5l" to="bbnd:~ParentRunner.run(org.junit.runner.notification.RunNotifier)" resolve="run" />
                <node concept="37vLTw" id="61uE6zXlIqX" role="37wK5m">
                  <ref role="3cqZAo" node="61uE6zXlIqR" resolve="notifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dIvaB" role="1zxBo6">
            <node concept="3clFbS" id="1nB28sh8HG" role="1wplMD">
              <node concept="3clFbF" id="61uE6zXlKHf" role="3cqZAp">
                <node concept="2YIFZM" id="61uE6zXlKIT" role="3clFbG">
                  <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                  <ref role="37wK5l" to="fyhk:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode)" resolve="setTestMode" />
                  <node concept="Rm8GO" id="61uE6zXlKMf" role="37wK5m">
                    <ref role="Rm8GQ" to="fyhk:~TestMode.NONE" resolve="NONE" />
                    <ref role="1Px2BO" to="fyhk:~TestMode" resolve="TestMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61uE6zXlIqW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="61uE6zXlFLm" role="1zkMxy">
      <ref role="3uigEE" to="bbnd:~Suite" resolve="Suite" />
    </node>
    <node concept="3UR2Jj" id="6dN0RJT2Bkp" role="lGtFl">
      <node concept="TZ5HI" id="6dN0RJT2Bkq" role="3nqlJM">
        <node concept="TZ5HA" id="6dN0RJT2Bkr" role="3HnX3l" />
      </node>
    </node>
    <node concept="2AHcQZ" id="6dN0RJT2Bks" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="6dN0RJT2BwY" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="6dN0RJT2BWA" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6lIwBnqiz$q">
    <property role="TrG5h" value="BaseProjectsTest" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="Wx3nA" id="2SnxzQPEmTF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourEnv" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2SnxzQPEmPr" role="1B3o_S" />
      <node concept="3uibUv" id="3Y8TONRH4xT" role="1tU5fm">
        <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6lIwBnqiz$r" role="1B3o_S" />
    <node concept="2AHcQZ" id="6lIwBnqiz$s" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="2B6LJw" id="6lIwBnqiz$t" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="6lIwBnqiz$u" role="2B70Vg">
          <ref role="3VsUkX" to="oh7r:NTQuym1o0F" resolve="TeamCityParameterizedRunner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3WxHuKXlTQ6" role="jymVt" />
    <node concept="312cEg" id="6lIwBnqiB7g" role="jymVt">
      <property role="TrG5h" value="myProjectDir" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1ou8$$kPNxP" role="1tU5fm" />
      <node concept="3Tm6S6" id="6lIwBnqiz$x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2SnxzQPEmgY" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2SnxzQPEmlz" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="2SnxzQPEmh0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12CYGR0ZzX7" role="jymVt" />
    <node concept="3clFbW" id="6lIwBnqiz$A" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6lIwBnqiz$B" role="3clF45" />
      <node concept="37vLTG" id="6lIwBnqiz$C" role="3clF46">
        <property role="TrG5h" value="projectDir" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1ou8$$kQ6vq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6lIwBnqiz$E" role="3clF47">
        <node concept="3clFbF" id="6lIwBnqiz$F" role="3cqZAp">
          <node concept="37vLTI" id="6lIwBnqiz$G" role="3clFbG">
            <node concept="37vLTw" id="6lIwBnqiBsF" role="37vLTJ">
              <ref role="3cqZAo" node="6lIwBnqiB7g" resolve="myProjectDir" />
            </node>
            <node concept="37vLTw" id="6lIwBnqiz$K" role="37vLTx">
              <ref role="3cqZAo" node="6lIwBnqiz$C" resolve="projectDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6lIwBnqiz$L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6lIwBnqiz$M" role="jymVt" />
    <node concept="2YIFZL" id="6lIwBnqiz$N" role="jymVt">
      <property role="TrG5h" value="testParameters" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6lIwBnqiz$O" role="2AJF6D">
        <ref role="2AI5Lk" to="bbnd:~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
      <node concept="3uibUv" id="6lIwBnqiz$P" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="6lIwBnqiz$Q" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="6lIwBnqiz$R" role="3clF47">
        <node concept="3SKdUt" id="1m3IuRi9Zks" role="3cqZAp">
          <node concept="1PaTwC" id="1m3IuRi9Zkt" role="1aUNEU">
            <node concept="3oM_SD" id="1m3IuRi9ZMk" role="1PaTwD">
              <property role="3oM_SC" value="At" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZMm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZMp" role="1PaTwD">
              <property role="3oM_SC" value="moment," />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZMt" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZMy" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZMC" role="1PaTwD">
              <property role="3oM_SC" value="IDEA-started" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZN0" role="1PaTwD">
              <property role="3oM_SC" value="test," />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZNr" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZN$" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZNI" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZNT" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZO5" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZOi" role="1PaTwD">
              <property role="3oM_SC" value="plugins" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZOw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZOJ" role="1PaTwD">
              <property role="3oM_SC" value="controlled" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZOZ" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZPg" role="1PaTwD">
              <property role="3oM_SC" value="'testbench'" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZPy" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="1m3IuRi9ZPP" role="1PaTwD">
              <property role="3oM_SC" value="classpath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a8z8zytENl" role="3cqZAp">
          <node concept="3cpWsn" id="a8z8zytENm" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="a8z8zytENk" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="2OqwBi" id="28TMbOSG1XL" role="33vP2m">
              <node concept="2OqwBi" id="12CYGR0Z$fY" role="2Oq$k0">
                <node concept="2OqwBi" id="12CYGR100Wd" role="2Oq$k0">
                  <node concept="2YIFZM" id="a8z8zytENn" role="2Oq$k0">
                    <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
                    <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                  </node>
                  <node concept="liA8E" id="12CYGR1017d" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:12CYGR0ZVly" resolve="setCreatePluginClassLoaders" />
                    <node concept="3clFbT" id="12CYGR101d9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12CYGR0Z_58" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:7YybdScOBt7" resolve="withAutomaticPluginDiscovery" />
                </node>
              </node>
              <node concept="liA8E" id="28TMbOSG2bK" role="2OqNvi">
                <ref role="37wK5l" to="79ha:28TMbOSEVXt" resolve="withTestModeOn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MxMY3ahoTA" role="3cqZAp" />
        <node concept="3clFbF" id="2SnxzQPEn7S" role="3cqZAp">
          <node concept="37vLTI" id="2SnxzQPEnjc" role="3clFbG">
            <node concept="37vLTw" id="2SnxzQPEn7Q" role="37vLTJ">
              <ref role="3cqZAo" node="2SnxzQPEmTF" resolve="ourEnv" />
            </node>
            <node concept="2ShNRf" id="3Y8TONRGODz" role="37vLTx">
              <node concept="1pGfFk" id="3Y8TONRH2y9" role="2ShVmc">
                <ref role="37wK5l" to="cky9:4OPNMy2crcG" resolve="IdeaEnvironment" />
                <node concept="37vLTw" id="3Y8TONRH2BX" role="37wK5m">
                  <ref role="3cqZAo" node="a8z8zytENm" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y8TONRH3sG" role="3cqZAp">
          <node concept="2OqwBi" id="3Y8TONRH3Sd" role="3clFbG">
            <node concept="37vLTw" id="3Y8TONRH3sE" role="2Oq$k0">
              <ref role="3cqZAo" node="2SnxzQPEmTF" resolve="ourEnv" />
            </node>
            <node concept="liA8E" id="3Y8TONRH4Ps" role="2OqNvi">
              <ref role="37wK5l" to="cky9:3eUNqOk7mHv" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2SnxzQPDHRM" role="3cqZAp">
          <node concept="3cpWsn" id="2SnxzQPDHRN" role="3cpWs9">
            <property role="TrG5h" value="projectsDir" />
            <node concept="17QB3L" id="5_cVl4nNqbO" role="1tU5fm" />
            <node concept="2YIFZM" id="2SnxzQPDHRO" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <node concept="Xl_RD" id="2SnxzQPDHRP" role="37wK5m">
                <property role="Xl_RC" value="projects_dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2SnxzQPDX08" role="3cqZAp">
          <node concept="3cpWsn" id="2SnxzQPDX09" role="3cpWs9">
            <property role="TrG5h" value="projectsRoot" />
            <node concept="3uibUv" id="2SnxzQPDX05" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2SnxzQPDX0a" role="33vP2m">
              <node concept="2YIFZM" id="2SnxzQPDX0b" role="2Oq$k0">
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2SnxzQPDX0c" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2SnxzQPDX0d" role="37wK5m">
                  <ref role="3cqZAo" node="2SnxzQPDHRN" resolve="projectsDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SnxzQPE2H0" role="3cqZAp" />
        <node concept="3cpWs8" id="2SnxzQPE30P" role="3cqZAp">
          <node concept="3cpWsn" id="2SnxzQPE30V" role="3cpWs9">
            <property role="TrG5h" value="projects" />
            <node concept="3uibUv" id="2SnxzQPE30X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="10Q1$e" id="2SnxzQPEb6V" role="11_B2D">
                <node concept="3uibUv" id="2SnxzQPEezX" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2SnxzQPE3sS" role="33vP2m">
              <node concept="1pGfFk" id="2SnxzQPEaeQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="10Q1$e" id="2SnxzQPEbj7" role="1pMfVU">
                  <node concept="3uibUv" id="2SnxzQPEeNe" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SnxzQPDScU" role="3cqZAp">
          <node concept="2YIFZM" id="2SnxzQPDSqn" role="3clFbG">
            <ref role="1Pybhc" to="jlff:~VfsUtil" resolve="VfsUtil" />
            <ref role="37wK5l" to="jlff:~VfsUtilCore.processFilesRecursively(com.intellij.openapi.vfs.VirtualFile,com.intellij.util.Processor)" resolve="processFilesRecursively" />
            <node concept="37vLTw" id="2SnxzQPDX0e" role="37wK5m">
              <ref role="3cqZAo" node="2SnxzQPDX09" resolve="projectsRoot" />
            </node>
            <node concept="1bVj0M" id="2SnxzQPDXNs" role="37wK5m">
              <node concept="3clFbS" id="2SnxzQPDXNu" role="1bW5cS">
                <node concept="3clFbJ" id="2SnxzQPDZs_" role="3cqZAp">
                  <node concept="3clFbS" id="2SnxzQPDZsB" role="3clFbx">
                    <node concept="3cpWs6" id="2SnxzQPE0qA" role="3cqZAp">
                      <node concept="3clFbT" id="2SnxzQPE0BX" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="2SnxzQPE0dZ" role="3clFbw">
                    <node concept="3fqX7Q" id="2SnxzQPDZZm" role="3uHU7B">
                      <node concept="2OqwBi" id="2SnxzQPDZZo" role="3fr31v">
                        <node concept="37vLTw" id="2SnxzQPDZZp" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SnxzQPDZ3X" resolve="file" />
                        </node>
                        <node concept="liA8E" id="2SnxzQPDZZq" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.isValid()" resolve="isValid" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2SnxzQPDZDh" role="3uHU7w">
                      <node concept="2OqwBi" id="2SnxzQPDZDx" role="3fr31v">
                        <node concept="37vLTw" id="2SnxzQPDZDw" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SnxzQPDZ3X" resolve="file" />
                        </node>
                        <node concept="liA8E" id="2SnxzQPDZDy" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory()" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2SnxzQPE1bo" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXopA4" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXopA5" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXopA6" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXopA7" role="1PaTwD">
                      <property role="3oM_SC" value="project" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXopA8" role="1PaTwD">
                      <property role="3oM_SC" value="dir?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2SnxzQPE1QO" role="3cqZAp">
                  <node concept="3clFbS" id="2SnxzQPE1QQ" role="3clFbx">
                    <node concept="3cpWs6" id="2SnxzQPE2aW" role="3cqZAp">
                      <node concept="3clFbT" id="2SnxzQPE2pA" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2SnxzQPE1Xz" role="3clFbw">
                    <node concept="2OqwBi" id="2SnxzQPE23f" role="3fr31v">
                      <node concept="2OqwBi" id="2SnxzQPE23h" role="2Oq$k0">
                        <node concept="37vLTw" id="2SnxzQPE23i" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SnxzQPDZ3X" resolve="file" />
                        </node>
                        <node concept="liA8E" id="2SnxzQPE23j" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2SnxzQPE23l" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="10M0yZ" id="2mki3EcikEI" role="37wK5m">
                          <ref role="1PxDUh" to="4nm9:~Project" resolve="Project" />
                          <ref role="3cqZAo" to="4nm9:~Project.DIRECTORY_STORE_FOLDER" resolve="DIRECTORY_STORE_FOLDER" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SnxzQPEawg" role="3cqZAp">
                  <node concept="2OqwBi" id="2SnxzQPEaFy" role="3clFbG">
                    <node concept="37vLTw" id="2SnxzQPEawe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SnxzQPE30V" resolve="projects" />
                    </node>
                    <node concept="liA8E" id="2SnxzQPEaZI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="2SnxzQPEbwz" role="37wK5m">
                        <node concept="3g6Rrh" id="2SnxzQPEcMg" role="2ShVmc">
                          <node concept="17QB3L" id="5bheWfMLEsL" role="3g7fb8" />
                          <node concept="2OqwBi" id="2SnxzQPEd4u" role="3g7hyw">
                            <node concept="2OqwBi" id="3WxHuKXmPjT" role="2Oq$k0">
                              <node concept="37vLTw" id="3WxHuKXmPjU" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SnxzQPDZ3X" resolve="file" />
                              </node>
                              <node concept="liA8E" id="3WxHuKXmPjV" role="2OqNvi">
                                <ref role="37wK5l" to="jlff:~VirtualFile.getParent()" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2SnxzQPEdhw" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2SnxzQPE0IC" role="3cqZAp">
                  <node concept="3clFbT" id="2SnxzQPE0ID" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2SnxzQPDZ3X" role="1bW2Oz">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2SnxzQPDZ3W" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="30VUjpoa_Do" role="3cqZAp" />
        <node concept="3cpWs6" id="2SnxzQPEeb_" role="3cqZAp">
          <node concept="37vLTw" id="2SnxzQPEerU" role="3cqZAk">
            <ref role="3cqZAo" node="2SnxzQPE30V" resolve="projects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6lIwBnqiz_i" role="1B3o_S" />
      <node concept="3uibUv" id="6lIwBnqiz_j" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="10Q1$e" id="6lIwBnqiz_k" role="11_B2D">
          <node concept="3uibUv" id="6lIwBnqiz_l" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6lIwBnqiz_m" role="jymVt" />
    <node concept="3clFb_" id="2SnxzQPEmzm" role="jymVt">
      <property role="TrG5h" value="openProject" />
      <node concept="3cqZAl" id="2SnxzQPEmzo" role="3clF45" />
      <node concept="3Tm1VV" id="2SnxzQPEmzp" role="1B3o_S" />
      <node concept="3clFbS" id="2SnxzQPEmzq" role="3clF47">
        <node concept="3clFbF" id="MxMY3aheKe" role="3cqZAp">
          <node concept="37vLTI" id="MxMY3aheQy" role="3clFbG">
            <node concept="37vLTw" id="MxMY3aheKc" role="37vLTJ">
              <ref role="3cqZAo" node="2SnxzQPEmgY" resolve="myProject" />
            </node>
            <node concept="2OqwBi" id="2SnxzQPEodP" role="37vLTx">
              <node concept="37vLTw" id="MxMY3aheRb" role="2Oq$k0">
                <ref role="3cqZAo" node="2SnxzQPEmTF" resolve="ourEnv" />
              </node>
              <node concept="liA8E" id="2SnxzQPEodR" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDk5DH" resolve="openProject" />
                <node concept="2ShNRf" id="2SnxzQPEodS" role="37wK5m">
                  <node concept="1pGfFk" id="2SnxzQPEodT" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2SnxzQPEodU" role="37wK5m">
                      <ref role="3cqZAo" node="6lIwBnqiB7g" resolve="myProjectDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3XrcI_OYu" role="3cqZAp">
          <node concept="2OqwBi" id="U3XrcIA3uT" role="3clFbG">
            <node concept="2ShNRf" id="U3XrcI_OYq" role="2Oq$k0">
              <node concept="1pGfFk" id="U3XrcIA2Yz" role="2ShVmc">
                <ref role="37wK5l" node="U3XrcI_HBy" resolve="TestMakeUtil" />
                <node concept="2OqwBi" id="U3XrcIA3ay" role="37wK5m">
                  <node concept="37vLTw" id="U3XrcIA2Zt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SnxzQPEmTF" resolve="ourEnv" />
                  </node>
                  <node concept="liA8E" id="U3XrcIA3pR" role="2OqNvi">
                    <ref role="37wK5l" to="cky9:8PnvxglxX$" resolve="getPlatform" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U3XrcIA3_Z" role="2OqNvi">
              <ref role="37wK5l" node="U3XrcI_MX$" resolve="make" />
              <node concept="37vLTw" id="U3XrcIA3Ch" role="37wK5m">
                <ref role="3cqZAo" node="2SnxzQPEmgY" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2SnxzQPEmEh" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
    </node>
    <node concept="2tJIrI" id="2SnxzQPEooE" role="jymVt" />
    <node concept="3clFb_" id="2SnxzQPEoiE" role="jymVt">
      <property role="TrG5h" value="closeProject" />
      <node concept="3cqZAl" id="2SnxzQPEoiF" role="3clF45" />
      <node concept="3Tm1VV" id="2SnxzQPEoiG" role="1B3o_S" />
      <node concept="3clFbS" id="2SnxzQPEoiH" role="3clF47">
        <node concept="3clFbF" id="3Y8TONRH4Z1" role="3cqZAp">
          <node concept="2OqwBi" id="3Y8TONRH5aU" role="3clFbG">
            <node concept="37vLTw" id="3Y8TONRH4YZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2SnxzQPEmTF" resolve="ourEnv" />
            </node>
            <node concept="liA8E" id="3Y8TONRH5pJ" role="2OqNvi">
              <ref role="37wK5l" to="cky9:9GeULsOzVi" resolve="closeProject" />
              <node concept="37vLTw" id="3Y8TONRH5ri" role="37wK5m">
                <ref role="3cqZAo" node="2SnxzQPEmgY" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2SnxzQPEoiR" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~After" resolve="After" />
      </node>
    </node>
    <node concept="2tJIrI" id="3fRaUy_Xzom" role="jymVt" />
    <node concept="2tJIrI" id="5_2lT8zDiaQ" role="jymVt" />
    <node concept="3clFb_" id="2SnxzQPEfIr" role="jymVt">
      <property role="TrG5h" value="getContextProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6lIwBnqizBt" role="3clF47">
        <node concept="3cpWs6" id="6lIwBnqizBu" role="3cqZAp">
          <node concept="37vLTw" id="2SnxzQPEmmy" role="3cqZAk">
            <ref role="3cqZAo" node="2SnxzQPEmgY" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6lIwBnqizBx" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6lIwBnqizBw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3WxHuKXmPyC" role="jymVt" />
    <node concept="3clFb_" id="3WxHuKXmPra" role="jymVt">
      <property role="TrG5h" value="getProjectDir" />
      <node concept="17QB3L" id="1ou8$$kQ6pL" role="3clF45" />
      <node concept="3Tm1VV" id="3WxHuKXmPrc" role="1B3o_S" />
      <node concept="3clFbS" id="3WxHuKXmPrd" role="3clF47">
        <node concept="3clFbF" id="3WxHuKXmPre" role="3cqZAp">
          <node concept="37vLTw" id="3WxHuKXmPr9" role="3clFbG">
            <ref role="3cqZAo" node="6lIwBnqiB7g" resolve="myProjectDir" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f3_6Z7Eggx">
    <property role="3GE5qa" value="checking" />
    <property role="TrG5h" value="TestMakeUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="U3XrcI_M_H" role="jymVt">
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="U3XrcI_M_I" role="1B3o_S" />
      <node concept="3uibUv" id="U3XrcI_M_K" role="1tU5fm">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
    </node>
    <node concept="2tJIrI" id="U3XrcI_MLZ" role="jymVt" />
    <node concept="3clFbW" id="U3XrcI_HBy" role="jymVt">
      <node concept="3cqZAl" id="U3XrcI_HBz" role="3clF45" />
      <node concept="3clFbS" id="U3XrcI_HB_" role="3clF47">
        <node concept="3clFbF" id="U3XrcI_M_L" role="3cqZAp">
          <node concept="37vLTI" id="U3XrcI_M_N" role="3clFbG">
            <node concept="37vLTw" id="U3XrcI_M_Q" role="37vLTJ">
              <ref role="3cqZAo" node="U3XrcI_M_H" resolve="myPlatform" />
            </node>
            <node concept="37vLTw" id="U3XrcI_M_R" role="37vLTx">
              <ref role="3cqZAo" node="U3XrcI_M_g" resolve="mpsPlatform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U3XrcI_H_5" role="1B3o_S" />
      <node concept="37vLTG" id="U3XrcI_M_g" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="U3XrcI_M_f" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U3XrcI_MP9" role="jymVt" />
    <node concept="3clFb_" id="U3XrcI_MX$" role="jymVt">
      <property role="TrG5h" value="make" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="U3XrcI_MXA" role="3clF47">
        <node concept="3SKdUt" id="U3XrcI_MXB" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopA9" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopAa" role="1PaTwD">
              <property role="3oM_SC" value="Apparently," />
            </node>
            <node concept="3oM_SD" id="ATZLwXopAb" role="1PaTwD">
              <property role="3oM_SC" value="derived" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopAc" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopAd" role="1PaTwD">
              <property role="3oM_SC" value="WorkerHelper.makeAndReload()" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U3XrcI_MXD" role="3cqZAp">
          <node concept="3cpWsn" id="U3XrcI_MXE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mpsCompilationResult" />
            <node concept="3uibUv" id="U3XrcI_MXF" role="1tU5fm">
              <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U3XrcI_MXJ" role="3cqZAp">
          <node concept="3cpWsn" id="U3XrcI_MXK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="maker" />
            <node concept="3uibUv" id="U3XrcI_MXL" role="1tU5fm">
              <ref role="3uigEE" to="vqh0:~ModuleMaker" resolve="ModuleMaker" />
            </node>
            <node concept="2ShNRf" id="U3XrcI_MXM" role="33vP2m">
              <node concept="1pGfFk" id="U3XrcI_MXN" role="2ShVmc">
                <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="U3XrcI_MXG" role="3cqZAp">
          <node concept="1QHqEC" id="U3XrcI_MXH" role="1QHqEI">
            <node concept="3clFbS" id="U3XrcI_MXI" role="1bW5cS">
              <node concept="3clFbF" id="48$UdiXmVhF" role="3cqZAp">
                <node concept="2OqwBi" id="48$UdiXmVLz" role="3clFbG">
                  <node concept="37vLTw" id="48$UdiXmVhE" role="2Oq$k0">
                    <ref role="3cqZAo" node="U3XrcI_MXK" resolve="maker" />
                  </node>
                  <node concept="liA8E" id="48$UdiXmWyA" role="2OqNvi">
                    <ref role="37wK5l" to="vqh0:~ModuleMaker.prepare(java.util.Collection,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="prepare" />
                    <node concept="2OqwBi" id="U3XrcI_MXV" role="37wK5m">
                      <node concept="37vLTw" id="U3XrcI_MXW" role="2Oq$k0">
                        <ref role="3cqZAo" node="U3XrcI_MYm" resolve="p" />
                      </node>
                      <node concept="liA8E" id="U3XrcI_MXX" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="48$UdiXmYDD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2ShNRf" id="48$UdiXmXMr" role="37wK5m">
                      <node concept="1pGfFk" id="48$UdiXmXMs" role="2ShVmc">
                        <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="U3XrcI_MY1" role="ukAjM">
            <node concept="37vLTw" id="U3XrcI_MY2" role="2Oq$k0">
              <ref role="3cqZAo" node="U3XrcI_MYm" resolve="p" />
            </node>
            <node concept="liA8E" id="U3XrcI_MY3" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3XrcI_MXO" role="3cqZAp">
          <node concept="37vLTI" id="U3XrcI_MXP" role="3clFbG">
            <node concept="37vLTw" id="U3XrcI_MXQ" role="37vLTJ">
              <ref role="3cqZAo" node="U3XrcI_MXE" resolve="mpsCompilationResult" />
            </node>
            <node concept="2OqwBi" id="U3XrcI_MXR" role="37vLTx">
              <node concept="37vLTw" id="U3XrcI_MXS" role="2Oq$k0">
                <ref role="3cqZAo" node="U3XrcI_MXK" resolve="maker" />
              </node>
              <node concept="liA8E" id="U3XrcI_MXT" role="2OqNvi">
                <ref role="37wK5l" to="vqh0:~ModuleMaker.make(org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="make" />
                <node concept="2ShNRf" id="U3XrcI_MXY" role="37wK5m">
                  <node concept="1pGfFk" id="U3XrcI_MXZ" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="U3XrcI_MY4" role="3cqZAp">
          <node concept="2OqwBi" id="U3XrcI_MY5" role="3clFbw">
            <node concept="37vLTw" id="U3XrcI_MY6" role="2Oq$k0">
              <ref role="3cqZAo" node="U3XrcI_MXE" resolve="mpsCompilationResult" />
            </node>
            <node concept="liA8E" id="U3XrcI_MY7" role="2OqNvi">
              <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isReloadingNeeded()" resolve="isReloadingNeeded" />
            </node>
          </node>
          <node concept="3clFbS" id="U3XrcI_MY8" role="3clFbx">
            <node concept="3clFbF" id="U3XrcI_MYc" role="3cqZAp">
              <node concept="2OqwBi" id="U3XrcI_MYd" role="3clFbG">
                <node concept="2OqwBi" id="U3XrcI_NAy" role="2Oq$k0">
                  <node concept="37vLTw" id="U3XrcI_Nl6" role="2Oq$k0">
                    <ref role="3cqZAo" node="U3XrcI_M_H" resolve="myPlatform" />
                  </node>
                  <node concept="liA8E" id="U3XrcI_NLe" role="2OqNvi">
                    <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                    <node concept="3VsKOn" id="U3XrcI_O86" role="37wK5m">
                      <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U3XrcI_MYf" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reload(java.lang.Iterable,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="reload" />
                  <node concept="2OqwBi" id="U3XrcI_MYg" role="37wK5m">
                    <node concept="37vLTw" id="U3XrcI_MYh" role="2Oq$k0">
                      <ref role="3cqZAo" node="U3XrcI_MXE" resolve="mpsCompilationResult" />
                    </node>
                    <node concept="liA8E" id="U3XrcI_MYi" role="2OqNvi">
                      <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getAffectedModules()" resolve="getAffectedModules" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="ZGgUpLS5ly" role="37wK5m">
                    <node concept="1pGfFk" id="ZGgUpLSApY" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="U3XrcI_MYp" role="3clF45" />
      <node concept="37vLTG" id="U3XrcI_MYm" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="U3XrcI_MYn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="U3XrcI_MYo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="U3XrcI_MYq" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2f3_6Z7Eggy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="XJHGRPwfPI">
    <property role="3GE5qa" value="checking" />
    <property role="TrG5h" value="MPSAuditTypesystem" />
    <node concept="3Tm1VV" id="XJHGRPwfPJ" role="1B3o_S" />
    <node concept="3uibUv" id="3612dezLQt6" role="1zkMxy">
      <ref role="3uigEE" node="7X3$Ctw9fk8" resolve="AuditTypeSystem" />
    </node>
    <node concept="3clFbW" id="XJHGRPwfRa" role="jymVt">
      <node concept="3cqZAl" id="XJHGRPwfRb" role="3clF45" />
      <node concept="3Tm1VV" id="XJHGRPwfRc" role="1B3o_S" />
      <node concept="3clFbS" id="XJHGRPwfRe" role="3clF47">
        <node concept="XkiVB" id="XJHGRPwfRg" role="3cqZAp">
          <ref role="37wK5l" node="7X3$Ctw9fkc" resolve="AuditTypeSystem" />
          <node concept="37vLTw" id="XJHGRPwfRk" role="37wK5m">
            <ref role="3cqZAo" node="XJHGRPwfRh" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XJHGRPwfRh" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="XJHGRPwfRj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3612dezLQvU" role="jymVt">
      <property role="TrG5h" value="checkTypeSystem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="2AHcQZ" id="3612dezLQvV" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3Tm1VV" id="3612dezLQxb" role="1B3o_S" />
      <node concept="3cqZAl" id="3612dezLQxc" role="3clF45" />
      <node concept="3clFbS" id="3612dezLQxd" role="3clF47">
        <node concept="3clFbF" id="3612dezLSnb" role="3cqZAp">
          <node concept="3nyPlj" id="3612dezLSn9" role="3clFbG">
            <ref role="37wK5l" node="7X3$Ctw9fkk" resolve="checkTypeSystem" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3612dezLQxe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3612de$nVcv">
    <property role="3GE5qa" value="checking" />
    <property role="TrG5h" value="MPSAuditConstraints" />
    <node concept="3Tm1VV" id="3612de$nVcw" role="1B3o_S" />
    <node concept="3uibUv" id="3612de$nVCw" role="1zkMxy">
      <ref role="3uigEE" node="7X3$Ctw9yI_" resolve="AuditConstraints" />
    </node>
    <node concept="3clFbW" id="3612de$nVcy" role="jymVt">
      <node concept="3cqZAl" id="3612de$nVcz" role="3clF45" />
      <node concept="3Tm1VV" id="3612de$nVc$" role="1B3o_S" />
      <node concept="3clFbS" id="3612de$nVc_" role="3clF47">
        <node concept="XkiVB" id="3612de$nVcA" role="3cqZAp">
          <ref role="37wK5l" node="7X3$Ctw9yID" resolve="AuditConstraints" />
          <node concept="37vLTw" id="3612de$nVcB" role="37wK5m">
            <ref role="3cqZAo" node="3612de$nVcC" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3612de$nVcC" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3612de$nVcD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3612de$oGhQ" role="jymVt">
      <property role="TrG5h" value="processExcludedModules" />
      <node concept="3Tm6S6" id="3612de$oGhR" role="1B3o_S" />
      <node concept="3cqZAl" id="3612de$oGhS" role="3clF45" />
      <node concept="3clFbS" id="3612de$oGf8" role="3clF47">
        <node concept="3SKdUt" id="7iyvL_jjRm3" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopAe" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopAf" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopAg" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopAh" role="1PaTwD">
              <property role="3oM_SC" value="exclude" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopAi" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopAj" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="ATZLwXopAk" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopAl" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopAm" role="1PaTwD">
              <property role="3oM_SC" value="suppressing" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3612de$nVcE" role="jymVt">
      <property role="TrG5h" value="checkConstraints" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="2AHcQZ" id="3612de$nVcF" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3Tm1VV" id="3612de$nVcG" role="1B3o_S" />
      <node concept="3cqZAl" id="3612de$nVcH" role="3clF45" />
      <node concept="3clFbS" id="3612de$nVcI" role="3clF47">
        <node concept="3clFbF" id="3612de$oGhU" role="3cqZAp">
          <node concept="1rXfSq" id="3612de$oGhT" role="3clFbG">
            <ref role="37wK5l" node="3612de$oGhQ" resolve="processExcludedModules" />
          </node>
        </node>
        <node concept="3clFbH" id="3612de$oFO9" role="3cqZAp" />
        <node concept="3clFbF" id="3612de$nVcP" role="3cqZAp">
          <node concept="3nyPlj" id="3612de$nVcQ" role="3clFbG">
            <ref role="37wK5l" node="7X3$Ctw9yIL" resolve="checkConstraints" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3612de$nVcR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3612de$o0wQ">
    <property role="TrG5h" value="BaseCheckerTest" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="2tJIrI" id="3612de$o0wY" role="jymVt" />
    <node concept="3Tm1VV" id="3612de$o0wZ" role="1B3o_S" />
    <node concept="3uibUv" id="3612de$o0x0" role="1zkMxy">
      <ref role="3uigEE" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
    </node>
    <node concept="3clFbW" id="3612de$o0x1" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3612de$o0x2" role="3clF45" />
      <node concept="37vLTG" id="3612de$o0x3" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3612de$o0x4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3612de$o0x5" role="3clF47">
        <node concept="XkiVB" id="3612de$o0x6" role="3cqZAp">
          <ref role="37wK5l" node="7X3$Ctw3Yte" resolve="BaseCheckModulesTest" />
          <node concept="37vLTw" id="3612de$o0x7" role="37wK5m">
            <ref role="3cqZAo" node="3612de$o0x3" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3612de$o0x8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3612de$o0x9" role="jymVt" />
    <node concept="3clFb_" id="3612de$o0xa" role="jymVt">
      <property role="TrG5h" value="runCheck" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3612de$ogRh" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="3612de$ogRj" role="1tU5fm">
          <node concept="3uibUv" id="3612de$ogRk" role="_ZDj9">
            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
            <node concept="3qTvmN" id="3612de_$ufv" role="11_B2D" />
            <node concept="3qUE_q" id="3ukCc1ohnHH" role="11_B2D">
              <node concept="3uibUv" id="3ukCc1ohnXz" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3612de$ohHX" role="3clF46">
        <property role="TrG5h" value="stats" />
        <node concept="3uibUv" id="3612de$ohYm" role="1tU5fm">
          <ref role="3uigEE" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
        </node>
      </node>
      <node concept="37vLTG" id="3612de$ot8U" role="3clF46">
        <property role="TrG5h" value="errorMessage" />
        <node concept="17QB3L" id="3612de$otpI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3612de$o0xc" role="3clF47">
        <node concept="3cpWs8" id="3612de$o0xd" role="3cqZAp">
          <node concept="3cpWsn" id="3612de$o0xe" role="3cpWs9">
            <property role="TrG5h" value="statistic" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3612de$o0xf" role="1tU5fm">
              <ref role="3uigEE" node="7X3$Ctw3ZL3" resolve="CheckingTestStatistic" />
            </node>
            <node concept="2ShNRf" id="3612de$o0xg" role="33vP2m">
              <node concept="1pGfFk" id="3612de$o0xh" role="2ShVmc">
                <ref role="37wK5l" node="7X3$Ctw3ZLg" resolve="CheckingTestStatistic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3612de$o0xi" role="3cqZAp">
          <node concept="3cpWsn" id="3612de$o0xj" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="3612de$o0xk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="3612de$o0xl" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="3612de$o0xm" role="33vP2m">
              <node concept="2ShNRf" id="3612de$o0xn" role="2Oq$k0">
                <node concept="1pGfFk" id="3612de$o0xo" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="3612de$o0xp" role="37wK5m">
                    <node concept="2YIFZM" id="3612de$o0xq" role="2Oq$k0">
                      <ref role="1Pybhc" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
                      <ref role="37wK5l" node="7X3$Ctw3Yvw" resolve="getContextProject" />
                    </node>
                    <node concept="liA8E" id="3612de$o0xr" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3612de$o0xs" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="3612de$o0xt" role="37wK5m">
                  <node concept="3clFbS" id="3612de$o0xu" role="1bW5cS">
                    <node concept="3cpWs6" id="3612de$o0xM" role="3cqZAp">
                      <node concept="2OqwBi" id="3612de$o0xN" role="3cqZAk">
                        <node concept="Xjq3P" id="3ukCc1ogDuS" role="2Oq$k0" />
                        <node concept="liA8E" id="3612de$o0xR" role="2OqNvi">
                          <ref role="37wK5l" node="2$EeqAz24yU" resolve="applyChecker" />
                          <node concept="37vLTw" id="3612de$o0xS" role="37wK5m">
                            <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                          </node>
                          <node concept="2OqwBi" id="3612de$o0xT" role="37wK5m">
                            <node concept="2ShNRf" id="3612de$o0xU" role="2Oq$k0">
                              <node concept="HV5vD" id="3612de$o0xV" role="2ShVmc">
                                <ref role="HV5vE" to="wsw7:7X3$Ctw7ww1" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3612de$o0xW" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:6nj_ILmEp$R" resolve="excludeGenerators" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3612de$ohsS" role="37wK5m">
                            <ref role="3cqZAo" node="3612de$ogRh" resolve="checkers" />
                          </node>
                          <node concept="37vLTw" id="3ukCc1ogQWj" role="37wK5m">
                            <ref role="3cqZAo" node="3612de$o0xe" resolve="statistic" />
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
        <node concept="3clFbH" id="3612de$o0xY" role="3cqZAp" />
        <node concept="3clFbJ" id="3ukCc1ohxBG" role="3cqZAp">
          <node concept="3clFbS" id="3ukCc1ohxBI" role="3clFbx">
            <node concept="3clFbF" id="3612de$o0xZ" role="3cqZAp">
              <node concept="2OqwBi" id="3612de$o0y0" role="3clFbG">
                <node concept="37vLTw" id="3612de$oi16" role="2Oq$k0">
                  <ref role="3cqZAo" node="3612de$ohHX" resolve="stats" />
                </node>
                <node concept="liA8E" id="3612de$o0y1" role="2OqNvi">
                  <ref role="37wK5l" to="3ebz:4_TMdeLkPOr" resolve="report" />
                  <node concept="Xl_RD" id="3612de$o0y2" role="37wK5m">
                    <property role="Xl_RC" value="Errors" />
                  </node>
                  <node concept="2OqwBi" id="3612de$o0y3" role="37wK5m">
                    <node concept="37vLTw" id="3612de$o0y4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3612de$o0xe" resolve="statistic" />
                    </node>
                    <node concept="liA8E" id="3612de$o0y5" role="2OqNvi">
                      <ref role="37wK5l" node="7X3$Ctw3ZM0" resolve="getNumErrors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3612de$o0y6" role="3cqZAp">
              <node concept="2OqwBi" id="3612de$o0y7" role="3clFbG">
                <node concept="37vLTw" id="3612de$oi4C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3612de$ohHX" resolve="stats" />
                </node>
                <node concept="liA8E" id="3612de$o0y8" role="2OqNvi">
                  <ref role="37wK5l" to="3ebz:4_TMdeLkPOr" resolve="report" />
                  <node concept="Xl_RD" id="3612de$o0y9" role="37wK5m">
                    <property role="Xl_RC" value="Warnings" />
                  </node>
                  <node concept="2OqwBi" id="3612de$o0ya" role="37wK5m">
                    <node concept="37vLTw" id="3612de$o0yb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3612de$o0xe" resolve="statistic" />
                    </node>
                    <node concept="liA8E" id="3612de$o0yc" role="2OqNvi">
                      <ref role="37wK5l" node="7X3$Ctw3ZM6" resolve="getNumWarnings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ukCc1ohylT" role="3clFbw">
            <node concept="10Nm6u" id="3ukCc1ohyoF" role="3uHU7w" />
            <node concept="37vLTw" id="3ukCc1ohxVb" role="3uHU7B">
              <ref role="3cqZAo" node="3612de$ohHX" resolve="stats" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw9fkC" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9fo4" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9fkE" role="37wK5m">
              <node concept="1rXfSq" id="3ukCc1ogRfF" role="3uHU7w">
                <ref role="37wK5l" node="3ukCc1ogPIg" resolve="formatErrors" />
                <node concept="37vLTw" id="3ukCc1ogRKb" role="37wK5m">
                  <ref role="3cqZAo" node="3612de$o0xj" resolve="errors" />
                </node>
              </node>
              <node concept="3cpWs3" id="3612de$otF7" role="3uHU7B">
                <node concept="Xl_RD" id="3612de$otS4" role="3uHU7w">
                  <property role="Xl_RC" value=":\n" />
                </node>
                <node concept="37vLTw" id="3612de$otMJ" role="3uHU7B">
                  <ref role="3cqZAo" node="3612de$ot8U" resolve="errorMessage" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9fo9" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9fo8" role="2Oq$k0">
                <ref role="3cqZAo" node="3612de$o0xj" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9foa" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3612de$o0ym" role="1B3o_S" />
      <node concept="3cqZAl" id="3612de$ovq2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ukCc1ogzzk" role="jymVt" />
    <node concept="3clFb_" id="2$EeqAz24yU" role="jymVt">
      <property role="TrG5h" value="applyChecker" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2$EeqAz24z1" role="3clF47">
        <node concept="3cpWs8" id="2$EeqAz24z2" role="3cqZAp">
          <node concept="3cpWsn" id="2$EeqAz24z3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="2$EeqAz24z4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2$EeqAz24z5" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="2$EeqAz24z6" role="33vP2m">
              <node concept="1pGfFk" id="2$EeqAz24z7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2$EeqAz24z8" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$EeqAz24zz" role="3cqZAp">
          <node concept="3cpWsn" id="2$EeqAz24z$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reportItems" />
            <node concept="2hMVRd" id="u6B29mARz$" role="1tU5fm">
              <node concept="3uibUv" id="3ukCc1ogeFn" role="2hN53Y">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="u6B29mATcf" role="33vP2m">
              <node concept="2i4dXS" id="u6B29mATbN" role="2ShVmc">
                <node concept="3uibUv" id="3ukCc1ogfcS" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34euvBSFl$S" role="3cqZAp" />
        <node concept="3clFbH" id="34euvBSFDD1" role="3cqZAp" />
        <node concept="3clFbF" id="34euvBSFlYj" role="3cqZAp">
          <node concept="2OqwBi" id="34euvBSFBrh" role="3clFbG">
            <node concept="2OqwBi" id="34euvBSFncQ" role="2Oq$k0">
              <node concept="2ShNRf" id="34euvBSFmn5" role="2Oq$k0">
                <node concept="1pGfFk" id="34euvBSFmWY" role="2ShVmc">
                  <ref role="37wK5l" to="wsw7:6nj_ILmBNrL" resolve="ModelCheckerBuilder" />
                  <node concept="37vLTw" id="34euvBSFn37" role="37wK5m">
                    <ref role="3cqZAo" node="34euvBSFgQG" resolve="modelExtractor" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="34euvBSFqp5" role="2OqNvi">
                <ref role="37wK5l" to="wsw7:6bXa3O$aFCh" resolve="createChecker" />
                <node concept="37vLTw" id="34euvBSFqy2" role="37wK5m">
                  <ref role="3cqZAo" node="2$EeqAz24yW" resolve="checkers" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="34euvBSFC5w" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
              <node concept="2YIFZM" id="34euvBSGdtG" role="37wK5m">
                <ref role="1Pybhc" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                <ref role="37wK5l" to="wsw7:34euvBSGbQI" resolve="forSingleModule" />
                <node concept="37vLTw" id="34euvBSGe2l" role="37wK5m">
                  <ref role="3cqZAo" node="34euvBSEj7f" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="34euvBSGfgI" role="37wK5m">
                <node concept="37vLTw" id="34euvBSGf0v" role="2Oq$k0">
                  <ref role="3cqZAo" node="34euvBSEj7f" resolve="module" />
                </node>
                <node concept="liA8E" id="34euvBSGg6b" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="1bVj0M" id="34euvBSGgEb" role="37wK5m">
                <node concept="3clFbS" id="34euvBSGgEc" role="1bW5cS">
                  <node concept="3clFbF" id="34euvBSGgEd" role="3cqZAp">
                    <node concept="2OqwBi" id="34euvBSGgEe" role="3clFbG">
                      <node concept="37vLTw" id="34euvBSGgEf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$EeqAz24z$" resolve="reportItems" />
                      </node>
                      <node concept="TSZUe" id="34euvBSGgEg" role="2OqNvi">
                        <node concept="37vLTw" id="34euvBSHsoj" role="25WWJ7">
                          <ref role="3cqZAo" node="34euvBSGgEi" resolve="reportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="34euvBSGgEi" role="1bW2Oz">
                  <property role="TrG5h" value="reportItem" />
                  <node concept="3uibUv" id="34euvBSHrXY" role="1tU5fm">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="34euvBSGi2E" role="37wK5m">
                <node concept="1pGfFk" id="34euvBSGjed" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34euvBSFlBX" role="3cqZAp" />
        <node concept="1DcWWT" id="2$EeqAz24zZ" role="3cqZAp">
          <node concept="37vLTw" id="2$EeqAz24$0" role="1DdaDG">
            <ref role="3cqZAo" node="2$EeqAz24z$" resolve="reportItems" />
          </node>
          <node concept="3cpWsn" id="2$EeqAz24$1" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reportItem" />
            <node concept="3uibUv" id="3ukCc1ogfK8" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
          <node concept="3clFbS" id="2$EeqAz24$3" role="2LFqv$">
            <node concept="3clFbJ" id="2$EeqAz24$d" role="3cqZAp">
              <node concept="2OqwBi" id="2$EeqAz24$e" role="3clFbw">
                <node concept="2OqwBi" id="2$EeqAz24$f" role="2Oq$k0">
                  <node concept="37vLTw" id="2$EeqAz24$g" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                  </node>
                  <node concept="liA8E" id="u6B29mBoD$" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                  </node>
                </node>
                <node concept="liA8E" id="2$EeqAz24$i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Rm8GO" id="2$EeqAz24$j" role="37wK5m">
                    <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                    <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2$EeqAz24$k" role="3clFbx">
                <node concept="3clFbF" id="2$EeqAz24$E" role="3cqZAp">
                  <node concept="2OqwBi" id="2$EeqAz24$F" role="3clFbG">
                    <node concept="37vLTw" id="2$EeqAz25eQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ukCc1ogFTL" resolve="statistic" />
                    </node>
                    <node concept="liA8E" id="2$EeqAz24$H" role="2OqNvi">
                      <ref role="37wK5l" node="7X3$Ctw3ZLk" resolve="reportError" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ukCc1oghuC" role="3cqZAp">
                  <node concept="3clFbS" id="3ukCc1oghuE" role="3clFbx">
                    <node concept="3cpWs8" id="u6B29mDYy8" role="3cqZAp">
                      <node concept="3cpWsn" id="u6B29mDYy9" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="u6B29mDYxZ" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="u6B29mDYya" role="33vP2m">
                          <node concept="liA8E" id="u6B29mDYye" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="2OqwBi" id="34euvBSHtJH" role="37wK5m">
                              <node concept="37vLTw" id="34euvBSHtsW" role="2Oq$k0">
                                <ref role="3cqZAo" node="34euvBSEj7f" resolve="module" />
                              </node>
                              <node concept="liA8E" id="34euvBSHu4W" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ukCc1ogkoZ" role="2Oq$k0">
                            <node concept="10M0yZ" id="3ukCc1ogkp0" role="2Oq$k0">
                              <ref role="1PxDUh" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                              <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                            </node>
                            <node concept="liA8E" id="3ukCc1ogkp1" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.tryToGet(jetbrains.mps.errors.item.FlavouredItem)" resolve="tryToGet" />
                              <node concept="37vLTw" id="3ukCc1ogkp2" role="37wK5m">
                                <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Yd0P8AYtt3" role="3cqZAp">
                      <node concept="3cpWsn" id="6Yd0P8AYtt4" role="3cpWs9">
                        <property role="TrG5h" value="nodeURL" />
                        <node concept="17QB3L" id="6Yd0P8AYx11" role="1tU5fm" />
                        <node concept="3cpWs3" id="6Yd0P8AYEWV" role="33vP2m">
                          <node concept="2YIFZM" id="6Yd0P8AYLKV" role="3uHU7w">
                            <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String,java.nio.charset.Charset)" resolve="encode" />
                            <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                            <node concept="2OqwBi" id="5e7X3XD01Gx" role="37wK5m">
                              <node concept="liA8E" id="5e7X3XD01Gz" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="asString" />
                                <node concept="2OqwBi" id="5e7X3XD01G$" role="37wK5m">
                                  <node concept="37vLTw" id="5e7X3XD01G_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="u6B29mDYy9" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="5e7X3XD01GA" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="5e7X3XD04Zd" role="2Oq$k0">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="6Yd0P8AYUEg" role="37wK5m">
                              <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                              <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5e7X3XD03NH" role="3uHU7B">
                            <property role="Xl_RC" value="http://127.0.0.1:63320/node?ref=" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2$EeqAz24$I" role="3cqZAp">
                      <node concept="2OqwBi" id="2$EeqAz24$J" role="3clFbG">
                        <node concept="37vLTw" id="2$EeqAz24$K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$EeqAz24z3" resolve="errors" />
                        </node>
                        <node concept="liA8E" id="2$EeqAz24$L" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2OqwBi" id="6Yd0P8AZlZw" role="37wK5m">
                            <node concept="Xl_RD" id="2$EeqAz24$T" role="2Oq$k0">
                              <property role="Xl_RC" value="Error message: %s   model: %s root: %s node: %s" />
                            </node>
                            <node concept="2cAKMz" id="6Yd0P8AZnu3" role="2OqNvi">
                              <node concept="2OqwBi" id="2$EeqAz24$U" role="2cAKU6">
                                <node concept="37vLTw" id="2$EeqAz24$V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                                </node>
                                <node concept="liA8E" id="2$EeqAz24$W" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="u6B29mBpaF" role="2cAKU6">
                                <node concept="2OqwBi" id="2$EeqAz24$Z" role="2Oq$k0">
                                  <node concept="37vLTw" id="u6B29mEcgz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="u6B29mDYy9" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="2$EeqAz24_1" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="u6B29mBpv2" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2$EeqAz24_3" role="2cAKU6">
                                <node concept="37vLTw" id="u6B29mEcyv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="u6B29mDYy9" resolve="node" />
                                </node>
                                <node concept="liA8E" id="2$EeqAz24_5" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6Yd0P8AZKoo" role="2cAKU6">
                                <ref role="3cqZAo" node="6Yd0P8AYtt4" resolve="nodeURL" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ukCc1ogixO" role="3clFbw">
                    <node concept="10M0yZ" id="3ukCc1oginc" role="2Oq$k0">
                      <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                      <ref role="1PxDUh" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                    </node>
                    <node concept="liA8E" id="3ukCc1ogiHb" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.canGet(jetbrains.mps.errors.item.FlavouredItem)" resolve="canGet" />
                      <node concept="37vLTw" id="3ukCc1ogiMA" role="37wK5m">
                        <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3ukCc1ogvyt" role="3eNLev">
                    <node concept="3clFbS" id="3ukCc1ogvyv" role="3eOfB_">
                      <node concept="3cpWs8" id="3ukCc1ogl5N" role="3cqZAp">
                        <node concept="3cpWsn" id="3ukCc1ogl5O" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="3ukCc1ogmFf" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="3ukCc1ogl5Q" role="33vP2m">
                            <node concept="liA8E" id="3ukCc1ogl5R" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="2OqwBi" id="3ukCc1ogl5S" role="37wK5m">
                                <node concept="37vLTw" id="3ukCc1ogl5T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34euvBSEj7f" resolve="module" />
                                </node>
                                <node concept="liA8E" id="3ukCc1ogl5U" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3ukCc1ogl5V" role="2Oq$k0">
                              <node concept="liA8E" id="3ukCc1ogl5X" role="2OqNvi">
                                <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.tryToGet(jetbrains.mps.errors.item.FlavouredItem)" resolve="tryToGet" />
                                <node concept="37vLTw" id="3ukCc1ogl5Y" role="37wK5m">
                                  <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="3ukCc1ogmvI" role="2Oq$k0">
                                <ref role="3cqZAo" to="d6hs:~ModelFlavouredItem.FLAVOUR_MODEL" resolve="FLAVOUR_MODEL" />
                                <ref role="1PxDUh" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ukCc1ogl5Z" role="3cqZAp">
                        <node concept="2OqwBi" id="3ukCc1ogl60" role="3clFbG">
                          <node concept="37vLTw" id="3ukCc1ogl61" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$EeqAz24z3" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="3ukCc1ogl62" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="3cpWs3" id="3ukCc1ogl67" role="37wK5m">
                              <node concept="3cpWs3" id="3ukCc1ogl68" role="3uHU7B">
                                <node concept="3cpWs3" id="3ukCc1ogl69" role="3uHU7B">
                                  <node concept="Xl_RD" id="3ukCc1ogl6a" role="3uHU7B">
                                    <property role="Xl_RC" value="Error message: " />
                                  </node>
                                  <node concept="2OqwBi" id="3ukCc1ogl6b" role="3uHU7w">
                                    <node concept="37vLTw" id="3ukCc1ogl6c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                                    </node>
                                    <node concept="liA8E" id="3ukCc1ogl6d" role="2OqNvi">
                                      <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3ukCc1ogl6e" role="3uHU7w">
                                  <property role="Xl_RC" value="   model: " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3ukCc1ogpal" role="3uHU7w">
                                <ref role="3cqZAo" node="3ukCc1ogl5O" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ukCc1ogl6s" role="3eO9$A">
                      <node concept="10M0yZ" id="3ukCc1ogmse" role="2Oq$k0">
                        <ref role="1PxDUh" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
                        <ref role="3cqZAo" to="d6hs:~ModelFlavouredItem.FLAVOUR_MODEL" resolve="FLAVOUR_MODEL" />
                      </node>
                      <node concept="liA8E" id="3ukCc1ogl6u" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.canGet(jetbrains.mps.errors.item.FlavouredItem)" resolve="canGet" />
                        <node concept="37vLTw" id="3ukCc1ogl6v" role="37wK5m">
                          <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3ukCc1ogwYf" role="9aQIa">
                    <node concept="3clFbS" id="3ukCc1ogwYg" role="9aQI4">
                      <node concept="3clFbF" id="3ukCc1ogr57" role="3cqZAp">
                        <node concept="2OqwBi" id="3ukCc1ogr58" role="3clFbG">
                          <node concept="37vLTw" id="3ukCc1ogr59" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$EeqAz24z3" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="3ukCc1ogr5a" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="3cpWs3" id="3ukCc1ogr5d" role="37wK5m">
                              <node concept="Xl_RD" id="3ukCc1ogr5e" role="3uHU7B">
                                <property role="Xl_RC" value="Error message: " />
                              </node>
                              <node concept="2OqwBi" id="3ukCc1ogr5f" role="3uHU7w">
                                <node concept="37vLTw" id="3ukCc1ogr5g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                                </node>
                                <node concept="liA8E" id="3ukCc1ogr5h" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
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
            <node concept="3clFbJ" id="2$EeqAz24_8" role="3cqZAp">
              <node concept="2OqwBi" id="2$EeqAz24_9" role="3clFbw">
                <node concept="2OqwBi" id="2$EeqAz24_a" role="2Oq$k0">
                  <node concept="37vLTw" id="2$EeqAz24_b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                  </node>
                  <node concept="liA8E" id="2$EeqAz24_c" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                  </node>
                </node>
                <node concept="liA8E" id="2$EeqAz24_d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Rm8GO" id="2$EeqAz24_e" role="37wK5m">
                    <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                    <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2$EeqAz24_f" role="3clFbx">
                <node concept="3clFbF" id="2$EeqAz24_g" role="3cqZAp">
                  <node concept="2OqwBi" id="2$EeqAz24_h" role="3clFbG">
                    <node concept="37vLTw" id="2$EeqAz25gT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ukCc1ogFTL" resolve="statistic" />
                    </node>
                    <node concept="liA8E" id="2$EeqAz24_j" role="2OqNvi">
                      <ref role="37wK5l" node="7X3$Ctw3ZLr" resolve="reportWarning" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$EeqAz24_k" role="3cqZAp">
          <node concept="37vLTw" id="2$EeqAz24_l" role="3cqZAk">
            <ref role="3cqZAo" node="2$EeqAz24z3" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2$EeqAz24_n" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="2$EeqAz24_o" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="34euvBSEj7f" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="34euvBSFgwr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="34euvBSFgQG" role="3clF46">
        <property role="TrG5h" value="modelExtractor" />
        <node concept="3uibUv" id="34euvBSFizo" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:6nj_ILmCw7H" resolve="ModelCheckerBuilder.ModelExtractor" />
        </node>
      </node>
      <node concept="37vLTG" id="2$EeqAz24yW" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="1valgbdU3cZ" role="1tU5fm">
          <node concept="3qUE_q" id="34euvBSHvlo" role="_ZDj9">
            <node concept="3uibUv" id="1valgbdNz8l" role="3qUE_r">
              <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
              <node concept="3qTvmN" id="34euvBSFAqM" role="11_B2D" />
              <node concept="3qUE_q" id="34euvBSFATi" role="11_B2D">
                <node concept="3uibUv" id="3ukCc1ogeik" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ukCc1ogFTL" role="3clF46">
        <property role="TrG5h" value="statistic" />
        <node concept="3uibUv" id="3ukCc1ogGEA" role="1tU5fm">
          <ref role="3uigEE" node="7X3$Ctw3ZL3" resolve="CheckingTestStatistic" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2$EeqAz24_q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ukCc1og_l1" role="jymVt" />
    <node concept="3clFb_" id="3ukCc1ogPIg" role="jymVt">
      <property role="TrG5h" value="formatErrors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3ukCc1ogPIl" role="3clF47">
        <node concept="3cpWs8" id="3ukCc1ogPIm" role="3cqZAp">
          <node concept="3cpWsn" id="3ukCc1ogPIn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3ukCc1ogPIo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3ukCc1ogPIp" role="33vP2m">
              <node concept="1pGfFk" id="3ukCc1ogPIq" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ukCc1ogPIr" role="3cqZAp">
          <node concept="3cpWsn" id="3ukCc1ogPIs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sep" />
            <node concept="3uibUv" id="3ukCc1ogPIt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="3ukCc1ogPIu" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ukCc1ogPIv" role="3cqZAp">
          <node concept="37vLTw" id="3ukCc1ogPIw" role="1DdaDG">
            <ref role="3cqZAo" node="3ukCc1ogPIi" resolve="errors" />
          </node>
          <node concept="3cpWsn" id="3ukCc1ogPIx" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="er" />
            <node concept="3uibUv" id="3ukCc1ogPIy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3ukCc1ogPIz" role="2LFqv$">
            <node concept="3clFbF" id="3ukCc1ogPI$" role="3cqZAp">
              <node concept="2OqwBi" id="3ukCc1ogPI_" role="3clFbG">
                <node concept="2OqwBi" id="3ukCc1ogPIA" role="2Oq$k0">
                  <node concept="37vLTw" id="3ukCc1ogPIB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ukCc1ogPIn" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3ukCc1ogPIC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="3ukCc1ogPID" role="37wK5m">
                      <ref role="3cqZAo" node="3ukCc1ogPIs" resolve="sep" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3ukCc1ogPIE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="37vLTw" id="3ukCc1ogPIF" role="37wK5m">
                    <ref role="3cqZAo" node="3ukCc1ogPIx" resolve="er" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ukCc1ogPIG" role="3cqZAp">
              <node concept="37vLTI" id="3ukCc1ogPIH" role="3clFbG">
                <node concept="37vLTw" id="3ukCc1ogPII" role="37vLTJ">
                  <ref role="3cqZAo" node="3ukCc1ogPIs" resolve="sep" />
                </node>
                <node concept="Xl_RD" id="3ukCc1ogPIJ" role="37vLTx">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ukCc1ogPIK" role="3cqZAp">
          <node concept="2OqwBi" id="3ukCc1ogPIL" role="3cqZAk">
            <node concept="37vLTw" id="3ukCc1ogPIM" role="2Oq$k0">
              <ref role="3cqZAo" node="3ukCc1ogPIn" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ukCc1ogPIN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ukCc1ogPIP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="3ukCc1ogPIi" role="3clF46">
        <property role="TrG5h" value="errors" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ukCc1ogPIj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3ukCc1ogPIk" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ukCc1ogPIO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ukCc1ogz$B" role="jymVt" />
  </node>
  <node concept="312cEu" id="12CYGR0YIV2">
    <property role="TrG5h" value="AntModuleTestSuite0" />
    <node concept="3UR2Jj" id="12CYGR0YIV3" role="lGtFl">
      <node concept="TZ5HA" id="12CYGR0YIV4" role="TZ5H$">
        <node concept="1dT_AC" id="12CYGR0YIV5" role="1dT_Ay">
          <property role="1dT_AB" value="* This suite used to run the tests, specified in the ant-xml junit task" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="12CYGR0YIV6" role="1B3o_S" />
    <node concept="2AHcQZ" id="12CYGR0YIV7" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="12CYGR0YIV8" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="12CYGR0YIV9" role="2B70Vg">
          <ref role="3VsUkX" node="1CBc8rDnd6w" resolve="MpsTestsSuite" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="6ATTNoyHWcx" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="6ATTNoyHWiJ" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="6ATTNoyHWpy" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


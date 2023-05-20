<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e59b0550-8a55-4ba7-959c-684743b5ee3c(jetbrains.mps.lang.test.junit5)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="ab4o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs.impl(MPS.IDEA/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="yqm7" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.api(org.junit.junit5/)" />
    <import index="n4ib" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.engine(org.junit.junit5/)" />
    <import index="s3rp" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.engine.discovery(org.junit.junit5/)" />
    <import index="z4cc" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.launcher.core(org.junit.junit5/)" />
    <import index="bws1" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.launcher(org.junit.junit5/)" />
    <import index="f41u" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.launcher.listeners(org.junit.junit5/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="l503" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.engine.reporting(org.junit.junit5/)" />
    <import index="9pnt" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.engine.support.descriptor(org.junit.junit5/)" />
    <import index="mti4" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.opentest4j(org.junit.junit5/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="pzze" ref="r:c7043e16-5749-4bab-81f7-bab46752ca63(jetbrains.mps.lang.test.junit5.tcutil)" />
    <import index="rbkg" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.api.extension(org.junit.junit5/)" />
    <import index="aby5" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.engine(org.junit.junit5/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="zi5z" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.commons(org.junit.junit5/)" />
    <import index="u8jp" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.migrationsupport.rules(org.junit.junit5/)" />
    <import index="7c1v" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.reporting.legacy.xml(org.junit.junit5/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="4f8w" ref="r:1cb9f3bb-9050-412e-95bb-906faebc74ca(jetbrains.mps.lang.test.launcher)" />
    <import index="5xsk" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.vintage.engine(org.junit.junit5/)" />
    <import index="4rfc" ref="r:3cf16c72-eb63-43af-9e50-31efa02178ea(jetbrains.mps.baseLanguage.unitTest.runtime)" />
    <import index="4u8o" ref="r:a7abd5f1-5d9a-4c90-a542-3e14c173186d(jetbrains.mps.baseLanguage.unitTest.platform)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
  </imports>
  <registry>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4MVYzzgkpMq">
    <property role="TrG5h" value="ScriptJUnit5Launcher" />
    <node concept="2tJIrI" id="5gsHVK$L1$d" role="jymVt" />
    <node concept="Wx3nA" id="HwplGLM_1W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HALT_ON_FAILURE" />
      <node concept="3Tm1VV" id="HwplGLM_1T" role="1B3o_S" />
      <node concept="17QB3L" id="HwplGLM_1U" role="1tU5fm" />
      <node concept="Xl_RD" id="HwplGLM_1V" role="33vP2m">
        <property role="Xl_RC" value="launchtests.haltonfailure" />
      </node>
    </node>
    <node concept="Wx3nA" id="5HBbAYqGRmA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TEST_REPORTS_DIR" />
      <node concept="3Tm1VV" id="5HBbAYqGRmB" role="1B3o_S" />
      <node concept="17QB3L" id="5HBbAYqGRmC" role="1tU5fm" />
      <node concept="Xl_RD" id="5HBbAYqGRmD" role="33vP2m">
        <property role="Xl_RC" value="launchtests.testReportsDir" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLPdli" role="jymVt" />
    <node concept="312cEg" id="7MSVDs2A7en" role="jymVt">
      <property role="TrG5h" value="myWorkerCallback" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7MSVDs2A7eo" role="1B3o_S" />
      <node concept="3uibUv" id="7MSVDs2A7eq" role="1tU5fm">
        <ref role="3uigEE" to="4f8w:7MSVDs2AdGA" resolve="WorkerCallback" />
      </node>
    </node>
    <node concept="312cEg" id="7MSVDs2AkBw" role="jymVt">
      <property role="TrG5h" value="myWhatToDo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7MSVDs2AkBx" role="1B3o_S" />
      <node concept="3uibUv" id="7MSVDs2AkBz" role="1tU5fm">
        <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MSVDs2_bxg" role="jymVt" />
    <node concept="3clFbW" id="4MVYzzgkMum" role="jymVt">
      <node concept="37vLTG" id="7MSVDs2Ak6n" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="7MSVDs2Akdb" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="7MSVDs2AjiY" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="7MSVDs2AjrC" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="7MSVDs2A6SB" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="7MSVDs2A6SC" role="1tU5fm">
          <ref role="3uigEE" to="4f8w:7MSVDs2AdGA" resolve="WorkerCallback" />
        </node>
      </node>
      <node concept="3cqZAl" id="4MVYzzgkMuo" role="3clF45" />
      <node concept="3Tm1VV" id="4MVYzzgkMup" role="1B3o_S" />
      <node concept="3clFbS" id="4MVYzzgkMuq" role="3clF47">
        <node concept="XkiVB" id="3OA_Uj9hujc" role="3cqZAp">
          <ref role="37wK5l" node="3OA_Uj9hqKu" resolve="AbstractJUnit5Launcher" />
          <node concept="37vLTw" id="3OA_Uj9huyb" role="37wK5m">
            <ref role="3cqZAo" node="7MSVDs2AjiY" resolve="environment" />
          </node>
        </node>
        <node concept="3clFbF" id="7MSVDs2AkB$" role="3cqZAp">
          <node concept="37vLTI" id="7MSVDs2AkBA" role="3clFbG">
            <node concept="2OqwBi" id="7MSVDs2Anmo" role="37vLTJ">
              <node concept="Xjq3P" id="7MSVDs2Anpt" role="2Oq$k0" />
              <node concept="2OwXpG" id="7MSVDs2Anmr" role="2OqNvi">
                <ref role="2Oxat5" node="7MSVDs2AkBw" resolve="myWhatToDo" />
              </node>
            </node>
            <node concept="37vLTw" id="7MSVDs2AkBE" role="37vLTx">
              <ref role="3cqZAo" node="7MSVDs2Ak6n" resolve="whatToDo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MSVDs2A7er" role="3cqZAp">
          <node concept="37vLTI" id="7MSVDs2A7et" role="3clFbG">
            <node concept="2OqwBi" id="7MSVDs2AjKN" role="37vLTJ">
              <node concept="Xjq3P" id="7MSVDs2AjMb" role="2Oq$k0" />
              <node concept="2OwXpG" id="7MSVDs2AjKQ" role="2OqNvi">
                <ref role="2Oxat5" node="7MSVDs2A7en" resolve="myWorkerCallback" />
              </node>
            </node>
            <node concept="37vLTw" id="7MSVDs2A7ex" role="37vLTx">
              <ref role="3cqZAo" node="7MSVDs2A6SB" resolve="callback" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MSVDs2$PbQ" role="jymVt" />
    <node concept="3clFb_" id="7MSVDs2$RRg" role="jymVt">
      <property role="TrG5h" value="launchTests" />
      <node concept="10Oyi0" id="3OA_Uj9_b0e" role="3clF45" />
      <node concept="3Tm1VV" id="7MSVDs2$RRj" role="1B3o_S" />
      <node concept="3clFbS" id="7MSVDs2$RRk" role="3clF47">
        <node concept="3cpWs8" id="5gsHVK_7DXs" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVK_7DXt" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5gsHVK_7CRx" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5gsHVK_7DXu" role="33vP2m">
              <node concept="37vLTw" id="5gsHVK_7DXv" role="2Oq$k0">
                <ref role="3cqZAo" node="7MSVDs2_8tx" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="5gsHVK_7DXw" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDk5oX" resolve="createProject" />
                <node concept="2ShNRf" id="5gsHVK_7DXx" role="37wK5m">
                  <node concept="1pGfFk" id="5gsHVK_7DXy" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5gsHVK_3Jgt" resolve="ModuleFilesListProjectStrategy" />
                    <node concept="2OqwBi" id="7MSVDs2AYoY" role="37wK5m">
                      <node concept="37vLTw" id="7MSVDs2_C1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MSVDs2AkBw" resolve="myWhatToDo" />
                      </node>
                      <node concept="liA8E" id="7MSVDs2AZjG" role="2OqNvi">
                        <ref role="37wK5l" to="asz6:KL8Aql8esM" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HwplGLOmSd" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGLOmSe" role="3cpWs9">
            <property role="TrG5h" value="failureDetector" />
            <node concept="3uibUv" id="HwplGLOmnY" role="1tU5fm">
              <ref role="3uigEE" node="HwplGLNXsw" resolve="FailureDetector" />
            </node>
            <node concept="2ShNRf" id="HwplGLOmSf" role="33vP2m">
              <node concept="HV5vD" id="HwplGM5IES" role="2ShVmc">
                <ref role="HV5vE" node="HwplGLNXsw" resolve="FailureDetector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rQ9_5egmdg" role="3cqZAp" />
        <node concept="3cpWs8" id="4rQ9_5efZy2" role="3cqZAp">
          <node concept="3cpWsn" id="4rQ9_5efZy3" role="3cpWs9">
            <property role="TrG5h" value="sessionConfig" />
            <node concept="3uibUv" id="4rQ9_5efZy4" role="1tU5fm">
              <ref role="3uigEE" to="4u8o:4rQ9_5dOfYm" resolve="TestSessionConfig" />
            </node>
            <node concept="2OqwBi" id="4rQ9_5efZy5" role="33vP2m">
              <node concept="2ShNRf" id="4rQ9_5efZy6" role="2Oq$k0">
                <node concept="1pGfFk" id="4rQ9_5efZy7" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="4u8o:4rQ9_5dOg04" resolve="TestSessionConfig" />
                </node>
              </node>
              <node concept="liA8E" id="4rQ9_5efZy8" role="2OqNvi">
                <ref role="37wK5l" to="4u8o:4rQ9_5dOgvK" resolve="withAccessory" />
                <node concept="3VsKOn" id="4rQ9_5efZy9" role="37wK5m">
                  <ref role="3VsUkX" to="79ha:HKKzfMjqRV" resolve="Environment" />
                </node>
                <node concept="37vLTw" id="4rQ9_5efZya" role="37wK5m">
                  <ref role="3cqZAo" node="7MSVDs2_8tx" resolve="myEnvironment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rQ9_5efZyb" role="3cqZAp">
          <node concept="3cpWsn" id="4rQ9_5efZyc" role="3cpWs9">
            <property role="TrG5h" value="testSession" />
            <node concept="3uibUv" id="4rQ9_5efZyd" role="1tU5fm">
              <ref role="3uigEE" to="4u8o:4rQ9_5dBfWe" resolve="TestSession" />
            </node>
            <node concept="2OqwBi" id="4rQ9_5efZye" role="33vP2m">
              <node concept="2YIFZM" id="4rQ9_5efZyf" role="2Oq$k0">
                <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
                <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
              </node>
              <node concept="liA8E" id="4rQ9_5efZyg" role="2OqNvi">
                <ref role="37wK5l" to="4u8o:4rQ9_5dKw2Z" resolve="openSession" />
                <node concept="37vLTw" id="4rQ9_5efZyh" role="37wK5m">
                  <ref role="3cqZAo" node="4rQ9_5efZy3" resolve="sessionConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4rQ9_5eg58E" role="3cqZAp">
          <node concept="3clFbS" id="4rQ9_5eg58G" role="1zxBo7">
            <node concept="3clFbF" id="HwplGM7nf2" role="3cqZAp">
              <node concept="1rXfSq" id="HwplGM7nf1" role="3clFbG">
                <ref role="37wK5l" node="HwplGM7neV" resolve="launchTests" />
                <node concept="37vLTw" id="HwplGM7neZ" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVK_7DXt" resolve="project" />
                </node>
                <node concept="37vLTw" id="HwplGM7nf0" role="37wK5m">
                  <ref role="3cqZAo" node="HwplGLOmSe" resolve="failureDetector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="4rQ9_5eg6iU" role="1zxBo6">
            <node concept="3clFbS" id="4rQ9_5eg6iV" role="1wplMD">
              <node concept="3clFbF" id="4rQ9_5eg7oD" role="3cqZAp">
                <node concept="2OqwBi" id="4rQ9_5eg7oE" role="3clFbG">
                  <node concept="2YIFZM" id="4rQ9_5eg7oF" role="2Oq$k0">
                    <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
                    <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
                  </node>
                  <node concept="liA8E" id="4rQ9_5eg7oG" role="2OqNvi">
                    <ref role="37wK5l" to="4u8o:4rQ9_5dKJcw" resolve="closeSession" />
                    <node concept="37vLTw" id="4rQ9_5eg7oH" role="37wK5m">
                      <ref role="3cqZAo" node="4rQ9_5efZyc" resolve="testSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MSVDs2_E6X" role="3cqZAp" />
        <node concept="3clFbF" id="HwplGM4$ui" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGM4Ap1" role="3clFbG">
            <node concept="37vLTw" id="HwplGM4$ug" role="2Oq$k0">
              <ref role="3cqZAo" node="7MSVDs2_8tx" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="HwplGM4C2H" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3hj1t46fvYr" resolve="closeProject" />
              <node concept="37vLTw" id="HwplGM4Eea" role="37wK5m">
                <ref role="3cqZAo" node="5gsHVK_7DXt" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HwplGM4HSC" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGM4K1t" role="3clFbG">
            <node concept="37vLTw" id="HwplGM4HSA" role="2Oq$k0">
              <ref role="3cqZAo" node="7MSVDs2_8tx" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="HwplGM4LyV" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk5rd" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM4Ntn" role="3cqZAp" />
        <node concept="3clFbJ" id="HwplGLOrYc" role="3cqZAp">
          <node concept="3clFbS" id="HwplGLOrYe" role="3clFbx">
            <node concept="3clFbF" id="HwplGLShL6" role="3cqZAp">
              <node concept="2OqwBi" id="HwplGLSjn4" role="3clFbG">
                <node concept="37vLTw" id="HwplGLShL4" role="2Oq$k0">
                  <ref role="3cqZAo" node="HwplGLOmSe" resolve="failureDetector" />
                </node>
                <node concept="liA8E" id="HwplGLSlY1" role="2OqNvi">
                  <ref role="37wK5l" node="HwplGLRdIa" resolve="flushErrors" />
                  <node concept="37vLTw" id="HwplGM5ms_" role="37wK5m">
                    <ref role="3cqZAo" node="7MSVDs2A7en" resolve="myWorkerCallback" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HwplGLOAOq" role="3cqZAp">
              <node concept="2OqwBi" id="7MSVDs2B9TD" role="3clFbG">
                <node concept="37vLTw" id="7MSVDs2BdTa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MSVDs2A7en" resolve="myWorkerCallback" />
                </node>
                <node concept="liA8E" id="7MSVDs2B9TG" role="2OqNvi">
                  <ref role="37wK5l" to="4f8w:7MSVDs2B5a0" resolve="failBuild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="HwplGLOvBn" role="3clFbw">
            <node concept="2OqwBi" id="HwplGLOxH6" role="3uHU7w">
              <node concept="37vLTw" id="HwplGLOwAY" role="2Oq$k0">
                <ref role="3cqZAo" node="HwplGLOmSe" resolve="failureDetector" />
              </node>
              <node concept="liA8E" id="HwplGLOyMK" role="2OqNvi">
                <ref role="37wK5l" node="HwplGLOdda" resolve="hasFailures" />
              </node>
            </node>
            <node concept="1rXfSq" id="7MSVDs2Aqsy" role="3uHU7B">
              <ref role="37wK5l" node="HwplGM6nto" resolve="isHaltOnFailure" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3OA_Uj9_eBW" role="3cqZAp" />
        <node concept="3cpWs6" id="3OA_Uj9_ghc" role="3cqZAp">
          <node concept="2OqwBi" id="3OA_Uj9_iEn" role="3cqZAk">
            <node concept="37vLTw" id="3OA_Uj9_hMF" role="2Oq$k0">
              <ref role="3cqZAo" node="HwplGLOmSe" resolve="failureDetector" />
            </node>
            <node concept="liA8E" id="3OA_Uj9_jGn" role="2OqNvi">
              <ref role="37wK5l" node="3OA_Uj9$WOu" resolve="failuresCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OA_Uj9f0$Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGM7p_Q" role="jymVt" />
    <node concept="3clFb_" id="HwplGM7neV" role="jymVt">
      <property role="TrG5h" value="launchTests" />
      <node concept="3Tmbuc" id="3OA_Uj9fyFB" role="1B3o_S" />
      <node concept="3cqZAl" id="HwplGM7neX" role="3clF45" />
      <node concept="37vLTG" id="HwplGM7neN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="HwplGM7neO" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="HwplGM7neP" role="3clF46">
        <property role="TrG5h" value="executionListener" />
        <node concept="3uibUv" id="HwplGM7neQ" role="1tU5fm">
          <ref role="3uigEE" to="bws1:~TestExecutionListener" resolve="TestExecutionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="HwplGM7ner" role="3clF47">
        <node concept="3cpWs8" id="3OA_Uj9f2ET" role="3cqZAp">
          <node concept="3cpWsn" id="3OA_Uj9f2EU" role="3cpWs9">
            <property role="TrG5h" value="testClasses" />
            <node concept="3uibUv" id="3OA_Uj9f1Qf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3OA_Uj9f1Qm" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3qTvmN" id="3OA_Uj9f1Qn" role="11_B2D" />
              </node>
            </node>
            <node concept="1rXfSq" id="3OA_Uj9f2EV" role="33vP2m">
              <ref role="37wK5l" node="HwplGM6HpS" resolve="collectTestClasses" />
              <node concept="37vLTw" id="3OA_Uj9f2EW" role="37wK5m">
                <ref role="3cqZAo" node="HwplGM7neN" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VnxRnAcfna" role="3cqZAp" />
        <node concept="3cpWs8" id="4rQ9_5di2CC" role="3cqZAp">
          <node concept="3cpWsn" id="4rQ9_5di2CD" role="3cpWs9">
            <property role="TrG5h" value="contextClassLoader" />
            <node concept="3uibUv" id="4rQ9_5di25E" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="4rQ9_5di2CE" role="33vP2m">
              <node concept="2YIFZM" id="4rQ9_5di2CF" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              </node>
              <node concept="liA8E" id="4rQ9_5di2CG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader()" resolve="getContextClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4rQ9_5djlUS" role="3cqZAp">
          <node concept="3clFbS" id="4rQ9_5djlUU" role="1zxBo7">
            <node concept="3clFbF" id="4rQ9_5dmyNm" role="3cqZAp">
              <node concept="2OqwBi" id="4rQ9_5dm$87" role="3clFbG">
                <node concept="2YIFZM" id="4rQ9_5dmzpB" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="liA8E" id="4rQ9_5dm$Uu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                  <node concept="1rXfSq" id="4rQ9_5dm__f" role="37wK5m">
                    <ref role="37wK5l" node="4rQ9_5dk9GP" resolve="testModuleContextClassLoader" />
                    <node concept="37vLTw" id="VnxRnAfYQ8" role="37wK5m">
                      <ref role="3cqZAo" node="HwplGM7neN" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3OA_Uj9fdjl" role="3cqZAp">
              <node concept="1rXfSq" id="3OA_Uj9fdjk" role="3clFbG">
                <ref role="37wK5l" node="3OA_Uj9fdje" resolve="launchTests" />
                <node concept="37vLTw" id="3OA_Uj9fdjj" role="37wK5m">
                  <ref role="3cqZAo" node="3OA_Uj9f2EU" resolve="testClasses" />
                </node>
                <node concept="37vLTw" id="3OA_Uj9fdji" role="37wK5m">
                  <ref role="3cqZAo" node="HwplGM7neP" resolve="executionListener" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4rQ9_5djuC6" role="3cqZAp" />
          </node>
          <node concept="1wplmZ" id="4rQ9_5djmwn" role="1zxBo6">
            <node concept="3clFbS" id="4rQ9_5djmwo" role="1wplMD">
              <node concept="3clFbF" id="4rQ9_5djokf" role="3cqZAp">
                <node concept="2OqwBi" id="4rQ9_5djpAB" role="3clFbG">
                  <node concept="2YIFZM" id="4rQ9_5djoTc" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="liA8E" id="4rQ9_5djqP7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                    <node concept="37vLTw" id="4rQ9_5djsfz" role="37wK5m">
                      <ref role="3cqZAo" node="4rQ9_5di2CD" resolve="contextClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HwplGM7neY" role="Sfmx6">
        <ref role="3uigEE" to="zi5z:~PreconditionViolationException" resolve="PreconditionViolationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9fggL" role="jymVt" />
    <node concept="3clFb_" id="HwplGM6HpS" role="jymVt">
      <property role="TrG5h" value="collectTestClasses" />
      <node concept="3Tm6S6" id="HwplGM6HpT" role="1B3o_S" />
      <node concept="3uibUv" id="HwplGM6HpU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="HwplGM6HpV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="HwplGM6HpW" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="HwplGM6HpI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="HwplGM6HpJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="HwplGM6HoB" role="3clF47">
        <node concept="3cpWs8" id="HwplGM6HoE" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGM6HoF" role="3cpWs9">
            <property role="TrG5h" value="testClasses" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="HwplGM6HoG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="HwplGM6HoH" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3qTvmN" id="HwplGM6HoI" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="HwplGM6HoJ" role="33vP2m">
              <node concept="1pGfFk" id="HwplGM6HoK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HwplGM6HoL" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGM6HoM" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="HwplGM6HoN" role="1tU5fm">
              <ref role="3uigEE" node="5gsHVK_Jw60" resolve="TestDiscoveryVisitor" />
            </node>
            <node concept="2ShNRf" id="HwplGM6HoO" role="33vP2m">
              <node concept="YeOm9" id="HwplGM6HoP" role="2ShVmc">
                <node concept="1Y3b0j" id="HwplGM6HoQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" node="5gsHVK_Jw60" resolve="TestDiscoveryVisitor" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="HwplGM6HoR" role="1B3o_S" />
                  <node concept="3clFb_" id="HwplGM6HoS" role="jymVt">
                    <property role="TrG5h" value="visitTestRoot" />
                    <node concept="37vLTG" id="HwplGM6HoT" role="3clF46">
                      <property role="TrG5h" value="testRootNode" />
                      <node concept="3uibUv" id="HwplGM6HoU" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="HwplGM6HoV" role="3clF46">
                      <property role="TrG5h" value="testClassName" />
                      <node concept="17QB3L" id="HwplGM6HoW" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="HwplGM6HoX" role="3clF46">
                      <property role="TrG5h" value="moduleClassLoader" />
                      <node concept="3uibUv" id="HwplGM6HoY" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="HwplGM6HoZ" role="3clF45" />
                    <node concept="3Tm1VV" id="HwplGM6Hp0" role="1B3o_S" />
                    <node concept="3clFbS" id="HwplGM6Hp1" role="3clF47">
                      <node concept="3J1_TO" id="HwplGM6Hp2" role="3cqZAp">
                        <node concept="3clFbS" id="HwplGM6Hp3" role="1zxBo7">
                          <node concept="3clFbF" id="HwplGM6Hp4" role="3cqZAp">
                            <node concept="2OqwBi" id="HwplGM6Hp5" role="3clFbG">
                              <node concept="37vLTw" id="HwplGM6Hp6" role="2Oq$k0">
                                <ref role="3cqZAo" node="HwplGM6HoF" resolve="testClasses" />
                              </node>
                              <node concept="liA8E" id="HwplGM6Hp7" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="2OqwBi" id="HwplGM6Hp8" role="37wK5m">
                                  <node concept="37vLTw" id="HwplGM6Hp9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="HwplGM6HoX" resolve="moduleClassLoader" />
                                  </node>
                                  <node concept="liA8E" id="HwplGM6Hpa" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                                    <node concept="37vLTw" id="HwplGM6Hpb" role="37wK5m">
                                      <ref role="3cqZAo" node="HwplGM6HoV" resolve="testClassName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="HwplGM6Hpc" role="3cqZAp" />
                        </node>
                        <node concept="3uVAMA" id="HwplGM6Hpd" role="1zxBo5">
                          <node concept="3clFbS" id="HwplGM6Hpe" role="1zc67A">
                            <node concept="3clFbF" id="HwplGM6Hpf" role="3cqZAp">
                              <node concept="2OqwBi" id="7MSVDs2Avgv" role="3clFbG">
                                <node concept="37vLTw" id="7MSVDs2AxoV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7MSVDs2A7en" resolve="myWorkerCallback" />
                                </node>
                                <node concept="liA8E" id="7MSVDs2Avgy" role="2OqNvi">
                                  <ref role="37wK5l" to="4f8w:7MSVDs2A_uu" resolve="error" />
                                  <node concept="Xl_RD" id="HwplGM6Hph" role="37wK5m">
                                    <property role="Xl_RC" value="error building test suite" />
                                  </node>
                                  <node concept="37vLTw" id="HwplGM6Hpi" role="37wK5m">
                                    <ref role="3cqZAo" node="HwplGM6Hpj" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="XOnhg" id="HwplGM6Hpj" role="1zc67B">
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="HwplGM6Hpk" role="1tU5fm">
                              <node concept="3uibUv" id="HwplGM6Hpl" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HwplGM6Hpm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM6Hpn" role="3cqZAp" />
        <node concept="3clFbF" id="HwplGM6Hpo" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGM6Hpp" role="3clFbG">
            <node concept="2OqwBi" id="HwplGM6Hpq" role="2Oq$k0">
              <node concept="37vLTw" id="HwplGM6HpL" role="2Oq$k0">
                <ref role="3cqZAo" node="HwplGM6HpI" resolve="project" />
              </node>
              <node concept="liA8E" id="HwplGM6Hps" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="HwplGM6Hpt" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="HwplGM6Hpu" role="37wK5m">
                <node concept="3clFbS" id="HwplGM6Hpv" role="1bW5cS">
                  <node concept="3clFbH" id="HwplGM6Hpw" role="3cqZAp" />
                  <node concept="3clFbF" id="HwplGM6Hpx" role="3cqZAp">
                    <node concept="2OqwBi" id="HwplGM6Hpy" role="3clFbG">
                      <node concept="2ShNRf" id="HwplGM6Hpz" role="2Oq$k0">
                        <node concept="1pGfFk" id="HwplGM6Hp$" role="2ShVmc">
                          <ref role="37wK5l" node="5gsHVK_JKSL" resolve="TestDiscovery" />
                          <node concept="37vLTw" id="HwplGM6Hp_" role="37wK5m">
                            <ref role="3cqZAo" node="HwplGM6HoM" resolve="visitor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HwplGM6HpA" role="2OqNvi">
                        <ref role="37wK5l" node="5gsHVK_evbD" resolve="surveyModules" />
                        <node concept="2OqwBi" id="HwplGM6HpB" role="37wK5m">
                          <node concept="37vLTw" id="HwplGM6HpK" role="2Oq$k0">
                            <ref role="3cqZAo" node="HwplGM6HpI" resolve="project" />
                          </node>
                          <node concept="liA8E" id="HwplGM6HpD" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="HwplGM6HpE" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM6HpF" role="3cqZAp" />
        <node concept="3cpWs6" id="HwplGM6HpG" role="3cqZAp">
          <node concept="37vLTw" id="HwplGM6HpH" role="3cqZAk">
            <ref role="3cqZAo" node="HwplGM6HoF" resolve="testClasses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGM6pVU" role="jymVt" />
    <node concept="3clFb_" id="4rQ9_5dk9GP" role="jymVt">
      <property role="TrG5h" value="testModuleContextClassLoader" />
      <node concept="37vLTG" id="VnxRnAe2Pu" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="VnxRnAe2Pv" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="4rQ9_5dk9GQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="3Tm6S6" id="VnxRnAcEy1" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5dk9GT" role="3clF47">
        <node concept="3clFbF" id="5pvGTa8GDzB" role="3cqZAp">
          <node concept="2YIFZM" id="5pvGTa8GHKY" role="3clFbG">
            <ref role="37wK5l" node="5pvGTa8oxNe" resolve="classLoaderForTestExecution" />
            <ref role="1Pybhc" node="5pvGTa8oweO" resolve="ModuleClassLoaderUtil" />
            <node concept="2OqwBi" id="5pvGTa8GMSE" role="37wK5m">
              <node concept="37vLTw" id="5pvGTa8GMSF" role="2Oq$k0">
                <ref role="3cqZAo" node="7MSVDs2_8tx" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="5pvGTa8GMSG" role="2OqNvi">
                <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
              </node>
            </node>
            <node concept="1bVj0M" id="5pvGTa8GQIU" role="37wK5m">
              <node concept="3clFbS" id="5pvGTa8GQIW" role="1bW5cS">
                <node concept="3clFbF" id="5pvGTa8GWD1" role="3cqZAp">
                  <node concept="2OqwBi" id="5pvGTa8IpCF" role="3clFbG">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="5pvGTa8HCfJ" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="5pvGTa8Hio2" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2OqwBi" id="5pvGTa8HcRJ" role="2Oq$k0">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="5pvGTa8GY4J" role="2Oq$k0">
                            <property role="hSjvv" value="true" />
                            <node concept="37vLTw" id="5pvGTa8GWCZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="VnxRnAe2Pu" resolve="project" />
                            </node>
                            <node concept="liA8E" id="5pvGTa8H16n" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5pvGTa8HfY1" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5pvGTa8Hr5g" role="2OqNvi">
                          <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                          <node concept="37Ijox" id="5pvGTa8HyU7" role="37wK5m">
                            <ref role="37Ijqf" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                            <node concept="2FaPjH" id="5pvGTa8HyU9" role="wWaWy">
                              <node concept="3uibUv" id="5pvGTa8HyUa" role="2FaQuo">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5pvGTa8HJQ0" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                        <node concept="37Ijox" id="5pvGTa8HO8Y" role="37wK5m">
                          <ref role="37Ijqf" to="wyt6:~Object.toString()" resolve="toString" />
                          <node concept="2FaPjH" id="5pvGTa8HO90" role="wWaWy">
                            <node concept="3uibUv" id="5pvGTa8HO91" role="2FaQuo">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5pvGTa8Iy0N" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.toList()" resolve="toList" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5pvGTa8HZ2Q" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VnxRnAcxfL" role="jymVt" />
    <node concept="3clFb_" id="HwplGM6nto" role="jymVt">
      <property role="TrG5h" value="isHaltOnFailure" />
      <node concept="3Tm6S6" id="HwplGM6ntp" role="1B3o_S" />
      <node concept="10P_77" id="HwplGM6ntq" role="3clF45" />
      <node concept="3clFbS" id="HwplGM6nt0" role="3clF47">
        <node concept="3cpWs8" id="HwplGM6nt3" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGM6nt4" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="17QB3L" id="HwplGM6nt5" role="1tU5fm" />
            <node concept="2OqwBi" id="HwplGM6nt6" role="33vP2m">
              <node concept="37vLTw" id="HwplGM6nt7" role="2Oq$k0">
                <ref role="3cqZAo" node="7MSVDs2AkBw" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="HwplGM6nt8" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                <node concept="37vLTw" id="HwplGM6nt9" role="37wK5m">
                  <ref role="3cqZAo" node="HwplGLM_1W" resolve="HALT_ON_FAILURE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HwplGM6ntk" role="3cqZAp">
          <node concept="3K4zz7" id="HwplGM6ntd" role="3cqZAk">
            <node concept="3clFbT" id="HwplGM6nte" role="3K4GZi" />
            <node concept="3y3z36" id="HwplGM6ntf" role="3K4Cdx">
              <node concept="10Nm6u" id="HwplGM6ntg" role="3uHU7w" />
              <node concept="37vLTw" id="HwplGM6nth" role="3uHU7B">
                <ref role="3cqZAo" node="HwplGM6nt4" resolve="property" />
              </node>
            </node>
            <node concept="2YIFZM" id="HwplGM6nti" role="3K4E3e">
              <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="37vLTw" id="HwplGM6ntj" role="37wK5m">
                <ref role="3cqZAo" node="HwplGM6nt4" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HBbAYqGVlg" role="jymVt" />
    <node concept="3clFb_" id="5HBbAYqGVkX" role="jymVt">
      <property role="TrG5h" value="getTestReportsDir" />
      <node concept="3Tmbuc" id="3OA_Uj9gJBa" role="1B3o_S" />
      <node concept="3uibUv" id="5HBbAYqHfD3" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="5HBbAYqGVl0" role="3clF47">
        <node concept="3cpWs8" id="5HBbAYqGVl1" role="3cqZAp">
          <node concept="3cpWsn" id="5HBbAYqGVl2" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="17QB3L" id="5HBbAYqGVl3" role="1tU5fm" />
            <node concept="2OqwBi" id="5HBbAYqGVl4" role="33vP2m">
              <node concept="37vLTw" id="5HBbAYqGVl5" role="2Oq$k0">
                <ref role="3cqZAo" node="7MSVDs2AkBw" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="5HBbAYqGVl6" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                <node concept="37vLTw" id="5HBbAYqGVl7" role="37wK5m">
                  <ref role="3cqZAo" node="5HBbAYqGRmA" resolve="TEST_REPORTS_DIR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HBbAYqHhVK" role="3cqZAp">
          <node concept="3clFbC" id="5HBbAYqIWcb" role="3clFbw">
            <node concept="37vLTw" id="5HBbAYqHj9b" role="3uHU7B">
              <ref role="3cqZAo" node="5HBbAYqGVl2" resolve="property" />
            </node>
            <node concept="10Nm6u" id="5HBbAYqHm7y" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5HBbAYqIWcg" role="3clFbx">
            <node concept="3cpWs6" id="5HBbAYqIXqZ" role="3cqZAp">
              <node concept="10Nm6u" id="5HBbAYqJ1Ok" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HBbAYqHwBF" role="3cqZAp">
          <node concept="3cpWsn" id="5HBbAYqHwBG" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="5HBbAYqHvX_" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5HBbAYqHwBH" role="33vP2m">
              <node concept="1pGfFk" id="5HBbAYqHwBI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5HBbAYqHwBJ" role="37wK5m">
                  <ref role="3cqZAo" node="5HBbAYqGVl2" resolve="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HBbAYqH_CX" role="3cqZAp">
          <node concept="3clFbS" id="5HBbAYqH_DK" role="3clFbx">
            <node concept="3clFbJ" id="5HBbAYqHHMu" role="3cqZAp">
              <node concept="3clFbS" id="5HBbAYqHHNh" role="3clFbx">
                <node concept="3clFbF" id="5HBbAYqIo1$" role="3cqZAp">
                  <node concept="2OqwBi" id="7MSVDs2ADJR" role="3clFbG">
                    <node concept="37vLTw" id="7MSVDs2AFKh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MSVDs2A7en" resolve="myWorkerCallback" />
                    </node>
                    <node concept="liA8E" id="7MSVDs2ADJU" role="2OqNvi">
                      <ref role="37wK5l" to="4f8w:7MSVDs2AhAE" resolve="error" />
                      <node concept="3cpWs3" id="5HBbAYqIo1A" role="37wK5m">
                        <node concept="2OqwBi" id="5HBbAYqIo1B" role="3uHU7w">
                          <node concept="37vLTw" id="5HBbAYqIo1C" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HBbAYqHwBG" resolve="dir" />
                          </node>
                          <node concept="liA8E" id="5HBbAYqIo1D" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5HBbAYqIo1E" role="3uHU7B">
                          <property role="Xl_RC" value="could not create directory for test reports: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5HBbAYqIo1y" role="3cqZAp">
                  <node concept="10Nm6u" id="5HBbAYqIo1z" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5HBbAYqHJRn" role="3clFbw">
                <node concept="2OqwBi" id="5HBbAYqHJRp" role="3fr31v">
                  <node concept="37vLTw" id="5HBbAYqHJRq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HBbAYqHwBG" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="5HBbAYqHJRr" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5HBbAYqHAL$" role="3clFbw">
            <node concept="2OqwBi" id="5HBbAYqHALA" role="3fr31v">
              <node concept="37vLTw" id="5HBbAYqHALB" role="2Oq$k0">
                <ref role="3cqZAo" node="5HBbAYqHwBG" resolve="dir" />
              </node>
              <node concept="liA8E" id="5HBbAYqHALC" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HBbAYqIhk2" role="3cqZAp">
          <node concept="3clFbS" id="5HBbAYqIhk4" role="3clFbx">
            <node concept="3clFbF" id="5HBbAYqHL1k" role="3cqZAp">
              <node concept="2OqwBi" id="7MSVDs2AHI2" role="3clFbG">
                <node concept="37vLTw" id="7MSVDs2AJqo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MSVDs2A7en" resolve="myWorkerCallback" />
                </node>
                <node concept="liA8E" id="7MSVDs2AHI5" role="2OqNvi">
                  <ref role="37wK5l" to="4f8w:7MSVDs2AhAE" resolve="error" />
                  <node concept="3cpWs3" id="5HBbAYqHX9y" role="37wK5m">
                    <node concept="2OqwBi" id="5HBbAYqI2gZ" role="3uHU7w">
                      <node concept="37vLTw" id="5HBbAYqI0Ip" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HBbAYqHwBG" resolve="dir" />
                      </node>
                      <node concept="liA8E" id="5HBbAYqI4Pp" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5HBbAYqHM9f" role="3uHU7B">
                      <property role="Xl_RC" value="not a directory: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5HBbAYqI8lA" role="3cqZAp">
              <node concept="10Nm6u" id="5HBbAYqI8nZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5HBbAYqImSV" role="3clFbw">
            <node concept="2OqwBi" id="5HBbAYqImSX" role="3fr31v">
              <node concept="37vLTw" id="5HBbAYqImSY" role="2Oq$k0">
                <ref role="3cqZAo" node="5HBbAYqHwBG" resolve="dir" />
              </node>
              <node concept="liA8E" id="5HBbAYqImSZ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HBbAYqIaHl" role="3cqZAp">
          <node concept="37vLTw" id="5HBbAYqIcYI" role="3cqZAk">
            <ref role="3cqZAo" node="5HBbAYqHwBG" resolve="dir" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OA_Uj9h2Xp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MSVDs2BlOo" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll5he" role="jymVt">
      <property role="TrG5h" value="isRunningOnTeamCity" />
      <node concept="3Tmbuc" id="3OA_Uj9gFtO" role="1B3o_S" />
      <node concept="10P_77" id="KL8Aqll5hg" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll5hh" role="3clF47">
        <node concept="3cpWs6" id="KL8Aqll5hi" role="3cqZAp">
          <node concept="3y3z36" id="KL8Aqll5hj" role="3cqZAk">
            <node concept="2OqwBi" id="KL8Aqll5hk" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeus6Y" role="2Oq$k0">
                <ref role="3cqZAo" node="7MSVDs2AkBw" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="KL8Aqll5hm" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                <node concept="Xl_RD" id="KL8Aqll5hn" role="37wK5m">
                  <property role="Xl_RC" value="teamcity.version" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="KL8Aqll5ho" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OA_Uj9gHzQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLOYCU" role="jymVt" />
    <node concept="3Tm1VV" id="4MVYzzgkpMr" role="1B3o_S" />
    <node concept="3uibUv" id="3OA_Uj9eUkk" role="1zkMxy">
      <ref role="3uigEE" node="3OA_Uj9eGqo" resolve="AbstractJUnit5Launcher" />
    </node>
  </node>
  <node concept="312cEu" id="5gsHVK_epY3">
    <property role="TrG5h" value="TestDiscovery" />
    <node concept="2tJIrI" id="5gsHVK_JHQR" role="jymVt" />
    <node concept="312cEg" id="5gsHVK_JTf9" role="jymVt">
      <property role="TrG5h" value="myDiscoveryVisitor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5gsHVK_JTfa" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK_JTfc" role="1tU5fm">
        <ref role="3uigEE" node="5gsHVK_Jw60" resolve="TestDiscoveryVisitor" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_JV2U" role="jymVt" />
    <node concept="3clFbW" id="5gsHVK_JKSL" role="jymVt">
      <node concept="37vLTG" id="5gsHVK_JOjp" role="3clF46">
        <property role="TrG5h" value="discoveryVisitor" />
        <node concept="3uibUv" id="5gsHVK_JPWV" role="1tU5fm">
          <ref role="3uigEE" node="5gsHVK_Jw60" resolve="TestDiscoveryVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK_JKSN" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK_JKSO" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK_JKSP" role="3clF47">
        <node concept="3clFbF" id="5gsHVK_JTfd" role="3cqZAp">
          <node concept="37vLTI" id="5gsHVK_JTff" role="3clFbG">
            <node concept="37vLTw" id="5gsHVK_JTfi" role="37vLTJ">
              <ref role="3cqZAo" node="5gsHVK_JTf9" resolve="myDiscoveryVisitor" />
            </node>
            <node concept="37vLTw" id="5gsHVK_JTfj" role="37vLTx">
              <ref role="3cqZAo" node="5gsHVK_JOjp" resolve="discoveryVisitor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_eq37" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK_evbD" role="jymVt">
      <property role="TrG5h" value="surveyModules" />
      <node concept="37vLTG" id="5gsHVK_evmE" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="5gsHVK_evyB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5gsHVK_ew3L" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK_MiC2" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK_K_tN" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK_evbH" role="3clF47">
        <node concept="3SKdUt" id="5gsHVK_ewyE" role="3cqZAp">
          <node concept="1PaTwC" id="5gsHVK_ewyF" role="1aUNEU">
            <node concept="3oM_SD" id="5gsHVK_ewyJ" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="5gsHVK_ew_j" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="5gsHVK_ewD$" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5gsHVK_exq7" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVK_exqa" role="2LFqv$">
            <node concept="3clFbF" id="5gsHVK_Mn9D" role="3cqZAp">
              <node concept="1rXfSq" id="5gsHVK_Kron" role="3clFbG">
                <ref role="37wK5l" node="5gsHVK_f8mO" resolve="surveyModule" />
                <node concept="37vLTw" id="5gsHVK_Kroo" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVK_exqb" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gsHVK_exqb" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5gsHVK_exqf" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="37vLTw" id="5gsHVK_exqg" role="1DdaDG">
            <ref role="3cqZAo" node="5gsHVK_evmE" resolve="modules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_fcdO" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK_f8mO" role="jymVt">
      <property role="TrG5h" value="surveyModule" />
      <node concept="3Tm1VV" id="5gsHVK_KCoJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5gsHVK_Mqvu" role="3clF45" />
      <node concept="37vLTG" id="5gsHVK_f8mJ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5gsHVK_f8mK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5gsHVK_f8ms" role="3clF47">
        <node concept="3cpWs8" id="5gsHVK_f8mt" role="3cqZAp">
          <node concept="3cpWsn" id="5gsHVK_f8mu" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="5gsHVK_f8mv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="5gsHVK_f8mw" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5gsHVK_f8mx" role="33vP2m">
              <node concept="37vLTw" id="5gsHVK_f8mL" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsHVK_f8mJ" resolve="module" />
              </node>
              <node concept="liA8E" id="5gsHVK_f8mz" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels(java.util.function.Predicate)" resolve="getModels" />
                <node concept="1bVj0M" id="5gsHVK_f8m$" role="37wK5m">
                  <node concept="3clFbS" id="5gsHVK_f8m_" role="1bW5cS">
                    <node concept="3clFbF" id="5gsHVK_f8mA" role="3cqZAp">
                      <node concept="3fqX7Q" id="5gsHVK_f8mB" role="3clFbG">
                        <node concept="2YIFZM" id="5gsHVK_f8mC" role="3fr31v">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="5gsHVK_f8mD" role="37wK5m">
                            <ref role="3cqZAo" node="5gsHVK_f8mE" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5gsHVK_f8mE" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="5gsHVK_f8mF" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
                  <node concept="37vLTw" id="5gsHVK_fRTf" role="10QFUP">
                    <ref role="3cqZAo" node="5gsHVK_f8mJ" resolve="module" />
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
        <node concept="1DcWWT" id="5gsHVK_fSt$" role="3cqZAp">
          <node concept="3clFbS" id="5gsHVK_fSt_" role="2LFqv$">
            <node concept="3cpWs8" id="2BZ01qY$s6A" role="3cqZAp">
              <node concept="3cpWsn" id="2BZ01qY$s6B" role="3cpWs9">
                <property role="TrG5h" value="request" />
                <node concept="3uibUv" id="2BZ01qY$r0t" role="1tU5fm">
                  <ref role="3uigEE" to="4u8o:2BZ01qXB7eE" resolve="TestDiscoveryRequest" />
                </node>
                <node concept="2ShNRf" id="2BZ01qY$s6C" role="33vP2m">
                  <node concept="1pGfFk" id="2BZ01qY$s6D" role="2ShVmc">
                    <ref role="37wK5l" to="4u8o:2BZ01qYwrj4" resolve="TestDiscoveryRequest" />
                    <node concept="2ShNRf" id="2BZ01qY$s6E" role="37wK5m">
                      <node concept="1pGfFk" id="2BZ01qY$s6F" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="4u8o:2BZ01qYxjqz" resolve="TestDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2Oogzg3u0Me" role="3cqZAp">
              <node concept="3clFbS" id="2Oogzg3u0Mh" role="2LFqv$">
                <node concept="3clFbF" id="2Oogzg3u4FT" role="3cqZAp">
                  <node concept="2OqwBi" id="2Oogzg3ufd_" role="3clFbG">
                    <node concept="2OqwBi" id="2Oogzg3u5WW" role="2Oq$k0">
                      <node concept="37vLTw" id="2Oogzg3u4FS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BZ01qY$s6B" resolve="request" />
                      </node>
                      <node concept="liA8E" id="2Oogzg3u7JF" role="2OqNvi">
                        <ref role="37wK5l" to="4u8o:2VjRkhsHvuE" resolve="discover" />
                        <node concept="37vLTw" id="2Oogzg3udHj" role="37wK5m">
                          <ref role="3cqZAo" node="2Oogzg3u0Mi" resolve="root" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2Oogzg3ugYB" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.ifPresent(java.util.function.Consumer)" resolve="ifPresent" />
                      <node concept="1bVj0M" id="2Oogzg3ul4E" role="37wK5m">
                        <node concept="3clFbS" id="2Oogzg3ul4G" role="1bW5cS">
                          <node concept="3clFbF" id="2Oogzg3uvsI" role="3cqZAp">
                            <node concept="2OqwBi" id="2Oogzg3uvsJ" role="3clFbG">
                              <node concept="37vLTw" id="2Oogzg3uvsK" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gsHVK_JTf9" resolve="myDiscoveryVisitor" />
                              </node>
                              <node concept="liA8E" id="2Oogzg3uvsL" role="2OqNvi">
                                <ref role="37wK5l" node="5gsHVK_JAMw" resolve="visitTestRoot" />
                                <node concept="37vLTw" id="2Oogzg3uvsM" role="37wK5m">
                                  <ref role="3cqZAo" node="2Oogzg3u0Mi" resolve="root" />
                                </node>
                                <node concept="2OqwBi" id="2Oogzg3uzLX" role="37wK5m">
                                  <node concept="37vLTw" id="2Oogzg3uvsN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Oogzg3umrl" resolve="descriptor" />
                                  </node>
                                  <node concept="liA8E" id="2Oogzg3uDQq" role="2OqNvi">
                                    <ref role="37wK5l" to="4u8o:2BZ01qXyOum" resolve="getFullName" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2Oogzg3uvsO" role="37wK5m">
                                  <ref role="3cqZAo" node="4oW2E9aSh9B" resolve="moduleCL" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2Oogzg3uGTh" role="3cqZAp" />
                        </node>
                        <node concept="gl6BB" id="2Oogzg3umrl" role="1bW2Oz">
                          <property role="TrG5h" value="descriptor" />
                          <node concept="2jxLKc" id="2Oogzg3umrm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2Oogzg3u0Mi" role="1Duv9x">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="2Oogzg3u0Mm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Oogzg3u0Mn" role="1DdaDG">
                <node concept="1eOMI4" id="2Oogzg3u0Mo" role="2Oq$k0">
                  <node concept="10QFUN" id="2Oogzg3u0Mp" role="1eOMHV">
                    <node concept="H_c77" id="2Oogzg3u0Mq" role="10QFUM" />
                    <node concept="37vLTw" id="2Oogzg3u0Mr" role="10QFUP">
                      <ref role="3cqZAo" node="5gsHVK_fStR" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="2RRcyG" id="2Oogzg3u0Ms" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gsHVK_fStR" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5gsHVK_fStS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="5gsHVK_fStU" role="1DdaDG">
            <ref role="3cqZAo" node="5gsHVK_f8mu" resolve="models" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5gsHVK_epY4" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5gsHVK_Jw60">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="TestDiscoveryVisitor" />
    <node concept="2tJIrI" id="5gsHVK_JAdf" role="jymVt" />
    <node concept="3clFb_" id="5gsHVK_JAMw" role="jymVt">
      <property role="TrG5h" value="visitTestRoot" />
      <node concept="37vLTG" id="5gsHVK_JBnY" role="3clF46">
        <property role="TrG5h" value="testRootNode" />
        <node concept="3uibUv" id="5gsHVK_JB_6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5gsHVK_L5C8" role="3clF46">
        <property role="TrG5h" value="testClassName" />
        <node concept="17QB3L" id="5gsHVK_MZno" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5gsHVK_N51p" role="3clF46">
        <property role="TrG5h" value="moduleClassLoader" />
        <node concept="3uibUv" id="5gsHVK_Ndl3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK_Oiir" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK_JAMz" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK_JAM$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5gsHVK_MD9a" role="jymVt" />
    <node concept="3Tm1VV" id="5gsHVK_Jw61" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5gsHVK_3DwI">
    <property role="TrG5h" value="ModuleFilesListProjectStrategy" />
    <node concept="2tJIrI" id="5gsHVK_3GD7" role="jymVt" />
    <node concept="312cEg" id="5gsHVK_5cnD" role="jymVt">
      <property role="TrG5h" value="myModuleDirs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5gsHVK_5cnA" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK_5cnB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="5gsHVK_6gDD" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="5gsHVK_62cf" role="jymVt">
      <property role="TrG5h" value="myModuleFiles" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5gsHVK_62cc" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK_62cd" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5gsHVK_62ce" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_64_x" role="jymVt" />
    <node concept="3clFbW" id="5gsHVK_3Jgt" role="jymVt">
      <node concept="37vLTG" id="5gsHVK_3Jp7" role="3clF46">
        <property role="TrG5h" value="moduleFiles" />
        <node concept="3uibUv" id="5gsHVK_3JQ$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5gsHVK_3Lsu" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5gsHVK_3Jgv" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVK_3Jgw" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVK_3Jgx" role="3clF47">
        <node concept="3clFbF" id="5gsHVK_62cm" role="3cqZAp">
          <node concept="37vLTI" id="5gsHVK_62cn" role="3clFbG">
            <node concept="2OqwBi" id="5gsHVK_62co" role="37vLTJ">
              <node concept="Xjq3P" id="5gsHVK_62cp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gsHVK_62cq" role="2OqNvi">
                <ref role="2Oxat5" node="5gsHVK_62cf" resolve="myModuleFiles" />
              </node>
            </node>
            <node concept="37vLTw" id="5gsHVK_62cr" role="37vLTx">
              <ref role="3cqZAo" node="5gsHVK_3Jp7" resolve="moduleFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gsHVK_5coj" role="3cqZAp">
          <node concept="37vLTI" id="5gsHVK_5cok" role="3clFbG">
            <node concept="2OqwBi" id="5gsHVK_5col" role="37vLTJ">
              <node concept="Xjq3P" id="5gsHVK_5com" role="2Oq$k0" />
              <node concept="2OwXpG" id="5gsHVK_5con" role="2OqNvi">
                <ref role="2Oxat5" node="5gsHVK_5cnD" resolve="myModuleDirs" />
              </node>
            </node>
            <node concept="2OqwBi" id="5gsHVK_5coo" role="37vLTx">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="5gsHVK_5cop" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="5gsHVK_5coq" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="5gsHVK_5cor" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="5gsHVK_5cos" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="37vLTw" id="5gsHVK_5cot" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gsHVK_3Jp7" resolve="moduleFiles" />
                      </node>
                      <node concept="liA8E" id="5gsHVK_5cou" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5gsHVK_5cov" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                      <node concept="1bVj0M" id="5gsHVK_5cow" role="37wK5m">
                        <node concept="37vLTG" id="5gsHVK_5cox" role="1bW2Oz">
                          <property role="TrG5h" value="file" />
                          <node concept="3uibUv" id="5gsHVK_5coy" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5gsHVK_5coz" role="1bW5cS">
                          <node concept="3clFbF" id="5gsHVK_5co$" role="3cqZAp">
                            <node concept="2OqwBi" id="5gsHVK_5co_" role="3clFbG">
                              <node concept="37vLTw" id="5gsHVK_5coA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5gsHVK_5cox" resolve="file" />
                              </node>
                              <node concept="liA8E" id="5gsHVK_5coB" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5gsHVK_5coC" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="1bVj0M" id="5gsHVK_5coD" role="37wK5m">
                      <node concept="37vLTG" id="5gsHVK_5coE" role="1bW2Oz">
                        <property role="TrG5h" value="parentFile" />
                        <node concept="3uibUv" id="5gsHVK_5coF" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5gsHVK_5coG" role="1bW5cS">
                        <node concept="3clFbF" id="5gsHVK_5coH" role="3cqZAp">
                          <node concept="3y3z36" id="5gsHVK_5coI" role="3clFbG">
                            <node concept="10Nm6u" id="5gsHVK_5coJ" role="3uHU7w" />
                            <node concept="37vLTw" id="5gsHVK_5coK" role="3uHU7B">
                              <ref role="3cqZAo" node="5gsHVK_5coE" resolve="parentFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5gsHVK_5coL" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="5gsHVK_5coM" role="37wK5m">
                    <node concept="37vLTG" id="5gsHVK_5coN" role="1bW2Oz">
                      <property role="TrG5h" value="parentFile" />
                      <node concept="3uibUv" id="5gsHVK_5coO" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5gsHVK_5coP" role="1bW5cS">
                      <node concept="3clFbF" id="5gsHVK_5coQ" role="3cqZAp">
                        <node concept="2OqwBi" id="5gsHVK_5coR" role="3clFbG">
                          <node concept="37vLTw" id="5gsHVK_5coS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gsHVK_5coN" resolve="parentFile" />
                          </node>
                          <node concept="liA8E" id="5gsHVK_5coT" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5gsHVK_5coU" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="5gsHVK_5coV" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="17QB3L" id="5gsHVK_6fVD" role="3PaCim" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_3J7I" role="jymVt" />
    <node concept="3Tm1VV" id="5gsHVK_3DwJ" role="1B3o_S" />
    <node concept="3uibUv" id="5gsHVK_3Gxy" role="1zkMxy">
      <ref role="3uigEE" to="79ha:5A5jZrz799S" resolve="ProjectStrategyBase" />
    </node>
    <node concept="3clFb_" id="5gsHVK_3GJn" role="jymVt">
      <property role="TrG5h" value="construct" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5gsHVK_3GJp" role="1B3o_S" />
      <node concept="3uibUv" id="5gsHVK_3GJq" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="5gsHVK_3GJr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="5gsHVK_3GJs" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="5gsHVK_3GJt" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
        <node concept="2AHcQZ" id="5gsHVK_3GJu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5gsHVK_3GJv" role="3clF46">
        <property role="TrG5h" value="emptyProject" />
        <node concept="3uibUv" id="5gsHVK_3GJw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5gsHVK_3GJx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5gsHVK_3GJy" role="3clF47">
        <node concept="3SKdUt" id="5gsHVK_5$t3" role="3cqZAp">
          <node concept="1PaTwC" id="5gsHVK_5$t4" role="1aUNEU">
            <node concept="3oM_SD" id="5gsHVK_5_vV" role="1PaTwD">
              <property role="3oM_SC" value="https://youtrack.jetbrains.com/issue/MPS-24778" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jk_680Dg86" role="3cqZAp">
          <node concept="2YIFZM" id="5gsHVK_5rPj" role="3clFbG">
            <ref role="37wK5l" to="ab4o:~VfsRootAccess.allowRootAccess(com.intellij.openapi.Disposable,java.lang.String...)" resolve="allowRootAccess" />
            <ref role="1Pybhc" to="ab4o:~VfsRootAccess" resolve="VfsRootAccess" />
            <node concept="2YIFZM" id="5gsHVK_5rPk" role="37wK5m">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="2OqwBi" id="5gsHVK_5rPl" role="37wK5m">
              <node concept="37vLTw" id="5gsHVK_5rPm" role="2Oq$k0">
                <ref role="3cqZAo" node="5gsHVK_5cnD" resolve="myModuleDirs" />
              </node>
              <node concept="liA8E" id="5gsHVK_5rPn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                <node concept="2ShNRf" id="5gsHVK_5rPo" role="37wK5m">
                  <node concept="3$_iS1" id="5gsHVK_5rPp" role="2ShVmc">
                    <node concept="3$GHV9" id="5gsHVK_5rPq" role="3$GQph">
                      <node concept="2OqwBi" id="5gsHVK_5rPr" role="3$I4v7">
                        <node concept="37vLTw" id="5gsHVK_5rPs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gsHVK_5cnD" resolve="myModuleDirs" />
                        </node>
                        <node concept="liA8E" id="5gsHVK_5rPt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5gsHVK_5rPu" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsHVK_3M5i" role="3cqZAp" />
        <node concept="3cpWs8" id="25EyDezeLPw" role="3cqZAp">
          <node concept="3cpWsn" id="25EyDezeLPx" role="3cpWs9">
            <property role="TrG5h" value="localFS" />
            <node concept="3uibUv" id="25EyDezeLPy" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFileSystem" resolve="IFileSystem" />
            </node>
            <node concept="2OqwBi" id="25EyDezeLPz" role="33vP2m">
              <node concept="2OqwBi" id="25EyDezeLP$" role="2Oq$k0">
                <node concept="37vLTw" id="25EyDezeLP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gsHVK_3GJs" resolve="mpsPlatform" />
                </node>
                <node concept="liA8E" id="25EyDezeLPA" role="2OqNvi">
                  <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                  <node concept="3VsKOn" id="25EyDezeLPB" role="37wK5m">
                    <ref role="3VsUkX" to="3ju5:~VFSManager" resolve="VFSManager" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="25EyDezeLPC" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~VFSManager.getFileSystem(java.lang.String)" resolve="getFileSystem" />
                <node concept="10M0yZ" id="25EyDezeLPD" role="37wK5m">
                  <ref role="3cqZAo" to="3ju5:~VFSManager.FILE_FS" resolve="FILE_FS" />
                  <ref role="1PxDUh" to="3ju5:~VFSManager" resolve="VFSManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsHVK_5_DQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7LkutxgThrq" role="3cqZAp">
          <node concept="3cpWsn" id="7LkutxgThrr" role="3cpWs9">
            <property role="TrG5h" value="mm" />
            <node concept="3uibUv" id="7LkutxgThrs" role="1tU5fm">
              <ref role="3uigEE" to="32g5:~ModulesMiner" resolve="ModulesMiner" />
            </node>
            <node concept="2ShNRf" id="7LkutxgTh_b" role="33vP2m">
              <node concept="1pGfFk" id="7LkutxgThU4" role="2ShVmc">
                <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="ModulesMiner" />
                <node concept="37vLTw" id="25EyDezeKfi" role="37wK5m">
                  <ref role="3cqZAo" node="5gsHVK_3GJs" resolve="mpsPlatform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7fR23Zqm3Ei" role="3cqZAp">
          <node concept="37vLTw" id="7fR23Zqm3Ej" role="2GsD0m">
            <ref role="3cqZAo" node="5gsHVK_62cf" resolve="myModuleFiles" />
          </node>
          <node concept="2GrKxI" id="7fR23Zqm3Ek" role="2Gsz3X">
            <property role="TrG5h" value="moduleFile" />
          </node>
          <node concept="3clFbS" id="7fR23Zqm3El" role="2LFqv$">
            <node concept="3clFbF" id="7LkutxgTkAE" role="3cqZAp">
              <node concept="2OqwBi" id="7LkutxgTkEA" role="3clFbG">
                <node concept="37vLTw" id="7LkutxgTkAC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LkutxgThrr" resolve="mm" />
                </node>
                <node concept="liA8E" id="7LkutxgTkKE" role="2OqNvi">
                  <ref role="37wK5l" to="32g5:~ModulesMiner.collectModules(jetbrains.mps.vfs.IFile)" resolve="collectModules" />
                  <node concept="2OqwBi" id="5gsHVK_6o8c" role="37wK5m">
                    <node concept="liA8E" id="5gsHVK_6o8d" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.io.File)" resolve="getFile" />
                      <node concept="2GrUjf" id="5gsHVK_6o8e" role="37wK5m">
                        <ref role="2Gs0qQ" node="7fR23Zqm3Ek" resolve="moduleFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5gsHVK_6o8f" role="2Oq$k0">
                      <ref role="3cqZAo" node="25EyDezeLPx" resolve="localFS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gsHVK_5wzm" role="3cqZAp" />
        <node concept="3cpWs6" id="2BGPXkEvjS5" role="3cqZAp">
          <node concept="1rXfSq" id="2BGPXkEwJvF" role="3cqZAk">
            <ref role="37wK5l" to="79ha:2BGPXkEwDKI" resolve="loadProjectFromModuleHandles" />
            <node concept="37vLTw" id="2BGPXkEwQIi" role="37wK5m">
              <ref role="3cqZAo" node="5gsHVK_3GJv" resolve="emptyProject" />
            </node>
            <node concept="2OqwBi" id="7LkutxgTkRB" role="37wK5m">
              <node concept="37vLTw" id="7LkutxgTkNq" role="2Oq$k0">
                <ref role="3cqZAo" node="7LkutxgThrr" resolve="mm" />
              </node>
              <node concept="liA8E" id="7LkutxgTl2J" role="2OqNvi">
                <ref role="37wK5l" to="32g5:~ModulesMiner.getCollectedModules()" resolve="getCollectedModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gsHVK_3GJz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVK_3IUW" role="jymVt" />
  </node>
  <node concept="312cEu" id="HwplGLNXsw">
    <property role="TrG5h" value="FailureDetector" />
    <node concept="312cEg" id="HwplGLR8Qv" role="jymVt">
      <property role="TrG5h" value="errors" />
      <node concept="3Tm6S6" id="HwplGLR8Qw" role="1B3o_S" />
      <node concept="3uibUv" id="HwplGLR9Sw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="HwplGLR9Zk" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="HwplGLRagZ" role="33vP2m">
        <node concept="1pGfFk" id="HwplGLRaJJ" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGM5ibG" role="jymVt" />
    <node concept="3Tm1VV" id="HwplGLNXsx" role="1B3o_S" />
    <node concept="3uibUv" id="HwplGLO09h" role="EKbjA">
      <ref role="3uigEE" to="bws1:~TestExecutionListener" resolve="TestExecutionListener" />
    </node>
    <node concept="3clFb_" id="HwplGLO0uO" role="jymVt">
      <property role="TrG5h" value="executionFinished" />
      <node concept="3Tm1VV" id="HwplGLO0uQ" role="1B3o_S" />
      <node concept="3cqZAl" id="HwplGLO0uS" role="3clF45" />
      <node concept="37vLTG" id="HwplGLO0uT" role="3clF46">
        <property role="TrG5h" value="testIdentifier" />
        <node concept="3uibUv" id="HwplGLO0uU" role="1tU5fm">
          <ref role="3uigEE" to="bws1:~TestIdentifier" resolve="TestIdentifier" />
        </node>
      </node>
      <node concept="37vLTG" id="HwplGLO0uV" role="3clF46">
        <property role="TrG5h" value="testExecutionResult" />
        <node concept="3uibUv" id="HwplGLO0uW" role="1tU5fm">
          <ref role="3uigEE" to="n4ib:~TestExecutionResult" resolve="TestExecutionResult" />
        </node>
      </node>
      <node concept="3clFbS" id="HwplGLO0uX" role="3clF47">
        <node concept="3clFbJ" id="HwplGLO3bX" role="3cqZAp">
          <node concept="3clFbC" id="HwplGLO59_" role="3clFbw">
            <node concept="Rm8GO" id="HwplGLO5O$" role="3uHU7w">
              <ref role="Rm8GQ" to="n4ib:~TestExecutionResult$Status.FAILED" resolve="FAILED" />
              <ref role="1Px2BO" to="n4ib:~TestExecutionResult$Status" resolve="TestExecutionResult.Status" />
            </node>
            <node concept="2OqwBi" id="HwplGLO3_r" role="3uHU7B">
              <node concept="37vLTw" id="HwplGLO3ok" role="2Oq$k0">
                <ref role="3cqZAo" node="HwplGLO0uV" resolve="testExecutionResult" />
              </node>
              <node concept="liA8E" id="HwplGLO3SE" role="2OqNvi">
                <ref role="37wK5l" to="n4ib:~TestExecutionResult.getStatus()" resolve="getStatus" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="HwplGLO3bZ" role="3clFbx">
            <node concept="3clFbF" id="HwplGLRZf6" role="3cqZAp">
              <node concept="2OqwBi" id="HwplGLS1oG" role="3clFbG">
                <node concept="37vLTw" id="HwplGLRZf4" role="2Oq$k0">
                  <ref role="3cqZAo" node="HwplGLR8Qv" resolve="errors" />
                </node>
                <node concept="liA8E" id="HwplGLS591" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="3cpWs3" id="HwplGLOO3U" role="37wK5m">
                    <node concept="2OqwBi" id="HwplGLOQwS" role="3uHU7w">
                      <node concept="37vLTw" id="HwplGLOPtR" role="2Oq$k0">
                        <ref role="3cqZAo" node="HwplGLO0uT" resolve="testIdentifier" />
                      </node>
                      <node concept="liA8E" id="HwplGLOREh" role="2OqNvi">
                        <ref role="37wK5l" to="bws1:~TestIdentifier.getDisplayName()" resolve="getDisplayName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="HwplGLOIr_" role="3uHU7B">
                      <property role="Xl_RC" value="Test failure: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HwplGLO0uY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLOcE9" role="jymVt" />
    <node concept="3clFb_" id="HwplGLOdda" role="jymVt">
      <property role="TrG5h" value="hasFailures" />
      <node concept="10P_77" id="HwplGLOdu9" role="3clF45" />
      <node concept="3Tm1VV" id="HwplGLOddd" role="1B3o_S" />
      <node concept="3clFbS" id="HwplGLOdde" role="3clF47">
        <node concept="3clFbF" id="HwplGLOePt" role="3cqZAp">
          <node concept="3fqX7Q" id="HwplGM63tJ" role="3clFbG">
            <node concept="2OqwBi" id="HwplGM63tL" role="3fr31v">
              <node concept="37vLTw" id="HwplGM63tM" role="2Oq$k0">
                <ref role="3cqZAo" node="HwplGLR8Qv" resolve="errors" />
              </node>
              <node concept="liA8E" id="HwplGM63tN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9$W7_" role="jymVt" />
    <node concept="3clFb_" id="3OA_Uj9$WOu" role="jymVt">
      <property role="TrG5h" value="failuresCount" />
      <node concept="10Oyi0" id="3OA_Uj9$XyX" role="3clF45" />
      <node concept="3Tm1VV" id="3OA_Uj9$WOx" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9$WOy" role="3clF47">
        <node concept="3clFbF" id="3OA_Uj9_39p" role="3cqZAp">
          <node concept="2OqwBi" id="3OA_Uj9_4_J" role="3clFbG">
            <node concept="37vLTw" id="3OA_Uj9_39o" role="2Oq$k0">
              <ref role="3cqZAo" node="HwplGLR8Qv" resolve="errors" />
            </node>
            <node concept="liA8E" id="3OA_Uj9_6qS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGLRcKu" role="jymVt" />
    <node concept="3clFb_" id="HwplGLRdIa" role="jymVt">
      <property role="TrG5h" value="flushErrors" />
      <node concept="37vLTG" id="HwplGM5p9R" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="HwplGM5rPV" role="1tU5fm">
          <ref role="3uigEE" to="4f8w:7MSVDs2AdGA" resolve="WorkerCallback" />
        </node>
      </node>
      <node concept="3cqZAl" id="HwplGLRdIc" role="3clF45" />
      <node concept="3Tm1VV" id="HwplGLRdId" role="1B3o_S" />
      <node concept="3clFbS" id="HwplGLRdIe" role="3clF47">
        <node concept="1DcWWT" id="HwplGLRj1a" role="3cqZAp">
          <node concept="3clFbS" id="HwplGLRj1d" role="2LFqv$">
            <node concept="3clFbF" id="HwplGM56GZ" role="3cqZAp">
              <node concept="2OqwBi" id="HwplGM58Vd" role="3clFbG">
                <node concept="37vLTw" id="HwplGM56GX" role="2Oq$k0">
                  <ref role="3cqZAo" node="HwplGM5p9R" resolve="callback" />
                </node>
                <node concept="liA8E" id="HwplGM5bML" role="2OqNvi">
                  <ref role="37wK5l" to="4f8w:7MSVDs2AhAE" resolve="error" />
                  <node concept="37vLTw" id="HwplGM5dpT" role="37wK5m">
                    <ref role="3cqZAo" node="HwplGLRj1e" resolve="err" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="HwplGLRj1e" role="1Duv9x">
            <property role="TrG5h" value="err" />
            <node concept="17QB3L" id="HwplGLRj1i" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="HwplGLRj1j" role="1DdaDG">
            <ref role="3cqZAo" node="HwplGLR8Qv" resolve="errors" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3OA_Uj9eGqo">
    <property role="TrG5h" value="AbstractJUnit5Launcher" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3OA_Uj9hjTH" role="jymVt" />
    <node concept="312cEg" id="7MSVDs2_8tx" role="jymVt">
      <property role="TrG5h" value="myEnvironment" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3OA_Uj9h7Qq" role="1B3o_S" />
      <node concept="3uibUv" id="7MSVDs2_8t$" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9eYgO" role="jymVt" />
    <node concept="3clFbW" id="3OA_Uj9hqKu" role="jymVt">
      <node concept="3cqZAl" id="3OA_Uj9hqKw" role="3clF45" />
      <node concept="3Tm1VV" id="3OA_Uj9hqKx" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9hqKy" role="3clF47">
        <node concept="3clFbF" id="3OA_Uj9hsWW" role="3cqZAp">
          <node concept="37vLTI" id="3OA_Uj9htty" role="3clFbG">
            <node concept="37vLTw" id="3OA_Uj9htEj" role="37vLTx">
              <ref role="3cqZAo" node="3OA_Uj9hsGR" resolve="environment" />
            </node>
            <node concept="2OqwBi" id="3OA_Uj9ht2Q" role="37vLTJ">
              <node concept="Xjq3P" id="3OA_Uj9hsWV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OA_Uj9htbD" role="2OqNvi">
                <ref role="2Oxat5" node="7MSVDs2_8tx" resolve="myEnvironment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OA_Uj9hsGR" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="3OA_Uj9hsGQ" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9hoqG" role="jymVt" />
    <node concept="3clFb_" id="3OA_Uj9eZjE" role="jymVt">
      <property role="TrG5h" value="launchTests" />
      <property role="1EzhhJ" value="true" />
      <node concept="10Oyi0" id="3OA_Uj9_cAa" role="3clF45" />
      <node concept="3Tm1VV" id="3OA_Uj9eZjH" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9eZjI" role="3clF47" />
      <node concept="P$JXv" id="3OA_Uj9_dxE" role="lGtFl">
        <node concept="TZ5HA" id="3OA_Uj9_dxF" role="TZ5H$">
          <node concept="1dT_AC" id="3OA_Uj9_dxG" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="3OA_Uj9_dxH" role="3nqlJM">
          <property role="x79VB" value="number of test failures" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9eGrO" role="jymVt" />
    <node concept="3Tm1VV" id="3OA_Uj9eGqp" role="1B3o_S" />
    <node concept="3clFb_" id="3OA_Uj9fdje" role="jymVt">
      <property role="TrG5h" value="launchTests" />
      <node concept="3Tmbuc" id="3OA_Uj9f$xE" role="1B3o_S" />
      <node concept="3cqZAl" id="3OA_Uj9fdjg" role="3clF45" />
      <node concept="37vLTG" id="3OA_Uj9fdj6" role="3clF46">
        <property role="TrG5h" value="testClasses" />
        <node concept="3uibUv" id="3OA_Uj9fdj7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="3OA_Uj9fdj8" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qTvmN" id="3OA_Uj9fdj9" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OA_Uj9fdj4" role="3clF46">
        <property role="TrG5h" value="executionListener" />
        <node concept="3uibUv" id="3OA_Uj9fdj5" role="1tU5fm">
          <ref role="3uigEE" to="bws1:~TestExecutionListener" resolve="TestExecutionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3OA_Uj9fdhS" role="3clF47">
        <node concept="3cpWs8" id="2BBIwJJrGU8" role="3cqZAp">
          <node concept="3cpWsn" id="2BBIwJJrGU9" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2BBIwJJrFVa" role="1tU5fm">
              <ref role="3uigEE" to="z4cc:~LauncherConfig$Builder" resolve="LauncherConfig.Builder" />
            </node>
            <node concept="2OqwBi" id="2BBIwJJrGUb" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="2BBIwJJrGUc" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="2BBIwJJrGUd" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="2BBIwJJrGUe" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="2BBIwJJrGUf" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2YIFZM" id="2BBIwJJrGUg" role="2Oq$k0">
                        <ref role="37wK5l" to="z4cc:~LauncherConfig.builder()" resolve="builder" />
                        <ref role="1Pybhc" to="z4cc:~LauncherConfig" resolve="LauncherConfig" />
                      </node>
                      <node concept="liA8E" id="2BBIwJJrGUh" role="2OqNvi">
                        <ref role="37wK5l" to="z4cc:~LauncherConfig$Builder.enableTestEngineAutoRegistration(boolean)" resolve="enableTestEngineAutoRegistration" />
                        <node concept="3clFbT" id="2BBIwJJrGUi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2BBIwJJrGUj" role="2OqNvi">
                      <ref role="37wK5l" to="z4cc:~LauncherConfig$Builder.enablePostDiscoveryFilterAutoRegistration(boolean)" resolve="enablePostDiscoveryFilterAutoRegistration" />
                      <node concept="3clFbT" id="2BBIwJJrGUk" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2BBIwJJrGUl" role="2OqNvi">
                    <ref role="37wK5l" to="z4cc:~LauncherConfig$Builder.enableLauncherSessionListenerAutoRegistration(boolean)" resolve="enableLauncherSessionListenerAutoRegistration" />
                    <node concept="3clFbT" id="2BBIwJJrGUm" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2BBIwJJrGUn" role="2OqNvi">
                  <ref role="37wK5l" to="z4cc:~LauncherConfig$Builder.enableLauncherDiscoveryListenerAutoRegistration(boolean)" resolve="enableLauncherDiscoveryListenerAutoRegistration" />
                  <node concept="3clFbT" id="2BBIwJJrGUo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="2BBIwJJrGUp" role="2OqNvi">
                <ref role="37wK5l" to="z4cc:~LauncherConfig$Builder.enableTestExecutionListenerAutoRegistration(boolean)" resolve="enableTestExecutionListenerAutoRegistration" />
                <node concept="3clFbT" id="2BBIwJJrGUq" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3OA_Uj9fdhT" role="3cqZAp">
          <node concept="3cpWsn" id="3OA_Uj9fdhU" role="3cpWs9">
            <property role="TrG5h" value="launcherConfig" />
            <node concept="3uibUv" id="3OA_Uj9fdhV" role="1tU5fm">
              <ref role="3uigEE" to="z4cc:~LauncherConfig" resolve="LauncherConfig" />
            </node>
            <node concept="2OqwBi" id="3OA_Uj9fdhW" role="33vP2m">
              <node concept="37vLTw" id="2BBIwJJrGUw" role="2Oq$k0">
                <ref role="3cqZAo" node="2BBIwJJrGU9" resolve="builder" />
              </node>
              <node concept="liA8E" id="3OA_Uj9fdij" role="2OqNvi">
                <ref role="37wK5l" to="z4cc:~LauncherConfig$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BBIwJJqYQk" role="3cqZAp" />
        <node concept="3cpWs8" id="3OA_Uj9fdik" role="3cqZAp">
          <node concept="3cpWsn" id="3OA_Uj9fdil" role="3cpWs9">
            <property role="TrG5h" value="launcher" />
            <node concept="3uibUv" id="3OA_Uj9fdim" role="1tU5fm">
              <ref role="3uigEE" to="bws1:~Launcher" resolve="Launcher" />
            </node>
            <node concept="2OqwBi" id="3OA_Uj9fdin" role="33vP2m">
              <node concept="2YIFZM" id="3OA_Uj9fdio" role="2Oq$k0">
                <ref role="37wK5l" to="z4cc:~LauncherFactory.openSession(org.junit.platform.launcher.core.LauncherConfig)" resolve="openSession" />
                <ref role="1Pybhc" to="z4cc:~LauncherFactory" resolve="LauncherFactory" />
                <node concept="37vLTw" id="3OA_Uj9fdip" role="37wK5m">
                  <ref role="3cqZAo" node="3OA_Uj9fdhU" resolve="launcherConfig" />
                </node>
              </node>
              <node concept="liA8E" id="3OA_Uj9fdiq" role="2OqNvi">
                <ref role="37wK5l" to="bws1:~LauncherSession.getLauncher()" resolve="getLauncher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3OA_Uj9fdir" role="3cqZAp">
          <node concept="3clFbS" id="3OA_Uj9fdis" role="3clFbx">
            <node concept="3clFbF" id="3OA_Uj9fdit" role="3cqZAp">
              <node concept="2OqwBi" id="3OA_Uj9fdiu" role="3clFbG">
                <node concept="37vLTw" id="3OA_Uj9fdiv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OA_Uj9fdil" resolve="launcher" />
                </node>
                <node concept="liA8E" id="3OA_Uj9fdiw" role="2OqNvi">
                  <ref role="37wK5l" to="bws1:~Launcher.registerTestExecutionListeners(org.junit.platform.launcher.TestExecutionListener...)" resolve="registerTestExecutionListeners" />
                  <node concept="2ShNRf" id="3OA_Uj9fdix" role="37wK5m">
                    <node concept="1pGfFk" id="3OA_Uj9fdiy" role="2ShVmc">
                      <ref role="37wK5l" to="pzze:5gsHVKBei_z" resolve="JUnit5TestExecutionListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3OA_Uj9fdiz" role="3clFbw">
            <ref role="37wK5l" node="3OA_Uj9gCRT" resolve="isRunningOnTeamCity" />
          </node>
        </node>
        <node concept="3cpWs8" id="3OA_Uj9fdi$" role="3cqZAp">
          <node concept="3cpWsn" id="3OA_Uj9fdi_" role="3cpWs9">
            <property role="TrG5h" value="testReportsDir" />
            <node concept="3uibUv" id="3OA_Uj9fdiA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="3OA_Uj9fdiB" role="33vP2m">
              <ref role="37wK5l" node="3OA_Uj9gNKn" resolve="getTestReportsDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3OA_Uj9fdiC" role="3cqZAp">
          <node concept="3clFbS" id="3OA_Uj9fdiD" role="3clFbx">
            <node concept="3clFbF" id="3OA_Uj9fdiE" role="3cqZAp">
              <node concept="2OqwBi" id="3OA_Uj9fdiF" role="3clFbG">
                <node concept="37vLTw" id="3OA_Uj9fdiG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OA_Uj9fdil" resolve="launcher" />
                </node>
                <node concept="liA8E" id="3OA_Uj9fdiH" role="2OqNvi">
                  <ref role="37wK5l" to="bws1:~Launcher.registerTestExecutionListeners(org.junit.platform.launcher.TestExecutionListener...)" resolve="registerTestExecutionListeners" />
                  <node concept="2ShNRf" id="3OA_Uj9fdiI" role="37wK5m">
                    <node concept="1pGfFk" id="3OA_Uj9fdiJ" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="7c1v:~LegacyXmlReportGeneratingListener.&lt;init&gt;(java.nio.file.Path,java.io.PrintWriter)" resolve="LegacyXmlReportGeneratingListener" />
                      <node concept="2OqwBi" id="3OA_Uj9fdiK" role="37wK5m">
                        <node concept="37vLTw" id="3OA_Uj9fdiL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3OA_Uj9fdi_" resolve="testReportsDir" />
                        </node>
                        <node concept="liA8E" id="3OA_Uj9fdiM" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3OA_Uj9fdiN" role="37wK5m">
                        <node concept="1pGfFk" id="3OA_Uj9fdiO" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.OutputStream)" resolve="PrintWriter" />
                          <node concept="10M0yZ" id="3OA_Uj9fdiP" role="37wK5m">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3OA_Uj9fdiQ" role="3clFbw">
            <node concept="10Nm6u" id="3OA_Uj9fdiR" role="3uHU7w" />
            <node concept="37vLTw" id="3OA_Uj9fdiS" role="3uHU7B">
              <ref role="3cqZAo" node="3OA_Uj9fdi_" resolve="testReportsDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3OA_Uj9hzDG" role="3cqZAp">
          <node concept="3clFbS" id="3OA_Uj9hzDI" role="3clFbx">
            <node concept="3clFbF" id="3OA_Uj9fdiT" role="3cqZAp">
              <node concept="2OqwBi" id="3OA_Uj9fdiU" role="3clFbG">
                <node concept="37vLTw" id="3OA_Uj9fdiV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OA_Uj9fdil" resolve="launcher" />
                </node>
                <node concept="liA8E" id="3OA_Uj9fdiW" role="2OqNvi">
                  <ref role="37wK5l" to="bws1:~Launcher.registerTestExecutionListeners(org.junit.platform.launcher.TestExecutionListener...)" resolve="registerTestExecutionListeners" />
                  <node concept="37vLTw" id="3OA_Uj9fdjb" role="37wK5m">
                    <ref role="3cqZAo" node="3OA_Uj9fdj4" resolve="executionListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3OA_Uj9h_cV" role="3clFbw">
            <node concept="10Nm6u" id="3OA_Uj9h_W2" role="3uHU7w" />
            <node concept="37vLTw" id="3OA_Uj9h$s5" role="3uHU7B">
              <ref role="3cqZAo" node="3OA_Uj9fdj4" resolve="executionListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OA_Uj9fdiY" role="3cqZAp">
          <node concept="2OqwBi" id="3OA_Uj9fdiZ" role="3clFbG">
            <node concept="37vLTw" id="3OA_Uj9fdj0" role="2Oq$k0">
              <ref role="3cqZAo" node="3OA_Uj9fdil" resolve="launcher" />
            </node>
            <node concept="liA8E" id="3OA_Uj9fdj1" role="2OqNvi">
              <ref role="37wK5l" to="bws1:~Launcher.execute(org.junit.platform.launcher.LauncherDiscoveryRequest,org.junit.platform.launcher.TestExecutionListener...)" resolve="execute" />
              <node concept="1rXfSq" id="3OA_Uj9fdj2" role="37wK5m">
                <ref role="37wK5l" node="HwplGM784G" resolve="buildRequest" />
                <node concept="37vLTw" id="3OA_Uj9fdja" role="37wK5m">
                  <ref role="3cqZAo" node="3OA_Uj9fdj6" resolve="testClasses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3OA_Uj9fdjh" role="Sfmx6">
        <ref role="3uigEE" to="zi5z:~PreconditionViolationException" resolve="PreconditionViolationException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9fHXe" role="jymVt" />
    <node concept="3clFb_" id="HwplGM784G" role="jymVt">
      <property role="TrG5h" value="buildRequest" />
      <node concept="3Tm6S6" id="HwplGM784H" role="1B3o_S" />
      <node concept="3uibUv" id="HwplGM784I" role="3clF45">
        <ref role="3uigEE" to="bws1:~LauncherDiscoveryRequest" resolve="LauncherDiscoveryRequest" />
      </node>
      <node concept="37vLTG" id="HwplGM784_" role="3clF46">
        <property role="TrG5h" value="testClasses" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="HwplGM784A" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="HwplGM784B" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qTvmN" id="HwplGM784C" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HwplGM7841" role="3clF47">
        <node concept="3cpWs8" id="HwplGM7844" role="3cqZAp">
          <node concept="3cpWsn" id="HwplGM7845" role="3cpWs9">
            <property role="TrG5h" value="testSelectors" />
            <node concept="3uibUv" id="HwplGM7846" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="HwplGM7847" role="11_B2D">
                <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
              </node>
            </node>
            <node concept="2OqwBi" id="HwplGM7848" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="HwplGM7849" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="HwplGM784a" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="37vLTw" id="HwplGM784D" role="2Oq$k0">
                    <ref role="3cqZAo" node="HwplGM784_" resolve="testClasses" />
                  </node>
                  <node concept="liA8E" id="HwplGM784c" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="HwplGM784d" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="HwplGM784e" role="37wK5m">
                    <node concept="3clFbS" id="HwplGM784f" role="1bW5cS">
                      <node concept="3clFbF" id="HwplGM784g" role="3cqZAp">
                        <node concept="2YIFZM" id="HwplGM784h" role="3clFbG">
                          <ref role="37wK5l" to="s3rp:~DiscoverySelectors.selectClass(java.lang.Class)" resolve="selectClass" />
                          <ref role="1Pybhc" to="s3rp:~DiscoverySelectors" resolve="DiscoverySelectors" />
                          <node concept="37vLTw" id="HwplGM784i" role="37wK5m">
                            <ref role="3cqZAo" node="HwplGM784j" resolve="testClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="HwplGM784j" role="1bW2Oz">
                      <property role="TrG5h" value="testClass" />
                      <node concept="3uibUv" id="HwplGM784k" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="HwplGM784l" role="11_B2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HwplGM784m" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="HwplGM784n" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3uibUv" id="HwplGM784o" role="3PaCim">
                    <ref role="3uigEE" to="n4ib:~DiscoverySelector" resolve="DiscoverySelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HwplGM784p" role="3cqZAp" />
        <node concept="3cpWs6" id="HwplGM784z" role="3cqZAp">
          <node concept="2OqwBi" id="HwplGM784t" role="3cqZAk">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="1rGdf3YUm7g" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="1rGdf3YUcau" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="HwplGM784u" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2YIFZM" id="HwplGM784v" role="2Oq$k0">
                    <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.request()" resolve="request" />
                    <ref role="1Pybhc" to="z4cc:~LauncherDiscoveryRequestBuilder" resolve="LauncherDiscoveryRequestBuilder" />
                  </node>
                  <node concept="liA8E" id="HwplGM784w" role="2OqNvi">
                    <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.selectors(java.util.List)" resolve="selectors" />
                    <node concept="37vLTw" id="HwplGM784x" role="37wK5m">
                      <ref role="3cqZAo" node="HwplGM7845" resolve="testSelectors" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rGdf3YUeYP" role="2OqNvi">
                  <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.configurationParameter(java.lang.String,java.lang.String)" resolve="configurationParameter" />
                  <node concept="Xl_RD" id="1rGdf3YUhkU" role="37wK5m">
                    <property role="Xl_RC" value="junit.platform.output.capture.stdout" />
                  </node>
                  <node concept="Xl_RD" id="1rGdf3YUkSF" role="37wK5m">
                    <property role="Xl_RC" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1rGdf3YUnvv" role="2OqNvi">
                <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.configurationParameter(java.lang.String,java.lang.String)" resolve="configurationParameter" />
                <node concept="Xl_RD" id="1rGdf3YUnvw" role="37wK5m">
                  <property role="Xl_RC" value="junit.platform.output.capture.stderr" />
                </node>
                <node concept="Xl_RD" id="1rGdf3YUnvx" role="37wK5m">
                  <property role="Xl_RC" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HwplGM784y" role="2OqNvi">
              <ref role="37wK5l" to="z4cc:~LauncherDiscoveryRequestBuilder.build()" resolve="build" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9fNJX" role="jymVt" />
    <node concept="3clFb_" id="3OA_Uj9gNKn" role="jymVt">
      <property role="TrG5h" value="getTestReportsDir" />
      <node concept="3uibUv" id="3OA_Uj9gZAt" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tmbuc" id="3OA_Uj9h0j8" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9gNKr" role="3clF47">
        <node concept="3cpWs6" id="3OA_Uj9h1uN" role="3cqZAp">
          <node concept="10Nm6u" id="3OA_Uj9h2nX" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9gKSP" role="jymVt" />
    <node concept="3clFb_" id="3OA_Uj9gCRT" role="jymVt">
      <property role="TrG5h" value="isRunningOnTeamCity" />
      <node concept="3Tmbuc" id="3OA_Uj9gBZC" role="1B3o_S" />
      <node concept="10P_77" id="3OA_Uj9gCRP" role="3clF45" />
      <node concept="3clFbS" id="3OA_Uj9gCRN" role="3clF47">
        <node concept="3clFbF" id="3OA_Uj9Bo2k" role="3cqZAp">
          <node concept="3y3z36" id="3OA_Uj9Bxdd" role="3clFbG">
            <node concept="10Nm6u" id="3OA_Uj9BxUq" role="3uHU7w" />
            <node concept="2YIFZM" id="3OA_Uj9Buqm" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="3OA_Uj9BvNN" role="37wK5m">
                <property role="Xl_RC" value="TEAMCITY_VERSION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9gzkO" role="jymVt" />
  </node>
  <node concept="312cEu" id="3OA_Uj9huWj">
    <property role="TrG5h" value="SimpleJUnit5Launcher" />
    <node concept="2tJIrI" id="3OA_Uj9hvrn" role="jymVt" />
    <node concept="312cEg" id="3OA_Uj9hwao" role="jymVt">
      <property role="TrG5h" value="myTestClasses" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3OA_Uj9hwap" role="1B3o_S" />
      <node concept="3uibUv" id="3OA_Uj9hwar" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3OA_Uj9hwas" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="3OA_Uj9hwat" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9hwzp" role="jymVt" />
    <node concept="3clFbW" id="3OA_Uj9hvqr" role="jymVt">
      <node concept="37vLTG" id="3OA_Uj9hvrZ" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="3OA_Uj9hvuP" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="37vLTG" id="3OA_Uj9hvJa" role="3clF46">
        <property role="TrG5h" value="testClasses" />
        <node concept="3uibUv" id="3OA_Uj9hvMi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="3OA_Uj9hvSl" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qTvmN" id="3OA_Uj9hw5U" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3OA_Uj9hvqt" role="3clF45" />
      <node concept="3Tm1VV" id="3OA_Uj9hvqu" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9hvqv" role="3clF47">
        <node concept="XkiVB" id="3OA_Uj9hvzu" role="3cqZAp">
          <ref role="37wK5l" node="3OA_Uj9hqKu" resolve="AbstractJUnit5Launcher" />
          <node concept="37vLTw" id="3OA_Uj9hvIa" role="37wK5m">
            <ref role="3cqZAo" node="3OA_Uj9hvrZ" resolve="environment" />
          </node>
        </node>
        <node concept="3clFbF" id="3OA_Uj9hwau" role="3cqZAp">
          <node concept="37vLTI" id="3OA_Uj9hwaw" role="3clFbG">
            <node concept="2OqwBi" id="3OA_Uj9hwry" role="37vLTJ">
              <node concept="Xjq3P" id="3OA_Uj9hwsP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OA_Uj9hwr_" role="2OqNvi">
                <ref role="2Oxat5" node="3OA_Uj9hwao" resolve="myTestClasses" />
              </node>
            </node>
            <node concept="37vLTw" id="3OA_Uj9hwa$" role="37vLTx">
              <ref role="3cqZAo" node="3OA_Uj9hvJa" resolve="testClasses" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9hwDU" role="jymVt" />
    <node concept="3Tm1VV" id="3OA_Uj9huWk" role="1B3o_S" />
    <node concept="3uibUv" id="3OA_Uj9hv9B" role="1zkMxy">
      <ref role="3uigEE" node="3OA_Uj9eGqo" resolve="AbstractJUnit5Launcher" />
    </node>
    <node concept="3clFb_" id="3OA_Uj9hwJQ" role="jymVt">
      <property role="TrG5h" value="launchTests" />
      <node concept="10Oyi0" id="3OA_Uj9_mc9" role="3clF45" />
      <node concept="3Tm1VV" id="3OA_Uj9hwJS" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9hwJU" role="3clF47">
        <node concept="3cpWs8" id="4rQ9_5efOyP" role="3cqZAp">
          <node concept="3cpWsn" id="4rQ9_5efOyQ" role="3cpWs9">
            <property role="TrG5h" value="sessionConfig" />
            <node concept="3uibUv" id="4rQ9_5efOc$" role="1tU5fm">
              <ref role="3uigEE" to="4u8o:4rQ9_5dOfYm" resolve="TestSessionConfig" />
            </node>
            <node concept="2OqwBi" id="4rQ9_5efOyR" role="33vP2m">
              <node concept="2ShNRf" id="4rQ9_5efOyS" role="2Oq$k0">
                <node concept="1pGfFk" id="4rQ9_5efOyT" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="4u8o:4rQ9_5dOg04" resolve="TestSessionConfig" />
                </node>
              </node>
              <node concept="liA8E" id="4rQ9_5efOyU" role="2OqNvi">
                <ref role="37wK5l" to="4u8o:4rQ9_5dOgvK" resolve="withAccessory" />
                <node concept="3VsKOn" id="4rQ9_5efOyV" role="37wK5m">
                  <ref role="3VsUkX" to="79ha:HKKzfMjqRV" resolve="Environment" />
                </node>
                <node concept="37vLTw" id="4rQ9_5efOyW" role="37wK5m">
                  <ref role="3cqZAo" node="7MSVDs2_8tx" resolve="myEnvironment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rQ9_5efQIP" role="3cqZAp">
          <node concept="3cpWsn" id="4rQ9_5efQIQ" role="3cpWs9">
            <property role="TrG5h" value="testSession" />
            <node concept="3uibUv" id="4rQ9_5efQBa" role="1tU5fm">
              <ref role="3uigEE" to="4u8o:4rQ9_5dBfWe" resolve="TestSession" />
            </node>
            <node concept="2OqwBi" id="4rQ9_5efQIR" role="33vP2m">
              <node concept="2YIFZM" id="4rQ9_5efQIS" role="2Oq$k0">
                <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
                <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
              </node>
              <node concept="liA8E" id="4rQ9_5efQIT" role="2OqNvi">
                <ref role="37wK5l" to="4u8o:4rQ9_5dKw2Z" resolve="openSession" />
                <node concept="37vLTw" id="4rQ9_5efQIU" role="37wK5m">
                  <ref role="3cqZAo" node="4rQ9_5efOyQ" resolve="sessionConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4rQ9_5efRqP" role="3cqZAp">
          <node concept="3clFbS" id="4rQ9_5efRqR" role="1zxBo7">
            <node concept="3cpWs6" id="VnxRnAgBTN" role="3cqZAp">
              <node concept="1rXfSq" id="VnxRnAgEwL" role="3cqZAk">
                <ref role="37wK5l" node="VnxRnAgmXi" resolve="doLaunchTest" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="4rQ9_5efRDL" role="1zxBo6">
            <node concept="3clFbS" id="4rQ9_5efRDM" role="1wplMD">
              <node concept="3clFbF" id="4rQ9_5efRSa" role="3cqZAp">
                <node concept="2OqwBi" id="4rQ9_5efSrQ" role="3clFbG">
                  <node concept="2YIFZM" id="4rQ9_5efSeE" role="2Oq$k0">
                    <ref role="37wK5l" to="4u8o:4chG8iIteHp" resolve="getInstance" />
                    <ref role="1Pybhc" to="4u8o:4chG8iItd4i" resolve="TestPlatform" />
                  </node>
                  <node concept="liA8E" id="4rQ9_5efSGU" role="2OqNvi">
                    <ref role="37wK5l" to="4u8o:4rQ9_5dKJcw" resolve="closeSession" />
                    <node concept="37vLTw" id="4rQ9_5efSVm" role="37wK5m">
                      <ref role="3cqZAo" node="4rQ9_5efQIQ" resolve="testSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OA_Uj9hwJV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="VnxRnAglN1" role="jymVt" />
    <node concept="3clFb_" id="VnxRnAgmXi" role="jymVt">
      <property role="TrG5h" value="doLaunchTest" />
      <node concept="10Oyi0" id="VnxRnAgtmp" role="3clF45" />
      <node concept="3Tm6S6" id="VnxRnAgnIA" role="1B3o_S" />
      <node concept="3clFbS" id="VnxRnAgmXm" role="3clF47">
        <node concept="3cpWs8" id="3OA_Uj9_kxf" role="3cqZAp">
          <node concept="3cpWsn" id="3OA_Uj9_kxg" role="3cpWs9">
            <property role="TrG5h" value="failureDetector" />
            <node concept="3uibUv" id="3OA_Uj9_kxh" role="1tU5fm">
              <ref role="3uigEE" node="HwplGLNXsw" resolve="FailureDetector" />
            </node>
            <node concept="2ShNRf" id="3OA_Uj9_kxi" role="33vP2m">
              <node concept="HV5vD" id="3OA_Uj9_kxj" role="2ShVmc">
                <ref role="HV5vE" node="HwplGLNXsw" resolve="FailureDetector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VnxRnAgz9f" role="3cqZAp">
          <node concept="3cpWsn" id="VnxRnAgz9g" role="3cpWs9">
            <property role="TrG5h" value="contextClassLoader" />
            <node concept="3uibUv" id="VnxRnAgz9h" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="VnxRnAgz9i" role="33vP2m">
              <node concept="2YIFZM" id="VnxRnAgz9j" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              </node>
              <node concept="liA8E" id="VnxRnAgz9k" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader()" resolve="getContextClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="VnxRnAgypA" role="3cqZAp">
          <node concept="3clFbS" id="VnxRnAgypB" role="1zxBo7">
            <node concept="3clFbF" id="VnxRnAg$g1" role="3cqZAp">
              <node concept="2OqwBi" id="VnxRnAg$g2" role="3clFbG">
                <node concept="2YIFZM" id="VnxRnAg$g3" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="liA8E" id="VnxRnAg$g4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                  <node concept="1rXfSq" id="VnxRnAg$g5" role="37wK5m">
                    <ref role="37wK5l" node="VnxRnAgbbH" resolve="testModuleContextClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3OA_Uj9hx4N" role="3cqZAp">
              <node concept="1rXfSq" id="3OA_Uj9hx4M" role="3clFbG">
                <ref role="37wK5l" node="3OA_Uj9fdje" resolve="launchTests" />
                <node concept="37vLTw" id="3OA_Uj9hxht" role="37wK5m">
                  <ref role="3cqZAo" node="3OA_Uj9hwao" resolve="myTestClasses" />
                </node>
                <node concept="37vLTw" id="3OA_Uj9_kKJ" role="37wK5m">
                  <ref role="3cqZAo" node="3OA_Uj9_kxg" resolve="failureDetector" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="VnxRnAgBkt" role="3cqZAp" />
          </node>
          <node concept="1wplmZ" id="VnxRnAgypC" role="1zxBo6">
            <node concept="3clFbS" id="VnxRnAgypD" role="1wplMD">
              <node concept="3clFbF" id="VnxRnAgAu1" role="3cqZAp">
                <node concept="2OqwBi" id="VnxRnAgAu2" role="3clFbG">
                  <node concept="2YIFZM" id="VnxRnAgAu3" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                  <node concept="liA8E" id="VnxRnAgAu4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                    <node concept="37vLTw" id="VnxRnAgAu5" role="37wK5m">
                      <ref role="3cqZAo" node="VnxRnAgz9g" resolve="contextClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3OA_Uj9_l8E" role="3cqZAp">
          <node concept="2OqwBi" id="3OA_Uj9_lA1" role="3cqZAk">
            <node concept="37vLTw" id="3OA_Uj9_lo$" role="2Oq$k0">
              <ref role="3cqZAo" node="3OA_Uj9_kxg" resolve="failureDetector" />
            </node>
            <node concept="liA8E" id="3OA_Uj9_m3C" role="2OqNvi">
              <ref role="37wK5l" node="3OA_Uj9$WOu" resolve="failuresCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VnxRnAgdYK" role="jymVt" />
    <node concept="3clFb_" id="VnxRnAgbbH" role="jymVt">
      <property role="TrG5h" value="testModuleContextClassLoader" />
      <node concept="3uibUv" id="VnxRnAgbbK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="3Tm6S6" id="VnxRnAgbbL" role="1B3o_S" />
      <node concept="3clFbS" id="VnxRnAgbbM" role="3clF47">
        <node concept="3clFbF" id="5pvGTa8I5X7" role="3cqZAp">
          <node concept="2YIFZM" id="5pvGTa8I78K" role="3clFbG">
            <ref role="37wK5l" node="5pvGTa8oxNe" resolve="classLoaderForTestExecution" />
            <ref role="1Pybhc" node="5pvGTa8oweO" resolve="ModuleClassLoaderUtil" />
            <node concept="2OqwBi" id="5pvGTa8I7Wc" role="37wK5m">
              <node concept="37vLTw" id="5pvGTa8I7Wd" role="2Oq$k0">
                <ref role="3cqZAo" node="7MSVDs2_8tx" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="5pvGTa8I7We" role="2OqNvi">
                <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
              </node>
            </node>
            <node concept="1bVj0M" id="5pvGTa8IbBG" role="37wK5m">
              <node concept="3clFbS" id="5pvGTa8IbBI" role="1bW5cS">
                <node concept="3clFbF" id="5pvGTa8Icva" role="3cqZAp">
                  <node concept="2YIFZM" id="5pvGTa8IeEz" role="3clFbG">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="3uibUv" id="5pvGTa8Ij$f" role="3PaCim">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9hGYI" role="jymVt" />
    <node concept="3clFb_" id="3OA_Uj9ztSV" role="jymVt">
      <property role="TrG5h" value="getTestReportsDir" />
      <node concept="3uibUv" id="3OA_Uj9ztSW" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tmbuc" id="3OA_Uj9ztSX" role="1B3o_S" />
      <node concept="3clFbS" id="3OA_Uj9ztSY" role="3clF47">
        <node concept="3cpWs6" id="3OA_Uj9ztSZ" role="3cqZAp">
          <node concept="2ShNRf" id="3OA_Uj9zvzq" role="3cqZAk">
            <node concept="1pGfFk" id="3OA_Uj9zyHr" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2YIFZM" id="3OA_Uj9zz7S" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="3OA_Uj9zz86" role="37wK5m">
                  <property role="Xl_RC" value="user.dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3OA_Uj9zum_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OA_Uj9ztSl" role="jymVt" />
  </node>
  <node concept="312cEu" id="5pvGTa8oweO">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ModuleClassLoaderUtil" />
    <node concept="2tJIrI" id="5pvGTa8owgb" role="jymVt" />
    <node concept="2YIFZL" id="5pvGTa8oxNe" role="jymVt">
      <property role="TrG5h" value="classLoaderForTestExecution" />
      <node concept="37vLTG" id="5pvGTa8oyqI" role="3clF46">
        <property role="TrG5h" value="platform" />
        <node concept="3uibUv" id="5pvGTa8oyFz" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
      <node concept="37vLTG" id="5pvGTa8oyE9" role="3clF46">
        <property role="TrG5h" value="candidateModuleRefs" />
        <node concept="3uibUv" id="5pvGTa8oyLh" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="3uibUv" id="5pvGTa8oyMD" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="5pvGTa8z_SB" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5pvGTa8oxMa" role="3clF47">
        <node concept="3cpWs8" id="5pvGTa8oZTo" role="3cqZAp">
          <node concept="3cpWsn" id="5pvGTa8oZTp" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5pvGTa8oZTq" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5pvGTa8oZTr" role="33vP2m">
              <node concept="37vLTw" id="5pvGTa8p1sF" role="2Oq$k0">
                <ref role="3cqZAo" node="5pvGTa8oyqI" resolve="platform" />
              </node>
              <node concept="liA8E" id="5pvGTa8oZTv" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="5pvGTa8oZTw" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pvGTa8oFcE" role="3cqZAp">
          <node concept="2OqwBi" id="5pvGTa8oSUL" role="3clFbG">
            <node concept="2ShNRf" id="5pvGTa8oFcA" role="2Oq$k0">
              <node concept="1pGfFk" id="5pvGTa8oScX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="5pvGTa8pNcw" role="37wK5m">
                  <ref role="3cqZAo" node="5pvGTa8oZTp" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5pvGTa8oU4x" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5pvGTa8oUnA" role="37wK5m">
                <node concept="3clFbS" id="5pvGTa8oUnB" role="1bW5cS">
                  <node concept="3cpWs8" id="5pvGTa8p1Ig" role="3cqZAp">
                    <node concept="3cpWsn" id="5pvGTa8p1Ih" role="3cpWs9">
                      <property role="TrG5h" value="pf" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="5pvGTa8p1Ii" role="1tU5fm">
                        <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      </node>
                      <node concept="2OqwBi" id="5pvGTa8p1Ij" role="33vP2m">
                        <node concept="37vLTw" id="5pvGTa8p2Iw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pvGTa8oyqI" resolve="platform" />
                        </node>
                        <node concept="liA8E" id="5pvGTa8p1In" role="2OqNvi">
                          <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                          <node concept="3VsKOn" id="5pvGTa8p1Io" role="37wK5m">
                            <ref role="3VsUkX" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="5pvGTa8p7GN" role="3cqZAp">
                    <node concept="3clFbS" id="5pvGTa8p7GQ" role="2LFqv$">
                      <node concept="3cpWs8" id="5pvGTa8plCq" role="3cqZAp">
                        <node concept="3cpWsn" id="5pvGTa8plCr" role="3cpWs9">
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="5pvGTa8phAD" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="5pvGTa8plCs" role="33vP2m">
                            <node concept="2OqwBi" id="5pvGTa8zIks" role="2Oq$k0">
                              <node concept="37vLTw" id="5pvGTa8plCt" role="2Oq$k0">
                                <ref role="3cqZAo" node="5pvGTa8p1Ih" resolve="pf" />
                              </node>
                              <node concept="liA8E" id="5pvGTa8zJ59" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                                <node concept="37vLTw" id="5pvGTa8zKfV" role="37wK5m">
                                  <ref role="3cqZAo" node="5pvGTa8p7GR" resolve="ref" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5pvGTa8plCu" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="37vLTw" id="5pvGTa8plCv" role="37wK5m">
                                <ref role="3cqZAo" node="5pvGTa8oZTp" resolve="repo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5pvGTa8powh" role="3cqZAp">
                        <node concept="3clFbS" id="5pvGTa8powj" role="3clFbx">
                          <node concept="3J1_TO" id="5pvGTa8pyqO" role="3cqZAp">
                            <node concept="3clFbS" id="5pvGTa8pyqP" role="1zxBo7">
                              <node concept="3cpWs8" id="5pvGTa8pEZp" role="3cqZAp">
                                <node concept="3cpWsn" id="5pvGTa8pEZq" role="3cpWs9">
                                  <property role="TrG5h" value="mcl" />
                                  <node concept="3uibUv" id="5pvGTa8pEO6" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                                  </node>
                                  <node concept="2OqwBi" id="5pvGTa8pEZr" role="33vP2m">
                                    <node concept="1eOMI4" id="5pvGTa8pEZs" role="2Oq$k0">
                                      <node concept="10QFUN" id="5pvGTa8pEZt" role="1eOMHV">
                                        <node concept="3uibUv" id="5pvGTa8pEZu" role="10QFUM">
                                          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                        </node>
                                        <node concept="37vLTw" id="5pvGTa8pEZv" role="10QFUP">
                                          <ref role="3cqZAo" node="5pvGTa8plCr" resolve="module" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5pvGTa8pEZw" role="2OqNvi">
                                      <ref role="37wK5l" to="j8aq:~ReloadableModule.getClassLoader()" resolve="getClassLoader" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5pvGTa8p_wE" role="3cqZAp">
                                <node concept="3cpWsn" id="5pvGTa8p_wF" role="3cpWs9">
                                  <property role="TrG5h" value="cls" />
                                  <node concept="3uibUv" id="5pvGTa8p_hc" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                    <node concept="3qTvmN" id="5pvGTa8p_hf" role="11_B2D" />
                                  </node>
                                  <node concept="2OqwBi" id="5pvGTa8p_wG" role="33vP2m">
                                    <node concept="37vLTw" id="5pvGTa8pEZx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5pvGTa8pEZq" resolve="mcl" />
                                    </node>
                                    <node concept="liA8E" id="5pvGTa8p_wN" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                                      <node concept="10M0yZ" id="5pvGTa8p_wO" role="37wK5m">
                                        <ref role="3cqZAo" to="4u8o:5pvGTa8oF66" resolve="JUNIT5_TEST_ENGINE_CLASS" />
                                        <ref role="1PxDUh" to="4u8o:2v6DJPJtEPe" resolve="JUnitPlatform" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5pvGTa8pByd" role="3cqZAp">
                                <node concept="3clFbS" id="5pvGTa8pByf" role="3clFbx">
                                  <node concept="3cpWs6" id="5pvGTa8pDPX" role="3cqZAp">
                                    <node concept="37vLTw" id="5pvGTa8pFDp" role="3cqZAk">
                                      <ref role="3cqZAo" node="5pvGTa8pEZq" resolve="mcl" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5pvGTa8pCCa" role="3clFbw">
                                  <node concept="10Nm6u" id="5pvGTa8pDnw" role="3uHU7w" />
                                  <node concept="37vLTw" id="5pvGTa8pBzm" role="3uHU7B">
                                    <ref role="3cqZAo" node="5pvGTa8p_wF" resolve="cls" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uVAMA" id="5pvGTa8pyqR" role="1zxBo5">
                              <node concept="3clFbS" id="5pvGTa8pyqU" role="1zc67A">
                                <node concept="3SKdUt" id="5pvGTa8pztY" role="3cqZAp">
                                  <node concept="1PaTwC" id="5pvGTa8pztZ" role="1aUNEU">
                                    <node concept="3oM_SD" id="5pvGTa8p$af" role="1PaTwD">
                                      <property role="3oM_SC" value="ignore" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="XOnhg" id="5pvGTa8pyqV" role="1zc67B">
                                <property role="TrG5h" value="e" />
                                <node concept="nSUau" id="5pvGTa8pyqW" role="1tU5fm">
                                  <node concept="3uibUv" id="5pvGTa8pyqQ" role="nSUat">
                                    <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="5pvGTa8pp3V" role="3clFbw">
                          <node concept="3uibUv" id="5pvGTa8pp3W" role="2ZW6by">
                            <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                          </node>
                          <node concept="37vLTw" id="5pvGTa8pp3X" role="2ZW6bz">
                            <ref role="3cqZAo" node="5pvGTa8plCr" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5pvGTa8p7GR" role="1Duv9x">
                      <property role="TrG5h" value="ref" />
                      <node concept="3uibUv" id="5pvGTa8pa9f" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5pvGTa8p7GX" role="1DdaDG">
                      <node concept="37vLTw" id="5pvGTa8p7GY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pvGTa8oyE9" resolve="candidateModuleRefs" />
                      </node>
                      <node concept="liA8E" id="5pvGTa8p7GZ" role="2OqNvi">
                        <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5pvGTa8pHh$" role="3cqZAp">
                    <node concept="3cpWsn" id="5pvGTa8pHh_" role="3cpWs9">
                      <property role="TrG5h" value="junit5Module" />
                      <node concept="3uibUv" id="5pvGTa8pHhA" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="5pvGTa8pHhB" role="33vP2m">
                        <node concept="2OqwBi" id="5pvGTa8pHhC" role="2Oq$k0">
                          <node concept="37vLTw" id="5pvGTa8pHhD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pvGTa8p1Ih" resolve="pf" />
                          </node>
                          <node concept="liA8E" id="5pvGTa8pHhE" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                            <node concept="10M0yZ" id="5pvGTa8pHhF" role="37wK5m">
                              <ref role="3cqZAo" to="4u8o:766HyAhdReN" resolve="JUNIT5_LIBS_MODULE_REF" />
                              <ref role="1PxDUh" to="4u8o:2v6DJPJtEPe" resolve="JUnitPlatform" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5pvGTa8pHhG" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="5pvGTa8pHhH" role="37wK5m">
                            <ref role="3cqZAo" node="5pvGTa8oZTp" resolve="repo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5pvGTa8pHhK" role="3cqZAp">
                    <node concept="3clFbS" id="5pvGTa8pHhL" role="3clFbx">
                      <node concept="3cpWs6" id="5pvGTa8pHhM" role="3cqZAp">
                        <node concept="2OqwBi" id="5pvGTa8pHhN" role="3cqZAk">
                          <node concept="1eOMI4" id="5pvGTa8pHhO" role="2Oq$k0">
                            <node concept="10QFUN" id="5pvGTa8pHhP" role="1eOMHV">
                              <node concept="3uibUv" id="5pvGTa8pHhQ" role="10QFUM">
                                <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                              </node>
                              <node concept="37vLTw" id="5pvGTa8pHhR" role="10QFUP">
                                <ref role="3cqZAo" node="5pvGTa8pHh_" resolve="junit5Module" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5pvGTa8pHhS" role="2OqNvi">
                            <ref role="37wK5l" to="j8aq:~ReloadableModule.getClassLoader()" resolve="getClassLoader" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="5pvGTa8pHhT" role="3clFbw">
                      <node concept="3uibUv" id="5pvGTa8pHhU" role="2ZW6by">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                      <node concept="37vLTw" id="5pvGTa8pHhV" role="2ZW6bz">
                        <ref role="3cqZAo" node="5pvGTa8pHh_" resolve="junit5Module" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5pvGTa8pIH2" role="3cqZAp">
                    <node concept="1PaTwC" id="5pvGTa8pIH3" role="1aUNEU">
                      <node concept="3oM_SD" id="5pvGTa8pIH4" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="5pvGTa8pIH5" role="1PaTwD">
                        <property role="3oM_SC" value="nothing" />
                      </node>
                      <node concept="3oM_SD" id="5pvGTa8pIH6" role="1PaTwD">
                        <property role="3oM_SC" value="works" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5pvGTa8pIH7" role="3cqZAp">
                    <node concept="2OqwBi" id="5pvGTa8pIH8" role="3clFbG">
                      <node concept="2YIFZM" id="5pvGTa8pIH9" role="2Oq$k0">
                        <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                      <node concept="liA8E" id="5pvGTa8pIHa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader()" resolve="getContextClassLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5pvGTa8oyl1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="3Tm1VV" id="5pvGTa8oxM9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5pvGTa8owgk" role="jymVt" />
    <node concept="3Tm1VV" id="5pvGTa8oweP" role="1B3o_S" />
  </node>
</model>


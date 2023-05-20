<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ljcu" ref="r:e60874cf-5ffd-4123-9760-5f88ff8e0a5a(jetbrains.mps.debugger.api.ui.icons)" />
    <import index="w2la" ref="r:b54bdfd2-1093-4bb6-bc08-562a3cd72450(jetbrains.mps.debugger.java.runtime.ui)" />
    <import index="qst8" ref="r:e8d15a56-f89d-47fc-ac9f-8a35d3539ac3(jetbrains.mps.debugger.api.ui.breakpoints)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="zobu" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.debugger.core.breakpoints(MPS.Platform/)" />
    <import index="s8jc" ref="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1nsa" ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="ilei" ref="r:0bb5e892-3294-41a6-b5db-b1bdf3480f53(jetbrains.mps.debugger.java.runtime.ui.breakpoints)" />
    <import index="mz8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb(MPS.IDEA/)" />
    <import index="wpfk" ref="r:4abf334f-133f-4ef7-b458-4b8344e952fb(jetbrains.mps.debugger.java.runtime.engine.concurrent)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="5qx8" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi.event(JDK-tools/)" />
    <import index="rpq9" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi.request(JDK-tools/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      </concept>
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2wxFklq8GmH">
    <property role="TrG5h" value="MethodBreakpoint" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2wxFklq8GmJ" role="1B3o_S" />
    <node concept="3uibUv" id="2wxFklq8GmK" role="1zkMxy">
      <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
    </node>
    <node concept="3uibUv" id="2g7jLxixGtA" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
    </node>
    <node concept="Wx3nA" id="2wxFklq8GmM" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="3AvZeSkP3qU" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="3AvZeSkP3qV" role="37wK5m">
          <ref role="3VsUkX" node="2wxFklq8GmH" resolve="MethodBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2wxFklq8GmO" role="1B3o_S" />
      <node concept="3uibUv" id="3AvZeSkP3qM" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="3Gc6Q_RZ3OO" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3Gc6Q_S1qW7" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="3Gc6Q_RZ3OQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2wxFklq8GmR" role="jymVt">
      <property role="TrG5h" value="myLocation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2g7jLxixGtD" role="1tU5fm">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8GmT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2wxFklq8GmV" role="jymVt">
      <property role="TrG5h" value="myMethodName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2g7jLxixGty" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8GmX" role="1B3o_S" />
      <node concept="10Nm6u" id="2wxFklq8GmY" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2wxFklq8GmZ" role="jymVt">
      <property role="TrG5h" value="myJniSignature" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2g7jLxixGtz" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8Gn1" role="1B3o_S" />
      <node concept="10Nm6u" id="2wxFklq8Gn2" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3Gc6Q_S1sQs" role="jymVt" />
    <node concept="3clFbW" id="2wxFklq8Gn3" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8Gn4" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Gn5" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8Gn6" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Gn7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8Gn8" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Gn9" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8Gna" role="3clF47">
        <node concept="XkiVB" id="2wxFklq8Gnb" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8GMk" resolve="JavaBreakpoint" />
          <node concept="37vLTw" id="2BHiRxglYj0" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8Gn8" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8Gnd" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8Gne" role="3clFbG">
            <node concept="37vLTw" id="3Gc6Q_S1tKd" role="37vLTJ">
              <ref role="3cqZAo" node="3Gc6Q_RZ3OO" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="3Gc6Q_S1u8l" role="37vLTx">
              <ref role="3cqZAo" node="2wxFklq8Gn6" resolve="nodePointer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2wxFklq8Gnj" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8Gnk" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Gnl" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8Gnm" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Gnn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8Gno" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8Gnp" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Gnq" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8Gnr" role="3clF47">
        <node concept="1VxSAg" id="2wxFklq8Gns" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8Gn3" resolve="MethodBreakpoint" />
          <node concept="2OqwBi" id="3Gc6Q_RX9hv" role="37wK5m">
            <node concept="37vLTw" id="3Gc6Q_RX9aw" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8Gnm" resolve="node" />
            </node>
            <node concept="liA8E" id="3Gc6Q_RX9kJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm6sO" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8Gnp" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_S1Eec" role="jymVt" />
    <node concept="3clFb_" id="2wxFklq8GrS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GrT" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGtC" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GrV" role="3clF47">
        <node concept="3clFbJ" id="3Gc6Q_S1HBX" role="3cqZAp">
          <node concept="3clFbS" id="3Gc6Q_S1HBZ" role="3clFbx">
            <node concept="3clFbF" id="3Gc6Q_S1J19" role="3cqZAp">
              <node concept="37vLTI" id="3Gc6Q_S1JoZ" role="3clFbG">
                <node concept="2OqwBi" id="3Gc6Q_S1LFU" role="37vLTx">
                  <node concept="2ShNRf" id="3Gc6Q_S1JD0" role="2Oq$k0">
                    <node concept="1pGfFk" id="3Gc6Q_S1L2k" role="2ShVmc">
                      <ref role="37wK5l" node="3Gc6Q_RUiQ3" resolve="BreakpointLocationUpdate" />
                      <node concept="37vLTw" id="3Gc6Q_S1Lam" role="37wK5m">
                        <ref role="3cqZAo" node="3Gc6Q_RZ3OO" resolve="myNode" />
                      </node>
                      <node concept="1rXfSq" id="3Gc6Q_S1LwU" role="37wK5m">
                        <ref role="37wK5l" node="3Gc6Q_RV57a" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Gc6Q_S1LKG" role="2OqNvi">
                    <ref role="37wK5l" node="3Gc6Q_S0aem" resolve="get" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Gc6Q_S1J17" role="37vLTJ">
                  <ref role="3cqZAo" node="2wxFklq8GmR" resolve="myLocation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gc6Q_S1InD" role="3clFbw">
            <node concept="10Nm6u" id="3Gc6Q_S1Iub" role="3uHU7w" />
            <node concept="37vLTw" id="3Gc6Q_S1IgW" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8GmR" resolve="myLocation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wxFklq8GrW" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuu3C" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8GmR" resolve="myLocation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GrY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GrZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_S1G59" role="jymVt" />
    <node concept="3clFb_" id="2wxFklq8Gnx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8Gny" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGt$" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8Gn$" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_RZi6B" role="3cqZAp">
          <node concept="2OqwBi" id="3Gc6Q_S1uwp" role="3cqZAk">
            <node concept="1rXfSq" id="3Gc6Q_RZklu" role="2Oq$k0">
              <ref role="37wK5l" node="2wxFklq8GrS" resolve="getLocation" />
            </node>
            <node concept="liA8E" id="3Gc6Q_S1v8B" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaJXa" resolve="getTargetUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GnD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GnE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GnF" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGt_" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GnH" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GnI" role="3cqZAp">
          <node concept="Rm8GO" id="2wxFklq8GnJ" role="3cqZAk">
            <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            <ref role="Rm8GQ" node="2wxFklq8Mmc" resolve="METHOD_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GnK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GnL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GnM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GnN" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGtB" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GnP" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_RW4dz" role="3cqZAp">
          <node concept="2OqwBi" id="3Gc6Q_RW4d$" role="3cqZAk">
            <node concept="2ShNRf" id="3Gc6Q_RW4d_" role="2Oq$k0">
              <node concept="1pGfFk" id="3Gc6Q_RW4dA" role="2ShVmc">
                <ref role="37wK5l" node="3Gc6Q_RV9HB" resolve="BreakpointPresentation" />
                <node concept="1rXfSq" id="3Gc6Q_S1UGb" role="37wK5m">
                  <ref role="37wK5l" node="2wxFklq8GrS" resolve="getLocation" />
                </node>
                <node concept="1rXfSq" id="3Gc6Q_RW4dC" role="37wK5m">
                  <ref role="37wK5l" node="3Gc6Q_RV57a" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Gc6Q_RW4dD" role="2OqNvi">
              <ref role="37wK5l" node="3Gc6Q_RVjZF" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GnU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GnV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8GnW" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GnX" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GnY" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="77396NnKsM_" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8Go0" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Go1" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8Go2" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8Go3" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8Go4" role="3cpWs9">
            <property role="TrG5h" value="requestManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2wxFklq8Go5" role="1tU5fm">
              <ref role="3uigEE" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8Go6" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmCMY" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GnY" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2wxFklq8Go8" role="2OqNvi">
                <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8Go9" role="3cqZAp">
          <node concept="3fqX7Q" id="2wxFklq8Goa" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzeBj" role="3fr31v">
              <ref role="37wK5l" node="2wxFklq8Gpn" resolve="updateMethodNameAndSignature" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8Goc" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8God" role="3cqZAp" />
          </node>
        </node>
        <node concept="3J1_TO" id="2wxFklq8Goe" role="3cqZAp">
          <node concept="3clFbS" id="2wxFklq8GoV" role="1zxBo7">
            <node concept="3cpWs8" id="2wxFklq8GoW" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8GoX" role="3cpWs9">
                <property role="TrG5h" value="methodEntryRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8GoY" role="1tU5fm">
                  <ref role="3uigEE" to="rpq9:~MethodEntryRequest" resolve="MethodEntryRequest" />
                </node>
                <node concept="2OqwBi" id="2wxFklq8GoZ" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxKo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8Go4" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8Gp1" role="2OqNvi">
                    <ref role="37wK5l" to="1nsa:7Lv9a5UcAaN" resolve="createMethodEntryRequest" />
                    <node concept="Xjq3P" id="2wxFklq8Gp2" role="37wK5m" />
                    <node concept="37vLTw" id="2BHiRxgkWCL" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8Go0" resolve="classType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wxFklq8Gp4" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8Gp5" role="3cpWs9">
                <property role="TrG5h" value="methodExitRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8Gp6" role="1tU5fm">
                  <ref role="3uigEE" to="rpq9:~MethodExitRequest" resolve="MethodExitRequest" />
                </node>
                <node concept="2OqwBi" id="2wxFklq8Gp7" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTAml" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8Go4" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8Gp9" role="2OqNvi">
                    <ref role="37wK5l" to="1nsa:7Lv9a5UcAbe" resolve="createMethodExitRequest" />
                    <node concept="Xjq3P" id="2wxFklq8Gpa" role="37wK5m" />
                    <node concept="37vLTw" id="2BHiRxglJOe" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8Go0" resolve="classType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8Gpc" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8Gpd" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_Z0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8Go4" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2wxFklq8Gpf" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAgo" resolve="enableRequest" />
                  <node concept="37vLTw" id="3GM_nagTs79" role="37wK5m">
                    <ref role="3cqZAo" node="2wxFklq8GoX" resolve="methodEntryRequest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8Gph" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8Gpi" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8Go4" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2wxFklq8Gpk" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAgo" resolve="enableRequest" />
                  <node concept="37vLTw" id="3GM_nagT$Le" role="37wK5m">
                    <ref role="3cqZAo" node="2wxFklq8Gp5" resolve="methodExitRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8Gof" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8Goq" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWu" role="1tU5fm">
                <node concept="3uibUv" id="2wxFklq8Gor" role="nSUat">
                  <ref role="3uigEE" to="frkw:~ClassNotPreparedException" resolve="ClassNotPreparedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8Gog" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8Goh" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP3r3" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP3r4" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                    <node concept="3cpWs3" id="2wxFklq8Gol" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8Gom" role="3uHU7B">
                        <property role="Xl_RC" value="ClassNotPreparedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8Gon" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTv3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8Goq" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8Gop" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeooK_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GmM" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2wxFklq8UUb" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXochU" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXochV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXochW" role="1PaTwD">
                    <property role="3oM_SC" value="there's" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXochX" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXochY" role="1PaTwD">
                    <property role="3oM_SC" value="chance" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXochZ" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXoci0" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXoci1" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXoci2" role="1PaTwD">
                    <property role="3oM_SC" value="breakpoint" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXoci3" role="1PaTwD">
                    <property role="3oM_SC" value="when" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXoci4" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXoci5" role="1PaTwD">
                    <property role="3oM_SC" value="class" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXoci6" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXoci7" role="1PaTwD">
                    <property role="3oM_SC" value="prepared" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8Gos" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8GoB" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWw" role="1tU5fm">
                <node concept="3uibUv" id="2wxFklq8GoC" role="nSUat">
                  <ref role="3uigEE" to="frkw:~ObjectCollectedException" resolve="ObjectCollectedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8Got" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8Gou" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP3re" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP3rf" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                    <node concept="3cpWs3" id="2wxFklq8Goy" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8Goz" role="3uHU7B">
                        <property role="Xl_RC" value="ObjectCollectedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8Go$" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTxJE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8GoB" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8GoA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeooJq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GmM" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8GoD" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8GoK" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWy" role="1tU5fm">
                <node concept="3uibUv" id="2hdoiXOWyev" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8GoE" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8GoF" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8GoG" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeoeiX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GmM" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GoI" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                    <node concept="37vLTw" id="3GM_nagTBOe" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GoK" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8Gpm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RZ23P" role="jymVt" />
    <node concept="3clFb_" id="2wxFklq8Gpn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateMethodNameAndSignature" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2wxFklq8Gpo" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8Gpp" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8Gpq" role="3clF47">
        <node concept="3clFbJ" id="2wxFklq8Gpr" role="3cqZAp">
          <node concept="1Wc70l" id="2wxFklq8Gps" role="3clFbw">
            <node concept="3y3z36" id="2wxFklq8Gpt" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeujZL" role="3uHU7B">
                <ref role="3cqZAo" node="2wxFklq8GmV" resolve="myMethodName" />
              </node>
              <node concept="10Nm6u" id="2wxFklq8Gpv" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2wxFklq8Gpw" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeut2t" role="3uHU7B">
                <ref role="3cqZAo" node="2wxFklq8GmZ" resolve="myJniSignature" />
              </node>
              <node concept="10Nm6u" id="2wxFklq8Gpy" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8Gpz" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8Gp$" role="3cqZAp">
              <node concept="3clFbT" id="2wxFklq8Gp_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Gc6Q_S1znL" role="3cqZAp">
          <node concept="3cpWsn" id="3Gc6Q_S1znM" role="3cpWs9">
            <property role="TrG5h" value="targetCodePosition" />
            <node concept="3uibUv" id="3Gc6Q_S1znK" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
            </node>
            <node concept="2OqwBi" id="3Gc6Q_S1znN" role="33vP2m">
              <node concept="1rXfSq" id="3Gc6Q_S1znO" role="2Oq$k0">
                <ref role="37wK5l" node="2wxFklq8GrS" resolve="getLocation" />
              </node>
              <node concept="liA8E" id="3Gc6Q_S1znP" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaJWx" resolve="getTargetCodePosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Gc6Q_RZ6QL" role="3cqZAp">
          <node concept="3clFbS" id="3Gc6Q_RZ6QN" role="3clFbx">
            <node concept="3cpWs6" id="3Gc6Q_RZ8eU" role="3cqZAp">
              <node concept="3clFbT" id="3Gc6Q_RZ8WD" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gc6Q_S1xpI" role="3clFbw">
            <node concept="10Nm6u" id="3Gc6Q_S1y6y" role="3uHU7w" />
            <node concept="37vLTw" id="3Gc6Q_S1znQ" role="3uHU7B">
              <ref role="3cqZAo" node="3Gc6Q_S1znM" resolve="targetCodePosition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wxFklq8GpN" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GpO" role="3cpWs9">
            <property role="TrG5h" value="propertyString" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2g7jLxixGtE" role="1tU5fm" />
            <node concept="2OqwBi" id="2wxFklq8GpQ" role="33vP2m">
              <node concept="37vLTw" id="3Gc6Q_S1znR" role="2Oq$k0">
                <ref role="3cqZAo" node="3Gc6Q_S1znM" resolve="targetCodePosition" />
              </node>
              <node concept="liA8E" id="2wxFklq8GpS" role="2OqNvi">
                <ref role="37wK5l" to="fwk:~TraceablePositionInfo.getPropertyString()" resolve="getPropertyString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GpT" role="3cqZAp">
          <node concept="3clFbC" id="2wxFklq8GpU" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTv0X" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8GpO" resolve="propertyString" />
            </node>
            <node concept="10Nm6u" id="2wxFklq8GpW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2wxFklq8GpX" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8GpY" role="3cqZAp">
              <node concept="3clFbT" id="2wxFklq8GpZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UUd" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoci8" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoci9" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocia" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocib" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocic" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocid" role="1PaTwD">
              <property role="3oM_SC" value="format" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocie" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocif" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocig" role="1PaTwD">
              <property role="3oM_SC" value="described" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocih" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocii" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocij" role="1PaTwD">
              <property role="3oM_SC" value="place" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wxFklq8Gq0" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8Gq1" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="2wxFklq8Gq2" role="1tU5fm">
              <node concept="17QB3L" id="2g7jLxixGtF" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8Gq4" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTt_B" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GpO" resolve="propertyString" />
              </node>
              <node concept="liA8E" id="2wxFklq8Gq6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="2wxFklq8Gq7" role="37wK5m">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8Gq8" role="3cqZAp">
          <node concept="3y3z36" id="2wxFklq8Gq9" role="3clFbw">
            <node concept="2OqwBi" id="2wxFklq8Gqa" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtOs" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8Gq1" resolve="split" />
              </node>
              <node concept="1Rwk04" id="2wxFklq8Gqc" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2wxFklq8Gqd" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8Gqe" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8Gqf" role="3cqZAp">
              <node concept="3clFbT" id="2wxFklq8Gqg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8Gqh" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8Gqi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeup0E" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8GmV" resolve="myMethodName" />
            </node>
            <node concept="AH0OO" id="2wxFklq8Gqk" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTAon" role="AHHXb">
                <ref role="3cqZAo" node="2wxFklq8Gq1" resolve="split" />
              </node>
              <node concept="3cmrfG" id="2wxFklq8Gqm" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8Gqn" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8Gqo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVey" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8GmZ" resolve="myJniSignature" />
            </node>
            <node concept="AH0OO" id="2wxFklq8Gqq" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTsoT" role="AHHXb">
                <ref role="3cqZAo" node="2wxFklq8Gq1" resolve="split" />
              </node>
              <node concept="3cmrfG" id="2wxFklq8Gqs" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wxFklq8Gqt" role="3cqZAp">
          <node concept="1Wc70l" id="2wxFklq8Gqu" role="3cqZAk">
            <node concept="3y3z36" id="2wxFklq8Gqv" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuyMn" role="3uHU7B">
                <ref role="3cqZAo" node="2wxFklq8GmV" resolve="myMethodName" />
              </node>
              <node concept="10Nm6u" id="2wxFklq8Gqx" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2wxFklq8Gqy" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuM_i" role="3uHU7B">
                <ref role="3cqZAo" node="2wxFklq8GmZ" resolve="myJniSignature" />
              </node>
              <node concept="10Nm6u" id="2wxFklq8Gq$" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8Gq_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRequestHitByEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GqA" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8GqB" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GqC" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5MCUugRdJQk" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8$2" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GqE" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GqF" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~LocatableEvent" resolve="LocatableEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GqG" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8GqH" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GqI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="2wxFklq8GqJ" role="1tU5fm" />
            <node concept="3nyPlj" id="2wxFklq8GqK" role="33vP2m">
              <ref role="37wK5l" node="2wxFklq8GOV" resolve="isRequestHitByEvent" />
              <node concept="37vLTw" id="2BHiRxgm630" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8GqC" resolve="context" />
              </node>
              <node concept="37vLTw" id="2BHiRxghbBR" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8GqE" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GqN" role="3cqZAp">
          <node concept="3fqX7Q" id="2wxFklq8GqO" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$j6" role="3fr31v">
              <ref role="3cqZAo" node="2wxFklq8GqI" resolve="result" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GqQ" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8GqR" role="3cqZAp">
              <node concept="3clFbT" id="2wxFklq8GqS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wxFklq8GqT" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GqU" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2wxFklq8GqV" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~Method" resolve="Method" />
            </node>
            <node concept="10Nm6u" id="2wxFklq8GqW" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GqX" role="3cqZAp">
          <node concept="2ZW3vV" id="2wxFklq8GqY" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9jb" role="2ZW6bz">
              <ref role="3cqZAo" node="2wxFklq8GqE" resolve="event" />
            </node>
            <node concept="3uibUv" id="2wxFklq8Gr0" role="2ZW6by">
              <ref role="3uigEE" to="5qx8:~MethodEntryEvent" resolve="MethodEntryEvent" />
            </node>
          </node>
          <node concept="3clFbJ" id="2wxFklq8Gr1" role="9aQIa">
            <node concept="2ZW3vV" id="2wxFklq8Gr2" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgm9xk" role="2ZW6bz">
                <ref role="3cqZAo" node="2wxFklq8GqE" resolve="event" />
              </node>
              <node concept="3uibUv" id="2wxFklq8Gr4" role="2ZW6by">
                <ref role="3uigEE" to="5qx8:~MethodExitEvent" resolve="MethodExitEvent" />
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8Gr5" role="3clFbx">
              <node concept="3clFbF" id="2wxFklq8Gr6" role="3cqZAp">
                <node concept="37vLTI" id="2wxFklq8Gr7" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAfC" role="37vLTJ">
                    <ref role="3cqZAo" node="2wxFklq8GqU" resolve="method" />
                  </node>
                  <node concept="2OqwBi" id="2wxFklq8Gr9" role="37vLTx">
                    <node concept="1eOMI4" id="2wxFklq8Gra" role="2Oq$k0">
                      <node concept="10QFUN" id="2wxFklq8Grb" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxglcQm" role="10QFUP">
                          <ref role="3cqZAo" node="2wxFklq8GqE" resolve="event" />
                        </node>
                        <node concept="3uibUv" id="2wxFklq8Grd" role="10QFUM">
                          <ref role="3uigEE" to="5qx8:~MethodExitEvent" resolve="MethodExitEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2wxFklq8Gre" role="2OqNvi">
                      <ref role="37wK5l" to="5qx8:~MethodExitEvent.method()" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8Grf" role="3clFbx">
            <node concept="3clFbF" id="2wxFklq8Grg" role="3cqZAp">
              <node concept="37vLTI" id="2wxFklq8Grh" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzW0" role="37vLTJ">
                  <ref role="3cqZAo" node="2wxFklq8GqU" resolve="method" />
                </node>
                <node concept="2OqwBi" id="2wxFklq8Grj" role="37vLTx">
                  <node concept="1eOMI4" id="2wxFklq8Grk" role="2Oq$k0">
                    <node concept="10QFUN" id="2wxFklq8Grl" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgmayW" role="10QFUP">
                        <ref role="3cqZAo" node="2wxFklq8GqE" resolve="event" />
                      </node>
                      <node concept="3uibUv" id="2wxFklq8Grn" role="10QFUM">
                        <ref role="3uigEE" to="5qx8:~MethodEntryEvent" resolve="MethodEntryEvent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2wxFklq8Gro" role="2OqNvi">
                    <ref role="37wK5l" to="5qx8:~MethodEntryEvent.method()" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wxFklq8Grp" role="3cqZAp">
          <node concept="3fqX7Q" id="2wxFklq8Grq" role="3cqZAk">
            <node concept="1eOMI4" id="2wxFklq8Grr" role="3fr31v">
              <node concept="22lmx$" id="2wxFklq8Grs" role="1eOMHV">
                <node concept="3clFbC" id="2wxFklq8Grt" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTxMe" role="3uHU7B">
                    <ref role="3cqZAo" node="2wxFklq8GqU" resolve="method" />
                  </node>
                  <node concept="10Nm6u" id="2wxFklq8Grv" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="2wxFklq8Grw" role="3uHU7w">
                  <node concept="1rXfSq" id="4hiugqyz9kT" role="3fr31v">
                    <ref role="37wK5l" node="2wxFklq8Gr$" resolve="accept" />
                    <node concept="37vLTw" id="3GM_nagTwUy" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GqU" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8Grz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8Gr$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2wxFklq8Gr_" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8GrA" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GrB" role="3clF46">
        <property role="TrG5h" value="method" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GrC" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Method" resolve="Method" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GrD" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GrE" role="3cqZAp">
          <node concept="1Wc70l" id="2wxFklq8GrF" role="3cqZAk">
            <node concept="2OqwBi" id="2wxFklq8GrG" role="3uHU7B">
              <node concept="2OqwBi" id="2wxFklq8GrH" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglB4n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8GrB" resolve="method" />
                </node>
                <node concept="liA8E" id="2wxFklq8GrJ" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~TypeComponent.name()" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2wxFklq8GrK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxeunfB" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8GmV" resolve="myMethodName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2wxFklq8GrM" role="3uHU7w">
              <node concept="2OqwBi" id="2wxFklq8GrN" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghfP2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8GrB" resolve="method" />
                </node>
                <node concept="liA8E" id="2wxFklq8GrP" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~TypeComponent.signature()" resolve="signature" />
                </node>
              </node>
              <node concept="liA8E" id="2wxFklq8GrQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxeunii" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8GmZ" resolve="myJniSignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8Gs0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8Gs1" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8Gs2" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8Gs3" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8Gs4" role="3cqZAp">
          <node concept="1Wc70l" id="2wxFklq8Gs5" role="3cqZAk">
            <node concept="3nyPlj" id="2wxFklq8Gs6" role="3uHU7B">
              <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzeBJ" role="3uHU7w">
              <ref role="37wK5l" node="2wxFklq8Gpn" resolve="updateMethodNameAndSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8Gs8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j3Qi" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5cGP1m7j3Qj" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j3Qk" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j3Ql" role="3clF47">
        <node concept="3clFbJ" id="5cGP1m7j3Qm" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j3Qn" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j3Qo" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j3Qp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5cGP1m7j3Qq" role="3clFbw">
            <node concept="Xjq3P" id="5cGP1m7j3Qr" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxgm8IF" role="3uHU7w">
              <ref role="3cqZAo" node="5cGP1m7j3R9" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cGP1m7j3Qt" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j3Qu" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j3Qv" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j3Qw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5cGP1m7j3Qx" role="3clFbw">
            <node concept="3clFbC" id="5cGP1m7j3Qy" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglqf0" role="3uHU7B">
                <ref role="3cqZAo" node="5cGP1m7j3R9" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5cGP1m7j3Q$" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5cGP1m7j3Q_" role="3uHU7w">
              <node concept="2OqwBi" id="5cGP1m7j3QA" role="3uHU7B">
                <node concept="Xjq3P" id="5cGP1m7j3QB" role="2Oq$k0" />
                <node concept="liA8E" id="5cGP1m7j3QC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5cGP1m7j3QD" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmcsq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cGP1m7j3R9" resolve="o" />
                </node>
                <node concept="liA8E" id="5cGP1m7j3QF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cGP1m7j3QG" role="3cqZAp" />
        <node concept="3cpWs6" id="5cGP1m7j3Sr" role="3cqZAp">
          <node concept="17R0WA" id="5cGP1m7j3SG" role="3cqZAk">
            <node concept="2OqwBi" id="5cGP1m7j3T5" role="3uHU7w">
              <node concept="1eOMI4" id="5cGP1m7j3SL" role="2Oq$k0">
                <node concept="10QFUN" id="5cGP1m7j3SM" role="1eOMHV">
                  <node concept="3uibUv" id="5cGP1m7j3SP" role="10QFUM">
                    <ref role="3uigEE" node="2wxFklq8GmH" resolve="MethodBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgma99" role="10QFUP">
                    <ref role="3cqZAo" node="5cGP1m7j3R9" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Gc6Q_S1MPZ" role="2OqNvi">
                <ref role="37wK5l" node="2wxFklq8GrS" resolve="getLocation" />
              </node>
            </node>
            <node concept="1rXfSq" id="3Gc6Q_S1M7x" role="3uHU7B">
              <ref role="37wK5l" node="2wxFklq8GrS" resolve="getLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cGP1m7j3R9" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5cGP1m7j3Ra" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j3Rb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j3Rc" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5cGP1m7j3Rd" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j3Re" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j3Rf" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_S1NIl" role="3cqZAp">
          <node concept="3cpWs3" id="3Gc6Q_S1OPu" role="3cqZAk">
            <node concept="17qRlL" id="3Gc6Q_S1T6o" role="3uHU7w">
              <node concept="3cmrfG" id="3Gc6Q_S1Tcy" role="3uHU7w">
                <property role="3cmrfH" value="31" />
              </node>
              <node concept="2OqwBi" id="3Gc6Q_S1Qtv" role="3uHU7B">
                <node concept="1rXfSq" id="3Gc6Q_S1PCN" role="2Oq$k0">
                  <ref role="37wK5l" node="2wxFklq8GnE" resolve="getKind" />
                </node>
                <node concept="liA8E" id="3Gc6Q_S1ReF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.hashCode()" resolve="hashCode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Gc6Q_S1NWv" role="3uHU7B">
              <node concept="37vLTw" id="3Gc6Q_S1NOV" role="2Oq$k0">
                <ref role="3cqZAo" node="3Gc6Q_RZ3OO" resolve="myNode" />
              </node>
              <node concept="liA8E" id="3Gc6Q_S1OjE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j3Rg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wxFklq8GIQ">
    <property role="TrG5h" value="FieldBreakpoint" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2wxFklq8GIR" role="1B3o_S" />
    <node concept="3uibUv" id="2wxFklq8GIS" role="1zkMxy">
      <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
    </node>
    <node concept="3uibUv" id="2g7jLxixGte" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
    </node>
    <node concept="Wx3nA" id="2wxFklq8GIU" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="3AvZeSkP3og" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="3AvZeSkP3oh" role="37wK5m">
          <ref role="3VsUkX" node="2wxFklq8GIQ" resolve="FieldBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2wxFklq8GIW" role="1B3o_S" />
      <node concept="3uibUv" id="3AvZeSkP3o8" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8GJ2" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3Gc6Q_S0lHJ" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8GJ4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2wxFklq8GIZ" role="jymVt">
      <property role="TrG5h" value="myLocation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2g7jLxixGtg" role="1tU5fm">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8GJ1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Gc6Q_S0n5A" role="jymVt" />
    <node concept="3clFbW" id="2wxFklq8GJ5" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8GJ6" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GJ7" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GJ8" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GJ9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8GJa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GJb" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GJc" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GJd" role="3clF47">
        <node concept="XkiVB" id="2wxFklq8GJe" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8GMk" resolve="JavaBreakpoint" />
          <node concept="37vLTw" id="2BHiRxglBxn" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8GJb" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="3Gc6Q_S0nRC" role="3cqZAp">
          <node concept="37vLTI" id="3Gc6Q_S0nYQ" role="3clFbG">
            <node concept="37vLTw" id="3Gc6Q_S0olS" role="37vLTx">
              <ref role="3cqZAo" node="2wxFklq8GJ8" resolve="nodePointer" />
            </node>
            <node concept="37vLTw" id="3Gc6Q_S0nRA" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8GJ2" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2wxFklq8GJm" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8GJn" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GJo" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GJp" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GJq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8GJr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GJs" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GJt" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GJu" role="3clF47">
        <node concept="1VxSAg" id="2wxFklq8GJv" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8GJ5" resolve="FieldBreakpoint" />
          <node concept="2OqwBi" id="3Gc6Q_RX8RM" role="37wK5m">
            <node concept="37vLTw" id="3Gc6Q_RX8KN" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GJp" resolve="node" />
            </node>
            <node concept="liA8E" id="3Gc6Q_RX8X6" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgha4v" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8GJs" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RYWu5" role="jymVt" />
    <node concept="3clFb_" id="2wxFklq8GJV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GJW" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGth" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GJY" role="3clF47">
        <node concept="3clFbJ" id="3Gc6Q_S0t0d" role="3cqZAp">
          <node concept="3clFbS" id="3Gc6Q_S0t0f" role="3clFbx">
            <node concept="3clFbF" id="3Gc6Q_S0ugn" role="3cqZAp">
              <node concept="37vLTI" id="3Gc6Q_S0uzA" role="3clFbG">
                <node concept="2OqwBi" id="3Gc6Q_S0wT0" role="37vLTx">
                  <node concept="2ShNRf" id="3Gc6Q_S0uK_" role="2Oq$k0">
                    <node concept="1pGfFk" id="3Gc6Q_S0wat" role="2ShVmc">
                      <ref role="37wK5l" node="3Gc6Q_RUiQ3" resolve="BreakpointLocationUpdate" />
                      <node concept="37vLTw" id="3Gc6Q_S0wpa" role="37wK5m">
                        <ref role="3cqZAo" node="2wxFklq8GJ2" resolve="myNode" />
                      </node>
                      <node concept="1rXfSq" id="3Gc6Q_S0wL6" role="37wK5m">
                        <ref role="37wK5l" node="3Gc6Q_RV57a" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Gc6Q_S0x6t" role="2OqNvi">
                    <ref role="37wK5l" node="3Gc6Q_S0aem" resolve="get" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Gc6Q_S0ugl" role="37vLTJ">
                  <ref role="3cqZAo" node="2wxFklq8GIZ" resolve="myLocation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gc6Q_S0tAR" role="3clFbw">
            <node concept="10Nm6u" id="3Gc6Q_S0tHp" role="3uHU7w" />
            <node concept="37vLTw" id="3Gc6Q_S0twa" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8GIZ" resolve="myLocation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wxFklq8GJZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyKJ" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8GIZ" resolve="myLocation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GK1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GK2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_S0NPS" role="jymVt" />
    <node concept="3clFb_" id="2wxFklq8GK3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8GK4" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGti" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GK6" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_RZnvl" role="3cqZAp">
          <node concept="2OqwBi" id="3Gc6Q_S0xIR" role="3cqZAk">
            <node concept="1rXfSq" id="3Gc6Q_S0xyc" role="2Oq$k0">
              <ref role="37wK5l" node="2wxFklq8GJV" resolve="getLocation" />
            </node>
            <node concept="liA8E" id="3Gc6Q_S0ySS" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaJXa" resolve="getTargetUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GKb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7hy7kVII8gd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GKc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GKd" role="1B3o_S" />
      <node concept="3uibUv" id="2wxFklq8GKe" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GKf" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GKg" role="3cqZAp">
          <node concept="Rm8GO" id="2wxFklq8GKh" role="3cqZAk">
            <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            <ref role="Rm8GQ" node="2wxFklq8Mme" resolve="FIELD_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GKi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GKj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GKk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GKl" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGtj" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GKn" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GKo" role="3cqZAp">
          <node concept="2OqwBi" id="3Gc6Q_RW1Eh" role="3cqZAk">
            <node concept="2ShNRf" id="3Gc6Q_RVXlf" role="2Oq$k0">
              <node concept="1pGfFk" id="3Gc6Q_RVZ5u" role="2ShVmc">
                <ref role="37wK5l" node="3Gc6Q_RV9HB" resolve="BreakpointPresentation" />
                <node concept="1rXfSq" id="3Gc6Q_S1VPN" role="37wK5m">
                  <ref role="37wK5l" node="2wxFklq8GJV" resolve="getLocation" />
                </node>
                <node concept="1rXfSq" id="3Gc6Q_RW1g6" role="37wK5m">
                  <ref role="37wK5l" node="3Gc6Q_RV57a" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Gc6Q_RW1V2" role="2OqNvi">
              <ref role="37wK5l" node="3Gc6Q_RVjZF" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GKs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GKt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8GKu" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GKv" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GKw" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="77396NnKsMl" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GKy" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GKz" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GK$" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8GK_" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GKA" role="3cpWs9">
            <property role="TrG5h" value="requestManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2wxFklq8GKB" role="1tU5fm">
              <ref role="3uigEE" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8GKC" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglaZz" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GKw" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2wxFklq8GKE" role="2OqNvi">
                <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Gc6Q_S0Lz9" role="3cqZAp">
          <node concept="3cpWsn" id="3Gc6Q_S0Lza" role="3cpWs9">
            <property role="TrG5h" value="targetCodePosition" />
            <node concept="3uibUv" id="3Gc6Q_S0Lz6" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
            </node>
            <node concept="2OqwBi" id="3Gc6Q_S0Lzb" role="33vP2m">
              <node concept="1rXfSq" id="3Gc6Q_S0Lzc" role="2Oq$k0">
                <ref role="37wK5l" node="2wxFklq8GJV" resolve="getLocation" />
              </node>
              <node concept="liA8E" id="3Gc6Q_S0Lzd" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaJWx" resolve="getTargetCodePosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Gc6Q_S0JgD" role="3cqZAp">
          <node concept="3cpWsn" id="3Gc6Q_S0JgE" role="3cpWs9">
            <property role="TrG5h" value="fieldName" />
            <node concept="3uibUv" id="3Gc6Q_S0JgF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="3Gc6Q_S0MKu" role="33vP2m">
              <node concept="2OqwBi" id="3Gc6Q_S0Nwr" role="3K4GZi">
                <node concept="37vLTw" id="3Gc6Q_S0NfT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gc6Q_S0Lza" resolve="targetCodePosition" />
                </node>
                <node concept="liA8E" id="3Gc6Q_S0NG0" role="2OqNvi">
                  <ref role="37wK5l" to="fwk:~TraceablePositionInfo.getPropertyString()" resolve="getPropertyString" />
                </node>
              </node>
              <node concept="10Nm6u" id="3Gc6Q_S0N0j" role="3K4E3e" />
              <node concept="3clFbC" id="3Gc6Q_S0MqR" role="3K4Cdx">
                <node concept="10Nm6u" id="3Gc6Q_S0MEP" role="3uHU7w" />
                <node concept="37vLTw" id="3Gc6Q_S0MaG" role="3uHU7B">
                  <ref role="3cqZAo" node="3Gc6Q_S0Lza" resolve="targetCodePosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GKF" role="3cqZAp">
          <node concept="2OqwBi" id="3Gc6Q_S0KJf" role="3clFbw">
            <node concept="37vLTw" id="3Gc6Q_S0Kkm" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gc6Q_S0JgE" resolve="fieldName" />
            </node>
            <node concept="17RlXB" id="3Gc6Q_S0L1f" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2wxFklq8GKI" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8GKJ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3J1_TO" id="2wxFklq8GKK" role="3cqZAp">
          <node concept="3clFbS" id="2wxFklq8GLt" role="1zxBo7">
            <node concept="3cpWs8" id="2wxFklq8GLu" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8GLv" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8GLw" role="1tU5fm">
                  <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="6w0uxLH4FGD" role="33vP2m">
                  <node concept="2YIFZM" id="6w0uxLH4FG$" role="2Oq$k0">
                    <ref role="37wK5l" to="qgwr:6w0uxLH27wx" resolve="getInstance" />
                    <ref role="1Pybhc" to="qgwr:46sxDGTfnGj" resolve="EvaluationUtils" />
                  </node>
                  <node concept="liA8E" id="6w0uxLH4FGH" role="2OqNvi">
                    <ref role="37wK5l" to="qgwr:6w0uxLH2nr$" resolve="findField" />
                    <node concept="10QFUN" id="6w0uxLH4FG_" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmcrP" role="10QFUP">
                        <ref role="3cqZAo" node="2wxFklq8GKy" resolve="classType" />
                      </node>
                      <node concept="3uibUv" id="6w0uxLH4FGB" role="10QFUM">
                        <ref role="3uigEE" to="frkw:~ClassType" resolve="ClassType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Gc6Q_S0LgI" role="37wK5m">
                      <ref role="3cqZAo" node="3Gc6Q_S0JgE" resolve="fieldName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wxFklq8GLA" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8GLB" role="3cpWs9">
                <property role="TrG5h" value="fieldAccessRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8GLC" role="1tU5fm">
                  <ref role="3uigEE" to="rpq9:~AccessWatchpointRequest" resolve="AccessWatchpointRequest" />
                </node>
                <node concept="2OqwBi" id="2wxFklq8GLD" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTwoh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GKA" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GLF" role="2OqNvi">
                    <ref role="37wK5l" to="1nsa:7Lv9a5UcAbD" resolve="createFieldAccessRequest" />
                    <node concept="Xjq3P" id="2wxFklq8GLG" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTuP_" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GLv" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wxFklq8GLI" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8GLJ" role="3cpWs9">
                <property role="TrG5h" value="fieldModificationRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8GLK" role="1tU5fm">
                  <ref role="3uigEE" to="rpq9:~ModificationWatchpointRequest" resolve="ModificationWatchpointRequest" />
                </node>
                <node concept="2OqwBi" id="2wxFklq8GLL" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrDl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GKA" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GLN" role="2OqNvi">
                    <ref role="37wK5l" to="1nsa:7Lv9a5UcAc0" resolve="createFieldModificationRequest" />
                    <node concept="Xjq3P" id="2wxFklq8GLO" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagT$2u" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GLv" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8GLQ" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8GLR" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTypl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8GKA" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2wxFklq8GLT" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAgo" resolve="enableRequest" />
                  <node concept="37vLTw" id="3GM_nagTz_8" role="37wK5m">
                    <ref role="3cqZAo" node="2wxFklq8GLB" resolve="fieldAccessRequest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8GLV" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8GLW" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsh7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8GKA" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2wxFklq8GLY" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAgo" resolve="enableRequest" />
                  <node concept="37vLTw" id="3GM_nagT$MI" role="37wK5m">
                    <ref role="3cqZAo" node="2wxFklq8GLJ" resolve="fieldModificationRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8GKL" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8GKW" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWA" role="1tU5fm">
                <node concept="3uibUv" id="2wxFklq8GKX" role="nSUat">
                  <ref role="3uigEE" to="frkw:~ClassNotPreparedException" resolve="ClassNotPreparedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8GKM" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8GKN" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP3op" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP3oq" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                    <node concept="3cpWs3" id="2wxFklq8GKR" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8GKS" role="3uHU7B">
                        <property role="Xl_RC" value="ClassNotPreparedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8GKT" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTt8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8GKW" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8GKV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeoha$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GIU" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2wxFklq8UW1" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXocik" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXocil" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocim" role="1PaTwD">
                    <property role="3oM_SC" value="there's" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocin" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocio" role="1PaTwD">
                    <property role="3oM_SC" value="chance" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocip" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXociq" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocir" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocis" role="1PaTwD">
                    <property role="3oM_SC" value="breakpoint" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocit" role="1PaTwD">
                    <property role="3oM_SC" value="when" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXociu" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXociv" role="1PaTwD">
                    <property role="3oM_SC" value="class" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXociw" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocix" role="1PaTwD">
                    <property role="3oM_SC" value="prepared" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8GKY" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8GL9" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWC" role="1tU5fm">
                <node concept="3uibUv" id="2wxFklq8GLa" role="nSUat">
                  <ref role="3uigEE" to="frkw:~ObjectCollectedException" resolve="ObjectCollectedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8GKZ" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8GL0" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP3o$" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP3o_" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                    <node concept="3cpWs3" id="2wxFklq8GL4" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8GL5" role="3uHU7B">
                        <property role="Xl_RC" value="ObjectCollectedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8GL6" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTAKT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8GL9" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8GL8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeoq8J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GIU" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8GLb" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8GLi" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWE" role="1tU5fm">
                <node concept="3uibUv" id="2hdoiXOW9LV" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8GLc" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8GLd" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8GLe" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeon9n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GIU" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GLg" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                    <node concept="37vLTw" id="3GM_nagT_ni" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GLi" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GM0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j2UH" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5cGP1m7j2UI" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j2UJ" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j2UK" role="3clF47">
        <node concept="3clFbJ" id="5cGP1m7j2UL" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j2UM" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j2UN" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j2UO" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5cGP1m7j2UP" role="3clFbw">
            <node concept="Xjq3P" id="5cGP1m7j2UQ" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxglWuS" role="3uHU7w">
              <ref role="3cqZAo" node="5cGP1m7j2VV" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cGP1m7j2US" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j2UT" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j2UU" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j2UV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5cGP1m7j2UW" role="3clFbw">
            <node concept="3clFbC" id="5cGP1m7j2UX" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm8n1" role="3uHU7B">
                <ref role="3cqZAo" node="5cGP1m7j2VV" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5cGP1m7j2UZ" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5cGP1m7j2V0" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyzhJD" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="5cGP1m7j2V4" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmkH6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cGP1m7j2VV" resolve="o" />
                </node>
                <node concept="liA8E" id="5cGP1m7j2V6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cGP1m7j2V7" role="3cqZAp" />
        <node concept="3cpWs6" id="5cGP1m7j3MC" role="3cqZAp">
          <node concept="17R0WA" id="5cGP1m7j2X4" role="3cqZAk">
            <node concept="1rXfSq" id="3Gc6Q_S0zxp" role="3uHU7B">
              <ref role="37wK5l" node="2wxFklq8GJV" resolve="getLocation" />
            </node>
            <node concept="2OqwBi" id="5cGP1m7j2Xm" role="3uHU7w">
              <node concept="liA8E" id="3Gc6Q_S0$2o" role="2OqNvi">
                <ref role="37wK5l" node="2wxFklq8GJV" resolve="getLocation" />
              </node>
              <node concept="1eOMI4" id="5cGP1m7j3RT" role="2Oq$k0">
                <node concept="10QFUN" id="5cGP1m7j3RW" role="1eOMHV">
                  <node concept="3uibUv" id="5cGP1m7j3RX" role="10QFUM">
                    <ref role="3uigEE" node="2wxFklq8GIQ" resolve="FieldBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgll4o" role="10QFUP">
                    <ref role="3cqZAo" node="5cGP1m7j2VV" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cGP1m7j2VV" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5cGP1m7j2VW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j2VX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j2VY" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5cGP1m7j2VZ" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j2W0" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j2W1" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_S0AIE" role="3cqZAp">
          <node concept="3cpWs3" id="3Gc6Q_S0DBY" role="3cqZAk">
            <node concept="17qRlL" id="3Gc6Q_S0Fw9" role="3uHU7w">
              <node concept="2OqwBi" id="3Gc6Q_S0EvN" role="3uHU7B">
                <node concept="1rXfSq" id="3Gc6Q_S0E17" role="2Oq$k0">
                  <ref role="37wK5l" node="2wxFklq8GKc" resolve="getKind" />
                </node>
                <node concept="liA8E" id="3Gc6Q_S0EYs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.hashCode()" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="3Gc6Q_S0HkX" role="3uHU7w">
                <property role="3cmrfH" value="31" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Gc6Q_S0BNq" role="3uHU7B">
              <node concept="37vLTw" id="3Gc6Q_S0Bww" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GJ2" resolve="myNode" />
              </node>
              <node concept="liA8E" id="3Gc6Q_S0Cdt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j2W2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wxFklq8GM1">
    <property role="TrG5h" value="JavaBreakpoint" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2wxFklq8GM3" role="1B3o_S" />
    <node concept="3uibUv" id="2g7jLxixDsY" role="1zkMxy">
      <ref role="3uigEE" to="rw00:3SnNvqCaK06" resolve="AbstractBreakpoint" />
    </node>
    <node concept="3uibUv" id="2wxFklq8GM5" role="EKbjA">
      <ref role="3uigEE" to="s8jc:2wxFklq8Mlb" resolve="ClassPrepareRequestor" />
    </node>
    <node concept="3uibUv" id="2wxFklq8GM6" role="EKbjA">
      <ref role="3uigEE" to="s8jc:2wxFklq8UNi" resolve="LocatableEventRequestor" />
    </node>
    <node concept="312cEg" id="2wxFklq8GM7" role="jymVt">
      <property role="TrG5h" value="mySuspendPolicy" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2wxFklq8GM8" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8GM9" role="1B3o_S" />
      <node concept="10M0yZ" id="2wxFklq8GMa" role="33vP2m">
        <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
        <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_ALL" resolve="SUSPEND_ALL" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8GMb" role="jymVt">
      <property role="TrG5h" value="myLogMessage" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2wxFklq8GMc" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8GMd" role="1B3o_S" />
      <node concept="3clFbT" id="2wxFklq8GMe" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8GMf" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="2hdoiXOVAju" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2hdoiXOVAjv" role="37wK5m">
          <ref role="3VsUkX" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="3uibUv" id="2wxFklq8GMg" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8GMh" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2wxFklq8GMk" role="jymVt">
      <node concept="3Tmbuc" id="2wxFklq8GMl" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GMm" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GMn" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GMo" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GMp" role="3clF47">
        <node concept="XkiVB" id="2g7jLxixDsZ" role="3cqZAp">
          <ref role="37wK5l" to="rw00:3SnNvqCaK0s" resolve="AbstractBreakpoint" />
          <node concept="37vLTw" id="2BHiRxglJTF" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8GMn" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GMs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createClassPrepareRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GMt" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GMu" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GMv" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4cAPFLA9jfw" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GMx" role="3clF47">
        <node concept="3SKdUt" id="2wxFklq8UW3" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXociy" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXociz" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoci$" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoci_" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociA" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociB" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociC" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociD" role="1PaTwD">
              <property role="3oM_SC" value="breakpoint" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociE" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociF" role="1PaTwD">
              <property role="3oM_SC" value="DebugEventsProcessor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociG" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociH" role="1PaTwD">
              <property role="3oM_SC" value="attached" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GMy" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UbV3M" role="3clFbG">
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UW5" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXociI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXociJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociK" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociL" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociM" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociN" role="1PaTwD">
              <property role="3oM_SC" value="breakpoint" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociO" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociP" role="1PaTwD">
              <property role="3oM_SC" value="enabled," />
            </node>
            <node concept="3oM_SD" id="ATZLwXociQ" role="1PaTwD">
              <property role="3oM_SC" value="vm" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociR" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociS" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociT" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociV" role="1PaTwD">
              <property role="3oM_SC" value="there're" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociW" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociX" role="1PaTwD">
              <property role="3oM_SC" value="requests" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociY" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="ATZLwXociZ" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GM$" role="3cqZAp">
          <node concept="3fqX7Q" id="2wxFklq8GM_" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuu0i" role="3fr31v">
              <ref role="3cqZAo" to="rw00:3SnNvqCaK0c" resolve="myIsEnabled" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GMB" role="3clFbx">
            <node concept="3SKdUt" id="2wxFklq8UW7" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocj0" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocj1" role="1PaTwD">
                  <property role="3oM_SC" value="||" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocj2" role="1PaTwD">
                  <property role="3oM_SC" value="!debugProcess.isAttached()" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocj3" role="1PaTwD">
                  <property role="3oM_SC" value="||" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocj4" role="1PaTwD">
                  <property role="3oM_SC" value="debugProcess.getRequestManager().findRequests(this).isEmpty()" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2wxFklq8GMC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GMD" role="3cqZAp">
          <node concept="3fqX7Q" id="2wxFklq8GME" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyyZBN" role="3fr31v">
              <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GMG" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8GMH" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GMI" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9VH" role="3clFbG">
            <ref role="37wK5l" node="2wxFklq8GML" resolve="createOrWaitPrepare" />
            <node concept="37vLTw" id="2BHiRxgmP3I" role="37wK5m">
              <ref role="3cqZAo" node="2wxFklq8GMv" resolve="debugProcess" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UW9" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocj5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocj6" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocj7" role="1PaTwD">
              <property role="3oM_SC" value="updateUI();" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GML" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOrWaitPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GMM" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GMN" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GMO" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4cAPFLA9jfu" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GMQ" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8GMR" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GMS" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2g7jLxixDsV" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzc2A" role="33vP2m">
              <ref role="37wK5l" node="2wxFklq8GNr" resolve="getClassNameToPrepare" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="fA2nR_Z8j6" role="3cqZAp">
          <node concept="2OqwBi" id="fA2nR_Z9uS" role="1gVkn0">
            <node concept="17RvpY" id="fA2nR_ZbDG" role="2OqNvi" />
            <node concept="37vLTw" id="fA2nR_Z8OI" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GMS" resolve="className" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UWb" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocj8" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocj9" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocja" role="1PaTwD">
              <property role="3oM_SC" value="requests" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjb" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjc" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjd" role="1PaTwD">
              <property role="3oM_SC" value="prepared" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocje" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GMV" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GMW" role="3clFbG">
            <node concept="2OqwBi" id="2wxFklq8GMX" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgl019" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GMO" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2wxFklq8GMZ" role="2OqNvi">
                <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
              </node>
            </node>
            <node concept="liA8E" id="2wxFklq8GN0" role="2OqNvi">
              <ref role="37wK5l" to="1nsa:7Lv9a5UcAfq" resolve="callbackOnPrepareClasses" />
              <node concept="Xjq3P" id="2wxFklq8GN1" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTypE" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8GMS" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UWd" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocjf" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocjg" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjh" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocji" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjj" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjk" role="1PaTwD">
              <property role="3oM_SC" value="prepared" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjl" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjm" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjo" role="1PaTwD">
              <property role="3oM_SC" value="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wxFklq8GN3" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GN4" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2wxFklq8GN5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2wxFklq8GN6" role="11_B2D">
                <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2wxFklq8GN7" role="33vP2m">
              <node concept="2OqwBi" id="2wxFklq8GN8" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmyQJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8GMO" resolve="debugProcess" />
                </node>
                <node concept="liA8E" id="2wxFklq8GNa" role="2OqNvi">
                  <ref role="37wK5l" to="xptu:4cAPFLA9hCG" resolve="getVirtualMachine" />
                </node>
              </node>
              <node concept="liA8E" id="2wxFklq8GNb" role="2OqNvi">
                <ref role="37wK5l" to="frkw:~VirtualMachine.classesByName(java.lang.String)" resolve="classesByName" />
                <node concept="37vLTw" id="3GM_nagTyLe" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8GMS" resolve="className" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2wxFklq8GNd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTu6o" role="1DdaDG">
            <ref role="3cqZAo" node="2wxFklq8GN4" resolve="list" />
          </node>
          <node concept="3cpWsn" id="2wxFklq8GNf" role="1Duv9x">
            <property role="TrG5h" value="refType" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2wxFklq8GNg" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GNh" role="2LFqv$">
            <node concept="3clFbJ" id="2wxFklq8GNi" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8GNj" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwEk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8GNf" resolve="refType" />
                </node>
                <node concept="liA8E" id="2wxFklq8GNl" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~ReferenceType.isPrepared()" resolve="isPrepared" />
                </node>
              </node>
              <node concept="3clFbS" id="2wxFklq8GNm" role="3clFbx">
                <node concept="3clFbF" id="2wxFklq8GNn" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz3GG" role="3clFbG">
                    <ref role="37wK5l" node="2wxFklq8GN$" resolve="processClassPrepare" />
                    <node concept="37vLTw" id="2BHiRxghf6L" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GMO" resolve="debugProcess" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyL8" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GNf" resolve="refType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GNr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8GNs" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixDsW" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GNu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2wxFklq8GNv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GNw" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixDt1" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GNy" role="3clF47" />
      <node concept="2AHcQZ" id="2wxFklq8GNz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Sl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GN$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processClassPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GN_" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GNA" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GNB" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4cAPFLA9jfy" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GND" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GNE" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GNF" role="3clF47">
        <node concept="3SKdUt" id="2wxFklq8UWh" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocju" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocjv" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjx" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjy" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjz" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocj$" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocj_" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjA" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjB" role="1PaTwD">
              <property role="3oM_SC" value="ClassPrepareRequestor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjC" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocjD" role="1PaTwD">
              <property role="3oM_SC" value="prepared" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GNG" role="3cqZAp">
          <node concept="22lmx$" id="2wxFklq8GNH" role="3clFbw">
            <node concept="3fqX7Q" id="2wxFklq8GNI" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuvMP" role="3fr31v">
                <ref role="3cqZAo" to="rw00:3SnNvqCaK0c" resolve="myIsEnabled" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2wxFklq8GNK" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyz9aM" role="3fr31v">
                <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GNM" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8GNN" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GNO" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfI1" role="3clFbG">
            <ref role="37wK5l" node="2wxFklq8GNT" resolve="createRequestForPreparedClass" />
            <node concept="37vLTw" id="2BHiRxgmFyG" role="37wK5m">
              <ref role="3cqZAo" node="2wxFklq8GNB" resolve="debugProcess" />
            </node>
            <node concept="37vLTw" id="2BHiRxghcM8" role="37wK5m">
              <ref role="3cqZAo" node="2wxFklq8GND" resolve="classType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GNS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GNT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8GNU" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GNV" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GNW" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4cAPFLA9jfB" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GNY" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GNZ" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GO0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2wxFklq8GO1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFromRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GO2" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GO3" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GO4" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8GO5" role="3cqZAp">
          <node concept="2YIFZM" id="2wxFklq8GO6" role="3clFbG">
            <ref role="1Pybhc" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
            <ref role="37wK5l" to="1nsa:7Lv9a5UcAiX" resolve="removeClassPrepareRequests" />
            <node concept="Xjq3P" id="2wxFklq8GO7" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GO8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GO9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addToRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GOa" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GOb" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GOc" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8GOd" role="3cqZAp">
          <node concept="2YIFZM" id="2wxFklq8GOe" role="3clFbG">
            <ref role="1Pybhc" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
            <ref role="37wK5l" to="1nsa:7Lv9a5UcAiy" resolve="createClassPrepareRequests" />
            <node concept="Xjq3P" id="2wxFklq8GOf" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GOg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GOh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSuspendPolicy" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GOi" role="1B3o_S" />
      <node concept="10Oyi0" id="2wxFklq8GOj" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GOk" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GOl" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuTtN" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8GM7" resolve="mySuspendPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GOn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GOo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSuspendPolicy" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GOp" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GOq" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GOr" role="3clF46">
        <property role="TrG5h" value="policy" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2wxFklq8GOs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GOt" role="3clF47">
        <node concept="3clFbJ" id="2wxFklq8GOu" role="3cqZAp">
          <node concept="3y3z36" id="2wxFklq8GOv" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmhB2" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8GOr" resolve="policy" />
            </node>
            <node concept="37vLTw" id="2BHiRxeushZ" role="3uHU7w">
              <ref role="3cqZAo" node="2wxFklq8GM7" resolve="mySuspendPolicy" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GOy" role="3clFbx">
            <node concept="3clFbF" id="2wxFklq8GOz" role="3cqZAp">
              <node concept="37vLTI" id="2wxFklq8GO$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeukEl" role="37vLTJ">
                  <ref role="3cqZAo" node="2wxFklq8GM7" resolve="mySuspendPolicy" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmOeg" role="37vLTx">
                  <ref role="3cqZAo" node="2wxFklq8GOr" resolve="policy" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8GOB" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyPz6" role="3clFbG">
                <ref role="37wK5l" node="2wxFklq8GO1" resolve="removeFromRunningSessions" />
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8GOD" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz3wS" role="3clFbG">
                <ref role="37wK5l" node="2wxFklq8GO9" resolve="addToRunningSessions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GOF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLogMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GOG" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8GOH" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GOI" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GOJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuwAb" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8GMb" resolve="myLogMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GOL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLogMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GOM" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GON" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GOO" role="3clF46">
        <property role="TrG5h" value="logMessage" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2wxFklq8GOP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GOQ" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8GOR" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8GOS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL6q" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8GMb" resolve="myLogMessage" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6ej" role="37vLTx">
              <ref role="3cqZAo" node="2wxFklq8GOO" resolve="logMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GOV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRequestHitByEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GOW" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8GOX" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GOY" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5MCUugRdJQo" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8$2" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GP0" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GP1" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~LocatableEvent" resolve="LocatableEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GP2" role="3clF47">
        <node concept="1gVbGN" id="5MCUugRdYOY" role="3cqZAp">
          <node concept="2YIFZM" id="5MCUugRdYP2" role="1gVkn0">
            <ref role="37wK5l" to="xptu:5MCUugRdYOQ" resolve="isOnPooledThread" />
            <ref role="1Pybhc" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GP9" role="3cqZAp">
          <node concept="3fqX7Q" id="2wxFklq8GPa" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyyU7Z" role="3fr31v">
              <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GPc" role="3clFbx">
            <node concept="3clFbF" id="2wxFklq8GPd" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8GPe" role="3clFbG">
                <node concept="2OqwBi" id="2wxFklq8GPg" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgkWwY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GOY" resolve="context" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GPi" role="2OqNvi">
                    <ref role="37wK5l" to="xptu:5MCUugRdN1Z" resolve="getRequestManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2wxFklq8GPk" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcA8K" resolve="deleteRequests" />
                  <node concept="Xjq3P" id="2wxFklq8GPl" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2wxFklq8GPm" role="3cqZAp">
              <node concept="3clFbT" id="2wxFklq8GPn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2wxFklq8GPo" role="3cqZAp">
          <node concept="3clFbS" id="2wxFklq8GP$" role="1zxBo7">
            <node concept="3cpWs8" id="2GsQFQBHB3N" role="3cqZAp">
              <node concept="3cpWsn" id="2GsQFQBHB3O" role="3cpWs9">
                <property role="TrG5h" value="threadReference" />
                <node concept="2OqwBi" id="2GsQFQBHFCo" role="33vP2m">
                  <node concept="liA8E" id="2GsQFQBHFYT" role="2OqNvi">
                    <ref role="37wK5l" to="5qx8:~LocatableEvent.thread()" resolve="thread" />
                  </node>
                  <node concept="37vLTw" id="2GsQFQBHFa5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GP0" resolve="event" />
                  </node>
                </node>
                <node concept="3uibUv" id="2GsQFQBHB3P" role="1tU5fm">
                  <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wxFklq8GP_" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8GPA" role="3cpWs9">
                <property role="TrG5h" value="stackFrame" />
                <property role="3TUv4t" value="true" />
                <node concept="2EnYce" id="5MCUugRdJPT" role="33vP2m">
                  <node concept="37vLTw" id="2GsQFQBHITc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GsQFQBHB3O" resolve="threadReference" />
                  </node>
                  <node concept="liA8E" id="5MCUugRdJPL" role="2OqNvi">
                    <ref role="37wK5l" to="frkw:~ThreadReference.frame(int)" resolve="frame" />
                    <node concept="3cmrfG" id="5MCUugRdJPM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2wxFklq8GPB" role="1tU5fm">
                  <ref role="3uigEE" to="frkw:~StackFrame" resolve="StackFrame" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2wxFklq8GPI" role="3cqZAp">
              <node concept="3clFbC" id="2wxFklq8GPJ" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrzp" role="3uHU7B">
                  <ref role="3cqZAo" node="2wxFklq8GPA" resolve="stackFrame" />
                </node>
                <node concept="10Nm6u" id="2wxFklq8GPL" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2wxFklq8GPM" role="3clFbx">
                <node concept="3SKdUt" id="2wxFklq8UWl" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXocjE" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXocjF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocjG" role="1PaTwD">
                      <property role="3oM_SC" value="might" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocjH" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocjI" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocjJ" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocjK" role="1PaTwD">
                      <property role="3oM_SC" value="thread" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocjL" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocjM" role="1PaTwD">
                      <property role="3oM_SC" value="been" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocjN" role="1PaTwD">
                      <property role="3oM_SC" value="collected" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2wxFklq8GPN" role="3cqZAp">
                  <node concept="3clFbT" id="2wxFklq8GPO" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8GPp" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8GPy" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWI" role="1tU5fm">
                <node concept="3uibUv" id="2wxFklq8GPz" role="nSUat">
                  <ref role="3uigEE" to="frkw:~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8GPq" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8GPr" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8GPs" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeu_9b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GMf" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GPu" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                    <node concept="37vLTw" id="3GM_nagTA8Q" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GPy" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2wxFklq8GPw" role="3cqZAp">
                <node concept="3clFbT" id="2wxFklq8GPx" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wxFklq8GPP" role="3cqZAp">
          <node concept="3clFbT" id="2wxFklq8GPQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GPR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RV46o" role="jymVt" />
    <node concept="3clFb_" id="3Gc6Q_RV57a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRepository" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Gc6Q_RV57d" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_RV5Rv" role="3cqZAp">
          <node concept="2YIFZM" id="3Gc6Q_RV7zY" role="3cqZAk">
            <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="1rXfSq" id="3Gc6Q_RV81t" role="37wK5m">
              <ref role="37wK5l" to="rw00:3SnNvqCaK2f" resolve="getProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3Gc6Q_RV4xU" role="1B3o_S" />
      <node concept="3uibUv" id="3Gc6Q_RV53l" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wxFklq8H4c">
    <property role="TrG5h" value="ExceptionBreakpoint" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2wxFklq8H4d" role="1B3o_S" />
    <node concept="3uibUv" id="2wxFklq8H4e" role="1zkMxy">
      <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
    </node>
    <node concept="Wx3nA" id="2wxFklq8H4H" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="3AvZeSkP6vK" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="3AvZeSkP6vL" role="37wK5m">
          <ref role="3VsUkX" node="2wxFklq8H4c" resolve="ExceptionBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2wxFklq8H4J" role="1B3o_S" />
      <node concept="3uibUv" id="3AvZeSkP6vC" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8H4M" role="jymVt">
      <property role="TrG5h" value="myExceptionName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2g7jLxixGtk" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8H4O" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2wxFklq8H4P" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8H4Q" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8H4R" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8H4S" role="3clF46">
        <property role="TrG5h" value="exceptionName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2g7jLxixGtl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wxFklq8H4U" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8H4V" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8H4W" role="3clF47">
        <node concept="XkiVB" id="2wxFklq8H4X" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8GMk" resolve="JavaBreakpoint" />
          <node concept="37vLTw" id="2BHiRxglMI_" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8H4U" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8H4Z" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8H50" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun7v" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8H4M" resolve="myExceptionName" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgtb" role="37vLTx">
              <ref role="3cqZAo" node="2wxFklq8H4S" resolve="exceptionName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8H53" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8H54" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGtm" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8H56" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8H57" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuqMc" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8H4M" resolve="myExceptionName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H59" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8H5a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8H5b" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8H5c" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8H5d" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="77396NnKsMd" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8H5f" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8H5g" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8H5h" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8H5i" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8H5j" role="3cpWs9">
            <property role="TrG5h" value="requestManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2wxFklq8H5k" role="1tU5fm">
              <ref role="3uigEE" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8H5l" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfJb" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H5d" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2wxFklq8H5n" role="2OqNvi">
                <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2wxFklq8H5o" role="3cqZAp">
          <node concept="3clFbS" id="2wxFklq8H65" role="1zxBo7">
            <node concept="3cpWs8" id="2wxFklq8H66" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8H67" role="3cpWs9">
                <property role="TrG5h" value="request" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8H68" role="1tU5fm">
                  <ref role="3uigEE" to="rpq9:~ExceptionRequest" resolve="ExceptionRequest" />
                </node>
                <node concept="2OqwBi" id="2wxFklq8H69" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTz6A" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8H5j" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8H6b" role="2OqNvi">
                    <ref role="37wK5l" to="1nsa:7Lv9a5UcAcn" resolve="createExceptionRequest" />
                    <node concept="Xjq3P" id="2wxFklq8H6c" role="37wK5m" />
                    <node concept="37vLTw" id="2BHiRxgm9qG" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8H5f" resolve="classType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8H6e" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8H6f" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwCF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8H5j" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2wxFklq8H6h" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAgo" resolve="enableRequest" />
                  <node concept="37vLTw" id="3GM_nagTtdw" role="37wK5m">
                    <ref role="3cqZAo" node="2wxFklq8H67" resolve="request" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8H5p" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8H5$" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWK" role="1tU5fm">
                <node concept="3uibUv" id="2wxFklq8H5_" role="nSUat">
                  <ref role="3uigEE" to="frkw:~ClassNotPreparedException" resolve="ClassNotPreparedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8H5q" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8H5r" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP6vT" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP6vU" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                    <node concept="3cpWs3" id="2wxFklq8H5v" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8H5w" role="3uHU7B">
                        <property role="Xl_RC" value="ClassNotPreparedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8H5x" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTuBx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8H5$" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8H5z" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeoidh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8H4H" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2wxFklq8UWZ" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXocjO" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXocjP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocjQ" role="1PaTwD">
                    <property role="3oM_SC" value="there's" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocjR" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocjS" role="1PaTwD">
                    <property role="3oM_SC" value="chance" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocjT" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocjU" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocjV" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocjW" role="1PaTwD">
                    <property role="3oM_SC" value="breakpoint" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocjX" role="1PaTwD">
                    <property role="3oM_SC" value="when" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocjY" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocjZ" role="1PaTwD">
                    <property role="3oM_SC" value="class" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXock0" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXock1" role="1PaTwD">
                    <property role="3oM_SC" value="prepared" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8H5A" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8H5L" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWM" role="1tU5fm">
                <node concept="3uibUv" id="2wxFklq8H5M" role="nSUat">
                  <ref role="3uigEE" to="frkw:~ObjectCollectedException" resolve="ObjectCollectedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8H5B" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8H5C" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP6w4" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP6w5" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                    <node concept="3cpWs3" id="2wxFklq8H5G" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8H5H" role="3uHU7B">
                        <property role="Xl_RC" value="ObjectCollectedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8H5I" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTwh$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8H5L" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8H5K" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeooLi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8H4H" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2wxFklq8UX1" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXock2" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXock3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXock4" role="1PaTwD">
                    <property role="3oM_SC" value="there's" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXock5" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXock6" role="1PaTwD">
                    <property role="3oM_SC" value="chance" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXock7" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXock8" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXock9" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocka" role="1PaTwD">
                    <property role="3oM_SC" value="breakpoint" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockb" role="1PaTwD">
                    <property role="3oM_SC" value="when" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockc" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockd" role="1PaTwD">
                    <property role="3oM_SC" value="class" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocke" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockf" role="1PaTwD">
                    <property role="3oM_SC" value="prepared" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8H5N" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8H5U" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWO" role="1tU5fm">
                <node concept="3uibUv" id="2hdoiXOVSdb" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8H5O" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8H5P" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8H5Q" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeop2I" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8H4H" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8H5S" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                    <node concept="37vLTw" id="3GM_nagTyXd" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8H5U" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8H6k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRequestHitByEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8H6l" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8H6m" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8H6n" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5MCUugRdYPu" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8$2" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8H6p" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8H6q" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~LocatableEvent" resolve="LocatableEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8H6r" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8H6s" role="3cqZAp">
          <node concept="3clFbT" id="2wxFklq8H6t" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8H6v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8H6w" role="1B3o_S" />
      <node concept="3uibUv" id="2wxFklq8H6x" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2wxFklq8H6y" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8H6z" role="3cqZAp">
          <node concept="Rm8GO" id="2wxFklq8H6$" role="3cqZAk">
            <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            <ref role="Rm8GQ" node="2wxFklq8Mma" resolve="EXCEPTION_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H6_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H6A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8H6B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8H6C" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8H6D" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8H6E" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8H6F" role="3cqZAp">
          <node concept="3clFbT" id="2wxFklq8H6G" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H6H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8H6I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8H6J" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGtn" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8H6L" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8H6M" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul$m" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8H4M" resolve="myExceptionName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H6O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j2Ry" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5cGP1m7j2Rz" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j2R$" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j2R_" role="3clF47">
        <node concept="3clFbJ" id="5cGP1m7j2RA" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j2RB" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j2RC" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j2RD" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5cGP1m7j2RE" role="3clFbw">
            <node concept="Xjq3P" id="5cGP1m7j2RF" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxghfl6" role="3uHU7w">
              <ref role="3cqZAo" node="5cGP1m7j2Ss" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cGP1m7j2RH" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j2RI" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j2RJ" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j2RK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5cGP1m7j2RL" role="3clFbw">
            <node concept="3clFbC" id="5cGP1m7j2RM" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmagZ" role="3uHU7B">
                <ref role="3cqZAo" node="5cGP1m7j2Ss" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5cGP1m7j2RO" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5cGP1m7j2RP" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyzbbo" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="5cGP1m7j2RT" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxglRP0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cGP1m7j2Ss" resolve="o" />
                </node>
                <node concept="liA8E" id="5cGP1m7j2RV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cGP1m7j2RW" role="3cqZAp" />
        <node concept="3cpWs6" id="5cGP1m7j3Ms" role="3cqZAp">
          <node concept="17R0WA" id="5cGP1m7j2U8" role="3cqZAk">
            <node concept="2OqwBi" id="5cGP1m7j2Uv" role="3uHU7w">
              <node concept="1eOMI4" id="5cGP1m7j2Ub" role="2Oq$k0">
                <node concept="10QFUN" id="5cGP1m7j2Uc" role="1eOMHV">
                  <node concept="3uibUv" id="5cGP1m7j2Uf" role="10QFUM">
                    <ref role="3uigEE" node="2wxFklq8H4c" resolve="ExceptionBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmDyv" role="10QFUP">
                    <ref role="3cqZAo" node="5cGP1m7j2Ss" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5cGP1m7j2U_" role="2OqNvi">
                <ref role="2Oxat5" node="2wxFklq8H4M" resolve="myExceptionName" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeumWB" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8H4M" resolve="myExceptionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cGP1m7j2Ss" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5cGP1m7j2St" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j2Su" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j2Sv" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5cGP1m7j2Sw" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j2Sx" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j2Sy" role="3clF47">
        <node concept="3cpWs8" id="5cGP1m7j2S$" role="3cqZAp">
          <node concept="3cpWsn" id="5cGP1m7j2S_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5cGP1m7j2SA" role="1tU5fm" />
            <node concept="3cmrfG" id="5cGP1m7j2SB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cGP1m7j2SC" role="3cqZAp">
          <node concept="37vLTI" id="5cGP1m7j2SD" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxda" role="37vLTJ">
              <ref role="3cqZAo" node="5cGP1m7j2S_" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5cGP1m7j2SF" role="37vLTx">
              <node concept="17qRlL" id="5cGP1m7j2SG" role="3uHU7B">
                <node concept="3cmrfG" id="5cGP1m7j2SH" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_aP" role="3uHU7w">
                  <ref role="3cqZAo" node="5cGP1m7j2S_" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="5cGP1m7j2SJ" role="3uHU7w">
                <node concept="3K4zz7" id="5cGP1m7j2SK" role="1eOMHV">
                  <node concept="3cmrfG" id="5cGP1m7j2SL" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5cGP1m7j2SM" role="3K4Cdx">
                    <node concept="10Nm6u" id="5cGP1m7j2SN" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeuHrd" role="3uHU7B">
                      <ref role="3cqZAo" node="2wxFklq8H4M" resolve="myExceptionName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5cGP1m7j2SP" role="3K4E3e">
                    <node concept="2YIFZM" id="5cGP1m7j2SQ" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <node concept="37vLTw" id="2BHiRxeuE0X" role="37wK5m">
                        <ref role="3cqZAo" node="2wxFklq8H4M" resolve="myExceptionName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5cGP1m7j2SS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5cGP1m7j3MP" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBN$" role="3cqZAk">
            <ref role="3cqZAo" node="5cGP1m7j2S_" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j2Sz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="2wxFklq8H4f" role="jymVt">
      <property role="TrG5h" value="ExceptionBreakpointInfo" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8H4g" role="1B3o_S" />
      <node concept="312cEg" id="2wxFklq8H4h" role="jymVt">
        <property role="TrG5h" value="myExceptionName" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2g7jLxixGto" role="1tU5fm" />
        <node concept="3Tm1VV" id="2wxFklq8H4j" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2wxFklq8H4k" role="jymVt">
        <property role="TrG5h" value="myCreationTime" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="2wxFklq8H4l" role="1tU5fm" />
        <node concept="3Tm1VV" id="2wxFklq8H4m" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2wxFklq8H4n" role="jymVt">
        <property role="TrG5h" value="mySuspendPolicy" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2wxFklq8H4o" role="1tU5fm" />
        <node concept="3Tm1VV" id="2wxFklq8H4p" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2wxFklq8H4q" role="jymVt">
        <property role="TrG5h" value="myIsLogMessage" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2wxFklq8H4r" role="1tU5fm" />
        <node concept="3Tm1VV" id="2wxFklq8H4s" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2wxFklq8H4t" role="jymVt">
        <property role="TrG5h" value="myIsEnabled" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2wxFklq8H4u" role="1tU5fm" />
        <node concept="3Tm1VV" id="2wxFklq8H4v" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="2wxFklq8H4w" role="jymVt">
        <node concept="3Tm1VV" id="2wxFklq8H4x" role="1B3o_S" />
        <node concept="3cqZAl" id="2wxFklq8H4y" role="3clF45" />
        <node concept="37vLTG" id="2wxFklq8H4z" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2wxFklq8H4$" role="1tU5fm">
            <ref role="3uigEE" node="2wxFklq8H4c" resolve="ExceptionBreakpoint" />
          </node>
        </node>
        <node concept="3clFbS" id="2wxFklq8H6P" role="3clF47">
          <node concept="3clFbF" id="2wxFklq8H6Q" role="3cqZAp">
            <node concept="37vLTI" id="2wxFklq8H6R" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuTsg" role="37vLTJ">
                <ref role="3cqZAo" node="2wxFklq8H4h" resolve="myExceptionName" />
              </node>
              <node concept="2OqwBi" id="2wxFklq8H6T" role="37vLTx">
                <node concept="2OwXpG" id="2wxFklq8H6U" role="2OqNvi">
                  <ref role="2Oxat5" node="2wxFklq8H4M" resolve="myExceptionName" />
                </node>
                <node concept="37vLTw" id="2BHiRxghf4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8H4z" resolve="breakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H6W" role="3cqZAp">
            <node concept="37vLTI" id="2wxFklq8H6X" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuu0H" role="37vLTJ">
                <ref role="3cqZAo" node="2wxFklq8H4k" resolve="myCreationTime" />
              </node>
              <node concept="2OqwBi" id="2wxFklq8H6Z" role="37vLTx">
                <node concept="2OwXpG" id="2g7jLxixGtp" role="2OqNvi">
                  <ref role="2Oxat5" to="rw00:3SnNvqCaK0g" resolve="myCreationTime" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8ie" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8H4z" resolve="breakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H72" role="3cqZAp">
            <node concept="37vLTI" id="2wxFklq8H73" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeun92" role="37vLTJ">
                <ref role="3cqZAo" node="2wxFklq8H4t" resolve="myIsEnabled" />
              </node>
              <node concept="2OqwBi" id="2wxFklq8H75" role="37vLTx">
                <node concept="37vLTw" id="2BHiRxghg9u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8H4z" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="2wxFklq8H77" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK0A" resolve="isEnabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H78" role="3cqZAp">
            <node concept="37vLTI" id="2wxFklq8H79" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuW1f" role="37vLTJ">
                <ref role="3cqZAo" node="2wxFklq8H4n" resolve="mySuspendPolicy" />
              </node>
              <node concept="2OqwBi" id="2wxFklq8H7b" role="37vLTx">
                <node concept="37vLTw" id="2BHiRxglRGw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8H4z" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="2wxFklq8H7d" role="2OqNvi">
                  <ref role="37wK5l" node="2wxFklq8GOh" resolve="getSuspendPolicy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H7e" role="3cqZAp">
            <node concept="37vLTI" id="2wxFklq8H7f" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeug57" role="37vLTJ">
                <ref role="3cqZAo" node="2wxFklq8H4q" resolve="myIsLogMessage" />
              </node>
              <node concept="2OqwBi" id="2wxFklq8H7h" role="37vLTx">
                <node concept="37vLTw" id="2BHiRxgmpKn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8H4z" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="2wxFklq8H7j" role="2OqNvi">
                  <ref role="37wK5l" node="2wxFklq8GOF" resolve="isLogMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2wxFklq8H4_" role="jymVt">
        <node concept="3Tm1VV" id="2wxFklq8H4A" role="1B3o_S" />
        <node concept="3cqZAl" id="2wxFklq8H4B" role="3clF45" />
        <node concept="3clFbS" id="2wxFklq8H7k" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2wxFklq8H4C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="initBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2wxFklq8H4D" role="1B3o_S" />
        <node concept="3cqZAl" id="2wxFklq8H4E" role="3clF45" />
        <node concept="37vLTG" id="2wxFklq8H4F" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2wxFklq8H4G" role="1tU5fm">
            <ref role="3uigEE" node="2wxFklq8H4c" resolve="ExceptionBreakpoint" />
          </node>
        </node>
        <node concept="3clFbS" id="2wxFklq8H7l" role="3clF47">
          <node concept="3clFbF" id="2wxFklq8H7m" role="3cqZAp">
            <node concept="2OqwBi" id="2wxFklq8H7n" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmFlW" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H4F" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2wxFklq8H7p" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK1t" resolve="setEnabled" />
                <node concept="37vLTw" id="2BHiRxeuE0N" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8H4t" resolve="myIsEnabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H7r" role="3cqZAp">
            <node concept="2OqwBi" id="2wxFklq8H7s" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmbAn" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H4F" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2wxFklq8H7u" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK0O" resolve="setCreationTime" />
                <node concept="37vLTw" id="2BHiRxeuPrg" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8H4k" resolve="myCreationTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H7w" role="3cqZAp">
            <node concept="2OqwBi" id="2wxFklq8H7x" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm9TL" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H4F" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2wxFklq8H7z" role="2OqNvi">
                <ref role="37wK5l" node="2wxFklq8GOo" resolve="setSuspendPolicy" />
                <node concept="37vLTw" id="2BHiRxeusGL" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8H4n" resolve="mySuspendPolicy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H7_" role="3cqZAp">
            <node concept="2OqwBi" id="2wxFklq8H7A" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm9Os" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H4F" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2wxFklq8H7C" role="2OqNvi">
                <ref role="37wK5l" node="2wxFklq8GOL" resolve="setLogMessage" />
                <node concept="37vLTw" id="2BHiRxeum84" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8H4q" resolve="myIsLogMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wxFklq8H9$">
    <property role="TrG5h" value="JavaBreakpointInfo" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2wxFklq8H9_" role="1B3o_S" />
    <node concept="3uibUv" id="2g7jLxixGtr" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJvk" resolve="BreakpointInfo" />
    </node>
    <node concept="312cEg" id="2wxFklq8H9B" role="jymVt">
      <property role="TrG5h" value="mySuspendPolicy" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2wxFklq8H9C" role="1tU5fm" />
      <node concept="3Tm1VV" id="2wxFklq8H9D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2wxFklq8H9E" role="jymVt">
      <property role="TrG5h" value="myIsLogMessage" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2wxFklq8H9F" role="1tU5fm" />
      <node concept="3Tm1VV" id="2wxFklq8H9G" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2wxFklq8H9H" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8H9I" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8H9J" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8H9K" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2g7jLxixGtq" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8H9M" role="3clF46">
        <property role="TrG5h" value="location" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2g7jLxixGtx" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8H9O" role="3clF47">
        <node concept="XkiVB" id="2g7jLxixGtt" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:3SnNvqCaJv$" resolve="BreakpointInfo" />
          <node concept="37vLTw" id="2BHiRxglCLP" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8H9K" resolve="breakpoint" />
          </node>
          <node concept="37vLTw" id="2BHiRxghfGk" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8H9M" resolve="location" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8H9S" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8H9T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWUK" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8H9B" resolve="mySuspendPolicy" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8H9V" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgmP5c" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H9K" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2wxFklq8H9X" role="2OqNvi">
                <ref role="37wK5l" node="2wxFklq8GOh" resolve="getSuspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8H9Y" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8H9Z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumwi" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8H9E" resolve="myIsLogMessage" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8Ha1" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgmN_I" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H9K" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2wxFklq8Ha3" role="2OqNvi">
                <ref role="37wK5l" node="2wxFklq8GOF" resolve="isLogMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2wxFklq8Ha4" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8Ha5" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Ha6" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8Ha7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2wxFklq8Ha8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8Ha9" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Haa" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8Hab" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Hac" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8Had" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8Hae" role="3cqZAp">
          <node concept="3nyPlj" id="2wxFklq8Haf" role="3clFbG">
            <ref role="37wK5l" to="1l1h:3SnNvqCaJwe" resolve="initBreakpoint" />
            <node concept="37vLTw" id="2BHiRxgmyVQ" role="37wK5m">
              <ref role="3cqZAo" node="2wxFklq8Hab" resolve="breakpoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8Hah" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8Hai" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9Qt" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8Hab" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="2wxFklq8Hak" role="2OqNvi">
              <ref role="37wK5l" node="2wxFklq8GOo" resolve="setSuspendPolicy" />
              <node concept="37vLTw" id="2BHiRxeuW15" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8H9B" resolve="mySuspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8Ham" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8Han" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmgLP" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8Hab" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="2wxFklq8Hap" role="2OqNvi">
              <ref role="37wK5l" node="2wxFklq8GOL" resolve="setLogMessage" />
              <node concept="37vLTw" id="2BHiRxeuoh5" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8H9E" resolve="myIsLogMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wxFklq8LRo">
    <property role="TrG5h" value="LineBreakpoint" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2wxFklq8LRp" role="1B3o_S" />
    <node concept="3uibUv" id="2wxFklq8LRq" role="1zkMxy">
      <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
    </node>
    <node concept="3uibUv" id="2g7jLxixGsr" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
    </node>
    <node concept="Wx3nA" id="2wxFklq8LRs" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="3AvZeSkP6s$" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="3AvZeSkP6s_" role="37wK5m">
          <ref role="3VsUkX" node="2wxFklq8LRo" resolve="LineBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2wxFklq8LRu" role="1B3o_S" />
      <node concept="3uibUv" id="3AvZeSkP6ss" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="3Gc6Q_S114s" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3Gc6Q_S114t" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="3Gc6Q_S114u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2wxFklq8LRx" role="jymVt">
      <property role="TrG5h" value="myLocation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2g7jLxixGsv" role="1tU5fm">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3Tm6S6" id="3Gc6Q_S0PWn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Gc6Q_S0P9V" role="jymVt" />
    <node concept="3clFbW" id="2wxFklq8LR$" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8LR_" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8LRA" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8LRB" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8LRC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8LRD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8LRE" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8LRF" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8LRG" role="3clF47">
        <node concept="XkiVB" id="2wxFklq8LRH" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8GMk" resolve="JavaBreakpoint" />
          <node concept="37vLTw" id="2BHiRxgheIo" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8LRE" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8LRJ" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8LRK" role="3clFbG">
            <node concept="37vLTw" id="3Gc6Q_S13Wy" role="37vLTJ">
              <ref role="3cqZAo" node="3Gc6Q_S114s" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="3Gc6Q_S14qs" role="37vLTx">
              <ref role="3cqZAo" node="2wxFklq8LRB" resolve="nodePointer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2wxFklq8LRP" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8LRQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8LRR" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8LRS" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8LRT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8LRU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8LRV" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8LRW" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8LRX" role="3clF47">
        <node concept="1VxSAg" id="2wxFklq8LRY" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8LR$" resolve="LineBreakpoint" />
          <node concept="2OqwBi" id="3Gc6Q_RXax7" role="37wK5m">
            <node concept="37vLTw" id="3Gc6Q_RXaqk" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8LRS" resolve="node" />
            </node>
            <node concept="liA8E" id="3Gc6Q_RXazZ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgl5cx" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8LRV" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_S0RkW" role="jymVt" />
    <node concept="3clFb_" id="2wxFklq8LW1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8LW2" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGst" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3clFbS" id="2wxFklq8LW4" role="3clF47">
        <node concept="3clFbJ" id="3Gc6Q_S0S_e" role="3cqZAp">
          <node concept="3clFbS" id="3Gc6Q_S0S_f" role="3clFbx">
            <node concept="3clFbF" id="3Gc6Q_S0S_g" role="3cqZAp">
              <node concept="37vLTI" id="3Gc6Q_S0S_h" role="3clFbG">
                <node concept="2OqwBi" id="3Gc6Q_S0S_i" role="37vLTx">
                  <node concept="2ShNRf" id="3Gc6Q_S0S_j" role="2Oq$k0">
                    <node concept="1pGfFk" id="3Gc6Q_S0S_k" role="2ShVmc">
                      <ref role="37wK5l" node="3Gc6Q_RUiQ3" resolve="BreakpointLocationUpdate" />
                      <node concept="37vLTw" id="3Gc6Q_S14_c" role="37wK5m">
                        <ref role="3cqZAo" node="3Gc6Q_S114s" resolve="myNode" />
                      </node>
                      <node concept="1rXfSq" id="3Gc6Q_S0S_m" role="37wK5m">
                        <ref role="37wK5l" node="3Gc6Q_RV57a" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Gc6Q_S0S_n" role="2OqNvi">
                    <ref role="37wK5l" node="3Gc6Q_S0aem" resolve="get" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Gc6Q_S0S_o" role="37vLTJ">
                  <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Gc6Q_S0S_p" role="3clFbw">
            <node concept="10Nm6u" id="3Gc6Q_S0S_q" role="3uHU7w" />
            <node concept="37vLTw" id="3Gc6Q_S0S_r" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Gc6Q_S0S_s" role="3cqZAp">
          <node concept="37vLTw" id="3Gc6Q_S0S_t" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8LW7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8LW8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_S0RMK" role="jymVt" />
    <node concept="3clFb_" id="2wxFklq8LS3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8LS4" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8LS5" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8LS6" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="77396NnKsMu" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8LS8" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2wxFklq8LS9" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8LSa" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8LSb" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8LSc" role="3cpWs9">
            <property role="TrG5h" value="requestManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2wxFklq8LSd" role="1tU5fm">
              <ref role="3uigEE" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8LSe" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgma6_" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8LS6" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2wxFklq8LSg" role="2OqNvi">
                <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2wxFklq8LSh" role="3cqZAp">
          <node concept="3clFbS" id="2wxFklq8LTh" role="1zxBo7">
            <node concept="3cpWs8" id="2wxFklq8LTi" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8LTj" role="3cpWs9">
                <property role="TrG5h" value="lineIndex" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="2wxFklq8LTk" role="1tU5fm" />
                <node concept="2OqwBi" id="2wxFklq8LTl" role="33vP2m">
                  <node concept="1rXfSq" id="3Gc6Q_S14Wi" role="2Oq$k0">
                    <ref role="37wK5l" node="2wxFklq8LW1" resolve="getLocation" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LTn" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJXG" resolve="getLineIndexInFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wxFklq8LTo" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8LTp" role="3cpWs9">
                <property role="TrG5h" value="locs" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8LTq" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2wxFklq8LTr" role="11_B2D">
                    <ref role="3uigEE" to="frkw:~Location" resolve="Location" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2wxFklq8LTs" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmcrZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LS8" resolve="classType" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LTu" role="2OqNvi">
                    <ref role="37wK5l" to="frkw:~ReferenceType.locationsOfLine(int)" resolve="locationsOfLine" />
                    <node concept="37vLTw" id="3GM_nagTrTn" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8LTj" resolve="lineIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2wxFklq8LTw" role="3cqZAp">
              <node concept="3eOSWO" id="2wxFklq8LTx" role="3clFbw">
                <node concept="2OqwBi" id="2wxFklq8LTy" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTui$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LTp" resolve="locs" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LT$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2wxFklq8LT_" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="9aQIb" id="2wxFklq8LTA" role="9aQIa">
                <node concept="3clFbS" id="2wxFklq8LTB" role="9aQI4">
                  <node concept="3SKdUt" id="2wxFklq8UXz" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXockG" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXockH" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXockI" role="1PaTwD">
                        <property role="3oM_SC" value="there's" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXockJ" role="1PaTwD">
                        <property role="3oM_SC" value="no" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXockK" role="1PaTwD">
                        <property role="3oM_SC" value="executable" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXockL" role="1PaTwD">
                        <property role="3oM_SC" value="code" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXockM" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXockN" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXockO" role="1PaTwD">
                        <property role="3oM_SC" value="class" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2wxFklq8LTC" role="3cqZAp">
                    <node concept="2OqwBi" id="2wxFklq8LTD" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrpI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8LSc" resolve="requestManager" />
                      </node>
                      <node concept="liA8E" id="2wxFklq8LTF" role="2OqNvi">
                        <ref role="37wK5l" to="1nsa:7Lv9a5UcAgI" resolve="setInvalid" />
                        <node concept="Xjq3P" id="2wxFklq8LTG" role="37wK5m" />
                        <node concept="Xl_RD" id="2wxFklq8LTH" role="37wK5m">
                          <property role="Xl_RC" value="no executable code found" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2wxFklq8LTI" role="3cqZAp">
                    <node concept="3cpWsn" id="2wxFklq8LTJ" role="3cpWs9">
                      <property role="TrG5h" value="message" />
                      <property role="3TUv4t" value="false" />
                      <node concept="17QB3L" id="2g7jLxixGss" role="1tU5fm" />
                      <node concept="3cpWs3" id="2wxFklq8LTL" role="33vP2m">
                        <node concept="3cpWs3" id="2wxFklq8LTM" role="3uHU7B">
                          <node concept="3cpWs3" id="2wxFklq8LTN" role="3uHU7B">
                            <node concept="Xl_RD" id="2wxFklq8LTO" role="3uHU7B">
                              <property role="Xl_RC" value="No locations of type " />
                            </node>
                            <node concept="2OqwBi" id="2wxFklq8LTP" role="3uHU7w">
                              <node concept="37vLTw" id="2BHiRxgmaI8" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wxFklq8LS8" resolve="classType" />
                              </node>
                              <node concept="liA8E" id="2wxFklq8LTR" role="2OqNvi">
                                <ref role="37wK5l" to="frkw:~ReferenceType.name()" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2wxFklq8LTS" role="3uHU7w">
                            <property role="Xl_RC" value=" found at line " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Gc6Q_S16j0" role="3uHU7w">
                          <ref role="3cqZAo" node="2wxFklq8LTj" resolve="lineIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2wxFklq8LTW" role="3cqZAp">
                    <node concept="2OqwBi" id="3AvZeSkP6t$" role="3clFbG">
                      <node concept="liA8E" id="3AvZeSkP6t_" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                        <node concept="37vLTw" id="3GM_nagTxhw" role="37wK5m">
                          <ref role="3cqZAo" node="2wxFklq8LTJ" resolve="message" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeon3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8LRs" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2wxFklq8LU1" role="3clFbx">
                <node concept="1DcWWT" id="2wxFklq8LU2" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxaH" role="1DdaDG">
                    <ref role="3cqZAo" node="2wxFklq8LTp" resolve="locs" />
                  </node>
                  <node concept="3cpWsn" id="2wxFklq8LU4" role="1Duv9x">
                    <property role="TrG5h" value="location" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2wxFklq8LU5" role="1tU5fm">
                      <ref role="3uigEE" to="frkw:~Location" resolve="Location" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2wxFklq8LU6" role="2LFqv$">
                    <node concept="3cpWs8" id="2wxFklq8LU7" role="3cqZAp">
                      <node concept="3cpWsn" id="2wxFklq8LU8" role="3cpWs9">
                        <property role="TrG5h" value="request" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2wxFklq8LU9" role="1tU5fm">
                          <ref role="3uigEE" to="rpq9:~BreakpointRequest" resolve="BreakpointRequest" />
                        </node>
                        <node concept="2OqwBi" id="2wxFklq8LUa" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTrKJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wxFklq8LSc" resolve="requestManager" />
                          </node>
                          <node concept="liA8E" id="2wxFklq8LUc" role="2OqNvi">
                            <ref role="37wK5l" to="1nsa:7Lv9a5UcAaq" resolve="createBreakpointRequest" />
                            <node concept="Xjq3P" id="2wxFklq8LUd" role="37wK5m" />
                            <node concept="37vLTw" id="3GM_nagTAFM" role="37wK5m">
                              <ref role="3cqZAo" node="2wxFklq8LU4" resolve="location" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2wxFklq8LUf" role="3cqZAp">
                      <node concept="2OqwBi" id="2wxFklq8LUg" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTs7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8LSc" resolve="requestManager" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8LUi" role="2OqNvi">
                          <ref role="37wK5l" to="1nsa:7Lv9a5UcAgo" resolve="enableRequest" />
                          <node concept="37vLTw" id="3GM_nagTt4V" role="37wK5m">
                            <ref role="3cqZAo" node="2wxFklq8LU8" resolve="request" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8LSi" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8LSt" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWS" role="1tU5fm">
                <node concept="3uibUv" id="2wxFklq8LSu" role="nSUat">
                  <ref role="3uigEE" to="frkw:~ClassNotPreparedException" resolve="ClassNotPreparedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8LSj" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8LSk" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP6sH" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP6sI" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                    <node concept="3cpWs3" id="2wxFklq8LSo" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8LSp" role="3uHU7B">
                        <property role="Xl_RC" value="ClassNotPreparedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8LSq" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTuzn" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8LSt" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8LSs" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeodjV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LRs" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2wxFklq8UX_" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXockg" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXockh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocki" role="1PaTwD">
                    <property role="3oM_SC" value="there's" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockj" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockk" role="1PaTwD">
                    <property role="3oM_SC" value="chance" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockl" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockm" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockn" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocko" role="1PaTwD">
                    <property role="3oM_SC" value="breakpoint" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockp" role="1PaTwD">
                    <property role="3oM_SC" value="when" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockq" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockr" role="1PaTwD">
                    <property role="3oM_SC" value="class" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocks" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockt" role="1PaTwD">
                    <property role="3oM_SC" value="prepared" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8LSv" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8LSE" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWU" role="1tU5fm">
                <node concept="3uibUv" id="2wxFklq8LSF" role="nSUat">
                  <ref role="3uigEE" to="frkw:~ObjectCollectedException" resolve="ObjectCollectedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8LSw" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8LSx" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP6sS" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP6sT" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                    <node concept="3cpWs3" id="2wxFklq8LS_" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8LSA" role="3uHU7B">
                        <property role="Xl_RC" value="ObjectCollectedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8LSB" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTxhP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8LSE" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8LSD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeooL1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LRs" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2wxFklq8UXB" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXocku" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXockv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockw" role="1PaTwD">
                    <property role="3oM_SC" value="there's" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockx" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocky" role="1PaTwD">
                    <property role="3oM_SC" value="chance" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockz" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXock$" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXock_" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockA" role="1PaTwD">
                    <property role="3oM_SC" value="breakpoint" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockB" role="1PaTwD">
                    <property role="3oM_SC" value="when" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockC" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockD" role="1PaTwD">
                    <property role="3oM_SC" value="class" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockE" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXockF" role="1PaTwD">
                    <property role="3oM_SC" value="prepared" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8LSG" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8LSX" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWW" role="1tU5fm">
                <node concept="3uibUv" id="2wxFklq8LSY" role="nSUat">
                  <ref role="3uigEE" to="frkw:~InvalidLineNumberException" resolve="InvalidLineNumberException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8LSH" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8LSI" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8LSJ" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzxn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LSc" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LSL" role="2OqNvi">
                    <ref role="37wK5l" to="1nsa:7Lv9a5UcAgI" resolve="setInvalid" />
                    <node concept="Xjq3P" id="2wxFklq8LSM" role="37wK5m" />
                    <node concept="Xl_RD" id="2wxFklq8LSN" role="37wK5m">
                      <property role="Xl_RC" value="no executable code found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wxFklq8LSO" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP6t3" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP6t4" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                    <node concept="3cpWs3" id="2wxFklq8LSS" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8LST" role="3uHU7B">
                        <property role="Xl_RC" value="InvalidLineNumberException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8LSU" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagT_9M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8LSX" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8LSW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeosmO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LRs" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2wxFklq8LSZ" role="1zxBo5">
            <node concept="XOnhg" id="2wxFklq8LT6" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGZWY" role="1tU5fm">
                <node concept="3uibUv" id="2hdoiXOWXNK" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8LT0" role="1zc67A">
              <node concept="3clFbF" id="2wxFklq8LT1" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8LT2" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeonLi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LRs" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LT4" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                    <node concept="37vLTw" id="3GM_nagTyU6" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8LT6" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8LUk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8LUG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8LUH" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGsw" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8LUJ" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8LUK" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8LUL" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2g7jLxixGsx" role="1tU5fm" />
            <node concept="2OqwBi" id="2wxFklq8LUN" role="33vP2m">
              <node concept="1rXfSq" id="3Gc6Q_S17sr" role="2Oq$k0">
                <ref role="37wK5l" node="2wxFklq8LW1" resolve="getLocation" />
              </node>
              <node concept="liA8E" id="2wxFklq8LUP" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaJXa" resolve="getTargetUnitName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8LUQ" role="3cqZAp">
          <node concept="3clFbC" id="2wxFklq8LUR" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$ng" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8LUL" resolve="className" />
            </node>
            <node concept="10Nm6u" id="2wxFklq8LUT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2wxFklq8LUU" role="3clFbx">
            <node concept="3SKdUt" id="2wxFklq8UYd" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXockP" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXockQ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXockR" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                </node>
                <node concept="3oM_SD" id="ATZLwXockS" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="ATZLwXockT" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXockU" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="ATZLwXockV" role="1PaTwD">
                  <property role="3oM_SC" value="does" />
                </node>
                <node concept="3oM_SD" id="ATZLwXockW" role="1PaTwD">
                  <property role="3oM_SC" value="actually" />
                </node>
                <node concept="3oM_SD" id="ATZLwXockX" role="1PaTwD">
                  <property role="3oM_SC" value="happen?" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wxFklq8LUV" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8LUW" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2g7jLxixGsy" role="1tU5fm" />
                <node concept="2OqwBi" id="2wxFklq8LUY" role="33vP2m">
                  <node concept="1rXfSq" id="3Gc6Q_S18Yd" role="2Oq$k0">
                    <ref role="37wK5l" node="2wxFklq8LW1" resolve="getLocation" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LV0" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJY2" resolve="getFileName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2wxFklq8LV1" role="3cqZAp">
              <node concept="1Wc70l" id="7hy7kVIIf9_" role="3clFbw">
                <node concept="3y3z36" id="7hy7kVIIf9T" role="3uHU7B">
                  <node concept="10Nm6u" id="7hy7kVIIf9W" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTsVE" role="3uHU7B">
                    <ref role="3cqZAo" node="2wxFklq8LUW" resolve="fileName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2wxFklq8LV2" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTshv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LUW" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LV4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="2wxFklq8LV5" role="37wK5m">
                      <property role="Xl_RC" value=".java" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2wxFklq8LV6" role="3clFbx">
                <node concept="3clFbF" id="2wxFklq8LV7" role="3cqZAp">
                  <node concept="37vLTI" id="2wxFklq8LV8" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$AQ" role="37vLTJ">
                      <ref role="3cqZAo" node="2wxFklq8LUW" resolve="fileName" />
                    </node>
                    <node concept="2OqwBi" id="2wxFklq8LVa" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTxsO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8LUW" resolve="fileName" />
                      </node>
                      <node concept="liA8E" id="2wxFklq8LVc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="2wxFklq8LVd" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="2wxFklq8LVe" role="37wK5m">
                          <node concept="2OqwBi" id="2wxFklq8LVf" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTyTU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wxFklq8LUW" resolve="fileName" />
                            </node>
                            <node concept="liA8E" id="2wxFklq8LVh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2wxFklq8LVi" role="3uHU7w">
                            <node concept="Xl_RD" id="2wxFklq8LVj" role="2Oq$k0">
                              <property role="Xl_RC" value=".java" />
                            </node>
                            <node concept="liA8E" id="2wxFklq8LVk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2wxFklq8LVl" role="3cqZAp">
                  <node concept="37vLTI" id="2wxFklq8LVm" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsQQ" role="37vLTJ">
                      <ref role="3cqZAo" node="2wxFklq8LUL" resolve="className" />
                    </node>
                    <node concept="3cpWs3" id="2wxFklq8LVo" role="37vLTx">
                      <node concept="3cpWs3" id="2wxFklq8LVp" role="3uHU7B">
                        <node concept="Xl_RD" id="2wxFklq8LVx" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="2OqwBi" id="6cEFRXIy8jl" role="3uHU7B">
                          <node concept="2OqwBi" id="4DcpLEzkHt" role="2Oq$k0">
                            <node concept="liA8E" id="4DcpLEzkHu" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                            </node>
                            <node concept="2OqwBi" id="4DcpLEzkHv" role="2Oq$k0">
                              <node concept="liA8E" id="4DcpLEzkHz" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                              </node>
                              <node concept="37vLTw" id="3Gc6Q_S1X5q" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Gc6Q_S114s" resolve="myNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6cEFRXIy8uF" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxQv" role="3uHU7w">
                        <ref role="3cqZAo" node="2wxFklq8LUW" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="fA2nRA1jar" role="9aQIa">
                <node concept="3clFbS" id="fA2nRA1jas" role="9aQI4">
                  <node concept="3cpWs6" id="fA2nRA1kNd" role="3cqZAp">
                    <node concept="10Nm6u" id="fA2nRA1o3V" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wxFklq8LVz" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwEA" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8LUL" resolve="className" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fA2nRA0VqS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXPH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8LV_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8LVA" role="1B3o_S" />
      <node concept="3uibUv" id="2wxFklq8LVB" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2wxFklq8LVC" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8LVD" role="3cqZAp">
          <node concept="Rm8GO" id="2wxFklq8LVE" role="3cqZAk">
            <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            <ref role="Rm8GQ" node="2wxFklq8Mm8" resolve="LINE_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8LVF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8LVG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8LVH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8LVI" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8LVJ" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8LVK" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8LVL" role="3cqZAp">
          <node concept="22lmx$" id="fA2nR_ZPRX" role="3cqZAk">
            <node concept="2OqwBi" id="fA2nRA0KxX" role="3uHU7w">
              <node concept="17RvpY" id="fA2nRA0Rwh" role="2OqNvi" />
              <node concept="2OqwBi" id="fA2nRA00oU" role="2Oq$k0">
                <node concept="liA8E" id="fA2nRA05Pq" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJY2" resolve="getFileName" />
                </node>
                <node concept="1rXfSq" id="3Gc6Q_S1ba8" role="2Oq$k0">
                  <ref role="37wK5l" node="2wxFklq8LW1" resolve="getLocation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fA2nRA0pxY" role="3uHU7B">
              <node concept="17RvpY" id="fA2nRA0wwn" role="2OqNvi" />
              <node concept="2OqwBi" id="fA2nR_ZpDz" role="2Oq$k0">
                <node concept="liA8E" id="fA2nR_Zvj9" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJXa" resolve="getTargetUnitName" />
                </node>
                <node concept="1rXfSq" id="3Gc6Q_S1ajs" role="2Oq$k0">
                  <ref role="37wK5l" node="2wxFklq8LW1" resolve="getLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8LVR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8LVS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8LVT" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGsu" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8LVV" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_RW2zr" role="3cqZAp">
          <node concept="2OqwBi" id="3Gc6Q_RW2zs" role="3cqZAk">
            <node concept="2ShNRf" id="3Gc6Q_RW2zt" role="2Oq$k0">
              <node concept="1pGfFk" id="3Gc6Q_RW2zu" role="2ShVmc">
                <ref role="37wK5l" node="3Gc6Q_RV9HB" resolve="BreakpointPresentation" />
                <node concept="1rXfSq" id="3Gc6Q_S1Xyw" role="37wK5m">
                  <ref role="37wK5l" node="2wxFklq8LW1" resolve="getLocation" />
                </node>
                <node concept="1rXfSq" id="3Gc6Q_RW2zw" role="37wK5m">
                  <ref role="37wK5l" node="3Gc6Q_RV57a" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Gc6Q_RW2zx" role="2OqNvi">
              <ref role="37wK5l" node="3Gc6Q_RVjZF" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8LW0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j3N6" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5cGP1m7j3N7" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j3N8" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j3N9" role="3clF47">
        <node concept="3clFbJ" id="5cGP1m7j3Na" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j3Nb" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j3Nc" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j3Nd" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5cGP1m7j3Ne" role="3clFbw">
            <node concept="Xjq3P" id="5cGP1m7j3Nf" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxghfQX" role="3uHU7w">
              <ref role="3cqZAo" node="5cGP1m7j3NX" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cGP1m7j3Nh" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j3Ni" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j3Nj" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j3Nk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5cGP1m7j3Nl" role="3clFbw">
            <node concept="3clFbC" id="5cGP1m7j3Nm" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglgsl" role="3uHU7B">
                <ref role="3cqZAo" node="5cGP1m7j3NX" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5cGP1m7j3No" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5cGP1m7j3Np" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyz6uR" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="5cGP1m7j3Nt" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxglpN2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cGP1m7j3NX" resolve="o" />
                </node>
                <node concept="liA8E" id="5cGP1m7j3Nv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cGP1m7j3Nw" role="3cqZAp" />
        <node concept="3cpWs6" id="5cGP1m7j3Oz" role="3cqZAp">
          <node concept="17R0WA" id="5cGP1m7j3OV" role="3cqZAk">
            <node concept="2OqwBi" id="5cGP1m7j3Pe" role="3uHU7w">
              <node concept="1eOMI4" id="5cGP1m7j3OY" role="2Oq$k0">
                <node concept="10QFUN" id="5cGP1m7j3Nz" role="1eOMHV">
                  <node concept="3uibUv" id="5cGP1m7j3N$" role="10QFUM">
                    <ref role="3uigEE" node="2wxFklq8LRo" resolve="LineBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglEFS" role="10QFUP">
                    <ref role="3cqZAo" node="5cGP1m7j3NX" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Gc6Q_S1mrS" role="2OqNvi">
                <ref role="37wK5l" node="2wxFklq8LW1" resolve="getLocation" />
              </node>
            </node>
            <node concept="1rXfSq" id="3Gc6Q_S1lAL" role="3uHU7B">
              <ref role="37wK5l" node="2wxFklq8LW1" resolve="getLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cGP1m7j3NX" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5cGP1m7j3NY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j3NZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j3O0" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5cGP1m7j3O1" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j3O2" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j3O3" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_S1e0A" role="3cqZAp">
          <node concept="3cpWs3" id="3Gc6Q_S1g6n" role="3cqZAk">
            <node concept="17qRlL" id="3Gc6Q_S1iEo" role="3uHU7w">
              <node concept="2OqwBi" id="3Gc6Q_S1hlz" role="3uHU7B">
                <node concept="1rXfSq" id="3Gc6Q_S1gRN" role="2Oq$k0">
                  <ref role="37wK5l" node="2wxFklq8LV_" resolve="getKind" />
                </node>
                <node concept="liA8E" id="3Gc6Q_S1hRY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.hashCode()" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="3Gc6Q_S1jZZ" role="3uHU7w">
                <property role="3cmrfH" value="31" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Gc6Q_S1eEO" role="3uHU7B">
              <node concept="37vLTw" id="3Gc6Q_S1ebS" role="2Oq$k0">
                <ref role="3cqZAo" node="3Gc6Q_S114s" resolve="myNode" />
              </node>
              <node concept="liA8E" id="3Gc6Q_S1fn5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j3O4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2wxFklq8GmI">
    <property role="TrG5h" value="JavaBreakpointKind" />
    <node concept="3Tm1VV" id="2wxFklq8Mm5" role="1B3o_S" />
    <node concept="3uibUv" id="2wxFklq8Mm6" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
      <node concept="3uibUv" id="2wxFklq8Mm7" role="11_B2D">
        <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
      </node>
    </node>
    <node concept="QsSxf" id="2wxFklq8Mm8" role="Qtgdg">
      <property role="TrG5h" value="LINE_BREAKPOINT" />
      <ref role="37wK5l" node="2wxFklq8Mmn" resolve="JavaBreakpointKind" />
      <node concept="Xl_RD" id="2wxFklq8Mm9" role="37wK5m">
        <property role="Xl_RC" value="Java Line Breakpoint" />
      </node>
    </node>
    <node concept="QsSxf" id="2wxFklq8Mma" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_BREAKPOINT" />
      <ref role="37wK5l" node="2wxFklq8Mmn" resolve="JavaBreakpointKind" />
      <node concept="Xl_RD" id="2wxFklq8Mmb" role="37wK5m">
        <property role="Xl_RC" value="Java Exception Breakpoint" />
      </node>
    </node>
    <node concept="QsSxf" id="2wxFklq8Mmc" role="Qtgdg">
      <property role="TrG5h" value="METHOD_BREAKPOINT" />
      <ref role="37wK5l" node="2wxFklq8Mmn" resolve="JavaBreakpointKind" />
      <node concept="Xl_RD" id="2wxFklq8Mmd" role="37wK5m">
        <property role="Xl_RC" value="Java Method Breakpoint" />
      </node>
    </node>
    <node concept="QsSxf" id="2wxFklq8Mme" role="Qtgdg">
      <property role="TrG5h" value="FIELD_BREAKPOINT" />
      <ref role="37wK5l" node="2wxFklq8Mmn" resolve="JavaBreakpointKind" />
      <node concept="Xl_RD" id="2wxFklq8Mmf" role="37wK5m">
        <property role="Xl_RC" value="Java Field Breakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="2wxFklq8Mmg" role="jymVt">
      <property role="TrG5h" value="LANGUAGE_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2g7jLxixDsb" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8Mmi" role="1B3o_S" />
      <node concept="Xl_RD" id="2wxFklq8Mmj" role="33vP2m">
        <property role="Xl_RC" value="JAVA_" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8Mmk" role="jymVt">
      <property role="TrG5h" value="myPresentation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2g7jLxixDsc" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8Mmm" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2wxFklq8Mmn" role="jymVt">
      <node concept="3Tm6S6" id="2wxFklq8Mmo" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Mmp" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8Mmq" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2g7jLxixDsj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2wxFklq8Mms" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8Mmt" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8Mmu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL5L" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8Mmk" resolve="myPresentation" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmw7F" role="37vLTx">
              <ref role="3cqZAo" node="2wxFklq8Mmq" resolve="presentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8Mmx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="supportsDisable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8Mmy" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8Mmz" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8Mm$" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8Mm_" role="3cqZAp">
          <node concept="3clFbT" id="2wxFklq8MmA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8MmB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8MmC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8MmD" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixDsd" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8MmF" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8MmG" role="3cqZAp">
          <node concept="3cpWs3" id="2g7jLxixDse" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeomo$" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8Mmg" resolve="LANGUAGE_PREFIX" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhL$" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Enum.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UYP" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXockY" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXockZ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocl0" role="1PaTwD">
              <property role="3oM_SC" value="presentations" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocl1" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocl2" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocl3" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8MmK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8MmL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8MmM" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixDsi" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8MmO" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8MmP" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuIxP" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8Mmk" resolve="myPresentation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8MmR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8MmS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="61R7yflP8cI">
    <property role="TrG5h" value="BreakpointsIconCache" />
    <node concept="3Tm1VV" id="61R7yflP8cJ" role="1B3o_S" />
    <node concept="3uibUv" id="7QqFzpypHxV" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="312cEg" id="2wxFklq8MHg" role="jymVt">
      <property role="TrG5h" value="myCache" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2wxFklq8MHk" role="1B3o_S" />
      <node concept="2ShNRf" id="2wxFklq8MHl" role="33vP2m">
        <node concept="3rGOSV" id="6bbok2Gws3t" role="2ShVmc">
          <node concept="3uibUv" id="6bbok2Gws3w" role="3rHrn6">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
          <node concept="3uibUv" id="6bbok2Gws3x" role="3rHtpV">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="6bbok2Gws3j" role="1tU5fm">
        <node concept="3uibUv" id="6bbok2Gws3m" role="3rvQeY">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="3uibUv" id="6bbok2Gws3n" role="3rvSg0">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="61R7yflP8dN" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="61R7yflP8dO" role="1B3o_S" />
      <node concept="3uibUv" id="61R7yflP8dQ" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QqFzpyplVw" role="jymVt" />
    <node concept="312cEg" id="62lIp2ZXVek" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMakeService" />
      <node concept="3Tm6S6" id="62lIp2ZXTxC" role="1B3o_S" />
      <node concept="3uibUv" id="62lIp2ZXV6Z" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
      </node>
    </node>
    <node concept="312cEg" id="62lIp2ZXXRE" role="jymVt">
      <property role="TrG5h" value="myClassloaderManager" />
      <node concept="3Tm6S6" id="62lIp2ZXXRF" role="1B3o_S" />
      <node concept="3uibUv" id="62lIp2ZY05X" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QqFzpyp1j4" role="jymVt" />
    <node concept="312cEg" id="2wxFklq8MHp" role="jymVt">
      <property role="TrG5h" value="myBreakpointListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2g7jLxixGsn" role="1tU5fm">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeT" resolve="IBreakpointListener" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8MHr" role="1B3o_S" />
      <node concept="2ShNRf" id="2wxFklq8MHs" role="33vP2m">
        <node concept="YeOm9" id="2wxFklq8MHt" role="2ShVmc">
          <node concept="1Y3b0j" id="2wxFklq8MHu" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="rw00:3SnNvqCaJeT" resolve="IBreakpointListener" />
            <node concept="3clFb_" id="2wxFklq8MHv" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="breakpointEnabledStateToggled" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="2wxFklq8MHw" role="1B3o_S" />
              <node concept="3cqZAl" id="2wxFklq8MHx" role="3clF45" />
              <node concept="37vLTG" id="2wxFklq8MHy" role="3clF46">
                <property role="TrG5h" value="breakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7yuXYdyoOE9" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
              </node>
              <node concept="37vLTG" id="2wxFklq8MH$" role="3clF46">
                <property role="TrG5h" value="enabled" />
                <property role="3TUv4t" value="false" />
                <node concept="10P_77" id="2wxFklq8MH_" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2wxFklq8UIQ" role="3clF47">
                <node concept="3clFbF" id="6$FnuJLniiu" role="3cqZAp">
                  <node concept="2OqwBi" id="6$FnuJLniiv" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuFKi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="6$FnuJLniix" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2wxFklq8UIW" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8MHA" role="jymVt">
      <property role="TrG5h" value="myBreakpointsManagerListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2g7jLxixGsq" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8MHC" role="1B3o_S" />
      <node concept="2ShNRf" id="2wxFklq8MHD" role="33vP2m">
        <node concept="YeOm9" id="2wxFklq8MHE" role="2ShVmc">
          <node concept="1Y3b0j" id="2wxFklq8MHF" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="1l1h:3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
            <node concept="3clFb_" id="2wxFklq8MHG" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="breakpointAdded" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="2wxFklq8MHH" role="1B3o_S" />
              <node concept="3cqZAl" id="2wxFklq8MHI" role="3clF45" />
              <node concept="37vLTG" id="2wxFklq8MHJ" role="3clF46">
                <property role="TrG5h" value="breakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2g7jLxixGso" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
                <node concept="2AHcQZ" id="2wxFklq8UJ3" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2wxFklq8UIX" role="3clF47">
                <node concept="3clFbF" id="61R7yflPp1R" role="3cqZAp">
                  <node concept="2OqwBi" id="61R7yflPp27" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm8En" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wxFklq8MHJ" resolve="breakpoint" />
                    </node>
                    <node concept="liA8E" id="61R7yflPp2d" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaK3_" resolve="addBreakpointListener" />
                      <node concept="37vLTw" id="2BHiRxeujRx" role="37wK5m">
                        <ref role="3cqZAo" node="2wxFklq8MHp" resolve="myBreakpointListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$FnuJLniiq" role="3cqZAp">
                  <node concept="2OqwBi" id="6$FnuJLniir" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuyRV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="6$FnuJLniit" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2wxFklq8UJ4" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="2wxFklq8MHL" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="breakpointRemoved" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="2wxFklq8MHM" role="1B3o_S" />
              <node concept="3cqZAl" id="2wxFklq8MHN" role="3clF45" />
              <node concept="37vLTG" id="2wxFklq8MHO" role="3clF46">
                <property role="TrG5h" value="breakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2g7jLxixGsp" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
                <node concept="2AHcQZ" id="2wxFklq8UJg" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2wxFklq8UJ5" role="3clF47">
                <node concept="3clFbF" id="6$FnuJLnii2" role="3cqZAp">
                  <node concept="2OqwBi" id="6$FnuJLniii" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuI6J" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="6$FnuJLniio" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="61R7yflPp2j" role="3cqZAp">
                  <node concept="2OqwBi" id="61R7yflPp2z" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm73M" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wxFklq8MHO" resolve="breakpoint" />
                    </node>
                    <node concept="liA8E" id="61R7yflPp2D" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaK3G" resolve="removeBreakpointListener" />
                      <node concept="37vLTw" id="2BHiRxeuvIS" role="37wK5m">
                        <ref role="3cqZAo" node="2wxFklq8MHp" resolve="myBreakpointListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2wxFklq8UJh" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6$FnuJLnihs" role="jymVt">
      <property role="TrG5h" value="myUpdateFromCurrent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6$FnuJLniht" role="1B3o_S" />
      <node concept="1ajhzC" id="6$FnuJLnihx" role="1tU5fm">
        <node concept="3cqZAl" id="6$FnuJLnih_" role="1ajl9A" />
      </node>
      <node concept="1bVj0M" id="6$FnuJLnihO" role="33vP2m">
        <node concept="3clFbS" id="6$FnuJLnihP" role="1bW5cS">
          <node concept="3clFbF" id="6$FnuJLnihS" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzc4R" role="3clFbG">
              <ref role="37wK5l" node="61R7yflP8ep" resolve="updateIcons" />
              <node concept="1rXfSq" id="4hiugqyzaFj" role="37wK5m">
                <ref role="37wK5l" node="61R7yflPo_J" resolve="currentSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6bbok2GweI7" role="jymVt">
      <property role="TrG5h" value="myDebugSessionAdapter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6bbok2GweI8" role="1B3o_S" />
      <node concept="3uibUv" id="6bbok2GweIh" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJmU" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
      </node>
      <node concept="2ShNRf" id="6bbok2GwrGL" role="33vP2m">
        <node concept="YeOm9" id="6bbok2GwrGN" role="2ShVmc">
          <node concept="1Y3b0j" id="6bbok2GwrGO" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="1l1h:3SnNvqCaJmX" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
            <ref role="1Y3XeK" to="1l1h:3SnNvqCaJmU" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
            <node concept="3Tm1VV" id="6bbok2GwrGP" role="1B3o_S" />
            <node concept="3clFb_" id="_6LgJPsnWr" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="currentSessionChanged" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="_6LgJPsnWs" role="1B3o_S" />
              <node concept="3cqZAl" id="_6LgJPsnWt" role="3clF45" />
              <node concept="37vLTG" id="_6LgJPsnWu" role="3clF46">
                <property role="TrG5h" value="session" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="_6LgJPsnWv" role="1tU5fm">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
                </node>
              </node>
              <node concept="2AHcQZ" id="_6LgJPsnWw" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="_6LgJPsnWx" role="3clF47">
                <node concept="3clFbJ" id="7KaRX9Ur04M" role="3cqZAp">
                  <node concept="3clFbS" id="7KaRX9Ur04N" role="3clFbx">
                    <node concept="3clFbF" id="_6LgJPsnWB" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzkrI" role="3clFbG">
                        <ref role="37wK5l" node="61R7yflP8ep" resolve="updateIcons" />
                        <node concept="10QFUN" id="7KaRX9Ur04H" role="37wK5m">
                          <node concept="3uibUv" id="7KaRX9Ur04K" role="10QFUM">
                            <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghiV0" role="10QFUP">
                            <ref role="3cqZAo" node="_6LgJPsnWu" resolve="session" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7KaRX9Ur04R" role="3clFbw">
                    <node concept="3uibUv" id="7KaRX9Ur04U" role="2ZW6by">
                      <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmaDe" role="2ZW6bz">
                      <ref role="3cqZAo" node="_6LgJPsnWu" resolve="session" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7KaRX9Ur04V" role="9aQIa">
                    <node concept="3clFbS" id="7KaRX9Ur04W" role="9aQI4">
                      <node concept="3clFbF" id="7KaRX9Ur04X" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzhwf" role="3clFbG">
                          <ref role="37wK5l" node="61R7yflP8ep" resolve="updateIcons" />
                          <node concept="10Nm6u" id="7KaRX9Ur050" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6$FnuJLnifu" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="registered" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="6$FnuJLnifv" role="1B3o_S" />
              <node concept="3cqZAl" id="6$FnuJLnifw" role="3clF45" />
              <node concept="37vLTG" id="6$FnuJLnifx" role="3clF46">
                <property role="TrG5h" value="session" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6$FnuJLnify" role="1tU5fm">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
                </node>
              </node>
              <node concept="2AHcQZ" id="6$FnuJLnifz" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="6$FnuJLnif$" role="3clF47">
                <node concept="3clFbJ" id="6$FnuJLnifE" role="3cqZAp">
                  <node concept="2ZW3vV" id="6$FnuJLnifI" role="3clFbw">
                    <node concept="3uibUv" id="6$FnuJLnifL" role="2ZW6by">
                      <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgl8Hu" role="2ZW6bz">
                      <ref role="3cqZAo" node="6$FnuJLnifx" resolve="session" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6$FnuJLnifG" role="3clFbx">
                    <node concept="3clFbF" id="6$FnuJLnifM" role="3cqZAp">
                      <node concept="2OqwBi" id="6$FnuJLnihl" role="3clFbG">
                        <node concept="2OqwBi" id="6$FnuJLnih0" role="2Oq$k0">
                          <node concept="2OqwBi" id="6$FnuJLnigF" role="2Oq$k0">
                            <node concept="1eOMI4" id="6$FnuJLnigm" role="2Oq$k0">
                              <node concept="10QFUN" id="6$FnuJLnigp" role="1eOMHV">
                                <node concept="3uibUv" id="6$FnuJLnigs" role="10QFUM">
                                  <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmx1g" role="10QFUP">
                                  <ref role="3cqZAo" node="6$FnuJLnifx" resolve="session" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6$FnuJLnigL" role="2OqNvi">
                              <ref role="37wK5l" to="d822:3L_P6qKH8c5" resolve="getEventsProcessor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6$FnuJLnih6" role="2OqNvi">
                            <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6$FnuJLnihr" role="2OqNvi">
                          <ref role="37wK5l" to="1nsa:7Lv9a5UcAho" resolve="addWarningsListener" />
                          <node concept="37vLTw" id="2BHiRxeuw$v" role="37wK5m">
                            <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6bbok2GwrHf" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="detached" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="6bbok2GwrHg" role="1B3o_S" />
              <node concept="3cqZAl" id="6bbok2GwrHh" role="3clF45" />
              <node concept="37vLTG" id="6bbok2GwrHi" role="3clF46">
                <property role="TrG5h" value="session" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6bbok2GwrHj" role="1tU5fm">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
                </node>
              </node>
              <node concept="2AHcQZ" id="6bbok2GwrHk" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="6bbok2GwrHl" role="3clF47">
                <node concept="3clFbJ" id="6$FnuJLniiE" role="3cqZAp">
                  <node concept="2ZW3vV" id="6$FnuJLniiF" role="3clFbw">
                    <node concept="3uibUv" id="6$FnuJLniiG" role="2ZW6by">
                      <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm9OM" role="2ZW6bz">
                      <ref role="3cqZAo" node="6bbok2GwrHi" resolve="session" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6$FnuJLniiI" role="3clFbx">
                    <node concept="3clFbF" id="6$FnuJLniiJ" role="3cqZAp">
                      <node concept="2OqwBi" id="6$FnuJLniiK" role="3clFbG">
                        <node concept="2OqwBi" id="6$FnuJLniiL" role="2Oq$k0">
                          <node concept="2OqwBi" id="6$FnuJLniiM" role="2Oq$k0">
                            <node concept="1eOMI4" id="6$FnuJLniiN" role="2Oq$k0">
                              <node concept="10QFUN" id="6$FnuJLniiO" role="1eOMHV">
                                <node concept="3uibUv" id="6$FnuJLniiP" role="10QFUM">
                                  <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmauc" role="10QFUP">
                                  <ref role="3cqZAo" node="6bbok2GwrHi" resolve="session" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6$FnuJLniiR" role="2OqNvi">
                              <ref role="37wK5l" to="d822:3L_P6qKH8c5" resolve="getEventsProcessor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6$FnuJLniiS" role="2OqNvi">
                            <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6$FnuJLniiT" role="2OqNvi">
                          <ref role="37wK5l" to="1nsa:7Lv9a5UcAh$" resolve="removeWarningsListener" />
                          <node concept="37vLTw" id="2BHiRxeuOS3" role="37wK5m">
                            <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$FnuJLniiy" role="3cqZAp">
                  <node concept="2OqwBi" id="6$FnuJLniiz" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeumRs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="6$FnuJLnii_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="62lIp2ZY3ln" role="jymVt">
      <property role="TrG5h" value="myMakeListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="62lIp2ZY3lo" role="1B3o_S" />
      <node concept="3uibUv" id="62lIp2ZYbij" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
      </node>
      <node concept="2ShNRf" id="62lIp2ZYr9E" role="33vP2m">
        <node concept="YeOm9" id="62lIp2ZYzFd" role="2ShVmc">
          <node concept="1Y3b0j" id="62lIp2ZYzFg" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="hfuk:7lTD6YZtjgo" resolve="IMakeNotificationListener.Stub" />
            <node concept="3Tm1VV" id="62lIp2ZYzFh" role="1B3o_S" />
            <node concept="3clFb_" id="62lIp2ZYzSV" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="scriptFinished" />
              <node concept="37vLTG" id="62lIp2ZYzSW" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="62lIp2ZYzSX" role="1tU5fm">
                  <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="3cqZAl" id="62lIp2ZYzSY" role="3clF45" />
              <node concept="3Tm1VV" id="62lIp2ZYzSZ" role="1B3o_S" />
              <node concept="2AHcQZ" id="62lIp2ZYzT1" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="62lIp2ZYzT3" role="3clF47">
                <node concept="3clFbF" id="62lIp2ZY_UR" role="3cqZAp">
                  <node concept="2OqwBi" id="62lIp2ZYAmh" role="3clFbG">
                    <node concept="37vLTw" id="62lIp2ZY_UP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="62lIp2ZYAuQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="62lIp2ZYdiu" role="jymVt">
      <property role="TrG5h" value="myDeployListener" />
      <node concept="3Tm6S6" id="62lIp2ZYdiv" role="1B3o_S" />
      <node concept="3uibUv" id="62lIp2ZYfba" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~DeployListener" resolve="DeployListener" />
      </node>
      <node concept="2ShNRf" id="62lIp2ZYB8s" role="33vP2m">
        <node concept="YeOm9" id="62lIp2ZYBSG" role="2ShVmc">
          <node concept="1Y3b0j" id="62lIp2ZYBSJ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="3qmy:~DeployListener" resolve="DeployListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3clFb_" id="62lIp2ZYMYM" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="onUnloaded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="62lIp2ZYMYN" role="1B3o_S" />
              <node concept="3cqZAl" id="62lIp2ZYMYP" role="3clF45" />
              <node concept="37vLTG" id="62lIp2ZYMYQ" role="3clF46">
                <property role="TrG5h" value="set" />
                <node concept="3uibUv" id="62lIp2ZYMYR" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="62lIp2ZYMYS" role="11_B2D">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="62lIp2ZYMYT" role="3clF46">
                <property role="TrG5h" value="monitor" />
                <node concept="3uibUv" id="62lIp2ZYMYU" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
                <node concept="2AHcQZ" id="62lIp2ZYMYV" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="62lIp2ZYMYX" role="3clF47">
                <node concept="3SKdUt" id="vLBIVmeDm$" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXocl4" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXocl5" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocl6" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocl7" role="1PaTwD">
                      <property role="3oM_SC" value="sure" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocl8" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocl9" role="1PaTwD">
                      <property role="3oM_SC" value="proper" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocla" role="1PaTwD">
                      <property role="3oM_SC" value="moment" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclb" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclc" role="1PaTwD">
                      <property role="3oM_SC" value="invalidate" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocld" role="1PaTwD">
                      <property role="3oM_SC" value="BP" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocle" role="1PaTwD">
                      <property role="3oM_SC" value="icons" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclf" role="1PaTwD">
                      <property role="3oM_SC" value="here" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclg" role="1PaTwD">
                      <property role="3oM_SC" value="(modules" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclh" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocli" role="1PaTwD">
                      <property role="3oM_SC" value="still" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclj" role="1PaTwD">
                      <property role="3oM_SC" value="loaded," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclk" role="1PaTwD">
                      <property role="3oM_SC" value="would" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocll" role="1PaTwD">
                      <property role="3oM_SC" value="any" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclm" role="1PaTwD">
                      <property role="3oM_SC" value="BP" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocln" role="1PaTwD">
                      <property role="3oM_SC" value="report" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclo" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclp" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclq" role="1PaTwD">
                      <property role="3oM_SC" value="longer" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclr" role="1PaTwD">
                      <property role="3oM_SC" value="valid?)" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="vLBIVmeDnF" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXocls" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXoclt" role="1PaTwD">
                      <property role="3oM_SC" value="nor" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclu" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclv" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclw" role="1PaTwD">
                      <property role="3oM_SC" value="think" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclx" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocly" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclz" role="1PaTwD">
                      <property role="3oM_SC" value="nice" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocl$" role="1PaTwD">
                      <property role="3oM_SC" value="idea" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocl_" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclA" role="1PaTwD">
                      <property role="3oM_SC" value="handle" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclB" role="1PaTwD">
                      <property role="3oM_SC" value="icons" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclC" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclD" role="1PaTwD">
                      <property role="3oM_SC" value="way" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclE" role="1PaTwD">
                      <property role="3oM_SC" value="they" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclF" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclG" role="1PaTwD">
                      <property role="3oM_SC" value="handled" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclH" role="1PaTwD">
                      <property role="3oM_SC" value="now." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclI" role="1PaTwD">
                      <property role="3oM_SC" value="Just" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclJ" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclK" role="1PaTwD">
                      <property role="3oM_SC" value="want" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclL" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclM" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclN" role="1PaTwD">
                      <property role="3oM_SC" value="too" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclO" role="1PaTwD">
                      <property role="3oM_SC" value="deep" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclP" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclQ" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclR" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoclS" role="1PaTwD">
                      <property role="3oM_SC" value="crap." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="62lIp2ZYP$P" role="3cqZAp">
                  <node concept="2OqwBi" id="62lIp2ZYP$Q" role="3clFbG">
                    <node concept="37vLTw" id="62lIp2ZYP$R" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="62lIp2ZYP$S" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="62lIp2ZYMYY" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="62lIp2ZYMYZ" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="onLoaded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="62lIp2ZYMZ0" role="1B3o_S" />
              <node concept="3cqZAl" id="62lIp2ZYMZ2" role="3clF45" />
              <node concept="37vLTG" id="62lIp2ZYMZ3" role="3clF46">
                <property role="TrG5h" value="set" />
                <node concept="3uibUv" id="62lIp2ZYMZ4" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="62lIp2ZYMZ5" role="11_B2D">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="62lIp2ZYMZ6" role="3clF46">
                <property role="TrG5h" value="monitor" />
                <node concept="3uibUv" id="62lIp2ZYMZ7" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
                <node concept="2AHcQZ" id="62lIp2ZYMZ8" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="62lIp2ZYMZa" role="3clF47">
                <node concept="3clFbF" id="62lIp2ZYPI3" role="3cqZAp">
                  <node concept="2OqwBi" id="62lIp2ZYPI4" role="3clFbG">
                    <node concept="37vLTw" id="62lIp2ZYPI5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="62lIp2ZYPI6" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="62lIp2ZYMZb" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="62lIp2ZYBSK" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62lIp2ZY1ZU" role="jymVt" />
    <node concept="3clFbW" id="61R7yflP8cK" role="jymVt">
      <node concept="37vLTG" id="61R7yflP8dF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="61R7yflP8dH" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="61R7yflP8cL" role="3clF45" />
      <node concept="3Tm1VV" id="61R7yflP8cM" role="1B3o_S" />
      <node concept="3clFbS" id="61R7yflP8cN" role="3clF47">
        <node concept="3clFbF" id="61R7yflP8dV" role="3cqZAp">
          <node concept="37vLTI" id="61R7yflP8ee" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8$M" role="37vLTx">
              <ref role="3cqZAo" node="61R7yflP8dF" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeufu6" role="37vLTJ">
              <ref role="3cqZAo" node="61R7yflP8dN" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8UJj" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8UJk" role="3clFbG">
            <node concept="liA8E" id="2wxFklq8UJn" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJSF" resolve="addChangeListener" />
              <node concept="37vLTw" id="2BHiRxeun5o" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8MHA" resolve="myBreakpointsManagerListener" />
              </node>
            </node>
            <node concept="2YIFZM" id="7QqFzpyp80R" role="2Oq$k0">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJLp" resolve="getInstance" />
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
              <node concept="37vLTw" id="7QqFzpypaf5" role="37wK5m">
                <ref role="3cqZAo" node="61R7yflP8dN" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bbok2GwrI5" role="3cqZAp">
          <node concept="2OqwBi" id="6bbok2GwrIf" role="3clFbG">
            <node concept="liA8E" id="6bbok2GwrIl" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJrN" resolve="addDebugSessionListener" />
              <node concept="37vLTw" id="2BHiRxeuyQA" role="37wK5m">
                <ref role="3cqZAo" node="6bbok2GweI7" resolve="myDebugSessionAdapter" />
              </node>
            </node>
            <node concept="2YIFZM" id="7QqFzpyoJcU" role="2Oq$k0">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
              <node concept="37vLTw" id="7QqFzpyoLrn" role="37wK5m">
                <ref role="3cqZAo" node="61R7yflP8dN" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7QqFzpyqoz$" role="3cqZAp">
          <node concept="3cpWsn" id="7QqFzpyqoz_" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3uibUv" id="7QqFzpyqnQJ" role="1tU5fm">
              <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
            </node>
            <node concept="2YIFZM" id="7QqFzpyqozA" role="33vP2m">
              <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62lIp2ZY6JA" role="3cqZAp">
          <node concept="37vLTI" id="62lIp2ZY7n4" role="3clFbG">
            <node concept="2OqwBi" id="62lIp2ZY7Xb" role="37vLTx">
              <node concept="37vLTw" id="7QqFzpyqozB" role="2Oq$k0">
                <ref role="3cqZAo" node="7QqFzpyqoz_" resolve="cc" />
              </node>
              <node concept="liA8E" id="62lIp2ZY84W" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getClassLoaderManager()" resolve="getClassLoaderManager" />
              </node>
            </node>
            <node concept="37vLTw" id="62lIp2ZY6J$" role="37vLTJ">
              <ref role="3cqZAo" node="62lIp2ZXXRE" resolve="myClassloaderManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62lIp2ZYiqk" role="3cqZAp">
          <node concept="2OqwBi" id="62lIp2ZYiQm" role="3clFbG">
            <node concept="37vLTw" id="62lIp2ZYiqi" role="2Oq$k0">
              <ref role="3cqZAo" node="62lIp2ZXXRE" resolve="myClassloaderManager" />
            </node>
            <node concept="liA8E" id="62lIp2ZYjem" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addListener(jetbrains.mps.classloading.DeployListener)" resolve="addListener" />
              <node concept="37vLTw" id="62lIp2ZYjwm" role="37wK5m">
                <ref role="3cqZAo" node="62lIp2ZYdiu" resolve="myDeployListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62lIp2ZY5aW" role="3cqZAp">
          <node concept="37vLTI" id="62lIp2ZY5JJ" role="3clFbG">
            <node concept="2OqwBi" id="7QqFzpyqCYG" role="37vLTx">
              <node concept="2OqwBi" id="7QqFzpyqwiK" role="2Oq$k0">
                <node concept="2OqwBi" id="7QqFzpyqtgq" role="2Oq$k0">
                  <node concept="37vLTw" id="62lIp2ZY68H" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QqFzpyqoz_" resolve="cc" />
                  </node>
                  <node concept="liA8E" id="7QqFzpyqvcW" role="2OqNvi">
                    <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                  </node>
                </node>
                <node concept="liA8E" id="7QqFzpyqyoU" role="2OqNvi">
                  <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                  <node concept="3VsKOn" id="7QqFzpyqB1h" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7QqFzpyqEyr" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
            <node concept="37vLTw" id="62lIp2ZY5aU" role="37vLTJ">
              <ref role="3cqZAo" node="62lIp2ZXVek" resolve="myMakeService" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7QqFzpyqGcB" role="3cqZAp">
          <node concept="3clFbS" id="7QqFzpyqGcD" role="3clFbx">
            <node concept="3SKdUt" id="7QqFzpyqRo3" role="3cqZAp">
              <node concept="1PaTwC" id="7QqFzpyqRo4" role="1aUNEU">
                <node concept="3oM_SD" id="7QqFzpyqRoe" role="1PaTwD">
                  <property role="3oM_SC" value="[artem]" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqT5B" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqRog" role="1PaTwD">
                  <property role="3oM_SC" value="fact," />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqRoj" role="1PaTwD">
                  <property role="3oM_SC" value="I'm" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqT5g" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqT5U" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqT61" role="1PaTwD">
                  <property role="3oM_SC" value="there's" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqT6m" role="1PaTwD">
                  <property role="3oM_SC" value="reason" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqT6v" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqT6D" role="1PaTwD">
                  <property role="3oM_SC" value="listen" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqT71" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqT7d" role="1PaTwD">
                  <property role="3oM_SC" value="IMakeService," />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqT7O" role="1PaTwD">
                  <property role="3oM_SC" value="provided" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7QqFzpyqTnc" role="3cqZAp">
              <node concept="1PaTwC" id="7QqFzpyqTnd" role="1aUNEU">
                <node concept="3oM_SD" id="7QqFzpyqTnA" role="1PaTwD">
                  <property role="3oM_SC" value=" " />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqUxt" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqUxw" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqUx$" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqUxD" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqUxJ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqVfu" role="1PaTwD">
                  <property role="3oM_SC" value="there's" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqVfA" role="1PaTwD">
                  <property role="3oM_SC" value="deployment" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqVg4" role="1PaTwD">
                  <property role="3oM_SC" value="listener" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqVgz" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqVgQ" role="1PaTwD">
                  <property role="3oM_SC" value="reacts" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqVhs" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqVhD" role="1PaTwD">
                  <property role="3oM_SC" value="actual" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqVkm" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="7QqFzpyqVhR" role="1PaTwD">
                  <property role="3oM_SC" value="changes" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62lIp2ZYkfZ" role="3cqZAp">
              <node concept="2OqwBi" id="62lIp2ZYkH2" role="3clFbG">
                <node concept="37vLTw" id="62lIp2ZYkfX" role="2Oq$k0">
                  <ref role="3cqZAo" node="62lIp2ZXVek" resolve="myMakeService" />
                </node>
                <node concept="liA8E" id="62lIp2ZYl7d" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7lTD6YZtjhM" resolve="addListener" />
                  <node concept="37vLTw" id="62lIp2ZYlpW" role="37wK5m">
                    <ref role="3cqZAo" node="62lIp2ZY3ln" resolve="myMakeListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7QqFzpyqKt7" role="3clFbw">
            <node concept="10Nm6u" id="7QqFzpyqM5j" role="3uHU7w" />
            <node concept="37vLTw" id="7QqFzpyqIup" role="3uHU7B">
              <ref role="3cqZAo" node="62lIp2ZXVek" resolve="myMakeService" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmwmzW" role="jymVt" />
    <node concept="3clFb_" id="7QqFzpypLJX" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="7QqFzpypLJY" role="1B3o_S" />
      <node concept="3cqZAl" id="7QqFzpypLK0" role="3clF45" />
      <node concept="3clFbS" id="7QqFzpypLK1" role="3clF47">
        <node concept="3clFbJ" id="7QqFzpyq5fe" role="3cqZAp">
          <node concept="3clFbS" id="7QqFzpyq5fg" role="3clFbx">
            <node concept="3clFbF" id="62lIp2ZYm5x" role="3cqZAp">
              <node concept="2OqwBi" id="62lIp2ZYnOH" role="3clFbG">
                <node concept="37vLTw" id="62lIp2ZYnpz" role="2Oq$k0">
                  <ref role="3cqZAo" node="62lIp2ZXVek" resolve="myMakeService" />
                </node>
                <node concept="liA8E" id="62lIp2ZYoa5" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7lTD6YZtjhT" resolve="removeListener" />
                  <node concept="37vLTw" id="62lIp2ZYosO" role="37wK5m">
                    <ref role="3cqZAo" node="62lIp2ZY3ln" resolve="myMakeListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QqFzpyqili" role="3cqZAp">
              <node concept="37vLTI" id="7QqFzpyqkyC" role="3clFbG">
                <node concept="10Nm6u" id="7QqFzpyqmLV" role="37vLTx" />
                <node concept="37vLTw" id="7QqFzpyqilg" role="37vLTJ">
                  <ref role="3cqZAo" node="62lIp2ZXVek" resolve="myMakeService" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7QqFzpyq9Wb" role="3clFbw">
            <node concept="10Nm6u" id="7QqFzpyqbNW" role="3uHU7w" />
            <node concept="37vLTw" id="7QqFzpyq7WW" role="3uHU7B">
              <ref role="3cqZAo" node="62lIp2ZXVek" resolve="myMakeService" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62lIp2ZYpah" role="3cqZAp">
          <node concept="2OqwBi" id="62lIp2ZYpCb" role="3clFbG">
            <node concept="37vLTw" id="62lIp2ZYpaf" role="2Oq$k0">
              <ref role="3cqZAo" node="62lIp2ZXXRE" resolve="myClassloaderManager" />
            </node>
            <node concept="liA8E" id="62lIp2ZYq1Y" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeListener(jetbrains.mps.classloading.DeployListener)" resolve="removeListener" />
              <node concept="37vLTw" id="62lIp2ZYqjY" role="37wK5m">
                <ref role="3cqZAo" node="62lIp2ZYdiu" resolve="myDeployListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QqFzpypAQM" role="3cqZAp">
          <node concept="37vLTI" id="7QqFzpypCF7" role="3clFbG">
            <node concept="10Nm6u" id="7QqFzpypE8E" role="37vLTx" />
            <node concept="37vLTw" id="7QqFzpypAQK" role="37vLTJ">
              <ref role="3cqZAo" node="62lIp2ZXXRE" resolve="myClassloaderManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61R7yflPoV5" role="3cqZAp">
          <node concept="2OqwBi" id="61R7yflPoV6" role="3clFbG">
            <node concept="liA8E" id="61R7yflPoV9" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJs1" resolve="removeDebugSessionListener" />
              <node concept="37vLTw" id="2BHiRxeuqPn" role="37wK5m">
                <ref role="3cqZAo" node="6bbok2GweI7" resolve="myDebugSessionAdapter" />
              </node>
            </node>
            <node concept="2YIFZM" id="7QqFzpyoNd0" role="2Oq$k0">
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
              <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
              <node concept="37vLTw" id="7QqFzpyoNd1" role="37wK5m">
                <ref role="3cqZAo" node="61R7yflP8dN" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61R7yflPoV0" role="3cqZAp">
          <node concept="2OqwBi" id="61R7yflPoV1" role="3clFbG">
            <node concept="liA8E" id="61R7yflPoV2" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJST" resolve="removeChangeListener" />
              <node concept="37vLTw" id="2BHiRxeuoN2" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8MHA" resolve="myBreakpointsManagerListener" />
              </node>
            </node>
            <node concept="2YIFZM" id="7QqFzpypbST" role="2Oq$k0">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJLp" resolve="getInstance" />
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
              <node concept="37vLTw" id="7QqFzpypbSU" role="37wK5m">
                <ref role="3cqZAo" node="61R7yflP8dN" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7QqFzpypLK2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmwkW4" role="jymVt" />
    <node concept="3clFb_" id="61R7yflPo_J" role="jymVt">
      <property role="TrG5h" value="currentSession" />
      <node concept="3Tm6S6" id="61R7yflPoUn" role="1B3o_S" />
      <node concept="3clFbS" id="61R7yflPo_M" role="3clF47">
        <node concept="3cpWs8" id="61R7yflPoTM" role="3cqZAp">
          <node concept="3cpWsn" id="61R7yflPoTN" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="61R7yflPoTO" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
            </node>
            <node concept="2OqwBi" id="61R7yflPoTP" role="33vP2m">
              <node concept="liA8E" id="61R7yflPoTU" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJoX" resolve="getDebugSessionByCurrentTab" />
              </node>
              <node concept="2YIFZM" id="7QqFzpyoVbx" role="2Oq$k0">
                <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
                <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
                <node concept="37vLTw" id="7QqFzpyoVby" role="37wK5m">
                  <ref role="3cqZAo" node="61R7yflP8dN" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61R7yflPoTZ" role="3cqZAp">
          <node concept="3clFbS" id="61R7yflPoU0" role="3clFbx">
            <node concept="3cpWs6" id="61R7yflPoUe" role="3cqZAp">
              <node concept="10QFUN" id="61R7yflPoUi" role="3cqZAk">
                <node concept="3uibUv" id="61R7yflPoUl" role="10QFUM">
                  <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxHx" role="10QFUP">
                  <ref role="3cqZAo" node="61R7yflPoTN" resolve="session" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="61R7yflPoUa" role="3clFbw">
            <node concept="3uibUv" id="61R7yflPoUd" role="2ZW6by">
              <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyzy" role="2ZW6bz">
              <ref role="3cqZAo" node="61R7yflPoTN" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61R7yflPoU6" role="3cqZAp">
          <node concept="10Nm6u" id="61R7yflPoU8" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="61R7yflPoTE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="61R7yflPoTJ" role="3clF45">
        <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QqFzpyo3DI" role="jymVt" />
    <node concept="3clFb_" id="61R7yflP8ep" role="jymVt">
      <property role="TrG5h" value="updateIcons" />
      <node concept="37vLTG" id="61R7yflP8et" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="61R7yflP8ev" role="1tU5fm">
          <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="61R7yflP8ew" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="61R7yflP8eq" role="3clF45" />
      <node concept="3Tm1VV" id="61R7yflP8er" role="1B3o_S" />
      <node concept="3clFbS" id="61R7yflP8es" role="3clF47">
        <node concept="3cpWs8" id="61R7yflPcrV" role="3cqZAp">
          <node concept="3cpWsn" id="61R7yflPcrW" role="3cpWs9">
            <property role="TrG5h" value="update" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="61R7yflPcrX" role="1tU5fm">
              <node concept="3cqZAl" id="61R7yflPcrY" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="61R7yflPcrZ" role="33vP2m">
              <node concept="3clFbS" id="61R7yflPcs0" role="1bW5cS">
                <node concept="3cpWs8" id="3pdJWJvb7TO" role="3cqZAp">
                  <node concept="3cpWsn" id="3pdJWJvb7TP" role="3cpWs9">
                    <property role="TrG5h" value="icons" />
                    <node concept="3rvAFt" id="3pdJWJvb7TQ" role="1tU5fm">
                      <node concept="3uibUv" id="3pdJWJvb8cr" role="3rvQeY">
                        <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                      </node>
                      <node concept="3uibUv" id="3pdJWJvb7TU" role="3rvSg0">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3pdJWJvb8bU" role="33vP2m">
                      <node concept="3rGOSV" id="3pdJWJvb8bJ" role="2ShVmc">
                        <node concept="3uibUv" id="3pdJWJvb8cs" role="3rHrn6">
                          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                        </node>
                        <node concept="3uibUv" id="3pdJWJvb8bL" role="3rHtpV">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3pdJWJvb2NE" role="3cqZAp">
                  <node concept="2GrKxI" id="3pdJWJvb2NF" role="2Gsz3X">
                    <property role="TrG5h" value="breakpoint" />
                  </node>
                  <node concept="2OqwBi" id="7QqFzpyreNK" role="2GsD0m">
                    <node concept="2YIFZM" id="7QqFzpyrbnP" role="2Oq$k0">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaJLp" resolve="getInstance" />
                      <ref role="1Pybhc" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
                      <node concept="37vLTw" id="7QqFzpyrcWB" role="37wK5m">
                        <ref role="3cqZAo" node="61R7yflP8dN" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7QqFzpyrgr_" role="2OqNvi">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaJSu" resolve="getAllIBreakpoints" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3pdJWJvb2NJ" role="2LFqv$">
                    <node concept="3clFbJ" id="3pdJWJvb2NK" role="3cqZAp">
                      <node concept="2ZW3vV" id="3pdJWJvb2NL" role="3clFbw">
                        <node concept="3uibUv" id="3pdJWJvb2NM" role="2ZW6by">
                          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
                        </node>
                        <node concept="2GrUjf" id="3pdJWJvb2NN" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="3pdJWJvb2NF" resolve="breakpoint" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3pdJWJvb2NO" role="3clFbx">
                        <node concept="3cpWs8" id="3pdJWJvb2NP" role="3cqZAp">
                          <node concept="3cpWsn" id="3pdJWJvb2NQ" role="3cpWs9">
                            <property role="TrG5h" value="javaBreakpoint" />
                            <node concept="3uibUv" id="3pdJWJvb2NR" role="1tU5fm">
                              <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
                            </node>
                            <node concept="10QFUN" id="3pdJWJvb2NS" role="33vP2m">
                              <node concept="3uibUv" id="3pdJWJvb2NT" role="10QFUM">
                                <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
                              </node>
                              <node concept="2GrUjf" id="3pdJWJvb2NU" role="10QFUP">
                                <ref role="2Gs0qQ" node="3pdJWJvb2NF" resolve="breakpoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3pdJWJvb2NV" role="3cqZAp">
                          <node concept="3cpWsn" id="3pdJWJvb2NW" role="3cpWs9">
                            <property role="TrG5h" value="icon" />
                            <node concept="3uibUv" id="3pdJWJvb2NX" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                            </node>
                            <node concept="1rXfSq" id="4hiugqyzf2r" role="33vP2m">
                              <ref role="37wK5l" node="2wxFklq8MPX" resolve="getIconInternal" />
                              <node concept="37vLTw" id="3GM_nagTByO" role="37wK5m">
                                <ref role="3cqZAo" node="3pdJWJvb2NQ" resolve="javaBreakpoint" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxglASJ" role="37wK5m">
                                <ref role="3cqZAo" node="61R7yflP8et" resolve="session" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3pdJWJvb2O1" role="3cqZAp">
                          <node concept="37vLTI" id="3pdJWJvb2O2" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTzxw" role="37vLTx">
                              <ref role="3cqZAo" node="3pdJWJvb2NW" resolve="icon" />
                            </node>
                            <node concept="3EllGN" id="3pdJWJvb2O4" role="37vLTJ">
                              <node concept="37vLTw" id="3GM_nagTzOJ" role="3ElVtu">
                                <ref role="3cqZAo" node="3pdJWJvb2NQ" resolve="javaBreakpoint" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTrw2" role="3ElQJh">
                                <ref role="3cqZAo" node="3pdJWJvb7TP" resolve="icons" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1HWtB8" id="61R7yflPcs1" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxeuhzQ" role="1HWFw0">
                    <ref role="3cqZAo" node="2wxFklq8MHg" resolve="myCache" />
                  </node>
                  <node concept="3clFbS" id="61R7yflPcs3" role="1HWHxc">
                    <node concept="3clFbF" id="61R7yflPcs4" role="3cqZAp">
                      <node concept="2OqwBi" id="61R7yflPcs5" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuoVa" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8MHg" resolve="myCache" />
                        </node>
                        <node concept="1yHZxX" id="61R7yflPcs7" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pdJWJvb8c0" role="3cqZAp">
                      <node concept="2OqwBi" id="3pdJWJvb8ci" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuqMZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8MHg" resolve="myCache" />
                        </node>
                        <node concept="3FNE7p" id="3pdJWJvb8co" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTrvw" role="3FOfgg">
                            <ref role="3cqZAo" node="3pdJWJvb7TP" resolve="icons" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1VInrN6Dpm$" role="3cqZAp">
                  <node concept="2OqwBi" id="1VInrN6Dpq$" role="3clFbG">
                    <node concept="liA8E" id="1VInrN6DqKi" role="2OqNvi">
                      <ref role="37wK5l" to="zobu:~BreakpointsUiComponentEx.repaintBreakpoints()" resolve="repaintBreakpoints" />
                    </node>
                    <node concept="2YIFZM" id="7QqFzpynLww" role="2Oq$k0">
                      <ref role="37wK5l" to="qst8:3SnNvqCbyF3" resolve="getInstance" />
                      <ref role="1Pybhc" to="qst8:3SnNvqCbxfm" resolve="BreakpointsUiComponent" />
                      <node concept="37vLTw" id="7QqFzpynN9N" role="37wK5m">
                        <ref role="3cqZAo" node="61R7yflP8dN" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61R7yflP8gh" role="3cqZAp">
          <node concept="3clFbS" id="61R7yflP8gi" role="3clFbx">
            <node concept="3clFbF" id="77396NnKpiz" role="3cqZAp">
              <node concept="2OqwBi" id="77396NnKpjc" role="3clFbG">
                <node concept="2OqwBi" id="77396NnKpiP" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglf3E" role="2Oq$k0">
                    <ref role="3cqZAo" node="61R7yflP8et" resolve="session" />
                  </node>
                  <node concept="liA8E" id="77396NnKpiV" role="2OqNvi">
                    <ref role="37wK5l" to="d822:3L_P6qKH8c5" resolve="getEventsProcessor" />
                  </node>
                </node>
                <node concept="liA8E" id="77396NnKpji" role="2OqNvi">
                  <ref role="37wK5l" to="xptu:y48tyGZIsQ" resolve="schedule" />
                  <node concept="1bVj0M" id="77396NnKpjj" role="37wK5m">
                    <node concept="3clFbS" id="77396NnKpjk" role="1bW5cS">
                      <node concept="3clFbF" id="77396NnKpjl" role="3cqZAp">
                        <node concept="2Sg_IR" id="77396NnKpjB" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsk$" role="2SgG2M">
                            <ref role="3cqZAo" node="61R7yflPcrW" resolve="update" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="61R7yflP8g$" role="3clFbw">
            <node concept="10Nm6u" id="61R7yflP8gB" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmubz" role="3uHU7B">
              <ref role="3cqZAo" node="61R7yflP8et" resolve="session" />
            </node>
          </node>
          <node concept="9aQIb" id="61R7yflPcsU" role="9aQIa">
            <node concept="3clFbS" id="61R7yflPcsV" role="9aQI4">
              <node concept="3clFbF" id="61R7yflPcsW" role="3cqZAp">
                <node concept="2OqwBi" id="61R7yflPctc" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$T7" role="2Oq$k0">
                    <ref role="3cqZAo" node="61R7yflPcrW" resolve="update" />
                  </node>
                  <node concept="1Bd96e" id="61R7yflPcth" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7QqFzpyoCcb" role="jymVt" />
    <node concept="3clFb_" id="2wxFklq8MPe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8MPf" role="1B3o_S" />
      <node concept="3uibUv" id="2wxFklq8MPg" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2wxFklq8MPh" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8MPi" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8MPj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8MPk" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8MPl" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8MPm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8MPn" role="3clF47">
        <node concept="3SKdUt" id="7QqFzpyoFlq" role="3cqZAp">
          <node concept="1PaTwC" id="7QqFzpyoFlr" role="1aUNEU">
            <node concept="3oM_SD" id="7QqFzpyoH6X" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyoH6Z" role="1PaTwD">
              <property role="3oM_SC" value="believe" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyoH7b" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyoH7f" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyoH7k" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyoH7q" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyoH7x" role="1PaTwD">
              <property role="3oM_SC" value="'api'" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyoH7D" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyoH7M" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyoH7W" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyoH87" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8MPo" role="3cqZAp">
          <node concept="1Wc70l" id="2wxFklq8MPp" role="3clFbw">
            <node concept="3y3z36" id="2wxFklq8MPq" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghbD7" role="3uHU7B">
                <ref role="3cqZAo" node="2wxFklq8MPk" resolve="session" />
              </node>
              <node concept="10Nm6u" id="2wxFklq8MPs" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8MPt" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm6JG" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8MPk" resolve="session" />
              </node>
              <node concept="liA8E" id="2wxFklq8MPv" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKcS" resolve="isMute" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8MPw" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8MPx" role="3cqZAp">
              <node concept="10M0yZ" id="2wxFklq8MPy" role="3cqZAk">
                <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                <ref role="3cqZAo" to="ljcu:3SnNvqCbxIx" resolve="MUTED_BREAKPOINT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7QqFzpyo7Lv" role="3cqZAp">
          <node concept="1PaTwC" id="7QqFzpyo7Lw" role="1aUNEU">
            <node concept="3oM_SD" id="7QqFzpyo9yl" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyo9yn" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyo9yq" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyo9yu" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyo9yz" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyo9yD" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyo9yK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyo9yS" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyo9z1" role="1PaTwD">
              <property role="3oM_SC" value="icons?" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyo9zb" role="1PaTwD">
              <property role="3oM_SC" value="There's" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyo9zm" role="1PaTwD">
              <property role="3oM_SC" value="quite" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyo9zy" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyo9zJ" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyo9zX" role="1PaTwD">
              <property role="3oM_SC" value="behind" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7QqFzpyobnj" role="3cqZAp">
          <node concept="1PaTwC" id="7QqFzpyobnk" role="1aUNEU">
            <node concept="3oM_SD" id="7QqFzpyod8B" role="1PaTwD">
              <property role="3oM_SC" value="getIconInternal()." />
            </node>
            <node concept="3oM_SD" id="7QqFzpyod8F" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyod8K" role="1PaTwD">
              <property role="3oM_SC" value="wonder" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyod8Q" role="1PaTwD">
              <property role="3oM_SC" value="what's" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyod8u" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyod8y" role="1PaTwD">
              <property role="3oM_SC" value="benefit" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyod8X" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyod95" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyod9e" role="1PaTwD">
              <property role="3oM_SC" value="cache." />
            </node>
            <node concept="3oM_SD" id="7QqFzpyodaY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7QqFzpyodcN" role="3cqZAp">
          <node concept="1PaTwC" id="7QqFzpyodcx" role="1aUNEU">
            <node concept="3oM_SD" id="7QqFzpyodcw" role="1PaTwD">
              <property role="3oM_SC" value="Is" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyodb9" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyodbl" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyodby" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyodbK" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyodbZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyodcf" role="1PaTwD">
              <property role="3oM_SC" value="icon" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyoeYA" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="7QqFzpyoeYR" role="1PaTwD">
              <property role="3oM_SC" value="often?" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6bbok2Gws4V" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusI4" role="1HWFw0">
            <ref role="3cqZAo" node="2wxFklq8MHg" resolve="myCache" />
          </node>
          <node concept="3clFbS" id="6bbok2Gws4X" role="1HWHxc">
            <node concept="3cpWs6" id="61R7yflP8fR" role="3cqZAp">
              <node concept="3EllGN" id="6bbok2Gws5p" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxglMJd" role="3ElVtu">
                  <ref role="3cqZAo" node="2wxFklq8MPh" resolve="breakpoint" />
                </node>
                <node concept="37vLTw" id="2BHiRxeudDL" role="3ElQJh">
                  <ref role="3cqZAo" node="2wxFklq8MHg" resolve="myCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7QqFzpyo_Yi" role="jymVt" />
    <node concept="3clFb_" id="2wxFklq8MPX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2wxFklq8MPY" role="1B3o_S" />
      <node concept="3uibUv" id="2wxFklq8MPZ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2wxFklq8MQ0" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8MQ1" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7KLNRKWa1am" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7KLNRKWa1aw" role="1tU5fm">
          <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="7KLNRKWa1ax" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8MQ2" role="3clF47">
        <node concept="3cpWs8" id="7KLNRKWa1uu" role="3cqZAp">
          <node concept="3cpWsn" id="7KLNRKWa1uv" role="3cpWs9">
            <property role="TrG5h" value="warning" />
            <node concept="17QB3L" id="7KLNRKWa1uE" role="1tU5fm" />
            <node concept="3K4zz7" id="7pA6wDXkGTa" role="33vP2m">
              <node concept="10Nm6u" id="7pA6wDXkGTe" role="3K4E3e" />
              <node concept="3clFbC" id="7pA6wDXkGT0" role="3K4Cdx">
                <node concept="10Nm6u" id="7pA6wDXkGT3" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxglFi1" role="3uHU7B">
                  <ref role="3cqZAo" node="7KLNRKWa1am" resolve="session" />
                </node>
              </node>
              <node concept="2OqwBi" id="7KLNRKWa1ux" role="3K4GZi">
                <node concept="2OqwBi" id="7KLNRKWa1uy" role="2Oq$k0">
                  <node concept="2OqwBi" id="7KLNRKWa1uz" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm7jl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KLNRKWa1am" resolve="session" />
                    </node>
                    <node concept="liA8E" id="7KLNRKWa1u_" role="2OqNvi">
                      <ref role="37wK5l" to="d822:3L_P6qKH8c5" resolve="getEventsProcessor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7KLNRKWa1uA" role="2OqNvi">
                    <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
                  </node>
                </node>
                <node concept="liA8E" id="7KLNRKWa1uB" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAha" resolve="getWarning" />
                  <node concept="37vLTw" id="2BHiRxghfZl" role="37wK5m">
                    <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2wxFklq8MQ3" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8MQ4" role="3KbGdf">
            <node concept="37vLTw" id="2BHiRxglMJy" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="2wxFklq8MQ6" role="2OqNvi">
              <ref role="37wK5l" node="2wxFklq8GNv" resolve="getKind" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8MQ7" role="3Kb1Dw" />
          <node concept="3KbdKl" id="2wxFklq8MQ8" role="3KbHQx">
            <node concept="Rm8GO" id="2wxFklq8MQ9" role="3Kbmr1">
              <ref role="Rm8GQ" node="2wxFklq8Mma" resolve="EXCEPTION_BREAKPOINT" />
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            </node>
            <node concept="3clFbS" id="2wxFklq8MQa" role="3Kbo56">
              <node concept="3cpWs6" id="2wxFklq8MQb" role="3cqZAp">
                <node concept="3K4zz7" id="2wxFklq8MQc" role="3cqZAk">
                  <node concept="2OqwBi" id="2wxFklq8MQd" role="3K4Cdx">
                    <node concept="37vLTw" id="2BHiRxghf57" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                    </node>
                    <node concept="liA8E" id="2wxFklq8MQf" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaK0A" resolve="isEnabled" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2wxFklq8MQg" role="3K4E3e">
                    <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                    <ref role="3cqZAo" to="w2la:2KV5YDxDzE3" resolve="EXCEPTION_BREAKPOINT" />
                  </node>
                  <node concept="10M0yZ" id="2wxFklq8MQh" role="3K4GZi">
                    <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                    <ref role="3cqZAo" to="w2la:2KV5YDxDzE8" resolve="DISABLED_EXCEPTION_BREAKPOINT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2wxFklq8MQi" role="3KbHQx">
            <node concept="Rm8GO" id="2wxFklq8MQj" role="3Kbmr1">
              <ref role="Rm8GQ" node="2wxFklq8Mm8" resolve="LINE_BREAKPOINT" />
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            </node>
            <node concept="3clFbS" id="2wxFklq8MQk" role="3Kbo56">
              <node concept="3cpWs6" id="2wxFklq8MQl" role="3cqZAp">
                <node concept="3K4zz7" id="2wxFklq8MQm" role="3cqZAk">
                  <node concept="1Wc70l" id="7KLNRKWa1uU" role="3K4Cdx">
                    <node concept="2OqwBi" id="7KLNRKWa1v4" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagT$kq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KLNRKWa1uv" resolve="warning" />
                      </node>
                      <node concept="17RlXB" id="7pA6wDXkGSN" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2wxFklq8MQn" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgm7jS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                      </node>
                      <node concept="liA8E" id="2wxFklq8MQp" role="2OqNvi">
                        <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2wxFklq8MQq" role="3K4E3e">
                    <node concept="3K4zz7" id="2wxFklq8MQr" role="1eOMHV">
                      <node concept="2OqwBi" id="2wxFklq8MQs" role="3K4Cdx">
                        <node concept="37vLTw" id="2BHiRxgmFn_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8MQu" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaK0A" resolve="isEnabled" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2wxFklq8MQv" role="3K4E3e">
                        <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                        <ref role="3cqZAo" to="ljcu:3SnNvqCbxI6" resolve="BREAKPOINT" />
                      </node>
                      <node concept="10M0yZ" id="2wxFklq8MQw" role="3K4GZi">
                        <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                        <ref role="3cqZAo" to="ljcu:3SnNvqCbxIo" resolve="DISABLED_BREAKPOINT" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2wxFklq8MQx" role="3K4GZi">
                    <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                    <ref role="3cqZAo" to="ljcu:3SnNvqCbxIf" resolve="INV_BREAKPOINT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2wxFklq8MQy" role="3KbHQx">
            <node concept="Rm8GO" id="2wxFklq8MQz" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mmc" resolve="METHOD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="2wxFklq8MQ$" role="3Kbo56">
              <node concept="3cpWs6" id="2wxFklq8MQ_" role="3cqZAp">
                <node concept="3K4zz7" id="2wxFklq8MQA" role="3cqZAk">
                  <node concept="1eOMI4" id="2wxFklq8MQE" role="3K4E3e">
                    <node concept="3K4zz7" id="2wxFklq8MQF" role="1eOMHV">
                      <node concept="2OqwBi" id="2wxFklq8MQG" role="3K4Cdx">
                        <node concept="37vLTw" id="2BHiRxgl3lg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8MQI" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaK0A" resolve="isEnabled" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2wxFklq8MQJ" role="3K4E3e">
                        <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                        <ref role="3cqZAo" to="w2la:2KV5YDxDzEd" resolve="METHOD_BREAKPOINT" />
                      </node>
                      <node concept="10M0yZ" id="2wxFklq8MQK" role="3K4GZi">
                        <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                        <ref role="3cqZAo" to="w2la:2KV5YDxDzEi" resolve="DISABLED_METHOD_BREAKPOINT" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2wxFklq8MQL" role="3K4GZi">
                    <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                    <ref role="3cqZAo" to="w2la:7KLNRKWa1w9" resolve="INVALID_METHOD_BREAKPOINT" />
                  </node>
                  <node concept="1Wc70l" id="7KLNRKWa1x1" role="3K4Cdx">
                    <node concept="2OqwBi" id="7KLNRKWa1x2" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTt3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KLNRKWa1uv" resolve="warning" />
                      </node>
                      <node concept="17RlXB" id="7pA6wDXkGSP" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7KLNRKWa1x5" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgm6cl" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                      </node>
                      <node concept="liA8E" id="7KLNRKWa1x7" role="2OqNvi">
                        <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2wxFklq8MQM" role="3KbHQx">
            <node concept="Rm8GO" id="2wxFklq8MQN" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mme" resolve="FIELD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="2wxFklq8MQO" role="3Kbo56">
              <node concept="3cpWs6" id="2wxFklq8MQP" role="3cqZAp">
                <node concept="3K4zz7" id="2wxFklq8MQQ" role="3cqZAk">
                  <node concept="1eOMI4" id="2wxFklq8MQU" role="3K4E3e">
                    <node concept="3K4zz7" id="2wxFklq8MQV" role="1eOMHV">
                      <node concept="2OqwBi" id="2wxFklq8MQW" role="3K4Cdx">
                        <node concept="37vLTw" id="2BHiRxgm9Zu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8MQY" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaK0A" resolve="isEnabled" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2wxFklq8MQZ" role="3K4E3e">
                        <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                        <ref role="3cqZAo" to="w2la:2KV5YDxDzEn" resolve="FIELD_BREAKPOINT" />
                      </node>
                      <node concept="10M0yZ" id="2wxFklq8MR0" role="3K4GZi">
                        <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                        <ref role="3cqZAo" to="w2la:2KV5YDxDzEs" resolve="DISABLED_FIELD_BREAKPOINT" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2wxFklq8MR1" role="3K4GZi">
                    <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                    <ref role="3cqZAo" to="w2la:7KLNRKWa1wj" resolve="INVALID_FIELD_BREAKPOINT" />
                  </node>
                  <node concept="1Wc70l" id="7KLNRKWa1x9" role="3K4Cdx">
                    <node concept="2OqwBi" id="7KLNRKWa1xa" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTrFv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KLNRKWa1uv" resolve="warning" />
                      </node>
                      <node concept="17RlXB" id="7pA6wDXkGSR" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7KLNRKWa1xd" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxghcxv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                      </node>
                      <node concept="liA8E" id="7KLNRKWa1xf" role="2OqNvi">
                        <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wxFklq8MR2" role="3cqZAp">
          <node concept="10Nm6u" id="2wxFklq8MR3" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7QqFzpylrEL" role="jymVt" />
    <node concept="2YIFZL" id="61R7yflPctN" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="61R7yflPctP" role="1B3o_S" />
      <node concept="3clFbS" id="61R7yflPctQ" role="3clF47">
        <node concept="3clFbF" id="61R7yflPctU" role="3cqZAp">
          <node concept="2OqwBi" id="61R7yflPcur" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Gt" role="2Oq$k0">
              <ref role="3cqZAo" node="61R7yflPctS" resolve="project" />
            </node>
            <node concept="liA8E" id="61R7yflPdbD" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="61R7yflPdbH" role="37wK5m">
                <ref role="3VsUkX" node="61R7yflP8cI" resolve="BreakpointsIconCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61R7yflPctR" role="3clF45">
        <ref role="3uigEE" node="61R7yflP8cI" resolve="BreakpointsIconCache" />
      </node>
      <node concept="37vLTG" id="61R7yflPctS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="61R7yflPctT" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="7QqFzpyruJB" role="lGtFl">
      <node concept="TZ5HA" id="7QqFzpyruJC" role="TZ5H$">
        <node concept="1dT_AC" id="7QqFzpyruJD" role="1dT_Ay">
          <property role="1dT_AB" value="Project Service &quot;Breakpoints Icon Cache&quot;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L_P6qKH8RD">
    <property role="TrG5h" value="JavaBreakpointsProvider" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3L_P6qKH8RE" role="1B3o_S" />
    <node concept="3uibUv" id="3L_P6qKH8RF" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
      <node concept="3uibUv" id="3L_P6qKH8RG" role="11_B2D">
        <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
      </node>
      <node concept="3uibUv" id="3L_P6qKH8RH" role="11_B2D">
        <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
      </node>
    </node>
    <node concept="3clFbW" id="3L_P6qKH8W4" role="jymVt">
      <node concept="3Tm1VV" id="3L_P6qKH8W5" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8W6" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH8W7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3L_P6qKH8W8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllKinds" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8W9" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8Wa" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3L_P6qKH8Wb" role="11_B2D">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8Wc" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8Wd" role="3cqZAp">
          <node concept="2YIFZM" id="3L_P6qKH8We" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="uiWXb" id="3L_P6qKH8Wf" role="37wK5m">
              <ref role="uiZuM" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8Wg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8Wh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8Wi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8Wj" role="1B3o_S" />
      <node concept="10P_77" id="3L_P6qKH8Wk" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8Wl" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8Wm" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8Wn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8Wo" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8Wp" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8Wq" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm7vc" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH8Wl" resolve="kind" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8Ws" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
              <node concept="Rm8GO" id="3L_P6qKH8Wt" role="37wK5m">
                <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
                <ref role="Rm8GQ" node="2wxFklq8Mma" resolve="EXCEPTION_BREAKPOINT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8Wu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8Wv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8Ww" role="1B3o_S" />
      <node concept="10P_77" id="3L_P6qKH8Wx" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8Wy" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8Wz" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8W$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8W_" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8WA" role="3cqZAp">
          <node concept="22lmx$" id="3L_P6qKH8WB" role="3cqZAk">
            <node concept="2OqwBi" id="3L_P6qKH8WC" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghiLr" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Wy" resolve="kind" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8WE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                <node concept="Rm8GO" id="3L_P6qKH8WF" role="37wK5m">
                  <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
                  <ref role="Rm8GQ" node="2wxFklq8Mm8" resolve="LINE_BREAKPOINT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3L_P6qKH8WG" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm7ZE" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Wy" resolve="kind" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8WI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                <node concept="Rm8GO" id="3L_P6qKH8WJ" role="37wK5m">
                  <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
                  <ref role="Rm8GQ" node="2wxFklq8Mme" resolve="FIELD_BREAKPOINT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8WK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8WL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8WM" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8WN" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH8WO" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8WP" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8WQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8WR" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8WS" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8WT" role="3clF47">
        <node concept="3KaCP$" id="3L_P6qKH8WU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmv5A" role="3KbGdf">
            <ref role="3cqZAo" node="3L_P6qKH8WO" resolve="kind" />
          </node>
          <node concept="3clFbS" id="3L_P6qKH8WW" role="3Kb1Dw">
            <node concept="YS8fn" id="3L_P6qKH8WX" role="3cqZAp">
              <node concept="2ShNRf" id="3L_P6qKH8WY" role="YScLw">
                <node concept="1pGfFk" id="3L_P6qKH8WZ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3L_P6qKH8X0" role="37wK5m">
                    <node concept="Xl_RD" id="3L_P6qKH8X1" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot create breakpoint for " />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmwSp" role="3uHU7w">
                      <ref role="3cqZAo" node="3L_P6qKH8WO" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH8X3" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH8X4" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mma" resolve="EXCEPTION_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH8X5" role="3Kbo56">
              <node concept="3cpWs8" id="3L_P6qKH8X6" role="3cqZAp">
                <node concept="3cpWsn" id="3L_P6qKH8X7" role="3cpWs9">
                  <property role="TrG5h" value="dialog" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3L_P6qKH8X8" role="1tU5fm">
                    <ref role="3uigEE" to="ilei:DdPZ52JuPB" resolve="ExceptionChooserDialog" />
                  </node>
                  <node concept="2ShNRf" id="3L_P6qKH8X9" role="33vP2m">
                    <node concept="1pGfFk" id="3L_P6qKH8Xa" role="2ShVmc">
                      <ref role="37wK5l" to="ilei:DdPZ52JuPH" resolve="ExceptionChooserDialog" />
                      <node concept="37vLTw" id="2BHiRxgmjzb" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH8WR" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="3L_P6qKH8Xf" role="37wK5m">
                        <property role="Xl_RC" value="Choose Exception Class" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKH8Xg" role="3cqZAp">
                <node concept="2OqwBi" id="3L_P6qKH8Xh" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAhf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH8X7" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8Xj" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3L_P6qKH8Xk" role="3cqZAp">
                <node concept="3cpWsn" id="3L_P6qKH8Xl" role="3cpWs9">
                  <property role="TrG5h" value="chosenException" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3L_P6qKH8Xm" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3L_P6qKH8Xn" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTBr_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKH8X7" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKH8Xp" role="2OqNvi">
                      <ref role="37wK5l" to="ilei:DdPZ52JrKT" resolve="getSelected" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3L_P6qKH8Xq" role="3cqZAp">
                <node concept="3clFbC" id="3L_P6qKH8Xr" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTze6" role="3uHU7B">
                    <ref role="3cqZAo" node="3L_P6qKH8Xl" resolve="chosenException" />
                  </node>
                  <node concept="10Nm6u" id="3L_P6qKH8Xt" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3L_P6qKH8Xu" role="3clFbx">
                  <node concept="3cpWs6" id="3L_P6qKH8Xv" role="3cqZAp">
                    <node concept="10Nm6u" id="3L_P6qKH8Xw" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3L_P6qKH8Xx" role="3cqZAp">
                <node concept="2ShNRf" id="3L_P6qKH8Xy" role="3cqZAk">
                  <node concept="1pGfFk" id="3L_P6qKH8Xz" role="2ShVmc">
                    <ref role="37wK5l" node="2wxFklq8H4P" resolve="ExceptionBreakpoint" />
                    <node concept="37vLTw" id="3GM_nagTyqb" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8Xl" resolve="chosenException" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmNgj" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8WR" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8XA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8XB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8XC" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8XD" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH8XE" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8XF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8XG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8XH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8XI" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8XJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8XK" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8XL" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8XM" role="3clF47">
        <node concept="3KaCP$" id="3L_P6qKH8XN" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm6_H" role="3KbGdf">
            <ref role="3cqZAo" node="3L_P6qKH8XH" resolve="kind" />
          </node>
          <node concept="3clFbS" id="3L_P6qKH8XP" role="3Kb1Dw">
            <node concept="YS8fn" id="3L_P6qKH8XQ" role="3cqZAp">
              <node concept="2ShNRf" id="3L_P6qKH8XR" role="YScLw">
                <node concept="1pGfFk" id="3L_P6qKH8XS" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3L_P6qKH8XT" role="37wK5m">
                    <node concept="Xl_RD" id="3L_P6qKH8XU" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot create breakpoint for " />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm29x" role="3uHU7w">
                      <ref role="3cqZAo" node="3L_P6qKH8XH" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH8XW" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH8XX" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mm8" resolve="LINE_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH8XY" role="3Kbo56">
              <node concept="3cpWs6" id="3L_P6qKH8XZ" role="3cqZAp">
                <node concept="2ShNRf" id="3L_P6qKH8Y0" role="3cqZAk">
                  <node concept="1pGfFk" id="3L_P6qKH8Y1" role="2ShVmc">
                    <ref role="37wK5l" node="2wxFklq8LRP" resolve="LineBreakpoint" />
                    <node concept="37vLTw" id="2BHiRxgh9Vp" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8XE" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglwab" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8XK" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH8Y4" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH8Y5" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mme" resolve="FIELD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH8Y6" role="3Kbo56">
              <node concept="3cpWs6" id="3L_P6qKH8Y7" role="3cqZAp">
                <node concept="2ShNRf" id="3L_P6qKH8Y8" role="3cqZAk">
                  <node concept="1pGfFk" id="3L_P6qKH8Y9" role="2ShVmc">
                    <ref role="37wK5l" node="2wxFklq8GJm" resolve="FieldBreakpoint" />
                    <node concept="37vLTw" id="2BHiRxgl7yx" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8XE" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmlsO" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8XK" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8Yc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8Yd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPropertiesEditor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8Ye" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8Yf" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaF" resolve="IBreakpointPropertiesUi" />
        <node concept="3uibUv" id="3L_P6qKH8Yg" role="11_B2D">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8Yh" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKH8Yi" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8Yj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8Yk" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8Yl" role="3cqZAp">
          <node concept="2ShNRf" id="3L_P6qKH8Ym" role="3cqZAk">
            <node concept="1pGfFk" id="3L_P6qKH8Yn" role="2ShVmc">
              <ref role="37wK5l" node="3L_P6qKH8SK" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8Yo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8Yp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadFromState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8Yq" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8Yr" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH8Ys" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8Yt" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8Yu" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8Yv" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8Yw" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKH8Yx" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8Yy" role="3clF47">
        <node concept="3KaCP$" id="3L_P6qKH8Z0" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmF1J" role="3KbGdf">
            <ref role="3cqZAo" node="3L_P6qKH8Yu" resolve="kind" />
          </node>
          <node concept="3clFbS" id="3L_P6qKH8Z2" role="3Kb1Dw" />
          <node concept="3KbdKl" id="3L_P6qKH8Z3" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH8Z4" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mm8" resolve="LINE_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH8Z5" role="3Kbo56">
              <node concept="9aQIb" id="3L_P6qKH8Z6" role="3cqZAp">
                <node concept="3clFbS" id="3L_P6qKH8Z7" role="9aQI4">
                  <node concept="3cpWs8" id="3L_P6qKH8Z8" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH8Z9" role="3cpWs9">
                      <property role="TrG5h" value="breakpointInfo" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3L_P6qKH8Za" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8H9$" resolve="JavaBreakpointInfo" />
                      </node>
                      <node concept="2YIFZM" id="3L_P6qKH8Zb" role="33vP2m">
                        <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                        <ref role="37wK5l" to="mz8t:~XmlSerializer.deserialize(org.jdom.Element,java.lang.Class)" resolve="deserialize" />
                        <node concept="37vLTw" id="2BHiRxgmG6D" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH8Ys" resolve="state" />
                        </node>
                        <node concept="3VsKOn" id="3L_P6qKH8Zd" role="37wK5m">
                          <ref role="3VsUkX" node="2wxFklq8H9$" resolve="JavaBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3L_P6qKH8Ze" role="3cqZAp">
                    <node concept="3fqX7Q" id="3L_P6qKH8Zf" role="3clFbw">
                      <node concept="2OqwBi" id="3L_P6qKH8Zg" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTA8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L_P6qKH8Z9" resolve="breakpointInfo" />
                        </node>
                        <node concept="liA8E" id="3L_P6qKH8Zi" role="2OqNvi">
                          <ref role="37wK5l" to="1l1h:3SnNvqCaJwu" resolve="isInitialized" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3L_P6qKH8Zj" role="3clFbx">
                      <node concept="3cpWs6" id="3L_P6qKH8Zk" role="3cqZAp">
                        <node concept="10Nm6u" id="3L_P6qKH8Zl" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3L_P6qKH8Zx" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH8Zy" role="3cpWs9">
                      <property role="TrG5h" value="breakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKH8Zz" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8LRo" resolve="LineBreakpoint" />
                      </node>
                      <node concept="2ShNRf" id="3L_P6qKH8Z$" role="33vP2m">
                        <node concept="1pGfFk" id="3L_P6qKH8Z_" role="2ShVmc">
                          <ref role="37wK5l" node="2wxFklq8LR$" resolve="LineBreakpoint" />
                          <node concept="2OqwBi" id="6QovVGOIrgy" role="37wK5m">
                            <node concept="liA8E" id="6QovVGOPpjH" role="2OqNvi">
                              <ref role="37wK5l" to="1l1h:6QovVGOOKtZ" resolve="location" />
                            </node>
                            <node concept="37vLTw" id="6QovVGOIrg$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L_P6qKH8Z9" resolve="breakpointInfo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm70e" role="37wK5m">
                            <ref role="3cqZAo" node="3L_P6qKH8Yw" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L_P6qKH8ZC" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKH8ZD" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTuiU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH8Z9" resolve="breakpointInfo" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH8ZF" role="2OqNvi">
                        <ref role="37wK5l" node="2wxFklq8Ha8" resolve="initBreakpoint" />
                        <node concept="37vLTw" id="3GM_nagTBlS" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH8Zy" resolve="breakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3L_P6qKH8ZH" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTtLq" role="3cqZAk">
                      <ref role="3cqZAo" node="3L_P6qKH8Zy" resolve="breakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH8ZJ" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH8ZK" role="3Kbmr1">
              <ref role="Rm8GQ" node="2wxFklq8Mma" resolve="EXCEPTION_BREAKPOINT" />
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH8ZL" role="3Kbo56">
              <node concept="9aQIb" id="3L_P6qKH8ZM" role="3cqZAp">
                <node concept="3clFbS" id="3L_P6qKH8ZN" role="9aQI4">
                  <node concept="3cpWs8" id="3L_P6qKH8ZO" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH8ZP" role="3cpWs9">
                      <property role="TrG5h" value="exceptionBreakpointInfo" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKH8ZQ" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8H4f" resolve="ExceptionBreakpoint.ExceptionBreakpointInfo" />
                      </node>
                      <node concept="2YIFZM" id="3L_P6qKH8ZR" role="33vP2m">
                        <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                        <ref role="37wK5l" to="mz8t:~XmlSerializer.deserialize(org.jdom.Element,java.lang.Class)" resolve="deserialize" />
                        <node concept="37vLTw" id="2BHiRxglB9o" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH8Ys" resolve="state" />
                        </node>
                        <node concept="3VsKOn" id="3L_P6qKH8ZT" role="37wK5m">
                          <ref role="3VsUkX" node="2wxFklq8H4f" resolve="ExceptionBreakpoint.ExceptionBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3L_P6qKH8ZU" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH8ZV" role="3cpWs9">
                      <property role="TrG5h" value="exceptionBreakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKH8ZW" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8H4c" resolve="ExceptionBreakpoint" />
                      </node>
                      <node concept="2ShNRf" id="3L_P6qKH8ZX" role="33vP2m">
                        <node concept="1pGfFk" id="3L_P6qKH8ZY" role="2ShVmc">
                          <ref role="37wK5l" node="2wxFklq8H4P" resolve="ExceptionBreakpoint" />
                          <node concept="2OqwBi" id="3L_P6qKH8ZZ" role="37wK5m">
                            <node concept="2OwXpG" id="3L_P6qKH900" role="2OqNvi">
                              <ref role="2Oxat5" node="2wxFklq8H4h" resolve="myExceptionName" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTwZS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L_P6qKH8ZP" resolve="exceptionBreakpointInfo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm$_3" role="37wK5m">
                            <ref role="3cqZAo" node="3L_P6qKH8Yw" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L_P6qKH903" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKH904" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTr_T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH8ZP" resolve="exceptionBreakpointInfo" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH906" role="2OqNvi">
                        <ref role="37wK5l" node="2wxFklq8H4C" resolve="initBreakpoint" />
                        <node concept="37vLTw" id="3GM_nagT_5O" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH8ZV" resolve="exceptionBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3L_P6qKH908" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTuIe" role="3cqZAk">
                      <ref role="3cqZAo" node="3L_P6qKH8ZV" resolve="exceptionBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH90a" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH90b" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mmc" resolve="METHOD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH90c" role="3Kbo56">
              <node concept="9aQIb" id="3L_P6qKH90d" role="3cqZAp">
                <node concept="3clFbS" id="3L_P6qKH90e" role="9aQI4">
                  <node concept="3SKdUt" id="3L_P6qKH90f" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXoclT" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXoclU" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoclV" role="1PaTwD">
                        <property role="3oM_SC" value="I" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoclW" role="1PaTwD">
                        <property role="3oM_SC" value="am" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoclX" role="1PaTwD">
                        <property role="3oM_SC" value="going" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoclY" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoclZ" role="1PaTwD">
                        <property role="3oM_SC" value="replace" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocm0" role="1PaTwD">
                        <property role="3oM_SC" value="method" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocm1" role="1PaTwD">
                        <property role="3oM_SC" value="breakpoints" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocm2" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocm3" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocm4" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocm5" role="1PaTwD">
                        <property role="3oM_SC" value="ones," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocm6" role="1PaTwD">
                        <property role="3oM_SC" value="so" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocm7" role="1PaTwD">
                        <property role="3oM_SC" value="I" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocm8" role="1PaTwD">
                        <property role="3oM_SC" value="temporary" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocm9" role="1PaTwD">
                        <property role="3oM_SC" value="read" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocma" role="1PaTwD">
                        <property role="3oM_SC" value="old" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmb" role="1PaTwD">
                        <property role="3oM_SC" value="method" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmc" role="1PaTwD">
                        <property role="3oM_SC" value="breakpoints" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmd" role="1PaTwD">
                        <property role="3oM_SC" value="into" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocme" role="1PaTwD">
                        <property role="3oM_SC" value="line" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmf" role="1PaTwD">
                        <property role="3oM_SC" value="breakpoints" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3L_P6qKH90h" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXocmg" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXocmh" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmi" role="1PaTwD">
                        <property role="3oM_SC" value="todo" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmj" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmk" role="1PaTwD">
                        <property role="3oM_SC" value="method" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocml" role="1PaTwD">
                        <property role="3oM_SC" value="breakpoints" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3L_P6qKH90j" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH90k" role="3cpWs9">
                      <property role="TrG5h" value="lineBreakpointInfo" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3L_P6qKH90l" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8H9$" resolve="JavaBreakpointInfo" />
                      </node>
                      <node concept="2YIFZM" id="3L_P6qKH90m" role="33vP2m">
                        <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                        <ref role="37wK5l" to="mz8t:~XmlSerializer.deserialize(org.jdom.Element,java.lang.Class)" resolve="deserialize" />
                        <node concept="37vLTw" id="2BHiRxglnn_" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH8Ys" resolve="state" />
                        </node>
                        <node concept="3VsKOn" id="3L_P6qKH90o" role="37wK5m">
                          <ref role="3VsUkX" node="2wxFklq8H9$" resolve="JavaBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3L_P6qKH90p" role="3cqZAp">
                    <node concept="3fqX7Q" id="3L_P6qKH90q" role="3clFbw">
                      <node concept="2OqwBi" id="3L_P6qKH90r" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTsVo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L_P6qKH90k" resolve="lineBreakpointInfo" />
                        </node>
                        <node concept="liA8E" id="3L_P6qKH90t" role="2OqNvi">
                          <ref role="37wK5l" to="1l1h:3SnNvqCaJwu" resolve="isInitialized" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3L_P6qKH90u" role="3clFbx">
                      <node concept="3cpWs6" id="3L_P6qKH90v" role="3cqZAp">
                        <node concept="10Nm6u" id="3L_P6qKH90w" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3L_P6qKH90G" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH90H" role="3cpWs9">
                      <property role="TrG5h" value="lineBreakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKH90I" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8LRo" resolve="LineBreakpoint" />
                      </node>
                      <node concept="2ShNRf" id="3L_P6qKH90J" role="33vP2m">
                        <node concept="1pGfFk" id="3L_P6qKH90K" role="2ShVmc">
                          <ref role="37wK5l" node="2wxFklq8LR$" resolve="LineBreakpoint" />
                          <node concept="2OqwBi" id="6QovVGOJz7m" role="37wK5m">
                            <node concept="liA8E" id="6QovVGOQ1In" role="2OqNvi">
                              <ref role="37wK5l" to="1l1h:6QovVGOOKtZ" resolve="location" />
                            </node>
                            <node concept="37vLTw" id="6QovVGOJyQg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L_P6qKH90k" resolve="lineBreakpointInfo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmnOQ" role="37wK5m">
                            <ref role="3cqZAo" node="3L_P6qKH8Yw" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L_P6qKH90N" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKH90O" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTuKk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH90k" resolve="lineBreakpointInfo" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH90Q" role="2OqNvi">
                        <ref role="37wK5l" node="2wxFklq8Ha8" resolve="initBreakpoint" />
                        <node concept="37vLTw" id="3GM_nagT$pi" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH90H" resolve="lineBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3L_P6qKH90S" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagT$gq" role="3cqZAk">
                      <ref role="3cqZAo" node="3L_P6qKH90H" resolve="lineBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH90U" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH90V" role="3Kbmr1">
              <ref role="Rm8GQ" node="2wxFklq8Mme" resolve="FIELD_BREAKPOINT" />
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH90W" role="3Kbo56">
              <node concept="9aQIb" id="3L_P6qKH90X" role="3cqZAp">
                <node concept="3clFbS" id="3L_P6qKH90Y" role="9aQI4">
                  <node concept="3cpWs8" id="3L_P6qKH90Z" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH910" role="3cpWs9">
                      <property role="TrG5h" value="fieldBreakpointInfo" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3L_P6qKH911" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8H9$" resolve="JavaBreakpointInfo" />
                      </node>
                      <node concept="2YIFZM" id="3L_P6qKH912" role="33vP2m">
                        <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                        <ref role="37wK5l" to="mz8t:~XmlSerializer.deserialize(org.jdom.Element,java.lang.Class)" resolve="deserialize" />
                        <node concept="37vLTw" id="2BHiRxgmiYb" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH8Ys" resolve="state" />
                        </node>
                        <node concept="3VsKOn" id="3L_P6qKH914" role="37wK5m">
                          <ref role="3VsUkX" node="2wxFklq8H9$" resolve="JavaBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3L_P6qKH915" role="3cqZAp">
                    <node concept="3fqX7Q" id="3L_P6qKH916" role="3clFbw">
                      <node concept="2OqwBi" id="3L_P6qKH917" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTywB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L_P6qKH910" resolve="fieldBreakpointInfo" />
                        </node>
                        <node concept="liA8E" id="3L_P6qKH919" role="2OqNvi">
                          <ref role="37wK5l" to="1l1h:3SnNvqCaJwu" resolve="isInitialized" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3L_P6qKH91a" role="3clFbx">
                      <node concept="3cpWs6" id="3L_P6qKH91b" role="3cqZAp">
                        <node concept="10Nm6u" id="3L_P6qKH91c" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3L_P6qKH91d" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH91e" role="3cpWs9">
                      <property role="TrG5h" value="pointer" />
                      <property role="3TUv4t" value="false" />
                      <node concept="2OqwBi" id="6QovVGOJ$6J" role="33vP2m">
                        <node concept="liA8E" id="6QovVGOPKeE" role="2OqNvi">
                          <ref role="37wK5l" to="1l1h:6QovVGOOKtZ" resolve="location" />
                        </node>
                        <node concept="37vLTw" id="6QovVGOJ$1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L_P6qKH910" resolve="fieldBreakpointInfo" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3L_P6qKH91f" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3L_P6qKH91o" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH91p" role="3cpWs9">
                      <property role="TrG5h" value="fieldBreakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKH91q" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8GIQ" resolve="FieldBreakpoint" />
                      </node>
                      <node concept="2ShNRf" id="3L_P6qKH91r" role="33vP2m">
                        <node concept="1pGfFk" id="3L_P6qKH91s" role="2ShVmc">
                          <ref role="37wK5l" node="2wxFklq8GJ5" resolve="FieldBreakpoint" />
                          <node concept="37vLTw" id="3GM_nagTB8Y" role="37wK5m">
                            <ref role="3cqZAo" node="3L_P6qKH91e" resolve="pointer" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghiVS" role="37wK5m">
                            <ref role="3cqZAo" node="3L_P6qKH8Yw" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L_P6qKH91v" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKH91w" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTv$z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH910" resolve="fieldBreakpointInfo" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH91y" role="2OqNvi">
                        <ref role="37wK5l" node="2wxFklq8Ha8" resolve="initBreakpoint" />
                        <node concept="37vLTw" id="3GM_nagTxFy" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH91p" resolve="fieldBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3L_P6qKH91$" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTvXP" role="3cqZAk">
                      <ref role="3cqZAo" node="3L_P6qKH91p" resolve="fieldBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH91A" role="3cqZAp">
          <node concept="10Nm6u" id="3L_P6qKH91B" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8YO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8YP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QqFzpykoRH" role="jymVt" />
    <node concept="3clFb_" id="3L_P6qKH91C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveToState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH91D" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH91E" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH91F" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH91G" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH91H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH91I" role="3clF47">
        <node concept="3SKdUt" id="3L_P6qKH91J" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocmm" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocmn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocmo" role="1PaTwD">
              <property role="3oM_SC" value="MPS-11065" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocmp" role="1PaTwD">
              <property role="3oM_SC" value="exception" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocmq" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocmr" role="1PaTwD">
              <property role="3oM_SC" value="saving" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocms" role="1PaTwD">
              <property role="3oM_SC" value="breakpoints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3L_P6qKH91W" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH91X" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH91Y" role="1tU5fm">
              <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
            </node>
            <node concept="10Nm6u" id="7QqFzpyk_no" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKH91L" role="3cqZAp">
          <node concept="2ZW3vV" id="3L_P6qKH91M" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmhDe" role="2ZW6bz">
              <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
            </node>
            <node concept="3uibUv" id="3L_P6qKH91O" role="2ZW6by">
              <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKH91P" role="3clFbx">
            <node concept="3cpWs8" id="3L_P6qKH91Q" role="3cqZAp">
              <node concept="3cpWsn" id="3L_P6qKH91R" role="3cpWs9">
                <property role="TrG5h" value="locationBreakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3L_P6qKH91S" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                </node>
                <node concept="10QFUN" id="3L_P6qKH91T" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxghgr8" role="10QFUP">
                    <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
                  </node>
                  <node concept="3uibUv" id="3L_P6qKH91V" role="10QFUM">
                    <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QqFzpykrRR" role="3cqZAp">
              <node concept="37vLTI" id="7QqFzpykrRT" role="3clFbG">
                <node concept="2OqwBi" id="3L_P6qKH91Z" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTxRW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH91R" resolve="locationBreakpoint" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH921" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                  </node>
                </node>
                <node concept="37vLTw" id="7QqFzpykrRX" role="37vLTJ">
                  <ref role="3cqZAo" node="3L_P6qKH91X" resolve="location" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="3L_P6qKH92j" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH92k" role="3KbGdf">
            <node concept="37vLTw" id="2BHiRxgm6wq" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="3L_P6qKH92m" role="2OqNvi">
              <ref role="37wK5l" node="2wxFklq8GNv" resolve="getKind" />
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKH92n" role="3Kb1Dw" />
          <node concept="3KbdKl" id="3L_P6qKH92o" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH92p" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mma" resolve="EXCEPTION_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH92q" role="3Kbo56">
              <node concept="3cpWs6" id="3L_P6qKH92r" role="3cqZAp">
                <node concept="2YIFZM" id="3L_P6qKH92s" role="3cqZAk">
                  <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                  <ref role="37wK5l" to="mz8t:~XmlSerializer.serialize(java.lang.Object)" resolve="serialize" />
                  <node concept="2ShNRf" id="3L_P6qKH92t" role="37wK5m">
                    <node concept="1pGfFk" id="3L_P6qKH92u" role="2ShVmc">
                      <ref role="37wK5l" node="2wxFklq8H4w" resolve="ExceptionBreakpoint.ExceptionBreakpointInfo" />
                      <node concept="10QFUN" id="3L_P6qKH92v" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxghfbY" role="10QFUP">
                          <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
                        </node>
                        <node concept="3uibUv" id="3L_P6qKH92x" role="10QFUM">
                          <ref role="3uigEE" node="2wxFklq8H4c" resolve="ExceptionBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH92y" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH92z" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mm8" resolve="LINE_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="7QqFzpyljPa" role="3Kbo56">
              <node concept="3clFbH" id="7QqFzpyljPb" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH92K" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH92L" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mmc" resolve="METHOD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="7QqFzpyllvE" role="3Kbo56">
              <node concept="3clFbH" id="7QqFzpyllvF" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH92Y" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH92Z" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mme" resolve="FIELD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH930" role="3Kbo56">
              <node concept="3cpWs6" id="3L_P6qKH931" role="3cqZAp">
                <node concept="2YIFZM" id="3L_P6qKH932" role="3cqZAk">
                  <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                  <ref role="37wK5l" to="mz8t:~XmlSerializer.serialize(java.lang.Object)" resolve="serialize" />
                  <node concept="2ShNRf" id="3L_P6qKH933" role="37wK5m">
                    <node concept="1pGfFk" id="3L_P6qKH934" role="2ShVmc">
                      <ref role="37wK5l" node="2wxFklq8H9H" resolve="JavaBreakpointInfo" />
                      <node concept="37vLTw" id="2BHiRxghcwm" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
                      </node>
                      <node concept="37vLTw" id="7QqFzpykKWa" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH91X" resolve="location" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH93c" role="3cqZAp">
          <node concept="10Nm6u" id="3L_P6qKH93d" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH93e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH93f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH93g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH93h" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH93i" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH93j" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH93k" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH93l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH93m" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH93n" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH93o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH93p" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH93q" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH93r" role="3clFbG">
            <node concept="2YIFZM" id="3L_P6qKH93s" role="2Oq$k0">
              <ref role="1Pybhc" node="61R7yflP8cI" resolve="BreakpointsIconCache" />
              <ref role="37wK5l" node="61R7yflPctN" resolve="getInstance" />
              <node concept="2OqwBi" id="3L_P6qKH93t" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm7UO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKH93j" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3L_P6qKH93v" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK2f" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3L_P6qKH93w" role="2OqNvi">
              <ref role="37wK5l" node="2wxFklq8MPe" resolve="getIcon" />
              <node concept="37vLTw" id="2BHiRxgm6Zn" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH93j" resolve="breakpoint" />
              </node>
              <node concept="37vLTw" id="2BHiRxghh7C" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH93m" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH93z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH93$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH93_" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH93A" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH93B" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3L_P6qKH93C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH93D" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH93E" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH93F" role="3clF47" />
    </node>
    <node concept="312cEu" id="3L_P6qKH8RI" role="jymVt">
      <property role="TrG5h" value="MyIBreakpointPropertiesUi" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKH8RJ" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8RK" role="EKbjA">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaF" resolve="IBreakpointPropertiesUi" />
        <node concept="3uibUv" id="3L_P6qKH8RL" role="11_B2D">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="312cEg" id="3L_P6qKH8Ss" role="jymVt">
        <property role="TrG5h" value="myBreakpoint" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8St" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
        <node concept="3Tm6S6" id="3L_P6qKH8Su" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3L_P6qKH8Sv" role="jymVt">
        <property role="TrG5h" value="myMainPanel" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKH8Sw" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
        <node concept="3Tm6S6" id="3L_P6qKH8Sx" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3L_P6qKH8Sy" role="jymVt">
        <property role="TrG5h" value="myLogMessageButton" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKH8Sz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
        <node concept="3Tm6S6" id="3L_P6qKH8S$" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3L_P6qKH8S_" role="jymVt">
        <property role="TrG5h" value="myButtons" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="3L_P6qKH8SA" role="1tU5fm">
          <node concept="3uibUv" id="3L_P6qKH8SB" role="10Q1$1">
            <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3L_P6qKH8SC" role="1B3o_S" />
        <node concept="2ShNRf" id="3L_P6qKH8SD" role="33vP2m">
          <node concept="3$_iS1" id="3L_P6qKH8SE" role="2ShVmc">
            <node concept="3$GHV9" id="3L_P6qKH8SF" role="3$GQph">
              <node concept="2OqwBi" id="3L_P6qKH8SG" role="3$I4v7">
                <node concept="uiWXb" id="3L_P6qKH8SH" role="2Oq$k0">
                  <ref role="uiZuM" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
                </node>
                <node concept="1Rwk04" id="3L_P6qKH8SI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="3L_P6qKH8SJ" role="3$_nBY">
              <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3L_P6qKH8SK" role="jymVt">
        <node concept="3Tm1VV" id="3L_P6qKH8SL" role="1B3o_S" />
        <node concept="3cqZAl" id="3L_P6qKH8SM" role="3clF45" />
        <node concept="3clFbS" id="3L_P6qKH8SN" role="3clF47">
          <node concept="3cpWs8" id="3L_P6qKH8SO" role="3cqZAp">
            <node concept="3cpWsn" id="3L_P6qKH8SP" role="3cpWs9">
              <property role="TrG5h" value="suspendPanel" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3L_P6qKH8SQ" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="3L_P6qKH8SR" role="33vP2m">
                <node concept="1pGfFk" id="3L_P6qKH8SS" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="3L_P6qKH8ST" role="37wK5m">
                    <node concept="1pGfFk" id="3L_P6qKH8SU" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                      <node concept="10M0yZ" id="3L_P6qKH8SV" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                        <ref role="3cqZAo" to="z60i:~FlowLayout.LEADING" resolve="LEADING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8SW" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8SX" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTxp2" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8SP" resolve="suspendPanel" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8SZ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="3L_P6qKH8T0" role="37wK5m">
                  <node concept="1pGfFk" id="3L_P6qKH8T1" role="2ShVmc">
                    <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                    <node concept="Xl_RD" id="3L_P6qKH8T2" role="37wK5m">
                      <property role="Xl_RC" value="Suspend policy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3L_P6qKH8T3" role="3cqZAp">
            <node concept="3cpWsn" id="3L_P6qKH8T4" role="3cpWs9">
              <property role="TrG5h" value="group" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3L_P6qKH8T5" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
              </node>
              <node concept="2ShNRf" id="3L_P6qKH8T6" role="33vP2m">
                <node concept="1pGfFk" id="3L_P6qKH8T7" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~ButtonGroup.&lt;init&gt;()" resolve="ButtonGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="3L_P6qKH8T8" role="3cqZAp">
            <node concept="uiWXb" id="3L_P6qKH8T9" role="1DdaDG">
              <ref role="uiZuM" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
            </node>
            <node concept="3cpWsn" id="3L_P6qKH8Ta" role="1Duv9x">
              <property role="TrG5h" value="policy" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3L_P6qKH8Tb" role="1tU5fm">
                <ref role="3uigEE" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
              </node>
            </node>
            <node concept="3clFbS" id="3L_P6qKH8Tc" role="2LFqv$">
              <node concept="3cpWs8" id="3L_P6qKH8Td" role="3cqZAp">
                <node concept="3cpWsn" id="3L_P6qKH8Te" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3L_P6qKH8Tf" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                  </node>
                  <node concept="2ShNRf" id="3L_P6qKH8Tg" role="33vP2m">
                    <node concept="1pGfFk" id="3L_P6qKH8Th" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                      <node concept="2OqwBi" id="3L_P6qKH8Ti" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTyEz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L_P6qKH8Ta" resolve="policy" />
                        </node>
                        <node concept="liA8E" id="3L_P6qKH8Tk" role="2OqNvi">
                          <ref role="37wK5l" node="3L_P6qKH8S7" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKH8Tl" role="3cqZAp">
                <node concept="37vLTI" id="3L_P6qKH8Tm" role="3clFbG">
                  <node concept="AH0OO" id="3L_P6qKH8Tn" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxeusoB" role="AHHXb">
                      <ref role="3cqZAo" node="3L_P6qKH8S_" resolve="myButtons" />
                    </node>
                    <node concept="2OqwBi" id="3L_P6qKH8Tp" role="AHEQo">
                      <node concept="37vLTw" id="3GM_nagTBtC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH8Ta" resolve="policy" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH8Tr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvE9" role="37vLTx">
                    <ref role="3cqZAo" node="3L_P6qKH8Te" resolve="button" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKH8Tt" role="3cqZAp">
                <node concept="2OqwBi" id="3L_P6qKH8Tu" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTyDH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH8Te" resolve="button" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8Tw" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setActionCommand(java.lang.String)" resolve="setActionCommand" />
                    <node concept="2OqwBi" id="3L_P6qKH8Tx" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTw4C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH8Ta" resolve="policy" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH8Tz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKH8T$" role="3cqZAp">
                <node concept="2OqwBi" id="3L_P6qKH8T_" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$Tf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH8Te" resolve="button" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8TB" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3L_P6qKH8TC" role="37wK5m">
                      <node concept="YeOm9" id="3L_P6qKH8TD" role="2ShVmc">
                        <node concept="1Y3b0j" id="3L_P6qKH8TE" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="3L_P6qKH8TF" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="3L_P6qKH8TG" role="1B3o_S" />
                            <node concept="3cqZAl" id="3L_P6qKH8TH" role="3clF45" />
                            <node concept="37vLTG" id="3L_P6qKH8TI" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3L_P6qKH8TJ" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3L_P6qKH8TK" role="3clF47">
                              <node concept="3cpWs8" id="3L_P6qKH8TL" role="3cqZAp">
                                <node concept="3cpWsn" id="3L_P6qKH8TM" role="3cpWs9">
                                  <property role="TrG5h" value="suspendPolicy" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="3L_P6qKH8TN" role="1tU5fm">
                                    <ref role="3uigEE" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
                                  </node>
                                  <node concept="unr1b" id="3L_P6qKH8TO" role="33vP2m">
                                    <ref role="un$jP" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
                                    <node concept="2OqwBi" id="3L_P6qKH8TP" role="unwt0">
                                      <node concept="37vLTw" id="2BHiRxgmyXC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3L_P6qKH8TI" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="3L_P6qKH8TR" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand()" resolve="getActionCommand" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3L_P6qKH8TS" role="3cqZAp">
                                <node concept="3y3z36" id="3L_P6qKH8TT" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagTw9x" role="3uHU7B">
                                    <ref role="3cqZAo" node="3L_P6qKH8TM" resolve="suspendPolicy" />
                                  </node>
                                  <node concept="10Nm6u" id="3L_P6qKH8TV" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="3L_P6qKH8TW" role="3clFbx">
                                  <node concept="3clFbF" id="3L_P6qKH8TX" role="3cqZAp">
                                    <node concept="2OqwBi" id="3L_P6qKH8TY" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxeuNZl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3L_P6qKH8Ss" resolve="myBreakpoint" />
                                      </node>
                                      <node concept="liA8E" id="3L_P6qKH8U0" role="2OqNvi">
                                        <ref role="37wK5l" node="2wxFklq8GOo" resolve="setSuspendPolicy" />
                                        <node concept="2OqwBi" id="3L_P6qKH8U1" role="37wK5m">
                                          <node concept="2OwXpG" id="3L_P6qKH8U2" role="2OqNvi">
                                            <ref role="2Oxat5" node="3L_P6qKH8RU" resolve="myValue" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTrx6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3L_P6qKH8TM" resolve="suspendPolicy" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3L_P6qKH8U4" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKH8U5" role="3cqZAp">
                <node concept="2OqwBi" id="3L_P6qKH8U6" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzaC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH8T4" resolve="group" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8U8" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~ButtonGroup.add(javax.swing.AbstractButton)" resolve="add" />
                    <node concept="37vLTw" id="3GM_nagTAf5" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8Te" resolve="button" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKH8Ua" role="3cqZAp">
                <node concept="2OqwBi" id="3L_P6qKH8Ub" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxso" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH8SP" resolve="suspendPanel" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8Ud" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                    <node concept="37vLTw" id="3GM_nagTwom" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8Te" resolve="button" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3L_P6qKH8Uf" role="3cqZAp">
            <node concept="3cpWsn" id="3L_P6qKH8Ug" role="3cpWs9">
              <property role="TrG5h" value="actionPanel" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3L_P6qKH8Uh" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="3L_P6qKH8Ui" role="33vP2m">
                <node concept="1pGfFk" id="3L_P6qKH8Uj" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="3L_P6qKH8Uk" role="37wK5m">
                    <node concept="1pGfFk" id="3L_P6qKH8Ul" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                      <node concept="10M0yZ" id="3L_P6qKH8Um" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                        <ref role="3cqZAo" to="z60i:~FlowLayout.LEADING" resolve="LEADING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8Un" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8Uo" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTr4h" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Ug" resolve="actionPanel" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8Uq" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="3L_P6qKH8Ur" role="37wK5m">
                  <node concept="1pGfFk" id="3L_P6qKH8Us" role="2ShVmc">
                    <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                    <node concept="Xl_RD" id="3L_P6qKH8Ut" role="37wK5m">
                      <property role="Xl_RC" value="Actions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8Uu" role="3cqZAp">
            <node concept="37vLTI" id="3L_P6qKH8Uv" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuJ3Z" role="37vLTJ">
                <ref role="3cqZAo" node="3L_P6qKH8Sy" resolve="myLogMessageButton" />
              </node>
              <node concept="2ShNRf" id="3L_P6qKH8Ux" role="37vLTx">
                <node concept="1pGfFk" id="3L_P6qKH8Uy" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                  <node concept="Xl_RD" id="3L_P6qKH8Uz" role="37wK5m">
                    <property role="Xl_RC" value="Log message to console" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8U$" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8U_" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeus6M" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Sy" resolve="myLogMessageButton" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8UB" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                <node concept="2ShNRf" id="3L_P6qKH8UC" role="37wK5m">
                  <node concept="YeOm9" id="3L_P6qKH8UD" role="2ShVmc">
                    <node concept="1Y3b0j" id="3L_P6qKH8UE" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="3L_P6qKH8UF" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3L_P6qKH8UG" role="1B3o_S" />
                        <node concept="3cqZAl" id="3L_P6qKH8UH" role="3clF45" />
                        <node concept="37vLTG" id="3L_P6qKH8UI" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="3L_P6qKH8UJ" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3L_P6qKH8UK" role="3clF47">
                          <node concept="3clFbF" id="3L_P6qKH8UL" role="3cqZAp">
                            <node concept="2OqwBi" id="3L_P6qKH8UM" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeun7R" role="2Oq$k0">
                                <ref role="3cqZAo" node="3L_P6qKH8Ss" resolve="myBreakpoint" />
                              </node>
                              <node concept="liA8E" id="3L_P6qKH8UO" role="2OqNvi">
                                <ref role="37wK5l" node="2wxFklq8GOL" resolve="setLogMessage" />
                                <node concept="2OqwBi" id="3L_P6qKH8UP" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxeu_gD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3L_P6qKH8Sy" resolve="myLogMessageButton" />
                                  </node>
                                  <node concept="liA8E" id="3L_P6qKH8UR" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3L_P6qKH8US" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8UT" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8UU" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTyj_" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Ug" resolve="actionPanel" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8UW" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="2BHiRxeuf_4" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKH8Sy" resolve="myLogMessageButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8UY" role="3cqZAp">
            <node concept="37vLTI" id="3L_P6qKH8UZ" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuQwA" role="37vLTJ">
                <ref role="3cqZAo" node="3L_P6qKH8Sv" resolve="myMainPanel" />
              </node>
              <node concept="2ShNRf" id="3L_P6qKH8V1" role="37vLTx">
                <node concept="1pGfFk" id="3L_P6qKH8V2" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="3L_P6qKH8V3" role="37wK5m">
                    <node concept="1pGfFk" id="3L_P6qKH8V4" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                      <node concept="10M0yZ" id="3L_P6qKH8V5" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                        <ref role="3cqZAo" to="z60i:~FlowLayout.LEADING" resolve="LEADING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8V6" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8V7" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuq4I" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Sv" resolve="myMainPanel" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8V9" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTte8" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKH8SP" resolve="suspendPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8Vb" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8Vc" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuFjI" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Sv" resolve="myMainPanel" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8Ve" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTs4e" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKH8Ug" resolve="actionPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3L_P6qKH8Vg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3L_P6qKH8Vh" role="1B3o_S" />
        <node concept="3cqZAl" id="3L_P6qKH8Vi" role="3clF45" />
        <node concept="37vLTG" id="3L_P6qKH8Vj" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3L_P6qKH8Vk" role="1tU5fm">
            <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
          </node>
        </node>
        <node concept="3clFbS" id="3L_P6qKH8Vl" role="3clF47">
          <node concept="3clFbF" id="3L_P6qKH8Vm" role="3cqZAp">
            <node concept="37vLTI" id="3L_P6qKH8Vn" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuNmd" role="37vLTJ">
                <ref role="3cqZAo" node="3L_P6qKH8Ss" resolve="myBreakpoint" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6B$" role="37vLTx">
                <ref role="3cqZAo" node="3L_P6qKH8Vj" resolve="breakpoint" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3L_P6qKH8Vq" role="3cqZAp">
            <node concept="3cpWsn" id="3L_P6qKH8Vr" role="3cpWs9">
              <property role="TrG5h" value="suspendPolicy" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="3L_P6qKH8Vs" role="1tU5fm" />
              <node concept="2OqwBi" id="3L_P6qKH8Vt" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxghf0C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKH8Vj" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3L_P6qKH8Vv" role="2OqNvi">
                  <ref role="37wK5l" node="2wxFklq8GOh" resolve="getSuspendPolicy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="3L_P6qKH8Vw" role="3cqZAp">
            <node concept="uiWXb" id="3L_P6qKH8Vx" role="1DdaDG">
              <ref role="uiZuM" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
            </node>
            <node concept="3cpWsn" id="3L_P6qKH8Vy" role="1Duv9x">
              <property role="TrG5h" value="policy" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3L_P6qKH8Vz" role="1tU5fm">
                <ref role="3uigEE" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
              </node>
            </node>
            <node concept="3clFbS" id="3L_P6qKH8V$" role="2LFqv$">
              <node concept="3clFbJ" id="3L_P6qKH8V_" role="3cqZAp">
                <node concept="3clFbC" id="3L_P6qKH8VA" role="3clFbw">
                  <node concept="2OqwBi" id="3L_P6qKH8VB" role="3uHU7B">
                    <node concept="2OwXpG" id="3L_P6qKH8VC" role="2OqNvi">
                      <ref role="2Oxat5" node="3L_P6qKH8RU" resolve="myValue" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuHh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKH8Vy" resolve="policy" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrUV" role="3uHU7w">
                    <ref role="3cqZAo" node="3L_P6qKH8Vr" resolve="suspendPolicy" />
                  </node>
                </node>
                <node concept="3clFbS" id="3L_P6qKH8VF" role="3clFbx">
                  <node concept="3clFbF" id="3L_P6qKH8VG" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKH8VH" role="3clFbG">
                      <node concept="AH0OO" id="3L_P6qKH8VI" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeuE2Z" role="AHHXb">
                          <ref role="3cqZAo" node="3L_P6qKH8S_" resolve="myButtons" />
                        </node>
                        <node concept="2OqwBi" id="3L_P6qKH8VK" role="AHEQo">
                          <node concept="37vLTw" id="3GM_nagTxWZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3L_P6qKH8Vy" resolve="policy" />
                          </node>
                          <node concept="liA8E" id="3L_P6qKH8VM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3L_P6qKH8VN" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                        <node concept="3clFbT" id="3L_P6qKH8VO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8VP" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8VQ" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeunov" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Sy" resolve="myLogMessageButton" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8VS" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                <node concept="2OqwBi" id="3L_P6qKH8VT" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuuir" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH8Ss" resolve="myBreakpoint" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8VV" role="2OqNvi">
                    <ref role="37wK5l" node="2wxFklq8GOF" resolve="isLogMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8VW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3L_P6qKH8VX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getMainComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3L_P6qKH8VY" role="1B3o_S" />
        <node concept="3uibUv" id="3L_P6qKH8VZ" role="3clF45">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
        <node concept="3clFbS" id="3L_P6qKH8W0" role="3clF47">
          <node concept="3cpWs6" id="3L_P6qKH8W1" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeud_r" role="3cqZAk">
              <ref role="3cqZAo" node="3L_P6qKH8Sv" resolve="myMainPanel" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8W3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="Qs71p" id="3L_P6qKH8RM" role="jymVt">
        <property role="TrG5h" value="SuspendPolicy" />
        <property role="2bfB8j" value="false" />
        <node concept="3Tm6S6" id="3L_P6qKH8RN" role="1B3o_S" />
        <node concept="QsSxf" id="3L_P6qKH8RO" role="Qtgdg">
          <property role="TrG5h" value="ALL" />
          <ref role="37wK5l" node="3L_P6qKH8RX" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
          <node concept="10M0yZ" id="3L_P6qKH8RP" role="37wK5m">
            <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
            <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_ALL" resolve="SUSPEND_ALL" />
          </node>
        </node>
        <node concept="QsSxf" id="3L_P6qKH8RQ" role="Qtgdg">
          <property role="TrG5h" value="NONE" />
          <ref role="37wK5l" node="3L_P6qKH8RX" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
          <node concept="10M0yZ" id="3L_P6qKH8RR" role="37wK5m">
            <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
            <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_NONE" resolve="SUSPEND_NONE" />
          </node>
        </node>
        <node concept="QsSxf" id="3L_P6qKH8RS" role="Qtgdg">
          <property role="TrG5h" value="THREAD" />
          <ref role="37wK5l" node="3L_P6qKH8RX" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
          <node concept="10M0yZ" id="3L_P6qKH8RT" role="37wK5m">
            <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
            <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_EVENT_THREAD" resolve="SUSPEND_EVENT_THREAD" />
          </node>
        </node>
        <node concept="312cEg" id="3L_P6qKH8RU" role="jymVt">
          <property role="TrG5h" value="myValue" />
          <property role="34CwA1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="3L_P6qKH8RV" role="1tU5fm" />
          <node concept="3Tm6S6" id="3L_P6qKH8RW" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="3L_P6qKH8RX" role="jymVt">
          <node concept="3Tm6S6" id="3L_P6qKH8RY" role="1B3o_S" />
          <node concept="3cqZAl" id="3L_P6qKH8RZ" role="3clF45" />
          <node concept="37vLTG" id="3L_P6qKH8S0" role="3clF46">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="3L_P6qKH8S1" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3L_P6qKH8S2" role="3clF47">
            <node concept="3clFbF" id="3L_P6qKH8S3" role="3cqZAp">
              <node concept="37vLTI" id="3L_P6qKH8S4" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeur1x" role="37vLTJ">
                  <ref role="3cqZAo" node="3L_P6qKH8RU" resolve="myValue" />
                </node>
                <node concept="37vLTw" id="2BHiRxgkWhk" role="37vLTx">
                  <ref role="3cqZAo" node="3L_P6qKH8S0" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="3L_P6qKH8S7" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getName" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="3L_P6qKH8S8" role="1B3o_S" />
          <node concept="17QB3L" id="3L_P6qKH8S9" role="3clF45" />
          <node concept="3clFbS" id="3L_P6qKH8Sa" role="3clF47">
            <node concept="3cpWs6" id="3L_P6qKH8Sb" role="3cqZAp">
              <node concept="3cpWs3" id="3L_P6qKH8Sc" role="3cqZAk">
                <node concept="2OqwBi" id="3L_P6qKH8Sd" role="3uHU7B">
                  <node concept="2OqwBi" id="3L_P6qKH8Se" role="2Oq$k0">
                    <node concept="Xjq3P" id="3L_P6qKH8Sf" role="2Oq$k0" />
                    <node concept="liA8E" id="3L_P6qKH8Sg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8Sh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="3L_P6qKH8Si" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3L_P6qKH8Sj" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3L_P6qKH8Sk" role="3uHU7w">
                  <node concept="2OqwBi" id="3L_P6qKH8Sl" role="2Oq$k0">
                    <node concept="2OqwBi" id="3L_P6qKH8Sm" role="2Oq$k0">
                      <node concept="Xjq3P" id="3L_P6qKH8Sn" role="2Oq$k0" />
                      <node concept="liA8E" id="3L_P6qKH8So" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3L_P6qKH8Sp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8Sq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="3L_P6qKH8Sr" role="37wK5m">
                      <property role="3cmrfH" value="1" />
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
  <node concept="312cEu" id="3Gc6Q_RUaeU">
    <property role="TrG5h" value="BreakpointLocationUpdate" />
    <node concept="312cEg" id="3Gc6Q_RUivn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLocation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Gc6Q_RUiqM" role="1B3o_S" />
      <node concept="3uibUv" id="3Gc6Q_S0cnb" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="3Gc6Q_RTXTs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Gc6Q_RTXpM" role="1B3o_S" />
      <node concept="3uibUv" id="3Gc6Q_S0cvM" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RUi$k" role="jymVt" />
    <node concept="3clFbW" id="3Gc6Q_RUiQ3" role="jymVt">
      <node concept="3cqZAl" id="3Gc6Q_RUiQ6" role="3clF45" />
      <node concept="3Tm1VV" id="3Gc6Q_RUiQ7" role="1B3o_S" />
      <node concept="3clFbS" id="3Gc6Q_RUiQ8" role="3clF47">
        <node concept="3clFbF" id="3Gc6Q_RUuY5" role="3cqZAp">
          <node concept="37vLTI" id="3Gc6Q_RUuZd" role="3clFbG">
            <node concept="37vLTw" id="3Gc6Q_RUv3y" role="37vLTx">
              <ref role="3cqZAo" node="3Gc6Q_RUiY$" resolve="location" />
            </node>
            <node concept="37vLTw" id="3Gc6Q_RUuY3" role="37vLTJ">
              <ref role="3cqZAo" node="3Gc6Q_RUivn" resolve="myLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gc6Q_RTYqt" role="3cqZAp">
          <node concept="37vLTI" id="3Gc6Q_RTY$2" role="3clFbG">
            <node concept="37vLTw" id="3Gc6Q_RTYqs" role="37vLTJ">
              <ref role="3cqZAo" node="3Gc6Q_RTXTs" resolve="myRepo" />
            </node>
            <node concept="37vLTw" id="3Gc6Q_S0jls" role="37vLTx">
              <ref role="3cqZAo" node="3Gc6Q_RUxFD" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gc6Q_RUiY$" role="3clF46">
        <property role="TrG5h" value="location" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Gc6Q_S0jtR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="3Gc6Q_RUj0T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gc6Q_RUxFD" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3Gc6Q_RUxM0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="3Gc6Q_RUUAn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_S09wB" role="jymVt" />
    <node concept="3clFb_" id="3Gc6Q_S0aem" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Gc6Q_S0aep" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_S0b9l" role="3cqZAp">
          <node concept="2OqwBi" id="3Gc6Q_S0eDc" role="3cqZAk">
            <node concept="2ShNRf" id="3Gc6Q_S0d9g" role="2Oq$k0">
              <node concept="1pGfFk" id="3Gc6Q_S0elv" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="3Gc6Q_S0e$Q" role="37wK5m">
                  <ref role="3cqZAo" node="3Gc6Q_RTXTs" resolve="myRepo" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Gc6Q_S0eII" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="Xjq3P" id="3Gc6Q_S0eS$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Gc6Q_S09TT" role="1B3o_S" />
      <node concept="3uibUv" id="3Gc6Q_S0ae3" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="2AHcQZ" id="3Gc6Q_S0kkh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_S0a$k" role="jymVt" />
    <node concept="3clFb_" id="3Gc6Q_S0aJH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Gc6Q_S0aJI" role="1B3o_S" />
      <node concept="3uibUv" id="3Gc6Q_S0aJL" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3clFbS" id="3Gc6Q_S0aJM" role="3clF47">
        <node concept="3cpWs8" id="3Gc6Q_S0fyu" role="3cqZAp">
          <node concept="3cpWsn" id="3Gc6Q_S0fyv" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3Gc6Q_S0fyr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3Gc6Q_S0fyw" role="33vP2m">
              <node concept="37vLTw" id="3Gc6Q_S0fyx" role="2Oq$k0">
                <ref role="3cqZAo" node="3Gc6Q_RUivn" resolve="myLocation" />
              </node>
              <node concept="liA8E" id="3Gc6Q_S0fyy" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3Gc6Q_S0fyz" role="37wK5m">
                  <ref role="3cqZAo" node="3Gc6Q_RTXTs" resolve="myRepo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Gc6Q_S0fN$" role="3cqZAp">
          <node concept="3K4zz7" id="3Gc6Q_S0g4$" role="3cqZAk">
            <node concept="2ShNRf" id="3Gc6Q_S0hLd" role="3K4GZi">
              <node concept="1pGfFk" id="3Gc6Q_S0iZw" role="2ShVmc">
                <ref role="37wK5l" to="rw00:3SnNvqCaJW5" resolve="BreakpointLocation" />
                <node concept="37vLTw" id="3Gc6Q_S0j5U" role="37wK5m">
                  <ref role="3cqZAo" node="3Gc6Q_S0fyv" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3Gc6Q_S0gg5" role="3K4E3e">
              <node concept="1pGfFk" id="3Gc6Q_S0hu9" role="2ShVmc">
                <ref role="37wK5l" to="rw00:3SnNvqCaJVF" resolve="BreakpointLocation" />
                <node concept="37vLTw" id="3Gc6Q_S0hDV" role="37wK5m">
                  <ref role="3cqZAo" node="3Gc6Q_RUivn" resolve="myLocation" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Gc6Q_S0fQ6" role="3K4Cdx">
              <node concept="10Nm6u" id="3Gc6Q_S0g0a" role="3uHU7w" />
              <node concept="37vLTw" id="3Gc6Q_S0fNA" role="3uHU7B">
                <ref role="3cqZAo" node="3Gc6Q_S0fyv" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3Gc6Q_RUj3Z" role="lGtFl">
      <node concept="TZ5HA" id="3Gc6Q_RY6TG" role="TZ5H$">
        <node concept="1dT_AC" id="3Gc6Q_S0kf$" role="1dT_Ay">
          <property role="1dT_AB" value="Given persistence presentation of breakpoint location (SNodeReference now), build actual location, connected with target code, if any" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3Gc6Q_S08XI" role="EKbjA">
      <ref role="3uigEE" to="18ew:~Computable" resolve="Computable" />
      <node concept="3uibUv" id="3Gc6Q_S09n6" role="11_B2D">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Gc6Q_RV9pt">
    <property role="TrG5h" value="BreakpointPresentation" />
    <node concept="312cEg" id="3Gc6Q_RVaq_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLocation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Gc6Q_RVaeu" role="1B3o_S" />
      <node concept="3uibUv" id="3Gc6Q_RWkJD" role="1tU5fm">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
    </node>
    <node concept="312cEg" id="3Gc6Q_RVd2D" role="jymVt">
      <property role="TrG5h" value="myRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Gc6Q_RVd2E" role="1B3o_S" />
      <node concept="3uibUv" id="3Gc6Q_RVd2G" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RVaqY" role="jymVt" />
    <node concept="3clFbW" id="3Gc6Q_RV9HB" role="jymVt">
      <node concept="3cqZAl" id="3Gc6Q_RV9HE" role="3clF45" />
      <node concept="3Tm1VV" id="3Gc6Q_RV9HF" role="1B3o_S" />
      <node concept="3clFbS" id="3Gc6Q_RV9HG" role="3clF47">
        <node concept="3clFbF" id="3Gc6Q_RVaQ5" role="3cqZAp">
          <node concept="37vLTI" id="3Gc6Q_RVaWI" role="3clFbG">
            <node concept="37vLTw" id="3Gc6Q_RVaQ3" role="37vLTJ">
              <ref role="3cqZAo" node="3Gc6Q_RVaq_" resolve="myLocation" />
            </node>
            <node concept="37vLTw" id="3Gc6Q_RVa34" role="37vLTx">
              <ref role="3cqZAo" node="3Gc6Q_RV9Pl" resolve="bp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Gc6Q_RVd2H" role="3cqZAp">
          <node concept="37vLTI" id="3Gc6Q_RVd2J" role="3clFbG">
            <node concept="37vLTw" id="3Gc6Q_RVdNK" role="37vLTJ">
              <ref role="3cqZAo" node="3Gc6Q_RVd2D" resolve="myRepo" />
            </node>
            <node concept="37vLTw" id="3Gc6Q_RVd2R" role="37vLTx">
              <ref role="3cqZAo" node="3Gc6Q_RVcTN" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Gc6Q_RV9Pl" role="3clF46">
        <property role="TrG5h" value="bp" />
        <node concept="3uibUv" id="3Gc6Q_RV9Pk" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
        </node>
        <node concept="2AHcQZ" id="3Gc6Q_RV9Pz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3Gc6Q_RVcTN" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="3Gc6Q_RVd1T" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="3Gc6Q_RVjEK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RVjFw" role="jymVt" />
    <node concept="3clFb_" id="3Gc6Q_RVjZF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Gc6Q_RVjZI" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_RVkm9" role="3cqZAp">
          <node concept="2OqwBi" id="3Gc6Q_RVlR9" role="3cqZAk">
            <node concept="2ShNRf" id="3Gc6Q_RVks7" role="2Oq$k0">
              <node concept="1pGfFk" id="3Gc6Q_RVlCO" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="3Gc6Q_RVlMf" role="37wK5m">
                  <ref role="3cqZAo" node="3Gc6Q_RVd2D" resolve="myRepo" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Gc6Q_RVlXi" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="Xjq3P" id="3Gc6Q_RVm7F" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Gc6Q_RVjPv" role="1B3o_S" />
      <node concept="3uibUv" id="3Gc6Q_RVjYR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RVbam" role="jymVt" />
    <node concept="3clFb_" id="3Gc6Q_RVbbc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Gc6Q_RVbbd" role="1B3o_S" />
      <node concept="3uibUv" id="3Gc6Q_RVbbg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3Gc6Q_RVbbh" role="3clF47">
        <node concept="3cpWs8" id="3Gc6Q_RVe8r" role="3cqZAp">
          <node concept="3cpWsn" id="3Gc6Q_RVe8s" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3Gc6Q_RVe8o" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3Gc6Q_RVe8t" role="33vP2m">
              <node concept="2OqwBi" id="3Gc6Q_RWljP" role="2Oq$k0">
                <node concept="37vLTw" id="3Gc6Q_RVe8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Gc6Q_RVaq_" resolve="myLocation" />
                </node>
                <node concept="liA8E" id="3Gc6Q_RWlqt" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
                </node>
              </node>
              <node concept="liA8E" id="3Gc6Q_RVe8v" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="3Gc6Q_RVe8w" role="37wK5m">
                  <ref role="3cqZAo" node="3Gc6Q_RVd2D" resolve="myRepo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJYN" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCaJYO" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$vP" role="3uHU7B">
              <ref role="3cqZAo" node="3Gc6Q_RVe8s" resolve="node" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJYQ" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3SnNvqCaJYR" role="9aQIa">
            <node concept="3clFbS" id="3SnNvqCaJYS" role="9aQI4">
              <node concept="3cpWs6" id="3SnNvqCaJYT" role="3cqZAp">
                <node concept="2OqwBi" id="3SnNvqCaJYX" role="3cqZAk">
                  <node concept="37vLTw" id="3Gc6Q_RVfuK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Gc6Q_RVaq_" resolve="myLocation" />
                  </node>
                  <node concept="liA8E" id="3Gc6Q_RWpPD" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJYl" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJZ9" role="3clFbx">
            <node concept="3cpWs8" id="3SnNvqCaJZa" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCaJZb" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="46wqQ5NQwrQ" role="33vP2m">
                  <node concept="liA8E" id="46wqQ5NQwrR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTt_T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Gc6Q_RVe8s" resolve="node" />
                  </node>
                </node>
                <node concept="3uibUv" id="3SnNvqCaJZc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3SnNvqCaJZg" role="3cqZAp">
              <node concept="2YIFZM" id="3Gc6Q_RVfSb" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="3Gc6Q_RVg3q" role="37wK5m">
                  <property role="Xl_RC" value="%s in %s (%s)" />
                </node>
                <node concept="37vLTw" id="3Gc6Q_RVhQC" role="37wK5m">
                  <ref role="3cqZAo" node="3Gc6Q_RVe8s" resolve="node" />
                </node>
                <node concept="37vLTw" id="3Gc6Q_RVi8n" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaJZb" resolve="root" />
                </node>
                <node concept="2OqwBi" id="2ZDBRmk5i1X" role="37wK5m">
                  <node concept="liA8E" id="2ZDBRmk5i1Y" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                  </node>
                  <node concept="2OqwBi" id="7U8zC0SISw4" role="2Oq$k0">
                    <node concept="37vLTw" id="3Gc6Q_RVf1j" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Gc6Q_RVaq_" resolve="myLocation" />
                    </node>
                    <node concept="liA8E" id="7U8zC0SISDl" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJY$" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3Gc6Q_RV9pY" role="EKbjA">
      <ref role="3uigEE" to="18ew:~Computable" resolve="Computable" />
      <node concept="3uibUv" id="3Gc6Q_RV9xI" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3Gc6Q_RVbd8" role="lGtFl">
      <node concept="TZ5HA" id="3Gc6Q_RVbd9" role="TZ5H$">
        <node concept="1dT_AC" id="3Gc6Q_RVbda" role="1dT_Ay">
          <property role="1dT_AB" value="Computable ready to be executed inside approapriate model read to build name of node under breakpoint." />
        </node>
      </node>
      <node concept="TZ5HA" id="3Gc6Q_RVmcZ" role="TZ5H$">
        <node concept="1dT_AC" id="3Gc6Q_RVmd0" role="1dT_Ay">
          <property role="1dT_AB" value="To use, call " />
        </node>
        <node concept="1dT_AA" id="3Gc6Q_RVmd9" role="1dT_Ay">
          <node concept="92FcH" id="3Gc6Q_RVmdf" role="qph3F">
            <node concept="VXe0Z" id="3Gc6Q_RVFJo" role="92FcQ">
              <ref role="VXe0S" node="3Gc6Q_RVjZF" resolve="getText" />
            </node>
            <node concept="TZ5HA" id="3Gc6Q_RVmdj" role="2XjZqd" />
          </node>
        </node>
        <node concept="1dT_AC" id="3Gc6Q_RVmd8" role="1dT_Ay">
          <property role="1dT_AB" value=". Instances could be reused." />
        </node>
      </node>
    </node>
  </node>
</model>


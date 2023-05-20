<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="gcrp" ref="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)" />
    <import index="s8jc" ref="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="wpfk" ref="r:4abf334f-133f-4ef7-b458-4b8344e952fb(jetbrains.mps.debugger.java.runtime.engine.concurrent)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="anh2" ref="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="5ths" ref="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)" />
    <import index="fhz7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.runners(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="44uo" ref="r:40062e7d-2d40-4964-a55f-255e1fee23d7(jetbrains.mps.debugger.java.runtime.configurations.remote)" />
    <import index="ixe9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.concurrency(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="rpq9" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi.request(JDK-tools/)" />
    <import index="tz6k" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi.connect(JDK-tools/)" />
    <import index="5qx8" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi.event(JDK-tools/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7Lv9a5UcA4I">
    <property role="TrG5h" value="RequestManager" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7Lv9a5UcA5U" role="1B3o_S" />
    <node concept="3uibUv" id="7Lv9a5UcA5V" role="EKbjA">
      <ref role="3uigEE" to="s8jc:5ABJGODLbS2" resolve="IRequestManager" />
    </node>
    <node concept="Wx3nA" id="7Lv9a5UcA5W" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="2hdoiXOXvyL" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2hdoiXOXvyM" role="37wK5m">
          <ref role="3VsUkX" node="7Lv9a5UcA4I" resolve="RequestManager" />
        </node>
      </node>
      <node concept="3uibUv" id="1iIkS8Rkb1X" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcA5Y" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7Lv9a5UcA61" role="jymVt">
      <property role="TrG5h" value="REQUESTOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7Lv9a5UcA62" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcA63" role="1B3o_S" />
      <node concept="2ShNRf" id="7Lv9a5UcA64" role="33vP2m">
        <node concept="1pGfFk" id="7Lv9a5UcA65" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7Lv9a5UcA66" role="jymVt">
      <property role="TrG5h" value="CLASS_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7Lv9a5UcA67" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcA68" role="1B3o_S" />
      <node concept="2ShNRf" id="7Lv9a5UcA69" role="33vP2m">
        <node concept="1pGfFk" id="7Lv9a5UcA6a" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Lv9a5UcA6b" role="jymVt">
      <property role="TrG5h" value="myRequestorToBelongedRequests" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7Lv9a5UcA6c" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7Lv9a5UcA6d" role="11_B2D">
          <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
        </node>
        <node concept="3uibUv" id="7Lv9a5UcA6e" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7Lv9a5UcA6f" role="11_B2D">
            <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcA6g" role="1B3o_S" />
      <node concept="2ShNRf" id="7Lv9a5UcA6h" role="33vP2m">
        <node concept="1pGfFk" id="7Lv9a5UcA6i" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="7Lv9a5UcA6j" role="1pMfVU">
            <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
          </node>
          <node concept="3uibUv" id="7Lv9a5UcA6k" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="7Lv9a5UcA6l" role="11_B2D">
              <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Lv9a5UcA6m" role="jymVt">
      <property role="TrG5h" value="myEventRequestManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7Lv9a5UcA6n" role="1tU5fm">
        <ref role="3uigEE" to="rpq9:~EventRequestManager" resolve="EventRequestManager" />
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcA6o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Lv9a5UcA6p" role="jymVt">
      <property role="TrG5h" value="myDebugEventsProcessor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7Lv9a5UcA6q" role="1tU5fm">
        <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcA6r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Lv9a5UcA6s" role="jymVt">
      <property role="TrG5h" value="myDebugProcessListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7Lv9a5UcA6t" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcA6u" role="1tU5fm">
        <ref role="3uigEE" node="7Lv9a5UcA4J" resolve="RequestManager.MyDebugProcessListener" />
      </node>
      <node concept="2ShNRf" id="7Lv9a5UcA6v" role="33vP2m">
        <node concept="1pGfFk" id="7Lv9a5UcA6w" role="2ShVmc">
          <ref role="37wK5l" node="7Lv9a5UcA4L" resolve="RequestManager.MyDebugProcessListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Lv9a5UcA6x" role="jymVt">
      <property role="TrG5h" value="myInvalidRequestsAndWarnings" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7Lv9a5UcA6y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7Lv9a5UcA6z" role="11_B2D">
          <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
        </node>
        <node concept="17QB3L" id="7Lv9a5UcA6$" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcA6_" role="1B3o_S" />
      <node concept="2ShNRf" id="7Lv9a5UcA6A" role="33vP2m">
        <node concept="1pGfFk" id="7Lv9a5UcA6B" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="7Lv9a5UcA6C" role="1pMfVU">
            <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
          </node>
          <node concept="17QB3L" id="7Lv9a5UcA6D" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Lv9a5UcA6E" role="jymVt">
      <property role="TrG5h" value="myWarningsListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7Lv9a5UcA6F" role="1B3o_S" />
      <node concept="_YKpA" id="7Lv9a5UcA6G" role="1tU5fm">
        <node concept="1ajhzC" id="7Lv9a5UcA6H" role="_ZDj9">
          <node concept="3cqZAl" id="7Lv9a5UcA6I" role="1ajl9A" />
        </node>
      </node>
      <node concept="2ShNRf" id="7Lv9a5UcA6J" role="33vP2m">
        <node concept="Tc6Ow" id="7Lv9a5UcA6K" role="2ShVmc">
          <node concept="1ajhzC" id="7Lv9a5UcA6L" role="HW$YZ">
            <node concept="3cqZAl" id="7Lv9a5UcA6M" role="1ajl9A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7Lv9a5UcA6N" role="jymVt">
      <node concept="3Tm1VV" id="7Lv9a5UcA6O" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcA6P" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcA6Q" role="3clF46">
        <property role="TrG5h" value="processor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcA6R" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcA6S" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcA6T" role="3cqZAp">
          <node concept="37vLTI" id="7Lv9a5UcA6U" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWUQ" role="37vLTJ">
              <ref role="3cqZAo" node="7Lv9a5UcA6p" resolve="myDebugEventsProcessor" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfHC" role="37vLTx">
              <ref role="3cqZAo" node="7Lv9a5UcA6Q" resolve="processor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcA6X" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcA6Y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurs5" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcA6p" resolve="myDebugEventsProcessor" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcA70" role="2OqNvi">
              <ref role="37wK5l" to="xptu:2wxFklq8Gww" resolve="addDebugProcessListener" />
              <node concept="37vLTw" id="2BHiRxeun37" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcA6s" resolve="myDebugProcessListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcA72" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVMRequestManager" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcA73" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcA74" role="3clF45">
        <ref role="3uigEE" to="rpq9:~EventRequestManager" resolve="EventRequestManager" />
      </node>
      <node concept="3clFbS" id="7Lv9a5UcA75" role="3clF47">
        <node concept="3cpWs6" id="7Lv9a5UcA76" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuQwe" role="3cqZAk">
            <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcA78" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findRequestor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcA79" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcA7a" role="3clF45">
        <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
      </node>
      <node concept="37vLTG" id="7Lv9a5UcA7b" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcA7c" role="1tU5fm">
          <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcA7d" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcA7e" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcA7f" role="3clFbG">
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Lv9a5UcA7g" role="3cqZAp">
          <node concept="3K4zz7" id="7Lv9a5UcA7h" role="3cqZAk">
            <node concept="3y3z36" id="7Lv9a5UcA7i" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxglFv$" role="3uHU7B">
                <ref role="3cqZAo" node="7Lv9a5UcA7b" resolve="request" />
              </node>
              <node concept="10Nm6u" id="7Lv9a5UcA7k" role="3uHU7w" />
            </node>
            <node concept="10QFUN" id="7Lv9a5UcA7l" role="3K4E3e">
              <node concept="2OqwBi" id="7Lv9a5UcA7m" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxghfmx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Lv9a5UcA7b" resolve="request" />
                </node>
                <node concept="liA8E" id="7Lv9a5UcA7o" role="2OqNvi">
                  <ref role="37wK5l" to="rpq9:~EventRequest.getProperty(java.lang.Object)" resolve="getProperty" />
                  <node concept="37vLTw" id="2BHiRxeon9f" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcA61" resolve="REQUESTOR" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7Lv9a5UcA7q" role="10QFUM">
                <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
              </node>
            </node>
            <node concept="10Nm6u" id="7Lv9a5UcA7r" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Lv9a5UcA7s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcA7t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findRequests" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcA7u" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcA7v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7Lv9a5UcA7w" role="11_B2D">
          <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcA7x" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcA7y" role="1tU5fm">
          <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcA7z" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcA7$" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcA7_" role="3clFbG">
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Lv9a5UcA7A" role="3cqZAp">
          <node concept="3fqX7Q" id="7Lv9a5UcA7B" role="3clFbw">
            <node concept="2OqwBi" id="7Lv9a5UcA7C" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuxkq" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6b" resolve="myRequestorToBelongedRequests" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcA7E" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="37vLTw" id="2BHiRxgl0Lb" role="37wK5m">
                  <ref role="3cqZAo" node="7Lv9a5UcA7x" resolve="requestor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcA7G" role="3clFbx">
            <node concept="3cpWs6" id="7Lv9a5UcA7H" role="3cqZAp">
              <node concept="2YIFZM" id="7Lv9a5UcA7I" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Lv9a5UcA7J" role="3cqZAp">
          <node concept="2ShNRf" id="7Lv9a5UcA7K" role="3cqZAk">
            <node concept="1pGfFk" id="7Lv9a5UcA7L" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
              <node concept="3uibUv" id="7Lv9a5UcA7M" role="1pMfVU">
                <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
              </node>
              <node concept="2OqwBi" id="7Lv9a5UcA7N" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuyL9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Lv9a5UcA6b" resolve="myRequestorToBelongedRequests" />
                </node>
                <node concept="liA8E" id="7Lv9a5UcA7P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="2BHiRxgmLrx" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcA7x" resolve="requestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Lv9a5UcA7R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcA7S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerRequestInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7Lv9a5UcA7T" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcA7U" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcA7V" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Lv9a5UcA7W" role="1tU5fm">
          <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcA7X" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Lv9a5UcA7Y" role="1tU5fm">
          <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcA7Z" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcA80" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZat" role="3clFbG">
            <ref role="37wK5l" node="7Lv9a5UcA8a" resolve="registerRequest" />
            <node concept="37vLTw" id="2BHiRxgl0Ms" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcA7V" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_iM" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcA7X" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcA84" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcA85" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmNJr" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcA7X" resolve="request" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcA87" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~EventRequest.putProperty(java.lang.Object,java.lang.Object)" resolve="putProperty" />
              <node concept="37vLTw" id="2BHiRxeokuH" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcA61" resolve="REQUESTOR" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmKGM" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcA7V" resolve="requestor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcA8a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7Lv9a5UcA8b" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcA8c" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcA8d" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcA8e" role="1tU5fm">
          <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcA8f" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcA8g" role="1tU5fm">
          <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcA8h" role="3clF47">
        <node concept="3cpWs8" id="7Lv9a5UcA8i" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcA8j" role="3cpWs9">
            <property role="TrG5h" value="reqSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcA8k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7Lv9a5UcA8l" role="11_B2D">
                <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Lv9a5UcA8m" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuL43" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6b" resolve="myRequestorToBelongedRequests" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcA8o" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="2BHiRxglB8s" role="37wK5m">
                  <ref role="3cqZAo" node="7Lv9a5UcA8d" resolve="requestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Lv9a5UcA8q" role="3cqZAp">
          <node concept="3clFbC" id="7Lv9a5UcA8r" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzLS" role="3uHU7B">
              <ref role="3cqZAo" node="7Lv9a5UcA8j" resolve="reqSet" />
            </node>
            <node concept="10Nm6u" id="7Lv9a5UcA8t" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7Lv9a5UcA8u" role="3clFbx">
            <node concept="3clFbF" id="7Lv9a5UcA8v" role="3cqZAp">
              <node concept="37vLTI" id="7Lv9a5UcA8w" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxlt" role="37vLTJ">
                  <ref role="3cqZAo" node="7Lv9a5UcA8j" resolve="reqSet" />
                </node>
                <node concept="2ShNRf" id="7Lv9a5UcA8y" role="37vLTx">
                  <node concept="1pGfFk" id="7Lv9a5UcA8z" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="7Lv9a5UcA8$" role="1pMfVU">
                      <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Lv9a5UcA8_" role="3cqZAp">
              <node concept="2OqwBi" id="7Lv9a5UcA8A" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuSZa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Lv9a5UcA6b" resolve="myRequestorToBelongedRequests" />
                </node>
                <node concept="liA8E" id="7Lv9a5UcA8C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="2BHiRxgmawn" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcA8d" resolve="requestor" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrcK" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcA8j" resolve="reqSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcA8F" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcA8G" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvtw" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcA8j" resolve="reqSet" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcA8I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgkXL8" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcA8f" resolve="request" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcA8K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteRequests" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcA8L" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcA8M" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcA8N" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcA8O" role="1tU5fm">
          <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcA8P" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcA8Q" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcA8R" role="3clFbG">
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Lv9a5UcA8S" role="3cqZAp">
          <node concept="3fqX7Q" id="7Lv9a5UcA8T" role="3clFbw">
            <node concept="2OqwBi" id="7Lv9a5UcA8U" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuPkd" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6p" resolve="myDebugEventsProcessor" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcA8W" role="2OqNvi">
                <ref role="37wK5l" to="xptu:2wxFklq8GwQ" resolve="isAttached" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcA8X" role="3clFbx">
            <node concept="3cpWs6" id="7Lv9a5UcA8Y" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Lv9a5UcA8Z" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcA90" role="3cpWs9">
            <property role="TrG5h" value="requests" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Lv9a5UcA91" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7Lv9a5UcA92" role="11_B2D">
                <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Lv9a5UcA93" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeurpq" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6b" resolve="myRequestorToBelongedRequests" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcA95" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                <node concept="37vLTw" id="2BHiRxglB8Y" role="37wK5m">
                  <ref role="3cqZAo" node="7Lv9a5UcA8N" resolve="requestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Lv9a5UcA97" role="3cqZAp">
          <node concept="3clFbC" id="7Lv9a5UcA98" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvKE" role="3uHU7B">
              <ref role="3cqZAo" node="7Lv9a5UcA90" resolve="requests" />
            </node>
            <node concept="10Nm6u" id="7Lv9a5UcA9a" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7Lv9a5UcA9b" role="3clFbx">
            <node concept="3cpWs6" id="7Lv9a5UcA9c" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="7Lv9a5UcA9d" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxmb" role="1DdaDG">
            <ref role="3cqZAo" node="7Lv9a5UcA90" resolve="requests" />
          </node>
          <node concept="3cpWsn" id="7Lv9a5UcA9f" role="1Duv9x">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Lv9a5UcA9g" role="1tU5fm">
              <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcA9h" role="2LFqv$">
            <node concept="3J1_TO" id="7Lv9a5UcA9i" role="3cqZAp">
              <node concept="3clFbS" id="7Lv9a5UcA9y" role="1zxBo7">
                <node concept="3cpWs8" id="7Lv9a5UcA9z" role="3cqZAp">
                  <node concept="3cpWsn" id="7Lv9a5UcA9$" role="3cpWs9">
                    <property role="TrG5h" value="targetRequestor" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7Lv9a5UcA9_" role="1tU5fm">
                      <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
                    </node>
                    <node concept="10QFUN" id="7Lv9a5UcA9A" role="33vP2m">
                      <node concept="2OqwBi" id="7Lv9a5UcA9B" role="10QFUP">
                        <node concept="37vLTw" id="3GM_nagTtPg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Lv9a5UcA9f" resolve="request" />
                        </node>
                        <node concept="liA8E" id="7Lv9a5UcA9D" role="2OqNvi">
                          <ref role="37wK5l" to="rpq9:~EventRequest.getProperty(java.lang.Object)" resolve="getProperty" />
                          <node concept="37vLTw" id="2BHiRxeonLk" role="37wK5m">
                            <ref role="3cqZAo" node="7Lv9a5UcA61" resolve="REQUESTOR" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7Lv9a5UcA9F" role="10QFUM">
                        <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7Lv9a5UcA9G" role="3cqZAp">
                  <node concept="3y3z36" id="7Lv9a5UcA9H" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTwSb" role="3uHU7B">
                      <ref role="3cqZAo" node="7Lv9a5UcA9$" resolve="targetRequestor" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglrgZ" role="3uHU7w">
                      <ref role="3cqZAo" node="7Lv9a5UcA8N" resolve="requestor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Lv9a5UcA9K" role="3clFbx">
                    <node concept="3SKdUt" id="7Lv9a5UcA9L" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXocmU" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXocmV" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocmW" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocmX" role="1PaTwD">
                          <property role="3oM_SC" value="same" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocmY" role="1PaTwD">
                          <property role="3oM_SC" value="request" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocmZ" role="1PaTwD">
                          <property role="3oM_SC" value="may" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocn0" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocn1" role="1PaTwD">
                          <property role="3oM_SC" value="assigned" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocn2" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocn3" role="1PaTwD">
                          <property role="3oM_SC" value="more" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocn4" role="1PaTwD">
                          <property role="3oM_SC" value="than" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocn5" role="1PaTwD">
                          <property role="3oM_SC" value="one" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocn6" role="1PaTwD">
                          <property role="3oM_SC" value="requestor," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocn7" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Lv9a5UcA9N" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXocn8" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXocn9" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocna" role="1PaTwD">
                          <property role="3oM_SC" value="there" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnb" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnc" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnd" role="1PaTwD">
                          <property role="3oM_SC" value="one" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocne" role="1PaTwD">
                          <property role="3oM_SC" value="'targetRequestor'" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnf" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocng" role="1PaTwD">
                          <property role="3oM_SC" value="each" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnh" role="1PaTwD">
                          <property role="3oM_SC" value="request," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocni" role="1PaTwD">
                          <property role="3oM_SC" value="so" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnj" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnk" role="1PaTwD">
                          <property role="3oM_SC" value="target" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnl" role="1PaTwD">
                          <property role="3oM_SC" value="requestor" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnm" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnn" role="1PaTwD">
                          <property role="3oM_SC" value="requestor" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocno" role="1PaTwD">
                          <property role="3oM_SC" value="being" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnp" role="1PaTwD">
                          <property role="3oM_SC" value="processed" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnq" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnr" role="1PaTwD">
                          <property role="3oM_SC" value="different," />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Lv9a5UcA9P" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXocns" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXocnt" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnu" role="1PaTwD">
                          <property role="3oM_SC" value="should" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnv" role="1PaTwD">
                          <property role="3oM_SC" value="clear" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnw" role="1PaTwD">
                          <property role="3oM_SC" value="also" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnx" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocny" role="1PaTwD">
                          <property role="3oM_SC" value="mapping" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocnz" role="1PaTwD">
                          <property role="3oM_SC" value="targetRequestor-&gt;request" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Lv9a5UcA9R" role="3cqZAp">
                      <node concept="3cpWsn" id="7Lv9a5UcA9S" role="3cpWs9">
                        <property role="TrG5h" value="allTargetRequestorRequests" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7Lv9a5UcA9T" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                          <node concept="3uibUv" id="7Lv9a5UcA9U" role="11_B2D">
                            <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Lv9a5UcA9V" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxeuyVt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Lv9a5UcA6b" resolve="myRequestorToBelongedRequests" />
                          </node>
                          <node concept="liA8E" id="7Lv9a5UcA9X" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="3GM_nagTrOW" role="37wK5m">
                              <ref role="3cqZAo" node="7Lv9a5UcA9$" resolve="targetRequestor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Lv9a5UcA9Z" role="3cqZAp">
                      <node concept="3y3z36" id="7Lv9a5UcAa0" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTyPQ" role="3uHU7B">
                          <ref role="3cqZAo" node="7Lv9a5UcA9S" resolve="allTargetRequestorRequests" />
                        </node>
                        <node concept="10Nm6u" id="7Lv9a5UcAa2" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="7Lv9a5UcAa3" role="3clFbx">
                        <node concept="3clFbF" id="7Lv9a5UcAa4" role="3cqZAp">
                          <node concept="2OqwBi" id="7Lv9a5UcAa5" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTs0t" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Lv9a5UcA9S" resolve="allTargetRequestorRequests" />
                            </node>
                            <node concept="liA8E" id="7Lv9a5UcAa7" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                              <node concept="37vLTw" id="3GM_nagTuIM" role="37wK5m">
                                <ref role="3cqZAo" node="7Lv9a5UcA9f" resolve="request" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Lv9a5UcAa9" role="3cqZAp">
                          <node concept="3clFbC" id="7Lv9a5UcAaa" role="3clFbw">
                            <node concept="2OqwBi" id="7Lv9a5UcAab" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTBIU" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Lv9a5UcA9S" resolve="allTargetRequestorRequests" />
                              </node>
                              <node concept="liA8E" id="7Lv9a5UcAad" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7Lv9a5UcAae" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7Lv9a5UcAaf" role="3clFbx">
                            <node concept="3clFbF" id="7Lv9a5UcAag" role="3cqZAp">
                              <node concept="2OqwBi" id="7Lv9a5UcAah" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeune2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Lv9a5UcA6b" resolve="myRequestorToBelongedRequests" />
                                </node>
                                <node concept="liA8E" id="7Lv9a5UcAaj" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                                  <node concept="37vLTw" id="3GM_nagT_0y" role="37wK5m">
                                    <ref role="3cqZAo" node="7Lv9a5UcA9$" resolve="targetRequestor" />
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
                <node concept="3clFbF" id="7Lv9a5UcAal" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lv9a5UcAam" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuv03" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
                    </node>
                    <node concept="liA8E" id="7Lv9a5UcAao" role="2OqNvi">
                      <ref role="37wK5l" to="rpq9:~EventRequestManager.deleteEventRequest(com.sun.jdi.request.EventRequest)" resolve="deleteEventRequest" />
                      <node concept="37vLTw" id="3GM_nagTx_N" role="37wK5m">
                        <ref role="3cqZAo" node="7Lv9a5UcA9f" resolve="request" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7Lv9a5UcA9j" role="1zxBo5">
                <node concept="XOnhg" id="7Lv9a5UcA9n" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ignored" />
                  <node concept="nSUau" id="xvs04dGZVU" role="1tU5fm">
                    <node concept="3uibUv" id="7Lv9a5UcA9o" role="nSUat">
                      <ref role="3uigEE" to="rpq9:~InvalidRequestStateException" resolve="InvalidRequestStateException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7Lv9a5UcA9k" role="1zc67A">
                  <node concept="3SKdUt" id="7Lv9a5UcA9l" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXocmO" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXocmP" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmQ" role="1PaTwD">
                        <property role="3oM_SC" value="request" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmR" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmS" role="1PaTwD">
                        <property role="3oM_SC" value="already" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocmT" role="1PaTwD">
                        <property role="3oM_SC" value="deleted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7Lv9a5UcA9p" role="1zxBo5">
                <node concept="XOnhg" id="7Lv9a5UcA9w" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dGZVW" role="1tU5fm">
                    <node concept="3uibUv" id="7Lv9a5UcA9x" role="nSUat">
                      <ref role="3uigEE" to="frkw:~InternalException" resolve="InternalException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7Lv9a5UcA9q" role="1zc67A">
                  <node concept="3clFbF" id="7Lv9a5UcA9r" role="3cqZAp">
                    <node concept="2OqwBi" id="7Lv9a5UcA9s" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeooLB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Lv9a5UcA5W" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="7Lv9a5UcA9u" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                        <node concept="37vLTw" id="3GM_nagTADu" role="37wK5m">
                          <ref role="3cqZAo" node="7Lv9a5UcA9w" resolve="e" />
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
    <node concept="3clFb_" id="7Lv9a5UcAaq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createBreakpointRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAar" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAas" role="3clF45">
        <ref role="3uigEE" to="rpq9:~BreakpointRequest" resolve="BreakpointRequest" />
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAat" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAau" role="1tU5fm">
          <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAav" role="3clF46">
        <property role="TrG5h" value="location" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAaw" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Location" resolve="Location" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAax" role="3clF47">
        <node concept="3SKdUt" id="7Lv9a5UcAay" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocn$" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocn_" role="1PaTwD">
              <property role="3oM_SC" value="-------------------" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnA" role="1PaTwD">
              <property role="3oM_SC" value="requests" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnB" role="1PaTwD">
              <property role="3oM_SC" value="creation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAa$" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcAa_" role="3clFbG">
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Lv9a5UcAaA" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcAaB" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAaC" role="1tU5fm">
              <ref role="3uigEE" to="rpq9:~BreakpointRequest" resolve="BreakpointRequest" />
            </node>
            <node concept="2OqwBi" id="7Lv9a5UcAaD" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuyJw" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAaF" role="2OqNvi">
                <ref role="37wK5l" to="rpq9:~EventRequestManager.createBreakpointRequest(com.sun.jdi.Location)" resolve="createBreakpointRequest" />
                <node concept="37vLTw" id="2BHiRxgmpMc" role="37wK5m">
                  <ref role="3cqZAo" node="7Lv9a5UcAav" resolve="location" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAaH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkfp" role="3clFbG">
            <ref role="37wK5l" node="7Lv9a5UcAcK" resolve="initRequest" />
            <node concept="37vLTw" id="2BHiRxghfMS" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAat" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwcs" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAaB" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Lv9a5UcAaL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBWE" role="3cqZAk">
            <ref role="3cqZAo" node="7Lv9a5UcAaB" resolve="request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAaN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMethodEntryRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAaO" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAaP" role="3clF45">
        <ref role="3uigEE" to="rpq9:~MethodEntryRequest" resolve="MethodEntryRequest" />
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAaQ" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAaR" role="1tU5fm">
          <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAaS" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAaT" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAaU" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAaV" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcAaW" role="3clFbG">
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Lv9a5UcAaX" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcAaY" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAaZ" role="1tU5fm">
              <ref role="3uigEE" to="rpq9:~MethodEntryRequest" resolve="MethodEntryRequest" />
            </node>
            <node concept="2OqwBi" id="7Lv9a5UcAb0" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeumvN" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAb2" role="2OqNvi">
                <ref role="37wK5l" to="rpq9:~EventRequestManager.createMethodEntryRequest()" resolve="createMethodEntryRequest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAb3" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAb4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_AP" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAaY" resolve="request" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAb6" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~MethodEntryRequest.addClassFilter(com.sun.jdi.ReferenceType)" resolve="addClassFilter" />
              <node concept="37vLTw" id="2BHiRxgm9hs" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAaS" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAb8" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZAf" role="3clFbG">
            <ref role="37wK5l" node="7Lv9a5UcAcK" resolve="initRequest" />
            <node concept="37vLTw" id="2BHiRxgmaGG" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAaQ" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_jz" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAaY" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Lv9a5UcAbc" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTznJ" role="3cqZAk">
            <ref role="3cqZAo" node="7Lv9a5UcAaY" resolve="request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAbe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMethodExitRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAbf" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAbg" role="3clF45">
        <ref role="3uigEE" to="rpq9:~MethodExitRequest" resolve="MethodExitRequest" />
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAbh" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAbi" role="1tU5fm">
          <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAbj" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAbk" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAbl" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAbm" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcAbn" role="3clFbG">
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Lv9a5UcAbo" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcAbp" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAbq" role="1tU5fm">
              <ref role="3uigEE" to="rpq9:~MethodExitRequest" resolve="MethodExitRequest" />
            </node>
            <node concept="2OqwBi" id="7Lv9a5UcAbr" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuhhk" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAbt" role="2OqNvi">
                <ref role="37wK5l" to="rpq9:~EventRequestManager.createMethodExitRequest()" resolve="createMethodExitRequest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAbu" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAbv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwTk" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAbp" resolve="request" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAbx" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~MethodExitRequest.addClassFilter(com.sun.jdi.ReferenceType)" resolve="addClassFilter" />
              <node concept="37vLTw" id="2BHiRxgl3km" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAbj" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAbz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzct9" role="3clFbG">
            <ref role="37wK5l" node="7Lv9a5UcAcK" resolve="initRequest" />
            <node concept="37vLTw" id="2BHiRxgm7Q2" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAbh" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwi7" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAbp" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Lv9a5UcAbB" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvpv" role="3cqZAk">
            <ref role="3cqZAo" node="7Lv9a5UcAbp" resolve="request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAbD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFieldAccessRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAbE" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAbF" role="3clF45">
        <ref role="3uigEE" to="rpq9:~AccessWatchpointRequest" resolve="AccessWatchpointRequest" />
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAbG" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAbH" role="1tU5fm">
          <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAbI" role="3clF46">
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAbJ" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAbK" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAbL" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcAbM" role="3clFbG">
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Lv9a5UcAbN" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcAbO" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAbP" role="1tU5fm">
              <ref role="3uigEE" to="rpq9:~AccessWatchpointRequest" resolve="AccessWatchpointRequest" />
            </node>
            <node concept="2OqwBi" id="7Lv9a5UcAbQ" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuFi2" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAbS" role="2OqNvi">
                <ref role="37wK5l" to="rpq9:~EventRequestManager.createAccessWatchpointRequest(com.sun.jdi.Field)" resolve="createAccessWatchpointRequest" />
                <node concept="37vLTw" id="2BHiRxgm7Or" role="37wK5m">
                  <ref role="3cqZAo" node="7Lv9a5UcAbI" resolve="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAbU" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Sf" role="3clFbG">
            <ref role="37wK5l" node="7Lv9a5UcAcK" resolve="initRequest" />
            <node concept="37vLTw" id="2BHiRxghfux" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAbG" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyhL" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAbO" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Lv9a5UcAbY" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTACz" role="3cqZAk">
            <ref role="3cqZAo" node="7Lv9a5UcAbO" resolve="request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAc0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFieldModificationRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAc1" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAc2" role="3clF45">
        <ref role="3uigEE" to="rpq9:~ModificationWatchpointRequest" resolve="ModificationWatchpointRequest" />
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAc3" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAc4" role="1tU5fm">
          <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAc5" role="3clF46">
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAc6" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAc7" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAc8" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcAc9" role="3clFbG">
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Lv9a5UcAca" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcAcb" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAcc" role="1tU5fm">
              <ref role="3uigEE" to="rpq9:~ModificationWatchpointRequest" resolve="ModificationWatchpointRequest" />
            </node>
            <node concept="2OqwBi" id="7Lv9a5UcAcd" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuIyt" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAcf" role="2OqNvi">
                <ref role="37wK5l" to="rpq9:~EventRequestManager.createModificationWatchpointRequest(com.sun.jdi.Field)" resolve="createModificationWatchpointRequest" />
                <node concept="37vLTw" id="2BHiRxghgrH" role="37wK5m">
                  <ref role="3cqZAo" node="7Lv9a5UcAc5" resolve="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAch" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyVE1" role="3clFbG">
            <ref role="37wK5l" node="7Lv9a5UcAcK" resolve="initRequest" />
            <node concept="37vLTw" id="2BHiRxgmv5E" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAc3" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$n6" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAcb" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Lv9a5UcAcl" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTB9T" role="3cqZAk">
            <ref role="3cqZAo" node="7Lv9a5UcAcb" resolve="request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAcn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createExceptionRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAco" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAcp" role="3clF45">
        <ref role="3uigEE" to="rpq9:~ExceptionRequest" resolve="ExceptionRequest" />
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAcq" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAcr" role="1tU5fm">
          <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAcs" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAct" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAcu" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAcv" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcAcw" role="3clFbG">
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Lv9a5UcAcx" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcAcy" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAcz" role="1tU5fm">
              <ref role="3uigEE" to="rpq9:~ExceptionRequest" resolve="ExceptionRequest" />
            </node>
            <node concept="2OqwBi" id="7Lv9a5UcAc$" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuxKK" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAcA" role="2OqNvi">
                <ref role="37wK5l" to="rpq9:~EventRequestManager.createExceptionRequest(com.sun.jdi.ReferenceType,boolean,boolean)" resolve="createExceptionRequest" />
                <node concept="37vLTw" id="2BHiRxgm9ym" role="37wK5m">
                  <ref role="3cqZAo" node="7Lv9a5UcAcs" resolve="reference" />
                </node>
                <node concept="3clFbT" id="7Lv9a5UcAcC" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="7Lv9a5UcAcD" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAcE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZy7" role="3clFbG">
            <ref role="37wK5l" node="7Lv9a5UcAcK" resolve="initRequest" />
            <node concept="37vLTw" id="2BHiRxglJ$j" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAcq" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_lC" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAcy" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Lv9a5UcAcI" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwTA" role="3cqZAk">
            <ref role="3cqZAo" node="7Lv9a5UcAcy" resolve="request" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAcK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7Lv9a5UcAcL" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAcM" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAcN" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAcO" role="1tU5fm">
          <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAcP" role="3clF46">
        <property role="TrG5h" value="req" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAcQ" role="1tU5fm">
          <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAcR" role="3clF47">
        <node concept="3cpWs8" id="7Lv9a5UcAcS" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcAcT" role="3cpWs9">
            <property role="TrG5h" value="suspendPolicy" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7Lv9a5UcAcU" role="1tU5fm" />
            <node concept="2OqwBi" id="7Lv9a5UcAcV" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglBxp" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcAcN" resolve="requestor" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAcX" role="2OqNvi">
                <ref role="37wK5l" to="gcrp:2wxFklq8GOh" resolve="getSuspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Lv9a5UcAcY" role="3cqZAp">
          <node concept="3clFbC" id="7Lv9a5UcAcZ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtUa" role="3uHU7B">
              <ref role="3cqZAo" node="7Lv9a5UcAcT" resolve="suspendPolicy" />
            </node>
            <node concept="10M0yZ" id="7Lv9a5UcAd1" role="3uHU7w">
              <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
              <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_NONE" resolve="SUSPEND_NONE" />
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAd2" role="3clFbx">
            <node concept="3clFbF" id="7Lv9a5UcAd3" role="3cqZAp">
              <node concept="37vLTI" id="7Lv9a5UcAd4" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTApI" role="37vLTJ">
                  <ref role="3cqZAo" node="7Lv9a5UcAcT" resolve="suspendPolicy" />
                </node>
                <node concept="10M0yZ" id="7Lv9a5UcAd6" role="37vLTx">
                  <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
                  <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_ALL" resolve="SUSPEND_ALL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Lv9a5UcAd7" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocnC" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocnD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnE" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnF" role="1PaTwD">
              <property role="3oM_SC" value="suspend" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnG" role="1PaTwD">
              <property role="3oM_SC" value="all," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnH" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnI" role="1PaTwD">
              <property role="3oM_SC" value="smth" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnJ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnK" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnL" role="1PaTwD">
              <property role="3oM_SC" value="resume" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAd9" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAda" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghg_8" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAcP" resolve="req" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAdc" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~EventRequest.setSuspendPolicy(int)" resolve="setSuspendPolicy" />
              <node concept="37vLTw" id="3GM_nagTA18" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAcT" resolve="suspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAde" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZDP" role="3clFbG">
            <ref role="37wK5l" node="7Lv9a5UcA7S" resolve="registerRequestInternal" />
            <node concept="37vLTw" id="2BHiRxghiv6" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAcN" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyVW" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAcP" resolve="req" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAdi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteStepRequests" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7Lv9a5UcAdj" role="3clF45" />
      <node concept="3clFbS" id="7Lv9a5UcAdk" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAdl" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcAdm" role="3clFbG">
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3SKdUt" id="7Lv9a5UcAdn" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocnM" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocnN" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnO" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnP" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnQ" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnR" role="1PaTwD">
              <property role="3oM_SC" value="step" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnS" role="1PaTwD">
              <property role="3oM_SC" value="requests" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocnU" role="1PaTwD">
              <property role="3oM_SC" value="delete?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Lv9a5UcAdp" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcAdq" role="3cpWs9">
            <property role="TrG5h" value="stepRequests" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAdr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7Lv9a5UcAds" role="11_B2D">
                <ref role="3uigEE" to="rpq9:~StepRequest" resolve="StepRequest" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Lv9a5UcAdt" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuROt" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAdv" role="2OqNvi">
                <ref role="37wK5l" to="rpq9:~EventRequestManager.stepRequests()" resolve="stepRequests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Lv9a5UcAdw" role="3cqZAp">
          <node concept="3eOSWO" id="7Lv9a5UcAdx" role="3clFbw">
            <node concept="2OqwBi" id="7Lv9a5UcAdy" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtck" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcAdq" resolve="stepRequests" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAd$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="7Lv9a5UcAd_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAdA" role="3clFbx">
            <node concept="3cpWs8" id="7Lv9a5UcAdB" role="3cqZAp">
              <node concept="3cpWsn" id="7Lv9a5UcAdC" role="3cpWs9">
                <property role="TrG5h" value="toDelete" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7Lv9a5UcAdD" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7Lv9a5UcAdE" role="11_B2D">
                    <ref role="3uigEE" to="rpq9:~StepRequest" resolve="StepRequest" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7Lv9a5UcAdF" role="33vP2m">
                  <node concept="1pGfFk" id="7Lv9a5UcAdG" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                    <node concept="3uibUv" id="7Lv9a5UcAdH" role="1pMfVU">
                      <ref role="3uigEE" to="rpq9:~StepRequest" resolve="StepRequest" />
                    </node>
                    <node concept="2OqwBi" id="7Lv9a5UcAdI" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTwsB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Lv9a5UcAdq" resolve="stepRequests" />
                      </node>
                      <node concept="liA8E" id="7Lv9a5UcAdK" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7Lv9a5UcAdL" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTrOm" role="1DdaDG">
                <ref role="3cqZAo" node="7Lv9a5UcAdq" resolve="stepRequests" />
              </node>
              <node concept="3cpWsn" id="7Lv9a5UcAdN" role="1Duv9x">
                <property role="TrG5h" value="request" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7Lv9a5UcAdO" role="1tU5fm">
                  <ref role="3uigEE" to="rpq9:~StepRequest" resolve="StepRequest" />
                </node>
              </node>
              <node concept="3clFbS" id="7Lv9a5UcAdP" role="2LFqv$">
                <node concept="3cpWs8" id="7Lv9a5UcAdQ" role="3cqZAp">
                  <node concept="3cpWsn" id="7Lv9a5UcAdR" role="3cpWs9">
                    <property role="TrG5h" value="threadReference" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="7Lv9a5UcAdS" role="1tU5fm">
                      <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
                    </node>
                    <node concept="2OqwBi" id="7Lv9a5UcAdT" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTyHw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Lv9a5UcAdN" resolve="request" />
                      </node>
                      <node concept="liA8E" id="7Lv9a5UcAdV" role="2OqNvi">
                        <ref role="37wK5l" to="rpq9:~StepRequest.thread()" resolve="thread" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7Lv9a5UcAdW" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXocnV" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXocnW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocnX" role="1PaTwD">
                      <property role="3oM_SC" value="on" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocnY" role="1PaTwD">
                      <property role="3oM_SC" value="attempt" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocnZ" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoco0" role="1PaTwD">
                      <property role="3oM_SC" value="delete" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoco1" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoco2" role="1PaTwD">
                      <property role="3oM_SC" value="request" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoco3" role="1PaTwD">
                      <property role="3oM_SC" value="assigned" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoco4" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoco5" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoco6" role="1PaTwD">
                      <property role="3oM_SC" value="thread" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoco7" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoco8" role="1PaTwD">
                      <property role="3oM_SC" value="unknown" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoco9" role="1PaTwD">
                      <property role="3oM_SC" value="status," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocoa" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocob" role="1PaTwD">
                      <property role="3oM_SC" value="JDWP" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXococ" role="1PaTwD">
                      <property role="3oM_SC" value="error" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocod" role="1PaTwD">
                      <property role="3oM_SC" value="occures" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7Lv9a5UcAdY" role="3cqZAp">
                  <node concept="3y3z36" id="7Lv9a5UcAdZ" role="3clFbw">
                    <node concept="2OqwBi" id="7Lv9a5UcAe0" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTsF7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Lv9a5UcAdR" resolve="threadReference" />
                      </node>
                      <node concept="liA8E" id="7Lv9a5UcAe2" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~ThreadReference.status()" resolve="status" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7Lv9a5UcAe3" role="3uHU7w">
                      <ref role="1PxDUh" to="frkw:~ThreadReference" resolve="ThreadReference" />
                      <ref role="3cqZAo" to="frkw:~ThreadReference.THREAD_STATUS_UNKNOWN" resolve="THREAD_STATUS_UNKNOWN" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Lv9a5UcAe4" role="3clFbx">
                    <node concept="3clFbF" id="7Lv9a5UcAe5" role="3cqZAp">
                      <node concept="2OqwBi" id="7Lv9a5UcAe6" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxtJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Lv9a5UcAdC" resolve="toDelete" />
                        </node>
                        <node concept="liA8E" id="7Lv9a5UcAe8" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTx0I" role="37wK5m">
                            <ref role="3cqZAo" node="7Lv9a5UcAdN" resolve="request" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7Lv9a5UcAea" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocoe" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocof" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocog" role="1PaTwD">
                  <property role="3oM_SC" value="removing" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocoh" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocoi" role="1PaTwD">
                  <property role="3oM_SC" value="requestor" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocoj" role="1PaTwD">
                  <property role="3oM_SC" value="maps" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7Lv9a5UcAec" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTrwV" role="1DdaDG">
                <ref role="3cqZAo" node="7Lv9a5UcAdC" resolve="toDelete" />
              </node>
              <node concept="3cpWsn" id="7Lv9a5UcAee" role="1Duv9x">
                <property role="TrG5h" value="stepRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7Lv9a5UcAef" role="1tU5fm">
                  <ref role="3uigEE" to="rpq9:~StepRequest" resolve="StepRequest" />
                </node>
              </node>
              <node concept="3clFbS" id="7Lv9a5UcAeg" role="2LFqv$">
                <node concept="3cpWs8" id="7Lv9a5UcAeh" role="3cqZAp">
                  <node concept="3cpWsn" id="7Lv9a5UcAei" role="3cpWs9">
                    <property role="TrG5h" value="requestor" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="7Lv9a5UcAej" role="1tU5fm">
                      <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyz81N" role="33vP2m">
                      <ref role="37wK5l" node="7Lv9a5UcA78" resolve="findRequestor" />
                      <node concept="37vLTw" id="3GM_nagTsQA" role="37wK5m">
                        <ref role="3cqZAo" node="7Lv9a5UcAee" resolve="stepRequest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7Lv9a5UcAem" role="3cqZAp">
                  <node concept="3y3z36" id="7Lv9a5UcAen" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTAKU" role="3uHU7B">
                      <ref role="3cqZAo" node="7Lv9a5UcAei" resolve="requestor" />
                    </node>
                    <node concept="10Nm6u" id="7Lv9a5UcAep" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7Lv9a5UcAeq" role="3clFbx">
                    <node concept="3cpWs8" id="7Lv9a5UcAer" role="3cqZAp">
                      <node concept="3cpWsn" id="7Lv9a5UcAes" role="3cpWs9">
                        <property role="TrG5h" value="requestSet" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7Lv9a5UcAet" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                          <node concept="3uibUv" id="7Lv9a5UcAeu" role="11_B2D">
                            <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Lv9a5UcAev" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxeufOW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Lv9a5UcA6b" resolve="myRequestorToBelongedRequests" />
                          </node>
                          <node concept="liA8E" id="7Lv9a5UcAex" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="3GM_nagTs0e" role="37wK5m">
                              <ref role="3cqZAo" node="7Lv9a5UcAei" resolve="requestor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Lv9a5UcAez" role="3cqZAp">
                      <node concept="2OqwBi" id="7Lv9a5UcAe$" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTAB8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Lv9a5UcAes" resolve="requestSet" />
                        </node>
                        <node concept="liA8E" id="7Lv9a5UcAeA" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                          <node concept="37vLTw" id="3GM_nagTBUi" role="37wK5m">
                            <ref role="3cqZAo" node="7Lv9a5UcAee" resolve="stepRequest" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Lv9a5UcAeC" role="3cqZAp">
                      <node concept="2OqwBi" id="7Lv9a5UcAeD" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagT_2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Lv9a5UcAes" resolve="requestSet" />
                        </node>
                        <node concept="liA8E" id="7Lv9a5UcAeF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7Lv9a5UcAeG" role="3clFbx">
                        <node concept="3clFbF" id="7Lv9a5UcAeH" role="3cqZAp">
                          <node concept="2OqwBi" id="7Lv9a5UcAeI" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuTyV" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Lv9a5UcA6b" resolve="myRequestorToBelongedRequests" />
                            </node>
                            <node concept="liA8E" id="7Lv9a5UcAeK" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                              <node concept="37vLTw" id="3GM_nagTtAR" role="37wK5m">
                                <ref role="3cqZAo" node="7Lv9a5UcAei" resolve="requestor" />
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
            <node concept="3clFbF" id="7Lv9a5UcAeM" role="3cqZAp">
              <node concept="2OqwBi" id="7Lv9a5UcAeN" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeun96" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
                </node>
                <node concept="liA8E" id="7Lv9a5UcAeP" role="2OqNvi">
                  <ref role="37wK5l" to="rpq9:~EventRequestManager.deleteEventRequests(java.util.List)" resolve="deleteEventRequests" />
                  <node concept="37vLTw" id="3GM_nagTwds" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcAdC" resolve="toDelete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Lv9a5UcAeR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAeS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createStepRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAeT" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAeU" role="3clF45">
        <ref role="3uigEE" to="rpq9:~StepRequest" resolve="StepRequest" />
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAeV" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAeW" role="1tU5fm">
          <ref role="3uigEE" to="s8jc:5ABJGODLc2W" resolve="StepRequestor" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAeX" role="3clF46">
        <property role="TrG5h" value="stepType" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7Lv9a5UcAeY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAeZ" role="3clF46">
        <property role="TrG5h" value="stepThread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAf0" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAf1" role="3clF46">
        <property role="TrG5h" value="suspendPolicy" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7Lv9a5UcAf2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAf3" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAf4" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9gc" role="3clFbG">
            <ref role="37wK5l" node="7Lv9a5UcAdi" resolve="deleteStepRequests" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Lv9a5UcAf6" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcAf7" role="3cpWs9">
            <property role="TrG5h" value="stepRequest" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAf8" role="1tU5fm">
              <ref role="3uigEE" to="rpq9:~StepRequest" resolve="StepRequest" />
            </node>
            <node concept="2OqwBi" id="7Lv9a5UcAf9" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuKlR" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAfb" role="2OqNvi">
                <ref role="37wK5l" to="rpq9:~EventRequestManager.createStepRequest(com.sun.jdi.ThreadReference,int,int)" resolve="createStepRequest" />
                <node concept="37vLTw" id="2BHiRxglRMh" role="37wK5m">
                  <ref role="3cqZAo" node="7Lv9a5UcAeZ" resolve="stepThread" />
                </node>
                <node concept="10M0yZ" id="7Lv9a5UcAfd" role="37wK5m">
                  <ref role="1PxDUh" to="rpq9:~StepRequest" resolve="StepRequest" />
                  <ref role="3cqZAo" to="rpq9:~StepRequest.STEP_LINE" resolve="STEP_LINE" />
                </node>
                <node concept="37vLTw" id="2BHiRxglXPl" role="37wK5m">
                  <ref role="3cqZAo" node="7Lv9a5UcAeX" resolve="stepType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAff" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAfg" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvzH" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAf7" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAfi" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~EventRequest.setSuspendPolicy(int)" resolve="setSuspendPolicy" />
              <node concept="37vLTw" id="2BHiRxgmcsg" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAf1" resolve="suspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAfk" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeXj" role="3clFbG">
            <ref role="37wK5l" node="7Lv9a5UcA7S" resolve="registerRequestInternal" />
            <node concept="37vLTw" id="2BHiRxgma_s" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAeV" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvoY" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAf7" resolve="stepRequest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Lv9a5UcAfo" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwjX" role="3cqZAk">
            <ref role="3cqZAo" node="7Lv9a5UcAf7" resolve="stepRequest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAfq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="callbackOnPrepareClasses" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAfr" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAfs" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAft" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAfu" role="1tU5fm">
          <ref role="3uigEE" to="s8jc:2wxFklq8Mlb" resolve="ClassPrepareRequestor" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAfv" role="3clF46">
        <property role="TrG5h" value="classOrPatternToBeLoaded" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAfw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAfx" role="3clF47">
        <node concept="3SKdUt" id="7Lv9a5UcAfy" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocok" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocol" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocom" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocon" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocoo" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocop" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocoq" role="1PaTwD">
              <property role="3oM_SC" value="requests;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocor" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Lv9a5UcAf$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocos" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocot" role="1PaTwD">
              <property role="3oM_SC" value="-------------------" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocou" role="1PaTwD">
              <property role="3oM_SC" value="~requests" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocov" role="1PaTwD">
              <property role="3oM_SC" value="creation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Lv9a5UcAfA" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocow" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocox" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocoy" role="1PaTwD">
              <property role="3oM_SC" value="classname" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAfC" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcAfD" role="3clFbG">
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Lv9a5UcAfE" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcAfF" role="3cpWs9">
            <property role="TrG5h" value="classPrepareRequest" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAfG" role="1tU5fm">
              <ref role="3uigEE" to="rpq9:~ClassPrepareRequest" resolve="ClassPrepareRequest" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8mX" role="33vP2m">
              <ref role="37wK5l" node="7Lv9a5UcAfO" resolve="createClassPrepareRequest" />
              <node concept="37vLTw" id="2BHiRxgm5Sj" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAft" resolve="requestor" />
              </node>
              <node concept="37vLTw" id="2BHiRxglI6O" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAfv" resolve="classOrPatternToBeLoaded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAfK" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAfL" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzeu" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAfF" resolve="classPrepareRequest" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAfN" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~EventRequest.enable()" resolve="enable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAfO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createClassPrepareRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7Lv9a5UcAfP" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAfQ" role="3clF45">
        <ref role="3uigEE" to="rpq9:~ClassPrepareRequest" resolve="ClassPrepareRequest" />
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAfR" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAfS" role="1tU5fm">
          <ref role="3uigEE" to="s8jc:2wxFklq8Mlb" resolve="ClassPrepareRequestor" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAfT" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7Lv9a5UcAfU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAfV" role="3clF47">
        <node concept="3cpWs8" id="7Lv9a5UcAfW" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcAfX" role="3cpWs9">
            <property role="TrG5h" value="classPrepareRequest" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAfY" role="1tU5fm">
              <ref role="3uigEE" to="rpq9:~ClassPrepareRequest" resolve="ClassPrepareRequest" />
            </node>
            <node concept="2OqwBi" id="7Lv9a5UcAfZ" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuoWu" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAg1" role="2OqNvi">
                <ref role="37wK5l" to="rpq9:~EventRequestManager.createClassPrepareRequest()" resolve="createClassPrepareRequest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAg2" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAg3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAdh" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAfX" resolve="classPrepareRequest" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAg5" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~EventRequest.setSuspendPolicy(int)" resolve="setSuspendPolicy" />
              <node concept="10M0yZ" id="7Lv9a5UcAg6" role="37wK5m">
                <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
                <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_EVENT_THREAD" resolve="SUSPEND_EVENT_THREAD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAg7" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAg8" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzPA" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAfX" resolve="classPrepareRequest" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAga" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~ClassPrepareRequest.addClassFilter(java.lang.String)" resolve="addClassFilter" />
              <node concept="37vLTw" id="2BHiRxgm8eq" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAfT" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAgc" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAgd" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzSp" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAfX" resolve="classPrepareRequest" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAgf" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~EventRequest.putProperty(java.lang.Object,java.lang.Object)" resolve="putProperty" />
              <node concept="37vLTw" id="2BHiRxeokpX" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcA66" resolve="CLASS_NAME" />
              </node>
              <node concept="37vLTw" id="2BHiRxglld5" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAfT" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAgi" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYxu" role="3clFbG">
            <ref role="37wK5l" node="7Lv9a5UcA7S" resolve="registerRequestInternal" />
            <node concept="37vLTw" id="2BHiRxgm6SQ" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAfR" resolve="requestor" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$aU" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAfX" resolve="classPrepareRequest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Lv9a5UcAgm" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTy5y" role="3cqZAk">
            <ref role="3cqZAo" node="7Lv9a5UcAfX" resolve="classPrepareRequest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAgo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAgp" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAgq" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAgr" role="3clF46">
        <property role="TrG5h" value="request" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAgs" role="1tU5fm">
          <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAgt" role="3clF47">
        <node concept="3SKdUt" id="7Lv9a5UcAgu" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocoz" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoco$" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoco_" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocoA" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocoB" role="1PaTwD">
              <property role="3oM_SC" value="much" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocoC" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocoD" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocoE" role="1PaTwD">
              <property role="3oM_SC" value="request.enable()" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAgw" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcAgx" role="3clFbG">
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAgy" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAgz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeorzN" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcA5W" resolve="LOG" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAg_" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.assertLog(boolean,java.lang.String)" resolve="assertLog" />
              <node concept="3y3z36" id="7Lv9a5UcAgA" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyz954" role="3uHU7B">
                  <ref role="37wK5l" node="7Lv9a5UcA78" resolve="findRequestor" />
                  <node concept="37vLTw" id="2BHiRxgmiZX" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcAgr" resolve="request" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7Lv9a5UcAgD" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="Hn0$MvbYkP" role="37wK5m">
                <property role="Xl_RC" value="Assertion failed." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAgE" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAgF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmhF1" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAgr" resolve="request" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAgH" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~EventRequest.enable()" resolve="enable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAgI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setInvalid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAgJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAgK" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAgL" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAgM" role="1tU5fm">
          <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAgN" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAgO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAgP" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAgQ" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcAgR" role="3clFbG">
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAgS" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAgT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuO0A" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcA6x" resolve="myInvalidRequestsAndWarnings" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAgV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="2BHiRxglI77" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAgL" resolve="requestor" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfIX" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAgN" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAgY" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAgZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyMX" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcA6E" resolve="myWarningsListeners" />
            </node>
            <node concept="2es0OD" id="7Lv9a5UcAh1" role="2OqNvi">
              <node concept="1bVj0M" id="7Lv9a5UcAh2" role="23t8la">
                <node concept="3clFbS" id="7Lv9a5UcAh3" role="1bW5cS">
                  <node concept="3clFbF" id="7Lv9a5UcAh4" role="3cqZAp">
                    <node concept="2OqwBi" id="7Lv9a5UcAh5" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgl2Lm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Lv9a5UcAh8" resolve="it" />
                      </node>
                      <node concept="1Bd96e" id="7Lv9a5UcAh7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Lv9a5UcAh8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Lv9a5UcAh9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAha" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWarning" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7Lv9a5UcAhb" role="3clF45" />
      <node concept="3Tm1VV" id="7Lv9a5UcAhc" role="1B3o_S" />
      <node concept="37vLTG" id="7Lv9a5UcAhd" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAhe" role="1tU5fm">
          <ref role="3uigEE" to="s8jc:2wxFklq8Gs9" resolve="Requestor" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAhf" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAhg" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UcAhh" role="3clFbG">
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Lv9a5UcAhi" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAhj" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeulyC" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcA6x" resolve="myInvalidRequestsAndWarnings" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAhl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="2BHiRxglIe3" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAhd" resolve="requestor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Lv9a5UcAhn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAho" role="jymVt">
      <property role="TrG5h" value="addWarningsListener" />
      <node concept="3cqZAl" id="7Lv9a5UcAhp" role="3clF45" />
      <node concept="3Tm1VV" id="7Lv9a5UcAhq" role="1B3o_S" />
      <node concept="3clFbS" id="7Lv9a5UcAhr" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAhs" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAht" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut1f" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcA6E" resolve="myWarningsListeners" />
            </node>
            <node concept="TSZUe" id="7Lv9a5UcAhv" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmx2g" role="25WWJ7">
                <ref role="3cqZAo" node="7Lv9a5UcAhx" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAhx" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="1ajhzC" id="7Lv9a5UcAhy" role="1tU5fm">
          <node concept="3cqZAl" id="7Lv9a5UcAhz" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAh$" role="jymVt">
      <property role="TrG5h" value="removeWarningsListener" />
      <node concept="3cqZAl" id="7Lv9a5UcAh_" role="3clF45" />
      <node concept="3Tm1VV" id="7Lv9a5UcAhA" role="1B3o_S" />
      <node concept="3clFbS" id="7Lv9a5UcAhB" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAhC" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAhD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvHl" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcA6E" resolve="myWarningsListeners" />
            </node>
            <node concept="3dhRuq" id="7Lv9a5UcAhF" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxghcEo" role="25WWJ7">
                <ref role="3cqZAo" node="7Lv9a5UcAhH" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAhH" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="1ajhzC" id="7Lv9a5UcAhI" role="1tU5fm">
          <node concept="3cqZAl" id="7Lv9a5UcAhJ" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAhK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processClassPrepared" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAhL" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAhM" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAhN" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Lv9a5UcAhO" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~ClassPrepareEvent" resolve="ClassPrepareEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAhP" role="3clF47">
        <node concept="3clFbJ" id="7Lv9a5UcAhQ" role="3cqZAp">
          <node concept="3fqX7Q" id="7Lv9a5UcAhR" role="3clFbw">
            <node concept="2OqwBi" id="7Lv9a5UcAhS" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeumYv" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6p" resolve="myDebugEventsProcessor" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAhU" role="2OqNvi">
                <ref role="37wK5l" to="xptu:2wxFklq8GwQ" resolve="isAttached" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAhV" role="3clFbx">
            <node concept="3cpWs6" id="7Lv9a5UcAhW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Lv9a5UcAhX" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcAhY" role="3cpWs9">
            <property role="TrG5h" value="refType" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Lv9a5UcAhZ" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
            </node>
            <node concept="2OqwBi" id="7Lv9a5UcAi0" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghg0x" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcAhN" resolve="event" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAi2" role="2OqNvi">
                <ref role="37wK5l" to="5qx8:~ClassPrepareEvent.referenceType()" resolve="referenceType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Lv9a5UcAi3" role="3cqZAp">
          <node concept="22lmx$" id="7Lv9a5UcAi4" role="3clFbw">
            <node concept="2ZW3vV" id="7Lv9a5UcAi5" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTx56" role="2ZW6bz">
                <ref role="3cqZAo" node="7Lv9a5UcAhY" resolve="refType" />
              </node>
              <node concept="3uibUv" id="7Lv9a5UcAi7" role="2ZW6by">
                <ref role="3uigEE" to="frkw:~ClassType" resolve="ClassType" />
              </node>
            </node>
            <node concept="2ZW3vV" id="7Lv9a5UcAi8" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTtEV" role="2ZW6bz">
                <ref role="3cqZAo" node="7Lv9a5UcAhY" resolve="refType" />
              </node>
              <node concept="3uibUv" id="7Lv9a5UcAia" role="2ZW6by">
                <ref role="3uigEE" to="frkw:~InterfaceType" resolve="InterfaceType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAib" role="3clFbx">
            <node concept="3cpWs8" id="7Lv9a5UcAic" role="3cqZAp">
              <node concept="3cpWsn" id="7Lv9a5UcAid" role="3cpWs9">
                <property role="TrG5h" value="requestor" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7Lv9a5UcAie" role="1tU5fm">
                  <ref role="3uigEE" to="s8jc:2wxFklq8Mlb" resolve="ClassPrepareRequestor" />
                </node>
                <node concept="10QFUN" id="7Lv9a5UcAif" role="33vP2m">
                  <node concept="2OqwBi" id="7Lv9a5UcAig" role="10QFUP">
                    <node concept="2OqwBi" id="7Lv9a5UcAih" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgmIDF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Lv9a5UcAhN" resolve="event" />
                      </node>
                      <node concept="liA8E" id="7Lv9a5UcAij" role="2OqNvi">
                        <ref role="37wK5l" to="5qx8:~Event.request()" resolve="request" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Lv9a5UcAik" role="2OqNvi">
                      <ref role="37wK5l" to="rpq9:~EventRequest.getProperty(java.lang.Object)" resolve="getProperty" />
                      <node concept="37vLTw" id="2BHiRxeonKV" role="37wK5m">
                        <ref role="3cqZAo" node="7Lv9a5UcA61" resolve="REQUESTOR" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7Lv9a5UcAim" role="10QFUM">
                    <ref role="3uigEE" to="s8jc:2wxFklq8Mlb" resolve="ClassPrepareRequestor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Lv9a5UcAin" role="3cqZAp">
              <node concept="3y3z36" id="7Lv9a5UcAio" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTz2$" role="3uHU7B">
                  <ref role="3cqZAo" node="7Lv9a5UcAid" resolve="requestor" />
                </node>
                <node concept="10Nm6u" id="7Lv9a5UcAiq" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7Lv9a5UcAir" role="3clFbx">
                <node concept="3clFbF" id="7Lv9a5UcAis" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lv9a5UcAit" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTz9M" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Lv9a5UcAid" resolve="requestor" />
                    </node>
                    <node concept="liA8E" id="7Lv9a5UcAiv" role="2OqNvi">
                      <ref role="37wK5l" to="s8jc:2wxFklq8Mle" resolve="processClassPrepare" />
                      <node concept="37vLTw" id="2BHiRxeuF3b" role="37wK5m">
                        <ref role="3cqZAo" node="7Lv9a5UcA6p" resolve="myDebugEventsProcessor" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyv$" role="37wK5m">
                        <ref role="3cqZAo" node="7Lv9a5UcAhY" resolve="refType" />
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
    <node concept="2YIFZL" id="7Lv9a5UcAiy" role="jymVt">
      <property role="TrG5h" value="createClassPrepareRequests" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAiz" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAi$" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAi_" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Lv9a5UcAiA" role="1tU5fm">
          <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAiB" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAiC" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAiD" role="3clFbG">
            <node concept="2YIFZM" id="7Lv9a5UcAiE" role="2Oq$k0">
              <ref role="1Pybhc" node="7Lv9a5UcAjq" resolve="VMEventsProcessorManagerComponent" />
              <ref role="37wK5l" node="7Lv9a5UcAlk" resolve="getInstance" />
              <node concept="2OqwBi" id="7Lv9a5UcAiF" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglKTU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Lv9a5UcAi_" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="7Lv9a5UcAiH" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK2f" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7Lv9a5UcAiI" role="2OqNvi">
              <ref role="37wK5l" node="7Lv9a5UcAnb" resolve="performAllDebugProcessesAction" />
              <node concept="1bVj0M" id="7Lv9a5UcAiJ" role="37wK5m">
                <node concept="3clFbS" id="7Lv9a5UcAiK" role="1bW5cS">
                  <node concept="3clFbJ" id="7Lv9a5UcAiL" role="3cqZAp">
                    <node concept="2OqwBi" id="7Lv9a5UcAiM" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxgm5Nm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Lv9a5UcAiV" resolve="processor" />
                      </node>
                      <node concept="liA8E" id="7Lv9a5UcAiO" role="2OqNvi">
                        <ref role="37wK5l" to="xptu:2wxFklq8GwQ" resolve="isAttached" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Lv9a5UcAiP" role="3clFbx">
                      <node concept="3clFbF" id="7Lv9a5UcAiQ" role="3cqZAp">
                        <node concept="2OqwBi" id="7Lv9a5UcAiR" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmyAs" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Lv9a5UcAi_" resolve="breakpoint" />
                          </node>
                          <node concept="liA8E" id="7Lv9a5UcAiT" role="2OqNvi">
                            <ref role="37wK5l" to="gcrp:2wxFklq8GMs" resolve="createClassPrepareRequest" />
                            <node concept="37vLTw" id="2BHiRxgmv0i" role="37wK5m">
                              <ref role="3cqZAo" node="7Lv9a5UcAiV" resolve="processor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7Lv9a5UcAiV" role="1bW2Oz">
                  <property role="TrG5h" value="processor" />
                  <node concept="3uibUv" id="7Lv9a5UcAiW" role="1tU5fm">
                    <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7Lv9a5UcAiX" role="jymVt">
      <property role="TrG5h" value="removeClassPrepareRequests" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAiY" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAiZ" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAj0" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Lv9a5UcAj1" role="1tU5fm">
          <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAj2" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAj3" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAj4" role="3clFbG">
            <node concept="2YIFZM" id="7Lv9a5UcAj5" role="2Oq$k0">
              <ref role="37wK5l" node="7Lv9a5UcAlk" resolve="getInstance" />
              <ref role="1Pybhc" node="7Lv9a5UcAjq" resolve="VMEventsProcessorManagerComponent" />
              <node concept="2OqwBi" id="7Lv9a5UcAj6" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglT2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Lv9a5UcAj0" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="7Lv9a5UcAj8" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK2f" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7Lv9a5UcAj9" role="2OqNvi">
              <ref role="37wK5l" node="7Lv9a5UcAnb" resolve="performAllDebugProcessesAction" />
              <node concept="1bVj0M" id="7Lv9a5UcAja" role="37wK5m">
                <node concept="3clFbS" id="7Lv9a5UcAjb" role="1bW5cS">
                  <node concept="3clFbJ" id="7Lv9a5UcAjc" role="3cqZAp">
                    <node concept="2OqwBi" id="7Lv9a5UcAjd" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxgmcrF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Lv9a5UcAjo" resolve="processor" />
                      </node>
                      <node concept="liA8E" id="7Lv9a5UcAjf" role="2OqNvi">
                        <ref role="37wK5l" to="xptu:2wxFklq8GwQ" resolve="isAttached" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Lv9a5UcAjg" role="3clFbx">
                      <node concept="3clFbF" id="7Lv9a5UcAjh" role="3cqZAp">
                        <node concept="2OqwBi" id="7Lv9a5UcAji" role="3clFbG">
                          <node concept="2OqwBi" id="7Lv9a5UcAjj" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxghf7O" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Lv9a5UcAjo" resolve="processor" />
                            </node>
                            <node concept="liA8E" id="7Lv9a5UcAjl" role="2OqNvi">
                              <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Lv9a5UcAjm" role="2OqNvi">
                            <ref role="37wK5l" node="7Lv9a5UcA8K" resolve="deleteRequests" />
                            <node concept="37vLTw" id="2BHiRxgm9BD" role="37wK5m">
                              <ref role="3cqZAo" node="7Lv9a5UcAj0" resolve="breakpoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7Lv9a5UcAjo" role="1bW2Oz">
                  <property role="TrG5h" value="processor" />
                  <node concept="3uibUv" id="7Lv9a5UcAjp" role="1tU5fm">
                    <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7Lv9a5UcA4J" role="jymVt">
      <property role="TrG5h" value="MyDebugProcessListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="7Lv9a5UcA4K" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcA5T" role="1zkMxy">
        <ref role="3uigEE" node="7Lv9a5UcAsn" resolve="DebugProcessAdapter" />
      </node>
      <node concept="3clFbW" id="7Lv9a5UcA4L" role="jymVt">
        <node concept="3cqZAl" id="7Lv9a5UcA4M" role="3clF45" />
        <node concept="3Tm1VV" id="7Lv9a5UcA4N" role="1B3o_S" />
        <node concept="3clFbS" id="7Lv9a5UcA4O" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7Lv9a5UcA4P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processDetached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7Lv9a5UcA4Q" role="1B3o_S" />
        <node concept="3cqZAl" id="7Lv9a5UcA4R" role="3clF45" />
        <node concept="37vLTG" id="7Lv9a5UcA4S" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7Lv9a5UcA4T" role="1tU5fm">
            <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="7Lv9a5UcA4U" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="7Lv9a5UcA4V" role="3clF46">
          <property role="TrG5h" value="closedByUser" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7Lv9a5UcA4W" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7Lv9a5UcA4X" role="3clF47">
          <node concept="3clFbF" id="7Lv9a5UcA4Y" role="3cqZAp">
            <node concept="37vLTI" id="7Lv9a5UcA4Z" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuS7y" role="37vLTJ">
                <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
              </node>
              <node concept="10Nm6u" id="7Lv9a5UcA51" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="7Lv9a5UcA52" role="3cqZAp">
            <node concept="2OqwBi" id="7Lv9a5UcA53" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuhin" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA6b" resolve="myRequestorToBelongedRequests" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcA55" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.clear()" resolve="clear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcA56" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7Lv9a5UcA57" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processAttached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7Lv9a5UcA58" role="1B3o_S" />
        <node concept="3cqZAl" id="7Lv9a5UcA59" role="3clF45" />
        <node concept="37vLTG" id="7Lv9a5UcA5a" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7Lv9a5UcA5b" role="1tU5fm">
            <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="7Lv9a5UcA5c" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7Lv9a5UcA5d" role="3clF47">
          <node concept="3clFbF" id="7Lv9a5UcA5e" role="3cqZAp">
            <node concept="37vLTI" id="7Lv9a5UcA5f" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuAJk" role="37vLTJ">
                <ref role="3cqZAo" node="7Lv9a5UcA6m" resolve="myEventRequestManager" />
              </node>
              <node concept="2OqwBi" id="7Lv9a5UcA5h" role="37vLTx">
                <node concept="2OqwBi" id="7Lv9a5UcA5i" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuA1$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Lv9a5UcA6p" resolve="myDebugEventsProcessor" />
                  </node>
                  <node concept="liA8E" id="7Lv9a5UcA5k" role="2OqNvi">
                    <ref role="37wK5l" to="xptu:4cAPFLA9hCG" resolve="getVirtualMachine" />
                  </node>
                </node>
                <node concept="liA8E" id="7Lv9a5UcA5l" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~VirtualMachine.eventRequestManager()" resolve="eventRequestManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7Lv9a5UcA5m" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXocoF" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXocoG" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoH" role="1PaTwD">
                <property role="3oM_SC" value="invoke" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoI" role="1PaTwD">
                <property role="3oM_SC" value="later," />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoJ" role="1PaTwD">
                <property role="3oM_SC" value="so" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoK" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoL" role="1PaTwD">
                <property role="3oM_SC" value="requests" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoM" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoN" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoO" role="1PaTwD">
                <property role="3oM_SC" value="sure" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoP" role="1PaTwD">
                <property role="3oM_SC" value="created" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoQ" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoR" role="1PaTwD">
                <property role="3oM_SC" value="_after_" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoS" role="1PaTwD">
                <property role="3oM_SC" value="'processAttached()'" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoT" role="1PaTwD">
                <property role="3oM_SC" value="methods" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoU" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoV" role="1PaTwD">
                <property role="3oM_SC" value="other" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoW" role="1PaTwD">
                <property role="3oM_SC" value="listeneres" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoX" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocoY" role="1PaTwD">
                <property role="3oM_SC" value="executed" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Lv9a5UcA5o" role="3cqZAp">
            <node concept="2OqwBi" id="7Lv9a5UcA5p" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxghfor" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcA5a" resolve="process" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcA5r" role="2OqNvi">
                <ref role="37wK5l" to="xptu:y48tyGZIsQ" resolve="schedule" />
                <node concept="1bVj0M" id="7Lv9a5UcA5s" role="37wK5m">
                  <node concept="3clFbS" id="7Lv9a5UcA5t" role="1bW5cS">
                    <node concept="3cpWs8" id="7Lv9a5UcA5u" role="3cqZAp">
                      <node concept="3cpWsn" id="7Lv9a5UcA5v" role="3cpWs9">
                        <property role="TrG5h" value="breakpointManager" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7Lv9a5UcA5w" role="1tU5fm">
                          <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
                        </node>
                        <node concept="2OqwBi" id="7Lv9a5UcA5x" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxeuqNF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Lv9a5UcA6p" resolve="myDebugEventsProcessor" />
                          </node>
                          <node concept="liA8E" id="7Lv9a5UcA5z" role="2OqNvi">
                            <ref role="37wK5l" to="xptu:4cAPFLA9jfV" resolve="getBreakpointManager" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="7Lv9a5UcA5$" role="3cqZAp">
                      <node concept="2OqwBi" id="7Lv9a5UcA5_" role="1DdaDG">
                        <node concept="37vLTw" id="3GM_nagTyXo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Lv9a5UcA5v" resolve="breakpointManager" />
                        </node>
                        <node concept="liA8E" id="7Lv9a5UcA5B" role="2OqNvi">
                          <ref role="37wK5l" to="1l1h:3SnNvqCaJSu" resolve="getAllIBreakpoints" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7Lv9a5UcA5C" role="1Duv9x">
                        <property role="TrG5h" value="breakpoint" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7Lv9a5UcA5D" role="1tU5fm">
                          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7Lv9a5UcA5E" role="2LFqv$">
                        <node concept="3clFbJ" id="7Lv9a5UcA5F" role="3cqZAp">
                          <node concept="2ZW3vV" id="7Lv9a5UcA5G" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTuMq" role="2ZW6bz">
                              <ref role="3cqZAo" node="7Lv9a5UcA5C" resolve="breakpoint" />
                            </node>
                            <node concept="3uibUv" id="7Lv9a5UcA5I" role="2ZW6by">
                              <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7Lv9a5UcA5J" role="3clFbx">
                            <node concept="3clFbF" id="7Lv9a5UcA5K" role="3cqZAp">
                              <node concept="2OqwBi" id="7Lv9a5UcA5L" role="3clFbG">
                                <node concept="1eOMI4" id="7Lv9a5UcA5M" role="2Oq$k0">
                                  <node concept="10QFUN" id="7Lv9a5UcA5N" role="1eOMHV">
                                    <node concept="37vLTw" id="3GM_nagTzw0" role="10QFUP">
                                      <ref role="3cqZAo" node="7Lv9a5UcA5C" resolve="breakpoint" />
                                    </node>
                                    <node concept="3uibUv" id="7Lv9a5UcA5P" role="10QFUM">
                                      <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7Lv9a5UcA5Q" role="2OqNvi">
                                  <ref role="37wK5l" to="gcrp:2wxFklq8GMs" resolve="createClassPrepareRequest" />
                                  <node concept="37vLTw" id="2BHiRxeukoR" role="37wK5m">
                                    <ref role="3cqZAo" node="7Lv9a5UcA6p" resolve="myDebugEventsProcessor" />
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
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcA5S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Lv9a5UcAjq">
    <property role="TrG5h" value="VMEventsProcessorManagerComponent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7Lv9a5UcAjr" role="1B3o_S" />
    <node concept="312cEg" id="7Lv9a5UcAkW" role="jymVt">
      <property role="TrG5h" value="myEventProcessorToSessionMap" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7Lv9a5UcAkX" role="1B3o_S" />
      <node concept="2ShNRf" id="7Lv9a5UcAkY" role="33vP2m">
        <node concept="3rGOSV" id="7Lv9a5UcAkZ" role="2ShVmc">
          <node concept="3uibUv" id="7Lv9a5UcAl0" role="3rHrn6">
            <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
          </node>
          <node concept="3uibUv" id="7Lv9a5UcAl1" role="3rHtpV">
            <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="7Lv9a5UcAl2" role="1tU5fm">
        <node concept="3uibUv" id="7Lv9a5UcAl3" role="3rvSg0">
          <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
        </node>
        <node concept="3uibUv" id="7Lv9a5UcAl4" role="3rvQeY">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Lv9a5UcAl5" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7Lv9a5UcAl6" role="1tU5fm">
        <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcAl7" role="1B3o_S" />
      <node concept="2ShNRf" id="7Lv9a5UcAl8" role="33vP2m">
        <node concept="1pGfFk" id="7Lv9a5UcAl9" role="2ShVmc">
          <ref role="37wK5l" node="7Lv9a5UcAjw" resolve="VMEventsProcessorManagerComponent.MyDebugProcessesMulticaster" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Lv9a5UcAla" role="jymVt">
      <property role="TrG5h" value="myAllProcessListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7Lv9a5UcAlb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7Lv9a5UcAlc" role="11_B2D">
          <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcAld" role="1B3o_S" />
      <node concept="2ShNRf" id="7Lv9a5UcAle" role="33vP2m">
        <node concept="1pGfFk" id="7Lv9a5UcAlf" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7Lv9a5UcAlg" role="1pMfVU">
            <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2rqlzH6shAp" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2rqlzH6shAq" role="1B3o_S" />
      <node concept="3uibUv" id="2rqlzH6shAs" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rqlzH6qPzK" role="jymVt" />
    <node concept="3clFbW" id="7Lv9a5UcAlv" role="jymVt">
      <node concept="37vLTG" id="2rqlzH6sh1i" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="2rqlzH6sh$4" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7Lv9a5UcAlw" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAlx" role="3clF45" />
      <node concept="3clFbS" id="7Lv9a5UcAl$" role="3clF47">
        <node concept="3clFbF" id="2rqlzH6shAt" role="3cqZAp">
          <node concept="37vLTI" id="2rqlzH6shAv" role="3clFbG">
            <node concept="37vLTw" id="2rqlzH6shAy" role="37vLTJ">
              <ref role="3cqZAo" node="2rqlzH6shAp" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2rqlzH6shAz" role="37vLTx">
              <ref role="3cqZAo" node="2rqlzH6sh1i" resolve="ideaProject" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2rqlzH6qAUY" role="3cqZAp">
          <node concept="1PaTwC" id="2rqlzH6qAUZ" role="1aUNEU">
            <node concept="3oM_SD" id="2rqlzH6qAZL" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="2rqlzH6qAZM" role="1PaTwD">
              <property role="3oM_SC" value="Debug" />
            </node>
            <node concept="3oM_SD" id="2rqlzH6qAZN" role="1PaTwD">
              <property role="3oM_SC" value="VM" />
            </node>
            <node concept="3oM_SD" id="2rqlzH6qAZO" role="1PaTwD">
              <property role="3oM_SC" value="Events" />
            </node>
            <node concept="3oM_SD" id="2rqlzH6qAZP" role="1PaTwD">
              <property role="3oM_SC" value="Processors" />
            </node>
            <node concept="3oM_SD" id="2rqlzH6qAZQ" role="1PaTwD">
              <property role="3oM_SC" value="Manager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rqlzH6qELX" role="jymVt" />
    <node concept="3clFb_" id="7Lv9a5UcAm5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEventsProcessor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAm6" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAm7" role="3clF45">
        <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAm8" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAm9" role="1tU5fm">
          <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAma" role="3clF47">
        <node concept="1HWtB8" id="7Lv9a5UcAmb" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuPqg" role="1HWFw0">
            <ref role="3cqZAo" node="7Lv9a5UcAkW" resolve="myEventProcessorToSessionMap" />
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAmd" role="1HWHxc">
            <node concept="3cpWs8" id="7Lv9a5UcAme" role="3cqZAp">
              <node concept="3cpWsn" id="7Lv9a5UcAmf" role="3cpWs9">
                <property role="TrG5h" value="processor" />
                <node concept="3uibUv" id="7Lv9a5UcAmg" role="1tU5fm">
                  <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
                </node>
                <node concept="2EnYce" id="7Lv9a5UcAmh" role="33vP2m">
                  <node concept="2OqwBi" id="7Lv9a5UcAmi" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuoSP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Lv9a5UcAkW" resolve="myEventProcessorToSessionMap" />
                    </node>
                    <node concept="1z4cxt" id="7Lv9a5UcAmk" role="2OqNvi">
                      <node concept="1bVj0M" id="7Lv9a5UcAml" role="23t8la">
                        <node concept="3clFbS" id="7Lv9a5UcAmm" role="1bW5cS">
                          <node concept="3clFbF" id="7Lv9a5UcAmn" role="3cqZAp">
                            <node concept="3clFbC" id="7Lv9a5UcAmo" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgkYyt" role="3uHU7w">
                                <ref role="3cqZAo" node="7Lv9a5UcAm8" resolve="session" />
                              </node>
                              <node concept="2OqwBi" id="7Lv9a5UcAmq" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgm9l3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Lv9a5UcAmt" resolve="it" />
                                </node>
                                <node concept="3AV6Ez" id="7Lv9a5UcAms" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Lv9a5UcAmt" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7Lv9a5UcAmu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3AY5_j" id="7Lv9a5UcAmv" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7Lv9a5UcAmw" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTxI6" role="3cqZAk">
                <ref role="3cqZAo" node="7Lv9a5UcAmf" resolve="processor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAmy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugProcesses" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7Lv9a5UcAmz" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAm$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7Lv9a5UcAm_" role="11_B2D">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAmA" role="3clF47">
        <node concept="1HWtB8" id="7Lv9a5UcAmB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFIq" role="1HWFw0">
            <ref role="3cqZAo" node="7Lv9a5UcAkW" resolve="myEventProcessorToSessionMap" />
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAmD" role="1HWHxc">
            <node concept="3cpWs6" id="7Lv9a5UcAmE" role="3cqZAp">
              <node concept="2ShNRf" id="7Lv9a5UcAmF" role="3cqZAk">
                <node concept="2i4dXS" id="7Lv9a5UcAmG" role="2ShVmc">
                  <node concept="3uibUv" id="7Lv9a5UcAmH" role="HW$YZ">
                    <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
                  </node>
                  <node concept="2OqwBi" id="7Lv9a5UcAmI" role="I$8f6">
                    <node concept="37vLTw" id="2BHiRxeudFT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Lv9a5UcAkW" resolve="myEventProcessorToSessionMap" />
                    </node>
                    <node concept="3lbrtF" id="7Lv9a5UcAmK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAmL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeDebugProcess" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7Lv9a5UcAmM" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAmN" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAmO" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAmP" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAmQ" role="3clF47">
        <node concept="1HWtB8" id="7Lv9a5UcAmR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukki" role="1HWFw0">
            <ref role="3cqZAo" node="7Lv9a5UcAkW" resolve="myEventProcessorToSessionMap" />
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAmT" role="1HWHxc">
            <node concept="3cpWs8" id="7Lv9a5UcAmU" role="3cqZAp">
              <node concept="3cpWsn" id="7Lv9a5UcAmV" role="3cpWs9">
                <property role="TrG5h" value="debugSession" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7Lv9a5UcAmW" role="1tU5fm">
                  <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                </node>
                <node concept="2OqwBi" id="7Lv9a5UcAmX" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuvGZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Lv9a5UcAkW" resolve="myEventProcessorToSessionMap" />
                  </node>
                  <node concept="kI3uX" id="7Lv9a5UcAmZ" role="2OqNvi">
                    <node concept="37vLTw" id="2BHiRxgmOcZ" role="kIiFs">
                      <ref role="3cqZAo" node="7Lv9a5UcAmO" resolve="process" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2rqlzH6s4SJ" role="3cqZAp">
              <node concept="1PaTwC" id="2rqlzH6s4SK" role="1aUNEU">
                <node concept="3oM_SD" id="2rqlzH6s7pM" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sBJN" role="1PaTwD">
                  <property role="3oM_SC" value="non-symmetry" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sBKm" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sBKq" role="1PaTwD">
                  <property role="3oM_SC" value="addDebugSession/removeDebugSession." />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sBLf" role="1PaTwD">
                  <property role="3oM_SC" value="Either" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sBLP" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sBM4" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sBMc" role="1PaTwD">
                  <property role="3oM_SC" value="come" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sBMt" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2rqlzH6sFul" role="3cqZAp">
              <node concept="1PaTwC" id="2rqlzH6sFum" role="1aUNEU">
                <node concept="3oM_SD" id="2rqlzH6sFuN" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sPSU" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sPTa" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sPTr" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sPTH" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sPPz" role="1PaTwD">
                  <property role="3oM_SC" value="DebugSession.sessionRegistered()/sessionUnregistered()" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sPQu" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sPQE" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sPQR" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="2rqlzH6sPR5" role="1PaTwD">
                  <property role="3oM_SC" value="outside" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rqlzH6saqh" role="3cqZAp">
              <node concept="2OqwBi" id="2rqlzH6spqK" role="3clFbG">
                <node concept="2YIFZM" id="2rqlzH6se1i" role="2Oq$k0">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
                  <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
                  <node concept="37vLTw" id="2rqlzH6slKq" role="37wK5m">
                    <ref role="3cqZAo" node="2rqlzH6shAp" resolve="myProject" />
                  </node>
                </node>
                <node concept="liA8E" id="2rqlzH6stg_" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJru" resolve="removeDebugSession" />
                  <node concept="37vLTw" id="2rqlzH6swEQ" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcAmV" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAn6" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAn7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmFrT" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAmO" resolve="process" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAn9" role="2OqNvi">
              <ref role="37wK5l" to="xptu:2wxFklq8GwF" resolve="removeDebugProcessListener" />
              <node concept="37vLTw" id="2BHiRxeuTsw" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAl5" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rqlzH6qSNH" role="jymVt" />
    <node concept="3clFb_" id="7Lv9a5UcAnb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="performAllDebugProcessesAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAnc" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAnd" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAne" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="7Lv9a5UcAnf" role="1tU5fm">
          <node concept="3cqZAl" id="7Lv9a5UcAng" role="1ajl9A" />
          <node concept="3uibUv" id="7Lv9a5UcAnh" role="1ajw0F">
            <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAni" role="3clF47">
        <node concept="1DcWWT" id="7Lv9a5UcAnj" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYcO" role="1DdaDG">
            <ref role="37wK5l" node="7Lv9a5UcAmy" resolve="getDebugProcesses" />
          </node>
          <node concept="3cpWsn" id="7Lv9a5UcAnl" role="1Duv9x">
            <property role="TrG5h" value="processor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Lv9a5UcAnm" role="1tU5fm">
              <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAnn" role="2LFqv$">
            <node concept="3clFbF" id="7Lv9a5UcAno" role="3cqZAp">
              <node concept="2OqwBi" id="7Lv9a5UcAnp" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_OI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Lv9a5UcAnl" resolve="processor" />
                </node>
                <node concept="liA8E" id="7Lv9a5UcAnr" role="2OqNvi">
                  <ref role="37wK5l" to="xptu:77396NnK5fn" resolve="invoke" />
                  <node concept="1bVj0M" id="7Lv9a5UcAns" role="37wK5m">
                    <node concept="3clFbS" id="7Lv9a5UcAnt" role="1bW5cS">
                      <node concept="3clFbF" id="7Lv9a5UcAnu" role="3cqZAp">
                        <node concept="2OqwBi" id="7Lv9a5UcAnv" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmv8Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Lv9a5UcAne" resolve="action" />
                          </node>
                          <node concept="1Bd96e" id="7Lv9a5UcAnx" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagT_jk" role="1BdPVh">
                              <ref role="3cqZAo" node="7Lv9a5UcAnl" resolve="processor" />
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
    <node concept="2tJIrI" id="2rqlzH6qWAG" role="jymVt" />
    <node concept="3clFb_" id="7Lv9a5UcAnz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAn$" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAn_" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAnA" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAnB" role="1tU5fm">
          <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAnC" role="3clF47">
        <node concept="3cpWs8" id="7Lv9a5UcAnD" role="3cqZAp">
          <node concept="3cpWsn" id="7Lv9a5UcAnE" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAnF" role="1tU5fm">
              <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
            </node>
            <node concept="2OqwBi" id="7Lv9a5UcAnG" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmD$h" role="2Oq$k0">
                <ref role="3cqZAo" node="7Lv9a5UcAnA" resolve="debugSession" />
              </node>
              <node concept="liA8E" id="7Lv9a5UcAnI" role="2OqNvi">
                <ref role="37wK5l" to="d822:3L_P6qKH8c5" resolve="getEventsProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="7Lv9a5UcAnJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeus6Q" role="1HWFw0">
            <ref role="3cqZAo" node="7Lv9a5UcAkW" resolve="myEventProcessorToSessionMap" />
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAnL" role="1HWHxc">
            <node concept="3clFbF" id="7Lv9a5UcAnM" role="3cqZAp">
              <node concept="37vLTI" id="7Lv9a5UcAnN" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmKde" role="37vLTx">
                  <ref role="3cqZAo" node="7Lv9a5UcAnA" resolve="debugSession" />
                </node>
                <node concept="3EllGN" id="7Lv9a5UcAnP" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxeuklD" role="3ElQJh">
                    <ref role="3cqZAo" node="7Lv9a5UcAkW" resolve="myEventProcessorToSessionMap" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuu$" role="3ElVtu">
                    <ref role="3cqZAo" node="7Lv9a5UcAnE" resolve="process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lv9a5UcAnS" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAnT" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$Xm" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAnE" resolve="process" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAnV" role="2OqNvi">
              <ref role="37wK5l" to="xptu:2wxFklq8Gww" resolve="addDebugProcessListener" />
              <node concept="37vLTw" id="2BHiRxeuyT$" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAl5" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rqlzH6qZK8" role="jymVt" />
    <node concept="3clFb_" id="7Lv9a5UcAnX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addAllProcessListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAnY" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAnZ" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAo0" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAo1" role="1tU5fm">
          <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAo2" role="3clF47">
        <node concept="1HWtB8" id="7Lv9a5UcAo3" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu_7B" role="1HWFw0">
            <ref role="3cqZAo" node="7Lv9a5UcAla" resolve="myAllProcessListeners" />
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAo5" role="1HWHxc">
            <node concept="3clFbF" id="7Lv9a5UcAo6" role="3cqZAp">
              <node concept="2OqwBi" id="7Lv9a5UcAo7" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuu19" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Lv9a5UcAla" resolve="myAllProcessListeners" />
                </node>
                <node concept="liA8E" id="7Lv9a5UcAo9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxgmpKj" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcAo0" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rqlzH6r3z9" role="jymVt" />
    <node concept="3clFb_" id="7Lv9a5UcAob" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeAllProcessListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAoc" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAod" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAoe" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAof" role="1tU5fm">
          <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAog" role="3clF47">
        <node concept="1HWtB8" id="7Lv9a5UcAoh" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuUqS" role="1HWFw0">
            <ref role="3cqZAo" node="7Lv9a5UcAla" resolve="myAllProcessListeners" />
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAoj" role="1HWHxc">
            <node concept="3clFbF" id="7Lv9a5UcAok" role="3cqZAp">
              <node concept="2OqwBi" id="7Lv9a5UcAol" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeukEb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Lv9a5UcAla" resolve="myAllProcessListeners" />
                </node>
                <node concept="liA8E" id="7Lv9a5UcAon" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="2BHiRxgmc2R" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcAoe" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rqlzH6r6GB" role="jymVt" />
    <node concept="3clFb_" id="7Lv9a5UcAop" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllProcessListeners" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAoq" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAor" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7Lv9a5UcAos" role="11_B2D">
          <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAot" role="3clF47">
        <node concept="1HWtB8" id="7Lv9a5UcAou" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuuXF" role="1HWFw0">
            <ref role="3cqZAo" node="7Lv9a5UcAla" resolve="myAllProcessListeners" />
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAow" role="1HWHxc">
            <node concept="3cpWs6" id="7Lv9a5UcAox" role="3cqZAp">
              <node concept="2ShNRf" id="7Lv9a5UcAoy" role="3cqZAk">
                <node concept="1pGfFk" id="7Lv9a5UcAoz" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="3uibUv" id="7Lv9a5UcAo$" role="1pMfVU">
                    <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuBpR" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcAla" resolve="myAllProcessListeners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rqlzH6ra7u" role="jymVt" />
    <node concept="2YIFZL" id="7Lv9a5UcAlk" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAll" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAlm" role="3clF45">
        <ref role="3uigEE" node="7Lv9a5UcAjq" resolve="VMEventsProcessorManagerComponent" />
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAln" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAlo" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAlp" role="3clF47">
        <node concept="3cpWs6" id="7Lv9a5UcAlq" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAlr" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgmerr" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAln" resolve="project" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAlt" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="7Lv9a5UcAlu" role="37wK5m">
                <ref role="3VsUkX" node="7Lv9a5UcAjq" resolve="VMEventsProcessorManagerComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rqlzH6rdDa" role="jymVt" />
    <node concept="312cEu" id="7Lv9a5UcAjt" role="jymVt">
      <property role="TrG5h" value="MyDebugProcessesMulticaster" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="7Lv9a5UcAju" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAjv" role="EKbjA">
        <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
      </node>
      <node concept="3clFbW" id="7Lv9a5UcAjw" role="jymVt">
        <node concept="3Tm6S6" id="7Lv9a5UcAjx" role="1B3o_S" />
        <node concept="3cqZAl" id="7Lv9a5UcAjy" role="3clF45" />
        <node concept="3clFbS" id="7Lv9a5UcAjz" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7Lv9a5UcAj$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="connectorIsReady" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7Lv9a5UcAj_" role="1B3o_S" />
        <node concept="3cqZAl" id="7Lv9a5UcAjA" role="3clF45" />
        <node concept="3clFbS" id="7Lv9a5UcAjB" role="3clF47">
          <node concept="1DcWWT" id="7Lv9a5UcAjC" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyza5L" role="1DdaDG">
              <ref role="37wK5l" node="7Lv9a5UcAop" resolve="getAllProcessListeners" />
            </node>
            <node concept="3cpWsn" id="7Lv9a5UcAjE" role="1Duv9x">
              <property role="TrG5h" value="listener" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7Lv9a5UcAjF" role="1tU5fm">
                <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
              </node>
            </node>
            <node concept="3clFbS" id="7Lv9a5UcAjG" role="2LFqv$">
              <node concept="3clFbF" id="7Lv9a5UcAjH" role="3cqZAp">
                <node concept="2OqwBi" id="7Lv9a5UcAjI" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwPF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Lv9a5UcAjE" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7Lv9a5UcAjK" role="2OqNvi">
                    <ref role="37wK5l" node="7Lv9a5UcArP" resolve="connectorIsReady" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcAjL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7Lv9a5UcAjM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processAttached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7Lv9a5UcAjN" role="1B3o_S" />
        <node concept="3cqZAl" id="7Lv9a5UcAjO" role="3clF45" />
        <node concept="37vLTG" id="7Lv9a5UcAjP" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7Lv9a5UcAjQ" role="1tU5fm">
            <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="7Lv9a5UcAjR" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7Lv9a5UcAjS" role="3clF47">
          <node concept="1DcWWT" id="7Lv9a5UcAjT" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkdJ" role="1DdaDG">
              <ref role="37wK5l" node="7Lv9a5UcAop" resolve="getAllProcessListeners" />
            </node>
            <node concept="3cpWsn" id="7Lv9a5UcAjV" role="1Duv9x">
              <property role="TrG5h" value="listener" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7Lv9a5UcAjW" role="1tU5fm">
                <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
              </node>
            </node>
            <node concept="3clFbS" id="7Lv9a5UcAjX" role="2LFqv$">
              <node concept="3clFbF" id="7Lv9a5UcAjY" role="3cqZAp">
                <node concept="2OqwBi" id="7Lv9a5UcAjZ" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTy01" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Lv9a5UcAjV" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7Lv9a5UcAk1" role="2OqNvi">
                    <ref role="37wK5l" node="7Lv9a5UcAsg" resolve="processAttached" />
                    <node concept="37vLTw" id="2BHiRxglXsE" role="37wK5m">
                      <ref role="3cqZAo" node="7Lv9a5UcAjP" resolve="process" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Se_7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7Lv9a5UcAk3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processDetached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7Lv9a5UcAk4" role="1B3o_S" />
        <node concept="3cqZAl" id="7Lv9a5UcAk5" role="3clF45" />
        <node concept="37vLTG" id="7Lv9a5UcAk6" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7Lv9a5UcAk7" role="1tU5fm">
            <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="7Lv9a5UcAk8" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="7Lv9a5UcAk9" role="3clF46">
          <property role="TrG5h" value="closedByUser" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7Lv9a5UcAka" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7Lv9a5UcAkb" role="3clF47">
          <node concept="1DcWWT" id="7Lv9a5UcAkc" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz8wb" role="1DdaDG">
              <ref role="37wK5l" node="7Lv9a5UcAop" resolve="getAllProcessListeners" />
            </node>
            <node concept="3cpWsn" id="7Lv9a5UcAke" role="1Duv9x">
              <property role="TrG5h" value="listener" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7Lv9a5UcAkf" role="1tU5fm">
                <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
              </node>
            </node>
            <node concept="3clFbS" id="7Lv9a5UcAkg" role="2LFqv$">
              <node concept="3clFbF" id="7Lv9a5UcAkh" role="3cqZAp">
                <node concept="2OqwBi" id="7Lv9a5UcAki" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrFB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Lv9a5UcAke" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7Lv9a5UcAkk" role="2OqNvi">
                    <ref role="37wK5l" node="7Lv9a5UcAs7" resolve="processDetached" />
                    <node concept="37vLTw" id="2BHiRxgmNJ1" role="37wK5m">
                      <ref role="3cqZAo" node="7Lv9a5UcAk6" resolve="process" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglROg" role="37wK5m">
                      <ref role="3cqZAo" node="7Lv9a5UcAk9" resolve="closedByUser" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Lv9a5UcAkn" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz5FO" role="3clFbG">
              <ref role="37wK5l" node="7Lv9a5UcAmL" resolve="removeDebugProcess" />
              <node concept="37vLTw" id="2BHiRxglyHR" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAk6" resolve="process" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Se_6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7Lv9a5UcAkq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resumed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7Lv9a5UcAkr" role="1B3o_S" />
        <node concept="3cqZAl" id="7Lv9a5UcAks" role="3clF45" />
        <node concept="37vLTG" id="7Lv9a5UcAkt" role="3clF46">
          <property role="TrG5h" value="suspendContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7Lv9a5UcAku" role="1tU5fm">
            <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
          </node>
          <node concept="2AHcQZ" id="7Lv9a5UcAkv" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7Lv9a5UcAkw" role="3clF47">
          <node concept="1DcWWT" id="7Lv9a5UcAkx" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz3sG" role="1DdaDG">
              <ref role="37wK5l" node="7Lv9a5UcAop" resolve="getAllProcessListeners" />
            </node>
            <node concept="3cpWsn" id="7Lv9a5UcAkz" role="1Duv9x">
              <property role="TrG5h" value="listener" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7Lv9a5UcAk$" role="1tU5fm">
                <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
              </node>
            </node>
            <node concept="3clFbS" id="7Lv9a5UcAk_" role="2LFqv$">
              <node concept="3clFbF" id="7Lv9a5UcAkA" role="3cqZAp">
                <node concept="2OqwBi" id="7Lv9a5UcAkB" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$sC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Lv9a5UcAkz" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7Lv9a5UcAkD" role="2OqNvi">
                    <ref role="37wK5l" node="7Lv9a5UcAs0" resolve="resumed" />
                    <node concept="37vLTw" id="2BHiRxgm9KI" role="37wK5m">
                      <ref role="3cqZAo" node="7Lv9a5UcAkt" resolve="suspendContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Se_5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7Lv9a5UcAkF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paused" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7Lv9a5UcAkG" role="1B3o_S" />
        <node concept="3cqZAl" id="7Lv9a5UcAkH" role="3clF45" />
        <node concept="37vLTG" id="7Lv9a5UcAkI" role="3clF46">
          <property role="TrG5h" value="suspendContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7Lv9a5UcAkJ" role="1tU5fm">
            <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
          </node>
          <node concept="2AHcQZ" id="7Lv9a5UcAkK" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7Lv9a5UcAkL" role="3clF47">
          <node concept="1DcWWT" id="7Lv9a5UcAkM" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyYi_" role="1DdaDG">
              <ref role="37wK5l" node="7Lv9a5UcAop" resolve="getAllProcessListeners" />
            </node>
            <node concept="3cpWsn" id="7Lv9a5UcAkO" role="1Duv9x">
              <property role="TrG5h" value="listener" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7Lv9a5UcAkP" role="1tU5fm">
                <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
              </node>
            </node>
            <node concept="3clFbS" id="7Lv9a5UcAkQ" role="2LFqv$">
              <node concept="3clFbF" id="7Lv9a5UcAkR" role="3cqZAp">
                <node concept="2OqwBi" id="7Lv9a5UcAkS" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_Mu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Lv9a5UcAkO" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7Lv9a5UcAkU" role="2OqNvi">
                    <ref role="37wK5l" node="7Lv9a5UcArT" resolve="paused" />
                    <node concept="37vLTw" id="2BHiRxgm9uq" role="37wK5m">
                      <ref role="3cqZAo" node="7Lv9a5UcAkI" resolve="suspendContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Se_8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Lv9a5UcAoA">
    <property role="TrG5h" value="DebugProcessMulticaster" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7Lv9a5UcAoB" role="1B3o_S" />
    <node concept="Wx3nA" id="7Lv9a5UcAoC" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="false" />
      <node concept="2YIFZM" id="2hdoiXOYEQc" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2hdoiXOYEQd" role="37wK5m">
          <ref role="3VsUkX" node="7Lv9a5UcAoA" resolve="DebugProcessMulticaster" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcAoE" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYXD" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="7Lv9a5UcAoH" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7Lv9a5UcAoI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7Lv9a5UcAoJ" role="11_B2D">
          <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcAoK" role="1B3o_S" />
      <node concept="2ShNRf" id="7Lv9a5UcAoL" role="33vP2m">
        <node concept="1pGfFk" id="7Lv9a5UcAoM" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7Lv9a5UcAoN" role="1pMfVU">
            <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7Lv9a5UcAoO" role="jymVt">
      <node concept="3Tm1VV" id="7Lv9a5UcAoP" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAoQ" role="3clF45" />
      <node concept="3clFbS" id="7Lv9a5UcAoR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAoS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getListeners" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7Lv9a5UcAoT" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAoU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7Lv9a5UcAoV" role="11_B2D">
          <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAoW" role="3clF47">
        <node concept="1HWtB8" id="7Lv9a5UcAoX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNXY" role="1HWFw0">
            <ref role="3cqZAo" node="7Lv9a5UcAoH" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAoZ" role="1HWHxc">
            <node concept="3cpWs8" id="7Lv9a5UcAp0" role="3cqZAp">
              <node concept="3cpWsn" id="7Lv9a5UcAp1" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7Lv9a5UcAp2" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7Lv9a5UcAp3" role="11_B2D">
                    <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7Lv9a5UcAp4" role="33vP2m">
                  <node concept="1pGfFk" id="7Lv9a5UcAp5" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="3uibUv" id="7Lv9a5UcAp6" role="1pMfVU">
                      <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuoLt" role="37wK5m">
                      <ref role="3cqZAo" node="7Lv9a5UcAoH" resolve="myListeners" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7Lv9a5UcAp8" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTrLc" role="3cqZAk">
                <ref role="3cqZAo" node="7Lv9a5UcAp1" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcApa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcApb" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcApc" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcApd" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcApe" role="1tU5fm">
          <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcApf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcApg" role="3clF47">
        <node concept="1HWtB8" id="7Lv9a5UcAph" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusog" role="1HWFw0">
            <ref role="3cqZAo" node="7Lv9a5UcAoH" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="7Lv9a5UcApj" role="1HWHxc">
            <node concept="3clFbF" id="7Lv9a5UcApk" role="3cqZAp">
              <node concept="2OqwBi" id="7Lv9a5UcApl" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuMwA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Lv9a5UcAoH" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="7Lv9a5UcApn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxglnow" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcApd" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcApp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcApq" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcApr" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAps" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcApt" role="1tU5fm">
          <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcApu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcApv" role="3clF47">
        <node concept="1HWtB8" id="7Lv9a5UcApw" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuxLu" role="1HWFw0">
            <ref role="3cqZAo" node="7Lv9a5UcAoH" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="7Lv9a5UcApy" role="1HWHxc">
            <node concept="3clFbF" id="7Lv9a5UcApz" role="3cqZAp">
              <node concept="2OqwBi" id="7Lv9a5UcAp$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuq3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Lv9a5UcAoH" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="7Lv9a5UcApA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="2BHiRxgmeXY" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcAps" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcApC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="connectorIsReady" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcApD" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcApE" role="3clF45" />
      <node concept="3clFbS" id="7Lv9a5UcApF" role="3clF47">
        <node concept="1DcWWT" id="7Lv9a5UcApG" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5BV" role="1DdaDG">
            <ref role="37wK5l" node="7Lv9a5UcAoS" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="7Lv9a5UcApI" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcApJ" role="1tU5fm">
              <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcApK" role="2LFqv$">
            <node concept="3J1_TO" id="7Lv9a5UcApL" role="3cqZAp">
              <node concept="3clFbS" id="7Lv9a5UcApV" role="1zxBo7">
                <node concept="3clFbF" id="7Lv9a5UcApW" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lv9a5UcApX" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyhM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Lv9a5UcApI" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="7Lv9a5UcApZ" role="2OqNvi">
                      <ref role="37wK5l" node="7Lv9a5UcArP" resolve="connectorIsReady" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7Lv9a5UcApM" role="1zxBo5">
                <node concept="XOnhg" id="7Lv9a5UcApT" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="xvs04dGZVY" role="1tU5fm">
                    <node concept="3uibUv" id="7Lv9a5UcApU" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7Lv9a5UcApN" role="1zc67A">
                  <node concept="3clFbF" id="7Lv9a5UcApO" role="3cqZAp">
                    <node concept="2OqwBi" id="7Lv9a5UcApP" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeoejb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Lv9a5UcAoC" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="7Lv9a5UcApR" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                        <node concept="37vLTw" id="3GM_nagTwkt" role="37wK5m">
                          <ref role="3cqZAo" node="7Lv9a5UcApT" resolve="t" />
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
    <node concept="3clFb_" id="7Lv9a5UcAq0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAq1" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAq2" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAq3" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAq4" role="1tU5fm">
          <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcAq5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAq6" role="3clF47">
        <node concept="1DcWWT" id="7Lv9a5UcAq7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Om" role="1DdaDG">
            <ref role="37wK5l" node="7Lv9a5UcAoS" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="7Lv9a5UcAq9" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAqa" role="1tU5fm">
              <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAqb" role="2LFqv$">
            <node concept="3J1_TO" id="7Lv9a5UcAqc" role="3cqZAp">
              <node concept="3clFbS" id="7Lv9a5UcAqm" role="1zxBo7">
                <node concept="3clFbF" id="7Lv9a5UcAqn" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lv9a5UcAqo" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwXY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Lv9a5UcAq9" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="7Lv9a5UcAqq" role="2OqNvi">
                      <ref role="37wK5l" node="7Lv9a5UcArT" resolve="paused" />
                      <node concept="37vLTw" id="2BHiRxgllda" role="37wK5m">
                        <ref role="3cqZAo" node="7Lv9a5UcAq3" resolve="suspendContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7Lv9a5UcAqd" role="1zxBo5">
                <node concept="XOnhg" id="7Lv9a5UcAqk" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="xvs04dGZW0" role="1tU5fm">
                    <node concept="3uibUv" id="7Lv9a5UcAql" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7Lv9a5UcAqe" role="1zc67A">
                  <node concept="3clFbF" id="7Lv9a5UcAqf" role="3cqZAp">
                    <node concept="2OqwBi" id="7Lv9a5UcAqg" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeoe4O" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Lv9a5UcAoC" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="7Lv9a5UcAqi" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                        <node concept="37vLTw" id="3GM_nagTul3" role="37wK5m">
                          <ref role="3cqZAo" node="7Lv9a5UcAqk" resolve="t" />
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
    <node concept="3clFb_" id="7Lv9a5UcAqs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resumed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAqt" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAqu" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAqv" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAqw" role="1tU5fm">
          <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcAqx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAqy" role="3clF47">
        <node concept="1DcWWT" id="7Lv9a5UcAqz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkex" role="1DdaDG">
            <ref role="37wK5l" node="7Lv9a5UcAoS" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="7Lv9a5UcAq_" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAqA" role="1tU5fm">
              <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAqB" role="2LFqv$">
            <node concept="3J1_TO" id="7Lv9a5UcAqC" role="3cqZAp">
              <node concept="3clFbS" id="7Lv9a5UcAqM" role="1zxBo7">
                <node concept="3clFbF" id="7Lv9a5UcAqN" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lv9a5UcAqO" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTybN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Lv9a5UcAq_" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="7Lv9a5UcAqQ" role="2OqNvi">
                      <ref role="37wK5l" node="7Lv9a5UcAs0" resolve="resumed" />
                      <node concept="37vLTw" id="2BHiRxgm5Pf" role="37wK5m">
                        <ref role="3cqZAo" node="7Lv9a5UcAqv" resolve="suspendContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7Lv9a5UcAqD" role="1zxBo5">
                <node concept="XOnhg" id="7Lv9a5UcAqK" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="xvs04dGZW2" role="1tU5fm">
                    <node concept="3uibUv" id="7Lv9a5UcAqL" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7Lv9a5UcAqE" role="1zc67A">
                  <node concept="3clFbF" id="7Lv9a5UcAqF" role="3cqZAp">
                    <node concept="2OqwBi" id="7Lv9a5UcAqG" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeooZk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Lv9a5UcAoC" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="7Lv9a5UcAqI" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                        <node concept="37vLTw" id="3GM_nagTzZn" role="37wK5m">
                          <ref role="3cqZAo" node="7Lv9a5UcAqK" resolve="t" />
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
    <node concept="3clFb_" id="7Lv9a5UcAqS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processDetached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAqT" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAqU" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAqV" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAqW" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcAqX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAqY" role="3clF46">
        <property role="TrG5h" value="closedByUser" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7Lv9a5UcAqZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAr0" role="3clF47">
        <node concept="1DcWWT" id="7Lv9a5UcAr1" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHXj" role="1DdaDG">
            <ref role="37wK5l" node="7Lv9a5UcAoS" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="7Lv9a5UcAr3" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAr4" role="1tU5fm">
              <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAr5" role="2LFqv$">
            <node concept="3J1_TO" id="7Lv9a5UcAr6" role="3cqZAp">
              <node concept="3clFbS" id="7Lv9a5UcArg" role="1zxBo7">
                <node concept="3clFbF" id="7Lv9a5UcArh" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lv9a5UcAri" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBAq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Lv9a5UcAr3" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="7Lv9a5UcArk" role="2OqNvi">
                      <ref role="37wK5l" node="7Lv9a5UcAs7" resolve="processDetached" />
                      <node concept="37vLTw" id="2BHiRxgm_4x" role="37wK5m">
                        <ref role="3cqZAo" node="7Lv9a5UcAqV" resolve="process" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgkWDx" role="37wK5m">
                        <ref role="3cqZAo" node="7Lv9a5UcAqY" resolve="closedByUser" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7Lv9a5UcAr7" role="1zxBo5">
                <node concept="XOnhg" id="7Lv9a5UcAre" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="xvs04dGZW4" role="1tU5fm">
                    <node concept="3uibUv" id="7Lv9a5UcArf" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7Lv9a5UcAr8" role="1zc67A">
                  <node concept="3clFbF" id="7Lv9a5UcAr9" role="3cqZAp">
                    <node concept="2OqwBi" id="7Lv9a5UcAra" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeohtn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Lv9a5UcAoC" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="7Lv9a5UcArc" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                        <node concept="37vLTw" id="3GM_nagTz45" role="37wK5m">
                          <ref role="3cqZAo" node="7Lv9a5UcAre" resolve="t" />
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
    <node concept="3clFb_" id="7Lv9a5UcArn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processAttached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAro" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcArp" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcArq" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcArr" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcArs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcArt" role="3clF47">
        <node concept="1DcWWT" id="7Lv9a5UcAru" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3yk" role="1DdaDG">
            <ref role="37wK5l" node="7Lv9a5UcAoS" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="7Lv9a5UcArw" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcArx" role="1tU5fm">
              <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAry" role="2LFqv$">
            <node concept="3J1_TO" id="7Lv9a5UcArz" role="3cqZAp">
              <node concept="3clFbS" id="7Lv9a5UcArH" role="1zxBo7">
                <node concept="3clFbF" id="7Lv9a5UcArI" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lv9a5UcArJ" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$K4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Lv9a5UcArw" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="7Lv9a5UcArL" role="2OqNvi">
                      <ref role="37wK5l" node="7Lv9a5UcAsg" resolve="processAttached" />
                      <node concept="37vLTw" id="2BHiRxgmv1K" role="37wK5m">
                        <ref role="3cqZAo" node="7Lv9a5UcArq" resolve="process" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7Lv9a5UcAr$" role="1zxBo5">
                <node concept="XOnhg" id="7Lv9a5UcArF" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="xvs04dGZW6" role="1tU5fm">
                    <node concept="3uibUv" id="7Lv9a5UcArG" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7Lv9a5UcAr_" role="1zc67A">
                  <node concept="3clFbF" id="7Lv9a5UcArA" role="3cqZAp">
                    <node concept="2OqwBi" id="7Lv9a5UcArB" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeosex" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Lv9a5UcAoC" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="7Lv9a5UcArD" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                        <node concept="37vLTw" id="3GM_nagTyeP" role="37wK5m">
                          <ref role="3cqZAo" node="7Lv9a5UcArF" resolve="t" />
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
  <node concept="3HP615" id="7Lv9a5UcArN">
    <property role="TrG5h" value="DebugProcessListener" />
    <node concept="3Tm1VV" id="7Lv9a5UcArO" role="1B3o_S" />
    <node concept="3clFb_" id="7Lv9a5UcArP" role="jymVt">
      <property role="TrG5h" value="connectorIsReady" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcArQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcArR" role="3clF45" />
      <node concept="3clFbS" id="7Lv9a5UcArS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Lv9a5UcArT" role="jymVt">
      <property role="TrG5h" value="paused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcArU" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcArV" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcArW" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcArX" role="1tU5fm">
          <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcArY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcArZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAs0" role="jymVt">
      <property role="TrG5h" value="resumed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAs1" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAs2" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAs3" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAs4" role="1tU5fm">
          <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcAs5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAs6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAs7" role="jymVt">
      <property role="TrG5h" value="processDetached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAs8" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAs9" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAsa" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAsb" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcAsc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAsd" role="3clF46">
        <property role="TrG5h" value="closedByUser" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7Lv9a5UcAse" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAsf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAsg" role="jymVt">
      <property role="TrG5h" value="processAttached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAsh" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAsi" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAsj" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAsk" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcAsl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAsm" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7Lv9a5UcAsn">
    <property role="TrG5h" value="DebugProcessAdapter" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7Lv9a5UcAso" role="1B3o_S" />
    <node concept="3uibUv" id="7Lv9a5UcAsp" role="EKbjA">
      <ref role="3uigEE" node="7Lv9a5UcArN" resolve="DebugProcessListener" />
    </node>
    <node concept="3clFbW" id="7Lv9a5UcAsq" role="jymVt">
      <node concept="3Tm1VV" id="7Lv9a5UcAsr" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAss" role="3clF45" />
      <node concept="3clFbS" id="7Lv9a5UcAst" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAsu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="connectorIsReady" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAsv" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAsw" role="3clF45" />
      <node concept="3clFbS" id="7Lv9a5UcAsx" role="3clF47" />
      <node concept="2AHcQZ" id="7Lv9a5UcAsy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAsz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resumed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAs$" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAs_" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAsA" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAsB" role="1tU5fm">
          <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcAsC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAsD" role="3clF47" />
      <node concept="2AHcQZ" id="7Lv9a5UcAsE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAsF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAsG" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAsH" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAsI" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAsJ" role="1tU5fm">
          <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcAsK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAsL" role="3clF47" />
      <node concept="2AHcQZ" id="7Lv9a5UcAsM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAsN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processDetached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAsO" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAsP" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAsQ" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAsR" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcAsS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAsT" role="3clF46">
        <property role="TrG5h" value="closedByUser" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7Lv9a5UcAsU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAsV" role="3clF47" />
      <node concept="2AHcQZ" id="7Lv9a5UcAsW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAsX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processAttached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAsY" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAsZ" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAt0" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAt1" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcAt2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAt3" role="3clF47" />
      <node concept="2AHcQZ" id="7Lv9a5UcAt4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Lv9a5UcAt5">
    <property role="TrG5h" value="SystemMessagesReporter" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7Lv9a5UcAt6" role="1B3o_S" />
    <node concept="312cEg" id="7Lv9a5UcAtE" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7Lv9a5UcAtF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcAtG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Lv9a5UcAtH" role="jymVt">
      <property role="TrG5h" value="myProcessHandler" />
      <property role="34CwA1" value="true" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7Lv9a5UcAtI" role="1tU5fm">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcAtJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Lv9a5UcAtK" role="jymVt">
      <property role="TrG5h" value="myDebugProcessListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7Lv9a5UcAtL" role="1tU5fm">
        <ref role="3uigEE" node="7Lv9a5UcAt7" resolve="SystemMessagesReporter.MyDebugProcessAdapter" />
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcAtM" role="1B3o_S" />
      <node concept="2ShNRf" id="7Lv9a5UcAtN" role="33vP2m">
        <node concept="1pGfFk" id="7Lv9a5UcAtO" role="2ShVmc">
          <ref role="37wK5l" node="7Lv9a5UcAta" resolve="SystemMessagesReporter.MyDebugProcessAdapter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Lv9a5UcAtP" role="jymVt">
      <property role="TrG5h" value="myPostponedMessages" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7Lv9a5UcAtQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7Lv9a5UcAtR" role="11_B2D">
          <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="7Lv9a5UcAtS" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7Lv9a5UcAtT" role="11_B2D">
            <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Lv9a5UcAtU" role="1B3o_S" />
      <node concept="2ShNRf" id="7Lv9a5UcAtV" role="33vP2m">
        <node concept="1pGfFk" id="7Lv9a5UcAtW" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7Lv9a5UcAtX" role="1pMfVU">
            <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="7Lv9a5UcAtY" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="7Lv9a5UcAtZ" role="11_B2D">
              <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7Lv9a5UcAu0" role="jymVt">
      <node concept="3Tm1VV" id="7Lv9a5UcAu1" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAu2" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAu3" role="3clF46">
        <property role="TrG5h" value="multicaster" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAu4" role="1tU5fm">
          <ref role="3uigEE" node="7Lv9a5UcAoA" resolve="DebugProcessMulticaster" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAu5" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAu6" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAu7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmFjU" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAu3" resolve="multicaster" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAu9" role="2OqNvi">
              <ref role="37wK5l" node="7Lv9a5UcApa" resolve="addListener" />
              <node concept="37vLTw" id="2BHiRxeudEN" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAtK" resolve="myDebugProcessListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAub" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProcessName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAuc" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAud" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAue" role="3clF46">
        <property role="TrG5h" value="processName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAuf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAug" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAuh" role="3cqZAp">
          <node concept="37vLTI" id="7Lv9a5UcAui" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXxy" role="37vLTJ">
              <ref role="3cqZAo" node="7Lv9a5UcAtE" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BHiRxglBwn" role="37vLTx">
              <ref role="3cqZAo" node="7Lv9a5UcAue" resolve="processName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAul" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reportInformation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAum" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAun" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAuo" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAup" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAuq" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAur" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkzG" role="3clFbG">
            <ref role="37wK5l" node="7Lv9a5UcAuD" resolve="reportOrPostpone" />
            <node concept="37vLTw" id="2BHiRxgmHUS" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAuo" resolve="message" />
            </node>
            <node concept="10M0yZ" id="7Lv9a5UcAuu" role="37wK5m">
              <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
              <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.SYSTEM" resolve="SYSTEM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAuv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reportError" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAuw" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAux" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAuy" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAuz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAu$" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAu_" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhpG" role="3clFbG">
            <ref role="37wK5l" node="7Lv9a5UcAuD" resolve="reportOrPostpone" />
            <node concept="37vLTw" id="2BHiRxgmD$p" role="37wK5m">
              <ref role="3cqZAo" node="7Lv9a5UcAuy" resolve="message" />
            </node>
            <node concept="10M0yZ" id="7Lv9a5UcAuC" role="37wK5m">
              <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
              <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAuD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="true" />
      <property role="TrG5h" value="reportOrPostpone" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7Lv9a5UcAuE" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAuF" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAuG" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAuH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAuI" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAuJ" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAuK" role="3clF47">
        <node concept="3clFbJ" id="7Lv9a5UcAuL" role="3cqZAp">
          <node concept="3clFbC" id="7Lv9a5UcAuM" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuxRu" role="3uHU7B">
              <ref role="3cqZAo" node="7Lv9a5UcAtH" resolve="myProcessHandler" />
            </node>
            <node concept="10Nm6u" id="7Lv9a5UcAuO" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7Lv9a5UcAuP" role="9aQIa">
            <node concept="3clFbS" id="7Lv9a5UcAuQ" role="9aQI4">
              <node concept="3clFbF" id="7Lv9a5UcAuR" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz8ZU" role="3clFbG">
                  <ref role="37wK5l" node="7Lv9a5UcAvv" resolve="reportInternal" />
                  <node concept="37vLTw" id="2BHiRxglmYq" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcAuG" resolve="message" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9u7" role="37wK5m">
                    <ref role="3cqZAo" node="7Lv9a5UcAuI" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAuV" role="3clFbx">
            <node concept="3clFbF" id="7Lv9a5UcAuW" role="3cqZAp">
              <node concept="2OqwBi" id="7Lv9a5UcAuX" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeufs5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Lv9a5UcAtP" resolve="myPostponedMessages" />
                </node>
                <node concept="liA8E" id="7Lv9a5UcAuZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="7Lv9a5UcAv0" role="37wK5m">
                    <node concept="1pGfFk" id="7Lv9a5UcAv1" role="2ShVmc">
                      <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                      <node concept="3uibUv" id="7Lv9a5UcAv2" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="7Lv9a5UcAv3" role="1pMfVU">
                        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgld8$" role="37wK5m">
                        <ref role="3cqZAo" node="7Lv9a5UcAuG" resolve="message" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghfB3" role="37wK5m">
                        <ref role="3cqZAo" node="7Lv9a5UcAuI" resolve="key" />
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
    <node concept="3clFb_" id="7Lv9a5UcAv6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="true" />
      <property role="TrG5h" value="setProcessHandler" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Lv9a5UcAv7" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAv8" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAv9" role="3clF46">
        <property role="TrG5h" value="processHandler" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAva" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAvb" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAvc" role="3cqZAp">
          <node concept="37vLTI" id="7Lv9a5UcAvd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusJM" role="37vLTJ">
              <ref role="3cqZAo" node="7Lv9a5UcAtH" resolve="myProcessHandler" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm72d" role="37vLTx">
              <ref role="3cqZAo" node="7Lv9a5UcAv9" resolve="processHandler" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7Lv9a5UcAvg" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuuSI" role="1DdaDG">
            <ref role="3cqZAo" node="7Lv9a5UcAtP" resolve="myPostponedMessages" />
          </node>
          <node concept="3cpWsn" id="7Lv9a5UcAvi" role="1Duv9x">
            <property role="TrG5h" value="message" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7Lv9a5UcAvj" role="1tU5fm">
              <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="7Lv9a5UcAvk" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7Lv9a5UcAvl" role="11_B2D">
                <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Lv9a5UcAvm" role="2LFqv$">
            <node concept="3clFbF" id="7Lv9a5UcAvn" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8EZ" role="3clFbG">
                <ref role="37wK5l" node="7Lv9a5UcAvv" resolve="reportInternal" />
                <node concept="2OqwBi" id="7Lv9a5UcAvp" role="37wK5m">
                  <node concept="2OwXpG" id="7Lv9a5UcAvq" role="2OqNvi">
                    <ref role="2Oxat5" to="zn9m:~Pair.first" resolve="first" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTw6U" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Lv9a5UcAvi" resolve="message" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Lv9a5UcAvs" role="37wK5m">
                  <node concept="2OwXpG" id="7Lv9a5UcAvt" role="2OqNvi">
                    <ref role="2Oxat5" to="zn9m:~Pair.second" resolve="second" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyOA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Lv9a5UcAvi" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Lv9a5UcAvv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reportInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7Lv9a5UcAvw" role="1B3o_S" />
      <node concept="3cqZAl" id="7Lv9a5UcAvx" role="3clF45" />
      <node concept="37vLTG" id="7Lv9a5UcAvy" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAvz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7Lv9a5UcAv$" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Lv9a5UcAv_" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
      </node>
      <node concept="3clFbS" id="7Lv9a5UcAvA" role="3clF47">
        <node concept="3clFbF" id="7Lv9a5UcAvB" role="3cqZAp">
          <node concept="2OqwBi" id="7Lv9a5UcAvC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuogH" role="2Oq$k0">
              <ref role="3cqZAo" node="7Lv9a5UcAtH" resolve="myProcessHandler" />
            </node>
            <node concept="liA8E" id="7Lv9a5UcAvE" role="2OqNvi">
              <ref role="37wK5l" to="uu3z:~ProcessHandler.notifyTextAvailable(java.lang.String,com.intellij.openapi.util.Key)" resolve="notifyTextAvailable" />
              <node concept="3cpWs3" id="7Lv9a5UcAvF" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgkWCm" role="3uHU7B">
                  <ref role="3cqZAo" node="7Lv9a5UcAvy" resolve="message" />
                </node>
                <node concept="Xl_RD" id="7Lv9a5UcAvH" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghg1n" role="37wK5m">
                <ref role="3cqZAo" node="7Lv9a5UcAv$" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7Lv9a5UcAt7" role="jymVt">
      <property role="TrG5h" value="MyDebugProcessAdapter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="7Lv9a5UcAt8" role="1B3o_S" />
      <node concept="3uibUv" id="7Lv9a5UcAt9" role="1zkMxy">
        <ref role="3uigEE" node="7Lv9a5UcAsn" resolve="DebugProcessAdapter" />
      </node>
      <node concept="3clFbW" id="7Lv9a5UcAta" role="jymVt">
        <node concept="3Tm6S6" id="7Lv9a5UcAtb" role="1B3o_S" />
        <node concept="3cqZAl" id="7Lv9a5UcAtc" role="3clF45" />
        <node concept="3clFbS" id="7Lv9a5UcAtd" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7Lv9a5UcAte" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processAttached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7Lv9a5UcAtf" role="1B3o_S" />
        <node concept="3cqZAl" id="7Lv9a5UcAtg" role="3clF45" />
        <node concept="37vLTG" id="7Lv9a5UcAth" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7Lv9a5UcAti" role="1tU5fm">
            <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="7Lv9a5UcAtj" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7Lv9a5UcAtk" role="3clF47">
          <node concept="3clFbF" id="7Lv9a5UcAtl" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9rq" role="3clFbG">
              <ref role="37wK5l" node="7Lv9a5UcAul" resolve="reportInformation" />
              <node concept="3cpWs3" id="7Lv9a5UcAtn" role="37wK5m">
                <node concept="Xl_RD" id="7Lv9a5UcAto" role="3uHU7B">
                  <property role="Xl_RC" value="Connected to the target VM, " />
                </node>
                <node concept="37vLTw" id="2BHiRxeuna2" role="3uHU7w">
                  <ref role="3cqZAo" node="7Lv9a5UcAtE" resolve="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcAtq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7Lv9a5UcAtr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processDetached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7Lv9a5UcAts" role="1B3o_S" />
        <node concept="3cqZAl" id="7Lv9a5UcAtt" role="3clF45" />
        <node concept="37vLTG" id="7Lv9a5UcAtu" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7Lv9a5UcAtv" role="1tU5fm">
            <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="7Lv9a5UcAtw" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="7Lv9a5UcAtx" role="3clF46">
          <property role="TrG5h" value="closedByUser" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="7Lv9a5UcAty" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7Lv9a5UcAtz" role="3clF47">
          <node concept="3clFbF" id="7Lv9a5UcAt$" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzf0D" role="3clFbG">
              <ref role="37wK5l" node="7Lv9a5UcAul" resolve="reportInformation" />
              <node concept="3cpWs3" id="7Lv9a5UcAtA" role="37wK5m">
                <node concept="Xl_RD" id="7Lv9a5UcAtB" role="3uHU7B">
                  <property role="Xl_RC" value="Disconnected from the target VM, " />
                </node>
                <node concept="37vLTw" id="2BHiRxeuL6d" role="3uHU7w">
                  <ref role="3cqZAo" node="7Lv9a5UcAtE" resolve="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7Lv9a5UcAtD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L_P6qKHabC">
    <property role="TrG5h" value="RunFailedException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3L_P6qKHabD" role="1B3o_S" />
    <node concept="3uibUv" id="3L_P6qKHabE" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="3L_P6qKHabF" role="jymVt">
      <node concept="3Tm1VV" id="3L_P6qKHabG" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHabH" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKHabI" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHabJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHabK" role="3clF47">
        <node concept="XkiVB" id="3L_P6qKHabL" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgkW_1" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKHabI" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3L_P6qKHabN" role="jymVt">
      <node concept="3Tm1VV" id="3L_P6qKHabO" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHabP" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKHabQ" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHabR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKHabS" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHabT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHabU" role="3clF47">
        <node concept="XkiVB" id="3L_P6qKHabV" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxglIbD" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKHabQ" resolve="message" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmaVn" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKHabS" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3L_P6qKHabY" role="jymVt">
      <node concept="3Tm1VV" id="3L_P6qKHabZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHac0" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKHac1" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHac2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHac3" role="3clF47">
        <node concept="XkiVB" id="3L_P6qKHac4" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.Throwable)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgl0LM" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKHac1" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L_P6qKHacR">
    <property role="TrG5h" value="VmCreator" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3L_P6qKHacS" role="1B3o_S" />
    <node concept="3uibUv" id="3L_P6qKHacT" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJiH" resolve="AbstractDebugSessionCreator" />
    </node>
    <node concept="Wx3nA" id="3L_P6qKHadD" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="3AvZeSkP3fo" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="3AvZeSkP3fp" role="37wK5m">
          <ref role="3VsUkX" node="3L_P6qKHacR" resolve="VmCreator" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3L_P6qKHadF" role="1B3o_S" />
      <node concept="3uibUv" id="3AvZeSkP3fg" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="3L_P6qKHadI" role="jymVt">
      <property role="TrG5h" value="LOCAL_START_TIMEOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3L_P6qKHadJ" role="1tU5fm" />
      <node concept="3Tm6S6" id="3L_P6qKHadK" role="1B3o_S" />
      <node concept="3cmrfG" id="3L_P6qKHadL" role="33vP2m">
        <property role="3cmrfH" value="15000" />
      </node>
    </node>
    <node concept="Wx3nA" id="3L_P6qKHadM" role="jymVt">
      <property role="TrG5h" value="SOCKET_ATTACHING_CONNECTOR_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3L_P6qKHadN" role="1tU5fm" />
      <node concept="Xl_RD" id="3L_P6qKHadO" role="33vP2m">
        <property role="Xl_RC" value="com.sun.jdi.SocketAttach" />
      </node>
    </node>
    <node concept="Wx3nA" id="3L_P6qKHadP" role="jymVt">
      <property role="TrG5h" value="SHMEM_ATTACHING_CONNECTOR_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3L_P6qKHadQ" role="1tU5fm" />
      <node concept="Xl_RD" id="3L_P6qKHadR" role="33vP2m">
        <property role="Xl_RC" value="com.sun.jdi.SharedMemoryAttach" />
      </node>
    </node>
    <node concept="Wx3nA" id="3L_P6qKHadS" role="jymVt">
      <property role="TrG5h" value="SOCKET_LISTENING_CONNECTOR_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3L_P6qKHadT" role="1tU5fm" />
      <node concept="Xl_RD" id="3L_P6qKHadU" role="33vP2m">
        <property role="Xl_RC" value="com.sun.jdi.SocketListen" />
      </node>
    </node>
    <node concept="Wx3nA" id="3L_P6qKHadV" role="jymVt">
      <property role="TrG5h" value="SHMEM_LISTENING_CONNECTOR_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3L_P6qKHadW" role="1tU5fm" />
      <node concept="Xl_RD" id="3L_P6qKHadX" role="33vP2m">
        <property role="Xl_RC" value="com.sun.jdi.SharedMemoryListen" />
      </node>
    </node>
    <node concept="312cEg" id="3L_P6qKHadY" role="jymVt">
      <property role="TrG5h" value="myArguments" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3L_P6qKHadZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="3L_P6qKHae0" role="11_B2D" />
        <node concept="3uibUv" id="3L_P6qKHae1" role="11_B2D">
          <ref role="3uigEE" to="tz6k:~Connector$Argument" resolve="Connector.Argument" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3L_P6qKHae2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3L_P6qKHae3" role="jymVt">
      <property role="TrG5h" value="myConnectionSettings" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3L_P6qKHae4" role="1tU5fm">
        <ref role="3uigEE" to="mcvh:2Y$mRnIClFn" resolve="DebugConnectionSettings" />
      </node>
      <node concept="3Tm6S6" id="3L_P6qKHae5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3L_P6qKHae6" role="jymVt">
      <property role="TrG5h" value="myEventsProcessor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKHae7" role="1tU5fm">
        <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
      </node>
      <node concept="3Tm6S6" id="3L_P6qKHae8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3L_P6qKHae9" role="jymVt">
      <property role="TrG5h" value="myIsFailed" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3L_P6qKHaea" role="1tU5fm" />
      <node concept="3Tm6S6" id="3L_P6qKHaeb" role="1B3o_S" />
      <node concept="3clFbT" id="3L_P6qKHaec" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3L_P6qKHaed" role="jymVt">
      <property role="TrG5h" value="myProcessListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKHaee" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3L_P6qKHaef" role="11_B2D">
          <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3L_P6qKHaeg" role="1B3o_S" />
      <node concept="2ShNRf" id="3L_P6qKHaeh" role="33vP2m">
        <node concept="1pGfFk" id="3L_P6qKHaei" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3L_P6qKHaej" role="1pMfVU">
            <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="3L_P6qKHaek" role="lGtFl">
        <node concept="TZ5HA" id="3L_P6qKHael" role="TZ5H$">
          <node concept="1dT_AC" id="3L_P6qKHaem" role="1dT_Ay">
            <property role="1dT_AB" value="holds listeners before process is executed; then adds them to process handler." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3L_P6qKHaen" role="jymVt">
      <property role="TrG5h" value="myExecutionResult" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3L_P6qKHaeo" role="1tU5fm">
        <ref role="3uigEE" to="3v5a:~ExecutionResult" resolve="ExecutionResult" />
      </node>
      <node concept="3Tm6S6" id="3L_P6qKHaep" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3L_P6qKHaeq" role="jymVt">
      <property role="TrG5h" value="myDebuggerSession" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKHaer" role="1tU5fm">
        <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
      </node>
      <node concept="3Tm6S6" id="3L_P6qKHaes" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3L_P6qKHaet" role="jymVt">
      <node concept="3Tm1VV" id="3L_P6qKHaeu" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHaev" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKHaew" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHaex" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHaey" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKHaez" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKHae$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuofJ" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKHae6" resolve="myEventsProcessor" />
            </node>
            <node concept="2ShNRf" id="3L_P6qKHaeA" role="37vLTx">
              <node concept="1pGfFk" id="3L_P6qKHaeB" role="2ShVmc">
                <ref role="37wK5l" to="xptu:5ABJGODL8sh" resolve="EventsProcessor" />
                <node concept="37vLTw" id="47Hi8V$ZxcI" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKHaew" resolve="project" />
                </node>
                <node concept="2YIFZM" id="3L_P6qKHaeC" role="37wK5m">
                  <ref role="1Pybhc" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJLp" resolve="getInstance" />
                  <node concept="37vLTw" id="2BHiRxgm_lz" role="37wK5m">
                    <ref role="3cqZAo" node="3L_P6qKHaew" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHaeE" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKHaeF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxJM" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKHaeq" resolve="myDebuggerSession" />
            </node>
            <node concept="2ShNRf" id="3L_P6qKHaeH" role="37vLTx">
              <node concept="1pGfFk" id="3L_P6qKHaeI" role="2ShVmc">
                <ref role="37wK5l" to="d822:3L_P6qKH8a2" resolve="DebugSession" />
                <node concept="37vLTw" id="2BHiRxeuoeC" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKHae6" resolve="myEventsProcessor" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7$x" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKHaew" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHaeL" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHaeM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudHR" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKHaeq" resolve="myDebuggerSession" />
            </node>
            <node concept="liA8E" id="3L_P6qKHaeO" role="2OqNvi">
              <ref role="37wK5l" to="d822:3L_P6qKH8f8" resolve="setEvaluationProvider" />
              <node concept="2ShNRf" id="3L_P6qKHaeP" role="37wK5m">
                <node concept="1pGfFk" id="3L_P6qKHaeQ" role="2ShVmc">
                  <ref role="37wK5l" to="anh2:_hR$3XCoV5" resolve="EvaluationProvider" />
                  <node concept="37vLTw" id="2BHiRxeunka" role="37wK5m">
                    <ref role="3cqZAo" node="3L_P6qKHaeq" resolve="myDebuggerSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHaeS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createLocalConnectionSettings" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKHaeT" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKHaeU" role="3clF45">
        <ref role="3uigEE" to="mcvh:2Y$mRnIClFn" resolve="DebugConnectionSettings" />
      </node>
      <node concept="37vLTG" id="3L_P6qKHaeV" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHaeW" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunProfileState" resolve="RunProfileState" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHaeX" role="3clF47">
        <node concept="3clFbJ" id="3L_P6qKHaeY" role="3cqZAp">
          <node concept="2ZW3vV" id="3L_P6qKHaeZ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmCom" role="2ZW6bz">
              <ref role="3cqZAo" node="3L_P6qKHaeV" resolve="state" />
            </node>
            <node concept="3uibUv" id="3L_P6qKHaf1" role="2ZW6by">
              <ref role="3uigEE" to="5ths:3SnNvqCaJfM" resolve="DebuggerRunProfileState" />
            </node>
          </node>
          <node concept="9aQIb" id="3L_P6qKHaf2" role="9aQIa">
            <node concept="3clFbS" id="3L_P6qKHaf3" role="9aQI4">
              <node concept="YS8fn" id="3L_P6qKHaf4" role="3cqZAp">
                <node concept="2ShNRf" id="3L_P6qKHaf5" role="YScLw">
                  <node concept="1pGfFk" id="3L_P6qKHaf6" role="2ShVmc">
                    <ref role="37wK5l" to="3v5a:~ExecutionException.&lt;init&gt;(java.lang.String)" resolve="ExecutionException" />
                    <node concept="Xl_RD" id="3L_P6qKHaf7" role="37wK5m">
                      <property role="Xl_RC" value="Unknown Run Profile State" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKHaf8" role="3clFbx">
            <node concept="3cpWs8" id="3L_P6qKHaf9" role="3cqZAp">
              <node concept="3cpWsn" id="3L_P6qKHafa" role="3cpWs9">
                <property role="TrG5h" value="debuggerSettings" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3L_P6qKHafb" role="1tU5fm">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJgQ" resolve="IDebuggerSettings" />
                </node>
                <node concept="2OqwBi" id="3L_P6qKHafc" role="33vP2m">
                  <node concept="1eOMI4" id="3L_P6qKHafd" role="2Oq$k0">
                    <node concept="10QFUN" id="3L_P6qKHafe" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgm6kw" role="10QFUP">
                        <ref role="3cqZAo" node="3L_P6qKHaeV" resolve="state" />
                      </node>
                      <node concept="3uibUv" id="3L_P6qKHafg" role="10QFUM">
                        <ref role="3uigEE" to="5ths:3SnNvqCaJfM" resolve="DebuggerRunProfileState" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3L_P6qKHafh" role="2OqNvi">
                    <ref role="37wK5l" to="5ths:3SnNvqCaJgC" resolve="getDebuggerSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3L_P6qKHafi" role="3cqZAp">
              <node concept="2ZW3vV" id="3L_P6qKHafj" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_66" role="2ZW6bz">
                  <ref role="3cqZAo" node="3L_P6qKHafa" resolve="debuggerSettings" />
                </node>
                <node concept="3uibUv" id="3L_P6qKHafl" role="2ZW6by">
                  <ref role="3uigEE" to="mcvh:2Y$mRnIClFn" resolve="DebugConnectionSettings" />
                </node>
              </node>
              <node concept="3clFbS" id="3L_P6qKHafm" role="3clFbx">
                <node concept="3cpWs6" id="3L_P6qKHafn" role="3cqZAp">
                  <node concept="10QFUN" id="3L_P6qKHafo" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTytE" role="10QFUP">
                      <ref role="3cqZAo" node="3L_P6qKHafa" resolve="debuggerSettings" />
                    </node>
                    <node concept="3uibUv" id="3L_P6qKHafq" role="10QFUM">
                      <ref role="3uigEE" to="mcvh:2Y$mRnIClFn" resolve="DebugConnectionSettings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="3L_P6qKHafr" role="3cqZAp">
              <node concept="2ShNRf" id="3L_P6qKHafs" role="YScLw">
                <node concept="1pGfFk" id="3L_P6qKHaft" role="2ShVmc">
                  <ref role="37wK5l" to="3v5a:~ExecutionException.&lt;init&gt;(java.lang.String)" resolve="ExecutionException" />
                  <node concept="3cpWs3" id="3L_P6qKHafu" role="37wK5m">
                    <node concept="Xl_RD" id="3L_P6qKHafv" role="3uHU7B">
                      <property role="Xl_RC" value="Unknown Debugger Settings " />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwY8" role="3uHU7w">
                      <ref role="3cqZAo" node="3L_P6qKHafa" resolve="debuggerSettings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3L_P6qKHafx" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHafy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKHafz" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKHaf$" role="3clF45">
        <ref role="3uigEE" to="3v5a:~ExecutionResult" resolve="ExecutionResult" />
      </node>
      <node concept="37vLTG" id="3L_P6qKHaf_" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKHafA" role="1tU5fm">
          <ref role="3uigEE" to="3v5a:~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKHafB" role="3clF46">
        <property role="TrG5h" value="runner" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKHafC" role="1tU5fm">
          <ref role="3uigEE" to="fhz7:~ProgramRunner" resolve="ProgramRunner" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKHafD" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKHafE" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunProfileState" resolve="RunProfileState" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKHafF" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHafG" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHafH" role="3clF47">
        <node concept="3clFbF" id="59SCzNX$20K" role="3cqZAp">
          <node concept="2YIFZM" id="59SCzNX$4T6" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHafL" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKHafM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurpI" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKHae3" resolve="myConnectionSettings" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyYSp" role="37vLTx">
              <ref role="37wK5l" node="3L_P6qKHaeS" resolve="createLocalConnectionSettings" />
              <node concept="37vLTw" id="2BHiRxgmvJF" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKHafD" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHafQ" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHafR" role="3clFbG">
            <node concept="2OqwBi" id="3L_P6qKHafS" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeu_BU" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKHae6" resolve="myEventsProcessor" />
              </node>
              <node concept="liA8E" id="3L_P6qKHafU" role="2OqNvi">
                <ref role="37wK5l" to="xptu:77396NnKAWx" resolve="getSystemMessagesReporter" />
              </node>
            </node>
            <node concept="liA8E" id="3L_P6qKHafV" role="2OqNvi">
              <ref role="37wK5l" node="7Lv9a5UcAub" resolve="setProcessName" />
              <node concept="2OqwBi" id="3L_P6qKHafW" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyz5Bj" role="2Oq$k0">
                  <ref role="37wK5l" node="3L_P6qKHasz" resolve="getConnectionSettings" />
                </node>
                <node concept="liA8E" id="3L_P6qKHafY" role="2OqNvi">
                  <ref role="37wK5l" to="mcvh:2Y$mRnICmov" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHafZ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8k9" role="3clFbG">
            <ref role="37wK5l" node="3L_P6qKHaj9" resolve="createVirtualMachine" />
          </node>
        </node>
        <node concept="3J1_TO" id="3L_P6qKHag1" role="3cqZAp">
          <node concept="3clFbS" id="3L_P6qKHagb" role="1zxBo7">
            <node concept="1HWtB8" id="3L_P6qKHagc" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuwvP" role="1HWFw0">
                <ref role="3cqZAo" node="3L_P6qKHaed" resolve="myProcessListeners" />
              </node>
              <node concept="3clFbS" id="3L_P6qKHage" role="1HWHxc">
                <node concept="3clFbF" id="3L_P6qKHagf" role="3cqZAp">
                  <node concept="37vLTI" id="3L_P6qKHagg" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuP_2" role="37vLTJ">
                      <ref role="3cqZAo" node="3L_P6qKHaen" resolve="myExecutionResult" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyz8Yp" role="37vLTx">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaJja" resolve="execute" />
                      <node concept="37vLTw" id="2BHiRxghgA9" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKHaf_" resolve="executor" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmz1M" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKHafB" resolve="runner" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmclT" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKHafD" resolve="state" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3L_P6qKHagm" role="3cqZAp">
                  <node concept="3clFbC" id="3L_P6qKHagn" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxeun6A" role="3uHU7B">
                      <ref role="3cqZAo" node="3L_P6qKHaen" resolve="myExecutionResult" />
                    </node>
                    <node concept="10Nm6u" id="3L_P6qKHagp" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3L_P6qKHagq" role="3clFbx">
                    <node concept="3clFbF" id="3L_P6qKHagr" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz4Wj" role="3clFbG">
                        <ref role="37wK5l" node="3L_P6qKHahx" resolve="createVmFailed" />
                        <node concept="3cpWs3" id="3L_P6qKHagt" role="37wK5m">
                          <node concept="3cpWs3" id="3L_P6qKHagu" role="3uHU7B">
                            <node concept="Xl_RD" id="3L_P6qKHagv" role="3uHU7B">
                              <property role="Xl_RC" value="Execution result created by " />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgl1zY" role="3uHU7w">
                              <ref role="3cqZAo" node="3L_P6qKHafB" resolve="runner" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3L_P6qKHagx" role="3uHU7w">
                            <property role="Xl_RC" value=" is null." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3L_P6qKHagy" role="3cqZAp">
                      <node concept="10Nm6u" id="3L_P6qKHagz" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="3L_P6qKHag$" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxeufua" role="1DdaDG">
                    <ref role="3cqZAo" node="3L_P6qKHaed" resolve="myProcessListeners" />
                  </node>
                  <node concept="3cpWsn" id="3L_P6qKHagA" role="1Duv9x">
                    <property role="TrG5h" value="processListener" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3L_P6qKHagB" role="1tU5fm">
                      <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3L_P6qKHagC" role="2LFqv$">
                    <node concept="3clFbF" id="3L_P6qKHagD" role="3cqZAp">
                      <node concept="2OqwBi" id="3L_P6qKHagE" role="3clFbG">
                        <node concept="2OqwBi" id="3L_P6qKHagF" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxeukuB" role="2Oq$k0">
                            <ref role="3cqZAo" node="3L_P6qKHaen" resolve="myExecutionResult" />
                          </node>
                          <node concept="liA8E" id="3L_P6qKHagH" role="2OqNvi">
                            <ref role="37wK5l" to="3v5a:~ExecutionResult.getProcessHandler()" resolve="getProcessHandler" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3L_P6qKHagI" role="2OqNvi">
                          <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
                          <node concept="37vLTw" id="3GM_nagTyx4" role="37wK5m">
                            <ref role="3cqZAo" node="3L_P6qKHagA" resolve="processListener" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3L_P6qKHagK" role="3cqZAp">
                  <node concept="2OqwBi" id="3L_P6qKHagL" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeumOC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKHaed" resolve="myProcessListeners" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKHagN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3L_P6qKHagO" role="3cqZAp">
                  <node concept="3cpWsn" id="3L_P6qKHagP" role="3cpWs9">
                    <property role="TrG5h" value="processHandler" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3L_P6qKHagQ" role="1tU5fm">
                      <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
                    </node>
                    <node concept="2OqwBi" id="3L_P6qKHagR" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxeukrf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKHaen" resolve="myExecutionResult" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKHagT" role="2OqNvi">
                        <ref role="37wK5l" to="3v5a:~ExecutionResult.getProcessHandler()" resolve="getProcessHandler" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3L_P6qKHagU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3L_P6qKHagV" role="3cqZAp">
                  <node concept="2OqwBi" id="3L_P6qKHagW" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeucSe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKHaeq" resolve="myDebuggerSession" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKHagY" role="2OqNvi">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaK9U" resolve="setProcessHandler" />
                      <node concept="37vLTw" id="3GM_nagTyCm" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKHagP" resolve="processHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3L_P6qKHah0" role="3cqZAp">
                  <node concept="2OqwBi" id="3L_P6qKHah1" role="3clFbG">
                    <node concept="2OqwBi" id="3L_P6qKHah2" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeufQD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKHae6" resolve="myEventsProcessor" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKHah4" role="2OqNvi">
                        <ref role="37wK5l" to="xptu:77396NnKAWx" resolve="getSystemMessagesReporter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3L_P6qKHah5" role="2OqNvi">
                      <ref role="37wK5l" node="7Lv9a5UcAv6" resolve="setProcessHandler" />
                      <node concept="37vLTw" id="3GM_nagTrHp" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKHagP" resolve="processHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3L_P6qKHah7" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz5J$" role="3clFbG">
                    <ref role="37wK5l" node="3L_P6qKHahK" resolve="fixStopBugUnderLinux" />
                    <node concept="37vLTw" id="3GM_nagTvqS" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKHagP" resolve="processHandler" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuXyl" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKHaeq" resolve="myDebuggerSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3L_P6qKHag2" role="1zxBo5">
            <node concept="XOnhg" id="3L_P6qKHag9" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZXq" role="1tU5fm">
                <node concept="3uibUv" id="3L_P6qKHaga" role="nSUat">
                  <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3L_P6qKHag3" role="1zc67A">
              <node concept="3clFbF" id="3L_P6qKHag4" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyze_0" role="3clFbG">
                  <ref role="37wK5l" node="3L_P6qKHahg" resolve="createVmFailed" />
                  <node concept="37vLTw" id="3GM_nagT$jm" role="37wK5m">
                    <ref role="3cqZAo" node="3L_P6qKHag9" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3L_P6qKHag7" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTuvL" role="YScLw">
                  <ref role="3cqZAo" node="3L_P6qKHag9" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKHahb" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoUI" role="3cqZAk">
            <ref role="3cqZAo" node="3L_P6qKHaen" resolve="myExecutionResult" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKHahd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="3L_P6qKHahf" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_Hw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHahg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createVmFailed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKHahh" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHahi" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKHahj" role="3clF46">
        <property role="TrG5h" value="t" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHahk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHahl" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKHahm" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Sp" role="3clFbG">
            <ref role="37wK5l" node="3L_P6qKHahx" resolve="createVmFailed" />
            <node concept="2OqwBi" id="3L_P6qKHaho" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm9Pk" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKHahj" resolve="t" />
              </node>
              <node concept="liA8E" id="3L_P6qKHahq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHahr" role="3cqZAp">
          <node concept="2OqwBi" id="3AvZeSkP3fx" role="3clFbG">
            <node concept="liA8E" id="3AvZeSkP3fy" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String,java.lang.Throwable)" resolve="warning" />
              <node concept="Xl_RD" id="3L_P6qKHahv" role="37wK5m">
                <property role="Xl_RC" value="Create VM failed" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmayF" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKHahj" resolve="t" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeom5X" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKHadD" resolve="LOG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHahx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createVmFailed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKHahy" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHahz" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKHah$" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHah_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHahA" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKHahB" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHahC" role="3clFbG">
            <node concept="2OqwBi" id="3L_P6qKHahD" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeug37" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKHae6" resolve="myEventsProcessor" />
              </node>
              <node concept="liA8E" id="3L_P6qKHahF" role="2OqNvi">
                <ref role="37wK5l" to="xptu:77396NnKAWx" resolve="getSystemMessagesReporter" />
              </node>
            </node>
            <node concept="liA8E" id="3L_P6qKHahG" role="2OqNvi">
              <ref role="37wK5l" node="7Lv9a5UcAuv" resolve="reportError" />
              <node concept="37vLTw" id="2BHiRxgm9Cn" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKHah$" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHahI" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ82" role="3clFbG">
            <ref role="37wK5l" node="3L_P6qKHaiP" resolve="fail" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHahK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fixStopBugUnderLinux" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKHahL" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHahM" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKHahN" role="3clF46">
        <property role="TrG5h" value="processHandler" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKHahO" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKHahP" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKHahQ" role="1tU5fm">
          <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHahR" role="3clF47">
        <node concept="3clFbJ" id="3L_P6qKHahS" role="3cqZAp">
          <node concept="3fqX7Q" id="3L_P6qKHahT" role="3clFbw">
            <node concept="1eOMI4" id="3L_P6qKHahU" role="3fr31v">
              <node concept="2ZW3vV" id="3L_P6qKHahV" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgm7vi" role="2ZW6bz">
                  <ref role="3cqZAo" node="3L_P6qKHahN" resolve="processHandler" />
                </node>
                <node concept="3uibUv" id="3L_P6qKHahX" role="2ZW6by">
                  <ref role="3uigEE" to="44uo:5yNeVI8LPLN" resolve="RemoteProcessHandler" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKHahY" role="3clFbx">
            <node concept="3SKdUt" id="3L_P6qKHahZ" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocoZ" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocp0" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocp1" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocp2" role="1PaTwD">
                  <property role="3oM_SC" value="listener" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocp3" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocp4" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocp5" role="1PaTwD">
                  <property role="3oM_SC" value="non-remote" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocp6" role="1PaTwD">
                  <property role="3oM_SC" value="process" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocp7" role="1PaTwD">
                  <property role="3oM_SC" value="handler:" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3L_P6qKHai1" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocp8" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocp9" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpa" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpb" role="1PaTwD">
                  <property role="3oM_SC" value="Unix" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpc" role="1PaTwD">
                  <property role="3oM_SC" value="systems" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpd" role="1PaTwD">
                  <property role="3oM_SC" value="destroying" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpe" role="1PaTwD">
                  <property role="3oM_SC" value="process" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpf" role="1PaTwD">
                  <property role="3oM_SC" value="does" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpg" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocph" role="1PaTwD">
                  <property role="3oM_SC" value="cause" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpi" role="1PaTwD">
                  <property role="3oM_SC" value="VMDeathEvent" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpj" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpk" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpl" role="1PaTwD">
                  <property role="3oM_SC" value="generated," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3L_P6qKHai3" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocpm" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocpn" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpo" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpp" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpq" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpr" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocps" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpt" role="1PaTwD">
                  <property role="3oM_SC" value="debugProcess.stop()" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpu" role="1PaTwD">
                  <property role="3oM_SC" value="explicitly" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpv" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpw" role="1PaTwD">
                  <property role="3oM_SC" value="graceful" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpx" role="1PaTwD">
                  <property role="3oM_SC" value="termination." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3L_P6qKHai5" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocpy" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocpz" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocp$" role="1PaTwD">
                  <property role="3oM_SC" value="RemoteProcessHandler" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocp_" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpA" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpB" role="1PaTwD">
                  <property role="3oM_SC" value="other" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpC" role="1PaTwD">
                  <property role="3oM_SC" value="hand" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpD" role="1PaTwD">
                  <property role="3oM_SC" value="will" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpE" role="1PaTwD">
                  <property role="3oM_SC" value="call" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpF" role="1PaTwD">
                  <property role="3oM_SC" value="debugProcess.stop()" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpG" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpH" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpI" role="1PaTwD">
                  <property role="3oM_SC" value="part" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpJ" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpK" role="1PaTwD">
                  <property role="3oM_SC" value="destroyProcess()" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpL" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpM" role="1PaTwD">
                  <property role="3oM_SC" value="detachProcess()" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpN" role="1PaTwD">
                  <property role="3oM_SC" value="implementation," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3L_P6qKHai7" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocpO" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocpP" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpQ" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpR" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpS" role="1PaTwD">
                  <property role="3oM_SC" value="shouldn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpT" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpU" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpV" role="1PaTwD">
                  <property role="3oM_SC" value="listener" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpW" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpX" role="1PaTwD">
                  <property role="3oM_SC" value="avoid" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpY" role="1PaTwD">
                  <property role="3oM_SC" value="calling" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocpZ" role="1PaTwD">
                  <property role="3oM_SC" value="stop()" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocq0" role="1PaTwD">
                  <property role="3oM_SC" value="twice" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3L_P6qKHai9" role="3cqZAp">
              <node concept="2OqwBi" id="3L_P6qKHaia" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghfcM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKHahN" resolve="processHandler" />
                </node>
                <node concept="liA8E" id="3L_P6qKHaic" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
                  <node concept="2ShNRf" id="3L_P6qKHaid" role="37wK5m">
                    <node concept="YeOm9" id="3L_P6qKHaie" role="2ShVmc">
                      <node concept="1Y3b0j" id="3L_P6qKHaif" role="YeSDq">
                        <property role="TrG5h" value="ProcessAdapter$anonymous" />
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                        <ref role="37wK5l" to="uu3z:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                        <node concept="3clFb_" id="3L_P6qKHaig" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="processWillTerminate" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3L_P6qKHaih" role="1B3o_S" />
                          <node concept="3cqZAl" id="3L_P6qKHaii" role="3clF45" />
                          <node concept="37vLTG" id="3L_P6qKHaij" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3L_P6qKHaik" role="1tU5fm">
                              <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="3L_P6qKHail" role="3clF46">
                            <property role="TrG5h" value="willBeDestroyed" />
                            <property role="3TUv4t" value="false" />
                            <node concept="10P_77" id="3L_P6qKHaim" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3L_P6qKHain" role="3clF47">
                            <node concept="3clFbJ" id="3L_P6qKHaio" role="3cqZAp">
                              <node concept="3y3z36" id="3L_P6qKHaip" role="3clFbw">
                                <node concept="2OqwBi" id="3L_P6qKHaiq" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgm_6p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3L_P6qKHaij" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="3L_P6qKHais" role="2OqNvi">
                                    <ref role="37wK5l" to="uu3z:~ProcessEvent.getProcessHandler()" resolve="getProcessHandler" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxgkWmg" role="3uHU7w">
                                  <ref role="3cqZAo" node="3L_P6qKHahN" resolve="processHandler" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3L_P6qKHaiu" role="3clFbx">
                                <node concept="3cpWs6" id="3L_P6qKHaiv" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3L_P6qKHaiw" role="3cqZAp">
                              <node concept="1PaTwC" id="ATZLwXocq1" role="1aUNEU">
                                <node concept="3oM_SD" id="ATZLwXocq2" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocq3" role="1PaTwD">
                                  <property role="3oM_SC" value="if" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocq4" role="1PaTwD">
                                  <property role="3oM_SC" value="current" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocq5" role="1PaTwD">
                                  <property role="3oM_SC" value="thread" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocq6" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocq7" role="1PaTwD">
                                  <property role="3oM_SC" value="a" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocq8" role="1PaTwD">
                                  <property role="3oM_SC" value="&quot;debugger" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocq9" role="1PaTwD">
                                  <property role="3oM_SC" value="manager" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqa" role="1PaTwD">
                                  <property role="3oM_SC" value="thread&quot;," />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqb" role="1PaTwD">
                                  <property role="3oM_SC" value="stop" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqc" role="1PaTwD">
                                  <property role="3oM_SC" value="will" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqd" role="1PaTwD">
                                  <property role="3oM_SC" value="execute" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqe" role="1PaTwD">
                                  <property role="3oM_SC" value="synchronously" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3L_P6qKHaiy" role="3cqZAp">
                              <node concept="2OqwBi" id="3L_P6qKHaiz" role="3clFbG">
                                <node concept="2OqwBi" id="3L_P6qKHai$" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxghh6V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3L_P6qKHahP" resolve="session" />
                                  </node>
                                  <node concept="liA8E" id="3L_P6qKHaiA" role="2OqNvi">
                                    <ref role="37wK5l" to="d822:3L_P6qKH8c5" resolve="getEventsProcessor" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3L_P6qKHaiB" role="2OqNvi">
                                  <ref role="37wK5l" to="xptu:y48tyGZ_vv" resolve="stop" />
                                  <node concept="37vLTw" id="2BHiRxgmz1G" role="37wK5m">
                                    <ref role="3cqZAo" node="3L_P6qKHail" resolve="willBeDestroyed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3L_P6qKHaiD" role="3cqZAp">
                              <node concept="1PaTwC" id="ATZLwXocqf" role="1aUNEU">
                                <node concept="3oM_SD" id="ATZLwXocqg" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqh" role="1PaTwD">
                                  <property role="3oM_SC" value="wait" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqi" role="1PaTwD">
                                  <property role="3oM_SC" value="at" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqj" role="1PaTwD">
                                  <property role="3oM_SC" value="most" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqk" role="1PaTwD">
                                  <property role="3oM_SC" value="10" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocql" role="1PaTwD">
                                  <property role="3oM_SC" value="seconds:" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqm" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqn" role="1PaTwD">
                                  <property role="3oM_SC" value="problem" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqo" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqp" role="1PaTwD">
                                  <property role="3oM_SC" value="that" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqq" role="1PaTwD">
                                  <property role="3oM_SC" value="debugProcess.stop()" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqr" role="1PaTwD">
                                  <property role="3oM_SC" value="can" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqs" role="1PaTwD">
                                  <property role="3oM_SC" value="hang" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqt" role="1PaTwD">
                                  <property role="3oM_SC" value="if" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqu" role="1PaTwD">
                                  <property role="3oM_SC" value="there" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqv" role="1PaTwD">
                                  <property role="3oM_SC" value="are" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqw" role="1PaTwD">
                                  <property role="3oM_SC" value="troubles" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqx" role="1PaTwD">
                                  <property role="3oM_SC" value="in" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqy" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqz" role="1PaTwD">
                                  <property role="3oM_SC" value="debuggee" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3L_P6qKHaiF" role="3cqZAp">
                              <node concept="1PaTwC" id="ATZLwXocq$" role="1aUNEU">
                                <node concept="3oM_SD" id="ATZLwXocq_" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqA" role="1PaTwD">
                                  <property role="3oM_SC" value="if" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqB" role="1PaTwD">
                                  <property role="3oM_SC" value="processWillTerminate()" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqC" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqD" role="1PaTwD">
                                  <property role="3oM_SC" value="called" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqE" role="1PaTwD">
                                  <property role="3oM_SC" value="from" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqF" role="1PaTwD">
                                  <property role="3oM_SC" value="AWT" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqG" role="1PaTwD">
                                  <property role="3oM_SC" value="thread" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqH" role="1PaTwD">
                                  <property role="3oM_SC" value="debugProcess.waitFor()" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqI" role="1PaTwD">
                                  <property role="3oM_SC" value="will" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqJ" role="1PaTwD">
                                  <property role="3oM_SC" value="block" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqK" role="1PaTwD">
                                  <property role="3oM_SC" value="it" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqL" role="1PaTwD">
                                  <property role="3oM_SC" value="and" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqM" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqN" role="1PaTwD">
                                  <property role="3oM_SC" value="whole" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqO" role="1PaTwD">
                                  <property role="3oM_SC" value="app" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqP" role="1PaTwD">
                                  <property role="3oM_SC" value="will" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqQ" role="1PaTwD">
                                  <property role="3oM_SC" value="hang" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3L_P6qKHaiH" role="3cqZAp">
                              <node concept="1PaTwC" id="ATZLwXocqR" role="1aUNEU">
                                <node concept="3oM_SD" id="ATZLwXocqS" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqT" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqU" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqV" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqW" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqX" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqY" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocqZ" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocr0" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocr1" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocr2" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocr3" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocr4" role="1PaTwD">
                                  <property role="3oM_SC" value="if" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocr5" role="1PaTwD">
                                  <property role="3oM_SC" value="(!DebuggerManagerThread.isManagerThread())" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocr6" role="1PaTwD">
                                  <property role="3oM_SC" value="{" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3L_P6qKHaiJ" role="3cqZAp">
                              <node concept="1PaTwC" id="ATZLwXocr7" role="1aUNEU">
                                <node concept="3oM_SD" id="ATZLwXocr8" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocr9" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocra" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrb" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrc" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrd" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocre" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrf" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrg" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrh" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocri" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrj" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrk" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrl" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrm" role="1PaTwD">
                                  <property role="3oM_SC" value="session.getEventsProcessor().waitFor(10000);" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3L_P6qKHaiL" role="3cqZAp">
                              <node concept="1PaTwC" id="ATZLwXocrn" role="1aUNEU">
                                <node concept="3oM_SD" id="ATZLwXocro" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrp" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrq" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrr" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrs" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrt" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocru" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrv" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrw" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrx" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocry" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrz" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocr$" role="1PaTwD">
                                  <property role="3oM_SC" value="}" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3L_P6qKHaiN" role="3cqZAp">
                              <node concept="1PaTwC" id="ATZLwXocr_" role="1aUNEU">
                                <node concept="3oM_SD" id="ATZLwXocrA" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrB" role="1PaTwD">
                                  <property role="3oM_SC" value="TODO" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrC" role="1PaTwD">
                                  <property role="3oM_SC" value="we" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrD" role="1PaTwD">
                                  <property role="3oM_SC" value="do" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrE" role="1PaTwD">
                                  <property role="3oM_SC" value="not" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrF" role="1PaTwD">
                                  <property role="3oM_SC" value="have" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrG" role="1PaTwD">
                                  <property role="3oM_SC" value="waitFor(int)" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXocrH" role="1PaTwD">
                                  <property role="3oM_SC" value="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_UBFn" role="2AJF6D">
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
    <node concept="3clFb_" id="3L_P6qKHaiP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fail" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKHaiQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHaiR" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKHaiS" role="3clF47">
        <node concept="1HWtB8" id="3L_P6qKHaiT" role="3cqZAp">
          <node concept="Xjq3P" id="3L_P6qKHaiU" role="1HWFw0" />
          <node concept="3clFbS" id="3L_P6qKHaiV" role="1HWHxc">
            <node concept="3clFbJ" id="3L_P6qKHaiW" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuoWQ" role="3clFbw">
                <ref role="3cqZAo" node="3L_P6qKHae9" resolve="myIsFailed" />
              </node>
              <node concept="3clFbS" id="3L_P6qKHaiY" role="3clFbx">
                <node concept="3cpWs6" id="3L_P6qKHaiZ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="3L_P6qKHaj0" role="3cqZAp">
              <node concept="37vLTI" id="3L_P6qKHaj1" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeum8J" role="37vLTJ">
                  <ref role="3cqZAo" node="3L_P6qKHae9" resolve="myIsFailed" />
                </node>
                <node concept="3clFbT" id="3L_P6qKHaj3" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHaj4" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHaj5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVvw" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKHae6" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="3L_P6qKHaj7" role="2OqNvi">
              <ref role="37wK5l" to="xptu:y48tyGZ_vv" resolve="stop" />
              <node concept="3clFbT" id="3L_P6qKHaj8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHaj9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createVirtualMachine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKHaja" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHajb" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKHajc" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKHajd" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKHaje" role="3cpWs9">
            <property role="TrG5h" value="semaphore" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3L_P6qKHajf" role="1tU5fm">
              <ref role="3uigEE" to="ixe9:~Semaphore" resolve="Semaphore" />
            </node>
            <node concept="2ShNRf" id="3L_P6qKHajg" role="33vP2m">
              <node concept="1pGfFk" id="3L_P6qKHajh" role="2ShVmc">
                <ref role="37wK5l" to="ixe9:~Semaphore.&lt;init&gt;()" resolve="Semaphore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3L_P6qKHaji" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocrI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocrJ" role="1PaTwD">
              <property role="3oM_SC" value="semaphore" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrK" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrL" role="1PaTwD">
              <property role="3oM_SC" value="maybe" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrM" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrO" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrP" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrQ" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrR" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrS" role="1PaTwD">
              <property role="3oM_SC" value="times" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrT" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrU" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrV" role="1PaTwD">
              <property role="3oM_SC" value="VM" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrW" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrX" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocrY" role="1PaTwD">
              <property role="3oM_SC" value="ready" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHajk" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHajl" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$7L" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKHaje" resolve="semaphore" />
            </node>
            <node concept="liA8E" id="3L_P6qKHajn" role="2OqNvi">
              <ref role="37wK5l" to="ixe9:~Semaphore.down()" resolve="down" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3L_P6qKHaju" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKHajv" role="3cpWs9">
            <property role="TrG5h" value="processMulticaster" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3L_P6qKHajw" role="1tU5fm">
              <ref role="3uigEE" node="7Lv9a5UcAoA" resolve="DebugProcessMulticaster" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKHajx" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeut1Q" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKHae6" resolve="myEventsProcessor" />
              </node>
              <node concept="liA8E" id="3L_P6qKHajz" role="2OqNvi">
                <ref role="37wK5l" to="xptu:77396NnKB01" resolve="getMulticaster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHaj$" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHaj_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwjV" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKHajv" resolve="processMulticaster" />
            </node>
            <node concept="liA8E" id="3L_P6qKHajB" role="2OqNvi">
              <ref role="37wK5l" node="7Lv9a5UcApa" resolve="addListener" />
              <node concept="2ShNRf" id="3L_P6qKHajC" role="37wK5m">
                <node concept="YeOm9" id="3L_P6qKHajD" role="2ShVmc">
                  <node concept="1Y3b0j" id="3L_P6qKHajE" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" node="7Lv9a5UcAsn" resolve="DebugProcessAdapter" />
                    <ref role="37wK5l" node="7Lv9a5UcAsq" resolve="DebugProcessAdapter" />
                    <node concept="3clFb_" id="3L_P6qKHajF" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="connectorIsReady" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3L_P6qKHajG" role="1B3o_S" />
                      <node concept="3cqZAl" id="3L_P6qKHajH" role="3clF45" />
                      <node concept="3clFbS" id="3L_P6qKHajI" role="3clF47">
                        <node concept="3clFbF" id="3L_P6qKHajJ" role="3cqZAp">
                          <node concept="2OqwBi" id="3L_P6qKHajK" role="3clFbG">
                            <node concept="10M0yZ" id="3L_P6qKHajL" role="2Oq$k0">
                              <ref role="1PxDUh" node="3L_P6qKHacR" resolve="VmCreator" />
                              <ref role="3cqZAo" node="3L_P6qKHadD" resolve="LOG" />
                            </node>
                            <node concept="liA8E" id="3L_P6qKHajM" role="2OqNvi">
                              <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String)" resolve="debug" />
                              <node concept="Xl_RD" id="3L_P6qKHajN" role="37wK5m">
                                <property role="Xl_RC" value="Connector is ready." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3L_P6qKHajU" role="3cqZAp">
                          <node concept="2OqwBi" id="3L_P6qKHajV" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTxDp" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L_P6qKHaje" resolve="semaphore" />
                            </node>
                            <node concept="liA8E" id="3L_P6qKHajX" role="2OqNvi">
                              <ref role="37wK5l" to="ixe9:~Semaphore.up()" resolve="up" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3L_P6qKHajY" role="3cqZAp">
                          <node concept="2OqwBi" id="3L_P6qKHajZ" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTtB8" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L_P6qKHajv" resolve="processMulticaster" />
                            </node>
                            <node concept="liA8E" id="3L_P6qKHak1" role="2OqNvi">
                              <ref role="37wK5l" node="7Lv9a5UcApp" resolve="removeListener" />
                              <node concept="Xjq3P" id="3L_P6qKHak2" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UnOD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHak3" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHak4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut24" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKHae6" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="3L_P6qKHak6" role="2OqNvi">
              <ref role="37wK5l" to="xptu:y48tyGZIrx" resolve="schedule" />
              <node concept="1bVj0M" id="3L_P6qKHak7" role="37wK5m">
                <node concept="3clFbS" id="3L_P6qKHak8" role="1bW5cS">
                  <node concept="3cpWs8" id="3L_P6qKHak9" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKHaka" role="3cpWs9">
                      <property role="TrG5h" value="vm" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKHakb" role="1tU5fm">
                        <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
                      </node>
                      <node concept="10Nm6u" id="3L_P6qKHakc" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3J1_TO" id="3L_P6qKHakd" role="3cqZAp">
                    <node concept="3clFbS" id="3L_P6qKHakj" role="1zxBo7">
                      <node concept="3cpWs8" id="3L_P6qKHakk" role="3cqZAp">
                        <node concept="3cpWsn" id="3L_P6qKHakl" role="3cpWs9">
                          <property role="TrG5h" value="time" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3cpWsb" id="3L_P6qKHakm" role="1tU5fm" />
                          <node concept="2YIFZM" id="3L_P6qKHakn" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="3L_P6qKHako" role="3cqZAp">
                        <node concept="3eOVzh" id="3L_P6qKHakp" role="2$JKZa">
                          <node concept="3cpWsd" id="3L_P6qKHakq" role="3uHU7B">
                            <node concept="2YIFZM" id="3L_P6qKHakr" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTzg8" role="3uHU7w">
                              <ref role="3cqZAo" node="3L_P6qKHakl" resolve="time" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeolRm" role="3uHU7w">
                            <ref role="3cqZAo" node="3L_P6qKHadI" resolve="LOCAL_START_TIMEOUT" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3L_P6qKHaku" role="2LFqv$">
                          <node concept="3J1_TO" id="3L_P6qKHakv" role="3cqZAp">
                            <node concept="3clFbS" id="3L_P6qKHakC" role="1zxBo7">
                              <node concept="3clFbF" id="3L_P6qKHakD" role="3cqZAp">
                                <node concept="37vLTI" id="3L_P6qKHakE" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTz9z" role="37vLTJ">
                                    <ref role="3cqZAo" node="3L_P6qKHaka" resolve="vm" />
                                  </node>
                                  <node concept="1rXfSq" id="4hiugqyyYm2" role="37vLTx">
                                    <ref role="37wK5l" node="3L_P6qKHal$" resolve="doCreateVirtualMachine" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3L_P6qKHakH" role="3cqZAp">
                                <node concept="2OqwBi" id="3L_P6qKHakI" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxeoiZ8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3L_P6qKHadD" resolve="LOG" />
                                  </node>
                                  <node concept="liA8E" id="3L_P6qKHakK" role="2OqNvi">
                                    <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String)" resolve="debug" />
                                    <node concept="3cpWs3" id="3L_P6qKHakL" role="37wK5m">
                                      <node concept="Xl_RD" id="3L_P6qKHakM" role="3uHU7B">
                                        <property role="Xl_RC" value="Created VM " />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTusg" role="3uHU7w">
                                        <ref role="3cqZAo" node="3L_P6qKHaka" resolve="vm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="3L_P6qKHakO" role="3cqZAp" />
                            </node>
                            <node concept="3uVAMA" id="3L_P6qKHakw" role="1zxBo5">
                              <node concept="XOnhg" id="3L_P6qKHakA" role="1zc67B">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="t" />
                                <node concept="nSUau" id="xvs04dGZVq" role="1tU5fm">
                                  <node concept="3uibUv" id="3L_P6qKHakB" role="nSUat">
                                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3L_P6qKHakx" role="1zc67A">
                                <node concept="3clFbF" id="3L_P6qKHaky" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyyPl_" role="3clFbG">
                                    <ref role="37wK5l" node="3L_P6qKHahg" resolve="createVmFailed" />
                                    <node concept="37vLTw" id="3GM_nagTtrS" role="37wK5m">
                                      <ref role="3cqZAo" node="3L_P6qKHakA" resolve="t" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="3L_P6qKHak_" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wplmZ" id="xvs04dH7f9" role="1zxBo6">
                      <node concept="3clFbS" id="3L_P6qKHake" role="1wplMD">
                        <node concept="3clFbF" id="3L_P6qKHakf" role="3cqZAp">
                          <node concept="2OqwBi" id="3L_P6qKHakg" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTBmd" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L_P6qKHaje" resolve="semaphore" />
                            </node>
                            <node concept="liA8E" id="3L_P6qKHaki" role="2OqNvi">
                              <ref role="37wK5l" to="ixe9:~Semaphore.up()" resolve="up" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3L_P6qKHakP" role="3cqZAp">
                    <node concept="3y3z36" id="3L_P6qKHakQ" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTsE1" role="3uHU7B">
                        <ref role="3cqZAo" node="3L_P6qKHaka" resolve="vm" />
                      </node>
                      <node concept="10Nm6u" id="3L_P6qKHakS" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="3L_P6qKHakT" role="9aQIa">
                      <node concept="3clFbS" id="3L_P6qKHakU" role="9aQI4">
                        <node concept="3clFbF" id="3L_P6qKHakV" role="3cqZAp">
                          <node concept="2OqwBi" id="3L_P6qKHakW" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeogpj" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L_P6qKHadD" resolve="LOG" />
                            </node>
                            <node concept="liA8E" id="3L_P6qKHakY" role="2OqNvi">
                              <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String)" resolve="debug" />
                              <node concept="Xl_RD" id="3L_P6qKHakZ" role="37wK5m">
                                <property role="Xl_RC" value="VM is null." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3L_P6qKHal0" role="3clFbx">
                      <node concept="3clFbF" id="3L_P6qKHal1" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyYqm" role="3clFbG">
                          <ref role="37wK5l" node="3L_P6qKHarY" resolve="executeAfterProcessStarted" />
                          <node concept="2ShNRf" id="3L_P6qKHal3" role="37wK5m">
                            <node concept="YeOm9" id="3L_P6qKHal4" role="2ShVmc">
                              <node concept="1Y3b0j" id="3L_P6qKHal5" role="YeSDq">
                                <property role="TrG5h" value="" />
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                <node concept="3clFb_" id="3L_P6qKHal6" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="3Tm1VV" id="3L_P6qKHal7" role="1B3o_S" />
                                  <node concept="3cqZAl" id="3L_P6qKHal8" role="3clF45" />
                                  <node concept="3clFbS" id="3L_P6qKHal9" role="3clF47">
                                    <node concept="3clFbF" id="3L_P6qKHala" role="3cqZAp">
                                      <node concept="2OqwBi" id="3L_P6qKHalb" role="3clFbG">
                                        <node concept="10M0yZ" id="3L_P6qKHalc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3L_P6qKHadD" resolve="LOG" />
                                          <ref role="1PxDUh" node="3L_P6qKHacR" resolve="VmCreator" />
                                        </node>
                                        <node concept="liA8E" id="3L_P6qKHald" role="2OqNvi">
                                          <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String)" resolve="debug" />
                                          <node concept="Xl_RD" id="3L_P6qKHale" role="37wK5m">
                                            <property role="Xl_RC" value="Schedule commit command." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3L_P6qKHalf" role="3cqZAp">
                                      <node concept="2OqwBi" id="3L_P6qKHalg" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxeuyMp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3L_P6qKHae6" resolve="myEventsProcessor" />
                                        </node>
                                        <node concept="liA8E" id="3L_P6qKHali" role="2OqNvi">
                                          <ref role="37wK5l" to="xptu:y48tyGZIsQ" resolve="schedule" />
                                          <node concept="1bVj0M" id="3L_P6qKHalj" role="37wK5m">
                                            <node concept="3clFbS" id="3L_P6qKHalk" role="1bW5cS">
                                              <node concept="3clFbF" id="3L_P6qKHall" role="3cqZAp">
                                                <node concept="2OqwBi" id="3L_P6qKHalm" role="3clFbG">
                                                  <node concept="37vLTw" id="2BHiRxeuoUT" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3L_P6qKHae6" resolve="myEventsProcessor" />
                                                  </node>
                                                  <node concept="liA8E" id="3L_P6qKHalo" role="2OqNvi">
                                                    <ref role="37wK5l" to="xptu:2wxFklq8Gvf" resolve="commitVm" />
                                                    <node concept="37vLTw" id="3GM_nagTx3S" role="37wK5m">
                                                      <ref role="3cqZAo" node="3L_P6qKHaka" resolve="vm" />
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
                                  <node concept="2AHcQZ" id="3tYsUK_SdJL" role="2AJF6D">
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
              <node concept="1bVj0M" id="3L_P6qKHalq" role="37wK5m">
                <node concept="3clFbS" id="3L_P6qKHalr" role="1bW5cS">
                  <node concept="3clFbF" id="3L_P6qKHals" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKHalt" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKHaje" resolve="semaphore" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKHalv" role="2OqNvi">
                        <ref role="37wK5l" to="ixe9:~Semaphore.up()" resolve="up" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHalw" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHalx" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtI_" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKHaje" resolve="semaphore" />
            </node>
            <node concept="liA8E" id="3L_P6qKHalz" role="2OqNvi">
              <ref role="37wK5l" to="ixe9:~Semaphore.waitFor()" resolve="waitFor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHal$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doCreateVirtualMachine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKHal_" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKHalA" role="3clF45">
        <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
      </node>
      <node concept="3clFbS" id="3L_P6qKHalB" role="3clF47">
        <node concept="3J1_TO" id="3L_P6qKHalC" role="3cqZAp">
          <node concept="3clFbS" id="3L_P6qKHalY" role="1zxBo7">
            <node concept="3clFbJ" id="3L_P6qKHalZ" role="3cqZAp">
              <node concept="3y3z36" id="3L_P6qKHam0" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeulzo" role="3uHU7B">
                  <ref role="3cqZAo" node="3L_P6qKHadY" resolve="myArguments" />
                </node>
                <node concept="10Nm6u" id="3L_P6qKHam2" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3L_P6qKHam3" role="3clFbx">
                <node concept="YS8fn" id="3L_P6qKHam4" role="3cqZAp">
                  <node concept="2ShNRf" id="3L_P6qKHam5" role="YScLw">
                    <node concept="1pGfFk" id="3L_P6qKHam6" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="Xl_RD" id="3L_P6qKHam7" role="37wK5m">
                        <property role="Xl_RC" value="debugger already listening" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3L_P6qKHam8" role="3cqZAp">
              <node concept="2OqwBi" id="3L_P6qKHam9" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeuMYQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKHae3" resolve="myConnectionSettings" />
                </node>
                <node concept="liA8E" id="3L_P6qKHamb" role="2OqNvi">
                  <ref role="37wK5l" to="mcvh:2Y$mRnICmm$" resolve="isServerMode" />
                </node>
              </node>
              <node concept="9aQIb" id="3L_P6qKHamc" role="9aQIa">
                <node concept="3clFbS" id="3L_P6qKHamd" role="9aQI4">
                  <node concept="3cpWs8" id="3L_P6qKHame" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKHamf" role="3cpWs9">
                      <property role="TrG5h" value="connector" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKHamg" role="1tU5fm">
                        <ref role="3uigEE" to="tz6k:~AttachingConnector" resolve="AttachingConnector" />
                      </node>
                      <node concept="10QFUN" id="3L_P6qKHamh" role="33vP2m">
                        <node concept="1rXfSq" id="4hiugqyzht5" role="10QFUP">
                          <ref role="37wK5l" node="3L_P6qKHap_" resolve="findConnector" />
                          <node concept="3K4zz7" id="3L_P6qKHamj" role="37wK5m">
                            <node concept="2OqwBi" id="3L_P6qKHamk" role="3K4Cdx">
                              <node concept="37vLTw" id="2BHiRxeuyLU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3L_P6qKHae3" resolve="myConnectionSettings" />
                              </node>
                              <node concept="liA8E" id="3L_P6qKHamm" role="2OqNvi">
                                <ref role="37wK5l" to="mcvh:2Y$mRnICmmG" resolve="isUseSockets" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BHiRxeoq9l" role="3K4E3e">
                              <ref role="3cqZAo" node="3L_P6qKHadM" resolve="SOCKET_ATTACHING_CONNECTOR_NAME" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeogqa" role="3K4GZi">
                              <ref role="3cqZAo" node="3L_P6qKHadP" resolve="SHMEM_ATTACHING_CONNECTOR_NAME" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3L_P6qKHamp" role="10QFUM">
                          <ref role="3uigEE" to="tz6k:~AttachingConnector" resolve="AttachingConnector" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L_P6qKHamq" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzbUr" role="3clFbG">
                      <ref role="37wK5l" node="3L_P6qKHanZ" resolve="fillConnectorArguments" />
                      <node concept="37vLTw" id="3GM_nagTwDH" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKHamf" resolve="connector" />
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="3L_P6qKHamt" role="3cqZAp">
                    <node concept="3clFbS" id="3L_P6qKHamA" role="1zxBo7">
                      <node concept="3cpWs6" id="3L_P6qKHamB" role="3cqZAp">
                        <node concept="2OqwBi" id="3L_P6qKHamC" role="3cqZAk">
                          <node concept="37vLTw" id="3GM_nagT_0d" role="2Oq$k0">
                            <ref role="3cqZAo" node="3L_P6qKHamf" resolve="connector" />
                          </node>
                          <node concept="liA8E" id="3L_P6qKHamE" role="2OqNvi">
                            <ref role="37wK5l" to="tz6k:~AttachingConnector.attach(java.util.Map)" resolve="attach" />
                            <node concept="37vLTw" id="2BHiRxeuGyg" role="37wK5m">
                              <ref role="3cqZAo" node="3L_P6qKHadY" resolve="myArguments" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="3L_P6qKHamu" role="1zxBo5">
                      <node concept="XOnhg" id="3L_P6qKHam$" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ex" />
                        <node concept="nSUau" id="xvs04dGZVG" role="1tU5fm">
                          <node concept="3uibUv" id="3L_P6qKHam_" role="nSUat">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3L_P6qKHamv" role="1zc67A">
                        <node concept="YS8fn" id="3L_P6qKHamw" role="3cqZAp">
                          <node concept="2ShNRf" id="3L_P6qKHamx" role="YScLw">
                            <node concept="1pGfFk" id="3L_P6qKHamy" role="2ShVmc">
                              <ref role="37wK5l" node="3L_P6qKHabY" resolve="RunFailedException" />
                              <node concept="37vLTw" id="3GM_nagTzxx" role="37wK5m">
                                <ref role="3cqZAo" node="3L_P6qKHam$" resolve="ex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3L_P6qKHamG" role="3clFbx">
                <node concept="3clFbF" id="3L_P6qKHamH" role="3cqZAp">
                  <node concept="2OqwBi" id="3L_P6qKHamI" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeonM$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKHadD" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKHamK" role="2OqNvi">
                      <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String)" resolve="debug" />
                      <node concept="Xl_RD" id="3L_P6qKHamL" role="37wK5m">
                        <property role="Xl_RC" value="Virtual Machine creation: server mode." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3L_P6qKHamM" role="3cqZAp">
                  <node concept="3cpWsn" id="3L_P6qKHamN" role="3cpWs9">
                    <property role="TrG5h" value="connector" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3L_P6qKHamO" role="1tU5fm">
                      <ref role="3uigEE" to="tz6k:~ListeningConnector" resolve="ListeningConnector" />
                    </node>
                    <node concept="10QFUN" id="3L_P6qKHamP" role="33vP2m">
                      <node concept="1rXfSq" id="4hiugqyz8Q4" role="10QFUP">
                        <ref role="37wK5l" node="3L_P6qKHap_" resolve="findConnector" />
                        <node concept="3K4zz7" id="3L_P6qKHamR" role="37wK5m">
                          <node concept="2OqwBi" id="3L_P6qKHamS" role="3K4Cdx">
                            <node concept="37vLTw" id="2BHiRxeuPIA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L_P6qKHae3" resolve="myConnectionSettings" />
                            </node>
                            <node concept="liA8E" id="3L_P6qKHamU" role="2OqNvi">
                              <ref role="37wK5l" to="mcvh:2Y$mRnICmmG" resolve="isUseSockets" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeogkq" role="3K4E3e">
                            <ref role="3cqZAo" node="3L_P6qKHadS" resolve="SOCKET_LISTENING_CONNECTOR_NAME" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeonNt" role="3K4GZi">
                            <ref role="3cqZAo" node="3L_P6qKHadV" resolve="SHMEM_LISTENING_CONNECTOR_NAME" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3L_P6qKHamX" role="10QFUM">
                        <ref role="3uigEE" to="tz6k:~ListeningConnector" resolve="ListeningConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3L_P6qKHamY" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz93i" role="3clFbG">
                    <ref role="37wK5l" node="3L_P6qKHanZ" resolve="fillConnectorArguments" />
                    <node concept="37vLTw" id="3GM_nagT_7q" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKHamN" resolve="connector" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3L_P6qKHan1" role="3cqZAp">
                  <node concept="2OqwBi" id="3L_P6qKHan2" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeonKD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKHadD" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKHan4" role="2OqNvi">
                      <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String)" resolve="debug" />
                      <node concept="Xl_RD" id="3L_P6qKHan5" role="37wK5m">
                        <property role="Xl_RC" value="Start listening" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3L_P6qKHan6" role="3cqZAp">
                  <node concept="2OqwBi" id="3L_P6qKHan7" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvrg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKHamN" resolve="connector" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKHan9" role="2OqNvi">
                      <ref role="37wK5l" to="tz6k:~ListeningConnector.startListening(java.util.Map)" resolve="startListening" />
                      <node concept="37vLTw" id="2BHiRxeuySG" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKHadY" resolve="myArguments" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3L_P6qKHanb" role="3cqZAp">
                  <node concept="2OqwBi" id="3L_P6qKHanc" role="3clFbG">
                    <node concept="2OqwBi" id="3L_P6qKHand" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuh$D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKHae6" resolve="myEventsProcessor" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKHanf" role="2OqNvi">
                        <ref role="37wK5l" to="xptu:77396NnKB01" resolve="getMulticaster" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3L_P6qKHang" role="2OqNvi">
                      <ref role="37wK5l" node="7Lv9a5UcApC" resolve="connectorIsReady" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="3L_P6qKHanh" role="3cqZAp">
                  <node concept="3clFbS" id="3L_P6qKHanN" role="1zxBo7">
                    <node concept="3clFbF" id="3L_P6qKHanO" role="3cqZAp">
                      <node concept="2OqwBi" id="3L_P6qKHanP" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeop2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L_P6qKHadD" resolve="LOG" />
                        </node>
                        <node concept="liA8E" id="3L_P6qKHanR" role="2OqNvi">
                          <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String)" resolve="debug" />
                          <node concept="Xl_RD" id="3L_P6qKHanS" role="37wK5m">
                            <property role="Xl_RC" value="Start accepting." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3L_P6qKHanT" role="3cqZAp">
                      <node concept="2OqwBi" id="3L_P6qKHanU" role="3cqZAk">
                        <node concept="37vLTw" id="3GM_nagTBbi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L_P6qKHamN" resolve="connector" />
                        </node>
                        <node concept="liA8E" id="3L_P6qKHanW" role="2OqNvi">
                          <ref role="37wK5l" to="tz6k:~ListeningConnector.accept(java.util.Map)" resolve="accept" />
                          <node concept="37vLTw" id="2BHiRxeuKro" role="37wK5m">
                            <ref role="3cqZAo" node="3L_P6qKHadY" resolve="myArguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="3L_P6qKHani" role="1zxBo5">
                    <node concept="XOnhg" id="3L_P6qKHano" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="xvs04dGZVM" role="1tU5fm">
                        <node concept="3uibUv" id="3L_P6qKHanp" role="nSUat">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3L_P6qKHanj" role="1zc67A">
                      <node concept="YS8fn" id="3L_P6qKHank" role="3cqZAp">
                        <node concept="2ShNRf" id="3L_P6qKHanl" role="YScLw">
                          <node concept="1pGfFk" id="3L_P6qKHanm" role="2ShVmc">
                            <ref role="37wK5l" node="3L_P6qKHabY" resolve="RunFailedException" />
                            <node concept="37vLTw" id="3GM_nagTtdc" role="37wK5m">
                              <ref role="3cqZAo" node="3L_P6qKHano" resolve="ex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="xvs04dH7fd" role="1zxBo6">
                    <node concept="3clFbS" id="3L_P6qKHanq" role="1wplMD">
                      <node concept="3clFbJ" id="3L_P6qKHanr" role="3cqZAp">
                        <node concept="3y3z36" id="3L_P6qKHans" role="3clFbw">
                          <node concept="37vLTw" id="2BHiRxeuu1Q" role="3uHU7B">
                            <ref role="3cqZAo" node="3L_P6qKHadY" resolve="myArguments" />
                          </node>
                          <node concept="10Nm6u" id="3L_P6qKHanu" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="3L_P6qKHanv" role="3clFbx">
                          <node concept="3J1_TO" id="3L_P6qKHanw" role="3cqZAp">
                            <node concept="3clFbS" id="3L_P6qKHanH" role="1zxBo7">
                              <node concept="3clFbF" id="3L_P6qKHanI" role="3cqZAp">
                                <node concept="2OqwBi" id="3L_P6qKHanJ" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTs8y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3L_P6qKHamN" resolve="connector" />
                                  </node>
                                  <node concept="liA8E" id="3L_P6qKHanL" role="2OqNvi">
                                    <ref role="37wK5l" to="tz6k:~ListeningConnector.stopListening(java.util.Map)" resolve="stopListening" />
                                    <node concept="37vLTw" id="2BHiRxeusul" role="37wK5m">
                                      <ref role="3cqZAo" node="3L_P6qKHadY" resolve="myArguments" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uVAMA" id="3L_P6qKHanx" role="1zxBo5">
                              <node concept="XOnhg" id="3L_P6qKHan_" role="1zc67B">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="e" />
                                <node concept="nSUau" id="xvs04dGZVu" role="1tU5fm">
                                  <node concept="3uibUv" id="3L_P6qKHanA" role="nSUat">
                                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3L_P6qKHany" role="1zc67A">
                                <node concept="3SKdUt" id="3L_P6qKHanz" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXocrZ" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXocs0" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXocs1" role="1PaTwD">
                                      <property role="3oM_SC" value="ignored" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uVAMA" id="3L_P6qKHanB" role="1zxBo5">
                              <node concept="XOnhg" id="3L_P6qKHanF" role="1zc67B">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="e" />
                                <node concept="nSUau" id="xvs04dGZVw" role="1tU5fm">
                                  <node concept="3uibUv" id="3L_P6qKHanG" role="nSUat">
                                    <ref role="3uigEE" to="tz6k:~IllegalConnectorArgumentsException" resolve="IllegalConnectorArgumentsException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3L_P6qKHanC" role="1zc67A">
                                <node concept="3SKdUt" id="3L_P6qKHanD" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXocs2" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXocs3" role="1PaTwD">
                                      <property role="3oM_SC" value="" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXocs4" role="1PaTwD">
                                      <property role="3oM_SC" value="ignored" />
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
          </node>
          <node concept="3uVAMA" id="3L_P6qKHalD" role="1zxBo5">
            <node concept="XOnhg" id="3L_P6qKHalJ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZXs" role="1tU5fm">
                <node concept="3uibUv" id="3L_P6qKHalK" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3L_P6qKHalE" role="1zc67A">
              <node concept="YS8fn" id="3L_P6qKHalF" role="3cqZAp">
                <node concept="2ShNRf" id="3L_P6qKHalG" role="YScLw">
                  <node concept="1pGfFk" id="3L_P6qKHalH" role="2ShVmc">
                    <ref role="37wK5l" node="3L_P6qKHabY" resolve="RunFailedException" />
                    <node concept="37vLTw" id="3GM_nagTwj5" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKHalJ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3L_P6qKHalL" role="1zxBo5">
            <node concept="XOnhg" id="3L_P6qKHalR" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZXu" role="1tU5fm">
                <node concept="3uibUv" id="3L_P6qKHalS" role="nSUat">
                  <ref role="3uigEE" to="tz6k:~IllegalConnectorArgumentsException" resolve="IllegalConnectorArgumentsException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3L_P6qKHalM" role="1zc67A">
              <node concept="YS8fn" id="3L_P6qKHalN" role="3cqZAp">
                <node concept="2ShNRf" id="3L_P6qKHalO" role="YScLw">
                  <node concept="1pGfFk" id="3L_P6qKHalP" role="2ShVmc">
                    <ref role="37wK5l" node="3L_P6qKHabY" resolve="RunFailedException" />
                    <node concept="37vLTw" id="3GM_nagTuBV" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKHalR" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dH7fl" role="1zxBo6">
            <node concept="3clFbS" id="3L_P6qKHalT" role="1wplMD">
              <node concept="3clFbF" id="3L_P6qKHalU" role="3cqZAp">
                <node concept="37vLTI" id="3L_P6qKHalV" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuFKg" role="37vLTJ">
                    <ref role="3cqZAo" node="3L_P6qKHadY" resolve="myArguments" />
                  </node>
                  <node concept="10Nm6u" id="3L_P6qKHalX" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3L_P6qKHanY" role="Sfmx6">
        <ref role="3uigEE" node="3L_P6qKHabC" resolve="RunFailedException" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHanZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fillConnectorArguments" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKHao0" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHao1" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKHao2" role="3clF46">
        <property role="TrG5h" value="connector" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHao3" role="1tU5fm">
          <ref role="3uigEE" to="tz6k:~Connector" resolve="Connector" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHao4" role="3clF47">
        <node concept="3clFbJ" id="3L_P6qKHao5" role="3cqZAp">
          <node concept="3clFbC" id="3L_P6qKHao6" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgluA5" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKHao2" resolve="connector" />
            </node>
            <node concept="10Nm6u" id="3L_P6qKHao8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3L_P6qKHao9" role="3clFbx">
            <node concept="YS8fn" id="3L_P6qKHaoa" role="3cqZAp">
              <node concept="2ShNRf" id="3L_P6qKHaob" role="YScLw">
                <node concept="1pGfFk" id="3L_P6qKHaoc" role="2ShVmc">
                  <ref role="37wK5l" node="3L_P6qKHabF" resolve="RunFailedException" />
                  <node concept="Xl_RD" id="3L_P6qKHaod" role="37wK5m">
                    <property role="Xl_RC" value="debug connector not found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHaoe" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKHaof" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus8w" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKHadY" resolve="myArguments" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKHaoh" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxglVtt" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKHao2" resolve="connector" />
              </node>
              <node concept="liA8E" id="3L_P6qKHaoj" role="2OqNvi">
                <ref role="37wK5l" to="tz6k:~Connector.defaultArguments()" resolve="defaultArguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKHaok" role="3cqZAp">
          <node concept="3clFbC" id="3L_P6qKHaol" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyTE" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKHadY" resolve="myArguments" />
            </node>
            <node concept="10Nm6u" id="3L_P6qKHaon" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3L_P6qKHaoo" role="3clFbx">
            <node concept="YS8fn" id="3L_P6qKHaop" role="3cqZAp">
              <node concept="2ShNRf" id="3L_P6qKHaoq" role="YScLw">
                <node concept="1pGfFk" id="3L_P6qKHaor" role="2ShVmc">
                  <ref role="37wK5l" node="3L_P6qKHabF" resolve="RunFailedException" />
                  <node concept="Xl_RD" id="3L_P6qKHaos" role="37wK5m">
                    <property role="Xl_RC" value="no debug listen port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L_P6qKHaot" role="3cqZAp" />
        <node concept="3SKdUt" id="3L_P6qKHaou" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocs5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocs6" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocs7" role="1PaTwD">
              <property role="3oM_SC" value="negative" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocs8" role="1PaTwD">
              <property role="3oM_SC" value="port" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocs9" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsa" role="1PaTwD">
              <property role="3oM_SC" value="means" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsc" role="1PaTwD">
              <property role="3oM_SC" value="caller" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsd" role="1PaTwD">
              <property role="3oM_SC" value="leaves" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocse" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsf" role="1PaTwD">
              <property role="3oM_SC" value="debugger" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsh" role="1PaTwD">
              <property role="3oM_SC" value="decide" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsi" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsj" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsk" role="1PaTwD">
              <property role="3oM_SC" value="hport" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsm" role="1PaTwD">
              <property role="3oM_SC" value="listen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3L_P6qKHaow" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKHaox" role="3cpWs9">
            <property role="TrG5h" value="portArg" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKHaoy" role="1tU5fm">
              <ref role="3uigEE" to="tz6k:~Connector$Argument" resolve="Connector.Argument" />
            </node>
            <node concept="3K4zz7" id="3L_P6qKHaoz" role="33vP2m">
              <node concept="2OqwBi" id="3L_P6qKHao$" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxeuFk_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKHae3" resolve="myConnectionSettings" />
                </node>
                <node concept="liA8E" id="3L_P6qKHaoA" role="2OqNvi">
                  <ref role="37wK5l" to="mcvh:2Y$mRnICmmG" resolve="isUseSockets" />
                </node>
              </node>
              <node concept="2OqwBi" id="3L_P6qKHaoB" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxeug5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKHadY" resolve="myArguments" />
                </node>
                <node concept="liA8E" id="3L_P6qKHaoD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="3L_P6qKHaoE" role="37wK5m">
                    <property role="Xl_RC" value="port" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3L_P6qKHaoF" role="3K4GZi">
                <node concept="37vLTw" id="2BHiRxeuO17" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKHadY" resolve="myArguments" />
                </node>
                <node concept="liA8E" id="3L_P6qKHaoH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="3L_P6qKHaoI" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKHaoJ" role="3cqZAp">
          <node concept="3y3z36" id="3L_P6qKHaoK" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_UZ" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKHaox" resolve="portArg" />
            </node>
            <node concept="10Nm6u" id="3L_P6qKHaoM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3L_P6qKHaoN" role="3clFbx">
            <node concept="3clFbF" id="3L_P6qKHaoO" role="3cqZAp">
              <node concept="2OqwBi" id="3L_P6qKHaoP" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTApR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKHaox" resolve="portArg" />
                </node>
                <node concept="liA8E" id="3L_P6qKHaoR" role="2OqNvi">
                  <ref role="37wK5l" to="tz6k:~Connector$Argument.setValue(java.lang.String)" resolve="setValue" />
                  <node concept="2YIFZM" id="3L_P6qKHaoS" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                    <node concept="2OqwBi" id="3L_P6qKHaoT" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxeuoMu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKHae3" resolve="myConnectionSettings" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKHaoV" role="2OqNvi">
                        <ref role="37wK5l" to="mcvh:2Y$mRnICmnc" resolve="getPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L_P6qKHaoW" role="3cqZAp" />
        <node concept="3cpWs8" id="3L_P6qKHaoX" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKHaoY" role="3cpWs9">
            <property role="TrG5h" value="timeoutArg" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKHaoZ" role="1tU5fm">
              <ref role="3uigEE" to="tz6k:~Connector$Argument" resolve="Connector.Argument" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKHap0" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeudA7" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKHadY" resolve="myArguments" />
              </node>
              <node concept="liA8E" id="3L_P6qKHap2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="3L_P6qKHap3" role="37wK5m">
                  <property role="Xl_RC" value="timeout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKHap4" role="3cqZAp">
          <node concept="3y3z36" id="3L_P6qKHap5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_Ba" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKHaoY" resolve="timeoutArg" />
            </node>
            <node concept="10Nm6u" id="3L_P6qKHap7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3L_P6qKHap8" role="3clFbx">
            <node concept="3clFbF" id="3L_P6qKHap9" role="3cqZAp">
              <node concept="2OqwBi" id="3L_P6qKHapa" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_xJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKHaoY" resolve="timeoutArg" />
                </node>
                <node concept="liA8E" id="3L_P6qKHapc" role="2OqNvi">
                  <ref role="37wK5l" to="tz6k:~Connector$Argument.setValue(java.lang.String)" resolve="setValue" />
                  <node concept="Xl_RD" id="3L_P6qKHapd" role="37wK5m">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3L_P6qKHape" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocsn" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocso" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocsp" role="1PaTwD">
                  <property role="3oM_SC" value="wait" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocsq" role="1PaTwD">
                  <property role="3oM_SC" value="forever" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L_P6qKHapg" role="3cqZAp" />
        <node concept="3cpWs8" id="3L_P6qKHaph" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKHapi" role="3cpWs9">
            <property role="TrG5h" value="hostArgument" />
            <node concept="3uibUv" id="3L_P6qKHapj" role="1tU5fm">
              <ref role="3uigEE" to="tz6k:~Connector$Argument" resolve="Connector.Argument" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKHapk" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuhoJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKHadY" resolve="myArguments" />
              </node>
              <node concept="liA8E" id="3L_P6qKHapm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="Xl_RD" id="3L_P6qKHapn" role="37wK5m">
                  <property role="Xl_RC" value="hostname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKHapo" role="3cqZAp">
          <node concept="3clFbS" id="3L_P6qKHapp" role="3clFbx">
            <node concept="3clFbF" id="3L_P6qKHapq" role="3cqZAp">
              <node concept="2OqwBi" id="3L_P6qKHapr" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyNm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKHapi" resolve="hostArgument" />
                </node>
                <node concept="liA8E" id="3L_P6qKHapt" role="2OqNvi">
                  <ref role="37wK5l" to="tz6k:~Connector$Argument.setValue(java.lang.String)" resolve="setValue" />
                  <node concept="2OqwBi" id="3L_P6qKHapu" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeunaA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKHae3" resolve="myConnectionSettings" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKHapw" role="2OqNvi">
                      <ref role="37wK5l" to="mcvh:2Y$mRnICmmW" resolve="getHostName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3L_P6qKHapx" role="3clFbw">
            <node concept="10Nm6u" id="3L_P6qKHapy" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_Y8" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKHapi" resolve="hostArgument" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3L_P6qKHap$" role="Sfmx6">
        <ref role="3uigEE" node="3L_P6qKHabC" resolve="RunFailedException" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHap_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findConnector" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKHapA" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKHapB" role="3clF45">
        <ref role="3uigEE" to="tz6k:~Connector" resolve="Connector" />
      </node>
      <node concept="37vLTG" id="3L_P6qKHapC" role="3clF46">
        <property role="TrG5h" value="connectorName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHapD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHapE" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKHapF" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKHapG" role="3cpWs9">
            <property role="TrG5h" value="virtualMachineManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKHapH" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~VirtualMachineManager" resolve="VirtualMachineManager" />
            </node>
            <node concept="10Nm6u" id="3L_P6qKHapI" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="3L_P6qKHapJ" role="3cqZAp">
          <node concept="3clFbS" id="3L_P6qKHapT" role="1zxBo7">
            <node concept="3clFbF" id="3L_P6qKHapU" role="3cqZAp">
              <node concept="37vLTI" id="3L_P6qKHapV" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTr_7" role="37vLTJ">
                  <ref role="3cqZAo" node="3L_P6qKHapG" resolve="virtualMachineManager" />
                </node>
                <node concept="2YIFZM" id="3L_P6qKHapX" role="37vLTx">
                  <ref role="1Pybhc" to="frkw:~Bootstrap" resolve="Bootstrap" />
                  <ref role="37wK5l" to="frkw:~Bootstrap.virtualMachineManager()" resolve="virtualMachineManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3L_P6qKHapK" role="1zxBo5">
            <node concept="XOnhg" id="3L_P6qKHapR" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZXw" role="1tU5fm">
                <node concept="3uibUv" id="3L_P6qKHapS" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Error" resolve="Error" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3L_P6qKHapL" role="1zc67A">
              <node concept="YS8fn" id="3L_P6qKHapM" role="3cqZAp">
                <node concept="2ShNRf" id="3L_P6qKHapN" role="YScLw">
                  <node concept="1pGfFk" id="3L_P6qKHapO" role="2ShVmc">
                    <ref role="37wK5l" node="3L_P6qKHabN" resolve="RunFailedException" />
                    <node concept="Xl_RD" id="3L_P6qKHapP" role="37wK5m">
                      <property role="Xl_RC" value="jdi bootstrap error" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$m$" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKHapR" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3L_P6qKHapY" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKHapZ" role="3cpWs9">
            <property role="TrG5h" value="connectors" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKHaq0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKHaq1" role="3cqZAp">
          <node concept="22lmx$" id="3L_P6qKHaq2" role="3clFbw">
            <node concept="2OqwBi" id="3L_P6qKHaq3" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeoh9L" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKHadM" resolve="SOCKET_ATTACHING_CONNECTOR_NAME" />
              </node>
              <node concept="liA8E" id="3L_P6qKHaq5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxghfMC" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKHapC" resolve="connectorName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3L_P6qKHaq7" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeoqaH" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKHadP" resolve="SHMEM_ATTACHING_CONNECTOR_NAME" />
              </node>
              <node concept="liA8E" id="3L_P6qKHaq9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxgmHxx" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKHapC" resolve="connectorName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3L_P6qKHaqb" role="9aQIa">
            <node concept="22lmx$" id="3L_P6qKHaqc" role="3clFbw">
              <node concept="2OqwBi" id="3L_P6qKHaqd" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeofx6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKHadS" resolve="SOCKET_LISTENING_CONNECTOR_NAME" />
                </node>
                <node concept="liA8E" id="3L_P6qKHaqf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxgmC5E" role="37wK5m">
                    <ref role="3cqZAo" node="3L_P6qKHapC" resolve="connectorName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3L_P6qKHaqh" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeoh9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKHadV" resolve="SHMEM_LISTENING_CONNECTOR_NAME" />
                </node>
                <node concept="liA8E" id="3L_P6qKHaqj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxglbBu" role="37wK5m">
                    <ref role="3cqZAo" node="3L_P6qKHapC" resolve="connectorName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3L_P6qKHaql" role="9aQIa">
              <node concept="3clFbS" id="3L_P6qKHaqm" role="9aQI4">
                <node concept="3cpWs6" id="3L_P6qKHaqn" role="3cqZAp">
                  <node concept="10Nm6u" id="3L_P6qKHaqo" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3L_P6qKHaqp" role="3clFbx">
              <node concept="3clFbF" id="3L_P6qKHaqq" role="3cqZAp">
                <node concept="37vLTI" id="3L_P6qKHaqr" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTufA" role="37vLTJ">
                    <ref role="3cqZAo" node="3L_P6qKHapZ" resolve="connectors" />
                  </node>
                  <node concept="2OqwBi" id="3L_P6qKHaqt" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTskf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKHapG" resolve="virtualMachineManager" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKHaqv" role="2OqNvi">
                      <ref role="37wK5l" to="frkw:~VirtualMachineManager.listeningConnectors()" resolve="listeningConnectors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKHaqw" role="3clFbx">
            <node concept="3clFbF" id="3L_P6qKHaqx" role="3cqZAp">
              <node concept="37vLTI" id="3L_P6qKHaqy" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrX7" role="37vLTJ">
                  <ref role="3cqZAo" node="3L_P6qKHapZ" resolve="connectors" />
                </node>
                <node concept="2OqwBi" id="3L_P6qKHaq$" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTySM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKHapG" resolve="virtualMachineManager" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKHaqA" role="2OqNvi">
                    <ref role="37wK5l" to="frkw:~VirtualMachineManager.attachingConnectors()" resolve="attachingConnectors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3L_P6qKHaqB" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKHaqC" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKHaqD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKHaqE" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTvkF" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKHapZ" resolve="connectors" />
              </node>
              <node concept="liA8E" id="3L_P6qKHaqG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L_P6qKHaqH" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTuv1" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKHaqC" resolve="it" />
            </node>
            <node concept="liA8E" id="3L_P6qKHaqJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKHaqK" role="2LFqv$">
            <node concept="3cpWs8" id="3L_P6qKHaqL" role="3cqZAp">
              <node concept="3cpWsn" id="3L_P6qKHaqM" role="3cpWs9">
                <property role="TrG5h" value="connector" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3L_P6qKHaqN" role="1tU5fm">
                  <ref role="3uigEE" to="tz6k:~Connector" resolve="Connector" />
                </node>
                <node concept="10QFUN" id="3L_P6qKHaqO" role="33vP2m">
                  <node concept="2OqwBi" id="3L_P6qKHaqP" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagTweK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKHaqC" resolve="it" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKHaqR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3L_P6qKHaqS" role="10QFUM">
                    <ref role="3uigEE" to="tz6k:~Connector" resolve="Connector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3L_P6qKHaqT" role="3cqZAp">
              <node concept="2OqwBi" id="3L_P6qKHaqU" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmyA4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKHapC" resolve="connectorName" />
                </node>
                <node concept="liA8E" id="3L_P6qKHaqW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3L_P6qKHaqX" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBqh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKHaqM" resolve="connector" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKHaqZ" role="2OqNvi">
                      <ref role="37wK5l" to="tz6k:~Connector.name()" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3L_P6qKHar0" role="3clFbx">
                <node concept="3cpWs6" id="3L_P6qKHar1" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTBkH" role="3cqZAk">
                    <ref role="3cqZAo" node="3L_P6qKHaqM" resolve="connector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKHar3" role="3cqZAp">
          <node concept="10Nm6u" id="3L_P6qKHar4" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="3L_P6qKHar5" role="Sfmx6">
        <ref role="3uigEE" node="3L_P6qKHabC" resolve="RunFailedException" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHar6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addProcessListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKHar7" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHar8" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKHar9" role="3clF46">
        <property role="TrG5h" value="processListener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHara" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHarb" role="3clF47">
        <node concept="1HWtB8" id="3L_P6qKHarc" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujoL" role="1HWFw0">
            <ref role="3cqZAo" node="3L_P6qKHaed" resolve="myProcessListeners" />
          </node>
          <node concept="3clFbS" id="3L_P6qKHare" role="1HWHxc">
            <node concept="3clFbJ" id="3L_P6qKHarf" role="3cqZAp">
              <node concept="3y3z36" id="3L_P6qKHarg" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeufUv" role="3uHU7B">
                  <ref role="3cqZAo" node="3L_P6qKHaen" resolve="myExecutionResult" />
                </node>
                <node concept="10Nm6u" id="3L_P6qKHari" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="3L_P6qKHarj" role="9aQIa">
                <node concept="3clFbS" id="3L_P6qKHark" role="9aQI4">
                  <node concept="3clFbF" id="3L_P6qKHarl" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKHarm" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuDZW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKHaed" resolve="myProcessListeners" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKHaro" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="2BHiRxgmzsC" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKHar9" resolve="processListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3L_P6qKHarq" role="3clFbx">
                <node concept="3clFbF" id="3L_P6qKHarr" role="3cqZAp">
                  <node concept="2OqwBi" id="3L_P6qKHars" role="3clFbG">
                    <node concept="2OqwBi" id="3L_P6qKHart" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeul$a" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKHaen" resolve="myExecutionResult" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKHarv" role="2OqNvi">
                        <ref role="37wK5l" to="3v5a:~ExecutionResult.getProcessHandler()" resolve="getProcessHandler" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3L_P6qKHarw" role="2OqNvi">
                      <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
                      <node concept="37vLTw" id="2BHiRxgmx3o" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKHar9" resolve="processListener" />
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
    <node concept="3clFb_" id="3L_P6qKHary" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeProcessListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKHarz" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHar$" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKHar_" role="3clF46">
        <property role="TrG5h" value="processListener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHarA" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHarB" role="3clF47">
        <node concept="1HWtB8" id="3L_P6qKHarC" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumYL" role="1HWFw0">
            <ref role="3cqZAo" node="3L_P6qKHaed" resolve="myProcessListeners" />
          </node>
          <node concept="3clFbS" id="3L_P6qKHarE" role="1HWHxc">
            <node concept="3clFbJ" id="3L_P6qKHarF" role="3cqZAp">
              <node concept="3y3z36" id="3L_P6qKHarG" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeucU2" role="3uHU7B">
                  <ref role="3cqZAo" node="3L_P6qKHaen" resolve="myExecutionResult" />
                </node>
                <node concept="10Nm6u" id="3L_P6qKHarI" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="3L_P6qKHarJ" role="9aQIa">
                <node concept="3clFbS" id="3L_P6qKHarK" role="9aQI4">
                  <node concept="3clFbF" id="3L_P6qKHarL" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKHarM" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuKUO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKHaed" resolve="myProcessListeners" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKHarO" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                        <node concept="37vLTw" id="2BHiRxglaY4" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKHar_" resolve="processListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3L_P6qKHarQ" role="3clFbx">
                <node concept="3clFbF" id="3L_P6qKHarR" role="3cqZAp">
                  <node concept="2OqwBi" id="3L_P6qKHarS" role="3clFbG">
                    <node concept="2OqwBi" id="3L_P6qKHarT" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuT_I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKHaen" resolve="myExecutionResult" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKHarV" role="2OqNvi">
                        <ref role="37wK5l" to="3v5a:~ExecutionResult.getProcessHandler()" resolve="getProcessHandler" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3L_P6qKHarW" role="2OqNvi">
                      <ref role="37wK5l" to="uu3z:~ProcessHandler.removeProcessListener(com.intellij.execution.process.ProcessListener)" resolve="removeProcessListener" />
                      <node concept="37vLTw" id="2BHiRxghiGL" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKHar_" resolve="processListener" />
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
    <node concept="3clFb_" id="3L_P6qKHarY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeAfterProcessStarted" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKHarZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHas0" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKHas1" role="3clF46">
        <property role="TrG5h" value="run" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKHas2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHas3" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKHas4" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKHas5" role="3cpWs9">
            <property role="TrG5h" value="processListener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKHas6" role="1tU5fm">
              <ref role="3uigEE" node="3L_P6qKHacU" resolve="VmCreator.RunsAfterProcessStarted" />
            </node>
            <node concept="2ShNRf" id="3L_P6qKHas7" role="33vP2m">
              <node concept="1pGfFk" id="3L_P6qKHas8" role="2ShVmc">
                <ref role="37wK5l" node="3L_P6qKHad4" resolve="VmCreator.RunsAfterProcessStarted" />
                <node concept="37vLTw" id="2BHiRxgma6x" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKHas1" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHasa" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbQd" role="3clFbG">
            <ref role="37wK5l" node="3L_P6qKHar6" resolve="addProcessListener" />
            <node concept="37vLTw" id="3GM_nagTBgG" role="37wK5m">
              <ref role="3cqZAo" node="3L_P6qKHas5" resolve="processListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKHasd" role="3cqZAp">
          <node concept="3y3z36" id="3L_P6qKHase" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuks5" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKHaen" resolve="myExecutionResult" />
            </node>
            <node concept="10Nm6u" id="3L_P6qKHasg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3L_P6qKHash" role="3clFbx">
            <node concept="3clFbJ" id="3L_P6qKHasi" role="3cqZAp">
              <node concept="2OqwBi" id="3L_P6qKHasj" role="3clFbw">
                <node concept="2OqwBi" id="3L_P6qKHask" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeufSi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKHaen" resolve="myExecutionResult" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKHasm" role="2OqNvi">
                    <ref role="37wK5l" to="3v5a:~ExecutionResult.getProcessHandler()" resolve="getProcessHandler" />
                  </node>
                </node>
                <node concept="liA8E" id="3L_P6qKHasn" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessHandler.isStartNotified()" resolve="isStartNotified" />
                </node>
              </node>
              <node concept="3clFbS" id="3L_P6qKHaso" role="3clFbx">
                <node concept="3clFbF" id="3L_P6qKHasp" role="3cqZAp">
                  <node concept="2OqwBi" id="3L_P6qKHasq" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwBF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKHas5" resolve="processListener" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKHass" role="2OqNvi">
                      <ref role="37wK5l" node="3L_P6qKHade" resolve="run" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHast" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKHasu" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKHasv" role="3clF45">
        <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
      </node>
      <node concept="3clFbS" id="3L_P6qKHasw" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKHasx" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuW$y" role="3cqZAk">
            <ref role="3cqZAo" node="3L_P6qKHaeq" resolve="myDebuggerSession" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_Hx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHasz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConnectionSettings" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKHas$" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKHas_" role="3clF45">
        <ref role="3uigEE" to="mcvh:2Y$mRnIClFn" resolve="DebugConnectionSettings" />
      </node>
      <node concept="3clFbS" id="3L_P6qKHasA" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKHasB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvkZ" role="3cqZAk">
            <ref role="3cqZAo" node="3L_P6qKHae3" resolve="myConnectionSettings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3L_P6qKHacU" role="jymVt">
      <property role="TrG5h" value="RunsAfterProcessStarted" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKHacV" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKHacW" role="1zkMxy">
        <ref role="3uigEE" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
      </node>
      <node concept="312cEg" id="3L_P6qKHacX" role="jymVt">
        <property role="TrG5h" value="myRunnable" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHacY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="3Tm6S6" id="3L_P6qKHacZ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3L_P6qKHad0" role="jymVt">
        <property role="TrG5h" value="alreadyRun" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3L_P6qKHad1" role="1tU5fm" />
        <node concept="3Tm6S6" id="3L_P6qKHad2" role="1B3o_S" />
        <node concept="3clFbT" id="3L_P6qKHad3" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="3clFbW" id="3L_P6qKHad4" role="jymVt">
        <node concept="3Tm1VV" id="3L_P6qKHad5" role="1B3o_S" />
        <node concept="3cqZAl" id="3L_P6qKHad6" role="3clF45" />
        <node concept="37vLTG" id="3L_P6qKHad7" role="3clF46">
          <property role="TrG5h" value="runnable" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3L_P6qKHad8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3clFbS" id="3L_P6qKHad9" role="3clF47">
          <node concept="3clFbF" id="3L_P6qKHada" role="3cqZAp">
            <node concept="37vLTI" id="3L_P6qKHadb" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuzbE" role="37vLTJ">
                <ref role="3cqZAo" node="3L_P6qKHacX" resolve="myRunnable" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfy0" role="37vLTx">
                <ref role="3cqZAo" node="3L_P6qKHad7" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3L_P6qKHade" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="od$2w" value="true" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3L_P6qKHadf" role="1B3o_S" />
        <node concept="3cqZAl" id="3L_P6qKHadg" role="3clF45" />
        <node concept="3clFbS" id="3L_P6qKHadh" role="3clF47">
          <node concept="3clFbJ" id="3L_P6qKHadi" role="3cqZAp">
            <node concept="3fqX7Q" id="3L_P6qKHadj" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeufT7" role="3fr31v">
                <ref role="3cqZAo" node="3L_P6qKHad0" resolve="alreadyRun" />
              </node>
            </node>
            <node concept="3clFbS" id="3L_P6qKHadl" role="3clFbx">
              <node concept="3clFbF" id="3L_P6qKHadm" role="3cqZAp">
                <node concept="37vLTI" id="3L_P6qKHadn" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuO0w" role="37vLTJ">
                    <ref role="3cqZAo" node="3L_P6qKHad0" resolve="alreadyRun" />
                  </node>
                  <node concept="3clFbT" id="3L_P6qKHadp" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKHadq" role="3cqZAp">
                <node concept="2OqwBi" id="3L_P6qKHadr" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuoKg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKHacX" resolve="myRunnable" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKHadt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKHadu" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkr8" role="3clFbG">
              <ref role="37wK5l" node="3L_P6qKHary" resolve="removeProcessListener" />
              <node concept="Xjq3P" id="3L_P6qKHadw" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3L_P6qKHadx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startNotified" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3L_P6qKHady" role="1B3o_S" />
        <node concept="3cqZAl" id="3L_P6qKHadz" role="3clF45" />
        <node concept="37vLTG" id="3L_P6qKHad$" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3L_P6qKHad_" role="1tU5fm">
            <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3L_P6qKHadA" role="3clF47">
          <node concept="3clFbF" id="3L_P6qKHadB" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzk0f" role="3clFbG">
              <ref role="37wK5l" node="3L_P6qKHade" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UtgE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>


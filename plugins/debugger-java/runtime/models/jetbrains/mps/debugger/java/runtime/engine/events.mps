<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wpfk" ref="r:4abf334f-133f-4ef7-b458-4b8344e952fb(jetbrains.mps.debugger.java.runtime.engine.concurrent)" />
    <import index="s8jc" ref="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)" />
    <import index="gcrp" ref="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="1nsa" ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5qx8" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi.event(JDK-tools/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="rpq9" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi.request(JDK-tools/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="ot7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress.util(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
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
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5ABJGODL8qN">
    <property role="TrG5h" value="EventsProcessor" />
    <node concept="3Tm1VV" id="5ABJGODL8sg" role="1B3o_S" />
    <node concept="Wx3nA" id="5ABJGODL8rN" role="jymVt">
      <property role="TrG5h" value="STATE_INITIAL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5ABJGODL8rO" role="1tU5fm" />
      <node concept="3Tmbuc" id="5ABJGODL8rP" role="1B3o_S" />
      <node concept="3cmrfG" id="5ABJGODL8rQ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5ABJGODL8rR" role="jymVt">
      <property role="TrG5h" value="STATE_ATTACHED" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5ABJGODL8rS" role="1tU5fm" />
      <node concept="3Tmbuc" id="5ABJGODL8rT" role="1B3o_S" />
      <node concept="3cmrfG" id="5ABJGODL8rU" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5ABJGODL8rV" role="jymVt">
      <property role="TrG5h" value="STATE_DETACHING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5ABJGODL8rW" role="1tU5fm" />
      <node concept="3Tmbuc" id="5ABJGODL8rX" role="1B3o_S" />
      <node concept="3cmrfG" id="5ABJGODL8rY" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5ABJGODL8rZ" role="jymVt">
      <property role="TrG5h" value="STATE_DETACHED" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5ABJGODL8s0" role="1tU5fm" />
      <node concept="3Tmbuc" id="5ABJGODL8s1" role="1B3o_S" />
      <node concept="3cmrfG" id="5ABJGODL8s2" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="5ABJGODL8s3" role="jymVt">
      <property role="TrG5h" value="myManagerThread" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ABJGODL8s4" role="1B3o_S" />
      <node concept="3uibUv" id="2ErCJ2zX3_n" role="1tU5fm">
        <ref role="3uigEE" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
      </node>
      <node concept="2ShNRf" id="5ABJGODL8s6" role="33vP2m">
        <node concept="1pGfFk" id="2ErCJ2zX3_o" role="2ShVmc">
          <ref role="37wK5l" to="wpfk:5ABJGODK76P" resolve="ManagerThread" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ABJGODL8s8" role="jymVt">
      <property role="TrG5h" value="myRunnable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ABJGODL8s9" role="1B3o_S" />
      <node concept="3uibUv" id="5ABJGODL8sa" role="1tU5fm">
        <ref role="3uigEE" node="5ABJGODL8qW" resolve="EventsProcessor.EventProcessorRunnable" />
      </node>
      <node concept="2ShNRf" id="5ABJGODL8sb" role="33vP2m">
        <node concept="1pGfFk" id="5ABJGODL8sc" role="2ShVmc">
          <ref role="37wK5l" node="5ABJGODL8r2" resolve="EventsProcessor.EventProcessorRunnable" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ABJGODL8sd" role="jymVt">
      <property role="TrG5h" value="myVirtualMachine" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5ABJGODL8se" role="1tU5fm">
        <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
      </node>
      <node concept="3Tm6S6" id="5ABJGODL8sf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2wxFklq8GuB" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2wxFklq8GuC" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
      <node concept="3Tmbuc" id="2wxFklq8GuD" role="1B3o_S" />
      <node concept="2ShNRf" id="2wxFklq8GuE" role="33vP2m">
        <node concept="1pGfFk" id="2wxFklq8GuF" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
          <node concept="37vLTw" id="2BHiRxeoi8l" role="37wK5m">
            <ref role="3cqZAo" node="5ABJGODL8rN" resolve="STATE_INITIAL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ABJGODLbBa" role="jymVt">
      <property role="TrG5h" value="myRequestManager" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ABJGODLbBb" role="1B3o_S" />
      <node concept="3uibUv" id="5ABJGODLbBd" role="1tU5fm">
        <ref role="3uigEE" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
      </node>
    </node>
    <node concept="312cEg" id="6DVSY0NICt9" role="jymVt">
      <property role="TrG5h" value="myContextManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6DVSY0NICta" role="1B3o_S" />
      <node concept="3uibUv" id="6DVSY0NICtd" role="1tU5fm">
        <ref role="3uigEE" node="6DVSY0NICrg" resolve="ContextManager" />
      </node>
      <node concept="2ShNRf" id="6DVSY0NICtf" role="33vP2m">
        <node concept="1pGfFk" id="6DVSY0NICth" role="2ShVmc">
          <ref role="37wK5l" node="6DVSY0NICri" resolve="ContextManager" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8Guc" role="jymVt">
      <property role="TrG5h" value="myMulticaster" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2wxFklq8Gud" role="1tU5fm">
        <ref role="3uigEE" to="1nsa:7Lv9a5UcAoA" resolve="DebugProcessMulticaster" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8Gue" role="1B3o_S" />
      <node concept="2ShNRf" id="2wxFklq8Guf" role="33vP2m">
        <node concept="1pGfFk" id="2wxFklq8Gug" role="2ShVmc">
          <ref role="37wK5l" to="1nsa:7Lv9a5UcAoO" resolve="DebugProcessMulticaster" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8Guh" role="jymVt">
      <property role="TrG5h" value="myReporter" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2wxFklq8Gui" role="1tU5fm">
        <ref role="3uigEE" to="1nsa:7Lv9a5UcAt5" resolve="SystemMessagesReporter" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8Guj" role="1B3o_S" />
      <node concept="2ShNRf" id="2wxFklq8Guk" role="33vP2m">
        <node concept="1pGfFk" id="2wxFklq8Gul" role="2ShVmc">
          <ref role="37wK5l" to="1nsa:7Lv9a5UcAu0" resolve="SystemMessagesReporter" />
          <node concept="37vLTw" id="2BHiRxeumQs" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8Guc" resolve="myMulticaster" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8GtX" role="jymVt">
      <property role="TrG5h" value="myBreakpointManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2wxFklq8GtY" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8GtZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2wxFklq8GuH" role="jymVt">
      <property role="TrG5h" value="myFramesSelector" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2g7jLxixDpR" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJur" resolve="IDebuggableFramesSelector" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8GuJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="47Hi8V_09tm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="47Hi8V_08Gr" role="1B3o_S" />
      <node concept="3uibUv" id="47Hi8V_09tk" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6DVSY0NICwH" role="jymVt">
      <property role="TrG5h" value="myEvaluatedThreads" />
      <property role="3TUv4t" value="true" />
      <node concept="3rvAFt" id="1jpul0Amnsl" role="1tU5fm">
        <node concept="3uibUv" id="1jpul0Amnsr" role="3rvQeY">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="3uibUv" id="1jpul0Amnsx" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6DVSY0NICwI" role="1B3o_S" />
      <node concept="2ShNRf" id="6DVSY0NICx5" role="33vP2m">
        <node concept="3rGOSV" id="1jpul0AmHUz" role="2ShVmc">
          <node concept="3uibUv" id="1jpul0AmI4u" role="3rHrn6">
            <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
          </node>
          <node concept="3uibUv" id="1jpul0AmI4w" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5ABJGODL8sh" role="jymVt">
      <node concept="3cqZAl" id="5ABJGODL8si" role="3clF45" />
      <node concept="3Tm1VV" id="5ABJGODL8sj" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODL8sk" role="3clF47">
        <node concept="3clFbF" id="47Hi8V_09Io" role="3cqZAp">
          <node concept="37vLTI" id="47Hi8V_09OO" role="3clFbG">
            <node concept="37vLTw" id="47Hi8V_0bka" role="37vLTx">
              <ref role="3cqZAo" node="47Hi8V$ZxcM" resolve="project" />
            </node>
            <node concept="37vLTw" id="47Hi8V_09In" role="37vLTJ">
              <ref role="3cqZAo" node="47Hi8V_09tm" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y48tyGZ_jO" role="3cqZAp">
          <node concept="37vLTI" id="y48tyGZ_k6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfey" role="37vLTx">
              <ref role="3cqZAo" node="y48tyGZ_jr" resolve="breakpointsManagerComponent" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuDI8" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8GtX" resolve="myBreakpointManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8Gv3" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8Gv4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeug6t" role="37vLTJ">
              <ref role="3cqZAo" node="5ABJGODLbBa" resolve="myRequestManager" />
            </node>
            <node concept="2ShNRf" id="2wxFklq8Gv6" role="37vLTx">
              <node concept="1pGfFk" id="2wxFklq8Gv7" role="2ShVmc">
                <ref role="37wK5l" to="1nsa:7Lv9a5UcA6N" resolve="RequestManager" />
                <node concept="Xjq3P" id="77396NnK5dB" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="y48tyGZ_kL" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocsu" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocsv" role="1PaTwD">
              <property role="3oM_SC" value="todo?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47Hi8V$ZxcM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="47Hi8V$ZxcS" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="y48tyGZ_jr" role="3clF46">
        <property role="TrG5h" value="breakpointsManagerComponent" />
        <node concept="3uibUv" id="y48tyGZ_js" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8Gvf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="commitVm" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8Gvg" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Gvh" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8Gvi" role="3clF46">
        <property role="TrG5h" value="vm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Gvj" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
        </node>
        <node concept="2AHcQZ" id="y48tyGZ_mC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8Gvk" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8Gvq" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8Gvr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuO0G" role="37vLTJ">
              <ref role="3cqZAo" node="5ABJGODL8sd" resolve="myVirtualMachine" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmalc" role="37vLTx">
              <ref role="3cqZAo" node="2wxFklq8Gvi" resolve="vm" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8Gxa" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8Gxb" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeucSy" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GuB" resolve="myState" />
            </node>
            <node concept="liA8E" id="2wxFklq8Gxd" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.compareAndSet(int,int)" resolve="compareAndSet" />
              <node concept="37vLTw" id="2BHiRxeofRH" role="37wK5m">
                <ref role="3cqZAo" node="5ABJGODL8rN" resolve="STATE_INITIAL" />
              </node>
              <node concept="37vLTw" id="2BHiRxeooZB" role="37wK5m">
                <ref role="3cqZAo" node="5ABJGODL8rR" resolve="STATE_ATTACHED" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8Gxg" role="3clFbx">
            <node concept="3clFbF" id="2wxFklq8Gxh" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8Gxi" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuqOw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8Guc" resolve="myMulticaster" />
                </node>
                <node concept="liA8E" id="2wxFklq8Gxk" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcArn" resolve="processAttached" />
                  <node concept="Xjq3P" id="2wxFklq8Gxl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8Gv_" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GvA" role="3clFbG">
            <node concept="2ShNRf" id="2wxFklq8GvB" role="2Oq$k0">
              <node concept="1pGfFk" id="2wxFklq8GvC" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                <node concept="37vLTw" id="2BHiRxeukob" role="37wK5m">
                  <ref role="3cqZAo" node="5ABJGODL8s8" resolve="myRunnable" />
                </node>
                <node concept="Xl_RD" id="2wxFklq8GvE" role="37wK5m">
                  <property role="Xl_RC" value="Debug Events Processor Thread" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2wxFklq8GvF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GwQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAttached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GwR" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8GwS" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GwT" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GwU" role="3cqZAp">
          <node concept="3clFbC" id="2wxFklq8GwV" role="3cqZAk">
            <node concept="2OqwBi" id="2wxFklq8GwW" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuRrL" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GuB" resolve="myState" />
              </node>
              <node concept="liA8E" id="2wxFklq8GwY" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeompe" role="3uHU7w">
              <ref role="3cqZAo" node="5ABJGODL8rR" resolve="STATE_ATTACHED" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y48tyGZ_ss" role="jymVt">
      <property role="TrG5h" value="closeProcess" />
      <node concept="3cqZAl" id="y48tyGZ_st" role="3clF45" />
      <node concept="3Tm6S6" id="y48tyGZ_s$" role="1B3o_S" />
      <node concept="3clFbS" id="y48tyGZ_sv" role="3clF47">
        <node concept="3clFbF" id="y48tyGZ_sO" role="3cqZAp">
          <node concept="2YIFZM" id="y48tyGZ_sQ" role="3clFbG">
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3clFbH" id="y48tyGZ_sR" role="3cqZAp" />
        <node concept="3clFbJ" id="2wxFklq8G$R" role="3cqZAp">
          <node concept="22lmx$" id="2wxFklq8G$S" role="3clFbw">
            <node concept="2OqwBi" id="2wxFklq8G$T" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuhUs" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GuB" resolve="myState" />
              </node>
              <node concept="liA8E" id="2wxFklq8G$V" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.compareAndSet(int,int)" resolve="compareAndSet" />
                <node concept="37vLTw" id="2BHiRxeojYb" role="37wK5m">
                  <ref role="3cqZAo" node="5ABJGODL8rN" resolve="STATE_INITIAL" />
                </node>
                <node concept="37vLTw" id="2BHiRxeonLV" role="37wK5m">
                  <ref role="3cqZAo" node="5ABJGODL8rV" resolve="STATE_DETACHING" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2wxFklq8G$Y" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeunlh" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GuB" resolve="myState" />
              </node>
              <node concept="liA8E" id="2wxFklq8G_0" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.compareAndSet(int,int)" resolve="compareAndSet" />
                <node concept="37vLTw" id="2BHiRxeoe58" role="37wK5m">
                  <ref role="3cqZAo" node="5ABJGODL8rR" resolve="STATE_ATTACHED" />
                </node>
                <node concept="37vLTw" id="2BHiRxeok$v" role="37wK5m">
                  <ref role="3cqZAo" node="5ABJGODL8rV" resolve="STATE_DETACHING" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8G_3" role="3clFbx">
            <node concept="3clFbF" id="2wxFklq8G_4" role="3cqZAp">
              <node concept="37vLTI" id="2wxFklq8G_5" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeun6s" role="37vLTJ">
                  <ref role="3cqZAo" node="5ABJGODL8sd" resolve="myVirtualMachine" />
                </node>
                <node concept="10Nm6u" id="2wxFklq8G_7" role="37vLTx" />
              </node>
            </node>
            <node concept="3J1_TO" id="2wxFklq8G_8" role="3cqZAp">
              <node concept="3clFbS" id="2wxFklq8G_l" role="1zxBo7">
                <node concept="3clFbF" id="2wxFklq8G_m" role="3cqZAp">
                  <node concept="2OqwBi" id="2wxFklq8G_n" role="3clFbG">
                    <node concept="liA8E" id="2wxFklq8G_p" role="2OqNvi">
                      <ref role="37wK5l" to="wpfk:5ABJGODKpU_" resolve="close" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeung8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ABJGODL8s3" resolve="myManagerThread" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="xvs04dH7fj" role="1zxBo6">
                <node concept="3clFbS" id="2wxFklq8G_9" role="1wplMD">
                  <node concept="3clFbF" id="2wxFklq8G_a" role="3cqZAp">
                    <node concept="2OqwBi" id="2wxFklq8G_b" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeug7_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8GuB" resolve="myState" />
                      </node>
                      <node concept="liA8E" id="2wxFklq8G_d" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicInteger.set(int)" resolve="set" />
                        <node concept="37vLTw" id="2BHiRxeogpp" role="37wK5m">
                          <ref role="3cqZAo" node="5ABJGODL8rZ" resolve="STATE_DETACHED" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2wxFklq8G_f" role="3cqZAp">
                    <node concept="2OqwBi" id="2wxFklq8G_g" role="3clFbG">
                      <node concept="liA8E" id="2wxFklq8G_i" role="2OqNvi">
                        <ref role="37wK5l" to="1nsa:7Lv9a5UcAqS" resolve="processDetached" />
                        <node concept="Xjq3P" id="2wxFklq8G_j" role="37wK5m" />
                        <node concept="37vLTw" id="2BHiRxglp30" role="37wK5m">
                          <ref role="3cqZAo" node="y48tyGZ_sD" resolve="byUser" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuFI3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8Guc" resolve="myMulticaster" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y48tyGZ_sD" role="3clF46">
        <property role="TrG5h" value="byUser" />
        <node concept="10P_77" id="y48tyGZ_sE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="y48tyGZ_ue" role="jymVt">
      <property role="TrG5h" value="pause" />
      <node concept="3cqZAl" id="y48tyGZ_uf" role="3clF45" />
      <node concept="3Tm1VV" id="y48tyGZ_ug" role="1B3o_S" />
      <node concept="3clFbS" id="y48tyGZ_uh" role="3clF47">
        <node concept="3clFbF" id="y48tyGZ_wb" role="3cqZAp">
          <node concept="2OqwBi" id="y48tyGZ_wx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudEu" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODL8s3" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="y48tyGZ_wB" role="2OqNvi">
              <ref role="37wK5l" to="wpfk:5ABJGODKe7I" resolve="invoke" />
              <node concept="2YIFZM" id="y48tyGZ_wD" role="37wK5m">
                <ref role="37wK5l" to="wpfk:5DZ5wiJ6hkx" resolve="fromClosure" />
                <ref role="1Pybhc" to="wpfk:5DZ5wiJ6hkd" resolve="Commands" />
                <node concept="1bVj0M" id="y48tyGZ_wW" role="37wK5m">
                  <node concept="3clFbS" id="y48tyGZ_wX" role="1bW5cS">
                    <node concept="3clFbF" id="y48tyGZ_xd" role="3cqZAp">
                      <node concept="2OqwBi" id="y48tyGZ_xv" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuO39" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ABJGODL8sd" resolve="myVirtualMachine" />
                        </node>
                        <node concept="liA8E" id="y48tyGZ_x_" role="2OqNvi">
                          <ref role="37wK5l" to="frkw:~VirtualMachine.suspend()" resolve="suspend" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4cAPFLA9ib2" role="3cqZAp">
                      <node concept="3cpWsn" id="4cAPFLA9ib3" role="3cpWs9">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="4cAPFLA9ib4" role="1tU5fm">
                          <ref role="3uigEE" node="y48tyGZ_yv" resolve="UserContext" />
                        </node>
                        <node concept="2ShNRf" id="4cAPFLA9ib5" role="33vP2m">
                          <node concept="1pGfFk" id="4cAPFLA9ib6" role="2ShVmc">
                            <ref role="37wK5l" node="y48tyGZ_yx" resolve="UserContext" />
                            <node concept="Xjq3P" id="4cAPFLA9ib7" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4cAPFLA9ieA" role="3cqZAp">
                      <node concept="2OqwBi" id="4cAPFLA9ieS" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeufaI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6DVSY0NICt9" resolve="myContextManager" />
                        </node>
                        <node concept="liA8E" id="4cAPFLA9if0" role="2OqNvi">
                          <ref role="37wK5l" node="4cAPFLA9ibZ" resolve="pauseUserContext" />
                          <node concept="37vLTw" id="3GM_nagTAnP" role="37wK5m">
                            <ref role="3cqZAo" node="4cAPFLA9ib3" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="y48tyGZCjx" role="3cqZAp">
                      <node concept="2OqwBi" id="y48tyGZCjN" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeudIv" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8Guc" resolve="myMulticaster" />
                        </node>
                        <node concept="liA8E" id="y48tyGZCjT" role="2OqNvi">
                          <ref role="37wK5l" to="1nsa:7Lv9a5UcAq0" resolve="paused" />
                          <node concept="37vLTw" id="3GM_nagTs_x" role="37wK5m">
                            <ref role="3cqZAo" node="4cAPFLA9ib3" resolve="context" />
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
    <node concept="3clFb_" id="y48tyGZ_vf" role="jymVt">
      <property role="TrG5h" value="resume" />
      <node concept="3cqZAl" id="y48tyGZ_vg" role="3clF45" />
      <node concept="3Tm1VV" id="y48tyGZ_vh" role="1B3o_S" />
      <node concept="3clFbS" id="y48tyGZ_vi" role="3clF47">
        <node concept="3clFbF" id="y48tyGZCk7" role="3cqZAp">
          <node concept="2OqwBi" id="y48tyGZCkp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus6I" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODL8s3" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="y48tyGZCkv" role="2OqNvi">
              <ref role="37wK5l" to="wpfk:5ABJGODKe7I" resolve="invoke" />
              <node concept="2YIFZM" id="y48tyGZCkx" role="37wK5m">
                <ref role="37wK5l" to="wpfk:5DZ5wiJ6hkx" resolve="fromClosure" />
                <ref role="1Pybhc" to="wpfk:5DZ5wiJ6hkd" resolve="Commands" />
                <node concept="1bVj0M" id="y48tyGZCky" role="37wK5m">
                  <node concept="3clFbS" id="y48tyGZCkz" role="1bW5cS">
                    <node concept="3clFbF" id="y48tyGZClb" role="3cqZAp">
                      <node concept="2OqwBi" id="y48tyGZClt" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuRQ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6DVSY0NICt9" resolve="myContextManager" />
                        </node>
                        <node concept="liA8E" id="y48tyGZClz" role="2OqNvi">
                          <ref role="37wK5l" node="2u4CbglLzwV" resolve="resume" />
                          <node concept="37vLTw" id="2BHiRxghelW" role="37wK5m">
                            <ref role="3cqZAo" node="y48tyGZCkW" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="y48tyGZClA" role="3cqZAp">
                      <node concept="2OqwBi" id="y48tyGZClS" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuqOy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8Guc" resolve="myMulticaster" />
                        </node>
                        <node concept="liA8E" id="y48tyGZClY" role="2OqNvi">
                          <ref role="37wK5l" to="1nsa:7Lv9a5UcAqs" resolve="resumed" />
                          <node concept="37vLTw" id="2BHiRxgmxII" role="37wK5m">
                            <ref role="3cqZAo" node="y48tyGZCkW" resolve="context" />
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
      <node concept="37vLTG" id="y48tyGZCkW" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="y48tyGZCkX" role="1tU5fm">
          <ref role="3uigEE" node="y48tyGZ_xV" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="y48tyGZCoP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y48tyGZ_vn" role="jymVt">
      <property role="TrG5h" value="step" />
      <node concept="3cqZAl" id="y48tyGZ_vo" role="3clF45" />
      <node concept="3Tm1VV" id="y48tyGZ_vp" role="1B3o_S" />
      <node concept="3clFbS" id="y48tyGZ_vq" role="3clF47">
        <node concept="3clFbF" id="y48tyGZCnn" role="3cqZAp">
          <node concept="2OqwBi" id="y48tyGZCno" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG_E" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODL8s3" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="y48tyGZCnq" role="2OqNvi">
              <ref role="37wK5l" to="wpfk:5ABJGODKe7I" resolve="invoke" />
              <node concept="2YIFZM" id="y48tyGZCnr" role="37wK5m">
                <ref role="37wK5l" to="wpfk:5DZ5wiJ6hkx" resolve="fromClosure" />
                <ref role="1Pybhc" to="wpfk:5DZ5wiJ6hkd" resolve="Commands" />
                <node concept="1bVj0M" id="y48tyGZCns" role="37wK5m">
                  <node concept="3clFbS" id="y48tyGZCnt" role="1bW5cS">
                    <node concept="3cpWs8" id="y48tyGZCqx" role="3cqZAp">
                      <node concept="3cpWsn" id="y48tyGZCqy" role="3cpWs9">
                        <property role="TrG5h" value="jdiType" />
                        <node concept="10Oyi0" id="y48tyGZCqz" role="1tU5fm" />
                        <node concept="2OqwBi" id="y48tyGZCq$" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxgmFdg" role="2Oq$k0">
                            <ref role="3cqZAo" node="y48tyGZCmP" resolve="kind" />
                          </node>
                          <node concept="liA8E" id="y48tyGZCqA" role="2OqNvi">
                            <ref role="37wK5l" node="2wxFklq8GtP" resolve="getJdiType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="y48tyGZCok" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyyY$r" role="3clFbG">
                        <ref role="37wK5l" node="5ABJGODLchq" resolve="addNewStepRequest" />
                        <node concept="2ShNRf" id="y48tyGZCoC" role="37wK5m">
                          <node concept="1pGfFk" id="y48tyGZCoE" role="2ShVmc">
                            <ref role="37wK5l" to="s8jc:5ABJGODLc3q" resolve="StepRequestor" />
                            <node concept="2OqwBi" id="y48tyGZCDm" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgmFnS" role="2Oq$k0">
                                <ref role="3cqZAo" node="y48tyGZCoS" resolve="context" />
                              </node>
                              <node concept="liA8E" id="y48tyGZCDx" role="2OqNvi">
                                <ref role="37wK5l" node="y48tyGZCsS" resolve="getThread" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT$Cw" role="37wK5m">
                              <ref role="3cqZAo" node="y48tyGZCqy" resolve="jdiType" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeueee" role="37wK5m">
                              <ref role="3cqZAo" node="2wxFklq8GuH" resolve="myFramesSelector" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$xX" role="37wK5m">
                          <ref role="3cqZAo" node="y48tyGZCqy" resolve="jdiType" />
                        </node>
                        <node concept="2OqwBi" id="y48tyGZCDQ" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgm5DU" role="2Oq$k0">
                            <ref role="3cqZAo" node="y48tyGZCoS" resolve="context" />
                          </node>
                          <node concept="liA8E" id="y48tyGZCDS" role="2OqNvi">
                            <ref role="37wK5l" node="y48tyGZCsS" resolve="getThread" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="y48tyGZCCI" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgm9PS" role="2Oq$k0">
                            <ref role="3cqZAo" node="y48tyGZCoS" resolve="context" />
                          </node>
                          <node concept="liA8E" id="y48tyGZCCR" role="2OqNvi">
                            <ref role="37wK5l" node="y48tyGZCt0" resolve="getSuspendPolicy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1jMW12TYUn0" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzeMq" role="3clFbG">
                        <ref role="37wK5l" node="y48tyGZ_vf" resolve="resume" />
                        <node concept="37vLTw" id="2BHiRxgha1B" role="37wK5m">
                          <ref role="3cqZAo" node="y48tyGZCoS" resolve="context" />
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
      <node concept="37vLTG" id="y48tyGZCmP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="y48tyGZCmQ" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GtC" resolve="EventsProcessor.StepKind" />
        </node>
        <node concept="2AHcQZ" id="y48tyGZCoQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="y48tyGZCoS" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="y48tyGZCoY" role="1tU5fm">
          <ref role="3uigEE" node="y48tyGZ_xV" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="y48tyGZCoZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y48tyGZ_vv" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="y48tyGZ_vw" role="3clF45" />
      <node concept="3Tm1VV" id="y48tyGZ_vx" role="1B3o_S" />
      <node concept="3clFbS" id="y48tyGZ_vy" role="3clF47">
        <node concept="3clFbF" id="y48tyGZCnC" role="3cqZAp">
          <node concept="2OqwBi" id="y48tyGZCnD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuXq" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODL8s3" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="y48tyGZCnF" role="2OqNvi">
              <ref role="37wK5l" to="wpfk:5ABJGODKe7I" resolve="invoke" />
              <node concept="2YIFZM" id="y48tyGZCnG" role="37wK5m">
                <ref role="37wK5l" to="wpfk:5DZ5wiJ6hkx" resolve="fromClosure" />
                <ref role="1Pybhc" to="wpfk:5DZ5wiJ6hkd" resolve="Commands" />
                <node concept="1bVj0M" id="y48tyGZCnH" role="37wK5m">
                  <node concept="3clFbS" id="y48tyGZCnI" role="1bW5cS">
                    <node concept="3clFbJ" id="2wxFklq8GFh" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzhRY" role="3clFbw">
                        <ref role="37wK5l" node="2wxFklq8GwQ" resolve="isAttached" />
                      </node>
                      <node concept="9aQIb" id="2wxFklq8GFj" role="9aQIa">
                        <node concept="3clFbS" id="2wxFklq8GFk" role="9aQI4">
                          <node concept="3SKdUt" id="y48tyGZ_sb" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXocsw" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXocsx" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXocsy" role="1PaTwD">
                                <property role="3oM_SC" value="todo" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXocsz" role="1PaTwD">
                                <property role="3oM_SC" value="DebugProcessImpl.stopConnecting" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="y48tyGZ_sd" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyyI17" role="3clFbG">
                              <ref role="37wK5l" node="y48tyGZ_ss" resolve="closeProcess" />
                              <node concept="3clFbT" id="y48tyGZ_sf" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2wxFklq8GFn" role="3clFbx">
                        <node concept="3clFbJ" id="2wxFklq8GFs" role="3cqZAp">
                          <node concept="9aQIb" id="2wxFklq8GFu" role="9aQIa">
                            <node concept="3clFbS" id="2wxFklq8GFv" role="9aQI4">
                              <node concept="3SKdUt" id="2wxFklq8UVN" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXocs$" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXocs_" role="1PaTwD">
                                    <property role="3oM_SC" value="" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsA" role="1PaTwD">
                                    <property role="3oM_SC" value="some" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsB" role="1PaTwD">
                                    <property role="3oM_SC" value="VM's" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsC" role="1PaTwD">
                                    <property role="3oM_SC" value="(like" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsD" role="1PaTwD">
                                    <property role="3oM_SC" value="IBM" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsE" role="1PaTwD">
                                    <property role="3oM_SC" value="VM" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsF" role="1PaTwD">
                                    <property role="3oM_SC" value="1.4.2" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsG" role="1PaTwD">
                                    <property role="3oM_SC" value="bundled" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsH" role="1PaTwD">
                                    <property role="3oM_SC" value="with" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsI" role="1PaTwD">
                                    <property role="3oM_SC" value="WebSpere)" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsJ" role="1PaTwD">
                                    <property role="3oM_SC" value="does" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsK" role="1PaTwD">
                                    <property role="3oM_SC" value="not" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2wxFklq8UVP" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXocsL" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXocsM" role="1PaTwD">
                                    <property role="3oM_SC" value="" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsN" role="1PaTwD">
                                    <property role="3oM_SC" value="resume" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsO" role="1PaTwD">
                                    <property role="3oM_SC" value="threads" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsP" role="1PaTwD">
                                    <property role="3oM_SC" value="on" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsQ" role="1PaTwD">
                                    <property role="3oM_SC" value="dispose()" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsR" role="1PaTwD">
                                    <property role="3oM_SC" value="like" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsS" role="1PaTwD">
                                    <property role="3oM_SC" value="it" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXocsT" role="1PaTwD">
                                    <property role="3oM_SC" value="should" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2wxFklq8GFw" role="3cqZAp">
                                <node concept="2OqwBi" id="2wxFklq8GFx" role="3clFbG">
                                  <node concept="liA8E" id="2wxFklq8GFz" role="2OqNvi">
                                    <ref role="37wK5l" to="frkw:~VirtualMachine.resume()" resolve="resume" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxeuW3y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5ABJGODL8sd" resolve="myVirtualMachine" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2wxFklq8GF$" role="3cqZAp">
                                <node concept="2OqwBi" id="2wxFklq8GF_" role="3clFbG">
                                  <node concept="liA8E" id="2wxFklq8GFB" role="2OqNvi">
                                    <ref role="37wK5l" to="frkw:~VirtualMachine.dispose()" resolve="dispose" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxeuk0e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5ABJGODL8sd" resolve="myVirtualMachine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2wxFklq8GFC" role="3clFbx">
                            <node concept="3clFbF" id="2wxFklq8GFD" role="3cqZAp">
                              <node concept="2OqwBi" id="2wxFklq8GFE" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuyWQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ABJGODL8sd" resolve="myVirtualMachine" />
                                </node>
                                <node concept="liA8E" id="2wxFklq8GFG" role="2OqNvi">
                                  <ref role="37wK5l" to="frkw:~VirtualMachine.exit(int)" resolve="exit" />
                                  <node concept="1ZRNhn" id="2wxFklq8GFH" role="37wK5m">
                                    <node concept="3cmrfG" id="2wxFklq8GFI" role="2$L3a6">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm7dz" role="3clFbw">
                            <ref role="3cqZAo" node="y48tyGZCEM" resolve="terminate" />
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
      <node concept="37vLTG" id="y48tyGZCEM" role="3clF46">
        <property role="TrG5h" value="terminate" />
        <node concept="10P_77" id="y48tyGZCEN" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5ABJGODL8Dc" role="jymVt">
      <property role="TrG5h" value="processVmDeathEvent" />
      <node concept="3cqZAl" id="5ABJGODL8Dd" role="3clF45" />
      <node concept="3Tm6S6" id="5ABJGODL8Dg" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODL8Df" role="3clF47">
        <node concept="3clFbF" id="2ErCJ2zX3Sd" role="3cqZAp">
          <node concept="2YIFZM" id="2ErCJ2zX3Se" role="3clFbG">
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3clFbJ" id="5ABJGODL8vW" role="3cqZAp">
          <node concept="3y3z36" id="5ABJGODL8wy" role="3clFbw">
            <node concept="10Nm6u" id="5ABJGODL8w_" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeudCe" role="3uHU7B">
              <ref role="3cqZAo" node="5ABJGODL8s8" resolve="myRunnable" />
            </node>
          </node>
          <node concept="3clFbS" id="5ABJGODL8vY" role="3clFbx">
            <node concept="3clFbF" id="5ABJGODL8wA" role="3cqZAp">
              <node concept="2OqwBi" id="5ABJGODL8wQ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuOCY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ABJGODL8s8" resolve="myRunnable" />
                </node>
                <node concept="liA8E" id="5ABJGODL8wV" role="2OqNvi">
                  <ref role="37wK5l" node="5ABJGODL8r_" resolve="stop" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ABJGODL8wX" role="3cqZAp">
              <node concept="37vLTI" id="5ABJGODL8wZ" role="3clFbG">
                <node concept="10Nm6u" id="5ABJGODL8x2" role="37vLTx" />
                <node concept="37vLTw" id="2BHiRxeulxz" role="37vLTJ">
                  <ref role="3cqZAo" node="5ABJGODL8s8" resolve="myRunnable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y48tyGZ_tJ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyTtm" role="3clFbG">
            <ref role="37wK5l" node="y48tyGZ_ss" resolve="closeProcess" />
            <node concept="3clFbT" id="y48tyGZ_tL" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ABJGODL8Do" role="jymVt">
      <property role="TrG5h" value="processClassPrepareEvent" />
      <node concept="3cqZAl" id="5ABJGODL8Dp" role="3clF45" />
      <node concept="3Tm6S6" id="5ABJGODL8Dq" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODL8Dr" role="3clF47">
        <node concept="3clFbF" id="2ErCJ2zX3Sa" role="3cqZAp">
          <node concept="2YIFZM" id="2ErCJ2zX3Sb" role="3clFbG">
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3clFbF" id="5ABJGODLclU" role="3cqZAp">
          <node concept="2OqwBi" id="5ABJGODLcma" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhAK" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODLbBa" resolve="myRequestManager" />
            </node>
            <node concept="liA8E" id="5ABJGODLcmp" role="2OqNvi">
              <ref role="37wK5l" to="1nsa:7Lv9a5UcAhK" resolve="processClassPrepared" />
              <node concept="37vLTw" id="2BHiRxghfIj" role="37wK5m">
                <ref role="3cqZAo" node="5ABJGODL8Du" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DVSY0NISjL" role="3cqZAp">
          <node concept="2OqwBi" id="6DVSY0NISk1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMzy" role="2Oq$k0">
              <ref role="3cqZAo" node="6DVSY0NICt9" resolve="myContextManager" />
            </node>
            <node concept="liA8E" id="6DVSY0NISk7" role="2OqNvi">
              <ref role="37wK5l" node="6DVSY0NIShX" resolve="voteResume" />
              <node concept="37vLTw" id="2BHiRxgmaW9" role="37wK5m">
                <ref role="3cqZAo" node="5ABJGODL8Ds" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODL8Ds" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5ABJGODL8Dt" role="1tU5fm">
          <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODL8Du" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5ABJGODL8DN" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~ClassPrepareEvent" resolve="ClassPrepareEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ABJGODL8Dw" role="jymVt">
      <property role="TrG5h" value="processStepEvent" />
      <node concept="3cqZAl" id="5ABJGODL8Dx" role="3clF45" />
      <node concept="3Tm6S6" id="5ABJGODL8Dy" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODL8Dz" role="3clF47">
        <node concept="3clFbF" id="5ABJGODLbBe" role="3cqZAp">
          <node concept="2OqwBi" id="5ABJGODLbBu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudAj" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODLbBa" resolve="myRequestManager" />
            </node>
            <node concept="liA8E" id="5ABJGODLbSt" role="2OqNvi">
              <ref role="37wK5l" to="1nsa:7Lv9a5UcAdi" resolve="deleteStepRequests" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ABJGODLbU5" role="3cqZAp">
          <node concept="3cpWsn" id="5ABJGODLbU6" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="5ABJGODLbU7" role="1tU5fm">
              <ref role="3uigEE" to="rpq9:~EventRequest" resolve="EventRequest" />
            </node>
            <node concept="2OqwBi" id="5ABJGODLbU8" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgllcC" role="2Oq$k0">
                <ref role="3cqZAo" node="5ABJGODL8DA" resolve="event" />
              </node>
              <node concept="liA8E" id="5ABJGODLbUa" role="2OqNvi">
                <ref role="37wK5l" to="5qx8:~Event.request()" resolve="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ABJGODLbUd" role="3cqZAp">
          <node concept="3clFbS" id="5ABJGODLbUe" role="3clFbx">
            <node concept="3cpWs8" id="5ABJGODLbU$" role="3cqZAp">
              <node concept="3cpWsn" id="5ABJGODLbU_" role="3cpWs9">
                <property role="TrG5h" value="stepRequest" />
                <node concept="3uibUv" id="5ABJGODLbUA" role="1tU5fm">
                  <ref role="3uigEE" to="rpq9:~StepRequest" resolve="StepRequest" />
                </node>
                <node concept="10QFUN" id="5ABJGODLbUY" role="33vP2m">
                  <node concept="3uibUv" id="5ABJGODLbV1" role="10QFUM">
                    <ref role="3uigEE" to="rpq9:~StepRequest" resolve="StepRequest" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTB8k" role="10QFUP">
                    <ref role="3cqZAo" node="5ABJGODLbU6" resolve="request" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ABJGODLbVv" role="3cqZAp">
              <node concept="3cpWsn" id="5ABJGODLbVw" role="3cpWs9">
                <property role="TrG5h" value="requestor" />
                <node concept="3uibUv" id="5ABJGODLbWU" role="1tU5fm">
                  <ref role="3uigEE" to="s8jc:5ABJGODLc2W" resolve="StepRequestor" />
                </node>
                <node concept="10QFUN" id="5ABJGODLbW3" role="33vP2m">
                  <node concept="3uibUv" id="5ABJGODLbW6" role="10QFUM">
                    <ref role="3uigEE" to="s8jc:5ABJGODLc2W" resolve="StepRequestor" />
                  </node>
                  <node concept="2OqwBi" id="5ABJGODLbVy" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxeuk1J" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ABJGODLbBa" resolve="myRequestManager" />
                    </node>
                    <node concept="liA8E" id="5ABJGODLbV$" role="2OqNvi">
                      <ref role="37wK5l" to="1nsa:7Lv9a5UcA78" resolve="findRequestor" />
                      <node concept="37vLTw" id="3GM_nagTzDA" role="37wK5m">
                        <ref role="3cqZAo" node="5ABJGODLbU_" resolve="stepRequest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ABJGODLcdo" role="3cqZAp">
              <node concept="3cpWsn" id="5ABJGODLcdp" role="3cpWs9">
                <property role="TrG5h" value="nextStep" />
                <node concept="10Oyi0" id="5ABJGODLcdq" role="1tU5fm" />
                <node concept="2OqwBi" id="5ABJGODLcdr" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrm0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ABJGODLbVw" resolve="requestor" />
                  </node>
                  <node concept="liA8E" id="5ABJGODLcdt" role="2OqNvi">
                    <ref role="37wK5l" to="s8jc:5ABJGODLc7u" resolve="nextStep" />
                    <node concept="37vLTw" id="2BHiRxgm$RC" role="37wK5m">
                      <ref role="3cqZAo" node="5ABJGODL8DA" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ABJGODLcdD" role="3cqZAp">
              <node concept="3clFbS" id="5ABJGODLcdE" role="3clFbx">
                <node concept="3cpWs8" id="6MhBWemzemt" role="3cqZAp">
                  <node concept="3cpWsn" id="6MhBWemzemu" role="3cpWs9">
                    <property role="TrG5h" value="paused" />
                    <node concept="10P_77" id="6MhBWemzemv" role="1tU5fm" />
                    <node concept="2OqwBi" id="6MhBWemzemw" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxeuNnB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DVSY0NICt9" resolve="myContextManager" />
                      </node>
                      <node concept="liA8E" id="6MhBWemzemy" role="2OqNvi">
                        <ref role="37wK5l" node="6DVSY0NICti" resolve="votePause" />
                        <node concept="37vLTw" id="2BHiRxghfP4" role="37wK5m">
                          <ref role="3cqZAo" node="5ABJGODL8D$" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6MhBWemzemA" role="3cqZAp">
                  <node concept="3clFbS" id="6MhBWemzemB" role="3clFbx">
                    <node concept="3clFbF" id="6MhBWemzemF" role="3cqZAp">
                      <node concept="2OqwBi" id="6MhBWemzemX" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeukr_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8Guc" resolve="myMulticaster" />
                        </node>
                        <node concept="liA8E" id="6MhBWemzen3" role="2OqNvi">
                          <ref role="37wK5l" to="1nsa:7Lv9a5UcAq0" resolve="paused" />
                          <node concept="37vLTw" id="2BHiRxglf4Z" role="37wK5m">
                            <ref role="3cqZAo" node="5ABJGODL8D$" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$VU" role="3clFbw">
                    <ref role="3cqZAo" node="6MhBWemzemu" resolve="paused" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5ABJGODLceJ" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5ABJGODLcdX" role="3clFbw">
                <node concept="10M0yZ" id="5ABJGODLce0" role="3uHU7w">
                  <ref role="1PxDUh" to="s8jc:5ABJGODLc2W" resolve="StepRequestor" />
                  <ref role="3cqZAo" to="s8jc:5ABJGODLc2Z" resolve="STOP" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAZk" role="3uHU7B">
                  <ref role="3cqZAo" node="5ABJGODLcdp" resolve="nextStep" />
                </node>
              </node>
              <node concept="9aQIb" id="5ABJGODLceR" role="9aQIa">
                <node concept="3clFbS" id="5ABJGODLceS" role="9aQI4">
                  <node concept="3clFbF" id="5ABJGODLcit" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz9w7" role="3clFbG">
                      <ref role="37wK5l" node="5ABJGODLchq" resolve="addNewStepRequest" />
                      <node concept="37vLTw" id="3GM_nagTxPy" role="37wK5m">
                        <ref role="3cqZAo" node="5ABJGODLbVw" resolve="requestor" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsKQ" role="37wK5m">
                        <ref role="3cqZAo" node="5ABJGODLcdp" resolve="nextStep" />
                      </node>
                      <node concept="2OqwBi" id="5ABJGODLciM" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxghfic" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ABJGODL8DA" resolve="event" />
                        </node>
                        <node concept="liA8E" id="5ABJGODLciS" role="2OqNvi">
                          <ref role="37wK5l" to="5qx8:~LocatableEvent.thread()" resolve="thread" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5ABJGODLcju" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxglMK7" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ABJGODL8D$" resolve="context" />
                        </node>
                        <node concept="liA8E" id="5ABJGODLcka" role="2OqNvi">
                          <ref role="37wK5l" node="5ABJGODLcjF" resolve="getSuspendPolicy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5ABJGODLbUi" role="3clFbw">
            <node concept="3uibUv" id="5ABJGODLbUt" role="2ZW6by">
              <ref role="3uigEE" to="rpq9:~StepRequest" resolve="StepRequest" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwb6" role="2ZW6bz">
              <ref role="3cqZAo" node="5ABJGODLbU6" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DVSY0NISjC" role="3cqZAp">
          <node concept="2OqwBi" id="6DVSY0NISjD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut17" role="2Oq$k0">
              <ref role="3cqZAo" node="6DVSY0NICt9" resolve="myContextManager" />
            </node>
            <node concept="liA8E" id="6DVSY0NISjF" role="2OqNvi">
              <ref role="37wK5l" node="6DVSY0NIShX" resolve="voteResume" />
              <node concept="37vLTw" id="2BHiRxgmjy9" role="37wK5m">
                <ref role="3cqZAo" node="5ABJGODL8D$" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODL8D$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5ABJGODL8D_" role="1tU5fm">
          <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODL8DA" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5ABJGODL8DO" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~StepEvent" resolve="StepEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ABJGODLchq" role="jymVt">
      <property role="TrG5h" value="addNewStepRequest" />
      <node concept="3cqZAl" id="5ABJGODLchr" role="3clF45" />
      <node concept="3Tm6S6" id="5ABJGODLchy" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODLcht" role="3clF47">
        <node concept="3clFbF" id="2ErCJ2zX3_Z" role="3cqZAp">
          <node concept="2YIFZM" id="2ErCJ2zX3A0" role="3clFbG">
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3cpWs8" id="2wxFklq8GAy" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GAz" role="3cpWs9">
            <property role="TrG5h" value="stepRequest" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2wxFklq8GA$" role="1tU5fm">
              <ref role="3uigEE" to="rpq9:~StepRequest" resolve="StepRequest" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8GA_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuB31" role="2Oq$k0">
                <ref role="3cqZAo" node="5ABJGODLbBa" resolve="myRequestManager" />
              </node>
              <node concept="liA8E" id="2wxFklq8GAB" role="2OqNvi">
                <ref role="37wK5l" to="1nsa:7Lv9a5UcAeS" resolve="createStepRequest" />
                <node concept="37vLTw" id="2BHiRxgm9lf" role="37wK5m">
                  <ref role="3cqZAo" node="5ABJGODLcie" resolve="stepRequestor" />
                </node>
                <node concept="37vLTw" id="2BHiRxglB$E" role="37wK5m">
                  <ref role="3cqZAo" node="5ABJGODLcih" resolve="stepType" />
                </node>
                <node concept="37vLTw" id="2BHiRxgkWm9" role="37wK5m">
                  <ref role="3cqZAo" node="5ABJGODLcil" resolve="threadReference" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheoA" role="37wK5m">
                  <ref role="3cqZAo" node="5ABJGODLcj8" resolve="suspendPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UVR" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocsU" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocsV" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsW" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsX" role="1PaTwD">
              <property role="3oM_SC" value="request" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsY" role="1PaTwD">
              <property role="3oM_SC" value="filters" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocsZ" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoct0" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoct1" role="1PaTwD">
              <property role="3oM_SC" value="configured" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoct2" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoct3" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UVT" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoct4" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoct5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoct6" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoct7" role="1PaTwD">
              <property role="3oM_SC" value="particular" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoct8" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoct9" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocta" role="1PaTwD">
              <property role="3oM_SC" value="taken" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctb" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctc" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctd" role="1PaTwD">
              <property role="3oM_SC" value="debugger" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocte" role="1PaTwD">
              <property role="3oM_SC" value="settings" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctf" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctg" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocth" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocti" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctj" role="1PaTwD">
              <property role="3oM_SC" value="MPS-8725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GAI" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GAJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyT0" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GAz" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="2wxFklq8GAL" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~StepRequest.addClassExclusionFilter(java.lang.String)" resolve="addClassExclusionFilter" />
              <node concept="Xl_RD" id="2wxFklq8GAM" role="37wK5m">
                <property role="Xl_RC" value="java.*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GAN" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GAO" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrD5" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GAz" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="2wxFklq8GAQ" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~StepRequest.addClassExclusionFilter(java.lang.String)" resolve="addClassExclusionFilter" />
              <node concept="Xl_RD" id="2wxFklq8GAR" role="37wK5m">
                <property role="Xl_RC" value="javax.*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GAS" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GAT" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$JB" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GAz" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="2wxFklq8GAV" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~StepRequest.addClassExclusionFilter(java.lang.String)" resolve="addClassExclusionFilter" />
              <node concept="Xl_RD" id="2wxFklq8GAW" role="37wK5m">
                <property role="Xl_RC" value="org.omg.*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GAX" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GAY" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTv7u" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GAz" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="2wxFklq8GB0" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~StepRequest.addClassExclusionFilter(java.lang.String)" resolve="addClassExclusionFilter" />
              <node concept="Xl_RD" id="2wxFklq8GB1" role="37wK5m">
                <property role="Xl_RC" value="sun.*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GB2" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GB3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwWU" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GAz" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="2wxFklq8GB5" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~StepRequest.addClassExclusionFilter(java.lang.String)" resolve="addClassExclusionFilter" />
              <node concept="Xl_RD" id="2wxFklq8GB6" role="37wK5m">
                <property role="Xl_RC" value="junit.*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GB7" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GB8" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs9x" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GAz" resolve="stepRequest" />
            </node>
            <node concept="liA8E" id="2wxFklq8GBa" role="2OqNvi">
              <ref role="37wK5l" to="rpq9:~StepRequest.addClassExclusionFilter(java.lang.String)" resolve="addClassExclusionFilter" />
              <node concept="Xl_RD" id="2wxFklq8GBb" role="37wK5m">
                <property role="Xl_RC" value="com.sun.*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UVV" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoctk" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoctl" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctm" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctn" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocto" role="1PaTwD">
              <property role="3oM_SC" value="wanna" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctp" role="1PaTwD">
              <property role="3oM_SC" value="let" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctq" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctr" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocts" role="1PaTwD">
              <property role="3oM_SC" value="exclude" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctt" role="1PaTwD">
              <property role="3oM_SC" value="constructors," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctu" role="1PaTwD">
              <property role="3oM_SC" value="classloaders," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctv" role="1PaTwD">
              <property role="3oM_SC" value="getters," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UVX" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoctw" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoctx" role="1PaTwD">
              <property role="3oM_SC" value="synthetic" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocty" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctz" role="1PaTwD">
              <property role="3oM_SC" value="(whatever" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoct$" role="1PaTwD">
              <property role="3oM_SC" value="synthetic" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoct_" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctA" role="1PaTwD">
              <property role="3oM_SC" value="are)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UVZ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoctB" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoctC" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctD" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctE" role="1PaTwD">
              <property role="3oM_SC" value="debugger" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctF" role="1PaTwD">
              <property role="3oM_SC" value="settings" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctG" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctI" role="1PaTwD">
              <property role="3oM_SC" value="full" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctJ" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GBc" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GBd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusMq" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODLbBa" resolve="myRequestManager" />
            </node>
            <node concept="liA8E" id="2wxFklq8GBf" role="2OqNvi">
              <ref role="37wK5l" to="1nsa:7Lv9a5UcAgo" resolve="enableRequest" />
              <node concept="37vLTw" id="3GM_nagTzDR" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8GAz" resolve="stepRequest" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODLcie" role="3clF46">
        <property role="TrG5h" value="stepRequestor" />
        <node concept="3uibUv" id="5ABJGODLcif" role="1tU5fm">
          <ref role="3uigEE" to="s8jc:5ABJGODLc2W" resolve="StepRequestor" />
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODLcih" role="3clF46">
        <property role="TrG5h" value="stepType" />
        <node concept="10Oyi0" id="5ABJGODLcik" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ABJGODLcil" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="5ABJGODLcio" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODLcj8" role="3clF46">
        <property role="TrG5h" value="suspendPolicy" />
        <node concept="10Oyi0" id="5ABJGODLcjb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5ABJGODL8DC" role="jymVt">
      <property role="TrG5h" value="processLocatableEvent" />
      <node concept="3cqZAl" id="5ABJGODL8DD" role="3clF45" />
      <node concept="3Tm6S6" id="5ABJGODL8DE" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODL8DF" role="3clF47">
        <node concept="3clFbF" id="2ErCJ2zX3_V" role="3cqZAp">
          <node concept="2YIFZM" id="2ErCJ2zX3_X" role="3clFbG">
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3clFbH" id="5MCUugRdBUU" role="3cqZAp" />
        <node concept="3SKdUt" id="5MCUugRdBUW" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoctK" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoctL" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctM" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctN" role="1PaTwD">
              <property role="3oM_SC" value="evaluation," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctO" role="1PaTwD">
              <property role="3oM_SC" value="resume" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wxFklq8GxQ" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GxR" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2wxFklq8GxS" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8GxT" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9N5" role="2Oq$k0">
                <ref role="3cqZAo" node="5ABJGODL8DI" resolve="event" />
              </node>
              <node concept="liA8E" id="2wxFklq8GxV" role="2OqNvi">
                <ref role="37wK5l" to="5qx8:~LocatableEvent.thread()" resolve="thread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6DVSY0NISgU" role="3cqZAp">
          <node concept="1rXfSq" id="1nuoWSHTMrw" role="3clFbw">
            <ref role="37wK5l" node="6DVSY0NICy3" resolve="isEvaluated" />
            <node concept="37vLTw" id="1nuoWSHTMs0" role="37wK5m">
              <ref role="3cqZAo" node="2wxFklq8GxR" resolve="thread" />
            </node>
          </node>
          <node concept="3clFbS" id="6DVSY0NISgV" role="3clFbx">
            <node concept="3clFbF" id="6DVSY0NISjh" role="3cqZAp">
              <node concept="2OqwBi" id="6DVSY0NISjx" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeusax" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DVSY0NICt9" resolve="myContextManager" />
                </node>
                <node concept="liA8E" id="6DVSY0NISjA" role="2OqNvi">
                  <ref role="37wK5l" node="6DVSY0NIShX" resolve="voteResume" />
                  <node concept="37vLTw" id="2BHiRxghi$1" role="37wK5m">
                    <ref role="3cqZAo" node="5ABJGODL8DG" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6DVSY0NIShF" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5MCUugRdBUS" role="3cqZAp" />
        <node concept="3cpWs8" id="2ErCJ2zXqEU" role="3cqZAp">
          <node concept="3cpWsn" id="2ErCJ2zXqEV" role="3cpWs9">
            <property role="TrG5h" value="requestor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2ErCJ2zXqF4" role="1tU5fm">
              <ref role="3uigEE" to="s8jc:2wxFklq8UNi" resolve="LocatableEventRequestor" />
            </node>
            <node concept="10QFUN" id="2ErCJ2zXqF7" role="33vP2m">
              <node concept="2OqwBi" id="2ErCJ2zXqEX" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeuLgS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ABJGODLbBa" resolve="myRequestManager" />
                </node>
                <node concept="liA8E" id="2ErCJ2zXqEZ" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcA78" resolve="findRequestor" />
                  <node concept="2OqwBi" id="2ErCJ2zXqF0" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmzup" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ABJGODL8DI" resolve="event" />
                    </node>
                    <node concept="liA8E" id="2ErCJ2zXqF2" role="2OqNvi">
                      <ref role="37wK5l" to="5qx8:~Event.request()" resolve="request" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2ErCJ2zXqFa" role="10QFUM">
                <ref role="3uigEE" to="s8jc:2wxFklq8UNi" resolve="LocatableEventRequestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MCUugRdBV3" role="3cqZAp" />
        <node concept="3SKdUt" id="5MCUugRdBV1" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoctP" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoctQ" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctR" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctS" role="1PaTwD">
              <property role="3oM_SC" value="requestor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctT" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctU" role="1PaTwD">
              <property role="3oM_SC" value="suspend" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctV" role="1PaTwD">
              <property role="3oM_SC" value="none" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctW" role="1PaTwD">
              <property role="3oM_SC" value="resume" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MCUugRdBSw" role="3cqZAp">
          <node concept="3clFbS" id="5MCUugRdBSx" role="3clFbx">
            <node concept="3clFbF" id="5MCUugRdBSU" role="3cqZAp">
              <node concept="2OqwBi" id="5MCUugRdBTk" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuvnl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DVSY0NICt9" resolve="myContextManager" />
                </node>
                <node concept="liA8E" id="5MCUugRdBTp" role="2OqNvi">
                  <ref role="37wK5l" node="6DVSY0NIShX" resolve="voteResume" />
                  <node concept="37vLTw" id="2BHiRxglB4_" role="37wK5m">
                    <ref role="3cqZAo" node="5ABJGODL8DG" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5MCUugRdBUb" role="3clFbw">
            <node concept="3clFbC" id="5MCUugRdBSQ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtDl" role="3uHU7B">
                <ref role="3cqZAo" node="2ErCJ2zXqEV" resolve="requestor" />
              </node>
              <node concept="10Nm6u" id="5MCUugRdBST" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="2wxFklq8GHa" role="3uHU7w">
              <node concept="10M0yZ" id="2wxFklq8GHb" role="3uHU7B">
                <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
                <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_NONE" resolve="SUSPEND_NONE" />
              </node>
              <node concept="2OqwBi" id="2wxFklq8GHc" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTvmE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ErCJ2zXqEV" resolve="requestor" />
                </node>
                <node concept="liA8E" id="2wxFklq8GHe" role="2OqNvi">
                  <ref role="37wK5l" to="s8jc:2wxFklq8UNt" resolve="getSuspendPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MCUugRdBUR" role="3cqZAp" />
        <node concept="3SKdUt" id="5MCUugRdBV5" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoctX" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoctY" role="1PaTwD">
              <property role="3oM_SC" value="requestor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoctZ" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocu0" role="1PaTwD">
              <property role="3oM_SC" value="evaluate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocu1" role="1PaTwD">
              <property role="3oM_SC" value="something" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocu2" role="1PaTwD">
              <property role="3oM_SC" value="inside," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocu3" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocu4" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocu5" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocu6" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocu7" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocu8" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocu9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocua" role="1PaTwD">
              <property role="3oM_SC" value="print" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MCUugRdBTG" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbjX" role="3clFbG">
            <ref role="37wK5l" node="2ErCJ2zX3WO" resolve="scheduleEvaluation" />
            <node concept="1bVj0M" id="5MCUugRdBTI" role="37wK5m">
              <node concept="3clFbS" id="5MCUugRdBTJ" role="1bW5cS">
                <node concept="3cpWs8" id="5MCUugRdBUM" role="3cqZAp">
                  <node concept="3cpWsn" id="5MCUugRdBUN" role="3cpWs9">
                    <property role="TrG5h" value="resume" />
                    <node concept="10P_77" id="5MCUugRdBUO" role="1tU5fm" />
                    <node concept="3clFbT" id="5MCUugRdBUQ" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="5MCUugRdBVi" role="3cqZAp">
                  <node concept="3clFbS" id="5MCUugRdBVa" role="1zxBo7">
                    <node concept="3clFbF" id="5MCUugRe15F" role="3cqZAp">
                      <node concept="37vLTI" id="5MCUugRe16h" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT_yp" role="37vLTJ">
                          <ref role="3cqZAo" node="5MCUugRdBUN" resolve="resume" />
                        </node>
                        <node concept="3fqX7Q" id="5MCUugRe1nX" role="37vLTx">
                          <node concept="2OqwBi" id="5MCUugRe1nY" role="3fr31v">
                            <node concept="37vLTw" id="3GM_nagTz2N" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ErCJ2zXqEV" resolve="requestor" />
                            </node>
                            <node concept="liA8E" id="5MCUugRe1o0" role="2OqNvi">
                              <ref role="37wK5l" to="s8jc:2wxFklq8UNl" resolve="isRequestHitByEvent" />
                              <node concept="37vLTw" id="2BHiRxgm9Kl" role="37wK5m">
                                <ref role="3cqZAo" node="5ABJGODL8DG" resolve="context" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgmNI4" role="37wK5m">
                                <ref role="3cqZAo" node="5ABJGODL8DI" resolve="event" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="xvs04dH7ff" role="1zxBo6">
                    <node concept="3clFbS" id="5MCUugRdBVj" role="1wplMD">
                      <node concept="3clFbJ" id="5MCUugRdBVk" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTAHe" role="3clFbw">
                          <ref role="3cqZAo" node="5MCUugRdBUN" resolve="resume" />
                        </node>
                        <node concept="3clFbS" id="5MCUugRdBVm" role="3clFbx">
                          <node concept="3clFbF" id="5MCUugRdBVo" role="3cqZAp">
                            <node concept="2OqwBi" id="5MCUugRdBVE" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeuKlV" role="2Oq$k0">
                                <ref role="3cqZAo" node="6DVSY0NICt9" resolve="myContextManager" />
                              </node>
                              <node concept="liA8E" id="5MCUugRdBVK" role="2OqNvi">
                                <ref role="37wK5l" node="6DVSY0NIShX" resolve="voteResume" />
                                <node concept="37vLTw" id="2BHiRxghgsR" role="37wK5m">
                                  <ref role="3cqZAo" node="5ABJGODL8DG" resolve="context" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5MCUugRdBVM" role="9aQIa">
                          <node concept="3clFbS" id="5MCUugRdBVN" role="9aQI4">
                            <node concept="3J1_TO" id="5MCUugRe1r7" role="3cqZAp">
                              <node concept="3clFbS" id="5MCUugRe1r1" role="1zxBo7">
                                <node concept="3clFbJ" id="2wxFklq8GHI" role="3cqZAp">
                                  <node concept="1Wc70l" id="2wxFklq8GHJ" role="3clFbw">
                                    <node concept="2ZW3vV" id="2wxFklq8GHK" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagTrca" role="2ZW6bz">
                                        <ref role="3cqZAo" node="2ErCJ2zXqEV" resolve="requestor" />
                                      </node>
                                      <node concept="3uibUv" id="2wxFklq8GHM" role="2ZW6by">
                                        <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2wxFklq8GHN" role="3uHU7w">
                                      <node concept="1eOMI4" id="2wxFklq8GHO" role="2Oq$k0">
                                        <node concept="10QFUN" id="2wxFklq8GHP" role="1eOMHV">
                                          <node concept="37vLTw" id="3GM_nagTAte" role="10QFUP">
                                            <ref role="3cqZAo" node="2ErCJ2zXqEV" resolve="requestor" />
                                          </node>
                                          <node concept="3uibUv" id="5MCUugRe1qQ" role="10QFUM">
                                            <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2wxFklq8GHS" role="2OqNvi">
                                        <ref role="37wK5l" to="gcrp:2wxFklq8GOF" resolve="isLogMessage" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2wxFklq8GHT" role="3clFbx">
                                    <node concept="3SKdUt" id="5MCUugRe1rb" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXocub" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXocuc" role="1PaTwD">
                                          <property role="3oM_SC" value="todo" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXocud" role="1PaTwD">
                                          <property role="3oM_SC" value="move" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXocue" role="1PaTwD">
                                          <property role="3oM_SC" value="to" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXocuf" role="1PaTwD">
                                          <property role="3oM_SC" value="java" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXocug" role="1PaTwD">
                                          <property role="3oM_SC" value="breakpoint?" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2wxFklq8GHU" role="3cqZAp">
                                      <node concept="2OqwBi" id="2wxFklq8GHV" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxeuswR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2wxFklq8Guh" resolve="myReporter" />
                                        </node>
                                        <node concept="liA8E" id="2wxFklq8GHX" role="2OqNvi">
                                          <ref role="37wK5l" to="1nsa:7Lv9a5UcAul" resolve="reportInformation" />
                                          <node concept="3cpWs3" id="2wxFklq8GHY" role="37wK5m">
                                            <node concept="3cpWs3" id="2wxFklq8GHZ" role="3uHU7B">
                                              <node concept="3cpWs3" id="2wxFklq8GI0" role="3uHU7B">
                                                <node concept="3cpWs3" id="2wxFklq8GI1" role="3uHU7B">
                                                  <node concept="3cpWs3" id="2wxFklq8GI2" role="3uHU7B">
                                                    <node concept="Xl_RD" id="2wxFklq8GI3" role="3uHU7B">
                                                      <property role="Xl_RC" value="Breakpoint hit: " />
                                                    </node>
                                                    <node concept="2OqwBi" id="2wxFklq8GI4" role="3uHU7w">
                                                      <node concept="1eOMI4" id="2wxFklq8GI5" role="2Oq$k0">
                                                        <node concept="10QFUN" id="2wxFklq8GI6" role="1eOMHV">
                                                          <node concept="37vLTw" id="3GM_nagTxoO" role="10QFUP">
                                                            <ref role="3cqZAo" node="2ErCJ2zXqEV" resolve="requestor" />
                                                          </node>
                                                          <node concept="3uibUv" id="5MCUugRe1qR" role="10QFUM">
                                                            <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="2wxFklq8GI9" role="2OqNvi">
                                                        <ref role="37wK5l" to="rw00:3SnNvqCaK3q" resolve="getPresentation" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="2wxFklq8GIa" role="3uHU7w">
                                                    <property role="Xl_RC" value=" " />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2wxFklq8GIb" role="3uHU7w">
                                                  <node concept="2OqwBi" id="2wxFklq8GIc" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2BHiRxgm9z_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5ABJGODL8DI" resolve="event" />
                                                    </node>
                                                    <node concept="liA8E" id="2wxFklq8GIe" role="2OqNvi">
                                                      <ref role="37wK5l" to="frkw:~Locatable.location()" resolve="location" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2wxFklq8GIf" role="2OqNvi">
                                                    <ref role="37wK5l" to="frkw:~Location.sourceName()" resolve="sourceName" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="2wxFklq8GIg" role="3uHU7w">
                                                <property role="Xl_RC" value=":" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2wxFklq8GIh" role="3uHU7w">
                                              <node concept="2OqwBi" id="2wxFklq8GIi" role="2Oq$k0">
                                                <node concept="37vLTw" id="2BHiRxglMHU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5ABJGODL8DI" resolve="event" />
                                                </node>
                                                <node concept="liA8E" id="2wxFklq8GIk" role="2OqNvi">
                                                  <ref role="37wK5l" to="frkw:~Locatable.location()" resolve="location" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2wxFklq8GIl" role="2OqNvi">
                                                <ref role="37wK5l" to="frkw:~Location.lineNumber()" resolve="lineNumber" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uVAMA" id="5MCUugRe1r3" role="1zxBo5">
                                <node concept="XOnhg" id="5MCUugRe1r4" role="1zc67B">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="ignore" />
                                  <node concept="nSUau" id="xvs04dGZVs" role="1tU5fm">
                                    <node concept="3uibUv" id="5MCUugRe1r9" role="nSUat">
                                      <ref role="3uigEE" to="frkw:~AbsentInformationException" resolve="AbsentInformationException" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5MCUugRe1r6" role="1zc67A" />
                              </node>
                              <node concept="1wplmZ" id="xvs04dH6Cb" role="1zxBo6">
                                <node concept="3clFbS" id="5MCUugRe1r8" role="1wplMD">
                                  <node concept="3cpWs8" id="6MhBWemzene" role="3cqZAp">
                                    <node concept="3cpWsn" id="6MhBWemzenf" role="3cpWs9">
                                      <property role="TrG5h" value="paused" />
                                      <node concept="10P_77" id="6MhBWemzeng" role="1tU5fm" />
                                      <node concept="2OqwBi" id="6MhBWemzenh" role="33vP2m">
                                        <node concept="37vLTw" id="2BHiRxeuT_h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6DVSY0NICt9" resolve="myContextManager" />
                                        </node>
                                        <node concept="liA8E" id="6MhBWemzenj" role="2OqNvi">
                                          <ref role="37wK5l" node="6DVSY0NICti" resolve="votePause" />
                                          <node concept="37vLTw" id="2BHiRxgm_xb" role="37wK5m">
                                            <ref role="3cqZAo" node="5ABJGODL8DG" resolve="context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6MhBWemzen6" role="3cqZAp">
                                    <node concept="3clFbS" id="6MhBWemzen7" role="3clFbx">
                                      <node concept="3clFbF" id="6MhBWemzen8" role="3cqZAp">
                                        <node concept="2OqwBi" id="6MhBWemzen9" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxeunn0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2wxFklq8Guc" resolve="myMulticaster" />
                                          </node>
                                          <node concept="liA8E" id="6MhBWemzenb" role="2OqNvi">
                                            <ref role="37wK5l" to="1nsa:7Lv9a5UcAq0" resolve="paused" />
                                            <node concept="37vLTw" id="2BHiRxgmLrV" role="37wK5m">
                                              <ref role="3cqZAo" node="5ABJGODL8DG" resolve="context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTwqk" role="3clFbw">
                                      <ref role="3cqZAo" node="6MhBWemzenf" resolve="paused" />
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
            <node concept="37vLTw" id="3GM_nagTs4$" role="37wK5m">
              <ref role="3cqZAo" node="2wxFklq8GxR" resolve="thread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODL8DG" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5ABJGODL8DH" role="1tU5fm">
          <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODL8DI" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5ABJGODL8DP" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~LocatableEvent" resolve="LocatableEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ErCJ2zX3WO" role="jymVt">
      <property role="TrG5h" value="scheduleEvaluation" />
      <node concept="37vLTG" id="2ErCJ2zX3WT" role="3clF46">
        <property role="TrG5h" value="evaluationCommand" />
        <node concept="1ajhzC" id="2ErCJ2zX3WW" role="1tU5fm">
          <node concept="3cqZAl" id="2ErCJ2zX3WY" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="2ErCJ2zX3WZ" role="3clF46">
        <property role="TrG5h" value="threadToEvaluateIn" />
        <node concept="3uibUv" id="2ErCJ2zX3X2" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="2ErCJ2zX3WP" role="3clF45" />
      <node concept="3Tm1VV" id="2ErCJ2zX3WQ" role="1B3o_S" />
      <node concept="3clFbS" id="2ErCJ2zX3WR" role="3clF47">
        <node concept="3clFbF" id="2ErCJ2zX3X3" role="3cqZAp">
          <node concept="2OqwBi" id="2ErCJ2zX4$5" role="3clFbG">
            <node concept="2YIFZM" id="2ErCJ2zX4zO" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2ErCJ2zX4Ig" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="2ErCJ2zX4Ih" role="37wK5m">
                <node concept="3clFbS" id="2ErCJ2zX4Ii" role="1bW5cS">
                  <node concept="3clFbF" id="1nuoWSHLfW_" role="3cqZAp">
                    <node concept="1rXfSq" id="1nuoWSHLfW$" role="3clFbG">
                      <ref role="37wK5l" node="6DVSY0NICuI" resolve="startEvaluation" />
                      <node concept="37vLTw" id="1nuoWSHLg0U" role="37wK5m">
                        <ref role="3cqZAo" node="2ErCJ2zX3WZ" resolve="threadToEvaluateIn" />
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="2ErCJ2zX4IS" role="3cqZAp">
                    <node concept="3clFbS" id="2ErCJ2zX4IT" role="1zxBo7">
                      <node concept="3clFbF" id="2ErCJ2zX4IX" role="3cqZAp">
                        <node concept="2Sg_IR" id="2ErCJ2zX4Jg" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxghiFQ" role="2SgG2M">
                            <ref role="3cqZAo" node="2ErCJ2zX3WT" resolve="evaluationCommand" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wplmZ" id="xvs04dH7fb" role="1zxBo6">
                      <node concept="3clFbS" id="2ErCJ2zX4IV" role="1wplMD">
                        <node concept="3clFbF" id="1nuoWSHLg1K" role="3cqZAp">
                          <node concept="1rXfSq" id="1nuoWSHLg1J" role="3clFbG">
                            <ref role="37wK5l" node="6DVSY0NICxz" resolve="finishEvaluation" />
                            <node concept="37vLTw" id="1nuoWSHLg55" role="37wK5m">
                              <ref role="3cqZAo" node="2ErCJ2zX3WZ" resolve="threadToEvaluateIn" />
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
    <node concept="3clFb_" id="47Hi8V$YpXV" role="jymVt">
      <property role="TrG5h" value="invokeEvaluationUnderProgress" />
      <node concept="37vLTG" id="47Hi8V$YpXW" role="3clF46">
        <property role="TrG5h" value="evaluationCommand" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="47Hi8V$YpXX" role="1tU5fm">
          <node concept="16syzq" id="47Hi8V$Y$Uu" role="1ajl9A">
            <ref role="16sUi3" node="47Hi8V$YrK7" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47Hi8V$YpXZ" role="3clF46">
        <property role="TrG5h" value="threadToEvaluateIn" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47Hi8V$YpY0" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="16syzq" id="7_cOjZe5cmv" role="3clF45">
        <ref role="16sUi3" node="47Hi8V$YrK7" resolve="R" />
      </node>
      <node concept="3Tm1VV" id="47Hi8V$YpY2" role="1B3o_S" />
      <node concept="3clFbS" id="47Hi8V$YpY3" role="3clF47">
        <node concept="3clFbF" id="1nuoWSHToFW" role="3cqZAp">
          <node concept="2OqwBi" id="1nuoWSHToMI" role="3clFbG">
            <node concept="2YIFZM" id="1nuoWSHToFY" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1nuoWSHTsVs" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.assertIsDispatchThread()" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1nuoWSHToEk" role="3cqZAp" />
        <node concept="3cpWs8" id="7_cOjZe5fzr" role="3cqZAp">
          <node concept="3cpWsn" id="7_cOjZe5fzs" role="3cpWs9">
            <property role="TrG5h" value="resultReference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7_cOjZe5fzp" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="16syzq" id="7_cOjZe5f$f" role="11_B2D">
                <ref role="16sUi3" node="47Hi8V$YrK7" resolve="R" />
              </node>
            </node>
            <node concept="2ShNRf" id="7_cOjZe5f$P" role="33vP2m">
              <node concept="1pGfFk" id="7_cOjZe5nnw" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iKTdy44Ll8" role="3cqZAp" />
        <node concept="3cpWs8" id="6iKTdy44w$g" role="3cqZAp">
          <node concept="3cpWsn" id="6iKTdy44w$h" role="3cpWs9">
            <property role="TrG5h" value="progress" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4sfZAWyrxDB" role="1tU5fm">
              <ref role="3uigEE" to="ot7:~ProgressWindow" resolve="ProgressWindow" />
            </node>
            <node concept="2ShNRf" id="6iKTdy44w_X" role="33vP2m">
              <node concept="1pGfFk" id="6iKTdy44Cd7" role="2ShVmc">
                <ref role="37wK5l" to="ot7:~ProgressWindow.&lt;init&gt;(boolean,boolean,com.intellij.openapi.project.Project)" resolve="ProgressWindow" />
                <node concept="3clFbT" id="6iKTdy44CpM" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="6iKTdy44CqH" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6iKTdy44Crt" role="37wK5m">
                  <ref role="3cqZAo" node="47Hi8V_09tm" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iKTdy44Cu$" role="3cqZAp">
          <node concept="2OqwBi" id="6iKTdy44CDj" role="3clFbG">
            <node concept="37vLTw" id="6iKTdy44Cuz" role="2Oq$k0">
              <ref role="3cqZAo" node="6iKTdy44w$h" resolve="progress" />
            </node>
            <node concept="liA8E" id="6iKTdy44Hyy" role="2OqNvi">
              <ref role="37wK5l" to="ot7:~ProgressWindow.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="6iKTdy44CsI" role="37wK5m">
                <property role="Xl_RC" value="Evaluating" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4IpZL7CsOjn" role="3cqZAp" />
        <node concept="3cpWs8" id="4sfZAWyrFGQ" role="3cqZAp">
          <node concept="3cpWsn" id="4sfZAWyrFGR" role="3cpWs9">
            <property role="TrG5h" value="progressIndicatorListener" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4sfZAWyrQH5" role="1tU5fm">
              <ref role="3uigEE" to="ot7:~ProgressIndicatorListener" resolve="ProgressIndicatorListener" />
            </node>
            <node concept="2ShNRf" id="4sfZAWyrFGS" role="33vP2m">
              <node concept="YeOm9" id="4sfZAWyrFGT" role="2ShVmc">
                <node concept="1Y3b0j" id="4sfZAWyrFGU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="ot7:~ProgressIndicatorListener" resolve="ProgressIndicatorListener" />
                  <node concept="3Tm1VV" id="4sfZAWyrFGV" role="1B3o_S" />
                  <node concept="3clFb_" id="4sfZAWyrFGW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="cancelled" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4sfZAWyrFGX" role="1B3o_S" />
                    <node concept="3cqZAl" id="4sfZAWyrFGY" role="3clF45" />
                    <node concept="3clFbS" id="4sfZAWyrFGZ" role="3clF47">
                      <node concept="3clFbF" id="4sfZAWyrFH0" role="3cqZAp">
                        <node concept="2OqwBi" id="4sfZAWyrFH1" role="3clFbG">
                          <node concept="37vLTw" id="4sfZAWyrFH2" role="2Oq$k0">
                            <ref role="3cqZAo" node="6iKTdy44w$h" resolve="progress" />
                          </node>
                          <node concept="liA8E" id="4sfZAWyrFH3" role="2OqNvi">
                            <ref role="37wK5l" to="ot7:~ProgressWindow.stop()" resolve="stop" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4sfZAWyrFH4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4sfZAWyrOdD" role="3cqZAp">
          <node concept="2OqwBi" id="4sfZAWyrQer" role="3clFbG">
            <node concept="37vLTw" id="4sfZAWyrOdB" role="2Oq$k0">
              <ref role="3cqZAo" node="4sfZAWyrFGR" resolve="progressIndicatorListener" />
            </node>
            <node concept="liA8E" id="4sfZAWyrQNV" role="2OqNvi">
              <ref role="37wK5l" to="ot7:~ProgressIndicatorListener.installToProgress(com.intellij.openapi.wm.ex.ProgressIndicatorEx)" resolve="installToProgress" />
              <node concept="37vLTw" id="4sfZAWyrQWz" role="37wK5m">
                <ref role="3cqZAo" node="6iKTdy44w$h" resolve="progress" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sfZAWyrI5t" role="3cqZAp" />
        <node concept="3clFbF" id="4IpZL7CsIm0" role="3cqZAp">
          <node concept="2OqwBi" id="4IpZL7CsJo0" role="3clFbG">
            <node concept="2YIFZM" id="4IpZL7CsJdE" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4IpZL7CsMpy" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="4IpZL7CsMqw" role="37wK5m">
                <node concept="3clFbS" id="4IpZL7CsMqx" role="1bW5cS">
                  <node concept="3J1_TO" id="6iKTdy44H$U" role="3cqZAp">
                    <node concept="3clFbS" id="6iKTdy44H$W" role="1zxBo7">
                      <node concept="3clFbF" id="7$iWx78nu5O" role="3cqZAp">
                        <node concept="2OqwBi" id="6pYUqzDdNt$" role="3clFbG">
                          <node concept="2YIFZM" id="6pYUqzDdNqC" role="2Oq$k0">
                            <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                            <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                          </node>
                          <node concept="liA8E" id="6pYUqzDdO1K" role="2OqNvi">
                            <ref role="37wK5l" to="xygl:~ProgressManager.runProcess(java.lang.Runnable,com.intellij.openapi.progress.ProgressIndicator)" resolve="runProcess" />
                            <node concept="1bVj0M" id="6iKTdy449TW" role="37wK5m">
                              <node concept="3clFbS" id="6iKTdy449TX" role="1bW5cS">
                                <node concept="3clFbF" id="1nuoWSHLftS" role="3cqZAp">
                                  <node concept="1rXfSq" id="1nuoWSHLftR" role="3clFbG">
                                    <ref role="37wK5l" node="6DVSY0NICuI" resolve="startEvaluation" />
                                    <node concept="37vLTw" id="1nuoWSHLf_Z" role="37wK5m">
                                      <ref role="3cqZAo" node="47Hi8V$YpXZ" resolve="threadToEvaluateIn" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3J1_TO" id="47Hi8V$ZasF" role="3cqZAp">
                                  <node concept="3clFbS" id="47Hi8V$ZasG" role="1zxBo7">
                                    <node concept="3clFbF" id="7_cOjZe5nwM" role="3cqZAp">
                                      <node concept="2OqwBi" id="7_cOjZe5nOU" role="3clFbG">
                                        <node concept="37vLTw" id="7_cOjZe5nwL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7_cOjZe5fzs" resolve="resultReference" />
                                        </node>
                                        <node concept="liA8E" id="7_cOjZe5pYs" role="2OqNvi">
                                          <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                                          <node concept="2Sg_IR" id="47Hi8V$ZasL" role="37wK5m">
                                            <node concept="37vLTw" id="47Hi8V$ZasM" role="2SgG2M">
                                              <ref role="3cqZAo" node="47Hi8V$YpXW" resolve="evaluationCommand" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1wplmZ" id="xvs04dH6C9" role="1zxBo6">
                                    <node concept="3clFbS" id="47Hi8V$ZasN" role="1wplMD">
                                      <node concept="3clFbF" id="1nuoWSHLfAS" role="3cqZAp">
                                        <node concept="1rXfSq" id="1nuoWSHLfAR" role="3clFbG">
                                          <ref role="37wK5l" node="6DVSY0NICxz" resolve="finishEvaluation" />
                                          <node concept="37vLTw" id="1nuoWSHLfKf" role="37wK5m">
                                            <ref role="3cqZAo" node="47Hi8V$YpXZ" resolve="threadToEvaluateIn" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6iKTdy44Jjh" role="37wK5m">
                              <ref role="3cqZAo" node="6iKTdy44w$h" resolve="progress" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="6iKTdy44H$X" role="1zxBo5">
                      <node concept="XOnhg" id="6iKTdy44H$Z" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="e" />
                        <node concept="nSUau" id="xvs04dGZVI" role="1tU5fm">
                          <node concept="3uibUv" id="6iKTdy44Jnp" role="nSUat">
                            <ref role="3uigEE" to="xygl:~ProcessCanceledException" resolve="ProcessCanceledException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6iKTdy44H_3" role="1zc67A">
                        <node concept="3clFbF" id="6iKTdy44JnU" role="3cqZAp">
                          <node concept="2OqwBi" id="6iKTdy44Jxq" role="3clFbG">
                            <node concept="37vLTw" id="6iKTdy44JnT" role="2Oq$k0">
                              <ref role="3cqZAo" node="6iKTdy44w$h" resolve="progress" />
                            </node>
                            <node concept="liA8E" id="6iKTdy44L0$" role="2OqNvi">
                              <ref role="37wK5l" to="ot7:~ProgressIndicatorBase.cancel()" resolve="cancel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="6iKTdy44L0A" role="1zxBo5">
                      <node concept="XOnhg" id="6iKTdy44L0B" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="e" />
                        <node concept="nSUau" id="xvs04dGZVK" role="1tU5fm">
                          <node concept="3uibUv" id="6iKTdy44L0Q" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6iKTdy44L0D" role="1zc67A">
                        <node concept="3clFbF" id="6iKTdy44LmE" role="3cqZAp">
                          <node concept="2OqwBi" id="6iKTdy44Lwa" role="3clFbG">
                            <node concept="37vLTw" id="6iKTdy44LmD" role="2Oq$k0">
                              <ref role="3cqZAo" node="6iKTdy44w$h" resolve="progress" />
                            </node>
                            <node concept="liA8E" id="6iKTdy44OF9" role="2OqNvi">
                              <ref role="37wK5l" to="ot7:~ProgressIndicatorBase.cancel()" resolve="cancel" />
                            </node>
                          </node>
                        </node>
                        <node concept="YS8fn" id="6iKTdy44OFJ" role="3cqZAp">
                          <node concept="37vLTw" id="6iKTdy44OIc" role="YScLw">
                            <ref role="3cqZAo" node="6iKTdy44L0B" resolve="e" />
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
        <node concept="3clFbH" id="6iKTdy44OJs" role="3cqZAp" />
        <node concept="3cpWs8" id="1w78gokcY2P" role="3cqZAp">
          <node concept="3cpWsn" id="1w78gokcY2Q" role="3cpWs9">
            <property role="TrG5h" value="future" />
            <node concept="3uibUv" id="1w78gokcY2N" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="1w78gokd1lQ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="1w78gokd9_8" role="33vP2m">
              <node concept="1pGfFk" id="1w78gokd9$U" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~CompletableFuture.&lt;init&gt;()" resolve="CompletableFuture" />
                <node concept="3uibUv" id="1w78gokd9$V" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w78gokdlU3" role="3cqZAp">
          <node concept="2YIFZM" id="1w78gokdp60" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable)" resolve="register" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="37vLTw" id="1w78gokdx_M" role="37wK5m">
              <ref role="3cqZAo" node="6iKTdy44w$h" resolve="progress" />
            </node>
            <node concept="1bVj0M" id="1w78gokdAAk" role="37wK5m">
              <node concept="3clFbS" id="1w78gokdAAm" role="1bW5cS">
                <node concept="3clFbF" id="1w78gokdDUm" role="3cqZAp">
                  <node concept="2OqwBi" id="1w78gokdGWX" role="3clFbG">
                    <node concept="37vLTw" id="1w78gokdDUl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1w78gokcY2Q" resolve="future" />
                    </node>
                    <node concept="liA8E" id="1w78gokdL$w" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CompletableFuture.complete(java.lang.Object)" resolve="complete" />
                      <node concept="10Nm6u" id="1w78gokdOR0" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iKTdy456DT" role="3cqZAp">
          <node concept="2OqwBi" id="6iKTdy456Pb" role="3clFbG">
            <node concept="37vLTw" id="6iKTdy456DS" role="2Oq$k0">
              <ref role="3cqZAo" node="6iKTdy44w$h" resolve="progress" />
            </node>
            <node concept="liA8E" id="6iKTdy45bwt" role="2OqNvi">
              <ref role="37wK5l" to="ot7:~ProgressWindow.startBlocking(java.lang.Runnable,java.util.concurrent.CompletableFuture)" resolve="startBlocking" />
              <node concept="2YIFZM" id="19qkOsND2rU" role="37wK5m">
                <ref role="37wK5l" to="zn9m:~EmptyRunnable.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="zn9m:~EmptyRunnable" resolve="EmptyRunnable" />
              </node>
              <node concept="37vLTw" id="1w78gokdfyq" role="37wK5m">
                <ref role="3cqZAo" node="1w78gokcY2Q" resolve="future" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iKTdy456B8" role="3cqZAp" />
        <node concept="3cpWs6" id="47Hi8V$YWcB" role="3cqZAp">
          <node concept="2OqwBi" id="7_cOjZe5qbw" role="3cqZAk">
            <node concept="37vLTw" id="7_cOjZe5q1X" role="2Oq$k0">
              <ref role="3cqZAo" node="7_cOjZe5fzs" resolve="resultReference" />
            </node>
            <node concept="liA8E" id="7_cOjZe5t0n" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="47Hi8V$YrK7" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="2AHcQZ" id="3icapRu8yDO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="y48tyGZIrx" role="jymVt">
      <property role="TrG5h" value="schedule" />
      <node concept="3cqZAl" id="y48tyGZIry" role="3clF45" />
      <node concept="3Tm1VV" id="y48tyGZIrz" role="1B3o_S" />
      <node concept="3clFbS" id="y48tyGZIr$" role="3clF47">
        <node concept="3clFbF" id="y48tyGZIs3" role="3cqZAp">
          <node concept="2OqwBi" id="y48tyGZIsl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoSR" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODL8s3" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="y48tyGZIsr" role="2OqNvi">
              <ref role="37wK5l" to="wpfk:5ABJGODKecC" resolve="schedule" />
              <node concept="2YIFZM" id="y48tyGZIsA" role="37wK5m">
                <ref role="37wK5l" to="wpfk:5DZ5wiJ6hl8" resolve="fromClosure" />
                <ref role="1Pybhc" to="wpfk:5DZ5wiJ6hkd" resolve="Commands" />
                <node concept="37vLTw" id="2BHiRxgm9fC" role="37wK5m">
                  <ref role="3cqZAo" node="y48tyGZIrG" resolve="command" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmhCN" role="37wK5m">
                  <ref role="3cqZAo" node="y48tyGZIrR" resolve="cancel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y48tyGZIrG" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="1ajhzC" id="y48tyGZIrH" role="1tU5fm">
          <node concept="3cqZAl" id="y48tyGZIrQ" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="y48tyGZIrR" role="3clF46">
        <property role="TrG5h" value="cancel" />
        <node concept="1ajhzC" id="y48tyGZIs0" role="1tU5fm">
          <node concept="3cqZAl" id="y48tyGZIs2" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y48tyGZIsQ" role="jymVt">
      <property role="TrG5h" value="schedule" />
      <node concept="3cqZAl" id="y48tyGZIsR" role="3clF45" />
      <node concept="3Tm1VV" id="y48tyGZIsS" role="1B3o_S" />
      <node concept="3clFbS" id="y48tyGZIsT" role="3clF47">
        <node concept="3clFbF" id="y48tyGZIsU" role="3cqZAp">
          <node concept="2OqwBi" id="y48tyGZIsV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus7W" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODL8s3" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="y48tyGZIsX" role="2OqNvi">
              <ref role="37wK5l" to="wpfk:5ABJGODKecC" resolve="schedule" />
              <node concept="2YIFZM" id="y48tyGZIsY" role="37wK5m">
                <ref role="1Pybhc" to="wpfk:5DZ5wiJ6hkd" resolve="Commands" />
                <ref role="37wK5l" to="wpfk:5DZ5wiJ6hkx" resolve="fromClosure" />
                <node concept="37vLTw" id="2BHiRxgmj25" role="37wK5m">
                  <ref role="3cqZAo" node="y48tyGZIt1" resolve="command" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y48tyGZIt1" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="1ajhzC" id="y48tyGZIt2" role="1tU5fm">
          <node concept="3cqZAl" id="y48tyGZIt3" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="77396NnK5fn" role="jymVt">
      <property role="TrG5h" value="invoke" />
      <node concept="3cqZAl" id="77396NnK5fo" role="3clF45" />
      <node concept="3Tm1VV" id="77396NnK5fp" role="1B3o_S" />
      <node concept="3clFbS" id="77396NnK5fq" role="3clF47">
        <node concept="3clFbF" id="77396NnK5fr" role="3cqZAp">
          <node concept="2OqwBi" id="77396NnK5fs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKky" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODL8s3" resolve="myManagerThread" />
            </node>
            <node concept="liA8E" id="77396NnK5fu" role="2OqNvi">
              <ref role="37wK5l" to="wpfk:5ABJGODKe7I" resolve="invoke" />
              <node concept="2YIFZM" id="77396NnK5fv" role="37wK5m">
                <ref role="1Pybhc" to="wpfk:5DZ5wiJ6hkd" resolve="Commands" />
                <ref role="37wK5l" to="wpfk:5DZ5wiJ6hkx" resolve="fromClosure" />
                <node concept="37vLTw" id="2BHiRxglHKj" role="37wK5m">
                  <ref role="3cqZAo" node="77396NnK5fx" resolve="command" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77396NnK5fx" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="1ajhzC" id="77396NnK5fy" role="1tU5fm">
          <node concept="3cqZAl" id="77396NnK5fz" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5MCUugRdN2v" role="jymVt">
      <property role="TrG5h" value="getRequestManager" />
      <node concept="3uibUv" id="5MCUugRdN2w" role="3clF45">
        <ref role="3uigEE" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
      </node>
      <node concept="3Tm1VV" id="5MCUugRdN2x" role="1B3o_S" />
      <node concept="3clFbS" id="5MCUugRdN2y" role="3clF47">
        <node concept="3clFbF" id="5MCUugRdN2z" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvxF" role="3clFbG">
            <ref role="3cqZAo" node="5ABJGODLbBa" resolve="myRequestManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5MCUugRdN2_" role="jymVt">
      <property role="TrG5h" value="getContextManager" />
      <node concept="3uibUv" id="5MCUugRdN2A" role="3clF45">
        <ref role="3uigEE" node="6DVSY0NICrg" resolve="ContextManager" />
      </node>
      <node concept="3Tm1VV" id="5MCUugRdN2B" role="1B3o_S" />
      <node concept="3clFbS" id="5MCUugRdN2C" role="3clF47">
        <node concept="3clFbF" id="5MCUugRdN2D" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoJz" role="3clFbG">
            <ref role="3cqZAo" node="6DVSY0NICt9" resolve="myContextManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4cAPFLA9jfV" role="jymVt">
      <property role="TrG5h" value="getBreakpointManager" />
      <node concept="3uibUv" id="4cAPFLA9jfW" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
      </node>
      <node concept="3Tm1VV" id="4cAPFLA9jfX" role="1B3o_S" />
      <node concept="3clFbS" id="4cAPFLA9jfY" role="3clF47">
        <node concept="3clFbF" id="4cAPFLA9jfZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyW9" role="3clFbG">
            <ref role="3cqZAo" node="2wxFklq8GtX" resolve="myBreakpointManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4cAPFLA9hCG" role="jymVt">
      <property role="TrG5h" value="getVirtualMachine" />
      <node concept="3uibUv" id="4cAPFLA9hCH" role="3clF45">
        <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
      </node>
      <node concept="3Tm1VV" id="4cAPFLA9hCI" role="1B3o_S" />
      <node concept="3clFbS" id="4cAPFLA9hCJ" role="3clF47">
        <node concept="3clFbF" id="4cAPFLA9hCK" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuwBq" role="3clFbG">
            <ref role="3cqZAo" node="5ABJGODL8sd" resolve="myVirtualMachine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8Gww" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDebugProcessListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8Gwx" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Gwy" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8Gwz" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Gw$" role="1tU5fm">
          <ref role="3uigEE" to="1nsa:7Lv9a5UcArN" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8Gw_" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8GwA" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GwB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq5X" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8Guc" resolve="myMulticaster" />
            </node>
            <node concept="liA8E" id="2wxFklq8GwD" role="2OqNvi">
              <ref role="37wK5l" to="1nsa:7Lv9a5UcApa" resolve="addListener" />
              <node concept="37vLTw" id="2BHiRxgm7iO" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8Gwz" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GwF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeDebugProcessListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GwG" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GwH" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GwI" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GwJ" role="1tU5fm">
          <ref role="3uigEE" to="1nsa:7Lv9a5UcArN" resolve="DebugProcessListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GwK" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8GwL" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GwM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVuy" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8Guc" resolve="myMulticaster" />
            </node>
            <node concept="liA8E" id="2wxFklq8GwO" role="2OqNvi">
              <ref role="37wK5l" to="1nsa:7Lv9a5UcApp" resolve="removeListener" />
              <node concept="37vLTw" id="2BHiRxgmvKP" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8GwI" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8Gwg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDebuggableFramesSelector" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8Gwh" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Gwi" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8Gwj" role="3clF46">
        <property role="TrG5h" value="framesSelector" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2g7jLxixDpQ" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJur" resolve="IDebuggableFramesSelector" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8Gwl" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8Gwm" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8Gwn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxKr" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8GuH" resolve="myFramesSelector" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8AF" role="37vLTx">
              <ref role="3cqZAo" node="2wxFklq8Gwj" resolve="framesSelector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="77396NnKAWx" role="jymVt">
      <property role="TrG5h" value="getSystemMessagesReporter" />
      <node concept="3uibUv" id="77396NnKAWy" role="3clF45">
        <ref role="3uigEE" to="1nsa:7Lv9a5UcAt5" resolve="SystemMessagesReporter" />
      </node>
      <node concept="3Tm1VV" id="77396NnKAWz" role="1B3o_S" />
      <node concept="3clFbS" id="77396NnKAW$" role="3clF47">
        <node concept="3clFbF" id="77396NnKAW_" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuE0A" role="3clFbG">
            <ref role="3cqZAo" node="2wxFklq8Guh" resolve="myReporter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="77396NnKB01" role="jymVt">
      <property role="TrG5h" value="getMulticaster" />
      <node concept="3uibUv" id="77396NnKB02" role="3clF45">
        <ref role="3uigEE" to="1nsa:7Lv9a5UcAoA" resolve="DebugProcessMulticaster" />
      </node>
      <node concept="3clFbS" id="77396NnKB04" role="3clF47">
        <node concept="3SKdUt" id="77396NnKB1F" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocuh" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocui" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocuj" role="1PaTwD">
              <property role="3oM_SC" value="review" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocuk" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocul" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocum" role="1PaTwD">
              <property role="3oM_SC" value="getters," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocun" role="1PaTwD">
              <property role="3oM_SC" value="really" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77396NnKB05" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuAez" role="3clFbG">
            <ref role="3cqZAo" node="2wxFklq8Guc" resolve="myMulticaster" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77396NnKB1t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6DVSY0NICuI" role="jymVt">
      <property role="TrG5h" value="startEvaluation" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="6DVSY0NICuM" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="6DVSY0NICuO" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="6DVSY0NICw1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="6DVSY0NICuJ" role="3clF45" />
      <node concept="3Tm6S6" id="1nuoWSHLa7K" role="1B3o_S" />
      <node concept="3clFbS" id="6DVSY0NICuL" role="3clF47">
        <node concept="3cpWs8" id="1jpul0An1i2" role="3cqZAp">
          <node concept="3cpWsn" id="1jpul0An1i3" role="3cpWs9">
            <property role="TrG5h" value="evaluated" />
            <node concept="3uibUv" id="1jpul0An1hR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="3EllGN" id="1jpul0An1i4" role="33vP2m">
              <node concept="37vLTw" id="1jpul0An1i5" role="3ElVtu">
                <ref role="3cqZAo" node="6DVSY0NICuM" resolve="threadReference" />
              </node>
              <node concept="37vLTw" id="1jpul0An1i6" role="3ElQJh">
                <ref role="3cqZAo" node="6DVSY0NICwH" resolve="myEvaluatedThreads" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jpul0An1j3" role="3cqZAp">
          <node concept="3clFbS" id="1jpul0An1j6" role="3clFbx">
            <node concept="3clFbF" id="1jpul0An3_B" role="3cqZAp">
              <node concept="37vLTI" id="1jpul0An49V" role="3clFbG">
                <node concept="3cmrfG" id="1jpul0An4rC" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1jpul0An3_A" role="37vLTJ">
                  <ref role="3cqZAo" node="1jpul0An1i3" resolve="evaluated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1jpul0An3$O" role="3clFbw">
            <node concept="10Nm6u" id="1jpul0An3_f" role="3uHU7w" />
            <node concept="37vLTw" id="1jpul0An1ka" role="3uHU7B">
              <ref role="3cqZAo" node="1jpul0An1i3" resolve="evaluated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jpul0An4sz" role="3cqZAp">
          <node concept="37vLTI" id="1jpul0An5Yo" role="3clFbG">
            <node concept="3cpWs3" id="1jpul0An6BP" role="37vLTx">
              <node concept="3cmrfG" id="1jpul0An6Cc" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1jpul0An61c" role="3uHU7B">
                <ref role="3cqZAo" node="1jpul0An1i3" resolve="evaluated" />
              </node>
            </node>
            <node concept="3EllGN" id="1jpul0An4Uc" role="37vLTJ">
              <node concept="37vLTw" id="1jpul0An59r" role="3ElVtu">
                <ref role="3cqZAo" node="6DVSY0NICuM" resolve="threadReference" />
              </node>
              <node concept="37vLTw" id="1jpul0An4sy" role="3ElQJh">
                <ref role="3cqZAo" node="6DVSY0NICwH" resolve="myEvaluatedThreads" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6DVSY0NICxz" role="jymVt">
      <property role="TrG5h" value="finishEvaluation" />
      <property role="od$2w" value="true" />
      <node concept="3cqZAl" id="6DVSY0NICx$" role="3clF45" />
      <node concept="3Tm6S6" id="1nuoWSHLa7N" role="1B3o_S" />
      <node concept="3clFbS" id="6DVSY0NICxA" role="3clF47">
        <node concept="3cpWs8" id="1jpul0An8Oa" role="3cqZAp">
          <node concept="3cpWsn" id="1jpul0An8Od" role="3cpWs9">
            <property role="TrG5h" value="evaluated" />
            <node concept="3uibUv" id="1jpul0An8Oe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="3EllGN" id="1jpul0An8Of" role="33vP2m">
              <node concept="37vLTw" id="1jpul0An8Og" role="3ElVtu">
                <ref role="3cqZAo" node="6DVSY0NICxB" resolve="threadReference" />
              </node>
              <node concept="37vLTw" id="1jpul0An8Oh" role="3ElQJh">
                <ref role="3cqZAo" node="6DVSY0NICwH" resolve="myEvaluatedThreads" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1jpul0An8PM" role="3cqZAp">
          <node concept="1Wc70l" id="1jpul0Ana3G" role="1gVkn0">
            <node concept="3eOSWO" id="1jpul0AnaCu" role="3uHU7w">
              <node concept="3cmrfG" id="1jpul0AnaCP" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1jpul0Ana4c" role="3uHU7B">
                <ref role="3cqZAo" node="1jpul0An8Od" resolve="evaluated" />
              </node>
            </node>
            <node concept="3y3z36" id="1jpul0An9qD" role="3uHU7B">
              <node concept="37vLTw" id="1jpul0An8Qn" role="3uHU7B">
                <ref role="3cqZAo" node="1jpul0An8Od" resolve="evaluated" />
              </node>
              <node concept="10Nm6u" id="1jpul0An9r4" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jpul0An9rH" role="3cqZAp">
          <node concept="3clFbS" id="1jpul0An9rK" role="3clFbx">
            <node concept="3clFbF" id="6DVSY0NICxE" role="3cqZAp">
              <node concept="2OqwBi" id="6QRXjJ8oen" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuMuV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DVSY0NICwH" resolve="myEvaluatedThreads" />
                </node>
                <node concept="kI3uX" id="6QRXjJ8prn" role="2OqNvi">
                  <node concept="37vLTw" id="6QRXjJ8pBP" role="kIiFs">
                    <ref role="3cqZAo" node="6DVSY0NICxB" resolve="threadReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1jpul0AnaCV" role="3clFbw">
            <node concept="37vLTw" id="1jpul0AnaCX" role="3uHU7B">
              <ref role="3cqZAo" node="1jpul0An8Od" resolve="evaluated" />
            </node>
            <node concept="3cmrfG" id="1jpul0AnaCY" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="1jpul0Anbob" role="9aQIa">
            <node concept="3clFbS" id="1jpul0Anboc" role="9aQI4">
              <node concept="3clFbF" id="1jpul0Anbo$" role="3cqZAp">
                <node concept="37vLTI" id="1jpul0AndQV" role="3clFbG">
                  <node concept="3cpWsd" id="1jpul0AneOf" role="37vLTx">
                    <node concept="3cmrfG" id="1jpul0AneOA" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1jpul0AnedA" role="3uHU7B">
                      <ref role="3cqZAo" node="1jpul0An8Od" resolve="evaluated" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="1jpul0And1e" role="37vLTJ">
                    <node concept="37vLTw" id="1jpul0And1G" role="3ElVtu">
                      <ref role="3cqZAo" node="6DVSY0NICxB" resolve="threadReference" />
                    </node>
                    <node concept="37vLTw" id="1jpul0Anboz" role="3ElQJh">
                      <ref role="3cqZAo" node="6DVSY0NICwH" resolve="myEvaluatedThreads" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6DVSY0NICxB" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="6DVSY0NICxC" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="6DVSY0NICxD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6DVSY0NICy3" role="jymVt">
      <property role="TrG5h" value="isEvaluated" />
      <property role="od$2w" value="true" />
      <node concept="3Tm6S6" id="1nuoWSHLa7Q" role="1B3o_S" />
      <node concept="3clFbS" id="6DVSY0NICy6" role="3clF47">
        <node concept="3clFbF" id="6DVSY0NICyb" role="3cqZAp">
          <node concept="1Wc70l" id="1jpul0An6Qq" role="3clFbG">
            <node concept="3eOSWO" id="1jpul0An7XJ" role="3uHU7w">
              <node concept="3cmrfG" id="1jpul0An7Y6" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3EllGN" id="1jpul0An7kj" role="3uHU7B">
                <node concept="37vLTw" id="1jpul0An7kL" role="3ElVtu">
                  <ref role="3cqZAo" node="6DVSY0NICy8" resolve="threadReference" />
                </node>
                <node concept="37vLTw" id="1jpul0An6QV" role="3ElQJh">
                  <ref role="3cqZAo" node="6DVSY0NICwH" resolve="myEvaluatedThreads" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1xYa9qeWBvI" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuKRF" role="2Oq$k0">
                <ref role="3cqZAo" node="6DVSY0NICwH" resolve="myEvaluatedThreads" />
              </node>
              <node concept="2Nt0df" id="1xYa9qeWCRn" role="2OqNvi">
                <node concept="37vLTw" id="1xYa9qeWCRL" role="38cxEo">
                  <ref role="3cqZAo" node="6DVSY0NICy8" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6DVSY0NICy7" role="3clF45" />
      <node concept="37vLTG" id="6DVSY0NICy8" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="6DVSY0NICy9" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="6DVSY0NICya" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5MCUugRdYOQ" role="jymVt">
      <property role="TrG5h" value="isOnPooledThread" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="5MCUugRdYNW" role="3clF45" />
      <node concept="3clFbS" id="5MCUugRdN30" role="3clF47">
        <node concept="3SKdUt" id="5MCUugRdYOO" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocuo" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocup" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocuq" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocur" role="1PaTwD">
              <property role="3oM_SC" value="sufficient" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocus" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocut" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocuu" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocuv" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocuw" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MCUugRdYNZ" role="3cqZAp">
          <node concept="1Wc70l" id="5MCUugRdYOl" role="3clFbG">
            <node concept="3fqX7Q" id="5MCUugRdYOo" role="3uHU7w">
              <node concept="2OqwBi" id="5MCUugRdYOG" role="3fr31v">
                <node concept="2YIFZM" id="5MCUugRdYOr" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="5MCUugRdYOM" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.isDispatchThread()" resolve="isDispatchThread" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5MCUugRdYO0" role="3uHU7B">
              <node concept="2YIFZM" id="5MCUugRdYO4" role="3fr31v">
                <ref role="37wK5l" to="wpfk:5ABJGODL8Az" resolve="isManagerThread" />
                <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5MCUugRdN2Z" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="5ABJGODL8qW" role="jymVt">
      <property role="TrG5h" value="EventProcessorRunnable" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5ABJGODL8r1" role="1B3o_S" />
      <node concept="3uibUv" id="5ABJGODL8r6" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="312cEg" id="5ABJGODL8qX" role="jymVt">
        <property role="TrG5h" value="myIsStopped" />
        <property role="34CwA1" value="true" />
        <node concept="3Tm6S6" id="5ABJGODL8qY" role="1B3o_S" />
        <node concept="10P_77" id="5ABJGODL8qZ" role="1tU5fm" />
        <node concept="3clFbT" id="5ABJGODL8r0" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="3clFbW" id="5ABJGODL8r2" role="jymVt">
        <node concept="3cqZAl" id="5ABJGODL8r3" role="3clF45" />
        <node concept="3Tm1VV" id="5ABJGODL8r4" role="1B3o_S" />
        <node concept="3clFbS" id="5ABJGODL8r5" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5ABJGODL8r7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5ABJGODL8r8" role="1B3o_S" />
        <node concept="3cqZAl" id="5ABJGODL8r9" role="3clF45" />
        <node concept="3clFbS" id="5ABJGODL8ra" role="3clF47">
          <node concept="3J1_TO" id="5ABJGODL8rb" role="3cqZAp">
            <node concept="3clFbS" id="5ABJGODL8rc" role="1zxBo7">
              <node concept="3cpWs8" id="5ABJGODL8rd" role="3cqZAp">
                <node concept="3cpWsn" id="5ABJGODL8re" role="3cpWs9">
                  <property role="TrG5h" value="eventQueue" />
                  <node concept="3uibUv" id="5ABJGODL8rf" role="1tU5fm">
                    <ref role="3uigEE" to="5qx8:~EventQueue" resolve="EventQueue" />
                  </node>
                  <node concept="2OqwBi" id="5ABJGODL8rg" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxeuVtW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ABJGODL8sd" resolve="myVirtualMachine" />
                    </node>
                    <node concept="liA8E" id="5ABJGODL8ri" role="2OqNvi">
                      <ref role="37wK5l" to="frkw:~VirtualMachine.eventQueue()" resolve="eventQueue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="5ABJGODL8rj" role="3cqZAp">
                <node concept="3fqX7Q" id="5ABJGODL8rk" role="2$JKZa">
                  <node concept="37vLTw" id="2BHiRxeufU1" role="3fr31v">
                    <ref role="3cqZAo" node="5ABJGODL8qX" resolve="myIsStopped" />
                  </node>
                </node>
                <node concept="3clFbS" id="5ABJGODL8rm" role="2LFqv$">
                  <node concept="3cpWs8" id="5ABJGODL8rn" role="3cqZAp">
                    <node concept="3cpWsn" id="5ABJGODL8ro" role="3cpWs9">
                      <property role="TrG5h" value="events" />
                      <node concept="3uibUv" id="5ABJGODL8rp" role="1tU5fm">
                        <ref role="3uigEE" to="5qx8:~EventSet" resolve="EventSet" />
                      </node>
                      <node concept="2OqwBi" id="5ABJGODL8rq" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTwBx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ABJGODL8re" resolve="eventQueue" />
                        </node>
                        <node concept="liA8E" id="5ABJGODL8rs" role="2OqNvi">
                          <ref role="37wK5l" to="5qx8:~EventQueue.remove()" resolve="remove" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2ErCJ2zX3_s" role="3cqZAp">
                    <node concept="2OqwBi" id="2ErCJ2zX3_I" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeudAS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ABJGODL8s3" resolve="myManagerThread" />
                      </node>
                      <node concept="liA8E" id="2ErCJ2zX3_Q" role="2OqNvi">
                        <ref role="37wK5l" to="wpfk:5ABJGODKe7Z" resolve="invokeAndWait" />
                        <node concept="2YIFZM" id="5DZ5wiJ6hnz" role="37wK5m">
                          <ref role="37wK5l" to="wpfk:5DZ5wiJ6hkx" resolve="fromClosure" />
                          <ref role="1Pybhc" to="wpfk:5DZ5wiJ6hkd" resolve="Commands" />
                          <node concept="1bVj0M" id="2ErCJ2zX3_R" role="37wK5m">
                            <node concept="3clFbS" id="2ErCJ2zX3_S" role="1bW5cS">
                              <node concept="3cpWs8" id="5ABJGODL8Cm" role="3cqZAp">
                                <node concept="3cpWsn" id="5ABJGODL8Cn" role="3cpWs9">
                                  <property role="TrG5h" value="context" />
                                  <node concept="3uibUv" id="5ABJGODL8Co" role="1tU5fm">
                                    <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
                                  </node>
                                  <node concept="2ShNRf" id="5ABJGODL8Cq" role="33vP2m">
                                    <node concept="1pGfFk" id="5ABJGODL8Cs" role="2ShVmc">
                                      <ref role="37wK5l" node="5ABJGODL8$4" resolve="EventContext" />
                                      <node concept="Xjq3P" id="5MCUugRe1re" role="37wK5m">
                                        <ref role="1HBi2w" node="5ABJGODL8qN" resolve="EventsProcessor" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTv_a" role="37wK5m">
                                        <ref role="3cqZAo" node="5ABJGODL8ro" resolve="events" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="5ABJGODL8zi" role="3cqZAp">
                                <node concept="2GrKxI" id="5ABJGODL8zj" role="2Gsz3X">
                                  <property role="TrG5h" value="event" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagT_N7" role="2GsD0m">
                                  <ref role="3cqZAo" node="5ABJGODL8ro" resolve="events" />
                                </node>
                                <node concept="3clFbS" id="5ABJGODL8zl" role="2LFqv$">
                                  <node concept="3clFbJ" id="2wxFklq8GD8" role="3cqZAp">
                                    <node concept="2ZW3vV" id="2wxFklq8GD9" role="3clFbw">
                                      <node concept="2GrUjf" id="5ABJGODL8zv" role="2ZW6bz">
                                        <ref role="2Gs0qQ" node="5ABJGODL8zj" resolve="event" />
                                      </node>
                                      <node concept="3uibUv" id="2wxFklq8GDb" role="2ZW6by">
                                        <ref role="3uigEE" to="5qx8:~VMDeathEvent" resolve="VMDeathEvent" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2wxFklq8GDc" role="9aQIa">
                                      <node concept="2ZW3vV" id="2wxFklq8GDd" role="3clFbw">
                                        <node concept="2GrUjf" id="5ABJGODL8zw" role="2ZW6bz">
                                          <ref role="2Gs0qQ" node="5ABJGODL8zj" resolve="event" />
                                        </node>
                                        <node concept="3uibUv" id="2wxFklq8GDf" role="2ZW6by">
                                          <ref role="3uigEE" to="5qx8:~VMDisconnectEvent" resolve="VMDisconnectEvent" />
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2wxFklq8GDg" role="9aQIa">
                                        <node concept="2ZW3vV" id="2wxFklq8GDh" role="3clFbw">
                                          <node concept="2GrUjf" id="5ABJGODL8zx" role="2ZW6bz">
                                            <ref role="2Gs0qQ" node="5ABJGODL8zj" resolve="event" />
                                          </node>
                                          <node concept="3uibUv" id="2wxFklq8GDj" role="2ZW6by">
                                            <ref role="3uigEE" to="5qx8:~ClassPrepareEvent" resolve="ClassPrepareEvent" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2wxFklq8GDk" role="9aQIa">
                                          <node concept="2ZW3vV" id="2wxFklq8GDl" role="3clFbw">
                                            <node concept="2GrUjf" id="5ABJGODL8zy" role="2ZW6bz">
                                              <ref role="2Gs0qQ" node="5ABJGODL8zj" resolve="event" />
                                            </node>
                                            <node concept="3uibUv" id="2wxFklq8GDn" role="2ZW6by">
                                              <ref role="3uigEE" to="5qx8:~StepEvent" resolve="StepEvent" />
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="2wxFklq8GDo" role="9aQIa">
                                            <node concept="2ZW3vV" id="2wxFklq8GDp" role="3clFbw">
                                              <node concept="2GrUjf" id="5ABJGODL8zz" role="2ZW6bz">
                                                <ref role="2Gs0qQ" node="5ABJGODL8zj" resolve="event" />
                                              </node>
                                              <node concept="3uibUv" id="2wxFklq8GDr" role="2ZW6by">
                                                <ref role="3uigEE" to="5qx8:~LocatableEvent" resolve="LocatableEvent" />
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="2wxFklq8GDs" role="9aQIa">
                                              <node concept="3clFbS" id="2wxFklq8GDt" role="9aQI4">
                                                <node concept="3clFbF" id="6DVSY0NISmX" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6DVSY0NISnd" role="3clFbG">
                                                    <node concept="37vLTw" id="2BHiRxeul_9" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6DVSY0NICt9" resolve="myContextManager" />
                                                    </node>
                                                    <node concept="liA8E" id="6DVSY0NISni" role="2OqNvi">
                                                      <ref role="37wK5l" node="6DVSY0NIShX" resolve="voteResume" />
                                                      <node concept="37vLTw" id="3GM_nagT_Tt" role="37wK5m">
                                                        <ref role="3cqZAo" node="5ABJGODL8Cn" resolve="context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2wxFklq8GDz" role="3clFbx">
                                              <node concept="3clFbF" id="2wxFklq8GD$" role="3cqZAp">
                                                <node concept="1rXfSq" id="4hiugqyzkbN" role="3clFbG">
                                                  <ref role="37wK5l" node="5ABJGODL8DC" resolve="processLocatableEvent" />
                                                  <node concept="37vLTw" id="3GM_nagTtKO" role="37wK5m">
                                                    <ref role="3cqZAo" node="5ABJGODL8Cn" resolve="context" />
                                                  </node>
                                                  <node concept="10QFUN" id="2wxFklq8GDB" role="37wK5m">
                                                    <node concept="2GrUjf" id="5ABJGODL8DL" role="10QFUP">
                                                      <ref role="2Gs0qQ" node="5ABJGODL8zj" resolve="event" />
                                                    </node>
                                                    <node concept="3uibUv" id="2wxFklq8GDD" role="10QFUM">
                                                      <ref role="3uigEE" to="5qx8:~LocatableEvent" resolve="LocatableEvent" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2wxFklq8GDE" role="3clFbx">
                                            <node concept="3clFbF" id="2wxFklq8GDF" role="3cqZAp">
                                              <node concept="1rXfSq" id="4hiugqyz5MY" role="3clFbG">
                                                <ref role="37wK5l" node="5ABJGODL8Dw" resolve="processStepEvent" />
                                                <node concept="37vLTw" id="3GM_nagTsQX" role="37wK5m">
                                                  <ref role="3cqZAo" node="5ABJGODL8Cn" resolve="context" />
                                                </node>
                                                <node concept="10QFUN" id="2wxFklq8GDI" role="37wK5m">
                                                  <node concept="2GrUjf" id="5ABJGODL8DK" role="10QFUP">
                                                    <ref role="2Gs0qQ" node="5ABJGODL8zj" resolve="event" />
                                                  </node>
                                                  <node concept="3uibUv" id="2wxFklq8GDK" role="10QFUM">
                                                    <ref role="3uigEE" to="5qx8:~StepEvent" resolve="StepEvent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2wxFklq8GDL" role="3clFbx">
                                          <node concept="3clFbF" id="2wxFklq8GDM" role="3cqZAp">
                                            <node concept="1rXfSq" id="4hiugqyzfbl" role="3clFbG">
                                              <ref role="37wK5l" node="5ABJGODL8Do" resolve="processClassPrepareEvent" />
                                              <node concept="37vLTw" id="3GM_nagTrSX" role="37wK5m">
                                                <ref role="3cqZAo" node="5ABJGODL8Cn" resolve="context" />
                                              </node>
                                              <node concept="10QFUN" id="2wxFklq8GDP" role="37wK5m">
                                                <node concept="2GrUjf" id="5ABJGODL8DM" role="10QFUP">
                                                  <ref role="2Gs0qQ" node="5ABJGODL8zj" resolve="event" />
                                                </node>
                                                <node concept="3uibUv" id="2wxFklq8GDR" role="10QFUM">
                                                  <ref role="3uigEE" to="5qx8:~ClassPrepareEvent" resolve="ClassPrepareEvent" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2wxFklq8GDS" role="3clFbx">
                                        <node concept="3clFbF" id="2wxFklq8GDT" role="3cqZAp">
                                          <node concept="1rXfSq" id="4hiugqyzkyk" role="3clFbG">
                                            <ref role="37wK5l" node="5ABJGODL8Dc" resolve="processVmDeathEvent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2wxFklq8GDX" role="3clFbx">
                                      <node concept="3clFbF" id="2wxFklq8GDY" role="3cqZAp">
                                        <node concept="1rXfSq" id="4hiugqyzffY" role="3clFbG">
                                          <ref role="37wK5l" node="5ABJGODL8Dc" resolve="processVmDeathEvent" />
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
            </node>
            <node concept="3uVAMA" id="5ABJGODL8ru" role="1zxBo5">
              <node concept="XOnhg" id="5ABJGODL8rv" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="xvs04dGZWs" role="1tU5fm">
                  <node concept="3uibUv" id="5ABJGODL8rw" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ABJGODL8rx" role="1zc67A">
                <node concept="3clFbF" id="2ErCJ2zX4JU" role="3cqZAp">
                  <node concept="2OqwBi" id="2ErCJ2zX4Kc" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuInY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ABJGODL8s3" resolve="myManagerThread" />
                    </node>
                    <node concept="liA8E" id="2ErCJ2zX4Ki" role="2OqNvi">
                      <ref role="37wK5l" to="wpfk:5ABJGODKe7Z" resolve="invokeAndWait" />
                      <node concept="2YIFZM" id="5DZ5wiJ6hnx" role="37wK5m">
                        <ref role="37wK5l" to="wpfk:5DZ5wiJ6hkx" resolve="fromClosure" />
                        <ref role="1Pybhc" to="wpfk:5DZ5wiJ6hkd" resolve="Commands" />
                        <node concept="1bVj0M" id="2ErCJ2zX4Kj" role="37wK5m">
                          <node concept="3clFbS" id="2ErCJ2zX4Kk" role="1bW5cS">
                            <node concept="3clFbF" id="5ABJGODL8Fs" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyzfm8" role="3clFbG">
                                <ref role="37wK5l" node="5ABJGODL8Dc" resolve="processVmDeathEvent" />
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
        <node concept="2AHcQZ" id="3tYsUK_S8hG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5ABJGODL8r_" role="jymVt">
        <property role="TrG5h" value="stop" />
        <node concept="3cqZAl" id="5ABJGODL8rA" role="3clF45" />
        <node concept="3Tm1VV" id="5ABJGODL8rB" role="1B3o_S" />
        <node concept="3clFbS" id="5ABJGODL8rC" role="3clF47">
          <node concept="3clFbF" id="5ABJGODL8rD" role="3cqZAp">
            <node concept="37vLTI" id="5ABJGODL8rE" role="3clFbG">
              <node concept="3clFbT" id="5ABJGODL8rF" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="2BHiRxeunk2" role="37vLTJ">
                <ref role="3cqZAo" node="5ABJGODL8qX" resolve="myIsStopped" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ABJGODL8rH" role="jymVt">
        <property role="TrG5h" value="isStopped" />
        <node concept="3Tm1VV" id="5ABJGODL8rI" role="1B3o_S" />
        <node concept="3clFbS" id="5ABJGODL8rJ" role="3clF47">
          <node concept="3clFbF" id="5ABJGODL8rK" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuSX6" role="3clFbG">
              <ref role="3cqZAo" node="5ABJGODL8qX" resolve="myIsStopped" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="5ABJGODL8rM" role="3clF45" />
      </node>
    </node>
    <node concept="Qs71p" id="2wxFklq8GtC" role="jymVt">
      <property role="TrG5h" value="StepKind" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GtD" role="1B3o_S" />
      <node concept="QsSxf" id="2wxFklq8GtE" role="Qtgdg">
        <property role="TrG5h" value="Over" />
        <ref role="37wK5l" node="2wxFklq8GtK" resolve="EventsProcessor.StepKind" />
        <node concept="10M0yZ" id="2wxFklq8GGj" role="37wK5m">
          <ref role="3cqZAo" to="rpq9:~StepRequest.STEP_OVER" resolve="STEP_OVER" />
          <ref role="1PxDUh" to="rpq9:~StepRequest" resolve="StepRequest" />
        </node>
      </node>
      <node concept="QsSxf" id="2wxFklq8GtF" role="Qtgdg">
        <property role="TrG5h" value="Into" />
        <ref role="37wK5l" node="2wxFklq8GtK" resolve="EventsProcessor.StepKind" />
        <node concept="10M0yZ" id="2wxFklq8GGk" role="37wK5m">
          <ref role="1PxDUh" to="rpq9:~StepRequest" resolve="StepRequest" />
          <ref role="3cqZAo" to="rpq9:~StepRequest.STEP_INTO" resolve="STEP_INTO" />
        </node>
      </node>
      <node concept="QsSxf" id="2wxFklq8GtG" role="Qtgdg">
        <property role="TrG5h" value="Out" />
        <ref role="37wK5l" node="2wxFklq8GtK" resolve="EventsProcessor.StepKind" />
        <node concept="10M0yZ" id="2wxFklq8GGl" role="37wK5m">
          <ref role="3cqZAo" to="rpq9:~StepRequest.STEP_OUT" resolve="STEP_OUT" />
          <ref role="1PxDUh" to="rpq9:~StepRequest" resolve="StepRequest" />
        </node>
      </node>
      <node concept="312cEg" id="2wxFklq8GtH" role="jymVt">
        <property role="TrG5h" value="myJdiType" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2wxFklq8GtI" role="1tU5fm" />
        <node concept="3Tm6S6" id="2wxFklq8GtJ" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="2wxFklq8GtK" role="jymVt">
        <node concept="3Tm6S6" id="2wxFklq8GtL" role="1B3o_S" />
        <node concept="3cqZAl" id="2wxFklq8GtM" role="3clF45" />
        <node concept="37vLTG" id="2wxFklq8GtN" role="3clF46">
          <property role="TrG5h" value="jdiType" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="2wxFklq8GtO" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2wxFklq8GGm" role="3clF47">
          <node concept="3clFbF" id="2wxFklq8GGn" role="3cqZAp">
            <node concept="37vLTI" id="2wxFklq8GGo" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwx9" role="37vLTJ">
                <ref role="3cqZAo" node="2wxFklq8GtH" resolve="myJdiType" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm5Mm" role="37vLTx">
                <ref role="3cqZAo" node="2wxFklq8GtN" resolve="jdiType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2wxFklq8GtP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getJdiType" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2wxFklq8GtQ" role="1B3o_S" />
        <node concept="10Oyi0" id="2wxFklq8GtR" role="3clF45" />
        <node concept="3clFbS" id="2wxFklq8GGr" role="3clF47">
          <node concept="3cpWs6" id="2wxFklq8GGs" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuEKR" role="3cqZAk">
              <ref role="3cqZAo" node="2wxFklq8GtH" resolve="myJdiType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ABJGODL8$2">
    <property role="TrG5h" value="EventContext" />
    <node concept="3uibUv" id="y48tyGZ_xZ" role="EKbjA">
      <ref role="3uigEE" node="y48tyGZ_xV" resolve="Context" />
    </node>
    <node concept="3Tm1VV" id="4cAPFLA8KBh" role="1B3o_S" />
    <node concept="312cEg" id="5ABJGODL8$a" role="jymVt">
      <property role="TrG5h" value="myEventSet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ABJGODL8$b" role="1B3o_S" />
      <node concept="3uibUv" id="5ABJGODL8$d" role="1tU5fm">
        <ref role="3uigEE" to="5qx8:~EventSet" resolve="EventSet" />
      </node>
    </node>
    <node concept="312cEg" id="5ABJGODL8_K" role="jymVt">
      <property role="TrG5h" value="myVotesToVote" />
      <node concept="3Tm6S6" id="5ABJGODL8_L" role="1B3o_S" />
      <node concept="10Oyi0" id="5ABJGODL8_N" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5MCUugRdN1b" role="jymVt">
      <property role="TrG5h" value="myEventProcessor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5MCUugRdN1c" role="1B3o_S" />
      <node concept="3uibUv" id="5MCUugRdN1e" role="1tU5fm">
        <ref role="3uigEE" node="5ABJGODL8qN" resolve="EventsProcessor" />
      </node>
    </node>
    <node concept="312cEg" id="y48tyGZCBq" role="jymVt">
      <property role="TrG5h" value="myThreadReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="y48tyGZCBr" role="1B3o_S" />
      <node concept="3uibUv" id="y48tyGZCBt" role="1tU5fm">
        <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
      </node>
    </node>
    <node concept="3clFbW" id="5ABJGODL8$4" role="jymVt">
      <node concept="3cqZAl" id="5ABJGODL8$5" role="3clF45" />
      <node concept="3Tm1VV" id="5ABJGODL8$6" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODL8$7" role="3clF47">
        <node concept="3clFbF" id="5ABJGODL8$$" role="3cqZAp">
          <node concept="37vLTI" id="5ABJGODL8$O" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIx2" role="37vLTJ">
              <ref role="3cqZAo" node="5ABJGODL8$a" resolve="myEventSet" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmG6o" role="37vLTx">
              <ref role="3cqZAo" node="5ABJGODL8$8" resolve="eventSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MCUugRdN1j" role="3cqZAp">
          <node concept="37vLTI" id="5MCUugRdN1T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmLqj" role="37vLTx">
              <ref role="3cqZAo" node="5MCUugRdN1f" resolve="eventProcessor" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuxS8" role="37vLTJ">
              <ref role="3cqZAo" node="5MCUugRdN1b" resolve="myEventProcessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ABJGODL8_P" role="3cqZAp">
          <node concept="37vLTI" id="5ABJGODL8A5" role="3clFbG">
            <node concept="2OqwBi" id="5ABJGODL8An" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgkZ04" role="2Oq$k0">
                <ref role="3cqZAo" node="5ABJGODL8$8" resolve="eventSet" />
              </node>
              <node concept="liA8E" id="5ABJGODL8At" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuMB4" role="37vLTJ">
              <ref role="3cqZAo" node="5ABJGODL8_K" resolve="myVotesToVote" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y48tyGZCBo" role="3cqZAp" />
        <node concept="3cpWs8" id="6DVSY0NISv_" role="3cqZAp">
          <node concept="3cpWsn" id="6DVSY0NISvA" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="6DVSY0NISvU" role="1tU5fm">
              <ref role="3uigEE" to="5qx8:~LocatableEvent" resolve="LocatableEvent" />
            </node>
            <node concept="10QFUN" id="6DVSY0NISvX" role="33vP2m">
              <node concept="3uibUv" id="6DVSY0NISw0" role="10QFUM">
                <ref role="3uigEE" to="5qx8:~LocatableEvent" resolve="LocatableEvent" />
              </node>
              <node concept="2OqwBi" id="6DVSY0NISvC" role="10QFUP">
                <node concept="2ShNRf" id="6DVSY0NISvD" role="2Oq$k0">
                  <node concept="kMnCb" id="6DVSY0NISvE" role="2ShVmc">
                    <node concept="3uibUv" id="6DVSY0NISvF" role="kMuH3">
                      <ref role="3uigEE" to="5qx8:~Event" resolve="Event" />
                    </node>
                    <node concept="1bVj0M" id="6DVSY0NISvG" role="kMx8a">
                      <node concept="3clFbS" id="6DVSY0NISvH" role="1bW5cS">
                        <node concept="3clFbF" id="6DVSY0NISvI" role="3cqZAp">
                          <node concept="37vLTw" id="2BHiRxeusth" role="3clFbG">
                            <ref role="3cqZAo" node="5ABJGODL8$a" resolve="myEventSet" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="6DVSY0NISvK" role="2OqNvi">
                  <node concept="1bVj0M" id="6DVSY0NISvL" role="23t8la">
                    <node concept="3clFbS" id="6DVSY0NISvM" role="1bW5cS">
                      <node concept="3clFbF" id="6DVSY0NISvN" role="3cqZAp">
                        <node concept="2ZW3vV" id="6DVSY0NISvO" role="3clFbG">
                          <node concept="3uibUv" id="6DVSY0NISvP" role="2ZW6by">
                            <ref role="3uigEE" to="5qx8:~LocatableEvent" resolve="LocatableEvent" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglnm_" role="2ZW6bz">
                            <ref role="3cqZAo" node="6DVSY0NISvR" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6DVSY0NISvR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6DVSY0NISvS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DVSY0NISw2" role="3cqZAp">
          <node concept="37vLTI" id="6DVSY0NISwi" role="3clFbG">
            <node concept="2EnYce" id="6DVSY0NISwG" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTyum" role="2Oq$k0">
                <ref role="3cqZAo" node="6DVSY0NISvA" resolve="event" />
              </node>
              <node concept="liA8E" id="6DVSY0NISwE" role="2OqNvi">
                <ref role="37wK5l" to="5qx8:~LocatableEvent.thread()" resolve="thread" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeut4H" role="37vLTJ">
              <ref role="3cqZAo" node="y48tyGZCBq" resolve="myThreadReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MCUugRdN1f" role="3clF46">
        <property role="TrG5h" value="eventProcessor" />
        <node concept="3uibUv" id="5MCUugRdN1h" role="1tU5fm">
          <ref role="3uigEE" node="5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
        <node concept="2AHcQZ" id="4cAPFLA9iTA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODL8$8" role="3clF46">
        <property role="TrG5h" value="eventSet" />
        <node concept="3uibUv" id="5ABJGODL8$9" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~EventSet" resolve="EventSet" />
        </node>
        <node concept="2AHcQZ" id="4cAPFLA9iT_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ABJGODLcjF" role="jymVt">
      <property role="TrG5h" value="getSuspendPolicy" />
      <node concept="3Tm1VV" id="5ABJGODLcjH" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODLcjI" role="3clF47">
        <node concept="3clFbF" id="5ABJGODLcjK" role="3cqZAp">
          <node concept="2OqwBi" id="5ABJGODLck0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurrD" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODL8$a" resolve="myEventSet" />
            </node>
            <node concept="liA8E" id="5ABJGODLck6" role="2OqNvi">
              <ref role="37wK5l" to="5qx8:~EventSet.suspendPolicy()" resolve="suspendPolicy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5ABJGODLcjJ" role="3clF45" />
      <node concept="2AHcQZ" id="y48tyGZCte" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="y48tyGZCt5" role="jymVt">
      <property role="TrG5h" value="getThread" />
      <node concept="3Tm1VV" id="y48tyGZCt7" role="1B3o_S" />
      <node concept="3clFbS" id="y48tyGZCt8" role="3clF47">
        <node concept="3clFbF" id="y48tyGZCBv" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusp2" role="3clFbG">
            <ref role="3cqZAo" node="y48tyGZCBq" resolve="myThreadReference" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y48tyGZCtc" role="3clF45">
        <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="2AHcQZ" id="y48tyGZCtd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5MCUugRdN1Z" role="jymVt">
      <property role="TrG5h" value="getRequestManager" />
      <node concept="3Tm1VV" id="5MCUugRdN21" role="1B3o_S" />
      <node concept="3clFbS" id="5MCUugRdN22" role="3clF47">
        <node concept="3clFbF" id="5MCUugRdN24" role="3cqZAp">
          <node concept="2OqwBi" id="5MCUugRdN2m" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwC6" role="2Oq$k0">
              <ref role="3cqZAo" node="5MCUugRdN1b" resolve="myEventProcessor" />
            </node>
            <node concept="liA8E" id="5MCUugRdN2I" role="2OqNvi">
              <ref role="37wK5l" node="5MCUugRdN2v" resolve="getRequestManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5MCUugRdN23" role="3clF45">
        <ref role="3uigEE" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
      </node>
    </node>
    <node concept="3clFb_" id="2u4CbglLwgw" role="jymVt">
      <property role="TrG5h" value="vote" />
      <node concept="3clFbS" id="2u4CbglLwgz" role="3clF47">
        <node concept="3SKdUt" id="y48tyGZrfA" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocux" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocuy" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocuz" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocu$" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocu_" role="1PaTwD">
              <property role="3oM_SC" value="ContextManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u4CbglLwg_" role="3cqZAp">
          <node concept="3uO5VW" id="2u4CbglLwgR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumZm" role="2$L3a6">
              <ref role="3cqZAo" node="5ABJGODL8_K" resolve="myVotesToVote" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2u4CbglLzt4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2u4CbglLzt5" role="jymVt">
      <property role="TrG5h" value="isProcessed" />
      <node concept="3clFbS" id="2u4CbglLzt8" role="3clF47">
        <node concept="3SKdUt" id="y48tyGZrfD" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocuA" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocuB" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocuC" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocuD" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocuE" role="1PaTwD">
              <property role="3oM_SC" value="ContextManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u4CbglLzta" role="3cqZAp">
          <node concept="3clFbC" id="2u4CbglLwhh" role="3clFbG">
            <node concept="3cmrfG" id="2u4CbglLwhk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuymd" role="3uHU7B">
              <ref role="3cqZAo" node="5ABJGODL8_K" resolve="myVotesToVote" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2u4CbglLzt9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2u4CbglLzwr" role="jymVt">
      <property role="TrG5h" value="resume" />
      <node concept="3cqZAl" id="2u4CbglLzws" role="3clF45" />
      <node concept="3clFbS" id="2u4CbglLzwu" role="3clF47">
        <node concept="3SKdUt" id="y48tyGZrfG" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocuF" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocuG" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocuH" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocuI" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocuJ" role="1PaTwD">
              <property role="3oM_SC" value="ContextManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u4CbglLzwv" role="3cqZAp">
          <node concept="2OqwBi" id="2u4CbglLzwL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuksP" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODL8$a" resolve="myEventSet" />
            </node>
            <node concept="liA8E" id="2u4CbglLzwR" role="2OqNvi">
              <ref role="37wK5l" to="5qx8:~EventSet.resume()" resolve="resume" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4cAPFLA9iTo" role="jymVt">
      <property role="TrG5h" value="getEventSet" />
      <node concept="3Tm1VV" id="4cAPFLA9iTq" role="1B3o_S" />
      <node concept="3clFbS" id="4cAPFLA9iTr" role="3clF47">
        <node concept="3clFbF" id="4cAPFLA9iTt" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuqT2" role="3clFbG">
            <ref role="3cqZAo" node="5ABJGODL8$a" resolve="myEventSet" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4cAPFLA9iTs" role="3clF45">
        <ref role="3uigEE" to="5qx8:~EventSet" resolve="EventSet" />
      </node>
      <node concept="2AHcQZ" id="4cAPFLA9iTB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6DVSY0NICrg">
    <property role="TrG5h" value="ContextManager" />
    <node concept="3Tm1VV" id="6DVSY0NICrh" role="1B3o_S" />
    <node concept="312cEg" id="5ABJGODLce8" role="jymVt">
      <property role="TrG5h" value="mySuspendedContexts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ABJGODLce9" role="1B3o_S" />
      <node concept="_YKpA" id="5ABJGODLcec" role="1tU5fm">
        <node concept="3uibUv" id="5ABJGODLcee" role="_ZDj9">
          <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
        </node>
      </node>
      <node concept="2ShNRf" id="5ABJGODLceg" role="33vP2m">
        <node concept="Tc6Ow" id="5ABJGODLcei" role="2ShVmc">
          <node concept="3uibUv" id="5ABJGODLcek" role="HW$YZ">
            <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4cAPFLA9ic6" role="jymVt">
      <property role="TrG5h" value="myUserContext" />
      <property role="34CwA1" value="false" />
      <node concept="3Tm6S6" id="4cAPFLA9ic7" role="1B3o_S" />
      <node concept="3uibUv" id="4cAPFLA9ic9" role="1tU5fm">
        <ref role="3uigEE" node="y48tyGZ_yv" resolve="UserContext" />
      </node>
    </node>
    <node concept="3clFbW" id="6DVSY0NICri" role="jymVt">
      <node concept="3cqZAl" id="6DVSY0NICrj" role="3clF45" />
      <node concept="3Tm1VV" id="6DVSY0NICrk" role="1B3o_S" />
      <node concept="3clFbS" id="6DVSY0NICrl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6DVSY0NICti" role="jymVt">
      <property role="TrG5h" value="votePause" />
      <property role="od$2w" value="true" />
      <node concept="10P_77" id="6MhBWemz904" role="3clF45" />
      <node concept="3clFbS" id="6DVSY0NICtl" role="3clF47">
        <node concept="3clFbF" id="2u4CbglLzsC" role="3cqZAp">
          <node concept="2OqwBi" id="2u4CbglLzsU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9RG" role="2Oq$k0">
              <ref role="3cqZAo" node="6DVSY0NICtm" resolve="context" />
            </node>
            <node concept="liA8E" id="2u4CbglLzsZ" role="2OqNvi">
              <ref role="37wK5l" node="2u4CbglLwgw" resolve="vote" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u4CbglLztd" role="3cqZAp">
          <node concept="2OqwBi" id="2u4CbglLztv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuNH5" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODLce8" resolve="mySuspendedContexts" />
            </node>
            <node concept="2Ke4WJ" id="4cAPFLA9ibw" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxghiCm" role="25WWJ7">
                <ref role="3cqZAo" node="6DVSY0NICtm" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MhBWemz906" role="3cqZAp">
          <node concept="2OqwBi" id="6MhBWemz90p" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxglGX5" role="2Oq$k0">
              <ref role="3cqZAo" node="6DVSY0NICtm" resolve="context" />
            </node>
            <node concept="liA8E" id="6MhBWemz90u" role="2OqNvi">
              <ref role="37wK5l" node="2u4CbglLzt5" resolve="isProcessed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6DVSY0NICtm" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6DVSY0NICto" role="1tU5fm">
          <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6DVSY0NIShX" role="jymVt">
      <property role="TrG5h" value="voteResume" />
      <property role="od$2w" value="true" />
      <node concept="3cqZAl" id="6DVSY0NIShY" role="3clF45" />
      <node concept="3clFbS" id="6DVSY0NISi0" role="3clF47">
        <node concept="3clFbF" id="2u4CbglLztb" role="3cqZAp">
          <node concept="2OqwBi" id="2u4CbglLzsp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6C8" role="2Oq$k0">
              <ref role="3cqZAo" node="6DVSY0NISi1" resolve="context" />
            </node>
            <node concept="liA8E" id="2u4CbglLzsu" role="2OqNvi">
              <ref role="37wK5l" node="2u4CbglLwgw" resolve="vote" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2u4CbglLztE" role="3cqZAp">
          <node concept="3clFbS" id="2u4CbglLztF" role="3clFbx">
            <node concept="3clFbF" id="4cAPFLA9hFu" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8RW" role="3clFbG">
                <ref role="37wK5l" node="2u4CbglLzwV" resolve="resume" />
                <node concept="37vLTw" id="2BHiRxgm$Uf" role="37wK5m">
                  <ref role="3cqZAo" node="6DVSY0NISi1" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2u4CbglLzuZ" role="3clFbw">
            <node concept="3fqX7Q" id="2u4CbglLzvu" role="3uHU7w">
              <node concept="2OqwBi" id="2u4CbglLzvv" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuoX2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ABJGODLce8" resolve="mySuspendedContexts" />
                </node>
                <node concept="3JPx81" id="2u4CbglLzvx" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgm6Du" role="25WWJ7">
                    <ref role="3cqZAo" node="6DVSY0NISi1" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2u4CbglLztZ" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmDyS" role="2Oq$k0">
                <ref role="3cqZAo" node="6DVSY0NISi1" resolve="context" />
              </node>
              <node concept="liA8E" id="2u4CbglLzu4" role="2OqNvi">
                <ref role="37wK5l" node="2u4CbglLzt5" resolve="isProcessed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6DVSY0NISi1" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6DVSY0NISi2" role="1tU5fm">
          <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4cAPFLA9ibZ" role="jymVt">
      <property role="TrG5h" value="pauseUserContext" />
      <node concept="3clFbS" id="4cAPFLA9ic2" role="3clF47">
        <node concept="3clFbF" id="4cAPFLA9ica" role="3cqZAp">
          <node concept="37vLTI" id="4cAPFLA9ics" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglEsX" role="37vLTx">
              <ref role="3cqZAo" node="4cAPFLA9ic4" resolve="context" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuu6j" role="37vLTJ">
              <ref role="3cqZAo" node="4cAPFLA9ic6" resolve="myUserContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4cAPFLA9ic3" role="3clF45" />
      <node concept="37vLTG" id="4cAPFLA9ic4" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4cAPFLA9ic5" role="1tU5fm">
          <ref role="3uigEE" node="y48tyGZ_yv" resolve="UserContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2u4CbglLzwV" role="jymVt">
      <property role="TrG5h" value="resume" />
      <property role="od$2w" value="true" />
      <node concept="3cqZAl" id="2u4CbglLzwW" role="3clF45" />
      <node concept="3clFbS" id="2u4CbglLzwY" role="3clF47">
        <node concept="3clFbJ" id="4cAPFLA8KGX" role="3cqZAp">
          <node concept="3clFbS" id="4cAPFLA8KGY" role="3clFbx">
            <node concept="1gVbGN" id="2u4CbglLzx2" role="3cqZAp">
              <node concept="2OqwBi" id="4cAPFLA8KIq" role="1gVkn0">
                <node concept="1eOMI4" id="4cAPFLA8KI2" role="2Oq$k0">
                  <node concept="10QFUN" id="4cAPFLA8KI6" role="1eOMHV">
                    <node concept="3uibUv" id="4cAPFLA8KI9" role="10QFUM">
                      <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmCDz" role="10QFUP">
                      <ref role="3cqZAo" node="2u4CbglLzwZ" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4cAPFLA8KIv" role="2OqNvi">
                  <ref role="37wK5l" node="2u4CbglLzt5" resolve="isProcessed" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2u4CbglLzy9" role="3cqZAp">
              <node concept="2OqwBi" id="2u4CbglLzyr" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuncC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ABJGODLce8" resolve="mySuspendedContexts" />
                </node>
                <node concept="3dhRuq" id="2u4CbglLzyx" role="2OqNvi">
                  <node concept="10QFUN" id="4cAPFLA8KPo" role="25WWJ7">
                    <node concept="3uibUv" id="4cAPFLA8KPs" role="10QFUM">
                      <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmNGt" role="10QFUP">
                      <ref role="3cqZAo" node="2u4CbglLzwZ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4cAPFLA9hDD" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkpC" role="3clFbG">
                <ref role="37wK5l" node="4cAPFLA9hAe" resolve="tryResume5Times" />
                <node concept="10QFUN" id="4cAPFLA9hDT" role="37wK5m">
                  <node concept="3uibUv" id="4cAPFLA9hDW" role="10QFUM">
                    <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmgoq" role="10QFUP">
                    <ref role="3cqZAo" node="2u4CbglLzwZ" resolve="context" />
                  </node>
                </node>
                <node concept="1bVj0M" id="4cAPFLA9hDH" role="37wK5m">
                  <node concept="3clFbS" id="4cAPFLA9hDI" role="1bW5cS">
                    <node concept="3clFbF" id="2u4CbglLzyA" role="3cqZAp">
                      <node concept="2OqwBi" id="4cAPFLA8KP6" role="3clFbG">
                        <node concept="liA8E" id="4cAPFLA8KPm" role="2OqNvi">
                          <ref role="37wK5l" node="2u4CbglLzwr" resolve="resume" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmtvO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4cAPFLA9hDO" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="4cAPFLA9hDO" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="4cAPFLA9hDP" role="1tU5fm">
                      <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4cAPFLA8KHo" role="3clFbw">
            <node concept="3uibUv" id="4cAPFLA8KHr" role="2ZW6by">
              <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaKC" role="2ZW6bz">
              <ref role="3cqZAo" node="2u4CbglLzwZ" resolve="context" />
            </node>
          </node>
          <node concept="3eNFk2" id="4cAPFLA9hEg" role="3eNLev">
            <node concept="3clFbS" id="4cAPFLA9hEh" role="3eOfB_">
              <node concept="1gVbGN" id="4cAPFLA9ic$" role="3cqZAp">
                <node concept="3clFbC" id="4cAPFLA9icR" role="1gVkn0">
                  <node concept="37vLTw" id="2BHiRxeuyPU" role="3uHU7B">
                    <ref role="3cqZAo" node="4cAPFLA9ic6" resolve="myUserContext" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmyuh" role="3uHU7w">
                    <ref role="3cqZAo" node="2u4CbglLzwZ" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4cAPFLA9id0" role="3cqZAp">
                <node concept="37vLTI" id="4cAPFLA9idi" role="3clFbG">
                  <node concept="10Nm6u" id="4cAPFLA9idl" role="37vLTx" />
                  <node concept="37vLTw" id="2BHiRxeuW1_" role="37vLTJ">
                    <ref role="3cqZAo" node="4cAPFLA9ic6" resolve="myUserContext" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4cAPFLA9hFq" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXocuK" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXocuL" role="1PaTwD">
                    <property role="3oM_SC" value="I" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuM" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuN" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuO" role="1PaTwD">
                    <property role="3oM_SC" value="want" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuP" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuQ" role="1PaTwD">
                    <property role="3oM_SC" value="have" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuR" role="1PaTwD">
                    <property role="3oM_SC" value="resume" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuS" role="1PaTwD">
                    <property role="3oM_SC" value="method" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuT" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuU" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuV" role="1PaTwD">
                    <property role="3oM_SC" value="interface" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuW" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuX" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuY" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocuZ" role="1PaTwD">
                    <property role="3oM_SC" value="want" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocv0" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocv1" role="1PaTwD">
                    <property role="3oM_SC" value="create" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocv2" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXocv3" role="1PaTwD">
                    <property role="3oM_SC" value="class" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4cAPFLA9hEi" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyN1S" role="3clFbG">
                  <ref role="37wK5l" node="4cAPFLA9hAe" resolve="tryResume5Times" />
                  <node concept="1eOMI4" id="4cAPFLA9hEk" role="37wK5m">
                    <node concept="10QFUN" id="4cAPFLA9hEl" role="1eOMHV">
                      <node concept="3uibUv" id="4cAPFLA9hEm" role="10QFUM">
                        <ref role="3uigEE" node="y48tyGZ_yv" resolve="UserContext" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglmY7" role="10QFUP">
                        <ref role="3cqZAo" node="2u4CbglLzwZ" resolve="context" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="4cAPFLA9hEo" role="37wK5m">
                    <node concept="3clFbS" id="4cAPFLA9hEp" role="1bW5cS">
                      <node concept="3clFbF" id="4cAPFLA9hEq" role="3cqZAp">
                        <node concept="2OqwBi" id="4cAPFLA9hEr" role="3clFbG">
                          <node concept="liA8E" id="4cAPFLA9hEs" role="2OqNvi">
                            <ref role="37wK5l" node="4cAPFLA9hBF" resolve="resume" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgll62" role="2Oq$k0">
                            <ref role="3cqZAo" node="4cAPFLA9hEu" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="4cAPFLA9hEu" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="3uibUv" id="4cAPFLA9hEv" role="1tU5fm">
                        <ref role="3uigEE" node="y48tyGZ_yv" resolve="UserContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4cAPFLA9hEy" role="3eO9$A">
              <node concept="3uibUv" id="4cAPFLA9hE_" role="2ZW6by">
                <ref role="3uigEE" node="y48tyGZ_yv" resolve="UserContext" />
              </node>
              <node concept="37vLTw" id="2BHiRxglKYK" role="2ZW6bz">
                <ref role="3cqZAo" node="2u4CbglLzwZ" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4cAPFLA9hEA" role="9aQIa">
            <node concept="3clFbS" id="4cAPFLA9hEB" role="9aQI4">
              <node concept="1gVbGN" id="4cAPFLA9hEC" role="3cqZAp">
                <node concept="3clFbT" id="4cAPFLA9hEE" role="1gVkn0" />
                <node concept="3cpWs3" id="4cAPFLA9hFl" role="1gVpfI">
                  <node concept="37vLTw" id="2BHiRxgheZl" role="3uHU7w">
                    <ref role="3cqZAo" node="2u4CbglLzwZ" resolve="context" />
                  </node>
                  <node concept="Xl_RD" id="4cAPFLA9hF4" role="3uHU7B">
                    <property role="Xl_RC" value="Do not know what kind of context it is " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2u4CbglLzwZ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4cAPFLA8KGV" role="1tU5fm">
          <ref role="3uigEE" node="y48tyGZ_xV" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4cAPFLA9hAe" role="jymVt">
      <property role="TrG5h" value="tryResume5Times" />
      <node concept="3cqZAl" id="4cAPFLA9hAf" role="3clF45" />
      <node concept="3Tm6S6" id="4cAPFLA9hAi" role="1B3o_S" />
      <node concept="3clFbS" id="4cAPFLA9hAh" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8MEW" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8MEX" role="3cpWs9">
            <property role="TrG5h" value="resumeAttempts" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2wxFklq8MEY" role="1tU5fm" />
            <node concept="3cmrfG" id="2wxFklq8MEZ" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2wxFklq8MF0" role="3cqZAp">
          <node concept="3eOSWO" id="2wxFklq8MF1" role="2$JKZa">
            <node concept="2$sJ78" id="2wxFklq8MF2" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTvNC" role="2$L3a6">
                <ref role="3cqZAo" node="2wxFklq8MEX" resolve="resumeAttempts" />
              </node>
            </node>
            <node concept="3cmrfG" id="2wxFklq8MF4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8MF5" role="2LFqv$">
            <node concept="3J1_TO" id="2wxFklq8MF6" role="3cqZAp">
              <node concept="3clFbS" id="2wxFklq8MFy" role="1zxBo7">
                <node concept="3clFbF" id="4cAPFLA9hAx" role="3cqZAp">
                  <node concept="2Sg_IR" id="4cAPFLA9hAN" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgma_6" role="2SgG2M">
                      <ref role="3cqZAo" node="4cAPFLA9hAq" resolve="resume" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm806" role="2SgHGx">
                      <ref role="3cqZAo" node="4cAPFLA9hAo" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2wxFklq8MF_" role="3cqZAp" />
              </node>
              <node concept="3uVAMA" id="2wxFklq8MF7" role="1zxBo5">
                <node concept="XOnhg" id="2wxFklq8MF9" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dGZW8" role="1tU5fm">
                    <node concept="3uibUv" id="2wxFklq8MFa" role="nSUat">
                      <ref role="3uigEE" to="frkw:~ObjectCollectedException" resolve="ObjectCollectedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2wxFklq8MF8" role="1zc67A">
                  <node concept="3SKdUt" id="2wxFklq8UZ7" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXocv4" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXocv5" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocv6" role="1PaTwD">
                        <property role="3oM_SC" value="according" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocv7" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocv8" role="1PaTwD">
                        <property role="3oM_SC" value="error" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocv9" role="1PaTwD">
                        <property role="3oM_SC" value="reports" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocva" role="1PaTwD">
                        <property role="3oM_SC" value="set.resume()" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvb" role="1PaTwD">
                        <property role="3oM_SC" value="may" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvc" role="1PaTwD">
                        <property role="3oM_SC" value="throw" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvd" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocve" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvf" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvg" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvh" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvi" role="1PaTwD">
                        <property role="3oM_SC" value="threads" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvj" role="1PaTwD">
                        <property role="3oM_SC" value="has" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvk" role="1PaTwD">
                        <property role="3oM_SC" value="been" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvl" role="1PaTwD">
                        <property role="3oM_SC" value="collected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="2wxFklq8MFb" role="1zxBo5">
                <node concept="XOnhg" id="2wxFklq8MFw" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dGZWa" role="1tU5fm">
                    <node concept="3uibUv" id="2wxFklq8MFx" role="nSUat">
                      <ref role="3uigEE" to="frkw:~InternalException" resolve="InternalException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2wxFklq8MFc" role="1zc67A">
                  <node concept="3SKdUt" id="2wxFklq8UZ9" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXocvm" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXocvn" role="1PaTwD">
                        <property role="3oM_SC" value="InternalException" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvo" role="1PaTwD">
                        <property role="3oM_SC" value="13" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvp" role="1PaTwD">
                        <property role="3oM_SC" value="means" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvq" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvr" role="1PaTwD">
                        <property role="3oM_SC" value="there" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvs" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvt" role="1PaTwD">
                        <property role="3oM_SC" value="running" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvu" role="1PaTwD">
                        <property role="3oM_SC" value="threads" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvv" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvw" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvx" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvy" role="1PaTwD">
                        <property role="3oM_SC" value="trying" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvz" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocv$" role="1PaTwD">
                        <property role="3oM_SC" value="resume" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2wxFklq8UZb" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXocv_" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXocvA" role="1PaTwD">
                        <property role="3oM_SC" value="On" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvB" role="1PaTwD">
                        <property role="3oM_SC" value="MacOS" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvC" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvD" role="1PaTwD">
                        <property role="3oM_SC" value="happened" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvE" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvF" role="1PaTwD">
                        <property role="3oM_SC" value="native" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvG" role="1PaTwD">
                        <property role="3oM_SC" value="thread" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvH" role="1PaTwD">
                        <property role="3oM_SC" value="didn't" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvI" role="1PaTwD">
                        <property role="3oM_SC" value="stop" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvJ" role="1PaTwD">
                        <property role="3oM_SC" value="while" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvK" role="1PaTwD">
                        <property role="3oM_SC" value="some" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvL" role="1PaTwD">
                        <property role="3oM_SC" value="java" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvM" role="1PaTwD">
                        <property role="3oM_SC" value="thread" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvN" role="1PaTwD">
                        <property role="3oM_SC" value="reached" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXocvO" role="1PaTwD">
                        <property role="3oM_SC" value="breakpoint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2wxFklq8MFd" role="3cqZAp">
                    <node concept="1Wc70l" id="2wxFklq8MFe" role="3clFbw">
                      <node concept="3clFbC" id="2wxFklq8MFf" role="3uHU7B">
                        <node concept="2OqwBi" id="2wxFklq8MFg" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTzUY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wxFklq8MFw" resolve="e" />
                          </node>
                          <node concept="liA8E" id="2wxFklq8MFi" role="2OqNvi">
                            <ref role="37wK5l" to="frkw:~InternalException.errorCode()" resolve="errorCode" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2wxFklq8MFj" role="3uHU7w">
                          <property role="3cmrfH" value="13" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="4cAPFLA9hAS" role="3uHU7w">
                        <node concept="2OqwBi" id="4cAPFLA9hBc" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgm8_w" role="2Oq$k0">
                            <ref role="3cqZAo" node="4cAPFLA9hAo" resolve="context" />
                          </node>
                          <node concept="liA8E" id="4cAPFLA9hBi" role="2OqNvi">
                            <ref role="37wK5l" node="y48tyGZCt0" resolve="getSuspendPolicy" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="2wxFklq8MFm" role="3uHU7w">
                          <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
                          <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_ALL" resolve="SUSPEND_ALL" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2wxFklq8MFn" role="9aQIa">
                      <node concept="3clFbS" id="2wxFklq8MFo" role="9aQI4">
                        <node concept="RRSsy" id="3jYQuSB35n_" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="Xl_RD" id="4cAPFLA9hAm" role="RRSoy" />
                          <node concept="37vLTw" id="3GM_nagTxTf" role="RRSow">
                            <ref role="3cqZAo" node="2wxFklq8MFw" resolve="e" />
                          </node>
                        </node>
                        <node concept="3zACq4" id="2wxFklq8MFu" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2wxFklq8MFv" role="3clFbx">
                      <node concept="3SKdUt" id="2wxFklq8UZd" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXocvP" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXocvQ" role="1PaTwD">
                            <property role="3oM_SC" value="Patches.MAC_RESUME_VM_HACK" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXocvR" role="1PaTwD">
                            <property role="3oM_SC" value="&amp;&amp;" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2wxFklq8UZf" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXocvS" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXocvT" role="1PaTwD">
                            <property role="3oM_SC" value="Its" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXocvU" role="1PaTwD">
                            <property role="3oM_SC" value="funny," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXocvV" role="1PaTwD">
                            <property role="3oM_SC" value="but" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXocvW" role="1PaTwD">
                            <property role="3oM_SC" value="second" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXocvX" role="1PaTwD">
                            <property role="3oM_SC" value="resume" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXocvY" role="1PaTwD">
                            <property role="3oM_SC" value="solves" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXocvZ" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXocw0" role="1PaTwD">
                            <property role="3oM_SC" value="problem" />
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
      <node concept="37vLTG" id="4cAPFLA9hAo" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="16syzq" id="4cAPFLA9hDM" role="1tU5fm">
          <ref role="16sUi3" node="4cAPFLA9hDJ" resolve="C" />
        </node>
      </node>
      <node concept="37vLTG" id="4cAPFLA9hAq" role="3clF46">
        <property role="TrG5h" value="resume" />
        <node concept="1ajhzC" id="4cAPFLA9hAs" role="1tU5fm">
          <node concept="16syzq" id="4cAPFLA9hDN" role="1ajw0F">
            <ref role="16sUi3" node="4cAPFLA9hDJ" resolve="C" />
          </node>
          <node concept="3cqZAl" id="4cAPFLA9hAv" role="1ajl9A" />
        </node>
      </node>
      <node concept="16euLQ" id="4cAPFLA9hDJ" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="4cAPFLA9hDL" role="3ztrMU">
          <ref role="3uigEE" node="y48tyGZ_xV" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4cAPFLA9ibo" role="jymVt">
      <property role="TrG5h" value="firstContext" />
      <property role="od$2w" value="true" />
      <node concept="3Tm1VV" id="4cAPFLA9ibq" role="1B3o_S" />
      <node concept="3clFbS" id="4cAPFLA9ibr" role="3clF47">
        <node concept="3clFbJ" id="4cAPFLA9idn" role="3cqZAp">
          <node concept="3clFbS" id="4cAPFLA9ido" role="3clFbx">
            <node concept="3cpWs6" id="4cAPFLA9idK" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeue88" role="3cqZAk">
                <ref role="3cqZAo" node="4cAPFLA9ic6" resolve="myUserContext" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4cAPFLA9idG" role="3clFbw">
            <node concept="10Nm6u" id="4cAPFLA9idJ" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeudAO" role="3uHU7B">
              <ref role="3cqZAo" node="4cAPFLA9ic6" resolve="myUserContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cAPFLA9idO" role="3cqZAp">
          <node concept="3clFbS" id="4cAPFLA9idP" role="3clFbx">
            <node concept="3clFbF" id="4cAPFLA9ibz" role="3cqZAp">
              <node concept="2OqwBi" id="4cAPFLA9ibP" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeujn3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ABJGODLce8" resolve="mySuspendedContexts" />
                </node>
                <node concept="1uHKPH" id="4cAPFLA9iei" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4cAPFLA9ie9" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuROQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODLce8" resolve="mySuspendedContexts" />
            </node>
            <node concept="3GX2aA" id="4cAPFLA9ief" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4cAPFLA9iek" role="3cqZAp">
          <node concept="10Nm6u" id="4cAPFLA9iem" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4cAPFLA9ibv" role="3clF45">
        <ref role="3uigEE" node="y48tyGZ_xV" resolve="Context" />
      </node>
      <node concept="2AHcQZ" id="4cAPFLA9iby" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4cAPFLA9ifG" role="jymVt">
      <property role="od$2w" value="true" />
      <property role="TrG5h" value="findContextForThread" />
      <node concept="3Tm1VV" id="4cAPFLA9ifI" role="1B3o_S" />
      <node concept="3clFbS" id="4cAPFLA9ifJ" role="3clF47">
        <node concept="3cpWs8" id="1DvWsazkC_p" role="3cqZAp">
          <node concept="3cpWsn" id="1DvWsazkC_q" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="1DvWsazkC_7" role="1tU5fm">
              <ref role="3uigEE" node="5ABJGODL8$2" resolve="EventContext" />
            </node>
            <node concept="2OqwBi" id="1DvWsazkC_r" role="33vP2m">
              <node concept="37vLTw" id="1DvWsazkC_s" role="2Oq$k0">
                <ref role="3cqZAo" node="5ABJGODLce8" resolve="mySuspendedContexts" />
              </node>
              <node concept="1z4cxt" id="1DvWsazkC_t" role="2OqNvi">
                <node concept="1bVj0M" id="1DvWsazkC_u" role="23t8la">
                  <node concept="3clFbS" id="1DvWsazkC_v" role="1bW5cS">
                    <node concept="3clFbF" id="1DvWsazkC_w" role="3cqZAp">
                      <node concept="17R0WA" id="1DvWsazkC_B" role="3clFbG">
                        <node concept="37vLTw" id="1DvWsazkC_C" role="3uHU7w">
                          <ref role="3cqZAo" node="4cAPFLA9ifP" resolve="threadReference" />
                        </node>
                        <node concept="2OqwBi" id="1DvWsazkC_D" role="3uHU7B">
                          <node concept="37vLTw" id="1DvWsazkC_E" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DvWsazkC_G" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1DvWsazkC_F" role="2OqNvi">
                            <ref role="37wK5l" node="y48tyGZCt5" resolve="getThread" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1DvWsazkC_G" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1DvWsazkC_H" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UWyWsjT5tI" role="3cqZAp">
          <node concept="3clFbS" id="3UWyWsjT5tL" role="3clFbx">
            <node concept="3cpWs6" id="3UWyWsjT5KY" role="3cqZAp">
              <node concept="37vLTw" id="3UWyWsjT5Lj" role="3cqZAk">
                <ref role="3cqZAo" node="1DvWsazkC_q" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3UWyWsjT5Kk" role="3clFbw">
            <node concept="10Nm6u" id="3UWyWsjT5KF" role="3uHU7w" />
            <node concept="37vLTw" id="3UWyWsjT5wq" role="3uHU7B">
              <ref role="3cqZAo" node="1DvWsazkC_q" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DvWsazkEzt" role="3cqZAp">
          <node concept="37vLTI" id="1DvWsazkE_P" role="3clFbG">
            <node concept="37vLTw" id="1DvWsazkEzs" role="37vLTJ">
              <ref role="3cqZAo" node="1DvWsazkC_q" resolve="context" />
            </node>
            <node concept="2OqwBi" id="1DvWsazkEBz" role="37vLTx">
              <node concept="37vLTw" id="1DvWsazkEB$" role="2Oq$k0">
                <ref role="3cqZAo" node="5ABJGODLce8" resolve="mySuspendedContexts" />
              </node>
              <node concept="1z4cxt" id="1DvWsazkEB_" role="2OqNvi">
                <node concept="1bVj0M" id="1DvWsazkEBA" role="23t8la">
                  <node concept="3clFbS" id="1DvWsazkEBB" role="1bW5cS">
                    <node concept="3clFbF" id="1DvWsazkEBC" role="3cqZAp">
                      <node concept="3clFbC" id="1DvWsazkEBE" role="3clFbG">
                        <node concept="10M0yZ" id="1DvWsazkEBF" role="3uHU7w">
                          <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
                          <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_ALL" resolve="SUSPEND_ALL" />
                        </node>
                        <node concept="2OqwBi" id="1DvWsazkEBG" role="3uHU7B">
                          <node concept="37vLTw" id="1DvWsazkEBH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DvWsazkEBO" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1DvWsazkEBI" role="2OqNvi">
                            <ref role="37wK5l" node="5ABJGODLcjF" resolve="getSuspendPolicy" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1DvWsazkEBO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1DvWsazkEBP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UWyWsjT5O8" role="3cqZAp">
          <node concept="3clFbS" id="3UWyWsjT5O9" role="3clFbx">
            <node concept="3cpWs6" id="3UWyWsjT5Oa" role="3cqZAp">
              <node concept="37vLTw" id="3UWyWsjT5Ob" role="3cqZAk">
                <ref role="3cqZAo" node="1DvWsazkC_q" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3UWyWsjT5Oc" role="3clFbw">
            <node concept="10Nm6u" id="3UWyWsjT5Od" role="3uHU7w" />
            <node concept="37vLTw" id="3UWyWsjT5Oe" role="3uHU7B">
              <ref role="3cqZAo" node="1DvWsazkC_q" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cAPFLA9ifR" role="3cqZAp">
          <node concept="3y3z36" id="4cAPFLA9ig_" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeufR5" role="3uHU7B">
              <ref role="3cqZAo" node="4cAPFLA9ic6" resolve="myUserContext" />
            </node>
            <node concept="10Nm6u" id="4cAPFLA9igC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4cAPFLA9ifT" role="3clFbx">
            <node concept="3cpWs6" id="4cAPFLA9iii" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeus7C" role="3cqZAk">
                <ref role="3cqZAo" node="4cAPFLA9ic6" resolve="myUserContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4cAPFLA9iim" role="3cqZAp">
          <node concept="10Nm6u" id="3UWyWsjT5Qh" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4cAPFLA9ifO" role="3clF45">
        <ref role="3uigEE" node="y48tyGZ_xV" resolve="Context" />
      </node>
      <node concept="37vLTG" id="4cAPFLA9ifP" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="4cAPFLA9ifQ" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4cAPFLA9ijx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4cAPFLA9lbk" role="jymVt">
      <property role="od$2w" value="true" />
      <property role="TrG5h" value="isPausedOnEvent" />
      <node concept="3Tm1VV" id="4cAPFLA9lbm" role="1B3o_S" />
      <node concept="3clFbS" id="4cAPFLA9lbn" role="3clF47">
        <node concept="3clFbF" id="4cAPFLA9lbr" role="3cqZAp">
          <node concept="2OqwBi" id="4cAPFLA9lbH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumUn" role="2Oq$k0">
              <ref role="3cqZAo" node="5ABJGODLce8" resolve="mySuspendedContexts" />
            </node>
            <node concept="3JPx81" id="4cAPFLA9lbN" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxghiWZ" role="25WWJ7">
                <ref role="3cqZAo" node="4cAPFLA9lbp" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4cAPFLA9lbo" role="3clF45" />
      <node concept="37vLTG" id="4cAPFLA9lbp" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4cAPFLA9lbq" role="1tU5fm">
          <ref role="3uigEE" node="y48tyGZ_xV" resolve="Context" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="y48tyGZ_xV">
    <property role="TrG5h" value="Context" />
    <node concept="3Tm1VV" id="y48tyGZ_xW" role="1B3o_S" />
    <node concept="3clFb_" id="y48tyGZCsS" role="jymVt">
      <property role="TrG5h" value="getThread" />
      <node concept="3Tm1VV" id="y48tyGZCsU" role="1B3o_S" />
      <node concept="3clFbS" id="y48tyGZCsV" role="3clF47" />
      <node concept="3uibUv" id="y48tyGZCsZ" role="3clF45">
        <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="2AHcQZ" id="y48tyGZCC8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="y48tyGZCt0" role="jymVt">
      <property role="TrG5h" value="getSuspendPolicy" />
      <node concept="3Tm1VV" id="y48tyGZCt2" role="1B3o_S" />
      <node concept="3clFbS" id="y48tyGZCt3" role="3clF47" />
      <node concept="10Oyi0" id="y48tyGZCt4" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="y48tyGZ_yv">
    <property role="TrG5h" value="UserContext" />
    <node concept="3uibUv" id="y48tyGZ_y_" role="EKbjA">
      <ref role="3uigEE" node="y48tyGZ_xV" resolve="Context" />
    </node>
    <node concept="312cEg" id="4cAPFLA9hBM" role="jymVt">
      <property role="TrG5h" value="myEventsProcessor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4cAPFLA9hBN" role="1B3o_S" />
      <node concept="3uibUv" id="4cAPFLA9hBP" role="1tU5fm">
        <ref role="3uigEE" node="5ABJGODL8qN" resolve="EventsProcessor" />
      </node>
    </node>
    <node concept="3clFbW" id="y48tyGZ_yx" role="jymVt">
      <node concept="3cqZAl" id="y48tyGZ_yy" role="3clF45" />
      <node concept="3Tm1VV" id="y48tyGZ_yz" role="1B3o_S" />
      <node concept="3clFbS" id="y48tyGZ_y$" role="3clF47">
        <node concept="3clFbF" id="4cAPFLA9hBQ" role="3cqZAp">
          <node concept="37vLTI" id="4cAPFLA9hC8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiH0" role="37vLTx">
              <ref role="3cqZAo" node="4cAPFLA9hBK" resolve="eventsProcessor" />
            </node>
            <node concept="37vLTw" id="2BHiRxeutaO" role="37vLTJ">
              <ref role="3cqZAo" node="4cAPFLA9hBM" resolve="myEventsProcessor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4cAPFLA9hBK" role="3clF46">
        <property role="TrG5h" value="eventsProcessor" />
        <node concept="3uibUv" id="4cAPFLA9hBL" role="1tU5fm">
          <ref role="3uigEE" node="5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y48tyGZCBD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThread" />
      <node concept="3Tm1VV" id="y48tyGZCBE" role="1B3o_S" />
      <node concept="3uibUv" id="y48tyGZCBF" role="3clF45">
        <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="3clFbS" id="y48tyGZCBG" role="3clF47">
        <node concept="3clFbF" id="y48tyGZCBH" role="3cqZAp">
          <node concept="10Nm6u" id="y48tyGZCBI" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="y48tyGZCC7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UwoW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="y48tyGZCBJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSuspendPolicy" />
      <node concept="3Tm1VV" id="y48tyGZCBK" role="1B3o_S" />
      <node concept="10Oyi0" id="y48tyGZCBL" role="3clF45" />
      <node concept="3clFbS" id="y48tyGZCBM" role="3clF47">
        <node concept="3clFbF" id="y48tyGZCC6" role="3cqZAp">
          <node concept="10M0yZ" id="2wxFklq8GEU" role="3clFbG">
            <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_ALL" resolve="SUSPEND_ALL" />
            <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UwoV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4cAPFLA9hBF" role="jymVt">
      <property role="TrG5h" value="resume" />
      <node concept="3cqZAl" id="4cAPFLA9hBG" role="3clF45" />
      <node concept="3clFbS" id="4cAPFLA9hBH" role="3clF47">
        <node concept="3SKdUt" id="4cAPFLA9hD$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocw1" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocw2" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocw3" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocw4" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocw5" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocw6" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocw7" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocw8" role="1PaTwD">
              <property role="3oM_SC" value="suspend" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocw9" role="1PaTwD">
              <property role="3oM_SC" value="policies," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocwa" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocwb" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocwc" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocwd" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cAPFLA9hCc" role="3cqZAp">
          <node concept="2OqwBi" id="4cAPFLA9hDm" role="3clFbG">
            <node concept="2OqwBi" id="4cAPFLA9hCu" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuWUG" role="2Oq$k0">
                <ref role="3cqZAo" node="4cAPFLA9hBM" resolve="myEventsProcessor" />
              </node>
              <node concept="liA8E" id="4cAPFLA9hD5" role="2OqNvi">
                <ref role="37wK5l" node="4cAPFLA9hCG" resolve="getVirtualMachine" />
              </node>
            </node>
            <node concept="liA8E" id="4cAPFLA9hDs" role="2OqNvi">
              <ref role="37wK5l" to="frkw:~VirtualMachine.resume()" resolve="resume" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


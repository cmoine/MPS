<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba675e48-daa4-42f0-bb41-6ecb53e4758b(jetbrains.mps.java.platform.util)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="rkxj" ref="r:b1598fca-3527-4718-b3ee-193781dbf052(jetbrains.mps.java.core.newparser)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
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
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="4TtYrYGuX3e">
    <property role="TrG5h" value="JavaPaster" />
    <node concept="2tJIrI" id="$QEGdhUjXi" role="jymVt" />
    <node concept="3clFb_" id="4TtYrYGuXmD" role="jymVt">
      <property role="TrG5h" value="pasteJava" />
      <node concept="37vLTG" id="4TtYrYGuXmG" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3uibUv" id="4TtYrYGuXmH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="4TtYrYGuXmF" role="3clF45" />
      <node concept="3Tm1VV" id="4TtYrYGuXmE" role="1B3o_S" />
      <node concept="3clFbS" id="4TtYrYGuXmM" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXmN" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXmO" role="3cpWs9">
            <property role="TrG5h" value="javaCode" />
            <node concept="17QB3L" id="$QEGdhTxTC" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyz91A" role="33vP2m">
              <ref role="37wK5l" node="4TtYrYGuXnv" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXmR" role="3cqZAp">
          <node concept="3clFbC" id="4TtYrYGuXmS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBRT" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXmO" resolve="javaCode" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXmU" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4TtYrYGuXmV" role="3clFbx">
            <node concept="3clFbF" id="4iDR4ZO$6Iz" role="3cqZAp">
              <node concept="2OqwBi" id="4iDR4ZO$6I$" role="3clFbG">
                <node concept="2YIFZM" id="4iDR4ZO$6I_" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="4iDR4ZO$6IA" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="2ShNRf" id="4iDR4ZO$6IB" role="37wK5m">
                    <node concept="YeOm9" id="4iDR4ZO$6IC" role="2ShVmc">
                      <node concept="1Y3b0j" id="4iDR4ZO$6ID" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4iDR4ZO$6IE" role="1B3o_S" />
                        <node concept="3clFb_" id="4iDR4ZO$6IF" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="4iDR4ZO$6IG" role="1B3o_S" />
                          <node concept="3cqZAl" id="4iDR4ZO$6IH" role="3clF45" />
                          <node concept="3clFbS" id="4iDR4ZO$6II" role="3clF47">
                            <node concept="3clFbF" id="7O8wBvW4qou" role="3cqZAp">
                              <node concept="2YIFZM" id="1nGQVg3n3Yh" role="3clFbG">
                                <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
                                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                <node concept="Xl_RD" id="1nGQVg3n3Yi" role="37wK5m">
                                  <property role="Xl_RC" value="No data to parse found in the clipboard" />
                                </node>
                                <node concept="Xl_RD" id="1nGQVg3n3Yj" role="37wK5m">
                                  <property role="Xl_RC" value="Parsing error" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4iDR4ZO$6IN" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4TtYrYGuXmW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4TtYrYGuXmX" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Oq" role="3clFbG">
            <ref role="37wK5l" node="4TtYrYGuXoH" resolve="pasteJavaAsNode" />
            <node concept="37vLTw" id="2BHiRxglpAr" role="37wK5m">
              <ref role="3cqZAo" node="4TtYrYGuXmG" resolve="anchor" />
            </node>
            <node concept="2OqwBi" id="4TtYrYGuXn0" role="37wK5m">
              <node concept="liA8E" id="4TtYrYGuXn2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm$PP" role="2Oq$k0">
                <ref role="3cqZAo" node="4TtYrYGuXmG" resolve="anchor" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTBXX" role="37wK5m">
              <ref role="3cqZAo" node="4TtYrYGuXmO" resolve="javaCode" />
            </node>
            <node concept="37vLTw" id="2BHiRxglyJN" role="37wK5m">
              <ref role="3cqZAo" node="4TtYrYGuXmK" resolve="featureKind" />
            </node>
            <node concept="37vLTw" id="2BHiRxglDhq" role="37wK5m">
              <ref role="3cqZAo" node="MCyGswqxce" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TtYrYGuXmK" role="3clF46">
        <property role="TrG5h" value="featureKind" />
        <node concept="3uibUv" id="4TtYrYGuXmL" role="1tU5fm">
          <ref role="3uigEE" to="rkxj:4TtYrYGuU_3" resolve="FeatureKind" />
        </node>
      </node>
      <node concept="37vLTG" id="MCyGswqxce" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="MCyGswqxdw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VGQu7ao_Ni" role="jymVt" />
    <node concept="3clFb_" id="4TtYrYGuXn6" role="jymVt">
      <property role="TrG5h" value="pasteJavaAsClass" />
      <node concept="3Tm1VV" id="4TtYrYGuXn7" role="1B3o_S" />
      <node concept="37vLTG" id="4TtYrYGuXn9" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4TtYrYGuXna" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="MCyGswqxeK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="MCyGswqxeL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="4TtYrYGuXn8" role="3clF45" />
      <node concept="3clFbS" id="4TtYrYGuXnd" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXne" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXnf" role="3cpWs9">
            <property role="TrG5h" value="javaCode" />
            <node concept="17QB3L" id="$QEGdhTyeW" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzhSc" role="33vP2m">
              <ref role="37wK5l" node="4TtYrYGuXnv" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXni" role="3cqZAp">
          <node concept="3clFbC" id="4TtYrYGuXnj" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTywu" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXnf" resolve="javaCode" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXnl" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4TtYrYGuXnm" role="3clFbx">
            <node concept="3clFbF" id="4iDR4ZOztcp" role="3cqZAp">
              <node concept="2OqwBi" id="4iDR4ZOzvr7" role="3clFbG">
                <node concept="2YIFZM" id="4iDR4ZOzubZ" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="4iDR4ZOzyje" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="2ShNRf" id="4iDR4ZOz$4Q" role="37wK5m">
                    <node concept="YeOm9" id="4iDR4ZO$2fb" role="2ShVmc">
                      <node concept="1Y3b0j" id="4iDR4ZO$2fe" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4iDR4ZO$2ff" role="1B3o_S" />
                        <node concept="3clFb_" id="4iDR4ZO$2ft" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="4iDR4ZO$2fu" role="1B3o_S" />
                          <node concept="3cqZAl" id="4iDR4ZO$2fw" role="3clF45" />
                          <node concept="3clFbS" id="4iDR4ZO$2fx" role="3clF47">
                            <node concept="3clFbF" id="7O8wBvW4GyL" role="3cqZAp">
                              <node concept="2YIFZM" id="1nGQVg3ncOp" role="3clFbG">
                                <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
                                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                <node concept="Xl_RD" id="1nGQVg3ncOq" role="37wK5m">
                                  <property role="Xl_RC" value="No data to parse found in the clipboard" />
                                </node>
                                <node concept="Xl_RD" id="1nGQVg3ncOr" role="37wK5m">
                                  <property role="Xl_RC" value="Parsing error" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4iDR4ZO$2fz" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4TtYrYGuXnn" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4TtYrYGuXno" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhNf" role="3clFbG">
            <ref role="37wK5l" node="4TtYrYGuXoH" resolve="pasteJavaAsNode" />
            <node concept="10Nm6u" id="4TtYrYGuXnq" role="37wK5m" />
            <node concept="37vLTw" id="2BHiRxglugq" role="37wK5m">
              <ref role="3cqZAo" node="4TtYrYGuXn9" resolve="model" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsCV" role="37wK5m">
              <ref role="3cqZAo" node="4TtYrYGuXnf" resolve="javaCode" />
            </node>
            <node concept="Rm8GO" id="4TtYrYGuXnu" role="37wK5m">
              <ref role="1Px2BO" to="rkxj:4TtYrYGuU_3" resolve="FeatureKind" />
              <ref role="Rm8GQ" to="rkxj:4TtYrYGuWz5" resolve="CLASS" />
            </node>
            <node concept="37vLTw" id="2BHiRxglt7X" role="37wK5m">
              <ref role="3cqZAo" node="MCyGswqxeK" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$QEGdhUkEK" role="jymVt" />
    <node concept="3clFb_" id="4TtYrYGuXnv" role="jymVt">
      <property role="TrG5h" value="getStringFromClipboard" />
      <node concept="17QB3L" id="$QEGdhTyDS" role="3clF45" />
      <node concept="3Tm1VV" id="4TtYrYGuXnw" role="1B3o_S" />
      <node concept="3clFbS" id="4TtYrYGuXny" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXnz" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXn$" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="3uibUv" id="4TtYrYGuXn_" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXnA" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4TtYrYGuXnB" role="3cqZAp">
          <node concept="2OqwBi" id="4TtYrYGuXnC" role="1DdaDG">
            <node concept="2YIFZM" id="4TtYrYGuXnD" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXnE" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="4TtYrYGuXnF" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="4TtYrYGuXnG" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="4TtYrYGuXnH" role="2LFqv$">
            <node concept="3clFbJ" id="4TtYrYGuXnI" role="3cqZAp">
              <node concept="1Wc70l" id="4TtYrYGuXnJ" role="3clFbw">
                <node concept="3y3z36" id="4TtYrYGuXnK" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAy8" role="3uHU7B">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="4TtYrYGuXnM" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4TtYrYGuXnN" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$tE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="4TtYrYGuXnP" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="4TtYrYGuXnQ" role="37wK5m">
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4TtYrYGuXnR" role="3clFbx">
                <node concept="3clFbF" id="4TtYrYGuXnS" role="3cqZAp">
                  <node concept="37vLTI" id="4TtYrYGuXnT" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$UD" role="37vLTJ">
                      <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzMG" role="37vLTx">
                      <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="4TtYrYGuXnW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXnX" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo1" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXo2" role="3cqZAp">
              <node concept="10Nm6u" id="4TtYrYGuXo3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TtYrYGuXnY" role="3clFbw">
            <node concept="10Nm6u" id="4TtYrYGuXo0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvgX" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXo4" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo9" role="3clFbx">
            <node concept="3J1_TO" id="4TtYrYGuXoa" role="3cqZAp">
              <node concept="3clFbS" id="4TtYrYGuXoq" role="1zxBo7">
                <node concept="3cpWs8" id="4TtYrYGuXor" role="3cqZAp">
                  <node concept="3cpWsn" id="4TtYrYGuXos" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3uibUv" id="4TtYrYGuXot" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="4TtYrYGuXou" role="33vP2m">
                      <node concept="liA8E" id="4TtYrYGuXow" role="2OqNvi">
                        <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor)" resolve="getTransferData" />
                        <node concept="10M0yZ" id="4TtYrYGuXox" role="37wK5m">
                          <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBVU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4TtYrYGuXoy" role="3cqZAp">
                  <node concept="2ZW3vV" id="4TtYrYGuXoz" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxJg" role="2ZW6bz">
                      <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                    </node>
                    <node concept="17QB3L" id="$QEGdhTzpf" role="2ZW6by" />
                  </node>
                  <node concept="3clFbS" id="4TtYrYGuXoA" role="3clFbx">
                    <node concept="3cpWs6" id="4TtYrYGuXoB" role="3cqZAp">
                      <node concept="10QFUN" id="4TtYrYGuXoC" role="3cqZAk">
                        <node concept="17QB3L" id="$QEGdhTzJR" role="10QFUM" />
                        <node concept="37vLTw" id="3GM_nagTAjr" role="10QFUP">
                          <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4TtYrYGuXob" role="1zxBo5">
                <node concept="XOnhg" id="4TtYrYGuXof" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="xvs04dHR_f" role="1tU5fm">
                    <node concept="3uibUv" id="4TtYrYGuXog" role="nSUat">
                      <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4TtYrYGuXoc" role="1zc67A">
                  <node concept="3cpWs6" id="4TtYrYGuXod" role="3cqZAp">
                    <node concept="10Nm6u" id="4TtYrYGuXoe" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4TtYrYGuXoh" role="1zxBo5">
                <node concept="XOnhg" id="4TtYrYGuXoo" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="xvs04dHR_h" role="1tU5fm">
                    <node concept="3uibUv" id="4TtYrYGuXop" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4TtYrYGuXoi" role="1zc67A">
                  <node concept="3clFbF" id="4TtYrYGuXoj" role="3cqZAp">
                    <node concept="2OqwBi" id="4TtYrYGuXok" role="3clFbG">
                      <node concept="liA8E" id="4TtYrYGuXom" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable)" resolve="error" />
                        <node concept="37vLTw" id="3GM_nagTvJU" role="37wK5m">
                          <ref role="3cqZAo" node="4TtYrYGuXoo" resolve="ex" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="Hn0$MvbYou" role="2Oq$k0">
                        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                        <node concept="3VsKOn" id="Hn0$MvbYov" role="37wK5m">
                          <ref role="3VsUkX" node="4TtYrYGuX3e" resolve="JavaPaster" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TtYrYGuXo5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$zW" role="2Oq$k0">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXo7" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="4TtYrYGuXo8" role="37wK5m">
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TtYrYGuXoF" role="3cqZAp">
          <node concept="10Nm6u" id="4TtYrYGuXoG" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$QEGdhUlof" role="jymVt" />
    <node concept="3clFb_" id="4TtYrYGuXoH" role="jymVt">
      <property role="TrG5h" value="pasteJavaAsNode" />
      <node concept="3clFbS" id="4TtYrYGuXoU" role="3clF47">
        <node concept="3SKdUt" id="T9VAOBJ4UM" role="3cqZAp">
          <node concept="1PaTwC" id="T9VAOBJ4UN" role="1aUNEU">
            <node concept="3oM_SD" id="T9VAOBJ6dM" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6dO" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6ei" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6eL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6eQ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6fn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6fu" role="1PaTwD">
              <property role="3oM_SC" value="maximum" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6g1" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6g_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6ha" role="1PaTwD">
              <property role="3oM_SC" value="parser" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6jP" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6ku" role="1PaTwD">
              <property role="3oM_SC" value="parse" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6kH" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6lo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6m4" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6hK" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6in" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="T9VAOBJ6nc" role="1PaTwD">
              <property role="3oM_SC" value="render" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3CRp_YCkDSL" role="3cqZAp">
          <node concept="3clFbS" id="3CRp_YCkDSN" role="3clFbx">
            <node concept="3clFbF" id="4iDR4ZO$duz" role="3cqZAp">
              <node concept="2OqwBi" id="4iDR4ZO$du$" role="3clFbG">
                <node concept="2YIFZM" id="4iDR4ZO$du_" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="4iDR4ZO$duA" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="2ShNRf" id="4iDR4ZO$duB" role="37wK5m">
                    <node concept="YeOm9" id="4iDR4ZO$duC" role="2ShVmc">
                      <node concept="1Y3b0j" id="4iDR4ZO$duD" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4iDR4ZO$duE" role="1B3o_S" />
                        <node concept="3clFb_" id="4iDR4ZO$duF" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="4iDR4ZO$duG" role="1B3o_S" />
                          <node concept="3cqZAl" id="4iDR4ZO$duH" role="3clF45" />
                          <node concept="3clFbS" id="4iDR4ZO$duI" role="3clF47">
                            <node concept="3clFbF" id="3CRp_YCkMPU" role="3cqZAp">
                              <node concept="2YIFZM" id="3CRp_YCkOI8" role="3clFbG">
                                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                <node concept="Xl_RD" id="3CRp_YCkTa4" role="37wK5m">
                                  <property role="Xl_RC" value="The text is too big to parse" />
                                </node>
                                <node concept="Xl_RD" id="3CRp_YCkUOG" role="37wK5m">
                                  <property role="Xl_RC" value="Parsing error" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4iDR4ZO$duN" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3CRp_YClcNQ" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="3CRp_YCkL1I" role="3clFbw">
            <node concept="3cmrfG" id="3CRp_YCkL3q" role="3uHU7w">
              <property role="3cmrfH" value="50000" />
            </node>
            <node concept="2OqwBi" id="3CRp_YCkGRR" role="3uHU7B">
              <node concept="37vLTw" id="3CRp_YCkFdD" role="2Oq$k0">
                <ref role="3cqZAo" node="4TtYrYGuXoO" resolve="javaCode" />
              </node>
              <node concept="liA8E" id="3CRp_YCkIUC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cQuilFfjTK" role="3cqZAp">
          <node concept="3cpWsn" id="2cQuilFfjTL" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="2ShNRf" id="2cQuilFfjTS" role="33vP2m">
              <node concept="1pGfFk" id="2cQuilFfjTW" role="2ShVmc">
                <ref role="37wK5l" to="rkxj:31WmxQNAJIt" resolve="JavaParser" />
              </node>
            </node>
            <node concept="3uibUv" id="2cQuilFfjTM" role="1tU5fm">
              <ref role="3uigEE" to="rkxj:31WmxQNAJED" resolve="JavaParser" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cQuilFfjTF" role="3cqZAp" />
        <node concept="3J1_TO" id="4TtYrYGuXpd" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXpq" role="1zxBo7">
            <node concept="3SKdUt" id="3ypfuX5Oqlu" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiFq" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiFr" role="1PaTwD">
                  <property role="3oM_SC" value="JavaParser.tryResolveUnknowns(nodes)" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiFs" role="1PaTwD">
                  <property role="3oM_SC" value="==&gt;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiFt" role="1PaTwD">
                  <property role="3oM_SC" value="YetUnknownResolver" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46EDkFIitJh" role="3cqZAp">
              <node concept="3cpWsn" id="46EDkFIitJk" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="46EDkFIitJf" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="10Nm6u" id="46EDkFIiVa3" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="46EDkFIjcKS" role="3cqZAp">
              <node concept="3clFbS" id="46EDkFIjcKV" role="3clFbx">
                <node concept="3clFbF" id="46EDkFIjZXq" role="3cqZAp">
                  <node concept="37vLTI" id="46EDkFIkkbI" role="3clFbG">
                    <node concept="2OqwBi" id="46EDkFIk_BS" role="37vLTx">
                      <node concept="37vLTw" id="46EDkFIksOn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TtYrYGuXoK" resolve="anchor" />
                      </node>
                      <node concept="2Xjw5R" id="46EDkFIkJ7I" role="2OqNvi">
                        <node concept="1xMEDy" id="46EDkFIkJ7K" role="1xVPHs">
                          <node concept="chp4Y" id="46EDkFIl1Ni" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1Y3kE9u9vmw" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="46EDkFIjZXp" role="37vLTJ">
                      <ref role="3cqZAo" node="46EDkFIitJk" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="46EDkFIjBOF" role="3clFbw">
                <node concept="Rm8GO" id="46EDkFIjv1v" role="2Oq$k0">
                  <ref role="Rm8GQ" to="rkxj:7Wa0aDjKsid" resolve="CLASS_CONTENT" />
                  <ref role="1Px2BO" to="rkxj:4TtYrYGuU_3" resolve="FeatureKind" />
                </node>
                <node concept="liA8E" id="46EDkFIjEHo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="46EDkFIjPhN" role="37wK5m">
                    <ref role="3cqZAo" node="4TtYrYGuXoS" resolve="featureKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="NIu$xVu8Sd" role="3cqZAp">
              <node concept="3cpWsn" id="NIu$xVu8Se" role="3cpWs9">
                <property role="TrG5h" value="parseResult" />
                <node concept="3uibUv" id="NIu$xVu8lP" role="1tU5fm">
                  <ref role="3uigEE" to="rkxj:4RN1pZVelRn" resolve="JavaParser.JavaParseResult" />
                </node>
                <node concept="2OqwBi" id="NIu$xVu8Sf" role="33vP2m">
                  <node concept="37vLTw" id="NIu$xVu8Sg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cQuilFfjTL" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="NIu$xVu8Sh" role="2OqNvi">
                    <ref role="37wK5l" to="rkxj:31WmxQNAJEE" resolve="parse" />
                    <node concept="37vLTw" id="NIu$xVu8Si" role="37wK5m">
                      <ref role="3cqZAo" node="4TtYrYGuXoO" resolve="javaCode" />
                    </node>
                    <node concept="37vLTw" id="NIu$xVu8Sj" role="37wK5m">
                      <ref role="3cqZAo" node="4TtYrYGuXoS" resolve="featureKind" />
                    </node>
                    <node concept="37vLTw" id="NIu$xVu8Sk" role="37wK5m">
                      <ref role="3cqZAo" node="46EDkFIitJk" resolve="context" />
                    </node>
                    <node concept="3clFbT" id="NIu$xVu8Sl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4TtYrYGuXpr" role="3cqZAp">
              <node concept="3cpWsn" id="4TtYrYGuXps" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <node concept="2OqwBi" id="4RN1pZVeyGp" role="33vP2m">
                  <node concept="liA8E" id="4RN1pZVeyGv" role="2OqNvi">
                    <ref role="37wK5l" to="rkxj:4RN1pZVem_k" resolve="getNodes" />
                  </node>
                  <node concept="37vLTw" id="NIu$xVu8Sm" role="2Oq$k0">
                    <ref role="3cqZAo" node="NIu$xVu8Se" resolve="parseResult" />
                  </node>
                </node>
                <node concept="2I9FWS" id="4RvwTHcJxW5" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="2cQuilFfmvl" role="3cqZAp" />
            <node concept="3clFbJ" id="4TtYrYGuXp$" role="3cqZAp">
              <node concept="3clFbS" id="4TtYrYGuXpC" role="3clFbx">
                <node concept="3SKdUt" id="$QEGdhUMPG" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXoiFu" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXoiFv" role="1PaTwD">
                      <property role="3oM_SC" value="Avoid" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiFw" role="1PaTwD">
                      <property role="3oM_SC" value="AWT" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiFx" role="1PaTwD">
                      <property role="3oM_SC" value="event" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiFy" role="1PaTwD">
                      <property role="3oM_SC" value="inside" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiFz" role="1PaTwD">
                      <property role="3oM_SC" value="write" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiF$" role="1PaTwD">
                      <property role="3oM_SC" value="action" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiF_" role="1PaTwD">
                      <property role="3oM_SC" value="(action" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiFA" role="1PaTwD">
                      <property role="3oM_SC" value="calls" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiFB" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiFC" role="1PaTwD">
                      <property role="3oM_SC" value="code" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiFD" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiFE" role="1PaTwD">
                      <property role="3oM_SC" value="command)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="$QEGdhUJie" role="3cqZAp">
                  <node concept="2OqwBi" id="$QEGdhUJQR" role="3clFbG">
                    <node concept="2YIFZM" id="$QEGdhUJ_l" role="2Oq$k0">
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                    <node concept="liA8E" id="$QEGdhUKbt" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                      <node concept="1bVj0M" id="$QEGdhUKGM" role="37wK5m">
                        <node concept="3clFbS" id="$QEGdhUKGN" role="1bW5cS">
                          <node concept="3clFbF" id="$QEGdhTHbG" role="3cqZAp">
                            <node concept="2YIFZM" id="$QEGdhTNTs" role="3clFbG">
                              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                              <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
                              <node concept="2YIFZM" id="6miBLfBELUk" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="$QEGdhTNTu" role="37wK5m">
                                  <property role="Xl_RC" value="Text buffer does not contain data that can be parsed as %s" />
                                </node>
                                <node concept="3K4zz7" id="6miBLfBEP5o" role="37wK5m">
                                  <node concept="Xl_RD" id="6miBLfBEPCi" role="3K4E3e">
                                    <property role="Xl_RC" value="Class content" />
                                  </node>
                                  <node concept="Xl_RD" id="6miBLfBEQtg" role="3K4GZi">
                                    <property role="Xl_RC" value="Java" />
                                  </node>
                                  <node concept="3clFbC" id="6miBLfBENKx" role="3K4Cdx">
                                    <node concept="37vLTw" id="6miBLfBEMYV" role="3uHU7B">
                                      <ref role="3cqZAo" node="4TtYrYGuXoS" resolve="featureKind" />
                                    </node>
                                    <node concept="Rm8GO" id="6miBLfBEOi0" role="3uHU7w">
                                      <ref role="1Px2BO" to="rkxj:4TtYrYGuU_3" resolve="FeatureKind" />
                                      <ref role="Rm8GQ" to="rkxj:7Wa0aDjKsid" resolve="CLASS_CONTENT" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="$QEGdhTNTv" role="37wK5m">
                                <property role="Xl_RC" value="Buffer Data Is Unsuitable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4TtYrYGuXpJ" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4TtYrYGuXp_" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtaX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TtYrYGuXps" resolve="nodes" />
                </node>
                <node concept="1v1jN8" id="4RvwTHcJxW7" role="2OqNvi" />
              </node>
            </node>
            <node concept="3KaCP$" id="4RvwTHcJxW8" role="3cqZAp">
              <node concept="3clFbS" id="5rd_t15qHmU" role="3Kb1Dw" />
              <node concept="37vLTw" id="1Dm6V6YF8gR" role="3KbGdf">
                <ref role="3cqZAo" node="4TtYrYGuXoS" resolve="featureKind" />
              </node>
              <node concept="3KbdKl" id="4RvwTHcJxWc" role="3KbHQx">
                <node concept="3clFbS" id="4RvwTHcJxWe" role="3Kbo56">
                  <node concept="3clFbF" id="1eLg33xvAJ2" role="3cqZAp">
                    <node concept="2OqwBi" id="1eLg33xvAJ4" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_F4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TtYrYGuXps" resolve="nodes" />
                      </node>
                      <node concept="2es0OD" id="1eLg33xvAJ8" role="2OqNvi">
                        <node concept="1bVj0M" id="1eLg33xvAJ9" role="23t8la">
                          <node concept="Rh6nW" id="1eLg33xvAJb" role="1bW2Oz">
                            <property role="TrG5h" value="node" />
                            <node concept="2jxLKc" id="1eLg33xvAJc" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1eLg33xvAJa" role="1bW5cS">
                            <node concept="3clFbF" id="1eLg33xvAJd" role="3cqZAp">
                              <node concept="2OqwBi" id="1eLg33xvAJe" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxglHKP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TtYrYGuXoM" resolve="model" />
                                </node>
                                <node concept="3BYIHo" id="1eLg33xvAJg" role="2OqNvi">
                                  <node concept="37vLTw" id="2BHiRxgmahJ" role="3BYIHq">
                                    <ref role="3cqZAo" node="1eLg33xvAJb" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4RvwTHcJ$dn" role="3cqZAp" />
                </node>
                <node concept="Rm8GO" id="4RvwTHcJ$d9" role="3Kbmr1">
                  <ref role="1Px2BO" to="rkxj:4TtYrYGuU_3" resolve="FeatureKind" />
                  <ref role="Rm8GQ" to="rkxj:4TtYrYGuWz5" resolve="CLASS" />
                </node>
              </node>
              <node concept="3KbdKl" id="4RvwTHcJ$dj" role="3KbHQx">
                <node concept="Rm8GO" id="7Wa0aDjKsig" role="3Kbmr1">
                  <ref role="1Px2BO" to="rkxj:4TtYrYGuU_3" resolve="FeatureKind" />
                  <ref role="Rm8GQ" to="rkxj:7Wa0aDjKsid" resolve="CLASS_CONTENT" />
                </node>
                <node concept="3clFbS" id="4RvwTHcJ$dl" role="3Kbo56">
                  <node concept="2Gpval" id="4RvwTHcJ_LK" role="3cqZAp">
                    <node concept="3clFbS" id="4RvwTHcJ_LN" role="2LFqv$">
                      <node concept="3clFbJ" id="7BzhXShKKir" role="3cqZAp">
                        <node concept="3clFbS" id="7BzhXShKKis" role="3clFbx">
                          <node concept="3clFbF" id="1a2pD6vlYv$" role="3cqZAp">
                            <node concept="1rXfSq" id="1a2pD6vlYvz" role="3clFbG">
                              <ref role="37wK5l" node="1a2pD6vkXGd" resolve="pasteMember" />
                              <node concept="1PxgMI" id="1a2pD6vm6DL" role="37wK5m">
                                <node concept="2GrUjf" id="1a2pD6vlZpu" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGYOS" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1a2pD6vm156" role="37wK5m">
                                <ref role="3cqZAo" node="4TtYrYGuXoK" resolve="anchor" />
                              </node>
                              <node concept="35c_gC" id="3IB1iu7nd8g" role="37wK5m">
                                <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7BzhXShKKiw" role="3clFbw">
                          <node concept="2GrUjf" id="7BzhXShKKiv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="7BzhXShKKi$" role="2OqNvi">
                            <node concept="chp4Y" id="7BzhXShKKiA" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7BzhXShKKiH" role="3eNLev">
                          <node concept="2OqwBi" id="7BzhXShKKiL" role="3eO9$A">
                            <node concept="1mIQ4w" id="7BzhXShKKiP" role="2OqNvi">
                              <node concept="chp4Y" id="7BzhXShKKiR" role="cj9EA">
                                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="7BzhXShKKiK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7BzhXShKKiJ" role="3eOfB_">
                            <node concept="3clFbF" id="1a2pD6vma5N" role="3cqZAp">
                              <node concept="1rXfSq" id="1a2pD6vma5O" role="3clFbG">
                                <ref role="37wK5l" node="1a2pD6vkXGd" resolve="pasteMember" />
                                <node concept="1PxgMI" id="1a2pD6vma5P" role="37wK5m">
                                  <node concept="2GrUjf" id="1a2pD6vma5Q" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYPi" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1a2pD6vma5R" role="37wK5m">
                                  <ref role="3cqZAo" node="4TtYrYGuXoK" resolve="anchor" />
                                </node>
                                <node concept="35c_gC" id="3IB1iu7nd$_" role="37wK5m">
                                  <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7BzhXShKKiY" role="3eNLev">
                          <node concept="3clFbS" id="7BzhXShKKj0" role="3eOfB_">
                            <node concept="3clFbF" id="1a2pD6vmdht" role="3cqZAp">
                              <node concept="1rXfSq" id="1a2pD6vmdhu" role="3clFbG">
                                <ref role="37wK5l" node="1a2pD6vkXGd" resolve="pasteMember" />
                                <node concept="1PxgMI" id="1a2pD6vmdhv" role="37wK5m">
                                  <node concept="2GrUjf" id="1a2pD6vmdhw" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYPD" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1a2pD6vmdhx" role="37wK5m">
                                  <ref role="3cqZAo" node="4TtYrYGuXoK" resolve="anchor" />
                                </node>
                                <node concept="35c_gC" id="3IB1iu7ne1W" role="37wK5m">
                                  <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7BzhXShKKj2" role="3eO9$A">
                            <node concept="2GrUjf" id="7BzhXShKKj1" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="7BzhXShKKj6" role="2OqNvi">
                              <node concept="chp4Y" id="7BzhXShKKj8" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7BzhXShKKjf" role="3eNLev">
                          <node concept="3clFbS" id="7BzhXShKKjh" role="3eOfB_">
                            <node concept="3clFbF" id="1a2pD6vmgdf" role="3cqZAp">
                              <node concept="1rXfSq" id="1a2pD6vmgdg" role="3clFbG">
                                <ref role="37wK5l" node="1a2pD6vkXGd" resolve="pasteMember" />
                                <node concept="1PxgMI" id="1a2pD6vmgdh" role="37wK5m">
                                  <node concept="2GrUjf" id="1a2pD6vmgdi" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYOx" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1a2pD6vmgdj" role="37wK5m">
                                  <ref role="3cqZAo" node="4TtYrYGuXoK" resolve="anchor" />
                                </node>
                                <node concept="35c_gC" id="3IB1iu7neyZ" role="37wK5m">
                                  <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7BzhXShKKjj" role="3eO9$A">
                            <node concept="2GrUjf" id="7BzhXShKKji" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="7BzhXShKKjn" role="2OqNvi">
                              <node concept="chp4Y" id="7BzhXShKKjp" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7BzhXShKKjw" role="3eNLev">
                          <node concept="3clFbS" id="7BzhXShKKjy" role="3eOfB_">
                            <node concept="3clFbF" id="1a2pD6vmnrt" role="3cqZAp">
                              <node concept="1rXfSq" id="1a2pD6vmnru" role="3clFbG">
                                <ref role="37wK5l" node="1a2pD6vkXGd" resolve="pasteMember" />
                                <node concept="1PxgMI" id="1a2pD6vmnrv" role="37wK5m">
                                  <node concept="2GrUjf" id="1a2pD6vmnrw" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYOC" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1a2pD6vmnrx" role="37wK5m">
                                  <ref role="3cqZAo" node="4TtYrYGuXoK" resolve="anchor" />
                                </node>
                                <node concept="35c_gC" id="3IB1iu7nf0U" role="37wK5m">
                                  <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7BzhXShKKj$" role="3eO9$A">
                            <node concept="2GrUjf" id="7BzhXShKKjz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="7BzhXShKKjC" role="2OqNvi">
                              <node concept="chp4Y" id="7BzhXShKKjE" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="SOxJblqixe" role="3eNLev">
                          <node concept="2OqwBi" id="SOxJblqixB" role="3eO9$A">
                            <node concept="1mIQ4w" id="SOxJblqixH" role="2OqNvi">
                              <node concept="chp4Y" id="SOxJblqixK" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hiACnCB" resolve="AnnotationMethodDeclaration" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="SOxJblqixi" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="SOxJblqixg" role="3eOfB_">
                            <node concept="3clFbF" id="1a2pD6vmvk9" role="3cqZAp">
                              <node concept="1rXfSq" id="1a2pD6vmvka" role="3clFbG">
                                <ref role="37wK5l" node="1a2pD6vkXGd" resolve="pasteMember" />
                                <node concept="1PxgMI" id="1a2pD6vmvkb" role="37wK5m">
                                  <node concept="2GrUjf" id="1a2pD6vmvkc" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYON" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:hiACnCB" resolve="AnnotationMethodDeclaration" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1a2pD6vmvkd" role="37wK5m">
                                  <ref role="3cqZAo" node="4TtYrYGuXoK" resolve="anchor" />
                                </node>
                                <node concept="35c_gC" id="3IB1iu7nfte" role="37wK5m">
                                  <ref role="35c_gD" to="tpee:hiABswc" resolve="Annotation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7BzhXShKKjL" role="3eNLev">
                          <node concept="3clFbS" id="7BzhXShKKjN" role="3eOfB_">
                            <node concept="3clFbF" id="5l3xg6r08RJ" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqysi2E" role="3clFbG">
                                <ref role="37wK5l" node="1a2pD6vkXGd" resolve="pasteMember" />
                                <node concept="1PxgMI" id="1a2pD6vmAbz" role="37wK5m">
                                  <node concept="2GrUjf" id="5l3xg6r08RL" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYPu" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmFzK" role="37wK5m">
                                  <ref role="3cqZAo" node="4TtYrYGuXoK" resolve="anchor" />
                                </node>
                                <node concept="35c_gC" id="3IB1iu7nfRs" role="37wK5m">
                                  <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7BzhXShKKjT" role="3eO9$A">
                            <node concept="2GrUjf" id="7BzhXShKKjS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4RvwTHcJ_LL" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="7BzhXShKKjX" role="2OqNvi">
                              <node concept="chp4Y" id="7BzhXShKKjZ" role="cj9EA">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrKxI" id="4RvwTHcJ_LL" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTy$W" role="2GsD0m">
                      <ref role="3cqZAo" node="4TtYrYGuXps" resolve="nodes" />
                    </node>
                  </node>
                  <node concept="3zACq4" id="4RvwTHcJ$dq" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1AZQ8bG2yHt" role="3KbHQx">
                <node concept="3clFbS" id="1AZQ8bG2yHv" role="3Kbo56">
                  <node concept="2Gpval" id="7Wa0aDjKh8o" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTtG3" role="2GsD0m">
                      <ref role="3cqZAo" node="4TtYrYGuXps" resolve="nodes" />
                    </node>
                    <node concept="2GrKxI" id="7Wa0aDjKh8p" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="3clFbS" id="7Wa0aDjKh8r" role="2LFqv$">
                      <node concept="3clFbF" id="7Wa0aDjKh8t" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqysq$f" role="3clFbG">
                          <ref role="37wK5l" node="1eLg33xvAJG" resolve="pasteAtAnchorInRole" />
                          <node concept="2GrUjf" id="7Wa0aDjKh8$" role="37wK5m">
                            <ref role="2Gs0qQ" node="7Wa0aDjKh8p" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglEKE" role="37wK5m">
                            <ref role="3cqZAo" node="4TtYrYGuXoK" resolve="anchor" />
                          </node>
                          <node concept="35c_gC" id="3IB1iu7ngvf" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzclF80" resolve="StatementList" />
                          </node>
                          <node concept="359W_D" id="3IB1iu7ngDv" role="37wK5m">
                            <ref role="359W_E" to="tpee:fzclF80" resolve="StatementList" />
                            <ref role="359W_F" to="tpee:fzcqZ_x" resolve="statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="7Wa0aDjKh8m" role="3cqZAp" />
                </node>
                <node concept="Rm8GO" id="1AZQ8bG2yHx" role="3Kbmr1">
                  <ref role="1Px2BO" to="rkxj:4TtYrYGuU_3" resolve="FeatureKind" />
                  <ref role="Rm8GQ" to="rkxj:4TtYrYGuWz9" resolve="STATEMENTS" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="NIu$xVt34s" role="3cqZAp" />
            <node concept="3SKdUt" id="NIu$xVt5TH" role="3cqZAp">
              <node concept="1PaTwC" id="NIu$xVt5TI" role="1aUNEU">
                <node concept="3oM_SD" id="NIu$xVt7uJ" role="1PaTwD">
                  <property role="3oM_SC" value="import" />
                </node>
                <node concept="3oM_SD" id="NIu$xVt7uL" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="NIu$xVt7uO" role="1PaTwD">
                  <property role="3oM_SC" value="languages" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="NIu$xVtBjh" role="3cqZAp">
              <node concept="3clFbS" id="NIu$xVtBjj" role="3clFbx">
                <node concept="3cpWs8" id="2oD0boruf_D" role="3cqZAp">
                  <node concept="3cpWsn" id="2oD0boruf_E" role="3cpWs9">
                    <property role="TrG5h" value="imports" />
                    <node concept="3uibUv" id="2oD0boruer4" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                    </node>
                    <node concept="2ShNRf" id="2oD0boruf_F" role="33vP2m">
                      <node concept="1pGfFk" id="2oD0boruf_G" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                        <node concept="37vLTw" id="2oD0boruf_H" role="37wK5m">
                          <ref role="3cqZAo" node="4TtYrYGuXoM" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="NIu$xVAEyt" role="3cqZAp">
                  <node concept="2GrKxI" id="NIu$xVAEyv" role="2Gsz3X">
                    <property role="TrG5h" value="lang" />
                  </node>
                  <node concept="2OqwBi" id="NIu$xVAIBq" role="2GsD0m">
                    <node concept="37vLTw" id="NIu$xVAHki" role="2Oq$k0">
                      <ref role="3cqZAo" node="NIu$xVu8Se" resolve="parseResult" />
                    </node>
                    <node concept="liA8E" id="NIu$xVAKma" role="2OqNvi">
                      <ref role="37wK5l" to="rkxj:NIu$xVuGrs" resolve="getLanguages" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="NIu$xVAEyz" role="2LFqv$">
                    <node concept="3clFbF" id="2oD0bortwQ6" role="3cqZAp">
                      <node concept="2OqwBi" id="2oD0borugZR" role="3clFbG">
                        <node concept="37vLTw" id="2oD0boruf_I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2oD0boruf_E" resolve="imports" />
                        </node>
                        <node concept="liA8E" id="2oD0boruiR6" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
                          <node concept="2GrUjf" id="2oD0borurTM" role="37wK5m">
                            <ref role="2Gs0qQ" node="NIu$xVAEyv" resolve="lang" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="NIu$xVAwtf" role="3clFbw">
                <node concept="10Nm6u" id="NIu$xVAy6b" role="3uHU7w" />
                <node concept="2OqwBi" id="NIu$xVAqo$" role="3uHU7B">
                  <node concept="37vLTw" id="NIu$xVAoEM" role="2Oq$k0">
                    <ref role="3cqZAo" node="NIu$xVu8Se" resolve="parseResult" />
                  </node>
                  <node concept="liA8E" id="NIu$xVArJw" role="2OqNvi">
                    <ref role="37wK5l" to="rkxj:NIu$xVuGrs" resolve="getLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5rd_t15qHIN" role="3cqZAp" />
            <node concept="3SKdUt" id="5rd_t15qdwv" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiFF" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiFG" role="1PaTwD">
                  <property role="3oM_SC" value="trying" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiFH" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiFI" role="1PaTwD">
                  <property role="3oM_SC" value="resolve" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiFJ" role="1PaTwD">
                  <property role="3oM_SC" value="names" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiFK" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiFL" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiFM" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiFN" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiFO" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiFP" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiFQ" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jKozQHwiw2" role="3cqZAp">
              <node concept="3cpWsn" id="1jKozQHwiw3" role="3cpWs9">
                <property role="TrG5h" value="mfParser" />
                <node concept="3uibUv" id="1jKozQHwiw4" role="1tU5fm">
                  <ref role="3uigEE" to="rkxj:2Uk7YSyAbP9" resolve="JavaToMpsConverter" />
                </node>
                <node concept="2ShNRf" id="1jKozQHwqGR" role="33vP2m">
                  <node concept="1pGfFk" id="1jKozQHwzZb" role="2ShVmc">
                    <ref role="37wK5l" to="rkxj:3jGGvHIowtz" resolve="JavaToMpsConverter" />
                    <node concept="37vLTw" id="3IB1iu7namk" role="37wK5m">
                      <ref role="3cqZAo" node="4TtYrYGuXoM" resolve="model" />
                    </node>
                    <node concept="2OqwBi" id="1jKozQHxnTT" role="37wK5m">
                      <node concept="37vLTw" id="3IB1iu7naGG" role="2Oq$k0">
                        <ref role="3cqZAo" node="MCyGswqxmq" resolve="project" />
                      </node>
                      <node concept="liA8E" id="1jKozQHxpWS" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2ETmHUYugcB" role="37wK5m">
                      <node concept="liA8E" id="2ETmHUYugz5" role="2OqNvi">
                        <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler()" resolve="newHandler" />
                      </node>
                      <node concept="2YIFZM" id="745ui02Lw24" role="2Oq$k0">
                        <ref role="37wK5l" to="57ty:~MessagesViewTool.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                        <ref role="1Pybhc" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                        <node concept="37vLTw" id="745ui02LwAD" role="37wK5m">
                          <ref role="3cqZAo" node="MCyGswqxmq" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jKozQHxJxJ" role="3cqZAp">
              <node concept="2OqwBi" id="1jKozQHy4jp" role="3clFbG">
                <node concept="37vLTw" id="1jKozQHxJxI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jKozQHwiw3" resolve="mfParser" />
                </node>
                <node concept="liA8E" id="1jKozQHye2n" role="2OqNvi">
                  <ref role="37wK5l" to="rkxj:Ss5mQlhinI" resolve="tryResolveRefs" />
                  <node concept="37vLTw" id="1jKozQHyqEI" role="37wK5m">
                    <ref role="3cqZAo" node="4TtYrYGuXps" resolve="nodes" />
                  </node>
                  <node concept="37vLTw" id="1jKozQHyKaj" role="37wK5m">
                    <ref role="3cqZAo" node="4TtYrYGuXoS" resolve="featureKind" />
                  </node>
                  <node concept="2ShNRf" id="1jKozQHysLL" role="37wK5m">
                    <node concept="1pGfFk" id="1jKozQHyAZy" role="2ShVmc">
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5rd_t15qHmY" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="76hWnaG00of" role="1zxBo5">
            <node concept="XOnhg" id="76hWnaG00og" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dHR_p" role="1tU5fm">
                <node concept="3uibUv" id="76hWnaG00ok" role="nSUat">
                  <ref role="3uigEE" to="rkxj:31WmxQNAJEi" resolve="JavaParseException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="76hWnaG00oi" role="1zc67A">
              <node concept="3clFbF" id="$QEGdhULfF" role="3cqZAp">
                <node concept="2OqwBi" id="$QEGdhULAb" role="3clFbG">
                  <node concept="2YIFZM" id="$QEGdhULrR" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="$QEGdhUM7N" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                    <node concept="1bVj0M" id="$QEGdhUMjS" role="37wK5m">
                      <node concept="3clFbS" id="$QEGdhUMjT" role="1bW5cS">
                        <node concept="3clFbF" id="$QEGdhU5Uf" role="3cqZAp">
                          <node concept="2YIFZM" id="$QEGdhU66r" role="3clFbG">
                            <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                            <node concept="2YIFZM" id="6miBLfBEoO9" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="Xl_RD" id="6miBLfBEqcB" role="37wK5m">
                                <property role="Xl_RC" value="Error message: %s" />
                              </node>
                              <node concept="2OqwBi" id="$QEGdhU6hq" role="37wK5m">
                                <node concept="37vLTw" id="$QEGdhU6hr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="76hWnaG00og" resolve="ex" />
                                </node>
                                <node concept="liA8E" id="$QEGdhU6hs" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$QEGdhU66t" role="37wK5m">
                              <property role="Xl_RC" value="Java Parsing Error" />
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
      <node concept="37vLTG" id="4TtYrYGuXoK" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="7BzhXShKLkJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TtYrYGuXoM" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1eLg33xvAIP" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4TtYrYGuXoI" role="1B3o_S" />
      <node concept="3cqZAl" id="4TtYrYGuXoJ" role="3clF45" />
      <node concept="37vLTG" id="4TtYrYGuXoO" role="3clF46">
        <property role="TrG5h" value="javaCode" />
        <node concept="17QB3L" id="1eLg33xvAIO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TtYrYGuXoS" role="3clF46">
        <property role="TrG5h" value="featureKind" />
        <node concept="3uibUv" id="4TtYrYGuXoT" role="1tU5fm">
          <ref role="3uigEE" to="rkxj:4TtYrYGuU_3" resolve="FeatureKind" />
        </node>
      </node>
      <node concept="37vLTG" id="MCyGswqxmq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="MCyGswqxmr" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$QEGdhUm5J" role="jymVt" />
    <node concept="2tJIrI" id="4VGQu7aoAz3" role="jymVt" />
    <node concept="2YIFZL" id="1eLg33xvAJG" role="jymVt">
      <property role="TrG5h" value="pasteAtAnchorInRole" />
      <node concept="3Tm6S6" id="1eLg33xvAMh" role="1B3o_S" />
      <node concept="37vLTG" id="1eLg33xvAOG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1eLg33xvAOH" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1eLg33xvAOi" role="3clF45" />
      <node concept="3clFbS" id="1eLg33xvAJJ" role="3clF47">
        <node concept="3cpWs8" id="1eLg33xvAJV" role="3cqZAp">
          <node concept="3cpWsn" id="1eLg33xvAJW" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="1eLg33xvAK0" role="33vP2m">
              <node concept="2Xjw5R" id="1eLg33xvAK4" role="2OqNvi">
                <node concept="1xMEDy" id="1eLg33xvAK5" role="1xVPHs">
                  <node concept="25Kdxt" id="1eLg33xvAK8" role="ri$Ld">
                    <node concept="37vLTw" id="2BHiRxgkZ0y" role="25KhWn">
                      <ref role="3cqZAo" node="1eLg33xvAJS" resolve="parentConcept" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="1eLg33xvAMf" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmes6" role="2Oq$k0">
                <ref role="3cqZAo" node="1eLg33xvAJK" resolve="anchor" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1eLg33xvAJX" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1eLg33xvALZ" role="3cqZAp">
          <node concept="3clFbS" id="1eLg33xvAM0" role="3clFbx">
            <node concept="3cpWs6" id="1eLg33xvAMc" role="3cqZAp">
              <node concept="3clFbT" id="1eLg33xvAOk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eLg33xvAM6" role="3clFbw">
            <node concept="3w_OXm" id="1eLg33xvAMb" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTAy4" role="2Oq$k0">
              <ref role="3cqZAo" node="1eLg33xvAJW" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eLg33xvAKk" role="3cqZAp">
          <node concept="37vLTI" id="1eLg33xvAKm" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgllo5" role="37vLTJ">
              <ref role="3cqZAo" node="1eLg33xvAJK" resolve="anchor" />
            </node>
            <node concept="2OqwBi" id="1eLg33xvAKq" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxglCu0" role="2Oq$k0">
                <ref role="3cqZAo" node="1eLg33xvAJK" resolve="anchor" />
              </node>
              <node concept="2Xjw5R" id="1eLg33xvAKu" role="2OqNvi">
                <node concept="1xMEDy" id="1eLg33xvAKv" role="1xVPHs">
                  <node concept="25Kdxt" id="1eLg33xvAKy" role="ri$Ld">
                    <node concept="2OqwBi" id="5l3xg6r08jD" role="25KhWn">
                      <node concept="37vLTw" id="2BHiRxglbMM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1eLg33xvAJP" resolve="role" />
                      </node>
                      <node concept="liA8E" id="3IB1iu7nl4X" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="47HebYyRckY" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1eLg33xvAMH" role="3cqZAp">
          <node concept="9aQIb" id="1eLg33xvANM" role="9aQIa">
            <node concept="3clFbS" id="1eLg33xvANN" role="9aQI4">
              <node concept="3clFbF" id="1Oj45PFjhb0" role="3cqZAp">
                <node concept="2OqwBi" id="1Oj45PFjhkg" role="3clFbG">
                  <node concept="2JrnkZ" id="4PBcmcw6tnG" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTA3t" role="2JrQYb">
                      <ref role="3cqZAo" node="1eLg33xvAJW" resolve="parent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Oj45PFjhyC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="insertChildBefore" />
                    <node concept="37vLTw" id="2BHiRxgmsif" role="37wK5m">
                      <ref role="3cqZAo" node="1eLg33xvAJP" resolve="role" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm8hI" role="37wK5m">
                      <ref role="3cqZAo" node="1eLg33xvAOG" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglguf" role="37wK5m">
                      <ref role="3cqZAo" node="1eLg33xvAJK" resolve="anchor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1eLg33xvAMR" role="3clFbw">
            <node concept="3y3z36" id="1eLg33xvAN0" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTrbB" role="3uHU7w">
                <ref role="3cqZAo" node="1eLg33xvAJW" resolve="parent" />
              </node>
              <node concept="2OqwBi" id="1eLg33xvAMV" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglax_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eLg33xvAJK" resolve="anchor" />
                </node>
                <node concept="1mfA1w" id="1eLg33xvAMZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1eLg33xvAMM" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglGvO" role="2Oq$k0">
                <ref role="3cqZAo" node="1eLg33xvAJK" resolve="anchor" />
              </node>
              <node concept="3w_OXm" id="1eLg33xvAMQ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="1eLg33xvAMI" role="3clFbx">
            <node concept="3clFbF" id="1eLg33xvAN4" role="3cqZAp">
              <node concept="2OqwBi" id="1eLg33xvANr" role="3clFbG">
                <node concept="liA8E" id="1eLg33xvANB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="37vLTw" id="2BHiRxgm5Q2" role="37wK5m">
                    <ref role="3cqZAo" node="1eLg33xvAJP" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9N0" role="37wK5m">
                    <ref role="3cqZAo" node="1eLg33xvAOG" resolve="node" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="1eLg33xvANz" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTB8p" role="2JrQYb">
                    <ref role="3cqZAo" node="1eLg33xvAJW" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1eLg33xvAOm" role="3cqZAp">
          <node concept="3clFbT" id="1eLg33xvAOo" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eLg33xvAJK" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="1eLg33xvAJL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eLg33xvAJS" role="3clF46">
        <property role="TrG5h" value="parentConcept" />
        <node concept="3bZ5Sz" id="3IB1iu7ngh_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eLg33xvAJP" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3IB1iu7nkBo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$QEGdhUmNg" role="jymVt" />
    <node concept="2YIFZL" id="1a2pD6vkXGd" role="jymVt">
      <property role="TrG5h" value="pasteMember" />
      <node concept="37vLTG" id="1a2pD6vkXHf" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="1a2pD6vkXHg" role="1tU5fm">
          <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
        </node>
      </node>
      <node concept="37vLTG" id="1a2pD6vkXHh" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="1a2pD6vkXHi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1a2pD6vkXGg" role="3clF47">
        <node concept="3cpWs8" id="1a2pD6vkXGh" role="3cqZAp">
          <node concept="3cpWsn" id="1a2pD6vkXGi" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="1a2pD6vkXGk" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglIQH" role="2Oq$k0">
                <ref role="3cqZAo" node="1a2pD6vkXHh" resolve="anchor" />
              </node>
              <node concept="2Xjw5R" id="1a2pD6vkXGm" role="2OqNvi">
                <node concept="1xMEDy" id="1a2pD6vkXGn" role="1xVPHs">
                  <node concept="25Kdxt" id="1a2pD6vkXGo" role="ri$Ld">
                    <node concept="37vLTw" id="2BHiRxgheDO" role="25KhWn">
                      <ref role="3cqZAo" node="1a2pD6vkXHj" resolve="parentConcept" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="1a2pD6vkXGq" role="1xVPHs" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1a2pD6vkXGj" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a2pD6vkXGr" role="3cqZAp">
          <node concept="3clFbS" id="1a2pD6vkXGs" role="3clFbx">
            <node concept="3cpWs6" id="1a2pD6vkXGt" role="3cqZAp">
              <node concept="3clFbT" id="1a2pD6vkXGu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a2pD6vkXGv" role="3clFbw">
            <node concept="3w_OXm" id="1a2pD6vkXGx" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTsD4" role="2Oq$k0">
              <ref role="3cqZAo" node="1a2pD6vkXGi" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1a2pD6vl1xQ" role="3cqZAp">
          <node concept="1Wc70l" id="1a2pD6vl2rV" role="2$JKZa">
            <node concept="3y3z36" id="1a2pD6vl342" role="3uHU7w">
              <node concept="37vLTw" id="1a2pD6vl3cL" role="3uHU7w">
                <ref role="3cqZAo" node="1a2pD6vkXGi" resolve="parent" />
              </node>
              <node concept="2OqwBi" id="1a2pD6vl2IZ" role="3uHU7B">
                <node concept="37vLTw" id="1a2pD6vl2zk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a2pD6vkXHh" resolve="anchor" />
                </node>
                <node concept="1mfA1w" id="1a2pD6vl2Q6" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1a2pD6vl1Pg" role="3uHU7B">
              <node concept="3x8VRR" id="1a2pD6vl1Yi" role="2OqNvi" />
              <node concept="37vLTw" id="1a2pD6vl1DC" role="2Oq$k0">
                <ref role="3cqZAo" node="1a2pD6vkXHh" resolve="anchor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1a2pD6vl1xU" role="2LFqv$">
            <node concept="3clFbF" id="1a2pD6vl3kc" role="3cqZAp">
              <node concept="37vLTI" id="1a2pD6vl3vZ" role="3clFbG">
                <node concept="37vLTw" id="1a2pD6vl3kb" role="37vLTJ">
                  <ref role="3cqZAo" node="1a2pD6vkXHh" resolve="anchor" />
                </node>
                <node concept="2OqwBi" id="1a2pD6vl3Lv" role="37vLTx">
                  <node concept="37vLTw" id="1a2pD6vl3_C" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a2pD6vkXHh" resolve="anchor" />
                  </node>
                  <node concept="1mfA1w" id="1a2pD6vl3Tp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Pe5uytFhC2" role="3cqZAp">
          <node concept="3cpWsn" id="3Pe5uytFhC5" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3Pe5uytFhC0" role="1tU5fm" />
            <node concept="3cmrfG" id="3Pe5uytFhGa" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pe5uytFd1a" role="3cqZAp">
          <node concept="2OqwBi" id="3Pe5uytFev9" role="3clFbw">
            <node concept="1mIQ4w" id="3Pe5uytFfeM" role="2OqNvi">
              <node concept="chp4Y" id="3Pe5uytFga1" role="cj9EA">
                <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
              </node>
            </node>
            <node concept="37vLTw" id="3Pe5uytFdK3" role="2Oq$k0">
              <ref role="3cqZAo" node="1a2pD6vkXHh" resolve="anchor" />
            </node>
          </node>
          <node concept="3clFbS" id="3Pe5uytFd1c" role="3clFbx">
            <node concept="3clFbF" id="3Pe5uytFjxy" role="3cqZAp">
              <node concept="37vLTI" id="3Pe5uytFkws" role="3clFbG">
                <node concept="2OqwBi" id="3Pe5uytFlam" role="37vLTx">
                  <node concept="2OqwBi" id="3Pe5uytFlap" role="2Oq$k0">
                    <node concept="37vLTw" id="3Pe5uytFlat" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a2pD6vkXGi" resolve="parent" />
                    </node>
                    <node concept="32TBzR" id="3Pe5uytFlaq" role="2OqNvi">
                      <node concept="1aIX9F" id="3Pe5uytFlar" role="1xVPHs">
                        <node concept="26LbJo" id="3Pe5uytFlas" role="1aIX9E">
                          <ref role="26LbJp" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2WmjW8" id="3Pe5uytFlan" role="2OqNvi">
                    <node concept="1PxgMI" id="3Pe5uytFnqs" role="25WWJ7">
                      <node concept="37vLTw" id="3Pe5uytFlao" role="1m5AlR">
                        <ref role="3cqZAo" node="1a2pD6vkXHh" resolve="anchor" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYPt" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Pe5uytFjxx" role="37vLTJ">
                  <ref role="3cqZAo" node="3Pe5uytFhC5" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a2pD6vkXGH" role="3cqZAp">
          <node concept="3clFbC" id="1a2pD6vlH6s" role="3clFbw">
            <node concept="37vLTw" id="1a2pD6vlG8f" role="3uHU7B">
              <ref role="3cqZAo" node="3Pe5uytFhC5" resolve="index" />
            </node>
            <node concept="3cmrfG" id="1a2pD6vlHhl" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="9aQIb" id="1a2pD6vkXH1" role="9aQIa">
            <node concept="3clFbS" id="1a2pD6vkXH2" role="9aQI4">
              <node concept="3clFbF" id="1a2pD6vld92" role="3cqZAp">
                <node concept="2OqwBi" id="1a2pD6vlPJC" role="3clFbG">
                  <node concept="2OqwBi" id="1a2pD6vldoo" role="2Oq$k0">
                    <node concept="37vLTw" id="1a2pD6vld91" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a2pD6vkXGi" resolve="parent" />
                    </node>
                    <node concept="32TBzR" id="1a2pD6vlM58" role="2OqNvi">
                      <node concept="1aIX9F" id="1a2pD6vlO3Q" role="1xVPHs">
                        <node concept="26LbJo" id="1a2pD6vlOe3" role="1aIX9E">
                          <ref role="26LbJp" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="1a2pD6vlUj3" role="2OqNvi">
                    <node concept="37vLTw" id="1a2pD6vlUCn" role="1sKJu8">
                      <ref role="3cqZAo" node="3Pe5uytFhC5" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="1a2pD6vlX97" role="1sKFgg">
                      <ref role="3cqZAo" node="1a2pD6vkXHf" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1a2pD6vkXGI" role="3clFbx">
            <node concept="3clFbF" id="1a2pD6vl4Iz" role="3cqZAp">
              <node concept="2OqwBi" id="1a2pD6vl77F" role="3clFbG">
                <node concept="TSZUe" id="1a2pD6vla3p" role="2OqNvi">
                  <node concept="37vLTw" id="1a2pD6vlagr" role="25WWJ7">
                    <ref role="3cqZAo" node="1a2pD6vkXHf" resolve="member" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1a2pD6vl4YD" role="2Oq$k0">
                  <node concept="3Tsc0h" id="1a2pD6vl5XY" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                  <node concept="37vLTw" id="1a2pD6vl4Iy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a2pD6vkXGi" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a2pD6vkXHd" role="3cqZAp">
          <node concept="3clFbT" id="1a2pD6vkXHe" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1a2pD6vkXGf" role="1B3o_S" />
      <node concept="10P_77" id="1a2pD6vkXGe" role="3clF45" />
      <node concept="37vLTG" id="1a2pD6vkXHj" role="3clF46">
        <property role="TrG5h" value="parentConcept" />
        <node concept="3bZ5Sz" id="3IB1iu7nctQ" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$QEGdhUnwM" role="jymVt" />
    <node concept="2YIFZL" id="4UmDqAIX2IV" role="jymVt">
      <property role="TrG5h" value="isStringOnlyDataAvailableInClipboard" />
      <node concept="10P_77" id="4UmDqAIX2IZ" role="3clF45" />
      <node concept="3clFbS" id="4UmDqAIX2IY" role="3clF47">
        <node concept="3cpWs6" id="6u_mZnPjPAe" role="3cqZAp">
          <node concept="1Wc70l" id="6u_mZnPjNOp" role="3cqZAk">
            <node concept="2OqwBi" id="6u_mZnPjM83" role="3uHU7B">
              <node concept="2YIFZM" id="6u_mZnPjLnb" role="2Oq$k0">
                <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
                <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
              </node>
              <node concept="liA8E" id="6u_mZnPjM_B" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.areDataFlavorsAvailable(java.awt.datatransfer.DataFlavor...)" resolve="areDataFlavorsAvailable" />
                <node concept="10M0yZ" id="6u_mZnPjNaT" role="37wK5m">
                  <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                  <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6u_mZnPjPik" role="3uHU7w">
              <node concept="2OqwBi" id="6u_mZnPjPim" role="3fr31v">
                <node concept="2YIFZM" id="6u_mZnPjPin" role="2Oq$k0">
                  <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
                  <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
                </node>
                <node concept="liA8E" id="6u_mZnPjPio" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.areDataFlavorsAvailable(java.awt.datatransfer.DataFlavor...)" resolve="areDataFlavorsAvailable" />
                  <node concept="10M0yZ" id="6u_mZnPjPip" role="37wK5m">
                    <ref role="3cqZAo" to="dp1x:5tGs5KqKj8z" resolve="sNode" />
                    <ref role="1PxDUh" to="dp1x:5tGs5KqKiwp" resolve="SModelDataFlavor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UmDqAIX2IX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4TtYrYGuXmv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="50KxtEq6wT4">
    <property role="TrG5h" value="StubResolver" />
    <node concept="Wx3nA" id="50KxtEq6wTk" role="jymVt">
      <property role="TrG5h" value="JAVA_STUB" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="50KxtEq6wTl" role="1B3o_S" />
      <node concept="17QB3L" id="50KxtEq6wTn" role="1tU5fm" />
      <node concept="2YIFZM" id="50KxtEq6wTq" role="33vP2m">
        <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String)" resolve="getStubStereotypeForId" />
        <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
        <node concept="10M0yZ" id="50KxtEq6wTr" role="37wK5m">
          <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
          <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7RFU_zilv_k" role="jymVt">
      <property role="TrG5h" value="myUsedModels" />
      <node concept="3Tm6S6" id="7RFU_zilv_l" role="1B3o_S" />
      <node concept="2hMVRd" id="7RFU_zilv_p" role="1tU5fm">
        <node concept="3uibUv" id="7RFU_zilvA6" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4fuA5EbPd9q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContextRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4fuA5EbPcCx" role="1B3o_S" />
      <node concept="3uibUv" id="4fuA5EbPd8r" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="4fuA5EbPc9u" role="jymVt" />
    <node concept="3clFbW" id="50KxtEq6wT6" role="jymVt">
      <node concept="3cqZAl" id="50KxtEq6wT7" role="3clF45" />
      <node concept="3Tm1VV" id="50KxtEq6wT8" role="1B3o_S" />
      <node concept="3clFbS" id="50KxtEq6wT9" role="3clF47">
        <node concept="3SKdUt" id="7RFU_zilwD8" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiFR" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiFS" role="1PaTwD">
              <property role="3oM_SC" value="resolve" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiFT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiFU" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiFV" role="1PaTwD">
              <property role="3oM_SC" value="nonstub" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiFW" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RFU_zilwDb" role="3cqZAp">
          <node concept="37vLTI" id="7RFU_zilwDd" role="3clFbG">
            <node concept="10Nm6u" id="7RFU_zilwDg" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeuKiO" role="37vLTJ">
              <ref role="3cqZAo" node="7RFU_zilv_k" resolve="myUsedModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fuA5EbPdJo" role="3cqZAp">
          <node concept="37vLTI" id="4fuA5EbPdRr" role="3clFbG">
            <node concept="37vLTw" id="4fuA5EbPe2u" role="37vLTx">
              <ref role="3cqZAo" node="4fuA5EbPbDD" resolve="contextRepo" />
            </node>
            <node concept="37vLTw" id="4fuA5EbPdJm" role="37vLTJ">
              <ref role="3cqZAo" node="4fuA5EbPd9q" resolve="myContextRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4fuA5EbPbDD" role="3clF46">
        <property role="TrG5h" value="contextRepo" />
        <node concept="3uibUv" id="4fuA5EbPbDC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7RFU_zilv_u" role="jymVt">
      <node concept="3cqZAl" id="7RFU_zilv_v" role="3clF45" />
      <node concept="3Tm1VV" id="7RFU_zilv_w" role="1B3o_S" />
      <node concept="3clFbS" id="7RFU_zilv_x" role="3clF47">
        <node concept="3SKdUt" id="7RFU_zilwD5" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiFX" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiFY" role="1PaTwD">
              <property role="3oM_SC" value="resolve" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiFZ" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiG0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiG1" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiG2" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiG3" role="1PaTwD">
              <property role="3oM_SC" value="sequence" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RFU_zilv_A" role="3cqZAp">
          <node concept="37vLTI" id="7RFU_zilv_C" role="3clFbG">
            <node concept="2ShNRf" id="7RFU_zilv_F" role="37vLTx">
              <node concept="2i4dXS" id="7RFU_zilv_G" role="2ShVmc">
                <node concept="2OqwBi" id="7RFU_zilv_R" role="I$8f6">
                  <node concept="37vLTw" id="2BHiRxgmF0a" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RFU_zilv_y" resolve="models" />
                  </node>
                  <node concept="3$u5V9" id="7RFU_zilv_V" role="2OqNvi">
                    <node concept="1bVj0M" id="7RFU_zilv_W" role="23t8la">
                      <node concept="3clFbS" id="7RFU_zilv_X" role="1bW5cS">
                        <node concept="3clFbF" id="7RFU_zilvA0" role="3cqZAp">
                          <node concept="2OqwBi" id="3XR0QgVCoja" role="3clFbG">
                            <node concept="37vLTw" id="3XR0QgVCoj9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7RFU_zilv_Y" resolve="it" />
                            </node>
                            <node concept="aIX43" id="3XR0QgVCojb" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7RFU_zilv_Y" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7RFU_zilv_Z" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7RFU_zilvAo" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeungP" role="37vLTJ">
              <ref role="3cqZAo" node="7RFU_zilv_k" resolve="myUsedModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fuA5EbPeeH" role="3cqZAp">
          <node concept="37vLTI" id="4fuA5EbPeeI" role="3clFbG">
            <node concept="37vLTw" id="4fuA5EbPeeJ" role="37vLTx">
              <ref role="3cqZAo" node="4fuA5EbPe3E" resolve="contextRepo" />
            </node>
            <node concept="37vLTw" id="4fuA5EbPeeK" role="37vLTJ">
              <ref role="3cqZAo" node="4fuA5EbPd9q" resolve="myContextRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4fuA5EbPe3E" role="3clF46">
        <property role="TrG5h" value="contextRepo" />
        <node concept="3uibUv" id="4fuA5EbPe3F" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7RFU_zilv_y" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="7RFU_zilv_z" role="1tU5fm">
          <node concept="H_c77" id="7RFU_zilv__" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4fuA5EbPerB" role="jymVt" />
    <node concept="3clFb_" id="7RFU_zilvBg" role="jymVt">
      <property role="TrG5h" value="getReferencesToResolve" />
      <node concept="_YKpA" id="7RFU_zilvBl" role="3clF45">
        <node concept="2z4iKi" id="7RFU_zilvBn" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="7RFU_zilvBk" role="1B3o_S" />
      <node concept="3clFbS" id="7RFU_zilvBj" role="3clF47">
        <node concept="3SKdUt" id="7RFU_zilwD2" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiG4" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiG5" role="1PaTwD">
              <property role="3oM_SC" value="fills" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiG6" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiG7" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiG8" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiG9" role="1PaTwD">
              <property role="3oM_SC" value="stub" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiGa" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiGb" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiGc" role="1PaTwD">
              <property role="3oM_SC" value="correspondance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7RFU_zilvBu" role="3cqZAp">
          <node concept="3cpWsn" id="7RFU_zilvBv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7RFU_zilvBw" role="1tU5fm">
              <node concept="2z4iKi" id="7RFU_zilvBx" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7RFU_zilvBy" role="33vP2m">
              <node concept="Tc6Ow" id="7RFU_zilvBz" role="2ShVmc">
                <node concept="2z4iKi" id="7RFU_zilvB$" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6j36NaoEiB3" role="3cqZAp">
          <node concept="3cpWsn" id="6j36NaoEiB4" role="3cpWs9">
            <property role="TrG5h" value="repoFacade" />
            <node concept="3uibUv" id="6j36NaoEiB1" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="6j36NaoEiB5" role="33vP2m">
              <node concept="1pGfFk" id="6j36NaoEiB6" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="6j36NaoEiB7" role="37wK5m">
                  <ref role="3cqZAo" node="4fuA5EbPd9q" resolve="myContextRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7RFU_zilvBI" role="3cqZAp">
          <node concept="2GrKxI" id="7RFU_zilvBJ" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="7RFU_zilvBK" role="2GsD0m">
            <node concept="2SmgA7" id="7RFU_zilvBL" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxgmKGi" role="2Oq$k0">
              <ref role="3cqZAo" node="7RFU_zilvBo" resolve="sourceModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7RFU_zilvBN" role="2LFqv$">
            <node concept="2Gpval" id="7RFU_zilvBO" role="3cqZAp">
              <node concept="2GrKxI" id="7RFU_zilvBP" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="2OqwBi" id="7RFU_zilvBQ" role="2GsD0m">
                <node concept="2GrUjf" id="7RFU_zilvBR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7RFU_zilvBJ" resolve="node" />
                </node>
                <node concept="2z74zc" id="7RFU_zilvBS" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7RFU_zilvBT" role="2LFqv$">
                <node concept="3cpWs8" id="7RFU_zilvBU" role="3cqZAp">
                  <node concept="3cpWsn" id="7RFU_zilvBV" role="3cpWs9">
                    <property role="TrG5h" value="targetModelRef" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="7RFU_zilvBW" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="7RFU_zilvBX" role="33vP2m">
                      <node concept="2GrUjf" id="7RFU_zilvBY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7RFU_zilvBP" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="7RFU_zilvBZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7RFU_zilvC0" role="3cqZAp">
                  <node concept="22lmx$" id="7RFU_zilvC1" role="3clFbw">
                    <node concept="3clFbC" id="7RFU_zilvC2" role="3uHU7B">
                      <node concept="10Nm6u" id="7RFU_zilvC3" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTxNR" role="3uHU7B">
                        <ref role="3cqZAo" node="7RFU_zilvBV" resolve="targetModelRef" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7RFU_zilvC5" role="3uHU7w">
                      <node concept="2OqwBi" id="7RFU_zilvC6" role="3fr31v">
                        <node concept="37vLTw" id="2BHiRxeonLe" role="2Oq$k0">
                          <ref role="3cqZAo" node="50KxtEq6wTk" resolve="JAVA_STUB" />
                        </node>
                        <node concept="liA8E" id="7RFU_zilvC7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="6cEFRXI_oe5" role="37wK5m">
                            <node concept="2OqwBi" id="4DcpLEzkFQ" role="2Oq$k0">
                              <node concept="liA8E" id="4DcpLEzkFR" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTxlR" role="2Oq$k0">
                                <ref role="3cqZAo" node="7RFU_zilvBV" resolve="targetModelRef" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6cEFRXI_oou" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getStereotype()" resolve="getStereotype" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7RFU_zilvCb" role="3clFbx">
                    <node concept="3N13vt" id="7RFU_zilvCc" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7RFU_zilvCd" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXoiGd" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXoiGe" role="1PaTwD">
                      <property role="3oM_SC" value="trying" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiGf" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiGg" role="1PaTwD">
                      <property role="3oM_SC" value="find" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiGh" role="1PaTwD">
                      <property role="3oM_SC" value="correspondent" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiGi" role="1PaTwD">
                      <property role="3oM_SC" value="nonstub" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiGj" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="30i6mr7tnhg" role="3cqZAp">
                  <node concept="3clFbS" id="30i6mr7tnhj" role="2LFqv$">
                    <node concept="3cpWs8" id="7RFU_zilvCv" role="3cqZAp">
                      <node concept="3cpWsn" id="7RFU_zilvCw" role="3cpWs9">
                        <property role="TrG5h" value="modelRef" />
                        <node concept="3uibUv" id="7RFU_zilvCx" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                        <node concept="2OqwBi" id="30i6mr7ttsV" role="33vP2m">
                          <node concept="37vLTw" id="30i6mr7tt0O" role="2Oq$k0">
                            <ref role="3cqZAo" node="30i6mr7tnhk" resolve="sameNameModel" />
                          </node>
                          <node concept="liA8E" id="7RFU_zilvCB" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7RFU_zilvCI" role="3cqZAp">
                      <node concept="3clFbS" id="7RFU_zilvCJ" role="3clFbx">
                        <node concept="3clFbF" id="7RFU_zilvCS" role="3cqZAp">
                          <node concept="37vLTI" id="7RFU_zilvCT" role="3clFbG">
                            <node concept="3EllGN" id="7RFU_zilvCU" role="37vLTJ">
                              <node concept="37vLTw" id="3GM_nagT$49" role="3ElVtu">
                                <ref role="3cqZAo" node="7RFU_zilvBV" resolve="targetModelRef" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxglVv$" role="3ElQJh">
                                <ref role="3cqZAo" node="7RFU_zilwBW" resolve="models" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTxRG" role="37vLTx">
                              <ref role="3cqZAo" node="7RFU_zilvCw" resolve="modelRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7RFU_zilvD0" role="3cqZAp">
                          <node concept="2OqwBi" id="7RFU_zilvD1" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTrI_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7RFU_zilvBv" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="7RFU_zilvD3" role="2OqNvi">
                              <node concept="2GrUjf" id="7RFU_zilvD4" role="25WWJ7">
                                <ref role="2Gs0qQ" node="7RFU_zilvBP" resolve="ref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="7RFU_zilvDe" role="3clFbw">
                        <node concept="3clFbC" id="7RFU_zilvDi" role="3uHU7B">
                          <node concept="10Nm6u" id="7RFU_zilvDl" role="3uHU7w" />
                          <node concept="37vLTw" id="2BHiRxeuIxi" role="3uHU7B">
                            <ref role="3cqZAo" node="7RFU_zilv_k" resolve="myUsedModels" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7RFU_zilvCL" role="3uHU7w">
                          <node concept="3JPx81" id="7RFU_zilvCQ" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTBvj" role="25WWJ7">
                              <ref role="3cqZAo" node="7RFU_zilvCw" resolve="modelRef" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuXf1" role="2Oq$k0">
                            <ref role="3cqZAo" node="7RFU_zilv_k" resolve="myUsedModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="30i6mr7tHFL" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXoiGk" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXoiGl" role="1PaTwD">
                          <property role="3oM_SC" value="XXX" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGm" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGn" role="1PaTwD">
                          <property role="3oM_SC" value="fact," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGo" role="1PaTwD">
                          <property role="3oM_SC" value="would" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGp" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGq" role="1PaTwD">
                          <property role="3oM_SC" value="great" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGr" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGs" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGt" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGu" role="1PaTwD">
                          <property role="3oM_SC" value="sameNameModel" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGv" role="1PaTwD">
                          <property role="3oM_SC" value="suit" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGw" role="1PaTwD">
                          <property role="3oM_SC" value="our" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGx" role="1PaTwD">
                          <property role="3oM_SC" value="needs," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGy" role="1PaTwD">
                          <property role="3oM_SC" value="i.e." />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGz" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiG$" role="1PaTwD">
                          <property role="3oM_SC" value="it's" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiG_" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGA" role="1PaTwD">
                          <property role="3oM_SC" value="one" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGB" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="30i6mr7tI47" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXoiGC" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXoiGD" role="1PaTwD">
                          <property role="3oM_SC" value="corresponding" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGE" role="1PaTwD">
                          <property role="3oM_SC" value="target" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGF" role="1PaTwD">
                          <property role="3oM_SC" value="node." />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGG" role="1PaTwD">
                          <property role="3oM_SC" value="However," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGH" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGI" role="1PaTwD">
                          <property role="3oM_SC" value="sure" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGJ" role="1PaTwD">
                          <property role="3oM_SC" value="I" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGK" role="1PaTwD">
                          <property role="3oM_SC" value="can" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGL" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGM" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGN" role="1PaTwD">
                          <property role="3oM_SC" value="here" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGO" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGP" role="1PaTwD">
                          <property role="3oM_SC" value="simple" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGQ" role="1PaTwD">
                          <property role="3oM_SC" value="sameNameModel.getNode(ref.getTargetNodeId())" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGR" role="1PaTwD">
                          <property role="3oM_SC" value="!=" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoiGS" role="1PaTwD">
                          <property role="3oM_SC" value="null" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="30i6mr7tHjw" role="3cqZAp" />
                  </node>
                  <node concept="3cpWsn" id="30i6mr7tnhk" role="1Duv9x">
                    <property role="TrG5h" value="sameNameModel" />
                    <node concept="3uibUv" id="30i6mr7tnho" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="30i6mr7tnhp" role="1DdaDG">
                    <node concept="37vLTw" id="30i6mr7tnhq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6j36NaoEiB4" resolve="repoFacade" />
                    </node>
                    <node concept="liA8E" id="30i6mr7tnhr" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModelsByName(org.jetbrains.mps.openapi.model.SModelName)" resolve="getModelsByName" />
                      <node concept="2OqwBi" id="30i6mr7tnhs" role="37wK5m">
                        <node concept="2OqwBi" id="30i6mr7tnht" role="2Oq$k0">
                          <node concept="liA8E" id="30i6mr7tnhu" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                          </node>
                          <node concept="37vLTw" id="30i6mr7tnhv" role="2Oq$k0">
                            <ref role="3cqZAo" node="7RFU_zilvBV" resolve="targetModelRef" />
                          </node>
                        </node>
                        <node concept="liA8E" id="30i6mr7tnhw" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.withoutStereotype()" resolve="withoutStereotype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7RFU_zilvD9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxwf" role="3cqZAk">
            <ref role="3cqZAo" node="7RFU_zilvBv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7RFU_zilvBo" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <node concept="H_c77" id="7RFU_zilvBp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7RFU_zilwBW" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3rvAFt" id="7RFU_zilwBY" role="1tU5fm">
          <node concept="3uibUv" id="7RFU_zilwC2" role="3rvSg0">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="7RFU_zilwC1" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7RFU_zilwCk" role="jymVt">
      <property role="TrG5h" value="resolveInModel" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="50KxtEq6wTb" role="3clF45" />
      <node concept="37vLTG" id="50KxtEq6wTs" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="50KxtEq6wTt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="50KxtEq6wTd" role="3clF47">
        <node concept="3cpWs8" id="4FD577oStNk" role="3cqZAp">
          <node concept="3cpWsn" id="4FD577oStNl" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3rvAFt" id="4FD577oStNm" role="1tU5fm">
              <node concept="3uibUv" id="4FD577oSu9X" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="3uibUv" id="4FD577oSu9Y" role="3rvSg0">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="4FD577oSua0" role="33vP2m">
              <node concept="3rGOSV" id="4FD577oSua1" role="2ShVmc">
                <node concept="3uibUv" id="4FD577oSua2" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="3uibUv" id="4FD577oSua3" role="3rHtpV">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7RFU_zilwCR" role="3cqZAp">
          <node concept="3cpWsn" id="7RFU_zilwCS" role="3cpWs9">
            <property role="TrG5h" value="toResolve" />
            <node concept="_YKpA" id="7RFU_zilwCT" role="1tU5fm">
              <node concept="2z4iKi" id="7RFU_zilwCV" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz932" role="33vP2m">
              <ref role="37wK5l" node="7RFU_zilvBg" resolve="getReferencesToResolve" />
              <node concept="37vLTw" id="2BHiRxgm9PL" role="37wK5m">
                <ref role="3cqZAo" node="50KxtEq6wTs" resolve="model" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwhR" role="37wK5m">
                <ref role="3cqZAo" node="4FD577oStNl" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cGEdP7GlaN" role="3cqZAp">
          <node concept="3clFbS" id="2cGEdP7GlaO" role="3clFbx">
            <node concept="3cpWs6" id="2cGEdP7GlaX" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2cGEdP7GlaS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTA9g" role="2Oq$k0">
              <ref role="3cqZAo" node="7RFU_zilwCS" resolve="toResolve" />
            </node>
            <node concept="1v1jN8" id="2cGEdP7GlaW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="77gRpGvSp_l" role="3cqZAp" />
        <node concept="3cpWs8" id="7oQukchvuKt" role="3cqZAp">
          <node concept="3cpWsn" id="7oQukchvuKu" role="3cpWs9">
            <property role="TrG5h" value="modelImports" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7oQukchvuKv" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="7oQukchvvoX" role="33vP2m">
              <node concept="1pGfFk" id="7oQukchvLP8" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="7oQukchvLZX" role="37wK5m">
                  <ref role="3cqZAo" node="50KxtEq6wTs" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oQukchvP$I" role="3cqZAp" />
        <node concept="3cpWs8" id="22F_kBHo4mf" role="3cqZAp">
          <node concept="3cpWsn" id="22F_kBHo4mg" role="3cpWs9">
            <property role="TrG5h" value="modelsToAdd" />
            <node concept="2OqwBi" id="22F_kBHo4mr" role="33vP2m">
              <node concept="2OqwBi" id="22F_kBHo4mm" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsc5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FD577oStNl" resolve="models" />
                </node>
                <node concept="T8wYR" id="22F_kBHo4mq" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="22F_kBHo4mv" role="2OqNvi">
                <node concept="1bVj0M" id="22F_kBHo4mw" role="23t8la">
                  <node concept="3clFbS" id="22F_kBHo4mx" role="1bW5cS">
                    <node concept="3clFbF" id="22F_kBHo4m_" role="3cqZAp">
                      <node concept="3fqX7Q" id="22F_kBHo4mA" role="3clFbG">
                        <node concept="2OqwBi" id="22F_kBHo4mB" role="3fr31v">
                          <node concept="liA8E" id="22F_kBHo4mE" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                            <node concept="37vLTw" id="2BHiRxghfJM" role="37wK5m">
                              <ref role="3cqZAo" node="22F_kBHo4my" resolve="it" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7oQukchvNdt" role="2Oq$k0">
                            <node concept="37vLTw" id="7oQukchvMAT" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oQukchvuKu" resolve="modelImports" />
                            </node>
                            <node concept="liA8E" id="7oQukchvNlI" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelImports.getImportedModels()" resolve="getImportedModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="22F_kBHo4my" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="22F_kBHo4mz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="22F_kBHo4mK" role="1tU5fm">
              <node concept="3uibUv" id="22F_kBHo4mM" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22F_kBHo4mO" role="3cqZAp">
          <node concept="2OqwBi" id="22F_kBHo4mQ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrEO" role="2Oq$k0">
              <ref role="3cqZAo" node="22F_kBHo4mg" resolve="modelsToAdd" />
            </node>
            <node concept="2es0OD" id="22F_kBHo4mU" role="2OqNvi">
              <node concept="1bVj0M" id="22F_kBHo4mV" role="23t8la">
                <node concept="3clFbS" id="22F_kBHo4mW" role="1bW5cS">
                  <node concept="3clFbF" id="22F_kBHo4mZ" role="3cqZAp">
                    <node concept="2OqwBi" id="22F_kBHo4n0" role="3clFbG">
                      <node concept="37vLTw" id="7oQukchvSJI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7oQukchvuKu" resolve="modelImports" />
                      </node>
                      <node concept="liA8E" id="22F_kBHo4n5" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                        <node concept="37vLTw" id="2BHiRxgheXq" role="37wK5m">
                          <ref role="3cqZAo" node="22F_kBHo4mX" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="22F_kBHo4mX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="22F_kBHo4mY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cGEdP7GlaZ" role="3cqZAp">
          <node concept="3clFbS" id="2cGEdP7Glb0" role="3clFbx">
            <node concept="3clFbF" id="7SVrflNKh3U" role="3cqZAp">
              <node concept="2OqwBi" id="7SVrflNKi4C" role="3clFbG">
                <node concept="2ShNRf" id="7SVrflNKh3M" role="2Oq$k0">
                  <node concept="1pGfFk" id="7SVrflNKhZ5" role="2ShVmc">
                    <ref role="37wK5l" to="iwwu:3CM_lYGZkv$" resolve="MissingDependenciesFixer" />
                    <node concept="37vLTw" id="7SVrflNKi0Y" role="37wK5m">
                      <ref role="3cqZAo" node="50KxtEq6wTs" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7SVrflNKiif" role="2OqNvi">
                  <ref role="37wK5l" to="iwwu:1rN1WcMFNeG" resolve="fixModuleDependencies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2cGEdP7Glb4" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxej" role="2Oq$k0">
              <ref role="3cqZAo" node="22F_kBHo4mg" resolve="modelsToAdd" />
            </node>
            <node concept="3GX2aA" id="2cGEdP7Glb8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4FD577oSuSF" role="3cqZAp" />
        <node concept="3cpWs8" id="4FD577oSuSI" role="3cqZAp">
          <node concept="3cpWsn" id="4FD577oSuSJ" role="3cpWs9">
            <property role="TrG5h" value="cnt" />
            <node concept="2YIFZM" id="2odTO7An4Rc" role="33vP2m">
              <ref role="1Pybhc" node="50KxtEq6wT4" resolve="StubResolver" />
              <ref role="37wK5l" node="2odTO7An4OP" resolve="resolveReferences" />
              <node concept="37vLTw" id="3GM_nagT_Qf" role="37wK5m">
                <ref role="3cqZAo" node="7RFU_zilwCS" resolve="toResolve" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$SZ" role="37wK5m">
                <ref role="3cqZAo" node="4FD577oStNl" resolve="models" />
              </node>
            </node>
            <node concept="10Oyi0" id="4FD577oSuSK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="22F_kBHo4nr" role="3cqZAp" />
        <node concept="RRSsy" id="3jYQuSB39F9" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="4FD577oSuV3" role="RRSoy">
            <node concept="Xl_RD" id="4FD577oSuV4" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4FD577oSuV5" role="3uHU7B">
              <node concept="3cpWs3" id="4FD577oSuV6" role="3uHU7B">
                <node concept="3cpWs3" id="7HaeaCziqh$" role="3uHU7B">
                  <node concept="2OqwBi" id="7HaeaCziqhC" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgm7Bh" role="2Oq$k0">
                      <ref role="3cqZAo" node="50KxtEq6wTs" resolve="model" />
                    </node>
                    <node concept="LkI2h" id="7HaeaCziqhG" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="4FD577oSuV8" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTAx8" role="3uHU7B">
                      <ref role="3cqZAo" node="4FD577oSuSJ" resolve="cnt" />
                    </node>
                    <node concept="Xl_RD" id="4FD577oSuVc" role="3uHU7w">
                      <property role="Xl_RC" value=" stub references were re-resolved in model " />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4FD577oSuVg" role="3uHU7w">
                  <property role="Xl_RC" value=". (" />
                </node>
              </node>
              <node concept="2OqwBi" id="4FD577oSuWF" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTw87" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RFU_zilwCS" resolve="toResolve" />
                </node>
                <node concept="34oBXx" id="4FD577oSuWJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50KxtEq6wTc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4fuA5EbOMGu" role="jymVt" />
    <node concept="3clFb_" id="7RFU_zilwCo" role="jymVt">
      <property role="TrG5h" value="resolveInModels" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="1N_sel8hC7h" role="3clF45" />
      <node concept="37vLTG" id="1N_sel8hC$T" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="1N_sel8hC$U" role="1tU5fm">
          <node concept="3uibUv" id="1N_sel8hC$W" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1N_sel8hC7j" role="3clF47">
        <node concept="2Gpval" id="1N_sel8hC$X" role="3cqZAp">
          <node concept="2GrKxI" id="1N_sel8hC$Y" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="37vLTw" id="2BHiRxglBwW" role="2GsD0m">
            <ref role="3cqZAo" node="1N_sel8hC$T" resolve="models" />
          </node>
          <node concept="3clFbS" id="1N_sel8hC_0" role="2LFqv$">
            <node concept="3clFbF" id="7RFU_zilwCG" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyza0n" role="3clFbG">
                <ref role="37wK5l" node="7RFU_zilwCk" resolve="resolveInModel" />
                <node concept="2GrUjf" id="7RFU_zilwCI" role="37wK5m">
                  <ref role="2Gs0qQ" node="1N_sel8hC$Y" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N_sel8hC7i" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4fuA5EbOLT3" role="jymVt" />
    <node concept="2YIFZL" id="2odTO7An4OP" role="jymVt">
      <property role="TrG5h" value="resolveReferences" />
      <node concept="3Tm6S6" id="7d67DGPY4uM" role="1B3o_S" />
      <node concept="10Oyi0" id="2odTO7An4OR" role="3clF45" />
      <node concept="37vLTG" id="2odTO7An4OM" role="3clF46">
        <property role="TrG5h" value="toResolve" />
        <node concept="_YKpA" id="2odTO7An4OS" role="1tU5fm">
          <node concept="2z4iKi" id="2odTO7An4OT" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="2odTO7An4ON" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3rvAFt" id="2odTO7An4OU" role="1tU5fm">
          <node concept="3uibUv" id="2odTO7An4OV" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="2odTO7An4OW" role="3rvSg0">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2odTO7An4OY" role="3clF47">
        <node concept="3cpWs8" id="2odTO7An4OZ" role="3cqZAp">
          <node concept="3cpWsn" id="2odTO7An4OL" role="3cpWs9">
            <property role="TrG5h" value="cnt" />
            <node concept="10Oyi0" id="2odTO7An4P0" role="1tU5fm" />
            <node concept="3cmrfG" id="2odTO7An4P1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2odTO7An4P2" role="3cqZAp">
          <node concept="3cpWsn" id="2odTO7An4OD" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="2odTO7An4P3" role="1tU5fm" />
          </node>
        </node>
        <node concept="MpOyq" id="2odTO7An4P4" role="3cqZAp">
          <node concept="3clFbS" id="2odTO7An4P5" role="2LFqv$">
            <node concept="3clFbF" id="2odTO7An4P6" role="3cqZAp">
              <node concept="37vLTI" id="2odTO7An4P7" role="3clFbG">
                <node concept="3clFbT" id="2odTO7An4P8" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyJv" role="37vLTJ">
                  <ref role="3cqZAo" node="2odTO7An4OD" resolve="found" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2odTO7An4Pa" role="3cqZAp">
              <node concept="2GrKxI" id="2odTO7An4OE" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="2OqwBi" id="2odTO7An4Pb" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxglBvv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2odTO7An4OM" resolve="toResolve" />
                </node>
                <node concept="3_kTaI" id="2odTO7An4Pd" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2odTO7An4Pe" role="2LFqv$">
                <node concept="3cpWs8" id="2odTO7An4Pf" role="3cqZAp">
                  <node concept="3cpWsn" id="2odTO7An4OH" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="2odTO7An4Pg" role="1tU5fm" />
                    <node concept="2OqwBi" id="2odTO7An4Ph" role="33vP2m">
                      <node concept="2GrUjf" id="2odTO7An4Pi" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2odTO7An4OE" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="2odTO7An4Pj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2odTO7An4Pk" role="3cqZAp">
                  <node concept="3cpWsn" id="2odTO7An4OF" role="3cpWs9">
                    <property role="TrG5h" value="modelRef" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2odTO7An4Pl" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="3EllGN" id="2odTO7An4Pm" role="33vP2m">
                      <node concept="2OqwBi" id="2odTO7An4Pn" role="3ElVtu">
                        <node concept="2GrUjf" id="2odTO7An4Po" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2odTO7An4OE" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="2odTO7An4Pp" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmyTG" role="3ElQJh">
                        <ref role="3cqZAo" node="2odTO7An4ON" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2odTO7An4Pr" role="3cqZAp">
                  <node concept="3cpWsn" id="2odTO7An4OG" role="3cpWs9">
                    <property role="TrG5h" value="resolveInfo" />
                    <property role="3TUv4t" value="true" />
                    <node concept="17QB3L" id="2odTO7An4Ps" role="1tU5fm" />
                    <node concept="2OqwBi" id="2odTO7An4Pt" role="33vP2m">
                      <node concept="2GrUjf" id="2odTO7An4Pu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2odTO7An4OE" resolve="ref" />
                      </node>
                      <node concept="1FfNbt" id="2odTO7An4Pv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2odTO7An4Pw" role="3cqZAp">
                  <node concept="22lmx$" id="2odTO7An4Px" role="3clFbw">
                    <node concept="3clFbC" id="2odTO7An4Py" role="3uHU7B">
                      <node concept="10Nm6u" id="2odTO7An4Pz" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagT_mB" role="3uHU7B">
                        <ref role="3cqZAo" node="2odTO7An4OF" resolve="modelRef" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="2odTO7An4P_" role="3uHU7w">
                      <node concept="10Nm6u" id="2odTO7An4PA" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTyYm" role="3uHU7B">
                        <ref role="3cqZAo" node="2odTO7An4OG" resolve="resolveInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2odTO7An4PC" role="3clFbx">
                    <node concept="3N13vt" id="2odTO7An4PD" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5RQ13JxrfeB" role="3cqZAp">
                  <node concept="3cpWsn" id="5RQ13JxrfeC" role="3cpWs9">
                    <property role="TrG5h" value="refScope" />
                    <node concept="3uibUv" id="5RQ13JxrfeD" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                    <node concept="2YIFZM" id="5RQ13JxrfjB" role="33vP2m">
                      <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                      <ref role="37wK5l" to="ykok:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference)" resolve="getScope" />
                      <node concept="2GrUjf" id="5RQ13JxrfjC" role="37wK5m">
                        <ref role="2Gs0qQ" node="2odTO7An4OE" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2odTO7An4PM" role="3cqZAp">
                  <node concept="2ZW3vV" id="5RQ13JxrfjH" role="3clFbw">
                    <node concept="3uibUv" id="5RQ13JxrfjK" role="2ZW6by">
                      <ref role="3uigEE" to="o8zo:6G8eME5$OpJ" resolve="ErrorScope" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxja" role="2ZW6bz">
                      <ref role="3cqZAo" node="5RQ13JxrfeC" resolve="refScope" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2odTO7An4PQ" role="3clFbx">
                    <node concept="3N13vt" id="2odTO7An4PR" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2odTO7An4PS" role="3cqZAp">
                  <node concept="3cpWsn" id="2odTO7An4OK" role="3cpWs9">
                    <property role="TrG5h" value="resolved" />
                    <node concept="2I9FWS" id="2odTO7An4PT" role="1tU5fm" />
                    <node concept="2OqwBi" id="3oDoAYRBNkM" role="33vP2m">
                      <node concept="2YIFZM" id="3oDoAYRBN0U" role="2Oq$k0">
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                      </node>
                      <node concept="liA8E" id="3oDoAYRBN_c" role="2OqNvi">
                        <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                        <node concept="1bVj0M" id="3oDoAYRBNF6" role="37wK5m">
                          <node concept="3clFbS" id="3oDoAYRBNF7" role="1bW5cS">
                            <node concept="3clFbF" id="3oDoAYRBNF8" role="3cqZAp">
                              <node concept="2OqwBi" id="3oDoAYRBNF9" role="3clFbG">
                                <node concept="2OqwBi" id="3oDoAYRBNFa" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3oDoAYRBNFb" role="2Oq$k0">
                                    <node concept="37vLTw" id="3oDoAYRBNFc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5RQ13JxrfeC" resolve="refScope" />
                                    </node>
                                    <node concept="liA8E" id="3oDoAYRBNFd" role="2OqNvi">
                                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                                      <node concept="10Nm6u" id="3oDoAYRBNFe" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3oDoAYRBNFf" role="2OqNvi">
                                    <node concept="1bVj0M" id="3oDoAYRBNFg" role="23t8la">
                                      <node concept="3clFbS" id="3oDoAYRBNFh" role="1bW5cS">
                                        <node concept="3clFbF" id="3oDoAYRBNFi" role="3cqZAp">
                                          <node concept="1Wc70l" id="3oDoAYRBNFj" role="3clFbG">
                                            <node concept="2OqwBi" id="3oDoAYRBNFk" role="3uHU7B">
                                              <node concept="37vLTw" id="3oDoAYRBNFl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2odTO7An4OF" resolve="modelRef" />
                                              </node>
                                              <node concept="liA8E" id="3oDoAYRBNFm" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="2OqwBi" id="3oDoAYRBNFn" role="37wK5m">
                                                  <node concept="2OqwBi" id="3oDoAYRBNFo" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3oDoAYRBNFp" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3oDoAYRBNFy" resolve="n" />
                                                    </node>
                                                    <node concept="I4A8Y" id="3oDoAYRBNFq" role="2OqNvi" />
                                                  </node>
                                                  <node concept="aIX43" id="3oDoAYRBNFr" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3oDoAYRBNFs" role="3uHU7w">
                                              <node concept="37vLTw" id="3oDoAYRBNFt" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2odTO7An4OG" resolve="resolveInfo" />
                                              </node>
                                              <node concept="liA8E" id="3oDoAYRBNFu" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="2YIFZM" id="3oDoAYRBNFv" role="37wK5m">
                                                  <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
                                                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                                  <node concept="2JrnkZ" id="3oDoAYRBNFw" role="37wK5m">
                                                    <node concept="37vLTw" id="3oDoAYRBNFx" role="2JrQYb">
                                                      <ref role="3cqZAo" node="3oDoAYRBNFy" resolve="n" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3oDoAYRBNFy" role="1bW2Oz">
                                        <property role="TrG5h" value="n" />
                                        <node concept="2jxLKc" id="3oDoAYRBNFz" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="3oDoAYRBNF$" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2odTO7An4Qo" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3eOSWO" id="2odTO7An4Qp" role="3clFbw">
                    <node concept="3cmrfG" id="2odTO7An4Qq" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2odTO7An4Qr" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTr1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2odTO7An4OK" resolve="resolved" />
                      </node>
                      <node concept="34oBXx" id="2odTO7An4Qt" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2odTO7An4Qu" role="3clFbx">
                    <node concept="RRSsy" id="3jYQuSB39FF" role="3cqZAp">
                      <property role="RRSoG" value="gZ5fh_4/error" />
                      <node concept="3cpWs3" id="2odTO7An4Qw" role="RRSoy">
                        <node concept="2OqwBi" id="6OOlWTkvjZS" role="3uHU7w">
                          <node concept="37vLTw" id="6OOlWTkvjTA" role="2Oq$k0">
                            <ref role="3cqZAo" node="2odTO7An4OF" resolve="modelRef" />
                          </node>
                          <node concept="liA8E" id="6OOlWTkvk3V" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2odTO7An4Qx" role="3uHU7B">
                          <node concept="3cpWs3" id="2odTO7An4Qy" role="3uHU7B">
                            <node concept="Xl_RD" id="2odTO7An4Qz" role="3uHU7B">
                              <property role="Xl_RC" value="more than 1 possible resolution for " />
                            </node>
                            <node concept="2OqwBi" id="2odTO7An4Q$" role="3uHU7w">
                              <node concept="2GrUjf" id="2odTO7An4Q_" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2odTO7An4OE" resolve="ref" />
                              </node>
                              <node concept="1FfNbt" id="2odTO7An4QA" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2odTO7An4QB" role="3uHU7w">
                            <property role="Xl_RC" value=" in model " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2odTO7An4QF" role="3cqZAp">
                  <node concept="3clFbS" id="2odTO7An4QG" role="3clFbx">
                    <node concept="3clFbF" id="2odTO7An4QH" role="3cqZAp">
                      <node concept="2YIFZM" id="5CFnob0PbiR" role="3clFbG">
                        <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                        <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                        <node concept="37vLTw" id="3GM_nagT_lB" role="37wK5m">
                          <ref role="3cqZAo" node="2odTO7An4OH" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="6OOlWTkvl8t" role="37wK5m">
                          <node concept="2GrUjf" id="5CFnob0PbiV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2odTO7An4OE" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="6OOlWTkvlrM" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5CFnob0PbiX" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTwd$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2odTO7An4OK" resolve="resolved" />
                          </node>
                          <node concept="1uHKPH" id="5CFnob0PbiZ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2odTO7An4QS" role="3cqZAp">
                      <node concept="2OqwBi" id="2odTO7An4QT" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm5Kz" role="2Oq$k0">
                          <ref role="3cqZAo" node="2odTO7An4OM" resolve="toResolve" />
                        </node>
                        <node concept="3dhRuq" id="2odTO7An4QV" role="2OqNvi">
                          <node concept="2GrUjf" id="2odTO7An4QW" role="25WWJ7">
                            <ref role="2Gs0qQ" node="2odTO7An4OE" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2odTO7An4QX" role="3cqZAp">
                      <node concept="2$rviw" id="2odTO7An4QY" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtxn" role="2$L3a6">
                          <ref role="3cqZAo" node="2odTO7An4OL" resolve="cnt" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2odTO7An4R0" role="3cqZAp">
                      <node concept="37vLTI" id="2odTO7An4R1" role="3clFbG">
                        <node concept="3clFbT" id="2odTO7An4R2" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTw_5" role="37vLTJ">
                          <ref role="3cqZAo" node="2odTO7An4OD" resolve="found" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5eo3iW5feeO" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT$qi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2odTO7An4OK" resolve="resolved" />
                    </node>
                    <node concept="3GX2aA" id="5eo3iW5feeP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTwKk" role="MpTkK">
            <ref role="3cqZAo" node="2odTO7An4OD" resolve="found" />
          </node>
        </node>
        <node concept="3cpWs6" id="2odTO7An4Ra" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrWb" role="3cqZAk">
            <ref role="3cqZAo" node="2odTO7An4OL" resolve="cnt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="50KxtEq6wT5" role="1B3o_S" />
  </node>
</model>


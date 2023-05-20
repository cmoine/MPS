<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39747a8f-4d04-48b7-83c5-4b4f5e43330c(jetbrains.mps.java.core.sourceStubs)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="rkxj" ref="r:b1598fca-3527-4718-b3ee-193781dbf052(jetbrains.mps.java.core.newparser)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="w827" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.openapi(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="4Qug$fGM_7O">
    <property role="TrG5h" value="JavaSourceStubModelRootFactory" />
    <node concept="3Tm1VV" id="4Qug$fGM_7P" role="1B3o_S" />
    <node concept="3uibUv" id="4Qug$fGMAn1" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
    <node concept="3clFb_" id="7mR5MYWHVaC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mR5MYWHVaD" role="1B3o_S" />
      <node concept="3uibUv" id="7mR5MYWHVaF" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="7mR5MYWHVaG" role="3clF47">
        <node concept="3cpWs6" id="7mR5MYWHVlr" role="3cqZAp">
          <node concept="2ShNRf" id="7mR5MYWHZX9" role="3cqZAk">
            <node concept="1pGfFk" id="7mR5MYWI0bj" role="2ShVmc">
              <ref role="37wK5l" node="3PyP5yK7orw" resolve="JavaSourceStubModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1OabvAsgWAU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5HlCeYoJypP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PyP5yK7oru">
    <property role="TrG5h" value="JavaSourceStubModelRoot" />
    <node concept="3uibUv" id="3v68VbmkQZb" role="EKbjA">
      <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
      <node concept="3uibUv" id="3v68VbmkU3y" role="11_B2D">
        <ref role="3uigEE" node="3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="7l6b$Kxeg21" role="jymVt" />
    <node concept="Wx3nA" id="6ww30Znjc6x" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6ww30Znjc6$" role="1tU5fm" />
      <node concept="Xl_RD" id="6ww30Znjc6_" role="33vP2m">
        <property role="Xl_RC" value="java_source_stubs" />
      </node>
      <node concept="3Tm6S6" id="6ww30Znjc6z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5BzBQVHTlIQ" role="jymVt" />
    <node concept="Wx3nA" id="7l6b$Kxeghb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PATH_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxegbU" role="1B3o_S" />
      <node concept="17QB3L" id="5BzBQVHUb9J" role="1tU5fm" />
      <node concept="Xl_RD" id="7l6b$KxegmQ" role="33vP2m">
        <property role="Xl_RC" value="path" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK7qCq" role="jymVt" />
    <node concept="3Tm1VV" id="3PyP5yK7orv" role="1B3o_S" />
    <node concept="3clFbW" id="3PyP5yK7orw" role="jymVt">
      <node concept="3cqZAl" id="3PyP5yK7orx" role="3clF45" />
      <node concept="3Tm1VV" id="3PyP5yK7ory" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK7orz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5BzBQVHTrvf" role="jymVt" />
    <node concept="3uibUv" id="60ow$HSct8c" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
    </node>
    <node concept="3clFb_" id="5BzBQVHTthG" role="jymVt">
      <property role="TrG5h" value="getSupportedFileKinds1" />
      <node concept="3Tm1VV" id="5BzBQVHTthH" role="1B3o_S" />
      <node concept="2AHcQZ" id="5BzBQVHTthJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5BzBQVHTthK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5BzBQVHTthL" role="11_B2D">
          <ref role="3uigEE" to="ends:~SourceRootKind" resolve="SourceRootKind" />
        </node>
      </node>
      <node concept="3clFbS" id="5BzBQVHTthM" role="3clF47">
        <node concept="3cpWs6" id="5BzBQVHTwq6" role="3cqZAp">
          <node concept="2YIFZM" id="5BzBQVHTy8V" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="Rm8GO" id="5BzBQVHTAhQ" role="37wK5m">
              <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
              <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
            </node>
            <node concept="3uibUv" id="5BzBQVHTInl" role="3PaCim">
              <ref role="3uigEE" to="ends:~SourceRootKind" resolve="SourceRootKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5BzBQVHTthN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsgOpq" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7peH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7S0PgEhr7gD" role="3clF45" />
      <node concept="3Tm1VV" id="3PyP5yK7peI" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK7peN" role="3clF47">
        <node concept="3clFbF" id="5BzBQVHTpZt" role="3cqZAp">
          <node concept="37vLTw" id="5BzBQVHTpZo" role="3clFbG">
            <ref role="3cqZAo" node="6ww30Znjc6x" resolve="TYPE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7v00" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsgOpr" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7peZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3PyP5yK7unX" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="3PyP5yK7pf0" role="1B3o_S" />
      <node concept="37vLTG" id="3PyP5yK7pf3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3PyP5yK7ux4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="2AHcQZ" id="D47cPOL6KT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7pf7" role="3clF47">
        <node concept="3SKdUt" id="3PyP5yK7wL0" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoh$r" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoh$s" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PyP5yK7pf9" role="3cqZAp">
          <node concept="10Nm6u" id="3PyP5yK7pf8" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7vtO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="D47cPOL8z5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsgOps" role="jymVt" />
    <node concept="2tJIrI" id="D47cPOLDZo" role="jymVt" />
    <node concept="3clFb_" id="D47cPOLGvk" role="jymVt">
      <property role="TrG5h" value="canCreateModels" />
      <node concept="3Tm1VV" id="D47cPOLGvl" role="1B3o_S" />
      <node concept="10P_77" id="D47cPOLGvn" role="3clF45" />
      <node concept="3clFbS" id="D47cPOLGvq" role="3clF47">
        <node concept="3clFbF" id="D47cPOLLF_" role="3cqZAp">
          <node concept="3clFbT" id="D47cPOLLF$" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="D47cPOLGvr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7S0PgEhrIFP" role="jymVt">
      <property role="TrG5h" value="newDataSource" />
      <node concept="3uibUv" id="3se2FvxAaD_" role="3clF45">
        <ref role="3uigEE" node="3PyP5yK7WkA" resolve="MPSJavaSrcDataSource" />
      </node>
      <node concept="3Tmbuc" id="7S0PgEhrJM2" role="1B3o_S" />
      <node concept="3clFbS" id="7S0PgEhrIFT" role="3clF47">
        <node concept="3clFbF" id="7S0PgEhtPOl" role="3cqZAp">
          <node concept="2ShNRf" id="1__2wAbtJR3" role="3clFbG">
            <node concept="1pGfFk" id="1__2wAbtSE0" role="2ShVmc">
              <ref role="37wK5l" node="3PyP5yK7Wok" resolve="MPSJavaSrcDataSource" />
              <node concept="37vLTw" id="1__2wAbtSUB" role="37wK5m">
                <ref role="3cqZAo" node="7S0PgEhtMjk" resolve="dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S0PgEhtMjk" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="7S0PgEhtMjj" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsgOpt" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7pfN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3PyP5yK7pfO" role="1B3o_S" />
      <node concept="3cqZAl" id="3PyP5yK7pfQ" role="3clF45" />
      <node concept="37vLTG" id="3PyP5yK7pfR" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="3PyP5yK7pfS" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7pfV" role="3clF47">
        <node concept="3clFbF" id="rP8MxQV0nz" role="3cqZAp">
          <node concept="3nyPlj" id="rP8MxQV0ny" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.load(org.jetbrains.mps.openapi.persistence.Memento)" resolve="load" />
            <node concept="37vLTw" id="rP8MxQV0nx" role="37wK5m">
              <ref role="3cqZAo" node="3PyP5yK7pfR" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rP8MxQV5aX" role="3cqZAp">
          <node concept="3clFbS" id="rP8MxQV5b0" role="3clFbx">
            <node concept="3cpWs6" id="rP8MxQV71k" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rP8MxQV6P0" role="3clFbw">
            <node concept="10Nm6u" id="rP8MxQV6ZL" role="3uHU7w" />
            <node concept="2OqwBi" id="rP8MxQV5N1" role="3uHU7B">
              <node concept="37vLTw" id="rP8MxQV5c3" role="2Oq$k0">
                <ref role="3cqZAo" node="3PyP5yK7pfR" resolve="memento" />
              </node>
              <node concept="liA8E" id="rP8MxQV6az" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.get(java.lang.String)" resolve="get" />
                <node concept="37vLTw" id="5BzBQVHTPWv" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$Kxeghb" resolve="PATH_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rqS1YhJF9b" role="3cqZAp">
          <node concept="3cpWsn" id="rqS1YhJF9c" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="rqS1YhJFQ8" role="1tU5fm" />
            <node concept="2YIFZM" id="rqS1YhJF9d" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="18ew:~FileUtil.stripLastSlashes(java.lang.String)" resolve="stripLastSlashes" />
              <node concept="2OqwBi" id="5BzBQVHTQse" role="37wK5m">
                <node concept="37vLTw" id="5BzBQVHTQsf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PyP5yK7pfR" resolve="memento" />
                </node>
                <node concept="liA8E" id="5BzBQVHTQsg" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~Memento.get(java.lang.String)" resolve="get" />
                  <node concept="37vLTw" id="5BzBQVHTQsk" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$Kxeghb" resolve="PATH_KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1OabvAsgQru" role="3cqZAp">
          <node concept="3y3z36" id="1OabvAsgShI" role="1gVkn0">
            <node concept="10Nm6u" id="1OabvAsgSiv" role="3uHU7w" />
            <node concept="37vLTw" id="1OabvAsgQtf" role="3uHU7B">
              <ref role="3cqZAo" node="rqS1YhJF9c" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rqS1YhJVE7" role="3cqZAp">
          <node concept="3cpWsn" id="rqS1YhJVE8" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="rqS1YhJW5t" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="rqS1YhJVEa" role="33vP2m">
              <node concept="1rXfSq" id="7l6b$Kxefk_" role="2Oq$k0">
                <ref role="37wK5l" to="ends:~FileBasedModelRoot.getFileSystem()" resolve="getFileSystem" />
              </node>
              <node concept="liA8E" id="rqS1YhJVEc" role="2OqNvi">
                <ref role="37wK5l" to="w827:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                <node concept="37vLTw" id="rqS1YhJVEd" role="37wK5m">
                  <ref role="3cqZAo" node="rqS1YhJF9c" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$Kxefnz" role="3cqZAp">
          <node concept="1rXfSq" id="7l6b$Kxefnx" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.addSourceRoot(jetbrains.mps.extapi.persistence.SourceRootKind,jetbrains.mps.extapi.persistence.SourceRoot)" resolve="addSourceRoot" />
            <node concept="Rm8GO" id="5BzBQVHTTWp" role="37wK5m">
              <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
              <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
            </node>
            <node concept="2ShNRf" id="5BzBQVHTWkI" role="37wK5m">
              <node concept="1pGfFk" id="5BzBQVHU2hl" role="2ShVmc">
                <ref role="37wK5l" to="ends:~DefaultSourceRoot.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="DefaultSourceRoot" />
                <node concept="37vLTw" id="5BzBQVHU46d" role="37wK5m">
                  <ref role="3cqZAo" node="rqS1YhJVE8" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7wnm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsgOpu" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7pfa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3PyP5yK7pfb" role="1B3o_S" />
      <node concept="3uibUv" id="3PyP5yK7pfd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="3PyP5yK7uA7" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7pfh" role="3clF47">
        <node concept="3cpWs8" id="5JsnGMj1qjB" role="3cqZAp">
          <node concept="3cpWsn" id="5JsnGMj1qjC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="5JsnGMj1qjD" role="1tU5fm">
              <node concept="3uibUv" id="5JsnGMj1qjE" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5JsnGMj1qjF" role="33vP2m">
              <node concept="Tc6Ow" id="5JsnGMj1qjG" role="2ShVmc">
                <node concept="3uibUv" id="5JsnGMj1qjH" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6STCsy2s48B" role="3cqZAp">
          <node concept="3cpWsn" id="6STCsy2s48R" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sr" />
            <node concept="3uibUv" id="5BzBQVHUpGK" role="1tU5fm">
              <ref role="3uigEE" to="ends:~SourceRoot" resolve="SourceRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="6STCsy2s48D" role="2LFqv$">
            <node concept="3clFbF" id="4250WDOpCm5" role="3cqZAp">
              <node concept="2OqwBi" id="4250WDOpD2l" role="3clFbG">
                <node concept="37vLTw" id="4250WDOpCm4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JsnGMj1qjC" resolve="result" />
                </node>
                <node concept="X8dFx" id="4250WDOpGkq" role="2OqNvi">
                  <node concept="1rXfSq" id="4250WDOpGsm" role="25WWJ7">
                    <ref role="37wK5l" node="1__2wAbtcch" resolve="getModels" />
                    <node concept="2OqwBi" id="5BzBQVHUu0G" role="37wK5m">
                      <node concept="37vLTw" id="5BzBQVHUtiP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6STCsy2s48R" resolve="sr" />
                      </node>
                      <node concept="liA8E" id="5BzBQVHUuiB" role="2OqNvi">
                        <ref role="37wK5l" to="ends:~SourceRoot.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5BzBQVHUfCN" role="1DdaDG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.getSourceRoots(jetbrains.mps.extapi.persistence.SourceRootKind)" resolve="getSourceRoots" />
            <node concept="Rm8GO" id="5BzBQVHUiz9" role="37wK5m">
              <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
              <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60ow$HSecMn" role="3cqZAp">
          <node concept="37vLTw" id="60ow$HSefx3" role="3cqZAk">
            <ref role="3cqZAo" node="5JsnGMj1qjC" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7vCe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7l6b$KxenlF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsgOpv" role="jymVt" />
    <node concept="3clFb_" id="1__2wAbtcch" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <node concept="2hMVRd" id="1__2wAbtddg" role="3clF45">
        <node concept="3uibUv" id="1__2wAbtdPl" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1__2wAbtcAV" role="1B3o_S" />
      <node concept="3clFbS" id="1__2wAbtccl" role="3clF47">
        <node concept="3clFbH" id="1__2wAbwu4n" role="3cqZAp" />
        <node concept="3cpWs8" id="1__2wAbwuTf" role="3cqZAp">
          <node concept="3cpWsn" id="1__2wAbwuTi" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2ShNRf" id="1__2wAbwwxi" role="33vP2m">
              <node concept="2i4dXS" id="1__2wAbwx1m" role="2ShVmc">
                <node concept="3uibUv" id="1__2wAbwxV4" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="1__2wAbwuTb" role="1tU5fm">
              <node concept="3uibUv" id="1__2wAbwvip" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1__2wAbwu7g" role="3cqZAp" />
        <node concept="3cpWs8" id="1__2wAbtIPe" role="3cqZAp">
          <node concept="3cpWsn" id="1__2wAbtIPf" role="3cpWs9">
            <property role="TrG5h" value="dataSource" />
            <node concept="1rXfSq" id="7S0PgEhtYak" role="33vP2m">
              <ref role="37wK5l" node="7S0PgEhrIFP" resolve="newDataSource" />
              <node concept="37vLTw" id="7S0PgEhuq69" role="37wK5m">
                <ref role="3cqZAo" node="1__2wAbtf_x" resolve="dir" />
              </node>
            </node>
            <node concept="3uibUv" id="3se2FvxAabm" role="1tU5fm">
              <ref role="3uigEE" node="3PyP5yK7WkA" resolve="MPSJavaSrcDataSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1__2wAbuHL3" role="3cqZAp" />
        <node concept="3clFbJ" id="1__2wAbuI5p" role="3cqZAp">
          <node concept="3clFbS" id="1__2wAbuI5r" role="3clFbx">
            <node concept="3cpWs8" id="3se2FvxAmnq" role="3cqZAp">
              <node concept="3cpWsn" id="3se2FvxAmnt" role="3cpWs9">
                <property role="TrG5h" value="pkg" />
                <node concept="17QB3L" id="3se2FvxAmno" role="1tU5fm" />
                <node concept="2OqwBi" id="3se2FvxAnb3" role="33vP2m">
                  <node concept="37vLTw" id="3se2FvxAmJz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1__2wAbtIPf" resolve="dataSource" />
                  </node>
                  <node concept="liA8E" id="3se2FvxAoKY" role="2OqNvi">
                    <ref role="37wK5l" node="3se2Fvx$C1x" resolve="guessPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3se2FvxApqq" role="3cqZAp">
              <node concept="3clFbS" id="3se2FvxApqt" role="3clFbx">
                <node concept="3cpWs8" id="6kl2sICEBg$" role="3cqZAp">
                  <node concept="3cpWsn" id="6kl2sICEBg_" role="3cpWs9">
                    <property role="TrG5h" value="packStub" />
                    <node concept="3uibUv" id="6kl2sICEBgu" role="1tU5fm">
                      <ref role="3uigEE" to="i290:~JavaPackageNameStub" resolve="JavaPackageNameStub" />
                    </node>
                    <node concept="2ShNRf" id="6kl2sICEBgA" role="33vP2m">
                      <node concept="1pGfFk" id="6kl2sICEBgB" role="2ShVmc">
                        <ref role="37wK5l" to="i290:~JavaPackageNameStub.&lt;init&gt;(java.lang.String)" resolve="JavaPackageNameStub" />
                        <node concept="37vLTw" id="6kl2sICEBgC" role="37wK5m">
                          <ref role="3cqZAo" node="3se2FvxAmnt" resolve="pkg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6kl2sICEDIq" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXoh$t" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXoh$u" role="1PaTwD">
                      <property role="3oM_SC" value="default" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$v" role="1PaTwD">
                      <property role="3oM_SC" value="package" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$w" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$x" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$y" role="1PaTwD">
                      <property role="3oM_SC" value="handled" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$z" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$$" role="1PaTwD">
                      <property role="3oM_SC" value="MPS;" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$_" role="1PaTwD">
                      <property role="3oM_SC" value="classes" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$A" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$B" role="1PaTwD">
                      <property role="3oM_SC" value="default" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$C" role="1PaTwD">
                      <property role="3oM_SC" value="pkg" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$D" role="1PaTwD">
                      <property role="3oM_SC" value="can" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$E" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$F" role="1PaTwD">
                      <property role="3oM_SC" value="referenced" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$G" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6kl2sICEDIs" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXoh$H" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXoh$I" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$J" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$K" role="1PaTwD">
                      <property role="3oM_SC" value="default" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$L" role="1PaTwD">
                      <property role="3oM_SC" value="pkg" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$M" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$N" role="1PaTwD">
                      <property role="3oM_SC" value="well," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$O" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$P" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$Q" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$R" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$S" role="1PaTwD">
                      <property role="3oM_SC" value="models" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$T" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$U" role="1PaTwD">
                      <property role="3oM_SC" value="correspond" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$V" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh$W" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6kl2sICEBvP" role="3cqZAp">
                  <node concept="3clFbS" id="6kl2sICEBvR" role="3clFbx">
                    <node concept="3cpWs8" id="1__2wAbuWqM" role="3cqZAp">
                      <node concept="3cpWsn" id="1__2wAbuWqN" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <node concept="2ShNRf" id="1__2wAbuX5s" role="33vP2m">
                          <node concept="1pGfFk" id="1__2wAbuXKZ" role="2ShVmc">
                            <ref role="37wK5l" node="3PyP5yK7yon" resolve="JavaSourceStubModelDescriptor" />
                            <node concept="2OqwBi" id="6kl2sICECid" role="37wK5m">
                              <node concept="37vLTw" id="6kl2sICECe$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6kl2sICEBg_" resolve="packStub" />
                              </node>
                              <node concept="liA8E" id="6kl2sICECon" role="2OqNvi">
                                <ref role="37wK5l" to="i290:~JavaPackageNameStub.asModelReference(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="asModelReference" />
                                <node concept="2OqwBi" id="6kl2sICEDc1" role="37wK5m">
                                  <node concept="1rXfSq" id="6kl2sICECRy" role="2Oq$k0">
                                    <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
                                  </node>
                                  <node concept="liA8E" id="6kl2sICEDxN" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1__2wAbuYJg" role="37wK5m">
                              <ref role="3cqZAo" node="1__2wAbtIPf" resolve="dataSource" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1__2wAbuWqO" role="1tU5fm">
                          <ref role="3uigEE" node="3PyP5yK7yol" resolve="JavaSourceStubModelDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1__2wAbwz3N" role="3cqZAp">
                      <node concept="2OqwBi" id="1__2wAbw$7X" role="3clFbG">
                        <node concept="TSZUe" id="1__2wAbw_bx" role="2OqNvi">
                          <node concept="37vLTw" id="1__2wAbw_wC" role="25WWJ7">
                            <ref role="3cqZAo" node="1__2wAbuWqN" resolve="model" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1__2wAbwz3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1__2wAbwuTi" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6kl2sICEBS5" role="3clFbw">
                    <node concept="2OqwBi" id="6kl2sICEBS7" role="3fr31v">
                      <node concept="37vLTw" id="6kl2sICEBS8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kl2sICEBg_" resolve="packStub" />
                      </node>
                      <node concept="liA8E" id="6kl2sICEBS9" role="2OqNvi">
                        <ref role="37wK5l" to="i290:~JavaPackageNameStub.isDefaultPackage()" resolve="isDefaultPackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3se2FvxAqEp" role="3clFbw">
                <node concept="10Nm6u" id="3se2FvxAqFs" role="3uHU7w" />
                <node concept="37vLTw" id="3se2FvxAqhA" role="3uHU7B">
                  <ref role="3cqZAo" node="3se2FvxAmnt" resolve="pkg" />
                </node>
              </node>
              <node concept="9aQIb" id="3se2FvxArsT" role="9aQIa">
                <node concept="3clFbS" id="3se2FvxArsU" role="9aQI4">
                  <node concept="3clFbF" id="3se2FvxAAy1" role="3cqZAp">
                    <node concept="2OqwBi" id="3se2FvxAAGY" role="3clFbG">
                      <node concept="liA8E" id="3se2FvxAB8z" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                        <node concept="3cpWs3" id="3se2FvxADOw" role="37wK5m">
                          <node concept="Xl_RD" id="3se2FvxADOF" role="3uHU7w">
                            <property role="Xl_RC" value=" (failed to guess package name)" />
                          </node>
                          <node concept="3cpWs3" id="3se2FvxACUL" role="3uHU7B">
                            <node concept="Xl_RD" id="3se2FvxABhQ" role="3uHU7B">
                              <property role="Xl_RC" value="Could not create java source stub model for directory " />
                            </node>
                            <node concept="2OqwBi" id="3se2FvxAD5O" role="3uHU7w">
                              <node concept="37vLTw" id="3se2FvxACWB" role="2Oq$k0">
                                <ref role="3cqZAo" node="1__2wAbtf_x" resolve="dir" />
                              </node>
                              <node concept="liA8E" id="3se2FvxADzZ" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3se2FvxAz_I" role="2Oq$k0">
                        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                        <node concept="3VsKOn" id="3se2FvxAzTJ" role="37wK5m">
                          <ref role="3VsUkX" node="3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3se2FvxAdnF" role="3clFbw">
            <node concept="37vLTw" id="3se2FvxAd69" role="2Oq$k0">
              <ref role="3cqZAo" node="1__2wAbtIPf" resolve="dataSource" />
            </node>
            <node concept="liA8E" id="3se2FvxAfFM" role="2OqNvi">
              <ref role="37wK5l" node="3se2Fvx$$59" resolve="hasJavaFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1__2wAbu0XH" role="3cqZAp" />
        <node concept="3SKdUt" id="1__2wAbugjE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoh$X" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoh$Y" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh$Z" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_0" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_1" role="1PaTwD">
              <property role="3oM_SC" value="line:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_2" role="1PaTwD">
              <property role="3oM_SC" value="dir.getChildren().where" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_3" role="1PaTwD">
              <property role="3oM_SC" value="cannot" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_4" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_5" role="1PaTwD">
              <property role="3oM_SC" value="entered..." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1__2wAbtjHg" role="3cqZAp">
          <node concept="3cpWsn" id="1__2wAbtjHh" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="1__2wAbtkOW" role="33vP2m">
              <node concept="liA8E" id="1__2wAbtl2b" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
              </node>
              <node concept="37vLTw" id="1__2wAbtkAU" role="2Oq$k0">
                <ref role="3cqZAo" node="1__2wAbtf_x" resolve="dir" />
              </node>
            </node>
            <node concept="A3Dl8" id="1__2wAbu1$4" role="1tU5fm">
              <node concept="3uibUv" id="1__2wAbu1$6" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1__2wAbueVh" role="3cqZAp">
          <node concept="3cpWsn" id="1__2wAbueVk" role="3cpWs9">
            <property role="TrG5h" value="subDirs" />
            <node concept="2OqwBi" id="1__2wAbumhT" role="33vP2m">
              <node concept="3zZkjj" id="1__2wAbumH7" role="2OqNvi">
                <node concept="1bVj0M" id="1__2wAbumH9" role="23t8la">
                  <node concept="3clFbS" id="1__2wAbuFKD" role="1bW5cS">
                    <node concept="3clFbF" id="1__2wAbuG5i" role="3cqZAp">
                      <node concept="2OqwBi" id="1__2wAbuGxT" role="3clFbG">
                        <node concept="liA8E" id="1__2wAbuGSi" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                        </node>
                        <node concept="37vLTw" id="1__2wAbuG5h" role="2Oq$k0">
                          <ref role="3cqZAo" node="1__2wAbuFKE" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1__2wAbuFKE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1__2wAbuFKF" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1__2wAbulBN" role="2Oq$k0">
                <ref role="3cqZAo" node="1__2wAbtjHh" resolve="children" />
              </node>
            </node>
            <node concept="A3Dl8" id="1__2wAbueVe" role="1tU5fm">
              <node concept="3uibUv" id="1__2wAbufbM" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1__2wAbuRrq" role="3cqZAp" />
        <node concept="2Gpval" id="1__2wAbwBRJ" role="3cqZAp">
          <node concept="37vLTw" id="1__2wAbwE22" role="2GsD0m">
            <ref role="3cqZAo" node="1__2wAbueVk" resolve="subDirs" />
          </node>
          <node concept="2GrKxI" id="1__2wAbwBRL" role="2Gsz3X">
            <property role="TrG5h" value="subDir" />
          </node>
          <node concept="3clFbS" id="1__2wAbwBRP" role="2LFqv$">
            <node concept="3cpWs8" id="1__2wAbwEu8" role="3cqZAp">
              <node concept="3cpWsn" id="1__2wAbwEub" role="3cpWs9">
                <property role="TrG5h" value="set" />
                <node concept="1rXfSq" id="1__2wAbwG4Z" role="33vP2m">
                  <ref role="37wK5l" node="1__2wAbtcch" resolve="getModels" />
                  <node concept="2GrUjf" id="1__2wAbwH6N" role="37wK5m">
                    <ref role="2Gs0qQ" node="1__2wAbwBRL" resolve="subDir" />
                  </node>
                </node>
                <node concept="2hMVRd" id="1__2wAbwEu6" role="1tU5fm">
                  <node concept="3uibUv" id="1__2wAbwFh0" role="2hN53Y">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1__2wAbx4Lc" role="3cqZAp">
              <node concept="2OqwBi" id="1__2wAbx5VO" role="3clFbG">
                <node concept="X8dFx" id="1__2wAbx6JD" role="2OqNvi">
                  <node concept="37vLTw" id="1__2wAbx7dZ" role="25WWJ7">
                    <ref role="3cqZAo" node="1__2wAbwEub" resolve="set" />
                  </node>
                </node>
                <node concept="37vLTw" id="1__2wAbx4Lb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1__2wAbwuTi" resolve="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1__2wAbuRtX" role="3cqZAp" />
        <node concept="3clFbF" id="1__2wAbu7v6" role="3cqZAp">
          <node concept="37vLTw" id="1__2wAbx7F$" role="3clFbG">
            <ref role="3cqZAo" node="1__2wAbwuTi" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1__2wAbtf_x" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="1__2wAbtf_w" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsgOpw" role="jymVt" />
    <node concept="3clFb_" id="6sKuV4a33uf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copyTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6sKuV4a33ug" role="1B3o_S" />
      <node concept="3cqZAl" id="6sKuV4a33ui" role="3clF45" />
      <node concept="37vLTG" id="6sKuV4a33uj" role="3clF46">
        <property role="TrG5h" value="targetModelRoot" />
        <node concept="3uibUv" id="3v68VbmkXnw" role="1tU5fm">
          <ref role="3uigEE" node="3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
        </node>
        <node concept="2AHcQZ" id="6sKuV4a33ul" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6sKuV4a33um" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
      <node concept="3clFbS" id="6sKuV4a33uq" role="3clF47">
        <node concept="3clFbF" id="6sKuV4a33EM" role="3cqZAp">
          <node concept="2OqwBi" id="65B7LrMVnBn" role="3clFbG">
            <node concept="2ShNRf" id="65B7LrMVlzz" role="2Oq$k0">
              <node concept="1pGfFk" id="65B7LrMVmJj" role="2ShVmc">
                <ref role="37wK5l" to="pa15:~CopyFileBasedModelRootHelper.&lt;init&gt;(jetbrains.mps.extapi.persistence.FileBasedModelRoot,jetbrains.mps.extapi.persistence.FileBasedModelRoot)" resolve="CopyFileBasedModelRootHelper" />
                <node concept="Xjq3P" id="65B7LrMVmLz" role="37wK5m" />
                <node concept="37vLTw" id="65B7LrMVmZZ" role="37wK5m">
                  <ref role="3cqZAo" node="6sKuV4a33uj" resolve="targetModelRoot" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="65B7LrMVohe" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~CopyFileBasedModelRootHelper.copy()" resolve="copy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6sKuV4a33ur" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PyP5yK7yol">
    <property role="TrG5h" value="JavaSourceStubModelDescriptor" />
    <node concept="3uibUv" id="4wjoHLPKJu" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~RegularModelDescriptor" resolve="RegularModelDescriptor" />
    </node>
    <node concept="Wx3nA" id="5HlCeYoHvYL" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="2hdoiXODLMe" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2hdoiXODLMg" role="37wK5m">
          <ref role="3VsUkX" node="3PyP5yK7yol" resolve="JavaSourceStubModelDescriptor" />
        </node>
      </node>
      <node concept="3uibUv" id="1iIkS8Rm0VG" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="5HlCeYoHvYN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7GzQgj592IY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsLoadInProgress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7GzQgj590SP" role="1B3o_S" />
      <node concept="10P_77" id="7GzQgj592$0" role="1tU5fm" />
      <node concept="3clFbT" id="7GzQgj594pZ" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="4YpB5dn3TuL" role="jymVt">
      <property role="TrG5h" value="myRootsPerFile" />
      <node concept="2ShNRf" id="4YpB5dn3Tw0" role="33vP2m">
        <node concept="3rGOSV" id="4YpB5dn3TJl" role="2ShVmc">
          <node concept="17QB3L" id="7S0PgEh0Rhb" role="3rHrn6" />
          <node concept="2hMVRd" id="4YpB5dn3TYM" role="3rHtpV">
            <node concept="3Tqbb2" id="4YpB5dn3TYU" role="2hN53Y" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="4YpB5dn3Tvc" role="1tU5fm">
        <node concept="17QB3L" id="7S0PgEh0Qyv" role="3rvQeY" />
        <node concept="2hMVRd" id="4YpB5dn3Tvr" role="3rvSg0">
          <node concept="3Tqbb2" id="4YpB5dn3Tvz" role="2hN53Y" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4YpB5dn3TuM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4YpB5dn4JhS" role="jymVt">
      <property role="TrG5h" value="myRootsById" />
      <node concept="2ShNRf" id="4YpB5dn4Jji" role="33vP2m">
        <node concept="3rGOSV" id="4YpB5dn4JLG" role="2ShVmc">
          <node concept="3Tqbb2" id="4YpB5dn4K10" role="3rHtpV" />
          <node concept="3uibUv" id="4YpB5dn4K0X" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="4YpB5dn4JiD" role="1tU5fm">
        <node concept="3Tqbb2" id="4YpB5dn4JiS" role="3rvSg0" />
        <node concept="3uibUv" id="4YpB5dn4JiP" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4YpB5dn4JhT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3PyP5yK8Kta" role="jymVt" />
    <node concept="2tJIrI" id="3PyP5yK7RMT" role="jymVt" />
    <node concept="3Tm1VV" id="3PyP5yK7yom" role="1B3o_S" />
    <node concept="3clFbW" id="3PyP5yK7yon" role="jymVt">
      <node concept="3cqZAl" id="3PyP5yK7yoo" role="3clF45" />
      <node concept="3Tm1VV" id="3PyP5yK7yop" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK7yoq" role="3clF47">
        <node concept="XkiVB" id="3PyP5yK7RKX" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="RegularModelDescriptor" />
          <node concept="37vLTw" id="3PyP5yK7RLr" role="37wK5m">
            <ref role="3cqZAo" node="3PyP5yK7RKd" resolve="modelRef" />
          </node>
          <node concept="37vLTw" id="1eRvgODMMv$" role="37wK5m">
            <ref role="3cqZAo" node="3PyP5yK7RQp" resolve="dataSource" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PyP5yK7RKd" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="3PyP5yK7RKc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3PyP5yK7RQp" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="7S0PgEhpkJd" role="1tU5fm">
          <ref role="3uigEE" to="dush:~MultiStreamDataSource" resolve="MultiStreamDataSource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK977q" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7RCK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4wjoHLPMkF" role="1B3o_S" />
      <node concept="3uibUv" id="686$TZgr$D4" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="jzhoHG2AlV" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7RCO" role="3clF47">
        <node concept="3cpWs8" id="lHAw_F0KDo" role="3cqZAp">
          <node concept="3cpWsn" id="lHAw_F0KDp" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="lHAw_F0KDq" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="2H6usAyHH8f" role="33vP2m">
              <node concept="1pGfFk" id="2H6usAyHHsX" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                <node concept="1rXfSq" id="4wjoHLQqgs" role="37wK5m">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iFm7W0fU6e" role="3cqZAp">
          <node concept="1rXfSq" id="iFm7W0fU6d" role="3clFbG">
            <ref role="37wK5l" node="iFm7W0fcv1" resolve="processStreams" />
            <node concept="2OqwBi" id="iFm7W0g4nk" role="37wK5m">
              <node concept="1rXfSq" id="1fHUZGHTl1t" role="2Oq$k0">
                <ref role="37wK5l" node="3PyP5yK7RYb" resolve="getSource" />
              </node>
              <node concept="liA8E" id="iFm7W0g5dR" role="2OqNvi">
                <ref role="37wK5l" to="dush:~MultiStreamDataSource.getAvailableStreams()" resolve="getAvailableStreams" />
              </node>
            </node>
            <node concept="37vLTw" id="lHAw_FdIM2" role="37wK5m">
              <ref role="3cqZAo" node="lHAw_F0KDp" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Z$xEXrVQyV" role="3cqZAp">
          <node concept="2GrKxI" id="1Z$xEXrVQyX" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="1Z$xEXrVQyZ" role="2LFqv$">
            <node concept="3clFbF" id="1Z$xEXrVQ1g" role="3cqZAp">
              <node concept="2OqwBi" id="1Z$xEXrVQ5H" role="3clFbG">
                <node concept="37vLTw" id="1Z$xEXrVQ1e" role="2Oq$k0">
                  <ref role="3cqZAo" node="lHAw_F0KDp" resolve="model" />
                </node>
                <node concept="liA8E" id="1Z$xEXrVQi5" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                  <node concept="2GrUjf" id="1Z$xEXrVRj$" role="37wK5m">
                    <ref role="2Gs0qQ" node="1Z$xEXrVQyX" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1Z$xEXrVQOQ" role="2GsD0m">
            <ref role="37wK5l" node="1Z$xEXrVFm0" resolve="importedLanguageIds" />
          </node>
        </node>
        <node concept="3cpWs6" id="686$TZgrAqG" role="3cqZAp">
          <node concept="2ShNRf" id="686$TZgrACF" role="3cqZAk">
            <node concept="1pGfFk" id="686$TZgrI0l" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="37vLTw" id="686$TZgrJY1" role="37wK5m">
                <ref role="3cqZAo" node="lHAw_F0KDp" resolve="model" />
              </node>
              <node concept="Rm8GO" id="78QPPIlHf5d" role="37wK5m">
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
              </node>
              <node concept="3uibUv" id="jzhoHG2$jW" role="1pMfVU">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wjoHLQbQ3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="kXbpb0jS9m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK8C7w" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK8CsH" role="jymVt">
      <property role="TrG5h" value="attach" />
      <node concept="3cqZAl" id="3PyP5yK8CsJ" role="3clF45" />
      <node concept="3Tm1VV" id="3PyP5yK8CsK" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK8CsL" role="3clF47">
        <node concept="3clFbF" id="3PyP5yK8CQf" role="3cqZAp">
          <node concept="2OqwBi" id="3PyP5yK8Dc6" role="3clFbG">
            <node concept="1rXfSq" id="1fHUZGHToic" role="2Oq$k0">
              <ref role="37wK5l" node="3PyP5yK7RYb" resolve="getSource" />
            </node>
            <node concept="liA8E" id="3PyP5yK8DpH" role="2OqNvi">
              <ref role="37wK5l" to="dush:~DataSource.addListener(org.jetbrains.mps.openapi.persistence.DataSourceListener)" resolve="addListener" />
              <node concept="Xjq3P" id="3PyP5yK8Ewz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fHUZGHQXke" role="3cqZAp">
          <node concept="3nyPlj" id="1fHUZGHQXkc" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.attach(org.jetbrains.mps.openapi.module.SRepository)" resolve="attach" />
            <node concept="37vLTw" id="1fHUZGHR3u2" role="37wK5m">
              <ref role="3cqZAo" node="1fHUZGHPSnp" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK8CLc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1fHUZGHPSnp" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1fHUZGHPSno" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK8EXD" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK8Fa9" role="jymVt">
      <property role="TrG5h" value="detach" />
      <node concept="3cqZAl" id="3PyP5yK8Fab" role="3clF45" />
      <node concept="3Tm1VV" id="3PyP5yK8Fac" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK8Fad" role="3clF47">
        <node concept="3clFbF" id="1fHUZGHR9hl" role="3cqZAp">
          <node concept="3nyPlj" id="1fHUZGHR9hj" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.detach()" resolve="detach" />
          </node>
        </node>
        <node concept="3clFbF" id="3PyP5yK8FEh" role="3cqZAp">
          <node concept="2OqwBi" id="3PyP5yK8G8E" role="3clFbG">
            <node concept="1rXfSq" id="1fHUZGHTreG" role="2Oq$k0">
              <ref role="37wK5l" node="3PyP5yK7RYb" resolve="getSource" />
            </node>
            <node concept="liA8E" id="3PyP5yK8Gmj" role="2OqNvi">
              <ref role="37wK5l" to="dush:~DataSource.removeListener(org.jetbrains.mps.openapi.persistence.DataSourceListener)" resolve="removeListener" />
              <node concept="Xjq3P" id="3PyP5yK8GvU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK8Fwg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK7RSl" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7RYb" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3uibUv" id="7S0PgEh0Pjh" role="3clF45">
        <ref role="3uigEE" to="dush:~MultiStreamDataSource" resolve="MultiStreamDataSource" />
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7S71" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7SJI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="3PyP5yK7RYe" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK7RYf" role="3clF47">
        <node concept="3clFbF" id="1fHUZGHTulu" role="3cqZAp">
          <node concept="10QFUN" id="1fHUZGHTzUr" role="3clFbG">
            <node concept="3uibUv" id="1fHUZGHTzUC" role="10QFUM">
              <ref role="3uigEE" to="dush:~MultiStreamDataSource" resolve="MultiStreamDataSource" />
            </node>
            <node concept="3nyPlj" id="1fHUZGHTulr" role="10QFUP">
              <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK8ED9" role="jymVt" />
    <node concept="3uibUv" id="3PyP5yK8D_e" role="EKbjA">
      <ref role="3uigEE" to="dush:~MultiStreamDataSourceListener" resolve="MultiStreamDataSourceListener" />
    </node>
    <node concept="3clFb_" id="3PyP5yK8DLc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3PyP5yK8DLd" role="1B3o_S" />
      <node concept="3cqZAl" id="3PyP5yK8DLf" role="3clF45" />
      <node concept="37vLTG" id="3PyP5yK8DLg" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3PyP5yK8DLh" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="3PyP5yK8DLi" role="3clF46">
        <property role="TrG5h" value="changedItems" />
        <node concept="3uibUv" id="3PyP5yK8DLj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="17QB3L" id="3PyP5yK8DWi" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK8DLm" role="3clF47">
        <node concept="3SKdUt" id="4WQdl6XEAZc" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoh_6" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoh_7" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_8" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_9" role="1PaTwD">
              <property role="3oM_SC" value="works," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_a" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_b" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_c" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_d" role="1PaTwD">
              <property role="3oM_SC" value="incremental" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_e" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_f" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_g" role="1PaTwD">
              <property role="3oM_SC" value="ugly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WQdl6XE$25" role="3cqZAp" />
        <node concept="3clFbF" id="C3pgkf1Mfn" role="3cqZAp">
          <node concept="1rXfSq" id="C3pgkf1Mfk" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.assertCanChange()" resolve="assertCanChange" />
          </node>
        </node>
        <node concept="3clFbH" id="iFm7W0iWfU" role="3cqZAp" />
        <node concept="3cpWs8" id="4wjoHLQaTu" role="3cqZAp">
          <node concept="3cpWsn" id="4wjoHLQaTv" role="3cpWs9">
            <property role="TrG5h" value="oldModel" />
            <node concept="3uibUv" id="4wjoHLQaTt" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="4wjoHLQaTw" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.getCurrentModelInternal()" resolve="getCurrentModelInternal" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1r06YY3Tek$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoh_h" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoh_i" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_j" role="1PaTwD">
              <property role="3oM_SC" value="attached" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_k" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_l" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_m" role="1PaTwD">
              <property role="3oM_SC" value="createModel'd" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_n" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1r06YY3T69u" role="3cqZAp">
          <node concept="3clFbC" id="1r06YY3Tejh" role="3clFbw">
            <node concept="10Nm6u" id="1r06YY3TejA" role="3uHU7w" />
            <node concept="37vLTw" id="4wjoHLQbrH" role="3uHU7B">
              <ref role="3cqZAo" node="4wjoHLQaTv" resolve="oldModel" />
            </node>
          </node>
          <node concept="3clFbS" id="1r06YY3T69w" role="3clFbx">
            <node concept="3cpWs6" id="1r06YY3TejL" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="gfoQXMn$t1" role="3cqZAp">
          <node concept="2OqwBi" id="gfoQXMohoq" role="3clFbG">
            <node concept="1yHZxX" id="gfoQXMostb" role="2OqNvi" />
            <node concept="37vLTw" id="gfoQXMn$t0" role="2Oq$k0">
              <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gfoQXMovSB" role="3cqZAp">
          <node concept="2OqwBi" id="gfoQXMoBIC" role="3clFbG">
            <node concept="1yHZxX" id="gfoQXMoKip" role="2OqNvi" />
            <node concept="37vLTw" id="gfoQXMovSA" role="2Oq$k0">
              <ref role="3cqZAo" node="4YpB5dn4JhS" resolve="myRootsById" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y_KzzxQuLm" role="3cqZAp">
          <node concept="1rXfSq" id="1Y_KzzxQuLk" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.replace(jetbrains.mps.smodel.ModelLoadResult)" resolve="replace" />
            <node concept="1rXfSq" id="1Y_KzzxQvof" role="37wK5m">
              <ref role="37wK5l" node="3PyP5yK7RCK" resolve="createModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK8E9H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK8ENo" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK8DLn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3PyP5yK8DLo" role="1B3o_S" />
      <node concept="3cqZAl" id="3PyP5yK8DLq" role="3clF45" />
      <node concept="37vLTG" id="3PyP5yK8DLr" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3PyP5yK8DLs" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK8DLx" role="3clF47">
        <node concept="3SKdUt" id="3PyP5yK8Eqr" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoh_o" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoh_p" role="1PaTwD">
              <property role="3oM_SC" value="ignore" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK8Ei1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iFm7W0f7it" role="jymVt" />
    <node concept="3clFb_" id="iFm7W0fcv1" role="jymVt">
      <property role="TrG5h" value="processStreams" />
      <node concept="3Tm1VV" id="iFm7W0fcv4" role="1B3o_S" />
      <node concept="3clFbS" id="iFm7W0fcv5" role="3clF47">
        <node concept="3cpWs8" id="5HlCeYoI4Yd" role="3cqZAp">
          <node concept="3cpWsn" id="5HlCeYoHTRc" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="5HlCeYoHTRd" role="1tU5fm">
              <ref role="3uigEE" to="rkxj:31WmxQNAJED" resolve="JavaParser" />
            </node>
            <node concept="2ShNRf" id="5HlCeYoHUUa" role="33vP2m">
              <node concept="1pGfFk" id="5HlCeYoI3_V" role="2ShVmc">
                <ref role="37wK5l" to="rkxj:31WmxQNAJIt" resolve="JavaParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iFm7W0gEPg" role="3cqZAp" />
        <node concept="2Gpval" id="3PyP5yK8YIJ" role="3cqZAp">
          <node concept="3clFbS" id="3PyP5yK8YIP" role="2LFqv$">
            <node concept="3J1_TO" id="5HlCeYoFV4S" role="3cqZAp">
              <node concept="3clFbS" id="5HlCeYoFV4U" role="1zxBo7">
                <node concept="3cpWs8" id="iFm7W0Hg60" role="3cqZAp">
                  <node concept="3cpWsn" id="iFm7W0Hg63" role="3cpWs9">
                    <property role="TrG5h" value="oldNodes" />
                    <node concept="2ShNRf" id="iFm7W0Ho4U" role="33vP2m">
                      <node concept="2i4dXS" id="iFm7W0HpDS" role="2ShVmc">
                        <node concept="3Tqbb2" id="iFm7W0Hr2Z" role="HW$YZ" />
                        <node concept="3EllGN" id="iFm7W0HPJJ" role="I$8f6">
                          <node concept="37vLTw" id="iFm7W0HPJL" role="3ElQJh">
                            <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                          </node>
                          <node concept="2GrUjf" id="iFm7W0I45l" role="3ElVtu">
                            <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2hMVRd" id="iFm7W0Hg5W" role="1tU5fm">
                      <node concept="3Tqbb2" id="iFm7W0HgX7" role="2hN53Y" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="iFm7W0IdNm" role="3cqZAp" />
                <node concept="3cpWs8" id="iFm7W0hn9q" role="3cqZAp">
                  <node concept="3cpWsn" id="iFm7W0hn9r" role="3cpWs9">
                    <property role="TrG5h" value="is" />
                    <node concept="3uibUv" id="iFm7W0hn9s" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="2OqwBi" id="7S0PgEh5Hyw" role="33vP2m">
                      <node concept="1rXfSq" id="1fHUZGHTWqP" role="2Oq$k0">
                        <ref role="37wK5l" node="3PyP5yK7RYb" resolve="getSource" />
                      </node>
                      <node concept="liA8E" id="7S0PgEh8abU" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~MultiStreamDataSource.openInputStream(java.lang.String)" resolve="openInputStream" />
                        <node concept="2GrUjf" id="7S0PgEh9zHv" role="37wK5m">
                          <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="iFm7W0hSQp" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXoh_q" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXoh_r" role="1PaTwD">
                      <property role="3oM_SC" value="we've" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh_s" role="1PaTwD">
                      <property role="3oM_SC" value="come" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh_t" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh_u" role="1PaTwD">
                      <property role="3oM_SC" value="event" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh_v" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh_w" role="1PaTwD">
                      <property role="3oM_SC" value="file" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh_x" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh_y" role="1PaTwD">
                      <property role="3oM_SC" value="been" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh_z" role="1PaTwD">
                      <property role="3oM_SC" value="deleted" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="iFm7W0hG2L" role="3cqZAp">
                  <node concept="3clFbC" id="iFm7W0hOTr" role="3clFbw">
                    <node concept="10Nm6u" id="iFm7W0hOTK" role="3uHU7w" />
                    <node concept="37vLTw" id="iFm7W0hNNt" role="3uHU7B">
                      <ref role="3cqZAo" node="iFm7W0hn9r" resolve="is" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iFm7W0hG2N" role="3clFbx">
                    <node concept="3clFbF" id="iFm7W0J14i" role="3cqZAp">
                      <node concept="2OqwBi" id="iFm7W0J3fU" role="3clFbG">
                        <node concept="2es0OD" id="iFm7W0J5Qp" role="2OqNvi">
                          <node concept="1bVj0M" id="iFm7W0J5Qr" role="23t8la">
                            <node concept="3clFbS" id="iFm7W0J5Qs" role="1bW5cS">
                              <node concept="3clFbF" id="iFm7W0J8dm" role="3cqZAp">
                                <node concept="2OqwBi" id="iFm7W0J99v" role="3clFbG">
                                  <node concept="3YRAZt" id="iFm7W0J9Wt" role="2OqNvi" />
                                  <node concept="37vLTw" id="iFm7W0J8dl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iFm7W0J5Qt" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="iFm7W0J5Qt" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="iFm7W0J5Qu" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="iFm7W0J14h" role="2Oq$k0">
                          <ref role="3cqZAo" node="iFm7W0Hg63" resolve="oldNodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="iFm7W0TSR3" role="3cqZAp">
                      <node concept="2OqwBi" id="iFm7W0U4Sn" role="3clFbG">
                        <node concept="kI3uX" id="iFm7W0U6eP" role="2OqNvi">
                          <node concept="2GrUjf" id="iFm7W0Ug4c" role="kIiFs">
                            <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="iFm7W0TSR2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="iFm7W0hPJo" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5HlCeYoFTH6" role="3cqZAp">
                  <node concept="3cpWsn" id="5HlCeYoFTH9" role="3cpWs9">
                    <property role="TrG5h" value="code" />
                    <node concept="17QB3L" id="5HlCeYoFTH4" role="1tU5fm" />
                    <node concept="1rXfSq" id="7S0PgEh5$7d" role="33vP2m">
                      <ref role="37wK5l" node="rYbBByy$yq" resolve="readInputStream" />
                      <node concept="37vLTw" id="iFm7W0icdY" role="37wK5m">
                        <ref role="3cqZAo" node="iFm7W0hn9r" resolve="is" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="eBzrbSd4d" role="3cqZAp">
                  <node concept="3clFbS" id="eBzrbSd4f" role="1zxBo7">
                    <node concept="3clFbF" id="eBzrbRmS6" role="3cqZAp">
                      <node concept="2OqwBi" id="eBzrbQ_6P" role="3clFbG">
                        <node concept="37vLTw" id="eBzrbQ$PW" role="2Oq$k0">
                          <ref role="3cqZAo" node="iFm7W0hn9r" resolve="is" />
                        </node>
                        <node concept="liA8E" id="eBzrbQM2A" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~InputStream.close()" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="eBzrbSd4g" role="1zxBo5">
                    <node concept="XOnhg" id="eBzrbSd4i" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="xvs04dHR2P" role="1tU5fm">
                        <node concept="3uibUv" id="eBzrbTsrU" role="nSUat">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eBzrbSd4m" role="1zc67A">
                      <node concept="3clFbF" id="eBzrbT3wI" role="3cqZAp">
                        <node concept="2OqwBi" id="eBzrbT3_5" role="3clFbG">
                          <node concept="37vLTw" id="eBzrbT3wH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HlCeYoHvYL" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="eBzrbTgvd" role="2OqNvi">
                            <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String,java.lang.Throwable)" resolve="warning" />
                            <node concept="3cpWs3" id="eBzrbVzdf" role="37wK5m">
                              <node concept="2GrUjf" id="eBzrbVJop" role="3uHU7w">
                                <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                              </node>
                              <node concept="Xl_RD" id="eBzrbTOYA" role="3uHU7B">
                                <property role="Xl_RC" value="failed to close file " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="eBzrbW$7b" role="37wK5m">
                              <ref role="3cqZAo" node="eBzrbSd4i" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5HlCeYoHKWr" role="3cqZAp" />
                <node concept="3cpWs8" id="5HlCeYoHM0k" role="3cqZAp">
                  <node concept="3cpWsn" id="5HlCeYoHM0l" role="3cpWs9">
                    <property role="TrG5h" value="parseResult" />
                    <node concept="3uibUv" id="5HlCeYoHM0m" role="1tU5fm">
                      <ref role="3uigEE" to="rkxj:4RN1pZVelRn" resolve="JavaParser.JavaParseResult" />
                    </node>
                    <node concept="2OqwBi" id="5HlCeYoI7Yl" role="33vP2m">
                      <node concept="37vLTw" id="5HlCeYoI7CI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HlCeYoHTRc" resolve="parser" />
                      </node>
                      <node concept="liA8E" id="5HlCeYoI8Kb" role="2OqNvi">
                        <ref role="37wK5l" to="rkxj:31WmxQNAJEE" resolve="parse" />
                        <node concept="37vLTw" id="5HlCeYoIgxm" role="37wK5m">
                          <ref role="3cqZAo" node="5HlCeYoFTH9" resolve="code" />
                        </node>
                        <node concept="Rm8GO" id="5HlCeYoIi_N" role="37wK5m">
                          <ref role="1Px2BO" to="rkxj:4TtYrYGuU_3" resolve="FeatureKind" />
                          <ref role="Rm8GQ" to="rkxj:6YNbb9owyKi" resolve="CLASS_STUB" />
                        </node>
                        <node concept="10Nm6u" id="46EDkFIi0TK" role="37wK5m" />
                        <node concept="3clFbT" id="5HlCeYoIjo_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5HlCeYoJ164" role="3cqZAp">
                  <node concept="3clFbS" id="5HlCeYoJ166" role="3clFbx">
                    <node concept="2Gpval" id="5HlCeYoICon" role="3cqZAp">
                      <node concept="3clFbS" id="5HlCeYoICot" role="2LFqv$">
                        <node concept="3cpWs8" id="iFm7W0ND4e" role="3cqZAp">
                          <node concept="3cpWsn" id="iFm7W0ND4f" role="3cpWs9">
                            <property role="TrG5h" value="newNodeId" />
                            <node concept="2OqwBi" id="iFm7W0NX8f" role="33vP2m">
                              <node concept="liA8E" id="24cAaiUz$h_" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="iFm7W0NTVo" role="2Oq$k0">
                                <node concept="2GrUjf" id="iFm7W0NP9V" role="2JrQYb">
                                  <ref role="2Gs0qQ" node="5HlCeYoICop" resolve="newNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="iFm7W0ND4g" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="iFm7W0OMbn" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXoh_$" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXoh__" role="1PaTwD">
                              <property role="3oM_SC" value="oldNodes" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoh_A" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoh_B" role="1PaTwD">
                              <property role="3oM_SC" value="usually" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoh_C" role="1PaTwD">
                              <property role="3oM_SC" value="very" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoh_D" role="1PaTwD">
                              <property role="3oM_SC" value="very" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoh_E" role="1PaTwD">
                              <property role="3oM_SC" value="small" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoh_F" role="1PaTwD">
                              <property role="3oM_SC" value="(number" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoh_G" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoh_H" role="1PaTwD">
                              <property role="3oM_SC" value="root" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoh_I" role="1PaTwD">
                              <property role="3oM_SC" value="classes" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoh_J" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoh_K" role="1PaTwD">
                              <property role="3oM_SC" value="java" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoh_L" role="1PaTwD">
                              <property role="3oM_SC" value="file)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="iFm7W0JxF2" role="3cqZAp">
                          <node concept="3cpWsn" id="iFm7W0JxF5" role="3cpWs9">
                            <property role="TrG5h" value="oldNode" />
                            <node concept="2OqwBi" id="iFm7W0O_ob" role="33vP2m">
                              <node concept="1uHKPH" id="iFm7W0OAI8" role="2OqNvi" />
                              <node concept="2OqwBi" id="iFm7W0MDby" role="2Oq$k0">
                                <node concept="3zZkjj" id="iFm7W0MEK4" role="2OqNvi">
                                  <node concept="1bVj0M" id="iFm7W0MEK6" role="23t8la">
                                    <node concept="3clFbS" id="iFm7W0MEK7" role="1bW5cS">
                                      <node concept="3clFbF" id="iFm7W0MFL8" role="3cqZAp">
                                        <node concept="2OqwBi" id="iFm7W0N5iS" role="3clFbG">
                                          <node concept="liA8E" id="iFm7W0N7VW" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="37vLTw" id="iFm7W0O5R7" role="37wK5m">
                                              <ref role="3cqZAo" node="iFm7W0ND4f" resolve="newNodeId" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="iFm7W0N0IS" role="2Oq$k0">
                                            <node concept="liA8E" id="24cAaiUz$iH" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                            </node>
                                            <node concept="2JrnkZ" id="iFm7W0MY7Z" role="2Oq$k0">
                                              <node concept="37vLTw" id="iFm7W0MFL7" role="2JrQYb">
                                                <ref role="3cqZAo" node="iFm7W0MEK8" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="iFm7W0MEK8" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="iFm7W0MEK9" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="iFm7W0MssY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iFm7W0Hg63" resolve="oldNodes" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="iFm7W0JxF0" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="iFm7W0JFc1" role="3cqZAp">
                          <node concept="3clFbC" id="iFm7W0JQVX" role="3clFbw">
                            <node concept="10Nm6u" id="iFm7W0JYTY" role="3uHU7w" />
                            <node concept="37vLTw" id="iFm7W0JL1u" role="3uHU7B">
                              <ref role="3cqZAo" node="iFm7W0JxF5" resolve="oldNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="iFm7W0JFc3" role="3clFbx">
                            <node concept="3clFbF" id="lHAw_FbBsj" role="3cqZAp">
                              <node concept="2OqwBi" id="lHAw_FbIxO" role="3clFbG">
                                <node concept="liA8E" id="lHAw_FbPI1" role="2OqNvi">
                                  <ref role="37wK5l" to="g3l6:~SModelData.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                                  <node concept="2GrUjf" id="lHAw_FbWB8" role="37wK5m">
                                    <ref role="2Gs0qQ" node="5HlCeYoICop" resolve="newNode" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="lHAw_FbBsi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lHAw_F6eDd" resolve="into" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="iFm7W0LmwA" role="3cqZAp">
                              <node concept="2OqwBi" id="iFm7W0LplF" role="3clFbG">
                                <node concept="3dhRuq" id="iFm7W0Lsnx" role="2OqNvi">
                                  <node concept="37vLTw" id="iFm7W0L_87" role="25WWJ7">
                                    <ref role="3cqZAo" node="iFm7W0JxF5" resolve="oldNode" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="iFm7W0Lmw_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iFm7W0Hg63" resolve="oldNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="iFm7W0K9YV" role="9aQIa">
                            <node concept="3clFbS" id="iFm7W0K9YW" role="9aQI4">
                              <node concept="3clFbF" id="iFm7W0KaHw" role="3cqZAp">
                                <node concept="2OqwBi" id="iFm7W0KdDm" role="3clFbG">
                                  <node concept="1P9Npp" id="iFm7W0Kg9B" role="2OqNvi">
                                    <node concept="2GrUjf" id="iFm7W0KnAo" role="1P9ThW">
                                      <ref role="2Gs0qQ" node="5HlCeYoICop" resolve="newNode" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="iFm7W0KaHv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iFm7W0JxF5" resolve="oldNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4dhvpwhRuVR" role="3cqZAp">
                          <node concept="37vLTI" id="4dhvpwhTxVB" role="3clFbG">
                            <node concept="2GrUjf" id="5HlCeYoIYPk" role="37vLTx">
                              <ref role="2Gs0qQ" node="5HlCeYoICop" resolve="newNode" />
                            </node>
                            <node concept="3EllGN" id="4dhvpwhRwI6" role="37vLTJ">
                              <node concept="2OqwBi" id="4dhvpwhRAS5" role="3ElVtu">
                                <node concept="liA8E" id="24cAaiUz$hL" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="4dhvpwhR_Oi" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5HlCeYoIYbw" role="2JrQYb">
                                    <ref role="2Gs0qQ" node="5HlCeYoICop" resolve="newNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4dhvpwhRuVQ" role="3ElQJh">
                                <ref role="3cqZAo" node="4YpB5dn4JhS" resolve="myRootsById" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2GrKxI" id="5HlCeYoICop" role="2Gsz3X">
                        <property role="TrG5h" value="newNode" />
                      </node>
                      <node concept="2OqwBi" id="5HlCeYoIDw$" role="2GsD0m">
                        <node concept="liA8E" id="5HlCeYoIDZt" role="2OqNvi">
                          <ref role="37wK5l" to="rkxj:4RN1pZVem_k" resolve="getNodes" />
                        </node>
                        <node concept="37vLTw" id="5HlCeYoID2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HlCeYoHM0l" resolve="parseResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HlCeYoJ7CM" role="3clFbw">
                    <node concept="3GX2aA" id="5HlCeYoJ96x" role="2OqNvi" />
                    <node concept="2OqwBi" id="5HlCeYoJ2Ly" role="2Oq$k0">
                      <node concept="37vLTw" id="5HlCeYoJ23r" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HlCeYoHM0l" resolve="parseResult" />
                      </node>
                      <node concept="liA8E" id="5HlCeYoJ3us" role="2OqNvi">
                        <ref role="37wK5l" to="rkxj:4RN1pZVem_k" resolve="getNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="iFm7W0M38b" role="3cqZAp" />
                <node concept="3clFbF" id="iFm7W0M5xf" role="3cqZAp">
                  <node concept="2OqwBi" id="iFm7W0M7SQ" role="3clFbG">
                    <node concept="2es0OD" id="iFm7W0Mb4p" role="2OqNvi">
                      <node concept="1bVj0M" id="iFm7W0Mb4r" role="23t8la">
                        <node concept="3clFbS" id="iFm7W0Mb4s" role="1bW5cS">
                          <node concept="3clFbF" id="iFm7W0Me33" role="3cqZAp">
                            <node concept="2OqwBi" id="iFm7W0Mfbp" role="3clFbG">
                              <node concept="3YRAZt" id="iFm7W0Mgb4" role="2OqNvi" />
                              <node concept="37vLTw" id="iFm7W0Me32" role="2Oq$k0">
                                <ref role="3cqZAo" node="iFm7W0Mb4t" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="iFm7W0Mb4t" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="iFm7W0Mb4u" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="iFm7W0M5xe" role="2Oq$k0">
                      <ref role="3cqZAo" node="iFm7W0Hg63" resolve="oldNodes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5HlCeYoJbfp" role="3cqZAp">
                  <node concept="37vLTI" id="5HlCeYoJkmL" role="3clFbG">
                    <node concept="3EllGN" id="5HlCeYoJheK" role="37vLTJ">
                      <node concept="37vLTw" id="5HlCeYoJbfo" role="3ElQJh">
                        <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                      </node>
                      <node concept="2GrUjf" id="7S0PgEh8k5z" role="3ElVtu">
                        <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5HlCeYoJr5P" role="37vLTx">
                      <node concept="2i4dXS" id="5HlCeYoJrYg" role="2ShVmc">
                        <node concept="3Tqbb2" id="5HlCeYoJwoR" role="HW$YZ" />
                        <node concept="2OqwBi" id="5HlCeYoJlYF" role="I$8f6">
                          <node concept="liA8E" id="5HlCeYoJmJj" role="2OqNvi">
                            <ref role="37wK5l" to="rkxj:4RN1pZVem_k" resolve="getNodes" />
                          </node>
                          <node concept="37vLTw" id="5HlCeYoJlbO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HlCeYoHM0l" resolve="parseResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5HlCeYoFV4T" role="3cqZAp" />
              </node>
              <node concept="3uVAMA" id="5HlCeYoFV4V" role="1zxBo5">
                <node concept="XOnhg" id="5HlCeYoFV4X" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dHR2X" role="1tU5fm">
                    <node concept="3uibUv" id="5HlCeYoHpyO" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5HlCeYoFV51" role="1zc67A">
                  <node concept="3clFbF" id="5HlCeYoHBtu" role="3cqZAp">
                    <node concept="2OqwBi" id="5HlCeYoHBP1" role="3clFbG">
                      <node concept="liA8E" id="5HlCeYoHCdy" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable)" resolve="error" />
                        <node concept="3cpWs3" id="5HlCeYoHHVw" role="37wK5m">
                          <node concept="Xl_RD" id="5HlCeYoHEiu" role="3uHU7B">
                            <property role="Xl_RC" value="Failed to read java file. " />
                          </node>
                          <node concept="2OqwBi" id="5HlCeYoHJg1" role="3uHU7w">
                            <node concept="37vLTw" id="5HlCeYoHIEH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HlCeYoFV4X" resolve="e" />
                            </node>
                            <node concept="liA8E" id="5HlCeYoHJTI" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5HlCeYoHDzw" role="37wK5m">
                          <ref role="3cqZAo" node="5HlCeYoFV4X" resolve="e" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iFm7W0fAJE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HlCeYoHvYL" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="5HlCeYoIkrt" role="1zxBo5">
                <node concept="XOnhg" id="5HlCeYoIkru" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dHR2Z" role="1tU5fm">
                    <node concept="3uibUv" id="5HlCeYoIl2g" role="nSUat">
                      <ref role="3uigEE" to="rkxj:31WmxQNAJEi" resolve="JavaParseException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5HlCeYoIkrw" role="1zc67A">
                  <node concept="3clFbF" id="5HlCeYoImL2" role="3cqZAp">
                    <node concept="2OqwBi" id="5HlCeYoIn7k" role="3clFbG">
                      <node concept="liA8E" id="5HlCeYoInCq" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                        <node concept="3cpWs3" id="5HlCeYoIt4o" role="37wK5m">
                          <node concept="2OqwBi" id="5HlCeYoItsO" role="3uHU7w">
                            <node concept="liA8E" id="5HlCeYoIusE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                            <node concept="37vLTw" id="5HlCeYoIt4x" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HlCeYoIkru" resolve="e" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5HlCeYoIo1n" role="3uHU7B">
                            <property role="Xl_RC" value="Failed to parse java file. " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="iFm7W0fAJH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HlCeYoHvYL" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3PyP5yK8YIL" role="2Gsz3X">
            <property role="TrG5h" value="fileName" />
          </node>
          <node concept="37vLTw" id="iFm7W0fMiO" role="2GsD0m">
            <ref role="3cqZAo" node="iFm7W0fjYt" resolve="names" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iFm7W0feS6" role="3clF45" />
      <node concept="37vLTG" id="iFm7W0fjYt" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="iFm7W0gvjS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="17QB3L" id="iFm7W0gxuy" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="lHAw_F6eDd" role="3clF46">
        <property role="TrG5h" value="into" />
        <node concept="3uibUv" id="lHAw_Fb9H5" role="1tU5fm">
          <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yaWmnNztNg" role="jymVt" />
    <node concept="3clFb_" id="5yaWmnNzvc4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5yaWmnNzvc5" role="1B3o_S" />
      <node concept="3cqZAl" id="5yaWmnNzvc7" role="3clF45" />
      <node concept="3clFbS" id="5yaWmnNzvca" role="3clF47">
        <node concept="3clFbJ" id="7GzQgj58Y2j" role="3cqZAp">
          <node concept="3clFbS" id="7GzQgj58Y2l" role="3clFbx">
            <node concept="3cpWs6" id="7GzQgj58Zid" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7GzQgj58Z1b" role="3clFbw">
            <node concept="1rXfSq" id="7GzQgj58YgA" role="3uHU7B">
              <ref role="37wK5l" to="g3l6:~SModelBase.getLoadingState()" resolve="getLoadingState" />
            </node>
            <node concept="Rm8GO" id="7GzQgj58YVD" role="3uHU7w">
              <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
              <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="7GzQgj597Ji" role="3cqZAp">
          <node concept="3clFbS" id="7GzQgj597Jk" role="1HWHxc">
            <node concept="3clFbJ" id="152idAkCrCA" role="3cqZAp">
              <node concept="3clFbS" id="152idAkCrCC" role="3clFbx">
                <node concept="3cpWs6" id="152idAkCs47" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="7GzQgj59alo" role="3clFbw">
                <ref role="3cqZAo" node="7GzQgj592IY" resolve="myIsLoadInProgress" />
              </node>
            </node>
            <node concept="3cpWs8" id="7GzQgj59k_z" role="3cqZAp">
              <node concept="3cpWsn" id="7GzQgj59k_$" role="3cpWs9">
                <property role="TrG5h" value="oldState" />
                <node concept="3uibUv" id="7GzQgj59k__" role="1tU5fm">
                  <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
                <node concept="1rXfSq" id="7GzQgj59bR_" role="33vP2m">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getLoadingState()" resolve="getLoadingState" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7GzQgj59bCV" role="3cqZAp">
              <node concept="3clFbS" id="7GzQgj59bCX" role="3clFbx">
                <node concept="3SKdUt" id="7GzQgj59c$h" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXoh_M" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXoh_N" role="1PaTwD">
                      <property role="3oM_SC" value="double" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoh_O" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7GzQgj59cFG" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7GzQgj59c5O" role="3clFbw">
                <node concept="Rm8GO" id="7GzQgj59csy" role="3uHU7w">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
                <node concept="37vLTw" id="7GzQgj59l9g" role="3uHU7B">
                  <ref role="3cqZAo" node="7GzQgj59k_$" resolve="oldState" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1kY4WLCKSYd" role="3cqZAp">
              <node concept="3cpWsn" id="1kY4WLCKSYe" role="3cpWs9">
                <property role="TrG5h" value="mi" />
                <node concept="3uibUv" id="1kY4WLCKSYf" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                </node>
                <node concept="1rXfSq" id="1kY4WLCKTiB" role="33vP2m">
                  <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.getSModel()" resolve="getSModel" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="1kY4WLCKTBJ" role="3cqZAp">
              <node concept="3clFbS" id="1kY4WLCKTBL" role="1zxBo7">
                <node concept="3clFbF" id="152idAkCsl1" role="3cqZAp">
                  <node concept="37vLTI" id="152idAkCs_Q" role="3clFbG">
                    <node concept="3clFbT" id="152idAkCsCg" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7GzQgj59ayA" role="37vLTJ">
                      <ref role="3cqZAo" node="7GzQgj592IY" resolve="myIsLoadInProgress" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1kY4WLCKTJv" role="3cqZAp">
                  <node concept="2OqwBi" id="1kY4WLCKTLW" role="3clFbG">
                    <node concept="37vLTw" id="1kY4WLCKTJt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kY4WLCKSYe" resolve="mi" />
                    </node>
                    <node concept="liA8E" id="1kY4WLCKTS_" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.enterUpdateMode()" resolve="enterUpdateMode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3ypfuX5ZypL" role="3cqZAp">
                  <node concept="3cpWsn" id="3ypfuX5ZypM" role="3cpWs9">
                    <property role="TrG5h" value="yur" />
                    <node concept="3uibUv" id="3ypfuX5ZypN" role="1tU5fm">
                      <ref role="3uigEE" to="rkxj:3ypfuX5LZxj" resolve="YetUnknownResolver" />
                    </node>
                    <node concept="2ShNRf" id="3ypfuX5ZyWf" role="33vP2m">
                      <node concept="1pGfFk" id="3ypfuX5Zzvj" role="2ShVmc">
                        <ref role="37wK5l" to="rkxj:3ypfuX5SAxh" resolve="YetUnknownResolver" />
                        <node concept="Xjq3P" id="3ypfuX5ZzAz" role="37wK5m" />
                        <node concept="2OqwBi" id="3ypfuX5Z$14" role="37wK5m">
                          <node concept="37vLTw" id="3ypfuX5Z$15" role="2Oq$k0">
                            <ref role="3cqZAo" node="4YpB5dn4JhS" resolve="myRootsById" />
                          </node>
                          <node concept="T8wYR" id="3ypfuX5Z$16" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3ypfuX5ZApF" role="3cqZAp">
                  <node concept="3cpWsn" id="3ypfuX5ZApD" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="RESOLVE_ATTEMPTS_LIMIT" />
                    <node concept="10Oyi0" id="3ypfuX5ZAN2" role="1tU5fm" />
                    <node concept="3cmrfG" id="3ypfuX5ZCSH" role="33vP2m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="3ypfuX5Z_et" role="3cqZAp">
                  <node concept="3clFbS" id="3ypfuX5Z_ev" role="2LFqv$">
                    <node concept="3clFbF" id="3ypfuX60kaW" role="3cqZAp">
                      <node concept="2OqwBi" id="3ypfuX60kh9" role="3clFbG">
                        <node concept="37vLTw" id="3ypfuX60kaU" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ypfuX5ZypM" resolve="yur" />
                        </node>
                        <node concept="liA8E" id="3ypfuX60ksg" role="2OqNvi">
                          <ref role="37wK5l" to="rkxj:3ypfuX5NudL" resolve="replaceYetUnresolved" />
                          <node concept="2ShNRf" id="3ypfuX60kR$" role="37wK5m">
                            <node concept="1pGfFk" id="3ypfuX60lK6" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ypfuX615c3" role="3cqZAp">
                      <node concept="2OqwBi" id="3ypfuX615jV" role="3clFbG">
                        <node concept="37vLTw" id="3ypfuX615c1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ypfuX5ZypM" resolve="yur" />
                        </node>
                        <node concept="liA8E" id="3ypfuX61cvz" role="2OqNvi">
                          <ref role="37wK5l" to="rkxj:3ypfuX60x0c" resolve="withImportsOfResolved" />
                          <node concept="1bVj0M" id="3ypfuX61cWY" role="37wK5m">
                            <node concept="3clFbS" id="3ypfuX61cWZ" role="1bW5cS">
                              <node concept="3clFbF" id="3ypfuX61vL4" role="3cqZAp">
                                <node concept="2OqwBi" id="3ypfuX61w1M" role="3clFbG">
                                  <node concept="37vLTw" id="3ypfuX61vL2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1kY4WLCKSYe" resolve="mi" />
                                  </node>
                                  <node concept="liA8E" id="3ypfuX61wjN" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement)" resolve="addModelImport" />
                                    <node concept="2ShNRf" id="3ypfuX61wsZ" role="37wK5m">
                                      <node concept="1pGfFk" id="3ypfuX61zzL" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel.ImportElement" />
                                        <node concept="37vLTw" id="3ypfuX61zGI" role="37wK5m">
                                          <ref role="3cqZAo" node="3ypfuX61veL" resolve="mr" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="3ypfuX61veL" role="1bW2Oz">
                              <property role="TrG5h" value="mr" />
                              <node concept="3uibUv" id="3ypfuX61vo6" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ypfuX5Z_ew" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="3ypfuX5Z_BK" role="1tU5fm" />
                    <node concept="3cmrfG" id="3ypfuX5Z_Te" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3ypfuX60gBU" role="1Dwp0S">
                    <node concept="2OqwBi" id="3ypfuX60h2D" role="3uHU7w">
                      <node concept="37vLTw" id="3ypfuX60gPd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ypfuX5ZypM" resolve="yur" />
                      </node>
                      <node concept="liA8E" id="3ypfuX60hjJ" role="2OqNvi">
                        <ref role="37wK5l" to="rkxj:3ypfuX5MAA$" resolve="collectYetUnresolved" />
                        <node concept="2ShNRf" id="3ypfuX60hPf" role="37wK5m">
                          <node concept="1pGfFk" id="3ypfuX60iMw" role="2ShVmc">
                            <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3ypfuX5ZC$r" role="3uHU7B">
                      <node concept="37vLTw" id="3ypfuX5ZB_9" role="3uHU7B">
                        <ref role="3cqZAo" node="3ypfuX5Z_ew" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3ypfuX5ZCHG" role="3uHU7w">
                        <ref role="3cqZAo" node="3ypfuX5ZApD" resolve="RESOLVE_ATTEMPTS_LIMIT" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3ypfuX60jVM" role="1Dwrff">
                    <node concept="37vLTw" id="3ypfuX60jVO" role="2$L3a6">
                      <ref role="3cqZAo" node="3ypfuX5Z_ew" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GzQgj59nkO" role="3cqZAp">
                  <node concept="1rXfSq" id="7GzQgj59nkM" role="3clFbG">
                    <ref role="37wK5l" to="g3l6:~SModelBase.setLoadingState(jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="setLoadingState" />
                    <node concept="Rm8GO" id="7GzQgj59ny9" role="37wK5m">
                      <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                      <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GzQgj59ltL" role="3cqZAp">
                  <node concept="1rXfSq" id="7GzQgj59ltJ" role="3clFbG">
                    <ref role="37wK5l" to="g3l6:~SModelBase.fireModelStateChanged(jetbrains.mps.smodel.loading.ModelLoadingState,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="fireModelStateChanged" />
                    <node concept="37vLTw" id="7GzQgj59mUV" role="37wK5m">
                      <ref role="3cqZAo" node="7GzQgj59k_$" resolve="oldState" />
                    </node>
                    <node concept="Rm8GO" id="7GzQgj59n9V" role="37wK5m">
                      <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                      <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="xvs04dHR_4" role="1zxBo6">
                <node concept="3clFbS" id="1kY4WLCKTBM" role="1wplMD">
                  <node concept="3clFbF" id="1kY4WLCKTVb" role="3cqZAp">
                    <node concept="2OqwBi" id="1kY4WLCKTXC" role="3clFbG">
                      <node concept="37vLTw" id="1kY4WLCKTVa" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kY4WLCKSYe" resolve="mi" />
                      </node>
                      <node concept="liA8E" id="1kY4WLCKU9f" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel.leaveUpdateMode()" resolve="leaveUpdateMode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7GzQgj59aYV" role="3cqZAp">
                    <node concept="37vLTI" id="7GzQgj59bdJ" role="3clFbG">
                      <node concept="3clFbT" id="7GzQgj59bg9" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="7GzQgj59aYT" role="37vLTJ">
                        <ref role="3cqZAo" node="7GzQgj592IY" resolve="myIsLoadInProgress" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7GzQgj5983z" role="1HWFw0">
            <ref role="3cqZAo" to="w1kc:~RegularModelDescriptor.myLoadLock" resolve="myLoadLock" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5yaWmnNzvcb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eBzrbPQ0l" role="jymVt" />
    <node concept="Wx3nA" id="rYbBBy_iYp" role="jymVt">
      <property role="TrG5h" value="BUFSIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3cmrfG" id="rYbBBy_jgB" role="33vP2m">
        <property role="3cmrfH" value="65536" />
      </node>
      <node concept="10Oyi0" id="rYbBBy_jg0" role="1tU5fm" />
      <node concept="3Tm6S6" id="rYbBBy_iYr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rYbBByy$yq" role="jymVt">
      <property role="TrG5h" value="readInputStream" />
      <node concept="3Tm6S6" id="rYbBByAjcD" role="1B3o_S" />
      <node concept="3uibUv" id="rYbBByzmP7" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="17QB3L" id="rYbBByyCGV" role="3clF45" />
      <node concept="3clFbS" id="rYbBByy$yu" role="3clF47">
        <node concept="3clFbH" id="rYbBByzVp3" role="3cqZAp" />
        <node concept="3cpWs8" id="rYbBByzvxK" role="3cqZAp">
          <node concept="3cpWsn" id="rYbBByzvxN" role="3cpWs9">
            <property role="TrG5h" value="blocks" />
            <node concept="2ShNRf" id="rYbBByzv_u" role="33vP2m">
              <node concept="2Jqq0_" id="rYbBByzv_r" role="2ShVmc">
                <node concept="10Q1$e" id="rYbBByzv_s" role="HW$YZ">
                  <node concept="10PrrI" id="rYbBByzv_t" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="rYbBByzvxI" role="1tU5fm">
              <node concept="10Q1$e" id="rYbBByzvya" role="_ZDj9">
                <node concept="10PrrI" id="rYbBByzvy4" role="10Q1$1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rYbBByzMko" role="3cqZAp" />
        <node concept="3cpWs8" id="rYbBByzLf1" role="3cqZAp">
          <node concept="3cpWsn" id="rYbBByzLf2" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="2ShNRf" id="rYbBByzLf3" role="33vP2m">
              <node concept="3$_iS1" id="rYbBByzLf4" role="2ShVmc">
                <node concept="3$GHV9" id="rYbBByzLf5" role="3$GQph">
                  <node concept="37vLTw" id="rYbBByzLf6" role="3$I4v7">
                    <ref role="3cqZAo" node="rYbBBy_iYp" resolve="BUFSIZE" />
                  </node>
                </node>
                <node concept="10PrrI" id="rYbBByzLf7" role="3$_nBY" />
              </node>
            </node>
            <node concept="10Q1$e" id="rYbBByzLf8" role="1tU5fm">
              <node concept="10PrrI" id="rYbBByzLf9" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rYbBByzU32" role="3cqZAp">
          <node concept="3cpWsn" id="rYbBByzU35" role="3cpWs9">
            <property role="TrG5h" value="lastRead" />
            <node concept="3cmrfG" id="rYbBByzU5m" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="10Oyi0" id="rYbBByzU30" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="rYbBByz$dh" role="3cqZAp">
          <node concept="3cpWsn" id="rYbBByz$dk" role="3cpWs9">
            <property role="TrG5h" value="read" />
            <node concept="2OqwBi" id="rYbBByzLAB" role="33vP2m">
              <node concept="liA8E" id="rYbBByzMgC" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                <node concept="37vLTw" id="rYbBByzMhc" role="37wK5m">
                  <ref role="3cqZAo" node="rYbBByzLf2" resolve="buffer" />
                </node>
              </node>
              <node concept="37vLTw" id="rYbBByzLmu" role="2Oq$k0">
                <ref role="3cqZAo" node="rYbBByyCMs" resolve="is" />
              </node>
            </node>
            <node concept="10Oyi0" id="rYbBByz$df" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="rYbBByzMix" role="3cqZAp" />
        <node concept="2$JKZl" id="rYbBByzw7x" role="3cqZAp">
          <node concept="3eOSWO" id="rYbBByz_us" role="2$JKZa">
            <node concept="37vLTw" id="rYbBByz_uv" role="3uHU7B">
              <ref role="3cqZAo" node="rYbBByz$dk" resolve="read" />
            </node>
            <node concept="3cmrfG" id="rYbBByz_uu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="rYbBByzw7_" role="2LFqv$">
            <node concept="3clFbF" id="rYbBByzU6m" role="3cqZAp">
              <node concept="37vLTI" id="rYbBByzV8X" role="3clFbG">
                <node concept="37vLTw" id="rYbBByzV9l" role="37vLTx">
                  <ref role="3cqZAo" node="rYbBByz$dk" resolve="read" />
                </node>
                <node concept="37vLTw" id="rYbBByzU6l" role="37vLTJ">
                  <ref role="3cqZAo" node="rYbBByzU35" resolve="lastRead" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rYbBByzMnf" role="3cqZAp">
              <node concept="2OqwBi" id="rYbBByzNvZ" role="3clFbG">
                <node concept="TSZUe" id="rYbBByzTJF" role="2OqNvi">
                  <node concept="37vLTw" id="rYbBByzTMP" role="25WWJ7">
                    <ref role="3cqZAo" node="rYbBByzLf2" resolve="buffer" />
                  </node>
                </node>
                <node concept="37vLTw" id="rYbBByzMne" role="2Oq$k0">
                  <ref role="3cqZAo" node="rYbBByzvxN" resolve="blocks" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rYbBByzTPY" role="3cqZAp" />
            <node concept="3clFbF" id="rYbBBy$3Ss" role="3cqZAp">
              <node concept="37vLTI" id="rYbBBy$3Su" role="3clFbG">
                <node concept="2ShNRf" id="rYbBByzBR6" role="37vLTx">
                  <node concept="3$_iS1" id="rYbBByzC3Y" role="2ShVmc">
                    <node concept="3$GHV9" id="rYbBByzC40" role="3$GQph">
                      <node concept="37vLTw" id="rYbBByzC4J" role="3$I4v7">
                        <ref role="3cqZAo" node="rYbBBy_iYp" resolve="BUFSIZE" />
                      </node>
                    </node>
                    <node concept="10PrrI" id="rYbBByzC3$" role="3$_nBY" />
                  </node>
                </node>
                <node concept="37vLTw" id="rYbBBy$3Sy" role="37vLTJ">
                  <ref role="3cqZAo" node="rYbBByzLf2" resolve="buffer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rYbBByz_yo" role="3cqZAp">
              <node concept="37vLTI" id="rYbBByzA$h" role="3clFbG">
                <node concept="2OqwBi" id="rYbBByzBaY" role="37vLTx">
                  <node concept="liA8E" id="rYbBByzBOY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                    <node concept="37vLTw" id="rYbBByzC96" role="37wK5m">
                      <ref role="3cqZAo" node="rYbBByzLf2" resolve="buffer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="rYbBByzA$D" role="2Oq$k0">
                    <ref role="3cqZAo" node="rYbBByyCMs" resolve="is" />
                  </node>
                </node>
                <node concept="37vLTw" id="rYbBByz_yn" role="37vLTJ">
                  <ref role="3cqZAo" node="rYbBByz$dk" resolve="read" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rYbBByzVpo" role="3cqZAp" />
        <node concept="3clFbJ" id="rYbBBy$41g" role="3cqZAp">
          <node concept="3eOSWO" id="rYbBBy$5fl" role="3clFbw">
            <node concept="3cmrfG" id="rYbBBy$5fu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="rYbBBy$43E" role="3uHU7B">
              <ref role="3cqZAo" node="rYbBByzU35" resolve="lastRead" />
            </node>
          </node>
          <node concept="3clFbS" id="rYbBBy$41i" role="3clFbx">
            <node concept="3cpWs8" id="rYbBBy_stq" role="3cqZAp">
              <node concept="3cpWsn" id="rYbBBy_stt" role="3cpWs9">
                <property role="TrG5h" value="blks" />
                <node concept="2OqwBi" id="rYbBBy_tIg" role="33vP2m">
                  <node concept="34oBXx" id="rYbBBy_zY1" role="2OqNvi" />
                  <node concept="37vLTw" id="rYbBBy_svX" role="2Oq$k0">
                    <ref role="3cqZAo" node="rYbBByzvxN" resolve="blocks" />
                  </node>
                </node>
                <node concept="10Oyi0" id="rYbBBy_sto" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="rYbBBy$wz3" role="3cqZAp">
              <node concept="3cpWsn" id="rYbBBy$wz6" role="3cpWs9">
                <property role="TrG5h" value="wholeBuffer" />
                <node concept="10Q1$e" id="rYbBBy$wzG" role="1tU5fm">
                  <node concept="10PrrI" id="rYbBBy$wz1" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rYbBByB9wc" role="3cqZAp" />
            <node concept="3clFbJ" id="rYbBByATeM" role="3cqZAp">
              <node concept="3clFbC" id="rYbBByAUAz" role="3clFbw">
                <node concept="37vLTw" id="rYbBByAThs" role="3uHU7B">
                  <ref role="3cqZAo" node="rYbBBy_stt" resolve="blks" />
                </node>
                <node concept="3cmrfG" id="rYbBByAUAf" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="rYbBByATeO" role="3clFbx">
                <node concept="3clFbF" id="rYbBByAUBd" role="3cqZAp">
                  <node concept="37vLTI" id="rYbBByB9mN" role="3clFbG">
                    <node concept="37vLTw" id="rYbBByAUBc" role="37vLTJ">
                      <ref role="3cqZAo" node="rYbBBy$wz6" resolve="wholeBuffer" />
                    </node>
                    <node concept="2OqwBi" id="rYbBByB2c3" role="37vLTx">
                      <node concept="34jXtK" id="rYbBByB8v3" role="2OqNvi">
                        <node concept="3cmrfG" id="rYbBByB8zW" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="rYbBByB0Xr" role="2Oq$k0">
                        <ref role="3cqZAo" node="rYbBByzvxN" resolve="blocks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="rYbBByB8_y" role="9aQIa">
                <node concept="3clFbS" id="rYbBByB8_z" role="9aQI4">
                  <node concept="3cpWs8" id="rYbBBy$5qz" role="3cqZAp">
                    <node concept="3cpWsn" id="rYbBBy$5qA" role="3cpWs9">
                      <property role="TrG5h" value="size" />
                      <node concept="3cpWs3" id="rYbBBy$mV0" role="33vP2m">
                        <node concept="37vLTw" id="rYbBBy$nvp" role="3uHU7w">
                          <ref role="3cqZAo" node="rYbBByzU35" resolve="lastRead" />
                        </node>
                        <node concept="17qRlL" id="rYbBBy$niJ" role="3uHU7B">
                          <node concept="37vLTw" id="rYbBByCuSY" role="3uHU7w">
                            <ref role="3cqZAo" node="rYbBBy_iYp" resolve="BUFSIZE" />
                          </node>
                          <node concept="1eOMI4" id="rYbBBy$fx2" role="3uHU7B">
                            <node concept="3cpWsd" id="rYbBBy$jzo" role="1eOMHV">
                              <node concept="37vLTw" id="rYbBBy_zZV" role="3uHU7B">
                                <ref role="3cqZAo" node="rYbBBy_stt" resolve="blks" />
                              </node>
                              <node concept="3cmrfG" id="rYbBBy$jzx" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="rYbBBy$5qx" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="rYbBByB9aR" role="3cqZAp">
                    <node concept="37vLTI" id="rYbBByB9aT" role="3clFbG">
                      <node concept="2ShNRf" id="rYbBBy$w$U" role="37vLTx">
                        <node concept="3$_iS1" id="rYbBBy$wYa" role="2ShVmc">
                          <node concept="3$GHV9" id="rYbBBy$wYc" role="3$GQph">
                            <node concept="37vLTw" id="rYbBByCvE_" role="3$I4v7">
                              <ref role="3cqZAo" node="rYbBBy$5qA" resolve="size" />
                            </node>
                          </node>
                          <node concept="10PrrI" id="rYbBBy$wXH" role="3$_nBY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="rYbBByB9aX" role="37vLTJ">
                        <ref role="3cqZAo" node="rYbBBy$wz6" resolve="wholeBuffer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="rYbBBy$CzO" role="3cqZAp">
                    <node concept="3cpWsn" id="rYbBBy$CzR" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="3cmrfG" id="rYbBBy$C_i" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10Oyi0" id="rYbBBy$CzM" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="rYbBBy$CAN" role="3cqZAp">
                    <node concept="3cpWsn" id="rYbBBy$CAQ" role="3cpWs9">
                      <property role="TrG5h" value="p" />
                      <node concept="3cmrfG" id="rYbBBy$CCp" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10Oyi0" id="rYbBBy$CAL" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="rYbBBy$wZY" role="3cqZAp">
                    <node concept="37vLTw" id="rYbBBy$x17" role="2GsD0m">
                      <ref role="3cqZAo" node="rYbBByzvxN" resolve="blocks" />
                    </node>
                    <node concept="2GrKxI" id="rYbBBy$x00" role="2Gsz3X">
                      <property role="TrG5h" value="buf" />
                    </node>
                    <node concept="3clFbS" id="rYbBBy$x04" role="2LFqv$">
                      <node concept="3cpWs8" id="rYbBBy_h_d" role="3cqZAp">
                        <node concept="3cpWsn" id="rYbBBy_h_g" role="3cpWs9">
                          <property role="TrG5h" value="n" />
                          <node concept="3K4zz7" id="rYbBBy_CLB" role="33vP2m">
                            <node concept="37vLTw" id="rYbBByB8EY" role="3K4GZi">
                              <ref role="3cqZAo" node="rYbBBy_iYp" resolve="BUFSIZE" />
                            </node>
                            <node concept="37vLTw" id="rYbBBy_CQ8" role="3K4E3e">
                              <ref role="3cqZAo" node="rYbBByzU35" resolve="lastRead" />
                            </node>
                            <node concept="3clFbC" id="rYbBBy__u_" role="3K4Cdx">
                              <node concept="3cpWsd" id="rYbBBy_AB2" role="3uHU7w">
                                <node concept="3cmrfG" id="rYbBBy_ABb" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="rYbBBy__yg" role="3uHU7B">
                                  <ref role="3cqZAo" node="rYbBBy_stt" resolve="blks" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="rYbBBy_$t6" role="3uHU7B">
                                <ref role="3cqZAo" node="rYbBBy$CzR" resolve="c" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Oyi0" id="rYbBBy_h_b" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="rYbBBy$x6F" role="3cqZAp">
                        <node concept="2YIFZM" id="rYbBBy$xpI" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
                          <node concept="2GrUjf" id="rYbBBy$BYt" role="37wK5m">
                            <ref role="2Gs0qQ" node="rYbBBy$x00" resolve="buf" />
                          </node>
                          <node concept="3cmrfG" id="rYbBBy$CoF" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="rYbBBy$CrS" role="37wK5m">
                            <ref role="3cqZAo" node="rYbBBy$wz6" resolve="wholeBuffer" />
                          </node>
                          <node concept="37vLTw" id="rYbBBy$CCF" role="37wK5m">
                            <ref role="3cqZAo" node="rYbBBy$CAQ" resolve="p" />
                          </node>
                          <node concept="37vLTw" id="rYbBBy_iCS" role="37wK5m">
                            <ref role="3cqZAo" node="rYbBBy_h_g" resolve="n" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="rYbBBy$CKn" role="3cqZAp">
                        <node concept="37vLTI" id="rYbBBy$DM9" role="3clFbG">
                          <node concept="3cpWs3" id="rYbBBy$EOt" role="37vLTx">
                            <node concept="37vLTw" id="rYbBByB8F1" role="3uHU7w">
                              <ref role="3cqZAo" node="rYbBBy_iYp" resolve="BUFSIZE" />
                            </node>
                            <node concept="37vLTw" id="rYbBBy$DMp" role="3uHU7B">
                              <ref role="3cqZAo" node="rYbBBy$CAQ" resolve="p" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="rYbBBy$CKm" role="37vLTJ">
                            <ref role="3cqZAo" node="rYbBBy$CAQ" resolve="p" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="rYbBBy$Fo8" role="3cqZAp">
                        <node concept="3uNrnE" id="rYbBBy$Gq4" role="3clFbG">
                          <node concept="37vLTw" id="rYbBBy$Gq6" role="2$L3a6">
                            <ref role="3cqZAo" node="rYbBBy$CzR" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rYbBByB9yZ" role="3cqZAp" />
            <node concept="3SKdUt" id="rYbBByA0NA" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoh_P" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoh_Q" role="1PaTwD">
                  <property role="3oM_SC" value="Attention:" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh_R" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh_S" role="1PaTwD">
                  <property role="3oM_SC" value="platform" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh_T" role="1PaTwD">
                  <property role="3oM_SC" value="charset" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoh_U" role="1PaTwD">
                  <property role="3oM_SC" value="used." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="rYbBBy$G_c" role="3cqZAp">
              <node concept="2ShNRf" id="rYbBBy$G_Z" role="3cqZAk">
                <node concept="1pGfFk" id="rYbBBy$GYH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                  <node concept="37vLTw" id="rYbBBy$GZ1" role="37wK5m">
                    <ref role="3cqZAo" node="rYbBBy$wz6" resolve="wholeBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rYbBByB9_O" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="rYbBBy$5mv" role="9aQIa">
            <node concept="3clFbS" id="rYbBBy$5mw" role="9aQI4">
              <node concept="3cpWs6" id="rYbBBy$5q6" role="3cqZAp">
                <node concept="Xl_RD" id="rYbBBy$5qj" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rYbBByyCMs" role="3clF46">
        <property role="TrG5h" value="is" />
        <node concept="3uibUv" id="rYbBByyCMr" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eBzrbP_Mu" role="jymVt" />
    <node concept="3clFb_" id="1Z$xEXrVFm0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importedLanguageIds" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Z$xEXrVFm1" role="1B3o_S" />
      <node concept="3uibUv" id="1Z$xEXrVFm3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1Z$xEXrVFm4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z$xEXrVFma" role="3clF47">
        <node concept="3cpWs6" id="1Z$xEXrVIn5" role="3cqZAp">
          <node concept="2YIFZM" id="1Z$xEXrVK34" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="pHN19" id="1Z$xEXrVM8M" role="37wK5m">
              <node concept="2V$Bhx" id="1Z$xEXrVOew" role="2V$M_3">
                <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Z$xEXrVFmb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2dL8Bvah2Fe" role="jymVt" />
    <node concept="3clFb_" id="2dL8Bvah4X_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importedDevkits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2dL8Bvah4XA" role="1B3o_S" />
      <node concept="3uibUv" id="2dL8Bvah4XC" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2dL8Bvah4XD" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2dL8Bvah4XJ" role="3clF47">
        <node concept="3cpWs6" id="2dL8Bvah76C" role="3cqZAp">
          <node concept="2YIFZM" id="2dL8Bvaha76" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2dL8Bvah4XK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1JbihWB1YdP" role="jymVt" />
    <node concept="3clFb_" id="1JbihWB21l_" role="jymVt">
      <property role="TrG5h" value="getLanguagesEngagedOnGeneration" />
      <node concept="3Tm1VV" id="1JbihWB21lA" role="1B3o_S" />
      <node concept="2AHcQZ" id="1JbihWB21lC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1JbihWB21lD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1JbihWB21lE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="1JbihWB21lJ" role="3clF47">
        <node concept="3clFbF" id="1JbihWB21lM" role="3cqZAp">
          <node concept="2YIFZM" id="1JbihWB27Zz" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1JbihWB21lK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PyP5yK7WkA">
    <property role="TrG5h" value="MPSJavaSrcDataSource" />
    <node concept="2tJIrI" id="3PyP5yK7X0M" role="jymVt" />
    <node concept="3clFbW" id="3PyP5yK7Wok" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="3PyP5yK7Wol" role="3clF45" />
      <node concept="37vLTG" id="3PyP5yK7Wom" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="3PyP5yK7WP9" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="3PyP5yK7Won" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7Wor" role="3clF47">
        <node concept="XkiVB" id="3PyP5yK7XFp" role="3cqZAp">
          <ref role="37wK5l" to="ends:~FolderDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile,java.util.function.Predicate)" resolve="FolderDataSource" />
          <node concept="37vLTw" id="3PyP5yK7XFA" role="37wK5m">
            <ref role="3cqZAo" node="3PyP5yK7Wom" resolve="dir" />
          </node>
          <node concept="2ShNRf" id="6ww30ZniVyj" role="37wK5m">
            <node concept="YeOm9" id="6ww30ZniW_1" role="2ShVmc">
              <node concept="1Y3b0j" id="6ww30ZniW_4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6ww30ZniW_5" role="1B3o_S" />
                <node concept="3clFb_" id="6ww30ZniW_b" role="jymVt">
                  <property role="TrG5h" value="test" />
                  <node concept="3Tm1VV" id="6ww30ZniW_c" role="1B3o_S" />
                  <node concept="10P_77" id="6ww30ZniW_e" role="3clF45" />
                  <node concept="37vLTG" id="6ww30ZniW_f" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="6ww30ZniWAx" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6ww30ZniW_h" role="3clF47">
                    <node concept="3cpWs6" id="6ww30ZniWCb" role="3cqZAp">
                      <node concept="1rXfSq" id="6ww30ZniWEZ" role="3cqZAk">
                        <ref role="37wK5l" node="6ww30ZniVvZ" resolve="isIncluded" />
                        <node concept="37vLTw" id="6ww30ZniWGp" role="37wK5m">
                          <ref role="3cqZAo" node="6ww30ZniW_f" resolve="p1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6ww30ZniW_j" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="6ww30ZniWA0" role="2Ghqu4">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PyP5yK7WoC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3PyP5yK7XHB" role="jymVt" />
    <node concept="2YIFZL" id="6ww30ZniVvZ" role="jymVt">
      <property role="TrG5h" value="isIncluded" />
      <node concept="3clFbS" id="6ww30ZniVw4" role="3clF47">
        <node concept="3cpWs6" id="6ww30ZniVw5" role="3cqZAp">
          <node concept="2OqwBi" id="6ww30ZniVw7" role="3cqZAk">
            <node concept="2OqwBi" id="6ww30ZniVw8" role="2Oq$k0">
              <node concept="37vLTw" id="6ww30ZniVw9" role="2Oq$k0">
                <ref role="3cqZAo" node="6ww30ZniVw2" resolve="file" />
              </node>
              <node concept="liA8E" id="6ww30ZniVwa" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
            <node concept="liA8E" id="6ww30ZniVwb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="6ww30ZniVwc" role="37wK5m">
                <property role="Xl_RC" value=".java" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6ww30ZniVwf" role="3clF45" />
      <node concept="37vLTG" id="6ww30ZniVw2" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6ww30ZniVw3" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6ww30ZniVwe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3se2Fvx$zmu" role="jymVt" />
    <node concept="3clFb_" id="3se2Fvx$$59" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasJavaFiles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3se2Fvx$$5c" role="3clF47">
        <node concept="3clFbF" id="3se2Fvx$$s7" role="3cqZAp">
          <node concept="2OqwBi" id="6ww30ZniJPh" role="3clFbG">
            <node concept="2OqwBi" id="3se2Fvx$$LV" role="2Oq$k0">
              <node concept="1rXfSq" id="6ww30ZniIV5" role="2Oq$k0">
                <ref role="37wK5l" to="ends:~FolderDataSource.getSubStreams()" resolve="getSubStreams" />
              </node>
              <node concept="liA8E" id="6ww30ZniJFu" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.findAny()" resolve="findAny" />
              </node>
            </node>
            <node concept="liA8E" id="6ww30ZniK7x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3se2Fvx$zu2" role="1B3o_S" />
      <node concept="10P_77" id="3se2Fvx$zP4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3se2Fvx$BI0" role="jymVt" />
    <node concept="3clFb_" id="3se2Fvx$C1x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="guessPackage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3se2Fvx$C1$" role="3clF47">
        <node concept="3cpWs8" id="2KujyEVMWMD" role="3cqZAp">
          <node concept="3cpWsn" id="2KujyEVMWME" role="3cpWs9">
            <property role="TrG5h" value="dsources" />
            <node concept="3uibUv" id="2KujyEVMWMv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2KujyEVMWMy" role="11_B2D">
                <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
              </node>
            </node>
            <node concept="10QFUN" id="2KujyEVMXU4" role="33vP2m">
              <node concept="3uibUv" id="2KujyEVMXUn" role="10QFUM">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2KujyEVMXUE" role="11_B2D">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
              <node concept="2OqwBi" id="2KujyEVMXfF" role="10QFUP">
                <node concept="1rXfSq" id="2KujyEVMWMF" role="2Oq$k0">
                  <ref role="37wK5l" to="ends:~FolderDataSource.getSubStreams()" resolve="getSubStreams" />
                </node>
                <node concept="liA8E" id="2KujyEVMXHb" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                  <node concept="2YIFZM" id="2KujyEVMXNF" role="37wK5m">
                    <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                    <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2KujyEVN01o" role="3cqZAp">
          <node concept="2GrKxI" id="2KujyEVN01q" role="2Gsz3X">
            <property role="TrG5h" value="source" />
          </node>
          <node concept="37vLTw" id="2KujyEVN0qG" role="2GsD0m">
            <ref role="3cqZAo" node="2KujyEVMWME" resolve="dsources" />
          </node>
          <node concept="3clFbS" id="2KujyEVN01u" role="2LFqv$">
            <node concept="3clFbJ" id="6ww30Znj8Lt" role="3cqZAp">
              <node concept="3clFbS" id="6ww30Znj8Lv" role="3clFbx">
                <node concept="3cpWs8" id="6ww30ZniTwC" role="3cqZAp">
                  <node concept="3cpWsn" id="6ww30ZniTwF" role="3cpWs9">
                    <property role="TrG5h" value="pkg" />
                    <node concept="17QB3L" id="6ww30ZniTwA" role="1tU5fm" />
                    <node concept="10Nm6u" id="6ww30ZnjdsW" role="33vP2m" />
                  </node>
                </node>
                <node concept="3J1_TO" id="V_fPgQkylp" role="3cqZAp">
                  <node concept="3clFbS" id="3se2Fvx_mgi" role="1zxBo7">
                    <node concept="3cpWs8" id="3se2Fvx_1cr" role="3cqZAp">
                      <node concept="3cpWsn" id="3se2Fvx_1cs" role="3cpWs9">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="3se2Fvx_1ct" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="6ww30Znja4w" role="33vP2m">
                          <node concept="1eOMI4" id="6ww30Znj9If" role="2Oq$k0">
                            <node concept="10QFUN" id="6ww30Znj9wM" role="1eOMHV">
                              <node concept="2GrUjf" id="2KujyEVN1$k" role="10QFUP">
                                <ref role="2Gs0qQ" node="2KujyEVN01q" resolve="source" />
                              </node>
                              <node concept="3uibUv" id="6ww30ZnjckY" role="10QFUM">
                                <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6ww30ZnjcRf" role="2OqNvi">
                            <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6ww30Znj8Hy" role="3cqZAp">
                      <node concept="1PaTwC" id="6ww30Znj8Hz" role="1aUNEU">
                        <node concept="3oM_SD" id="6ww30Znj8H$" role="1PaTwD">
                          <property role="3oM_SC" value="fixme" />
                        </node>
                        <node concept="3oM_SD" id="6ww30Znj8I4" role="1PaTwD">
                          <property role="3oM_SC" value="probably" />
                        </node>
                        <node concept="3oM_SD" id="6ww30Znj8I7" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                        <node concept="3oM_SD" id="6ww30Znj8Ib" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="6ww30Znj8Ig" role="1PaTwD">
                          <property role="3oM_SC" value="better" />
                        </node>
                        <node concept="3oM_SD" id="6ww30Znj8Im" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="6ww30Znj8It" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="6ww30Znj8I_" role="1PaTwD">
                          <property role="3oM_SC" value="read" />
                        </node>
                        <node concept="3oM_SD" id="6ww30Znj8II" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="6ww30Znj8IS" role="1PaTwD">
                          <property role="3oM_SC" value="whole" />
                        </node>
                        <node concept="3oM_SD" id="6ww30Znj8J3" role="1PaTwD">
                          <property role="3oM_SC" value="file?" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3se2Fvx_29N" role="3cqZAp">
                      <node concept="3cpWsn" id="3se2Fvx_29Q" role="3cpWs9">
                        <property role="TrG5h" value="code" />
                        <node concept="17QB3L" id="3se2Fvx_29L" role="1tU5fm" />
                        <node concept="2YIFZM" id="3se2Fvx_212" role="33vP2m">
                          <ref role="37wK5l" to="18ew:~IFileUtil.getTextContents(jetbrains.mps.vfs.IFile)" resolve="getTextContents" />
                          <ref role="1Pybhc" to="18ew:~IFileUtil" resolve="IFileUtil" />
                          <node concept="37vLTw" id="3se2Fvx_23x" role="37wK5m">
                            <ref role="3cqZAo" node="3se2Fvx_1cs" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1FcIWqzE3wM" role="3cqZAp">
                      <node concept="37vLTI" id="1FcIWqzE5bT" role="3clFbG">
                        <node concept="2YIFZM" id="1FcIWqzEbbE" role="37vLTx">
                          <ref role="37wK5l" to="rkxj:3se2Fvx$S0H" resolve="peekPackage" />
                          <ref role="1Pybhc" to="rkxj:31WmxQNAJED" resolve="JavaParser" />
                          <node concept="37vLTw" id="1FcIWqzEc98" role="37wK5m">
                            <ref role="3cqZAo" node="3se2Fvx_29Q" resolve="code" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6ww30ZniUp2" role="37vLTJ">
                          <ref role="3cqZAo" node="6ww30ZniTwF" resolve="pkg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="3se2Fvx_mgj" role="1zxBo5">
                    <node concept="XOnhg" id="3se2Fvx_mgl" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="xvs04dHR31" role="1tU5fm">
                        <node concept="3uibUv" id="3se2Fvx_njA" role="nSUat">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3se2Fvx_mgp" role="1zc67A">
                      <node concept="3clFbF" id="3se2Fvx__wg" role="3cqZAp">
                        <node concept="2OqwBi" id="3se2Fvx_A$5" role="3clFbG">
                          <node concept="liA8E" id="3se2Fvx_ESS" role="2OqNvi">
                            <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String,java.lang.Throwable)" resolve="warning" />
                            <node concept="Xl_RD" id="3se2Fvx_FUg" role="37wK5m">
                              <property role="Xl_RC" value="Failed to guess package name for java source stub model" />
                            </node>
                            <node concept="37vLTw" id="3se2Fvx_H2P" role="37wK5m">
                              <ref role="3cqZAo" node="3se2Fvx_mgl" resolve="e" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="3se2Fvx_z7e" role="2Oq$k0">
                            <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                            <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                            <node concept="3VsKOn" id="3se2Fvx_$eh" role="37wK5m">
                              <ref role="3VsUkX" node="3PyP5yK7WkA" resolve="MPSJavaSrcDataSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2KujyEVN12b" role="3cqZAp">
                  <node concept="37vLTw" id="2KujyEVN1dC" role="3cqZAk">
                    <ref role="3cqZAo" node="6ww30ZniTwF" resolve="pkg" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6ww30Znj9aI" role="3clFbw">
                <node concept="3uibUv" id="6ww30Znjcc3" role="2ZW6by">
                  <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                </node>
                <node concept="2GrUjf" id="2KujyEVN0v6" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="2KujyEVN01q" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3se2Fvx_gSt" role="3cqZAp">
          <node concept="10Nm6u" id="2KujyEVN7bS" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3se2Fvx$BU8" role="1B3o_S" />
      <node concept="17QB3L" id="3se2Fvx$C0K" role="3clF45" />
      <node concept="2AHcQZ" id="3se2Fvx$Cfk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3PyP5yK7WkB" role="1B3o_S" />
    <node concept="3uibUv" id="3PyP5yK7Wlh" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FolderDataSource" resolve="FolderDataSource" />
    </node>
  </node>
  <node concept="312cEu" id="7Z8mn0jsKzo">
    <property role="TrG5h" value="EmptyJavaSourceStubsFindUsages" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7Z8mn0jsKzq" role="1B3o_S" />
    <node concept="3uibUv" id="7Z8mn0jsKzr" role="EKbjA">
      <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
    </node>
    <node concept="3uibUv" id="5rIhWKNPMuP" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="2tJIrI" id="5rIhWKNS2MF" role="jymVt" />
    <node concept="3clFbW" id="7Z8mn0jsKzt" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7Z8mn0jsKzu" role="3clF45" />
      <node concept="3clFbS" id="7Z8mn0jsKzv" role="3clF47">
        <node concept="3clFbF" id="7Z8mn0jsK$$" role="3cqZAp">
          <node concept="2OqwBi" id="7Z8mn0jsK$_" role="3clFbG">
            <node concept="2YIFZM" id="7Z8mn0jsKWJ" role="2Oq$k0">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7Z8mn0jsK$C" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.addFindUsagesParticipant(org.jetbrains.mps.openapi.persistence.FindUsagesParticipant)" resolve="addFindUsagesParticipant" />
              <node concept="Xjq3P" id="7Z8mn0jsK$D" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z8mn0jsKzw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5rIhWKNS22s" role="jymVt" />
    <node concept="3clFb_" id="7Z8mn0jsKzx" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7Z8mn0jsKzy" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsKzz" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7Z8mn0jsKz$" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsKz_" role="3clF46">
        <property role="TrG5h" value="set" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsKzA" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7Z8mn0jsKzB" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsKzC" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsKzD" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7Z8mn0jsKzE" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsKzF" role="3clF46">
        <property role="TrG5h" value="processedConsumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsKzG" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7Z8mn0jsKzH" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Z8mn0jsKzI" role="3clF47">
        <node concept="3SKdUt" id="7Z8mn0jsKAn" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoh_V" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoh_W" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_X" role="1PaTwD">
              <property role="3oM_SC" value="skipping" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_Y" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoh_Z" role="1PaTwD">
              <property role="3oM_SC" value="psi" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohA0" role="1PaTwD">
              <property role="3oM_SC" value="stub" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohA1" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohA2" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohA3" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohA4" role="1PaTwD">
              <property role="3oM_SC" value="usages" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Z8mn0jsKAp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohA5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohA6" role="1PaTwD">
              <property role="3oM_SC" value="usages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohA7" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohA8" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohA9" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAa" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAb" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAc" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAd" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAe" role="1PaTwD">
              <property role="3oM_SC" value="ReferenceSearch" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7Z8mn0jsKzJ" role="3cqZAp">
          <node concept="37vLTw" id="7Z8mn0jsKzZ" role="1DdaDG">
            <ref role="3cqZAo" node="7Z8mn0jsKzy" resolve="models" />
          </node>
          <node concept="3cpWsn" id="7Z8mn0jsKzW" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7Z8mn0jsKzY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7Z8mn0jsKzL" role="2LFqv$">
            <node concept="3clFbJ" id="7Z8mn0jsKzM" role="3cqZAp">
              <node concept="2ZW3vV" id="7Z8mn0jsKzP" role="3clFbw">
                <node concept="3uibUv" id="7Z8mn0jsM53" role="2ZW6by">
                  <ref role="3uigEE" node="3PyP5yK7yol" resolve="JavaSourceStubModelDescriptor" />
                </node>
                <node concept="37vLTw" id="7Z8mn0jsKzN" role="2ZW6bz">
                  <ref role="3cqZAo" node="7Z8mn0jsKzW" resolve="model" />
                </node>
              </node>
              <node concept="3clFbS" id="7Z8mn0jsKzR" role="3clFbx">
                <node concept="3clFbF" id="7Z8mn0jsKzS" role="3cqZAp">
                  <node concept="2OqwBi" id="7Z8mn0jsKWG" role="3clFbG">
                    <node concept="37vLTw" id="7Z8mn0jsKWF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Z8mn0jsKzF" resolve="processedConsumer" />
                    </node>
                    <node concept="liA8E" id="7Z8mn0jsKWH" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="37vLTw" id="7Z8mn0jsKzV" role="37wK5m">
                        <ref role="3cqZAo" node="7Z8mn0jsKzW" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z8mn0jsK$0" role="1B3o_S" />
      <node concept="3cqZAl" id="7Z8mn0jsK$1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5rIhWKNS2bs" role="jymVt" />
    <node concept="3clFb_" id="7Z8mn0jsK$2" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7Z8mn0jsK$3" role="3clF46">
        <property role="TrG5h" value="collection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7Z8mn0jsK$5" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsK$6" role="3clF46">
        <property role="TrG5h" value="set" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7Z8mn0jsK$8" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsK$9" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$a" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7Z8mn0jsK$b" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsK$c" role="3clF46">
        <property role="TrG5h" value="consumer1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$d" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7Z8mn0jsK$e" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Z8mn0jsK$f" role="3clF47">
        <node concept="3SKdUt" id="7Z8mn0jsKAr" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohAf" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohAg" role="1PaTwD">
              <property role="3oM_SC" value="let's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAh" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAi" role="1PaTwD">
              <property role="3oM_SC" value="skip" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAj" role="1PaTwD">
              <property role="3oM_SC" value="this," />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAk" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAl" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAm" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAn" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAo" role="1PaTwD">
              <property role="3oM_SC" value="slow" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAp" role="1PaTwD">
              <property role="3oM_SC" value="down" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAq" role="1PaTwD">
              <property role="3oM_SC" value="anything" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z8mn0jsK$g" role="1B3o_S" />
      <node concept="3cqZAl" id="7Z8mn0jsK$h" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5rIhWKNS2jM" role="jymVt" />
    <node concept="3clFb_" id="7Z8mn0jsK$i" role="jymVt">
      <property role="TrG5h" value="findModelUsages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7Z8mn0jsK$j" role="3clF46">
        <property role="TrG5h" value="collection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$k" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7Z8mn0jsK$l" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsK$m" role="3clF46">
        <property role="TrG5h" value="set" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$n" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7Z8mn0jsK$o" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsK$p" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$q" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7Z8mn0jsK$r" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsK$s" role="3clF46">
        <property role="TrG5h" value="consumer1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$t" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7Z8mn0jsK$u" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Z8mn0jsK$v" role="3clF47">
        <node concept="3SKdUt" id="7Z8mn0jsKAt" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXohAr" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXohAs" role="1PaTwD">
              <property role="3oM_SC" value="let's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAt" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAu" role="1PaTwD">
              <property role="3oM_SC" value="skip" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAv" role="1PaTwD">
              <property role="3oM_SC" value="this," />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAw" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAx" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAy" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohA$" role="1PaTwD">
              <property role="3oM_SC" value="slow" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohA_" role="1PaTwD">
              <property role="3oM_SC" value="down" />
            </node>
            <node concept="3oM_SD" id="ATZLwXohAA" role="1PaTwD">
              <property role="3oM_SC" value="anything" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z8mn0jsK$w" role="1B3o_S" />
      <node concept="3cqZAl" id="7Z8mn0jsK$x" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5rIhWKNS2s9" role="jymVt" />
    <node concept="3clFb_" id="7Z8mn0jsK$G" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7Z8mn0jsK$H" role="3clF47">
        <node concept="3clFbF" id="7Z8mn0jsK$I" role="3cqZAp">
          <node concept="2OqwBi" id="7Z8mn0jsK$J" role="3clFbG">
            <node concept="2YIFZM" id="7Z8mn0jsKWL" role="2Oq$k0">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7Z8mn0jsK$M" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.removeFindUsagesParticipant(org.jetbrains.mps.openapi.persistence.FindUsagesParticipant)" resolve="removeFindUsagesParticipant" />
              <node concept="Xjq3P" id="7Z8mn0jsK$N" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z8mn0jsK$O" role="1B3o_S" />
      <node concept="3cqZAl" id="7Z8mn0jsK$P" role="3clF45" />
      <node concept="2AHcQZ" id="5rIhWKNS2$S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7Z8mn0jsMIM" role="lGtFl">
      <node concept="TZ5HA" id="7Z8mn0jsMYZ" role="TZ5H$">
        <node concept="1dT_AC" id="7Z8mn0jsMZ0" role="1dT_Ay">
          <property role="1dT_AB" value="Will be gone when I implement find usages for source stubs." />
        </node>
      </node>
      <node concept="TZ5HA" id="7Z8mn0jsMZ1" role="TZ5H$">
        <node concept="1dT_AC" id="7Z8mn0jsMZ2" role="1dT_Ay">
          <property role="1dT_AB" value="For now MPS seems to do the default thing: goes through the model nodes which turns out to be very slow" />
        </node>
      </node>
    </node>
  </node>
</model>


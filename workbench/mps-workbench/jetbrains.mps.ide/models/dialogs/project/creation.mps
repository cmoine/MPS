<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:478bf62d-84fb-4fba-aeda-183fb2769e64(jetbrains.mps.ide.dialogs.project.creation)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="o2jy" ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mqhh" ref="r:7e5abd68-4144-4e78-a2a2-1346b70af9c3(jetbrains.mps.project.modules)" />
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
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
  </registry>
  <node concept="312cEu" id="1pyYjDPR9Zv">
    <property role="TrG5h" value="NewModelDialog" />
    <node concept="312cEg" id="4oi2Bf2qJ6M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="4qwq9N3vVIi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1lS_qvri4mL" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="4oi2Bf2q_eD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPR9ZY" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="4qwq9N3vXIG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5JozKOuesLA" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa00" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4qwq9N3whyY" role="jymVt" />
    <node concept="312cEg" id="1pyYjDPRa01" role="jymVt">
      <property role="TrG5h" value="myContentPane" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="1pyYjDPRa04" role="33vP2m">
        <node concept="1pGfFk" id="1pyYjDPRa05" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="1pyYjDPRa06" role="37wK5m">
            <node concept="1pGfFk" id="1pyYjDPRa07" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pyYjDPRa02" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa03" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="695k0NOAIAf" role="jymVt" />
    <node concept="312cEg" id="695k0NOAMOf" role="jymVt">
      <property role="TrG5h" value="mySettings" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="695k0NOAKG_" role="1B3o_S" />
      <node concept="3uibUv" id="695k0NOAMKq" role="1tU5fm">
        <ref role="3uigEE" node="695k0NOwZkk" resolve="NewModelDialogSettings" />
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NO$JNa" role="jymVt" />
    <node concept="312cEg" id="7KfSwxyBOrw" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3Tm6S6" id="7KfSwxyBId6" role="1B3o_S" />
      <node concept="3uibUv" id="7KfSwxyBOmU" role="1tU5fm">
        <ref role="3uigEE" node="3l7t_CRde1w" resolve="ModelCreateHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qwq9N3wEXh" role="jymVt" />
    <node concept="3clFbW" id="1pyYjDPRa0t" role="jymVt">
      <node concept="37vLTG" id="5Kh0XTSxwMx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4oi2Bf2r$lp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="1pyYjDPRa0v" role="3clF45" />
      <node concept="37vLTG" id="1pyYjDPRa0w" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="2AHcQZ" id="Bym$evf5$P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5JozKOuecI2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="ZfFelTAnXA" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="ZfFelTAp6b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1pyYjDPRa0E" role="3clF47">
        <node concept="XkiVB" id="5Kh0XTSxwM_" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="4oi2Bf2r_Df" role="37wK5m">
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
            <node concept="37vLTw" id="4oi2Bf2rA2e" role="37wK5m">
              <ref role="3cqZAo" node="5Kh0XTSxwMx" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0M3roAfnS" role="3cqZAp">
          <node concept="1rXfSq" id="6n0M3roAfnQ" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="37vLTw" id="6n0M3roAgdO" role="37wK5m">
              <ref role="3cqZAo" node="ZfFelTAnXA" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oi2Bf2qT38" role="3cqZAp">
          <node concept="37vLTI" id="4oi2Bf2qT90" role="3clFbG">
            <node concept="10QFUN" id="1lS_qvri81_" role="37vLTx">
              <node concept="3uibUv" id="1lS_qvri81L" role="10QFUM">
                <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="37vLTw" id="4oi2Bf2rBxH" role="10QFUP">
                <ref role="3cqZAo" node="5Kh0XTSxwMx" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="4oi2Bf2qT37" role="37vLTJ">
              <ref role="3cqZAo" node="4oi2Bf2qJ6M" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa0O" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRa0P" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul4B" role="37vLTJ">
              <ref role="3cqZAo" node="1pyYjDPR9ZY" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6Uk" role="37vLTx">
              <ref role="3cqZAo" node="1pyYjDPRa0w" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="695k0NOCyM$" role="3cqZAp" />
        <node concept="3clFbF" id="3QWQ9jDMZ4o" role="3cqZAp">
          <node concept="37vLTI" id="3QWQ9jDNdSi" role="3clFbG">
            <node concept="37vLTw" id="3QWQ9jDNeBH" role="37vLTJ">
              <ref role="3cqZAo" node="695k0NOAMOf" resolve="mySettings" />
            </node>
            <node concept="2OqwBi" id="3QWQ9jDNaOW" role="37vLTx">
              <node concept="2ShNRf" id="3QWQ9jDMZ4k" role="2Oq$k0">
                <node concept="1pGfFk" id="3QWQ9jDNamA" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="3QWQ9jDNaAr" role="37wK5m">
                    <node concept="37vLTw" id="3QWQ9jDNar7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Kh0XTSxwMx" resolve="project" />
                    </node>
                    <node concept="liA8E" id="3QWQ9jDNaKq" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3QWQ9jDNb6D" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="3QWQ9jDNb9k" role="37wK5m">
                  <node concept="3clFbS" id="3QWQ9jDNb9l" role="1bW5cS">
                    <node concept="3clFbJ" id="6aHs3s7IpEe" role="3cqZAp">
                      <node concept="3clFbS" id="6aHs3s7IpEg" role="3clFbx">
                        <node concept="YS8fn" id="6aHs3s7Iqsf" role="3cqZAp">
                          <node concept="2ShNRf" id="6aHs3s7Iqsp" role="YScLw">
                            <node concept="1pGfFk" id="6aHs3s7ICw1" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                              <node concept="Xl_RD" id="6aHs3s7IDkH" role="37wK5m">
                                <property role="Xl_RC" value="Can't create a model in solution with no model roots" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6aHs3s7Iqdd" role="3clFbw">
                        <node concept="2OqwBi" id="6aHs3s7Iqdf" role="3fr31v">
                          <node concept="liA8E" id="6aHs3s7Iqdg" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                          </node>
                          <node concept="2OqwBi" id="6aHs3s7Iqdh" role="2Oq$k0">
                            <node concept="liA8E" id="6aHs3s7Iqdi" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                            </node>
                            <node concept="2OqwBi" id="6aHs3s7Iqdj" role="2Oq$k0">
                              <node concept="37vLTw" id="6aHs3s7Iqdk" role="2Oq$k0">
                                <ref role="3cqZAo" node="1pyYjDPR9ZY" resolve="myModule" />
                              </node>
                              <node concept="liA8E" id="6aHs3s7Iqdl" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6aHs3s7IElN" role="3cqZAp" />
                    <node concept="3cpWs6" id="3QWQ9jDNc5b" role="3cqZAp">
                      <node concept="2OqwBi" id="3QWQ9jDNc5d" role="3cqZAk">
                        <node concept="37vLTw" id="3QWQ9jDNc5e" role="2Oq$k0">
                          <ref role="3cqZAo" node="695k0NOAF2q" resolve="factory" />
                        </node>
                        <node concept="liA8E" id="3QWQ9jDNc5f" role="2OqNvi">
                          <ref role="37wK5l" node="695k0NOyplh" resolve="create" />
                          <node concept="37vLTw" id="3QWQ9jDNc5g" role="37wK5m">
                            <ref role="3cqZAo" node="5Kh0XTSxwMx" resolve="project" />
                          </node>
                          <node concept="37vLTw" id="3QWQ9jDNc5h" role="37wK5m">
                            <ref role="3cqZAo" node="1pyYjDPRa0w" resolve="module" />
                          </node>
                          <node concept="2ShNRf" id="3QWQ9jDNc5i" role="37wK5m">
                            <node concept="YeOm9" id="3QWQ9jDNc5j" role="2ShVmc">
                              <node concept="1Y3b0j" id="3QWQ9jDNc5k" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" node="695k0NOy9GD" resolve="NewModelDialogSettings.SettingsValidator" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="3QWQ9jDNc5l" role="1B3o_S" />
                                <node concept="3clFb_" id="3QWQ9jDNc5m" role="jymVt">
                                  <property role="TrG5h" value="validate" />
                                  <node concept="3Tm1VV" id="3QWQ9jDNc5n" role="1B3o_S" />
                                  <node concept="3cqZAl" id="3QWQ9jDNc5o" role="3clF45" />
                                  <node concept="3clFbS" id="3QWQ9jDNc5p" role="3clF47">
                                    <node concept="3clFbF" id="w7MT_Q$h9O" role="3cqZAp">
                                      <node concept="2OqwBi" id="w7MT_Q$hjj" role="3clFbG">
                                        <node concept="1rXfSq" id="w7MT_Q$h9M" role="2Oq$k0">
                                          <ref role="37wK5l" to="jkm4:~DialogWrapper.getOKAction()" resolve="getOKAction" />
                                        </node>
                                        <node concept="liA8E" id="w7MT_Q$htA" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~Action.setEnabled(boolean)" resolve="setEnabled" />
                                          <node concept="2OqwBi" id="3QWQ9jDNc5r" role="37wK5m">
                                            <node concept="Xjq3P" id="3QWQ9jDNc5s" role="2Oq$k0">
                                              <ref role="1HBi2w" node="1pyYjDPR9Zv" resolve="NewModelDialog" />
                                            </node>
                                            <node concept="liA8E" id="3QWQ9jDNc5t" role="2OqNvi">
                                              <ref role="37wK5l" node="2R7pax8jqvQ" resolve="check" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3QWQ9jDNc5u" role="2AJF6D">
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
          </node>
        </node>
        <node concept="3clFbF" id="695k0NOB0kI" role="3cqZAp">
          <node concept="2OqwBi" id="695k0NOB0kJ" role="3clFbG">
            <node concept="37vLTw" id="695k0NOB0kK" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa01" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="695k0NOB0kL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="695k0NOB0kM" role="37wK5m">
                <node concept="37vLTw" id="695k0NOB0kN" role="2Oq$k0">
                  <ref role="3cqZAo" node="695k0NOAMOf" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="695k0NOB0kO" role="2OqNvi">
                  <ref role="37wK5l" node="695k0NOxdVd" resolve="getSettingsPanel" />
                </node>
              </node>
              <node concept="10M0yZ" id="695k0NOB0kP" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="695k0NO_VWy" role="3cqZAp" />
        <node concept="3clFbF" id="4tQ0$v36jzd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc0y" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="6n0M3roAm5_" role="3cqZAp">
          <node concept="1rXfSq" id="6n0M3roAm5z" role="3clFbG">
            <ref role="37wK5l" node="2R7pax8jqvQ" resolve="check" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pyYjDPRa1n" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
      <node concept="37vLTG" id="695k0NOAF2q" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="695k0NOAFpO" role="1tU5fm">
          <ref role="3uigEE" node="695k0NOxCSK" resolve="NewModelDialogSettings.Factory" />
        </node>
      </node>
      <node concept="3Tm1VV" id="695k0NOCH8j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1lS_qvri3ve" role="jymVt" />
    <node concept="3clFb_" id="7KfSwxyC4R7" role="jymVt">
      <property role="TrG5h" value="getResultHelper" />
      <node concept="3Tm1VV" id="7KfSwxyC4R8" role="1B3o_S" />
      <node concept="3uibUv" id="7KfSwxyCEAz" role="3clF45">
        <ref role="3uigEE" node="3l7t_CRde1w" resolve="ModelCreateHelper" />
      </node>
      <node concept="3clFbS" id="7KfSwxyC4Ra" role="3clF47">
        <node concept="3cpWs6" id="7KfSwxyC4Rb" role="3cqZAp">
          <node concept="37vLTw" id="7KfSwxyCBif" role="3cqZAk">
            <ref role="3cqZAo" node="7KfSwxyBOrw" resolve="myResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lS_qvri3vf" role="jymVt" />
    <node concept="3clFb_" id="4tQ0$v36jM_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4tQ0$v36jMA" role="1B3o_S" />
      <node concept="3cqZAl" id="4tQ0$v36jMB" role="3clF45" />
      <node concept="3clFbS" id="4tQ0$v36jMC" role="3clF47">
        <node concept="3clFbJ" id="4tQ0$v36jMZ" role="3cqZAp">
          <node concept="3clFbS" id="4tQ0$v36jN0" role="3clFbx">
            <node concept="3cpWs6" id="4tQ0$v36jN1" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4tQ0$v36jN2" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzje_" role="3fr31v">
              <ref role="37wK5l" node="2R7pax8jqvQ" resolve="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tQ0$v36jN4" role="3cqZAp" />
        <node concept="3clFbF" id="7KfSwxyCL9E" role="3cqZAp">
          <node concept="37vLTI" id="7KfSwxyCLm5" role="3clFbG">
            <node concept="1rXfSq" id="7KfSwxyCLtw" role="37vLTx">
              <ref role="37wK5l" node="3l7t_CRfAJp" resolve="makeHelper" />
            </node>
            <node concept="37vLTw" id="7KfSwxyCL9C" role="37vLTJ">
              <ref role="3cqZAo" node="7KfSwxyBOrw" resolve="myResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cA04k$LvCK" role="3cqZAp" />
        <node concept="3clFbF" id="4tQ0$v36jME" role="3cqZAp">
          <node concept="3nyPlj" id="4tQ0$v36jMF" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction()" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4tQ0$v36jMD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qwq9N3uP$Y" role="jymVt" />
    <node concept="3clFb_" id="3l7t_CRfAJp" role="jymVt">
      <property role="TrG5h" value="makeHelper" />
      <node concept="3uibUv" id="3l7t_CRg6wR" role="3clF45">
        <ref role="3uigEE" node="3l7t_CRde1w" resolve="ModelCreateHelper" />
      </node>
      <node concept="3Tm1VV" id="3l7t_CRfAJs" role="1B3o_S" />
      <node concept="3clFbS" id="3l7t_CRfAJt" role="3clF47">
        <node concept="3cpWs6" id="3l7t_CRfZC2" role="3cqZAp">
          <node concept="2ShNRf" id="3l7t_CReZGS" role="3cqZAk">
            <node concept="1pGfFk" id="3l7t_CReZGT" role="2ShVmc">
              <ref role="37wK5l" node="3l7t_CRdgX5" resolve="ModelCreateHelper" />
              <node concept="37vLTw" id="3l7t_CReZGU" role="37wK5m">
                <ref role="3cqZAo" node="4oi2Bf2qJ6M" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="3l7t_CReZGV" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPR9ZY" resolve="myModule" />
              </node>
              <node concept="2ShNRf" id="3l7t_CReZGW" role="37wK5m">
                <node concept="1pGfFk" id="3l7t_CReZGX" role="2ShVmc">
                  <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                  <node concept="2OqwBi" id="3l7t_CReZGY" role="37wK5m">
                    <node concept="37vLTw" id="33hRmoYjyRt" role="2Oq$k0">
                      <ref role="3cqZAo" node="695k0NOAMOf" resolve="mySettings" />
                    </node>
                    <node concept="liA8E" id="695k0NOBPKu" role="2OqNvi">
                      <ref role="37wK5l" node="33hRmoYhV6D" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="695k0NOBSDo" role="37wK5m">
                    <node concept="37vLTw" id="33hRmoYjw$P" role="2Oq$k0">
                      <ref role="3cqZAo" node="695k0NOAMOf" resolve="mySettings" />
                    </node>
                    <node concept="liA8E" id="695k0NOBTAj" role="2OqNvi">
                      <ref role="37wK5l" node="33hRmoYiA4t" resolve="getStereotype" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="695k0NOC9Ci" role="37wK5m">
                <node concept="37vLTw" id="695k0NOC8d0" role="2Oq$k0">
                  <ref role="3cqZAo" node="695k0NOAMOf" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="695k0NOCa8w" role="2OqNvi">
                  <ref role="37wK5l" node="695k0NOxbd6" resolve="getModelRoot" />
                </node>
              </node>
              <node concept="2OqwBi" id="695k0NOCdp6" role="37wK5m">
                <node concept="37vLTw" id="695k0NOCc9y" role="2Oq$k0">
                  <ref role="3cqZAo" node="695k0NOAMOf" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="695k0NOCdYK" role="2OqNvi">
                  <ref role="37wK5l" node="695k0NOxdKJ" resolve="getModelFactoryType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lS_qvri3vi" role="jymVt" />
    <node concept="3clFb_" id="2R7pax8jqvQ" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="10P_77" id="2R7pax8jqvX" role="3clF45" />
      <node concept="3Tm6S6" id="2R7pax8jqvU" role="1B3o_S" />
      <node concept="3clFbS" id="2R7pax8jqvT" role="3clF47">
        <node concept="3cpWs8" id="2R7pax8jqws" role="3cqZAp">
          <node concept="3cpWsn" id="2R7pax8jqwt" role="3cpWs9">
            <property role="TrG5h" value="modelRoot" />
            <node concept="2OqwBi" id="695k0NOBFwf" role="33vP2m">
              <node concept="37vLTw" id="695k0NOBFop" role="2Oq$k0">
                <ref role="3cqZAo" node="695k0NOAMOf" resolve="mySettings" />
              </node>
              <node concept="liA8E" id="695k0NOBFKr" role="2OqNvi">
                <ref role="37wK5l" node="695k0NOxbd6" resolve="getModelRoot" />
              </node>
            </node>
            <node concept="3uibUv" id="695k0NOBFOR" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2LW9P$mn126" role="3cqZAp" />
        <node concept="3clFbJ" id="1pyYjDPRa4p" role="3cqZAp">
          <node concept="3clFbS" id="1pyYjDPRa4x" role="3clFbx">
            <node concept="3clFbF" id="2R7pax8jqwh" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9a6" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String)" resolve="setErrorText" />
                <node concept="2YIFZM" id="6aHs3s7FFEn" role="37wK5m">
                  <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                  <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                  <node concept="Xl_RD" id="6aHs3s7FFFf" role="37wK5m">
                    <property role="Xl_RC" value="dialogs.model.new.error.no.model.root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2R7pax8jqw7" role="3cqZAp">
              <node concept="3clFbT" id="2R7pax8jqwm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="695k0NOBJCs" role="3clFbw">
            <node concept="10Nm6u" id="695k0NOBL2W" role="3uHU7w" />
            <node concept="37vLTw" id="695k0NOBI$Y" role="3uHU7B">
              <ref role="3cqZAo" node="2R7pax8jqwt" resolve="modelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqx6" role="3cqZAp" />
        <node concept="3cpWs8" id="2R7pax8jqxO" role="3cqZAp">
          <node concept="3cpWsn" id="2R7pax8jqxP" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="5$SHav7hnM6" role="1tU5fm" />
            <node concept="2OqwBi" id="695k0NOBEaE" role="33vP2m">
              <node concept="37vLTw" id="6aHs3s7FEAA" role="2Oq$k0">
                <ref role="3cqZAo" node="695k0NOAMOf" resolve="mySettings" />
              </node>
              <node concept="liA8E" id="695k0NOBEM4" role="2OqNvi">
                <ref role="37wK5l" node="33hRmoYhV6D" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mTbrLH9MZM" role="3cqZAp">
          <node concept="3clFbS" id="6mTbrLH9MZO" role="3clFbx">
            <node concept="3clFbF" id="6mTbrLH9Ozd" role="3cqZAp">
              <node concept="37vLTI" id="6mTbrLH9OGk" role="3clFbG">
                <node concept="Xl_RD" id="6mTbrLH9OGM" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="6mTbrLH9Ozb" role="37vLTJ">
                  <ref role="3cqZAo" node="2R7pax8jqxP" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6mTbrLH9Oh6" role="3clFbw">
            <node concept="10Nm6u" id="6mTbrLH9Ohh" role="3uHU7w" />
            <node concept="37vLTw" id="6mTbrLH9Nx1" role="3uHU7B">
              <ref role="3cqZAo" node="2R7pax8jqxP" resolve="modelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwuqdL_4uD" role="3cqZAp" />
        <node concept="3cpWs8" id="6iwuqdL_99n" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdL_99o" role="3cpWs9">
            <property role="TrG5h" value="validationResult" />
            <node concept="17QB3L" id="6iwuqdL_8Xm" role="1tU5fm" />
            <node concept="2OqwBi" id="6iwuqdL_99p" role="33vP2m">
              <node concept="2ShNRf" id="4Ym$GAXmC8U" role="2Oq$k0">
                <node concept="1pGfFk" id="4Ym$GAXmC8V" role="2ShVmc">
                  <ref role="37wK5l" to="o2jy:6iwuqdL$c8V" resolve="ModelNameValidator" />
                  <node concept="37vLTw" id="4Ym$GAXmC8W" role="37wK5m">
                    <ref role="3cqZAo" node="2R7pax8jqwt" resolve="modelRoot" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6iwuqdL_99r" role="2OqNvi">
                <ref role="37wK5l" to="o2jy:6iwuqdL_l7M" resolve="validate" />
                <node concept="37vLTw" id="6iwuqdL_oqI" role="37wK5m">
                  <ref role="3cqZAo" node="2R7pax8jqxP" resolve="modelName" />
                </node>
                <node concept="2OqwBi" id="6iwuqdL_oRg" role="37wK5m">
                  <node concept="37vLTw" id="6iwuqdL_o_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="695k0NOAMOf" resolve="mySettings" />
                  </node>
                  <node concept="liA8E" id="6iwuqdL_p1Q" role="2OqNvi">
                    <ref role="37wK5l" node="33hRmoYiA4t" resolve="getStereotype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iwuqdL_7AI" role="3cqZAp">
          <node concept="3clFbS" id="6iwuqdL_7AK" role="3clFbx">
            <node concept="3clFbF" id="6iwuqdL_fla" role="3cqZAp">
              <node concept="1rXfSq" id="6iwuqdL_fl8" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String)" resolve="setErrorText" />
                <node concept="37vLTw" id="6iwuqdL_gtK" role="37wK5m">
                  <ref role="3cqZAo" node="6iwuqdL_99o" resolve="validationResult" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6iwuqdL_cy2" role="3cqZAp">
              <node concept="3clFbT" id="6iwuqdL_dwE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="6iwuqdL_c4f" role="3clFbw">
            <node concept="10Nm6u" id="6iwuqdL_cxg" role="3uHU7w" />
            <node concept="37vLTw" id="6iwuqdL_brh" role="3uHU7B">
              <ref role="3cqZAo" node="6iwuqdL_99o" resolve="validationResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TONI_OxVhX" role="3cqZAp" />
        <node concept="3clFbF" id="2GHfGX3TvTf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5M6" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String)" resolve="setErrorText" />
            <node concept="10Nm6u" id="7v4sgDc8Dbf" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="1pyYjDPRa4V" role="3cqZAp">
          <node concept="3clFbT" id="2R7pax8jqzS" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lS_qvri3vj" role="jymVt" />
    <node concept="3clFb_" id="5NJBKH0q12Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5NJBKH0q12R" role="1B3o_S" />
      <node concept="3uibUv" id="5NJBKH0q12S" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5NJBKH0q12T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5NJBKH0q12U" role="3clF47">
        <node concept="3cpWs6" id="5NJBKH0q13h" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun5M" role="3cqZAk">
            <ref role="3cqZAo" node="1pyYjDPRa01" resolve="myContentPane" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sc6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4diCoAs7K8I" role="jymVt" />
    <node concept="3uibUv" id="4tQ0$v36jxh" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="1pyYjDPR9Zw" role="1B3o_S" />
    <node concept="3clFb_" id="4diCoAs7XYa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4diCoAs7XYb" role="1B3o_S" />
      <node concept="3uibUv" id="4diCoAs7XYd" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4diCoAs7XYe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4diCoAs7XYf" role="3clF47">
        <node concept="3cpWs6" id="695k0NOB3M$" role="3cqZAp">
          <node concept="2OqwBi" id="695k0NOB5z$" role="3cqZAk">
            <node concept="37vLTw" id="695k0NOB3Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="695k0NOAMOf" resolve="mySettings" />
            </node>
            <node concept="liA8E" id="695k0NOBf_Z" role="2OqNvi">
              <ref role="37wK5l" node="695k0NOBahz" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4diCoAs7XYg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pyYjDPRa93">
    <property role="TrG5h" value="NewGeneratorDialog" />
    <node concept="312cEg" id="1pyYjDPRajH" role="jymVt">
      <property role="TrG5h" value="myContentPane" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4bjG1FhG8dx" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRajK" role="jymVt">
      <property role="TrG5h" value="myModuleDir" />
      <node concept="3uibUv" id="1pyYjDPRajL" role="1tU5fm">
        <ref role="3uigEE" to="jkm4:~TextFieldWithBrowseButton" resolve="TextFieldWithBrowseButton" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRajN" role="jymVt">
      <property role="TrG5h" value="myGeneratorName" />
      <node concept="3uibUv" id="4bjG1FhG5Y4" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBTextField" resolve="JBTextField" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4bjG1FhG3Q$" role="jymVt">
      <property role="TrG5h" value="myKeepInsideLanguage" />
      <node concept="3Tm6S6" id="4bjG1FhFWk_" role="1B3o_S" />
      <node concept="3uibUv" id="4bjG1FhG3NO" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="1pyYjDPRajQ" role="jymVt">
      <property role="TrG5h" value="mySourceLanguage" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1pyYjDPRajR" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRajT" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3uibUv" id="1pyYjDPRajU" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7vEL9RtbpOb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7vEL9Rtboek" role="1B3o_S" />
      <node concept="3uibUv" id="7vEL9RtbpLo" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="eb0uW_jEZW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjectFS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eb0uW_jCPe" role="1B3o_S" />
      <node concept="3uibUv" id="1wfemhjcljL" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFileSystem" resolve="IFileSystem" />
      </node>
    </node>
    <node concept="312cEg" id="15bf9of7$5y" role="jymVt">
      <property role="TrG5h" value="myVirtualFolder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15bf9of7$5z" role="1B3o_S" />
      <node concept="3uibUv" id="15bf9of7$5_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vEL9RtbhRx" role="jymVt" />
    <node concept="3clFbW" id="1pyYjDPRajW" role="jymVt">
      <node concept="3Tm1VV" id="1pyYjDPRajX" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRajY" role="3clF45" />
      <node concept="37vLTG" id="1pyYjDPRajZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7vEL9Rtbjmp" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1pyYjDPRak1" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="1pyYjDPRak2" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="1pyYjDPRak3" role="3clF47">
        <node concept="XkiVB" id="5Kh0XTSxgRW" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2OqwBi" id="7vEL9RtbjNP" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm8Jp" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajZ" resolve="project" />
            </node>
            <node concept="liA8E" id="7vEL9RtbkII" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9RtbrCq" role="3cqZAp">
          <node concept="37vLTI" id="7vEL9RtbsgV" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rtbs_K" role="37vLTx">
              <ref role="3cqZAo" node="1pyYjDPRajZ" resolve="project" />
            </node>
            <node concept="37vLTw" id="7vEL9RtbrCo" role="37vLTJ">
              <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gv6qMzHOn3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Vx" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="2gv6qMzHOn7" role="37wK5m">
              <property role="Xl_RC" value="New Generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRak7" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRak8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumLS" role="37vLTJ">
              <ref role="3cqZAo" node="1pyYjDPRajQ" resolve="mySourceLanguage" />
            </node>
            <node concept="37vLTw" id="2BHiRxgma7m" role="37vLTx">
              <ref role="3cqZAo" node="1pyYjDPRak1" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eb0uW_jIw5" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXorZQ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXorZR" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorZS" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorZT" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorZU" role="1PaTwD">
              <property role="3oM_SC" value="what's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorZV" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorZW" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorZX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorZY" role="1PaTwD">
              <property role="3oM_SC" value="obtain" />
            </node>
            <node concept="3oM_SD" id="ATZLwXorZZ" role="1PaTwD">
              <property role="3oM_SC" value="FS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos00" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos01" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos02" role="1PaTwD">
              <property role="3oM_SC" value="project." />
            </node>
            <node concept="3oM_SD" id="ATZLwXos03" role="1PaTwD">
              <property role="3oM_SC" value="Could" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos04" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos05" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos06" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos07" role="1PaTwD">
              <property role="3oM_SC" value="sourceLanguage's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos08" role="1PaTwD">
              <property role="3oM_SC" value="descriptor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos09" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eb0uW_jJ63" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXos0a" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXos0b" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos0c" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos0d" role="1PaTwD">
              <property role="3oM_SC" value="prefer" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos0e" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos0f" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos0g" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos0h" role="1PaTwD">
              <property role="3oM_SC" value="module's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos0i" role="1PaTwD">
              <property role="3oM_SC" value="descriptor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos0j" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos0k" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos0l" role="1PaTwD">
              <property role="3oM_SC" value="all." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_jHnR" role="3cqZAp">
          <node concept="37vLTI" id="eb0uW_jHNz" role="3clFbG">
            <node concept="2OqwBi" id="1wfemhjcmWr" role="37vLTx">
              <node concept="37vLTw" id="1wfemhjcmCm" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRajZ" resolve="project" />
              </node>
              <node concept="liA8E" id="1wfemhjcn9_" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
              </node>
            </node>
            <node concept="37vLTw" id="eb0uW_jHnP" role="37vLTJ">
              <ref role="3cqZAo" node="eb0uW_jEZW" resolve="myProjectFS" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRakb" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRakc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWR2" role="37vLTJ">
              <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContentPane" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRake" role="37vLTx">
              <node concept="1pGfFk" id="1pyYjDPRakf" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1pyYjDPRakg" role="37wK5m">
                  <node concept="1pGfFk" id="1pyYjDPRakh" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="4bjG1FhGdLL" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="2ny3mIoq4KG" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ny3mIojuws" role="3cqZAp">
          <node concept="2OqwBi" id="2ny3mIojwDJ" role="3clFbG">
            <node concept="liA8E" id="2ny3mIoj$$6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2ny3mIojAb9" role="37wK5m">
                <node concept="1pGfFk" id="2ny3mIojLOh" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2ny3mIojP0E" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                  <node concept="3cmrfG" id="2ny3mIojUyJ" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ny3mIojuwr" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContentPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRaki" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8wd" role="3clFbG">
            <ref role="37wK5l" node="1pyYjDPRakJ" resolve="initContentPane" />
          </node>
        </node>
        <node concept="3clFbF" id="2gv6qMzI0qP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyR0f" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="2z016uhfzmM" role="3cqZAp">
          <node concept="1rXfSq" id="2z016uhfzmK" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.startTrackingValidation()" resolve="startTrackingValidation" />
          </node>
        </node>
        <node concept="3clFbF" id="15bf9of7$5A" role="3cqZAp">
          <node concept="37vLTI" id="15bf9of7$5C" role="3clFbG">
            <node concept="37vLTw" id="15bf9of7$5F" role="37vLTJ">
              <ref role="3cqZAo" node="15bf9of7$5y" resolve="myVirtualFolder" />
            </node>
            <node concept="2OqwBi" id="4XeAu5No26h" role="37vLTx">
              <node concept="37vLTw" id="4XeAu5No1Iu" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRajZ" resolve="project" />
              </node>
              <node concept="liA8E" id="4XeAu5No2lV" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectBase.getVirtualFolder(org.jetbrains.mps.openapi.module.SModule)" resolve="getVirtualFolder" />
                <node concept="37vLTw" id="4XeAu5No2mZ" role="37wK5m">
                  <ref role="3cqZAo" node="1pyYjDPRak1" resolve="sourceLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pyYjDPRakk" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z016uhfsmq" role="jymVt" />
    <node concept="3clFb_" id="2gv6qMzHOAl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2gv6qMzHOAm" role="1B3o_S" />
      <node concept="3uibUv" id="2gv6qMzHOAn" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2gv6qMzHOAo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2gv6qMzHOAp" role="3clF47">
        <node concept="3cpWs6" id="2gv6qMzI0qo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun6J" role="3cqZAk">
            <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContentPane" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_r8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRakJ" role="jymVt">
      <property role="TrG5h" value="initContentPane" />
      <node concept="3Tm6S6" id="1pyYjDPRakK" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRakL" role="3clF45" />
      <node concept="3clFbS" id="1pyYjDPRakM" role="3clF47">
        <node concept="3clFbF" id="1pyYjDPRal8" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRal9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeud_f" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRalb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2ShNRf" id="1pyYjDPRalc" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRald" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                  <node concept="Xl_RD" id="1pyYjDPRale" role="37wK5m">
                    <property role="Xl_RC" value="Generator alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRal_" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRalA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeux8W" role="37vLTJ">
              <ref role="3cqZAo" node="1pyYjDPRajN" resolve="myGeneratorName" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRalC" role="37vLTx">
              <node concept="1pGfFk" id="1pyYjDPRalD" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBTextField.&lt;init&gt;()" resolve="JBTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BxacHw2FxD" role="3cqZAp">
          <node concept="2OqwBi" id="5BxacHw2HsX" role="3clFbG">
            <node concept="37vLTw" id="5BxacHw2FxB" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajN" resolve="myGeneratorName" />
            </node>
            <node concept="liA8E" id="5BxacHw2Icn" role="2OqNvi">
              <ref role="37wK5l" to="qqrq:~JBTextField.setText(java.lang.String)" resolve="setText" />
              <node concept="Xl_RD" id="5BxacHw2Idj" role="37wK5m">
                <property role="Xl_RC" value="BL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BxacHw2Kkq" role="3cqZAp">
          <node concept="2OqwBi" id="5BxacHw2LEv" role="3clFbG">
            <node concept="37vLTw" id="5BxacHw2Kko" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajN" resolve="myGeneratorName" />
            </node>
            <node concept="liA8E" id="5BxacHw2Na_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
              <node concept="Xl_RD" id="5BxacHw2QuP" role="37wK5m">
                <property role="Xl_RC" value="Hint: use target language name to suggest possible use of the new generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRalE" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRalF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukxv" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRalH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuyQC" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRajN" resolve="myGeneratorName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRam5" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRam6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukjP" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRam8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2ShNRf" id="1pyYjDPRam9" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRama" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                  <node concept="Xl_RD" id="1pyYjDPRamb" role="37wK5m">
                    <property role="Xl_RC" value="Module root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gv6qMzIRca" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRamy" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRamz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulzq" role="37vLTJ">
              <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myModuleDir" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRam_" role="37vLTx">
              <node concept="1pGfFk" id="2IFrCAPxFDd" role="2ShVmc">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.&lt;init&gt;()" resolve="TextFieldWithBrowseButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wfemhjc7BE" role="3cqZAp">
          <node concept="3cpWsn" id="1wfemhjc7BF" role="3cpWs9">
            <property role="TrG5h" value="fd" />
            <node concept="3uibUv" id="1wfemhjc5iv" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2OqwBi" id="1wfemhjchgP" role="33vP2m">
              <node concept="2YIFZM" id="1wfemhjc7BG" role="2Oq$k0">
                <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor()" resolve="createSingleFolderDescriptor" />
              </node>
              <node concept="liA8E" id="1wfemhjchxC" role="2OqNvi">
                <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.withDescription(java.lang.String)" resolve="withDescription" />
                <node concept="Xl_RD" id="1wfemhjchHA" role="37wK5m">
                  <property role="Xl_RC" value="Home for Generator module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wfemhjc3Xs" role="3cqZAp">
          <node concept="2OqwBi" id="1wfemhjc5di" role="3clFbG">
            <node concept="37vLTw" id="1wfemhjc3Xq" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myModuleDir" />
            </node>
            <node concept="liA8E" id="1wfemhjc6_$" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.addBrowseFolderListener(java.lang.String,java.lang.String,com.intellij.openapi.project.Project,com.intellij.openapi.fileChooser.FileChooserDescriptor)" resolve="addBrowseFolderListener" />
              <node concept="10Nm6u" id="1wfemhjcba4" role="37wK5m" />
              <node concept="10Nm6u" id="1wfemhjcbZJ" role="37wK5m" />
              <node concept="2OqwBi" id="5jLviTUEc0b" role="37wK5m">
                <node concept="37vLTw" id="5jLviTUEc0c" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
                </node>
                <node concept="liA8E" id="5jLviTUEc0d" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="1wfemhjce5a" role="37wK5m">
                <ref role="3cqZAo" node="1wfemhjc7BF" resolve="fd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wfemhjbYRe" role="3cqZAp">
          <node concept="2YIFZM" id="1wfemhjc03i" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable)" resolve="register" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="1rXfSq" id="1wfemhjc0sl" role="37wK5m">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.getDisposable()" resolve="getDisposable" />
            </node>
            <node concept="37vLTw" id="1wfemhjc0$$" role="37wK5m">
              <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myModuleDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gv6qMzIRcc" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRamN" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRamO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukDn" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRamQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuHsL" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myModuleDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OMmlfV$sNE" role="3cqZAp" />
        <node concept="3clFbF" id="4bjG1FhGeKY" role="3cqZAp">
          <node concept="2OqwBi" id="4bjG1FhGfh2" role="3clFbG">
            <node concept="37vLTw" id="4bjG1FhGeKW" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="4bjG1FhGgqQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTI" id="4bjG1FhGhZD" role="37wK5m">
                <node concept="2ShNRf" id="4bjG1FhGiws" role="37vLTx">
                  <node concept="1pGfFk" id="4bjG1FhGiwk" role="2ShVmc">
                    <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String)" resolve="JBCheckBox" />
                    <node concept="Xl_RD" id="4bjG1FhGjIo" role="37wK5m">
                      <property role="Xl_RC" value="Keep generator module as part of its source language module" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4bjG1FhGh85" role="37vLTJ">
                  <ref role="3cqZAo" node="4bjG1FhG3Q$" resolve="myKeepInsideLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bjG1FhGlSh" role="3cqZAp">
          <node concept="2OqwBi" id="4bjG1FhGmuJ" role="3clFbG">
            <node concept="37vLTw" id="4bjG1FhGlSf" role="2Oq$k0">
              <ref role="3cqZAo" node="4bjG1FhG3Q$" resolve="myKeepInsideLanguage" />
            </node>
            <node concept="liA8E" id="4bjG1FhGo9z" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="3clFbT" id="4bjG1FhGoaD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OMmlfV$rha" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRanl" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5G9" role="3clFbG">
            <ref role="37wK5l" node="1pyYjDPRann" resolve="updateTemplateModelsDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bjG1FhGo_F" role="jymVt" />
    <node concept="3clFb_" id="1pyYjDPRann" role="jymVt">
      <property role="TrG5h" value="updateTemplateModelsDir" />
      <node concept="3Tm6S6" id="1pyYjDPRano" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRanp" role="3clF45" />
      <node concept="3clFbS" id="1pyYjDPRanq" role="3clF47">
        <node concept="3cpWs8" id="1pyYjDPRanr" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRans" role="3cpWs9">
            <property role="TrG5h" value="moduleDir" />
            <node concept="3uibUv" id="1pyYjDPRant" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1pyYjDPRanu" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeukvZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRajQ" resolve="mySourceLanguage" />
              </node>
              <node concept="liA8E" id="1pyYjDPRanw" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1pyYjDPRanx" role="3cqZAp">
          <node concept="3y3z36" id="1pyYjDPRany" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTtKC" role="3uHU7B">
              <ref role="3cqZAo" node="1pyYjDPRans" resolve="moduleDir" />
            </node>
            <node concept="10Nm6u" id="1pyYjDPRan$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3SKdUt" id="4iCMBE_knyH" role="3cqZAp">
          <node concept="1PaTwC" id="4iCMBE_knyI" role="1aUNEU">
            <node concept="3oM_SD" id="4iCMBE_knyK" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knE4" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knE7" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knEj" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knEC" role="1PaTwD">
              <property role="3oM_SC" value="'folder" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knF5" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knEQ" role="1PaTwD">
              <property role="3oM_SC" value="empty'" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knFl" role="1PaTwD">
              <property role="3oM_SC" value="warning" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knFA" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knFS" role="1PaTwD">
              <property role="3oM_SC" value="away" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knGj" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knGB" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knMU" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knHa" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knHx" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knI9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knJn" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knJL" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knKk" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knKK" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knOf" role="1PaTwD">
              <property role="3oM_SC" value="owning" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knNw" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4iCMBE_knL5" role="1PaTwD">
              <property role="3oM_SC" value="generator." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4iCMBE_kh4n" role="3cqZAp">
          <node concept="3cpWsn" id="4iCMBE_kh4q" role="3cpWs9">
            <property role="TrG5h" value="folderName" />
            <node concept="17QB3L" id="4iCMBE_kh4l" role="1tU5fm" />
            <node concept="Xl_RD" id="4bjG1FhFPDu" role="33vP2m">
              <property role="Xl_RC" value="generator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4iCMBE_khrc" role="3cqZAp">
          <node concept="3cpWsn" id="4iCMBE_khrf" role="3cpWs9">
            <property role="TrG5h" value="cnt" />
            <node concept="10Oyi0" id="4iCMBE_khra" role="1tU5fm" />
            <node concept="3cmrfG" id="4iCMBE_khEX" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4iCMBE_kjpx" role="3cqZAp">
          <node concept="3cpWsn" id="4iCMBE_kjpy" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3uibUv" id="4iCMBE_kiNI" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4iCMBE_kgQ8" role="3cqZAp">
          <node concept="3clFbS" id="4iCMBE_kgQ9" role="2LFqv$">
            <node concept="3clFbF" id="4iCMBE_kkaJ" role="3cqZAp">
              <node concept="37vLTI" id="4iCMBE_kkaL" role="3clFbG">
                <node concept="2OqwBi" id="4iCMBE_kjpz" role="37vLTx">
                  <node concept="37vLTw" id="4iCMBE_kjp$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pyYjDPRans" resolve="moduleDir" />
                  </node>
                  <node concept="liA8E" id="4iCMBE_kjp_" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                    <node concept="37vLTw" id="4iCMBE_kkXG" role="37wK5m">
                      <ref role="3cqZAo" node="4iCMBE_kh4q" resolve="folderName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4iCMBE_kkaP" role="37vLTJ">
                  <ref role="3cqZAo" node="4iCMBE_kjpy" resolve="newChild" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4iCMBE_klCq" role="3cqZAp">
              <node concept="37vLTI" id="4iCMBE_klZO" role="3clFbG">
                <node concept="3cpWs3" id="4iCMBE_kmaf" role="37vLTx">
                  <node concept="3uNrnE" id="4iCMBE_knaR" role="3uHU7w">
                    <node concept="37vLTw" id="4iCMBE_knaT" role="2$L3a6">
                      <ref role="3cqZAo" node="4iCMBE_khrf" resolve="cnt" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4iCMBE_km0v" role="3uHU7B">
                    <property role="Xl_RC" value="generator" />
                  </node>
                </node>
                <node concept="37vLTw" id="4iCMBE_klCo" role="37vLTJ">
                  <ref role="3cqZAo" node="4iCMBE_kh4q" resolve="folderName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2z016uhfC5W" role="MpTkK">
            <node concept="1eOMI4" id="2z016uhfCpE" role="3uHU7w">
              <node concept="22lmx$" id="2z016uhfCsv" role="1eOMHV">
                <node concept="3fqX7Q" id="2z016uhfEiT" role="3uHU7w">
                  <node concept="2OqwBi" id="2z016uhfEiV" role="3fr31v">
                    <node concept="2OqwBi" id="2z016uhfEiW" role="2Oq$k0">
                      <node concept="37vLTw" id="2z016uhfEiX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4iCMBE_kjpy" resolve="newChild" />
                      </node>
                      <node concept="liA8E" id="2z016uhfEiY" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2z016uhfEiZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2z016uhfCr5" role="3uHU7B">
                  <node concept="2OqwBi" id="2z016uhfCr7" role="3fr31v">
                    <node concept="37vLTw" id="2z016uhfCr8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4iCMBE_kjpy" resolve="newChild" />
                    </node>
                    <node concept="liA8E" id="2z016uhfCr9" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4iCMBE_klvA" role="3uHU7B">
              <node concept="37vLTw" id="4iCMBE_klhE" role="2Oq$k0">
                <ref role="3cqZAo" node="4iCMBE_kjpy" resolve="newChild" />
              </node>
              <node concept="liA8E" id="4iCMBE_klB_" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRanT" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRanU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIif" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myModuleDir" />
            </node>
            <node concept="liA8E" id="1pyYjDPRanW" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="4bjG1FhFRnm" role="37wK5m">
                <node concept="37vLTw" id="4iCMBE_kjpA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iCMBE_kjpy" resolve="newChild" />
                </node>
                <node concept="liA8E" id="4bjG1FhFRtY" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bjG1FhGr90" role="jymVt" />
    <node concept="3clFb_" id="1pyYjDPRanY" role="jymVt">
      <property role="TrG5h" value="checkAlias" />
      <node concept="3Tm6S6" id="1pyYjDPRanZ" role="1B3o_S" />
      <node concept="3uibUv" id="2IFrCAPv0O0" role="3clF45">
        <ref role="3uigEE" to="jkm4:~ValidationInfo" resolve="ValidationInfo" />
      </node>
      <node concept="37vLTG" id="1pyYjDPRao1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5$SHav7gZAi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1pyYjDPRao3" role="3clF47">
        <node concept="1DcWWT" id="1pyYjDPRao4" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRao5" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm9AH" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRao1" resolve="name" />
            </node>
            <node concept="liA8E" id="1pyYjDPRao7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
            </node>
          </node>
          <node concept="3cpWsn" id="1pyYjDPRao8" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="10Pfzv" id="1pyYjDPRao9" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1pyYjDPRaoa" role="2LFqv$">
            <node concept="3clFbJ" id="1pyYjDPRaob" role="3cqZAp">
              <node concept="1Wc70l" id="1pyYjDPRaoc" role="3clFbw">
                <node concept="3fqX7Q" id="1pyYjDPRaod" role="3uHU7B">
                  <node concept="2YIFZM" id="1pyYjDPRaoe" role="3fr31v">
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <ref role="37wK5l" to="wyt6:~Character.isLetterOrDigit(char)" resolve="isLetterOrDigit" />
                    <node concept="37vLTw" id="3GM_nagTwwB" role="37wK5m">
                      <ref role="3cqZAo" node="1pyYjDPRao8" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1pyYjDPRaog" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTAmJ" role="3uHU7B">
                    <ref role="3cqZAo" node="1pyYjDPRao8" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="1pyYjDPRaoi" role="3uHU7w">
                    <property role="1XhdNS" value="_" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1pyYjDPRaoj" role="3clFbx">
                <node concept="3cpWs6" id="2IFrCAPvdlJ" role="3cqZAp">
                  <node concept="2ShNRf" id="2IFrCAPvj$n" role="3cqZAk">
                    <node concept="1pGfFk" id="2IFrCAPvGN6" role="2ShVmc">
                      <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String)" resolve="ValidationInfo" />
                      <node concept="Xl_RD" id="1pyYjDPRapq" role="37wK5m">
                        <property role="Xl_RC" value="Only letters, digits and '_' can be used in a generator's alias." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pyYjDPRaom" role="3cqZAp">
          <node concept="10Nm6u" id="2IFrCAPvSkP" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2IFrCAPv7ap" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bjG1FhGs2c" role="jymVt" />
    <node concept="3clFb_" id="1pyYjDPRaoo" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="1pyYjDPRaop" role="1B3o_S" />
      <node concept="3uibUv" id="1pyYjDPRaoq" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
      <node concept="3clFbS" id="1pyYjDPRaor" role="3clF47">
        <node concept="3cpWs6" id="1pyYjDPRaos" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuW0p" role="3cqZAk">
            <ref role="3cqZAo" node="1pyYjDPRajT" resolve="myResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BxacHvZXTG" role="jymVt" />
    <node concept="3clFb_" id="5BxacHw02vq" role="jymVt">
      <property role="TrG5h" value="checkModuleDir" />
      <node concept="37vLTG" id="5BxacHw0xOk" role="3clF46">
        <property role="TrG5h" value="filePath" />
        <node concept="17QB3L" id="5BxacHw0yVL" role="1tU5fm" />
        <node concept="2AHcQZ" id="5BxacHw2xKL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="2IFrCAPw5F7" role="3clF45">
        <ref role="3uigEE" to="jkm4:~ValidationInfo" resolve="ValidationInfo" />
      </node>
      <node concept="3Tm6S6" id="5BxacHw03L7" role="1B3o_S" />
      <node concept="3clFbS" id="5BxacHw02vu" role="3clF47">
        <node concept="3clFbJ" id="5BxacHw0bO5" role="3cqZAp">
          <node concept="22lmx$" id="5BxacHw2ydH" role="3clFbw">
            <node concept="3clFbC" id="5BxacHw2_Qv" role="3uHU7B">
              <node concept="10Nm6u" id="5BxacHw2A2$" role="3uHU7w" />
              <node concept="37vLTw" id="5BxacHw2_CP" role="3uHU7B">
                <ref role="3cqZAo" node="5BxacHw0xOk" resolve="filePath" />
              </node>
            </node>
            <node concept="3clFbC" id="5BxacHw0bO6" role="3uHU7w">
              <node concept="2OqwBi" id="5BxacHw0bO7" role="3uHU7B">
                <node concept="liA8E" id="5BxacHw0bO8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
                <node concept="37vLTw" id="5BxacHw0z7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BxacHw0xOk" resolve="filePath" />
                </node>
              </node>
              <node concept="3cmrfG" id="5BxacHw0bOa" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5BxacHw0bOb" role="3clFbx">
            <node concept="3cpWs6" id="2IFrCAPwcn0" role="3cqZAp">
              <node concept="2ShNRf" id="2IFrCAPweAu" role="3cqZAk">
                <node concept="1pGfFk" id="2IFrCAPwhTA" role="2ShVmc">
                  <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String)" resolve="ValidationInfo" />
                  <node concept="Xl_RD" id="5BxacHw0bOe" role="37wK5m">
                    <property role="Xl_RC" value="No template models root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BxacHw0FOe" role="3cqZAp">
          <node concept="3cpWsn" id="5BxacHw0FOf" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5BxacHw0Fkq" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5BxacHw0FOg" role="33vP2m">
              <node concept="1pGfFk" id="5BxacHw0FOh" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5BxacHw0FOi" role="37wK5m">
                  <ref role="3cqZAo" node="5BxacHw0xOk" resolve="filePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BxacHw0bOh" role="3cqZAp">
          <node concept="3clFbS" id="5BxacHw0bOi" role="3clFbx">
            <node concept="3cpWs6" id="5BxacHw0bOm" role="3cqZAp">
              <node concept="2ShNRf" id="2IFrCAPwtpv" role="3cqZAk">
                <node concept="1pGfFk" id="2IFrCAPwweO" role="2ShVmc">
                  <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String)" resolve="ValidationInfo" />
                  <node concept="Xl_RD" id="5BxacHw0bOl" role="37wK5m">
                    <property role="Xl_RC" value="Path should be absolute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5BxacHw0bOn" role="3clFbw">
            <node concept="2OqwBi" id="5BxacHw0bOo" role="3fr31v">
              <node concept="37vLTw" id="5BxacHw0FOj" role="2Oq$k0">
                <ref role="3cqZAo" node="5BxacHw0FOf" resolve="file" />
              </node>
              <node concept="liA8E" id="5BxacHw0bOs" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isAbsolute()" resolve="isAbsolute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BxacHw0OBy" role="3cqZAp">
          <node concept="3clFbS" id="5BxacHw0OB$" role="3clFbx">
            <node concept="3cpWs6" id="5BxacHw0ROr" role="3cqZAp">
              <node concept="10Nm6u" id="2IFrCAPw__G" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5BxacHw0RLi" role="3clFbw">
            <node concept="2OqwBi" id="5BxacHw0RLk" role="3fr31v">
              <node concept="37vLTw" id="5BxacHw0RLl" role="2Oq$k0">
                <ref role="3cqZAo" node="5BxacHw0FOf" resolve="file" />
              </node>
              <node concept="liA8E" id="5BxacHw0RLm" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BxacHw0EUQ" role="3cqZAp">
          <node concept="3clFbS" id="5BxacHw0EUS" role="3clFbx">
            <node concept="3cpWs6" id="2IFrCAPwDXl" role="3cqZAp">
              <node concept="2ShNRf" id="2IFrCAPwIHf" role="3cqZAk">
                <node concept="1pGfFk" id="2IFrCAPwNhu" role="2ShVmc">
                  <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String)" resolve="ValidationInfo" />
                  <node concept="Xl_RD" id="5BxacHw0J0I" role="37wK5m">
                    <property role="Xl_RC" value="Path shall point to a folder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5BxacHw0IP3" role="3clFbw">
            <node concept="37vLTw" id="5BxacHw0ID5" role="2Oq$k0">
              <ref role="3cqZAo" node="5BxacHw0FOf" resolve="file" />
            </node>
            <node concept="liA8E" id="5BxacHw0IVD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BxacHw14mS" role="3cqZAp">
          <node concept="3cpWsn" id="5BxacHw14mT" role="3cpWs9">
            <property role="TrG5h" value="q" />
            <node concept="3uibUv" id="5BxacHw14mU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayDeque" resolve="ArrayDeque" />
              <node concept="3uibUv" id="5BxacHw16SU" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="5BxacHw16YS" role="33vP2m">
              <node concept="1pGfFk" id="5BxacHw1t_f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayDeque.&lt;init&gt;()" resolve="ArrayDeque" />
                <node concept="3uibUv" id="5BxacHw1tFO" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BxacHw1we4" role="3cqZAp">
          <node concept="2OqwBi" id="5BxacHw1yRF" role="3clFbG">
            <node concept="37vLTw" id="5BxacHw1we2" role="2Oq$k0">
              <ref role="3cqZAo" node="5BxacHw14mT" resolve="q" />
            </node>
            <node concept="liA8E" id="5BxacHw1zWg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayDeque.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5BxacHw1$Jd" role="37wK5m">
                <ref role="3cqZAo" node="5BxacHw0FOf" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="5BxacHw1Ft9" role="3cqZAp">
          <node concept="3clFbS" id="5BxacHw1Fta" role="2LFqv$">
            <node concept="3cpWs8" id="5BxacHw1J5F" role="3cqZAp">
              <node concept="3cpWsn" id="5BxacHw1J5G" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="5BxacHw1J0t" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="5BxacHw1J5H" role="33vP2m">
                  <node concept="37vLTw" id="5BxacHw1J5I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BxacHw14mT" resolve="q" />
                  </node>
                  <node concept="liA8E" id="5BxacHw1J5J" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayDeque.removeFirst()" resolve="removeFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5BxacHw0XaY" role="3cqZAp">
              <node concept="3clFbS" id="5BxacHw0Xb0" role="3clFbx">
                <node concept="3SKdUt" id="4iCMBE_kgfG" role="3cqZAp">
                  <node concept="1PaTwC" id="4iCMBE_kgfH" role="1aUNEU">
                    <node concept="3oM_SD" id="4iCMBE_kgim" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kgiw" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kgiF" role="1PaTwD">
                      <property role="3oM_SC" value="component" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kgiZ" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kgjD" role="1PaTwD">
                      <property role="3oM_SC" value="VI," />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kgjZ" role="1PaTwD">
                      <property role="3oM_SC" value="otherwise" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kgkm" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kgkR" role="1PaTwD">
                      <property role="3oM_SC" value="needs" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kgl1" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kglc" role="1PaTwD">
                      <property role="3oM_SC" value="hover" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kglw" role="1PaTwD">
                      <property role="3oM_SC" value="over" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kglP" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kgmb" role="1PaTwD">
                      <property role="3oM_SC" value="component" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kgmq" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kgmE" role="1PaTwD">
                      <property role="3oM_SC" value="see" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kgmV" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4iCMBE_kgku" role="1PaTwD">
                      <property role="3oM_SC" value="warning" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5BxacHw29DF" role="3cqZAp">
                  <node concept="3cpWsn" id="5BxacHw29DG" role="3cpWs9">
                    <property role="TrG5h" value="vi" />
                    <node concept="3uibUv" id="5BxacHw29DH" role="1tU5fm">
                      <ref role="3uigEE" to="jkm4:~ValidationInfo" resolve="ValidationInfo" />
                    </node>
                    <node concept="2OqwBi" id="2IFrCAPx8lq" role="33vP2m">
                      <node concept="2OqwBi" id="5BxacHw2eX3" role="2Oq$k0">
                        <node concept="2ShNRf" id="5BxacHw2bRV" role="2Oq$k0">
                          <node concept="1pGfFk" id="5BxacHw2d5C" role="2ShVmc">
                            <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String)" resolve="ValidationInfo" />
                            <node concept="Xl_RD" id="5BxacHw2d6m" role="37wK5m">
                              <property role="Xl_RC" value="Module folder is not empty" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5BxacHw2fcY" role="2OqNvi">
                          <ref role="37wK5l" to="jkm4:~ValidationInfo.asWarning()" resolve="asWarning" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2IFrCAPx9YO" role="2OqNvi">
                        <ref role="37wK5l" to="jkm4:~ValidationInfo.withOKEnabled()" resolve="withOKEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5BxacHw22z4" role="3cqZAp">
                  <node concept="1PaTwC" id="5BxacHw22z5" role="1aUNEU">
                    <node concept="3oM_SD" id="5BxacHw22z7" role="1PaTwD">
                      <property role="3oM_SC" value="warn" />
                    </node>
                    <node concept="3oM_SD" id="5BxacHw25z_" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="5BxacHw25zM" role="1PaTwD">
                      <property role="3oM_SC" value="still" />
                    </node>
                    <node concept="3oM_SD" id="5BxacHw25yu" role="1PaTwD">
                      <property role="3oM_SC" value="allow" />
                    </node>
                    <node concept="3oM_SD" id="5BxacHw25yT" role="1PaTwD">
                      <property role="3oM_SC" value="create" />
                    </node>
                    <node concept="3oM_SD" id="5BxacHw25$0" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="5BxacHw25$f" role="1PaTwD">
                      <property role="3oM_SC" value="module" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2IFrCAPwVs0" role="3cqZAp">
                  <node concept="37vLTw" id="2IFrCAPwYPV" role="3cqZAk">
                    <ref role="3cqZAo" node="5BxacHw29DG" resolve="vi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5BxacHw0Y66" role="3clFbw">
                <node concept="liA8E" id="5BxacHw1Mw7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                </node>
                <node concept="37vLTw" id="5BxacHw1Mnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BxacHw1J5G" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5BxacHw1Q2W" role="3cqZAp">
              <node concept="1PaTwC" id="5BxacHw1Q2X" role="1aUNEU">
                <node concept="3oM_SD" id="5BxacHw1QjF" role="1PaTwD">
                  <property role="3oM_SC" value="assert" />
                </node>
                <node concept="3oM_SD" id="5BxacHw1Qkk" role="1PaTwD">
                  <property role="3oM_SC" value="f.isDirectory" />
                </node>
                <node concept="3oM_SD" id="5BxacHw1QjP" role="1PaTwD">
                  <property role="3oM_SC" value="==" />
                </node>
                <node concept="3oM_SD" id="5BxacHw1Qk0" role="1PaTwD">
                  <property role="3oM_SC" value="true" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5BxacHw1Q$o" role="3cqZAp">
              <node concept="1PaTwC" id="5BxacHw1Q$p" role="1aUNEU">
                <node concept="3oM_SD" id="5BxacHw1Q$r" role="1PaTwD">
                  <property role="3oM_SC" value="assert" />
                </node>
                <node concept="3oM_SD" id="5BxacHw1QHt" role="1PaTwD">
                  <property role="3oM_SC" value="f.listFiles()" />
                </node>
                <node concept="3oM_SD" id="5BxacHw1QI0" role="1PaTwD">
                  <property role="3oM_SC" value="!=" />
                </node>
                <node concept="3oM_SD" id="5BxacHw1QIc" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5BxacHw1MPH" role="3cqZAp">
              <node concept="2OqwBi" id="5BxacHw1Njy" role="3clFbG">
                <node concept="37vLTw" id="5BxacHw1MPF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BxacHw14mT" resolve="q" />
                </node>
                <node concept="liA8E" id="5BxacHw1NGJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayDeque.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2YIFZM" id="5BxacHw1OGV" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2OqwBi" id="5BxacHw1Pa9" role="37wK5m">
                      <node concept="37vLTw" id="5BxacHw1OOg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BxacHw1J5G" resolve="f" />
                      </node>
                      <node concept="liA8E" id="5BxacHw1PpU" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5BxacHw1I2Q" role="MpTkK">
            <node concept="2OqwBi" id="5BxacHw1I2S" role="3fr31v">
              <node concept="37vLTw" id="5BxacHw1I2T" role="2Oq$k0">
                <ref role="3cqZAo" node="5BxacHw14mT" resolve="q" />
              </node>
              <node concept="liA8E" id="5BxacHw1I2U" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayDeque.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5BxacHw0loz" role="3cqZAp">
          <node concept="10Nm6u" id="2IFrCAPxd5C" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2IFrCAPvZuz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2IFrCAPxjXq" role="jymVt" />
    <node concept="2tJIrI" id="2IFrCAPxmlL" role="jymVt" />
    <node concept="3clFb_" id="2IFrCAPxolI" role="jymVt">
      <property role="TrG5h" value="doValidate" />
      <node concept="3Tmbuc" id="2IFrCAPxolJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="2IFrCAPxolL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2IFrCAPxolM" role="3clF45">
        <ref role="3uigEE" to="jkm4:~ValidationInfo" resolve="ValidationInfo" />
      </node>
      <node concept="3clFbS" id="2IFrCAPxolN" role="3clF47">
        <node concept="3SKdUt" id="2IFrCAPxSw4" role="3cqZAp">
          <node concept="1PaTwC" id="2IFrCAPxSw5" role="1aUNEU">
            <node concept="3oM_SD" id="2IFrCAPxSw7" role="1PaTwD">
              <property role="3oM_SC" value="AFAIU," />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxTOY" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxTP9" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxTPl" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxTPq" role="1PaTwD">
              <property role="3oM_SC" value="invoked" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxTPC" role="1PaTwD">
              <property role="3oM_SC" value="regularly" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxTPR" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxTQ7" role="1PaTwD">
              <property role="3oM_SC" value="dedicated" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxTQS" role="1PaTwD">
              <property role="3oM_SC" value="alarm" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2IFrCAPxvp0" role="3cqZAp">
          <node concept="3cpWsn" id="2IFrCAPxvp1" role="3cpWs9">
            <property role="TrG5h" value="vi" />
            <node concept="3uibUv" id="2IFrCAPxv2z" role="1tU5fm">
              <ref role="3uigEE" to="jkm4:~ValidationInfo" resolve="ValidationInfo" />
            </node>
            <node concept="1rXfSq" id="2IFrCAPxvp2" role="33vP2m">
              <ref role="37wK5l" node="1pyYjDPRanY" resolve="checkAlias" />
              <node concept="2OqwBi" id="2IFrCAPxvp3" role="37wK5m">
                <node concept="37vLTw" id="2IFrCAPxvp4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRajN" resolve="myGeneratorName" />
                </node>
                <node concept="liA8E" id="2IFrCAPxvp5" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2IFrCAPxvAF" role="3cqZAp">
          <node concept="3clFbS" id="2IFrCAPxvAH" role="3clFbx">
            <node concept="3cpWs6" id="2IFrCAPxvVx" role="3cqZAp">
              <node concept="37vLTw" id="2IFrCAPxvVW" role="3cqZAk">
                <ref role="3cqZAo" node="2IFrCAPxvp1" resolve="vi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2IFrCAPxvTM" role="3clFbw">
            <node concept="10Nm6u" id="2IFrCAPxvUZ" role="3uHU7w" />
            <node concept="37vLTw" id="2IFrCAPxvGg" role="3uHU7B">
              <ref role="3cqZAo" node="2IFrCAPxvp1" resolve="vi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4iCMBE_lj0q" role="3cqZAp">
          <node concept="37vLTI" id="2IFrCAPxALv" role="3clFbG">
            <node concept="1rXfSq" id="2IFrCAPxD_Z" role="37vLTx">
              <ref role="37wK5l" node="5BxacHw02vq" resolve="checkModuleDir" />
              <node concept="2OqwBi" id="2IFrCAPxGFT" role="37wK5m">
                <node concept="37vLTw" id="2IFrCAPxFS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myModuleDir" />
                </node>
                <node concept="liA8E" id="2IFrCAPxHyB" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText()" resolve="getText" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2IFrCAPxvp6" role="37vLTJ">
              <ref role="3cqZAo" node="2IFrCAPxvp1" resolve="vi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2IFrCAPxLi8" role="3cqZAp">
          <node concept="37vLTw" id="2IFrCAPxOsQ" role="3cqZAk">
            <ref role="3cqZAo" node="2IFrCAPxvp1" resolve="vi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2IFrCAPxolO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bjG1FhGtIQ" role="jymVt" />
    <node concept="3clFb_" id="1FESrqAay3T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1FESrqAay3U" role="1B3o_S" />
      <node concept="3cqZAl" id="1FESrqAay3W" role="3clF45" />
      <node concept="3clFbS" id="1FESrqAay3X" role="3clF47">
        <node concept="3SKdUt" id="2IFrCAPxjF3" role="3cqZAp">
          <node concept="1PaTwC" id="2IFrCAPxjF4" role="1aUNEU">
            <node concept="3oM_SD" id="2IFrCAPxjF6" role="1PaTwD">
              <property role="3oM_SC" value="DialogWrapper" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxjRS" role="1PaTwD">
              <property role="3oM_SC" value="invokes" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxjT9" role="1PaTwD">
              <property role="3oM_SC" value="doValidate()" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxjV2" role="1PaTwD">
              <property role="3oM_SC" value="prior" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxjVI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxjVO" role="1PaTwD">
              <property role="3oM_SC" value="processing" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxjWy" role="1PaTwD">
              <property role="3oM_SC" value="ok" />
            </node>
            <node concept="3oM_SD" id="2IFrCAPxjWE" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5UptKEdczHM" role="3cqZAp">
          <node concept="3cpWsn" id="5UptKEdczHN" role="3cpWs9">
            <property role="TrG5h" value="filePath" />
            <node concept="3uibUv" id="5UptKEdczHJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="5UptKEdczHO" role="33vP2m">
              <node concept="37vLTw" id="5UptKEdczHP" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myModuleDir" />
              </node>
              <node concept="liA8E" id="5UptKEdczHQ" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRapd" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRape" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5$SHav7gZn3" role="1tU5fm" />
            <node concept="2OqwBi" id="1pyYjDPRapg" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeul8L" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRajN" resolve="myGeneratorName" />
              </node>
              <node concept="liA8E" id="1pyYjDPRapi" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRaoN" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRaoO" role="3cpWs9">
            <property role="TrG5h" value="generatorModuleLocation" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="eb0uW_jMty" role="33vP2m">
              <node concept="37vLTw" id="eb0uW_jMbG" role="2Oq$k0">
                <ref role="3cqZAo" node="eb0uW_jEZW" resolve="myProjectFS" />
              </node>
              <node concept="liA8E" id="eb0uW_jMEn" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.lang.String)" resolve="getFile" />
                <node concept="37vLTw" id="5UptKEdczHR" role="37wK5m">
                  <ref role="3cqZAo" node="5UptKEdczHN" resolve="filePath" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="eb0uW_jM9o" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33OQ$_9Bc1X" role="3cqZAp">
          <node concept="2OqwBi" id="33OQ$_9BjXF" role="3clFbG">
            <node concept="2OqwBi" id="33OQ$_9Bfp1" role="2Oq$k0">
              <node concept="37vLTw" id="33OQ$_9Bc1V" role="2Oq$k0">
                <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
              </node>
              <node concept="liA8E" id="33OQ$_9Bhoj" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="33OQ$_9BlIV" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="1bVj0M" id="4okGtcfGOxd" role="37wK5m">
                <node concept="3clFbS" id="4okGtcfGOxe" role="1bW5cS">
                  <node concept="3cpWs8" id="1pyYjDPRapF" role="3cqZAp">
                    <node concept="3cpWsn" id="1pyYjDPRapG" role="3cpWs9">
                      <property role="TrG5h" value="newGenerator" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="1pyYjDPRapI" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="2_YO2vq9BMt" role="3cqZAp">
                    <node concept="3clFbS" id="2_YO2vq9BMu" role="1zxBo7">
                      <node concept="3SKdUt" id="BwQO0yHz3d" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXos0m" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXos0n" role="1PaTwD">
                            <property role="3oM_SC" value="see" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos0o" role="1PaTwD">
                            <property role="3oM_SC" value="MPS-18743" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="BwQO0yHyvr" role="3cqZAp">
                        <node concept="2OqwBi" id="BwQO0yHy_2" role="3clFbG">
                          <node concept="2OqwBi" id="7vEL9RtbvW2" role="2Oq$k0">
                            <node concept="37vLTw" id="7vEL9Rtbvfw" role="2Oq$k0">
                              <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
                            </node>
                            <node concept="liA8E" id="7vEL9RtbwXP" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="BwQO0yHyXa" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.saveAll()" resolve="saveAll" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="eb0uW_lyhz" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXos0p" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXos0q" role="1PaTwD">
                            <property role="3oM_SC" value="XXX" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos0r" role="1PaTwD">
                            <property role="3oM_SC" value="why" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos0s" role="1PaTwD">
                            <property role="3oM_SC" value="saveAll" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos0t" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos0u" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos0v" role="1PaTwD">
                            <property role="3oM_SC" value="part" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos0w" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos0x" role="1PaTwD">
                            <property role="3oM_SC" value="NewModuleUtil.runModuleCreation?" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eb0uW_jX3y" role="3cqZAp">
                        <node concept="2OqwBi" id="eb0uW_jXjw" role="3clFbG">
                          <node concept="37vLTw" id="eb0uW_jX3w" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pyYjDPRaoO" resolve="generatorModuleLocation" />
                          </node>
                          <node concept="liA8E" id="eb0uW_jX_t" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.mkdirs()" resolve="mkdirs" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4fSeN6eW8kw" role="3cqZAp">
                        <node concept="1PaTwC" id="4fSeN6eW8kx" role="1aUNEU">
                          <node concept="3oM_SD" id="4fSeN6eWajy" role="1PaTwD">
                            <property role="3oM_SC" value="XXX" />
                          </node>
                          <node concept="3oM_SD" id="4fSeN6eWaj$" role="1PaTwD">
                            <property role="3oM_SC" value="why" />
                          </node>
                          <node concept="3oM_SD" id="4fSeN6eWajB" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="4fSeN6eWdLN" role="1PaTwD">
                            <property role="3oM_SC" value="GeneratorProducer?!" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1pyYjDPRar1" role="3cqZAp">
                        <node concept="3cpWsn" id="1pyYjDPRar2" role="3cpWs9">
                          <property role="TrG5h" value="generatorDescriptor" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="1pyYjDPRar3" role="1tU5fm">
                            <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                          </node>
                          <node concept="2YIFZM" id="33OQ$_9AGjk" role="33vP2m">
                            <ref role="37wK5l" to="mqhh:eb0uW_hJzW" resolve="createGeneratorDescriptor" />
                            <ref role="1Pybhc" to="mqhh:1vFZXjbuUf1" resolve="LanguageProducer" />
                            <node concept="1rXfSq" id="33OQ$_9AGjl" role="37wK5m">
                              <ref role="37wK5l" node="4bjG1FhEv5P" resolve="newGeneratorNamespace" />
                            </node>
                            <node concept="37vLTw" id="33OQ$_9AGjm" role="37wK5m">
                              <ref role="3cqZAo" node="1pyYjDPRaoO" resolve="generatorModuleLocation" />
                            </node>
                            <node concept="10Nm6u" id="33OQ$_9AGjn" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1pyYjDPRarc" role="3cqZAp">
                        <node concept="2OqwBi" id="1pyYjDPRard" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTueb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pyYjDPRar2" resolve="generatorDescriptor" />
                          </node>
                          <node concept="liA8E" id="1pyYjDPRarf" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setAlias(java.lang.String)" resolve="setAlias" />
                            <node concept="37vLTw" id="2BHiRxgkYZ5" role="37wK5m">
                              <ref role="3cqZAo" node="1pyYjDPRape" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1pyYjDPRavo" role="3cqZAp">
                        <node concept="37vLTI" id="1pyYjDPRavp" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTskx" role="37vLTJ">
                            <ref role="3cqZAo" node="1pyYjDPRapG" resolve="newGenerator" />
                          </node>
                          <node concept="1rXfSq" id="4hiugqyz95c" role="37vLTx">
                            <ref role="37wK5l" node="1pyYjDPRaqL" resolve="createNewGenerator" />
                            <node concept="37vLTw" id="eb0uW_lWoi" role="37wK5m">
                              <ref role="3cqZAo" node="1pyYjDPRar2" resolve="generatorDescriptor" />
                            </node>
                            <node concept="37vLTw" id="4bjG1FhHmla" role="37wK5m">
                              <ref role="3cqZAo" node="1pyYjDPRaoO" resolve="generatorModuleLocation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="eb0uW_kmFM" role="3cqZAp">
                        <node concept="2YIFZM" id="33OQ$_9B1xM" role="3clFbG">
                          <ref role="37wK5l" to="mqhh:eb0uW_kbzC" resolve="createTemplateModelIfNoneYet" />
                          <ref role="1Pybhc" to="mqhh:1vFZXjbuUf1" resolve="LanguageProducer" />
                          <node concept="37vLTw" id="4fSeN6eVLJv" role="37wK5m">
                            <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
                          </node>
                          <node concept="37vLTw" id="33OQ$_9B1xN" role="37wK5m">
                            <ref role="3cqZAo" node="1pyYjDPRapG" resolve="newGenerator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="2_YO2vq9BMw" role="1zxBo5">
                      <node concept="XOnhg" id="2_YO2vq9BMx" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="e" />
                        <node concept="nSUau" id="xvs04dI_us" role="1tU5fm">
                          <node concept="3uibUv" id="eb0uW_pfbz" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2_YO2vq9BMz" role="1zc67A">
                        <node concept="3SKdUt" id="eb0uW_pohc" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXos1n" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXos1o" role="1PaTwD">
                              <property role="3oM_SC" value="XXX" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXos1p" role="1PaTwD">
                              <property role="3oM_SC" value="again," />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXos1q" role="1PaTwD">
                              <property role="3oM_SC" value="why" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXos1r" role="1PaTwD">
                              <property role="3oM_SC" value="it's" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXos1s" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXos1t" role="1PaTwD">
                              <property role="3oM_SC" value="common" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXos1u" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXos1v" role="1PaTwD">
                              <property role="3oM_SC" value="any" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXos1w" role="1PaTwD">
                              <property role="3oM_SC" value="runModuleCreation?" />
                            </node>
                          </node>
                        </node>
                        <node concept="RRSsy" id="3jYQuSB37oV" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="Xl_RD" id="2_YO2vq9BN1" role="RRSoy">
                            <property role="Xl_RC" value="Failed to create new generator module" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTyo8" role="RRSow">
                            <ref role="3cqZAo" node="2_YO2vq9BMx" resolve="e" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_YO2vq9BN4" role="3cqZAp">
                          <node concept="37vLTI" id="2_YO2vq9BNi" role="3clFbG">
                            <node concept="10Nm6u" id="2_YO2vq9BNl" role="37vLTx" />
                            <node concept="37vLTw" id="3GM_nagTu02" role="37vLTJ">
                              <ref role="3cqZAo" node="1pyYjDPRapG" resolve="newGenerator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1pyYjDPRaqc" role="3cqZAp">
                    <node concept="37vLTI" id="1pyYjDPRaqd" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuT_U" role="37vLTJ">
                        <ref role="3cqZAo" node="1pyYjDPRajT" resolve="myResult" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTt85" role="37vLTx">
                        <ref role="3cqZAo" node="1pyYjDPRapG" resolve="newGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FESrqAazOW" role="3cqZAp">
          <node concept="3nyPlj" id="1FESrqAazOV" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction()" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1FESrqAazOU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bjG1FhEpvA" role="jymVt" />
    <node concept="3clFb_" id="4bjG1FhEv5P" role="jymVt">
      <property role="TrG5h" value="newGeneratorNamespace" />
      <node concept="3clFbS" id="4bjG1FhEv5S" role="3clF47">
        <node concept="3SKdUt" id="4bjG1FhGz$3" role="3cqZAp">
          <node concept="1PaTwC" id="4bjG1FhGz$4" role="1aUNEU">
            <node concept="3oM_SD" id="4bjG1FhGz$6" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGz$M" role="1PaTwD">
              <property role="3oM_SC" value="assumes" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhG$l_" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhG$lD" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhG$lY" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhG$m4" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhG$mr" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bjG1FhEDlJ" role="3cqZAp">
          <node concept="3cpWsn" id="4bjG1FhEDlM" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="17QB3L" id="4bjG1FhEDlH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4bjG1FhEDQ5" role="3cqZAp">
          <node concept="3cpWsn" id="4bjG1FhEDQ8" role="3cpWs9">
            <property role="TrG5h" value="cnt" />
            <node concept="10Oyi0" id="4bjG1FhEDQ3" role="1tU5fm" />
            <node concept="2OqwBi" id="4bjG1FhEF3p" role="33vP2m">
              <node concept="2OqwBi" id="4bjG1FhEEv1" role="2Oq$k0">
                <node concept="37vLTw" id="4bjG1FhEE2p" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRajQ" resolve="mySourceLanguage" />
                </node>
                <node concept="liA8E" id="4bjG1FhEELK" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getGenerators()" resolve="getGenerators" />
                </node>
              </node>
              <node concept="liA8E" id="4bjG1FhEFh4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4bjG1FhGBp2" role="3cqZAp">
          <node concept="1PaTwC" id="4bjG1FhGBp3" role="1aUNEU">
            <node concept="3oM_SD" id="4bjG1FhGCH3" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD1k" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD1n" role="1PaTwD">
              <property role="3oM_SC" value="fact," />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD1F" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD1S" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD1Y" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD2d" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD2t" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD2Q" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD30" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD3b" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD3v" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD3O" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD4q" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD4T" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD59" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD5y" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD5W" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD6v" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD73" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD7o" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhGD7I" role="1PaTwD">
              <property role="3oM_SC" value="namespace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bjG1FhEJEC" role="3cqZAp">
          <node concept="3cpWsn" id="4bjG1FhEJED" role="3cpWs9">
            <property role="TrG5h" value="mrf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4bjG1FhEFDx" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="4bjG1FhEJEE" role="33vP2m">
              <node concept="1pGfFk" id="4bjG1FhEJEF" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="4bjG1FhFe2j" role="37wK5m">
                  <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4bjG1FhED84" role="3cqZAp">
          <node concept="3clFbS" id="4bjG1FhED86" role="2LFqv$">
            <node concept="3clFbF" id="4bjG1FhEDxt" role="3cqZAp">
              <node concept="37vLTI" id="4bjG1FhEDHV" role="3clFbG">
                <node concept="37vLTw" id="4bjG1FhEDxs" role="37vLTJ">
                  <ref role="3cqZAo" node="4bjG1FhEDlM" resolve="namespace" />
                </node>
                <node concept="2YIFZM" id="4bjG1FhEGYF" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="Xl_RD" id="4bjG1FhEIlS" role="37wK5m">
                    <property role="Xl_RC" value="%s.generator%02d" />
                  </node>
                  <node concept="2OqwBi" id="4bjG1FhECev" role="37wK5m">
                    <node concept="37vLTw" id="4bjG1FhEBSj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pyYjDPRajQ" resolve="mySourceLanguage" />
                    </node>
                    <node concept="liA8E" id="4bjG1FhECz4" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="4bjG1FhEJvT" role="37wK5m">
                    <node concept="37vLTw" id="4bjG1FhEJvV" role="2$L3a6">
                      <ref role="3cqZAo" node="4bjG1FhEDQ8" resolve="cnt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4bjG1FhEKGY" role="MpTkK">
            <node concept="2OqwBi" id="4bjG1FhEKH0" role="3fr31v">
              <node concept="2OqwBi" id="4bjG1FhEKH1" role="2Oq$k0">
                <node concept="37vLTw" id="4bjG1FhEKH2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bjG1FhEJED" resolve="mrf" />
                </node>
                <node concept="liA8E" id="4bjG1FhEKH3" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModulesByName(java.lang.String)" resolve="getModulesByName" />
                  <node concept="37vLTw" id="4bjG1FhEKH4" role="37wK5m">
                    <ref role="3cqZAo" node="4bjG1FhEDlM" resolve="namespace" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4bjG1FhEKH5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4bjG1FhELjg" role="3cqZAp">
          <node concept="37vLTw" id="4bjG1FhELI3" role="3cqZAk">
            <ref role="3cqZAo" node="4bjG1FhEDlM" resolve="namespace" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4bjG1FhEv3c" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7vEL9RtbUwy" role="jymVt" />
    <node concept="3clFb_" id="1pyYjDPRaqL" role="jymVt">
      <property role="TrG5h" value="createNewGenerator" />
      <node concept="3uibUv" id="1pyYjDPRaqN" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
      <node concept="37vLTG" id="eb0uW_lKwL" role="3clF46">
        <property role="TrG5h" value="generatorDescriptor" />
        <node concept="3uibUv" id="eb0uW_lMlb" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="4bjG1FhHiyl" role="3clF46">
        <property role="TrG5h" value="generatorModuleLocation" />
        <node concept="3uibUv" id="4bjG1FhHkXF" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="1pyYjDPRaqU" role="3clF47">
        <node concept="3clFbF" id="2zRCymRFhBC" role="3cqZAp">
          <node concept="2OqwBi" id="2zRCymRFiXb" role="3clFbG">
            <node concept="37vLTw" id="2zRCymRFhBA" role="2Oq$k0">
              <ref role="3cqZAo" node="eb0uW_lKwL" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="2zRCymRFkxG" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setSourceLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="setSourceLanguage" />
              <node concept="2OqwBi" id="2zRCymRFkDe" role="37wK5m">
                <node concept="37vLTw" id="4bjG1FhHhQt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRajQ" resolve="mySourceLanguage" />
                </node>
                <node concept="liA8E" id="2zRCymRFkVm" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bjG1FhHvQW" role="3cqZAp">
          <node concept="3cpWsn" id="4bjG1FhHvQX" role="3cpWs9">
            <property role="TrG5h" value="repoFacade" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4bjG1FhHklL" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="4bjG1FhHvQY" role="33vP2m">
              <node concept="1pGfFk" id="4bjG1FhHvQZ" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="4bjG1FhHvR0" role="37wK5m">
                  <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4bjG1FhGQwy" role="3cqZAp">
          <node concept="3clFbS" id="4bjG1FhGQw$" role="3clFbx">
            <node concept="3cpWs8" id="1pyYjDPRaqV" role="3cqZAp">
              <node concept="3cpWsn" id="1pyYjDPRaqW" role="3cpWs9">
                <property role="TrG5h" value="languageDescriptor" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1pyYjDPRaqX" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                </node>
                <node concept="2OqwBi" id="1pyYjDPRaqY" role="33vP2m">
                  <node concept="37vLTw" id="4bjG1FhHhVE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pyYjDPRajQ" resolve="mySourceLanguage" />
                  </node>
                  <node concept="liA8E" id="1pyYjDPRar0" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor()" resolve="getModuleDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pyYjDPRarP" role="3cqZAp">
              <node concept="2OqwBi" id="1pyYjDPRarQ" role="3clFbG">
                <node concept="2OqwBi" id="1pyYjDPRarR" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxOG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pyYjDPRaqW" resolve="languageDescriptor" />
                  </node>
                  <node concept="liA8E" id="1pyYjDPRarT" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators()" resolve="getGenerators" />
                  </node>
                </node>
                <node concept="liA8E" id="1pyYjDPRarU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTxWh" role="37wK5m">
                    <ref role="3cqZAo" node="eb0uW_lKwL" resolve="generatorDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pyYjDPRarW" role="3cqZAp">
              <node concept="2OqwBi" id="1pyYjDPRarX" role="3clFbG">
                <node concept="37vLTw" id="4bjG1FhHicG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRajQ" resolve="mySourceLanguage" />
                </node>
                <node concept="liA8E" id="1pyYjDPRarZ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="setModuleDescriptor" />
                  <node concept="37vLTw" id="3GM_nagT$PT" role="37wK5m">
                    <ref role="3cqZAo" node="1pyYjDPRaqW" resolve="languageDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MqqGJ7oq7T" role="3cqZAp">
              <node concept="2OqwBi" id="1pyYjDPRavG" role="3clFbG">
                <node concept="37vLTw" id="4bjG1FhHisx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRajQ" resolve="mySourceLanguage" />
                </node>
                <node concept="liA8E" id="1pyYjDPRavI" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.save()" resolve="save" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1Yd98ZZnqEk" role="3cqZAp">
              <node concept="2OqwBi" id="1Yd98ZZnqEm" role="3cqZAk">
                <node concept="37vLTw" id="4bjG1FhHvR1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bjG1FhHvQX" resolve="repoFacade" />
                </node>
                <node concept="liA8E" id="1Yd98ZZnqEo" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference,java.lang.Class)" resolve="getModule" />
                  <node concept="2OqwBi" id="1Yd98ZZnqEp" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBz6" role="2Oq$k0">
                      <ref role="3cqZAo" node="eb0uW_lKwL" resolve="generatorDescriptor" />
                    </node>
                    <node concept="liA8E" id="1Yd98ZZnqEr" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3VsKOn" id="7vEL9RtbJp5" role="37wK5m">
                    <ref role="3VsUkX" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4bjG1FhGUeA" role="3clFbw">
            <node concept="37vLTw" id="4bjG1FhGSWS" role="2Oq$k0">
              <ref role="3cqZAo" node="4bjG1FhG3Q$" resolve="myKeepInsideLanguage" />
            </node>
            <node concept="liA8E" id="4bjG1FhGWSO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
            </node>
          </node>
          <node concept="9aQIb" id="4bjG1FhGXQP" role="9aQIa">
            <node concept="3clFbS" id="4bjG1FhGXQQ" role="9aQI4">
              <node concept="3clFbF" id="5ls857wGZJD" role="3cqZAp">
                <node concept="2OqwBi" id="5ls857wH2Kq" role="3clFbG">
                  <node concept="37vLTw" id="5ls857wGZJB" role="2Oq$k0">
                    <ref role="3cqZAo" node="eb0uW_lKwL" resolve="generatorDescriptor" />
                  </node>
                  <node concept="liA8E" id="5ls857wH30$" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.standaloneModule(boolean)" resolve="standaloneModule" />
                    <node concept="3clFbT" id="5ls857wH31G" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4bjG1FhHq_g" role="3cqZAp">
                <node concept="3cpWsn" id="4bjG1FhHq_h" role="3cpWs9">
                  <property role="TrG5h" value="moduleFile" />
                  <node concept="3uibUv" id="4bjG1FhHqxY" role="1tU5fm">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                  <node concept="2OqwBi" id="4bjG1FhHq_i" role="33vP2m">
                    <node concept="37vLTw" id="4bjG1FhHq_j" role="2Oq$k0">
                      <ref role="3cqZAo" node="4bjG1FhHiyl" resolve="generatorModuleLocation" />
                    </node>
                    <node concept="liA8E" id="4bjG1FhHq_k" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                      <node concept="3cpWs3" id="4bjG1FhHq_l" role="37wK5m">
                        <node concept="10M0yZ" id="4OMmlfV$yhE" role="3uHU7w">
                          <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_GENERATOR" resolve="DOT_GENERATOR" />
                          <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                        </node>
                        <node concept="2OqwBi" id="4bjG1FhHq_n" role="3uHU7B">
                          <node concept="2OqwBi" id="4bjG1FhHq_o" role="2Oq$k0">
                            <node concept="37vLTw" id="4bjG1FhHq_p" role="2Oq$k0">
                              <ref role="3cqZAo" node="eb0uW_lKwL" resolve="generatorDescriptor" />
                            </node>
                            <node concept="liA8E" id="4bjG1FhHq_q" role="2OqNvi">
                              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace()" resolve="getNamespace" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4bjG1FhHq_r" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                            <node concept="Xl_RD" id="4bjG1FhHq_s" role="37wK5m">
                              <property role="Xl_RC" value="#" />
                            </node>
                            <node concept="Xl_RD" id="4bjG1FhHq_t" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4bjG1FhHTOl" role="3cqZAp">
                <node concept="1PaTwC" id="4bjG1FhHTOm" role="1aUNEU">
                  <node concept="3oM_SD" id="4bjG1FhHTOo" role="1PaTwD">
                    <property role="3oM_SC" value="FIXME" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhHUk3" role="1PaTwD">
                    <property role="3oM_SC" value="would" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhHUMK" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhHVm_" role="1PaTwD">
                    <property role="3oM_SC" value="nice" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhHVmE" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhInkb" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhHVo6" role="1PaTwD">
                    <property role="3oM_SC" value="cast" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhHVov" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4bjG1FhHJVK" role="3cqZAp">
                <node concept="3cpWsn" id="4bjG1FhHJVL" role="3cpWs9">
                  <property role="TrG5h" value="gm" />
                  <node concept="3uibUv" id="4bjG1FhHKpa" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                  <node concept="10QFUN" id="4bjG1FhHKsN" role="33vP2m">
                    <node concept="3uibUv" id="4bjG1FhHKOM" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                    </node>
                    <node concept="2OqwBi" id="4bjG1FhHJVM" role="10QFUP">
                      <node concept="37vLTw" id="4bjG1FhHJVN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4bjG1FhHvQX" resolve="repoFacade" />
                      </node>
                      <node concept="liA8E" id="4bjG1FhHJVO" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                        <node concept="37vLTw" id="7R6Zz6KfUEL" role="37wK5m">
                          <ref role="3cqZAo" node="eb0uW_lKwL" resolve="generatorDescriptor" />
                        </node>
                        <node concept="37vLTw" id="7R6Zz6KfWpn" role="37wK5m">
                          <ref role="3cqZAo" node="4bjG1FhHq_h" resolve="moduleFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4OMmlfV$iWp" role="3cqZAp">
                <node concept="1PaTwC" id="4OMmlfV$lK5" role="1aUNEU">
                  <node concept="3oM_SD" id="4OMmlfV$iWs" role="1PaTwD">
                    <property role="3oM_SC" value="FIXME" />
                  </node>
                  <node concept="3oM_SD" id="4OMmlfV$iXr" role="1PaTwD">
                    <property role="3oM_SC" value="why" />
                  </node>
                  <node concept="3oM_SD" id="4OMmlfV$l7$" role="1PaTwD">
                    <property role="3oM_SC" value="there's" />
                  </node>
                  <node concept="3oM_SD" id="4OMmlfV$l7C" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="4OMmlfV$l7H" role="1PaTwD">
                    <property role="3oM_SC" value="mechanism" />
                  </node>
                  <node concept="3oM_SD" id="4OMmlfV$lHX" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4OMmlfV$lIc" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="4OMmlfV$lIk" role="1PaTwD">
                    <property role="3oM_SC" value="module" />
                  </node>
                  <node concept="3oM_SD" id="4OMmlfV$lIt" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="4OMmlfV$lKv" role="1PaTwD">
                    <property role="3oM_SC" value="path?" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4OMmlfV$cUb" role="3cqZAp">
                <node concept="2OqwBi" id="4OMmlfV$fot" role="3clFbG">
                  <node concept="37vLTw" id="4OMmlfV$cU9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="4OMmlfV$gt2" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
                    <node concept="37vLTw" id="4OMmlfV$gy4" role="37wK5m">
                      <ref role="3cqZAo" node="4bjG1FhHJVL" resolve="gm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="15bf9of7IDf" role="3cqZAp">
                <node concept="2OqwBi" id="15bf9of7L_m" role="3clFbG">
                  <node concept="37vLTw" id="15bf9of7IDd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="15bf9of7LVJ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectBase.setVirtualFolder(org.jetbrains.mps.openapi.module.SModule,java.lang.String)" resolve="setVirtualFolder" />
                    <node concept="37vLTw" id="15bf9of7MYN" role="37wK5m">
                      <ref role="3cqZAo" node="4bjG1FhHJVL" resolve="gm" />
                    </node>
                    <node concept="37vLTw" id="15bf9of7Naq" role="37wK5m">
                      <ref role="3cqZAo" node="15bf9of7$5y" resolve="myVirtualFolder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1bCZbzPSjy2" role="3cqZAp">
                <node concept="2OqwBi" id="5pK7k4tcGJR" role="3clFbG">
                  <node concept="2ShNRf" id="5pK7k4tcGJS" role="2Oq$k0">
                    <node concept="1pGfFk" id="5pK7k4tcGJT" role="2ShVmc">
                      <ref role="37wK5l" to="cttk:5qGXSHdtS66" resolve="ModuleDependencyVersions" />
                      <node concept="2OqwBi" id="5qGXSHd$ZvB" role="37wK5m">
                        <node concept="37vLTw" id="4bjG1FhI5WA" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="5qGXSHd$ZJG" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                          <node concept="3VsKOn" id="5qGXSHd$ZV3" role="37wK5m">
                            <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5qGXSHd_0qx" role="37wK5m">
                        <node concept="37vLTw" id="5qGXSHd_02b" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="5qGXSHd_0Ll" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5qGXSHd_0Vl" role="2OqNvi">
                    <ref role="37wK5l" to="cttk:5qGXSHduhsJ" resolve="update" />
                    <node concept="37vLTw" id="5qGXSHd_0Xm" role="37wK5m">
                      <ref role="3cqZAo" node="4bjG1FhHJVL" resolve="gm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4bjG1FhHNvr" role="3cqZAp">
                <node concept="2OqwBi" id="4bjG1FhHPJG" role="3clFbG">
                  <node concept="37vLTw" id="4bjG1FhHNvp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4bjG1FhHJVL" resolve="gm" />
                  </node>
                  <node concept="liA8E" id="4bjG1FhHQD0" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.save()" resolve="save" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4bjG1FhHKWT" role="3cqZAp">
                <node concept="37vLTw" id="4bjG1FhHKWV" role="3cqZAk">
                  <ref role="3cqZAo" node="4bjG1FhHJVL" resolve="gm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2gv6qMzHOlY" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="1pyYjDPRajy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3l7t_CRde1w">
    <property role="TrG5h" value="ModelCreateHelper" />
    <node concept="312cEg" id="3l7t_CRdgFD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="3l7t_CRdgFE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3l7t_CRdgFF" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="3l7t_CRdgFG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3l7t_CRdgFH" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="3l7t_CRdgFI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3l7t_CRdgFJ" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3Tm6S6" id="3l7t_CRdgFK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3l7t_CRdgGb" role="jymVt">
      <property role="TrG5h" value="myFqName" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3l7t_CRdgKX" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
      </node>
      <node concept="3Tm6S6" id="3l7t_CRdgGe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3l7t_CRdgL_" role="jymVt">
      <property role="TrG5h" value="mySelectedModelRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3l7t_CRdgP7" role="1tU5fm">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3Tm6S6" id="3l7t_CRdgLB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3l7t_CRdgPB" role="jymVt">
      <property role="TrG5h" value="myStorageFormat" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3l7t_CRdgT7" role="1tU5fm">
        <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
      </node>
      <node concept="3Tm6S6" id="3l7t_CRdgPD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ZfFelTVpGP" role="jymVt" />
    <node concept="312cEg" id="ZfFelTVB2M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClone" />
      <node concept="3Tm6S6" id="ZfFelTVB2N" role="1B3o_S" />
      <node concept="3uibUv" id="ZfFelTVB2O" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2AHcQZ" id="ZfFelTVB2P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="10Nm6u" id="ZfFelTVDLb" role="33vP2m" />
    </node>
    <node concept="312cEg" id="ZfFelTVB2Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPreserveIds" />
      <node concept="3Tm6S6" id="ZfFelTVB2R" role="1B3o_S" />
      <node concept="10P_77" id="ZfFelTVB2S" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3l7t_CRdgLe" role="jymVt" />
    <node concept="3Tm1VV" id="3l7t_CRde1x" role="1B3o_S" />
    <node concept="3clFbW" id="3l7t_CRdgX5" role="jymVt">
      <node concept="3cqZAl" id="3l7t_CRdgX6" role="3clF45" />
      <node concept="3Tm1VV" id="3l7t_CRdgX7" role="1B3o_S" />
      <node concept="3clFbS" id="3l7t_CRdgX9" role="3clF47">
        <node concept="3clFbF" id="3l7t_CRdgXd" role="3cqZAp">
          <node concept="37vLTI" id="3l7t_CRdgXf" role="3clFbG">
            <node concept="2OqwBi" id="3l7t_CRdgXj" role="37vLTJ">
              <node concept="Xjq3P" id="3l7t_CRdgXk" role="2Oq$k0" />
              <node concept="2OwXpG" id="3l7t_CRdgXl" role="2OqNvi">
                <ref role="2Oxat5" node="3l7t_CRdgFD" resolve="myProject" />
              </node>
            </node>
            <node concept="37vLTw" id="3l7t_CRdgXm" role="37vLTx">
              <ref role="3cqZAo" node="3l7t_CRdgXc" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l7t_CRdgXp" role="3cqZAp">
          <node concept="37vLTI" id="3l7t_CRdgXr" role="3clFbG">
            <node concept="2OqwBi" id="3l7t_CRdgXv" role="37vLTJ">
              <node concept="Xjq3P" id="3l7t_CRdgXw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3l7t_CRdgXx" role="2OqNvi">
                <ref role="2Oxat5" node="3l7t_CRdgFH" resolve="myModule" />
              </node>
            </node>
            <node concept="37vLTw" id="3l7t_CRdgXy" role="37vLTx">
              <ref role="3cqZAo" node="3l7t_CRdgXo" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l7t_CRdgX_" role="3cqZAp">
          <node concept="37vLTI" id="3l7t_CRdgXB" role="3clFbG">
            <node concept="2OqwBi" id="3l7t_CRdgXF" role="37vLTJ">
              <node concept="Xjq3P" id="3l7t_CRdgXG" role="2Oq$k0" />
              <node concept="2OwXpG" id="3l7t_CRdgXH" role="2OqNvi">
                <ref role="2Oxat5" node="3l7t_CRdgGb" resolve="myFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="3l7t_CRdgXI" role="37vLTx">
              <ref role="3cqZAo" node="3l7t_CRdgX$" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l7t_CRdgXL" role="3cqZAp">
          <node concept="37vLTI" id="3l7t_CRdgXN" role="3clFbG">
            <node concept="2OqwBi" id="3l7t_CRdgXR" role="37vLTJ">
              <node concept="Xjq3P" id="3l7t_CRdgXS" role="2Oq$k0" />
              <node concept="2OwXpG" id="3l7t_CRdgXT" role="2OqNvi">
                <ref role="2Oxat5" node="3l7t_CRdgL_" resolve="mySelectedModelRoot" />
              </node>
            </node>
            <node concept="37vLTw" id="3l7t_CRdgXU" role="37vLTx">
              <ref role="3cqZAo" node="3l7t_CRdgXK" resolve="selectedModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l7t_CRdgXX" role="3cqZAp">
          <node concept="37vLTI" id="3l7t_CRdgXZ" role="3clFbG">
            <node concept="2OqwBi" id="3l7t_CRdgY3" role="37vLTJ">
              <node concept="Xjq3P" id="3l7t_CRdgY4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3l7t_CRdgY5" role="2OqNvi">
                <ref role="2Oxat5" node="3l7t_CRdgPB" resolve="myStorageFormat" />
              </node>
            </node>
            <node concept="37vLTw" id="3l7t_CRdgY6" role="37vLTx">
              <ref role="3cqZAo" node="3l7t_CRdgXW" resolve="storageFormat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3l7t_CRdgXc" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3l7t_CRdgXb" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3l7t_CRdgXo" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3l7t_CRdgXn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3l7t_CRdgX$" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="3l7t_CRdgXz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
      </node>
      <node concept="37vLTG" id="3l7t_CRdgXK" role="3clF46">
        <property role="TrG5h" value="selectedModelRoot" />
        <node concept="3uibUv" id="3l7t_CRdgXJ" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="37vLTG" id="3l7t_CRdgXW" role="3clF46">
        <property role="TrG5h" value="storageFormat" />
        <node concept="3uibUv" id="3l7t_CRdgXV" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3l7t_CRdGFP" role="jymVt" />
    <node concept="3clFb_" id="1_HPBc6K0h0" role="jymVt">
      <property role="TrG5h" value="prepareAccessorySourceRootIfNeeded" />
      <node concept="3clFbS" id="1_HPBc6K0h2" role="3clF47">
        <node concept="3SKdUt" id="1_HPBc6Ltm0" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXos1x" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXos1y" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1z" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1$" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1_" role="1PaTwD">
              <property role="3oM_SC" value="purely" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1A" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1B" role="1PaTwD">
              <property role="3oM_SC" value="documentation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1C" role="1PaTwD">
              <property role="3oM_SC" value="purposes," />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1D" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1E" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1F" role="1PaTwD">
              <property role="3oM_SC" value="indicate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1G" role="1PaTwD">
              <property role="3oM_SC" value="what's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1H" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1I" role="1PaTwD">
              <property role="3oM_SC" value="intention" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1J" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1K" role="1PaTwD">
              <property role="3oM_SC" value="getOrCreateAccessortySourceRoot" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1L" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_HPBc6JPad" role="3cqZAp">
          <node concept="3cpWsn" id="1_HPBc6JPab" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="distinctSrcRoot4Accessory" />
            <node concept="10P_77" id="1_HPBc6JPek" role="1tU5fm" />
            <node concept="3clFbT" id="1_HPBc6JWbi" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2AS8OiD9os6" role="3cqZAp" />
        <node concept="3SKdUt" id="2AS8OiDaWNA" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXos1M" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXos1N" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1O" role="1PaTwD">
              <property role="3oM_SC" value="distinct" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1P" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1Q" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1R" role="1PaTwD">
              <property role="3oM_SC" value="subsequent" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1S" role="1PaTwD">
              <property role="3oM_SC" value="command." />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1T" role="1PaTwD">
              <property role="3oM_SC" value="Is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1U" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1V" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1W" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1X" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1Y" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos1Z" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos20" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos21" role="1PaTwD">
              <property role="3oM_SC" value="go?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_HPBc6REDh" role="3cqZAp">
          <node concept="2OqwBi" id="1_HPBc6S9Zp" role="3cqZAk">
            <node concept="2ShNRf" id="1_HPBc6RFnC" role="2Oq$k0">
              <node concept="1pGfFk" id="1_HPBc6RNeH" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="1_HPBc6RWAG" role="37wK5m">
                  <node concept="37vLTw" id="1_HPBc6RSgL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3l7t_CRdgFD" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1_HPBc6S36F" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_HPBc6SsGM" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runWriteAction(jetbrains.mps.util.Computable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="1_HPBc6Sz$F" role="37wK5m">
                <node concept="3clFbS" id="1_HPBc6Sz$G" role="1bW5cS">
                  <node concept="3SKdUt" id="D47cPP0fl9" role="3cqZAp">
                    <node concept="1PaTwC" id="D47cPP0fla" role="1aUNEU">
                      <node concept="3oM_SD" id="D47cPP0h9B" role="1PaTwD">
                        <property role="3oM_SC" value="XXX" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0ifR" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0j2N" role="1PaTwD">
                        <property role="3oM_SC" value="!canCreateModel" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0nN8" role="1PaTwD">
                        <property role="3oM_SC" value="check" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0oTr" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0qBt" role="1PaTwD">
                        <property role="3oM_SC" value="related" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0sdm" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0wZE" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0wZO" role="1PaTwD">
                        <property role="3oM_SC" value="hack" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0wZZ" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0sdu" role="1PaTwD">
                        <property role="3oM_SC" value="NewModelDialogDefaultSettings," />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0D0a" role="1PaTwD">
                        <property role="3oM_SC" value="when" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0D0n" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0D0_" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="D47cPP0G4x" role="3cqZAp">
                    <node concept="1PaTwC" id="D47cPP0G4y" role="1aUNEU">
                      <node concept="3oM_SD" id="D47cPP0HTg" role="1PaTwD">
                        <property role="3oM_SC" value=" " />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0HTi" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0HTl" role="1PaTwD">
                        <property role="3oM_SC" value="allow" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0Lod" role="1PaTwD">
                        <property role="3oM_SC" value="file-based" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP13KY" role="1PaTwD">
                        <property role="3oM_SC" value="MR" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP0ZDm" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP10JE" role="1PaTwD">
                        <property role="3oM_SC" value="!canCreateModels()" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP14VB" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP16kh" role="1PaTwD">
                        <property role="3oM_SC" value="Language," />
                      </node>
                      <node concept="3oM_SD" id="D47cPP19s2" role="1PaTwD">
                        <property role="3oM_SC" value="see" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP19sd" role="1PaTwD">
                        <property role="3oM_SC" value="MPS-17276" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="D47cPP1jsY" role="3cqZAp">
                    <node concept="1PaTwC" id="D47cPP1jsZ" role="1aUNEU">
                      <node concept="3oM_SD" id="D47cPP1kE4" role="1PaTwD">
                        <property role="3oM_SC" value="Quite" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP1mL4" role="1PaTwD">
                        <property role="3oM_SC" value="dubious" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP1mL7" role="1PaTwD">
                        <property role="3oM_SC" value="fix," />
                      </node>
                      <node concept="3oM_SD" id="D47cPP1pEG" role="1PaTwD">
                        <property role="3oM_SC" value="imo," />
                      </node>
                      <node concept="3oM_SD" id="D47cPP1rrY" role="1PaTwD">
                        <property role="3oM_SC" value="worth" />
                      </node>
                      <node concept="3oM_SD" id="D47cPP1too" role="1PaTwD">
                        <property role="3oM_SC" value="refactoring." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1l1jHO6h5IV" role="3cqZAp">
                    <node concept="22lmx$" id="1_HPBc6L5dG" role="3clFbw">
                      <node concept="37vLTw" id="1_HPBc6L9EI" role="3uHU7B">
                        <ref role="3cqZAo" node="1_HPBc6JPab" resolve="distinctSrcRoot4Accessory" />
                      </node>
                      <node concept="3fqX7Q" id="1l1jHO6h5J3" role="3uHU7w">
                        <node concept="2OqwBi" id="1l1jHO6h5J4" role="3fr31v">
                          <node concept="liA8E" id="1l1jHO6h5J5" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="canCreateModel" />
                            <node concept="37vLTw" id="3l7t_CRfaTf" role="37wK5m">
                              <ref role="3cqZAo" node="3l7t_CRdgGb" resolve="myFqName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1_HPBc6JP2E" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_HPBc6K0jr" resolve="selectedModelRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1l1jHO6h5Jd" role="3clFbx">
                      <node concept="3cpWs8" id="1_HPBc6RaNQ" role="3cqZAp">
                        <node concept="3cpWsn" id="1_HPBc6RaNR" role="3cpWs9">
                          <property role="TrG5h" value="dedicatedSourceRootName" />
                          <property role="3TUv4t" value="true" />
                          <node concept="17QB3L" id="1_HPBc6RaNP" role="1tU5fm" />
                          <node concept="Xl_RD" id="1_HPBc6RaNS" role="33vP2m">
                            <property role="Xl_RC" value="languageAccessories" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="1_HPBc6R5GD" role="3cqZAp">
                        <node concept="3clFbS" id="1_HPBc6R5GG" role="2LFqv$">
                          <node concept="3clFbJ" id="1_HPBc6R6UP" role="3cqZAp">
                            <node concept="2OqwBi" id="1_HPBc6R9oR" role="3clFbw">
                              <node concept="2OqwBi" id="1_HPBc6R82x" role="2Oq$k0">
                                <node concept="37vLTw" id="1_HPBc6R7vB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1_HPBc6R5GH" resolve="sr" />
                                </node>
                                <node concept="liA8E" id="1_HPBc6R8Fz" role="2OqNvi">
                                  <ref role="37wK5l" to="ends:~SourceRoot.getPath()" resolve="getPath" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1_HPBc6Rabm" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                <node concept="37vLTw" id="1_HPBc6RcHh" role="37wK5m">
                                  <ref role="3cqZAo" node="1_HPBc6RaNR" resolve="dedicatedSourceRootName" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1_HPBc6R6UR" role="3clFbx">
                              <node concept="3cpWs6" id="1_HPBc6Rdj3" role="3cqZAp">
                                <node concept="37vLTw" id="1_HPBc6RdSi" role="3cqZAk">
                                  <ref role="3cqZAo" node="1_HPBc6R5GH" resolve="sr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="1_HPBc6R5GH" role="1Duv9x">
                          <property role="TrG5h" value="sr" />
                          <node concept="3uibUv" id="1_HPBc6R5GL" role="1tU5fm">
                            <ref role="3uigEE" to="ends:~SourceRoot" resolve="SourceRoot" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1_HPBc6R5GM" role="1DdaDG">
                          <node concept="37vLTw" id="1_HPBc6R5GN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_HPBc6K0jr" resolve="selectedModelRoot" />
                          </node>
                          <node concept="liA8E" id="1_HPBc6R5GO" role="2OqNvi">
                            <ref role="37wK5l" to="ends:~FileBasedModelRoot.getSourceRoots(jetbrains.mps.extapi.persistence.SourceRootKind)" resolve="getSourceRoots" />
                            <node concept="Rm8GO" id="1_HPBc6R5GP" role="37wK5m">
                              <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
                              <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1_HPBc6RxYN" role="3cqZAp">
                        <node concept="3cpWsn" id="1_HPBc6RxYO" role="3cpWs9">
                          <property role="TrG5h" value="rv" />
                          <node concept="3uibUv" id="1_HPBc6RxYI" role="1tU5fm">
                            <ref role="3uigEE" to="ends:~DefaultSourceRoot" resolve="DefaultSourceRoot" />
                          </node>
                          <node concept="2ShNRf" id="1_HPBc6RxYP" role="33vP2m">
                            <node concept="1pGfFk" id="1_HPBc6RxYQ" role="2ShVmc">
                              <ref role="37wK5l" to="ends:~DefaultSourceRoot.&lt;init&gt;(java.lang.String,jetbrains.mps.vfs.IFile)" resolve="DefaultSourceRoot" />
                              <node concept="37vLTw" id="1_HPBc6RxYR" role="37wK5m">
                                <ref role="3cqZAo" node="1_HPBc6RaNR" resolve="dedicatedSourceRootName" />
                              </node>
                              <node concept="2OqwBi" id="1_HPBc6RxYS" role="37wK5m">
                                <node concept="37vLTw" id="1_HPBc6RxYT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1_HPBc6K0jr" resolve="selectedModelRoot" />
                                </node>
                                <node concept="liA8E" id="1_HPBc6RxYU" role="2OqNvi">
                                  <ref role="37wK5l" to="ends:~FileBasedModelRoot.getContentDirectory()" resolve="getContentDirectory" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1_HPBc6Rf4j" role="3cqZAp">
                        <node concept="2OqwBi" id="1_HPBc6RfLd" role="3clFbG">
                          <node concept="37vLTw" id="1_HPBc6Rf4h" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_HPBc6K0jr" resolve="selectedModelRoot" />
                          </node>
                          <node concept="liA8E" id="1_HPBc6Rgtq" role="2OqNvi">
                            <ref role="37wK5l" to="ends:~FileBasedModelRoot.addSourceRoot(jetbrains.mps.extapi.persistence.SourceRootKind,jetbrains.mps.extapi.persistence.SourceRoot)" resolve="addSourceRoot" />
                            <node concept="Rm8GO" id="1_HPBc6Ril_" role="37wK5m">
                              <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
                              <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
                            </node>
                            <node concept="37vLTw" id="1_HPBc6RxYV" role="37wK5m">
                              <ref role="3cqZAo" node="1_HPBc6RxYO" resolve="rv" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1_HPBc6Uxb_" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXos22" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXos23" role="1PaTwD">
                            <property role="3oM_SC" value="it's" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos24" role="1PaTwD">
                            <property role="3oM_SC" value="up" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos25" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos26" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos27" role="1PaTwD">
                            <property role="3oM_SC" value="root" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos28" role="1PaTwD">
                            <property role="3oM_SC" value="impl" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos29" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos2a" role="1PaTwD">
                            <property role="3oM_SC" value="ensure" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos2b" role="1PaTwD">
                            <property role="3oM_SC" value="module" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos2c" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos2d" role="1PaTwD">
                            <property role="3oM_SC" value="marked" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos2e" role="1PaTwD">
                            <property role="3oM_SC" value="changed" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos2f" role="1PaTwD">
                            <property role="3oM_SC" value="on" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos2g" role="1PaTwD">
                            <property role="3oM_SC" value="source" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos2h" role="1PaTwD">
                            <property role="3oM_SC" value="root" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXos2i" role="1PaTwD">
                            <property role="3oM_SC" value="addition" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1_HPBc6TwD$" role="3cqZAp">
                        <node concept="37vLTw" id="1_HPBc6T$Uu" role="3cqZAk">
                          <ref role="3cqZAo" node="1_HPBc6RxYO" resolve="rv" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2AS8OiD9Njy" role="9aQIa">
                      <node concept="3clFbS" id="2AS8OiD9Njz" role="9aQI4">
                        <node concept="3cpWs6" id="2AS8OiD9SZS" role="3cqZAp">
                          <node concept="10Nm6u" id="2AS8OiDa1WF" role="3cqZAk" />
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
      <node concept="3uibUv" id="1_HPBc6K0jx" role="3clF45">
        <ref role="3uigEE" to="ends:~SourceRoot" resolve="SourceRoot" />
      </node>
      <node concept="37vLTG" id="1_HPBc6K0jr" role="3clF46">
        <property role="TrG5h" value="selectedModelRoot" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1_HPBc6K0js" role="1tU5fm">
          <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1_HPBc6K0jy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ZfFelTVF6j" role="jymVt" />
    <node concept="3clFb_" id="ZfFelTVGx4" role="jymVt">
      <property role="TrG5h" value="setClone" />
      <node concept="37vLTG" id="ZfFelTVJSd" role="3clF46">
        <property role="TrG5h" value="toClone" />
        <node concept="3uibUv" id="ZfFelTVL4K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="ZfFelTVL_F" role="3clF46">
        <property role="TrG5h" value="preserveIds" />
        <node concept="10P_77" id="ZfFelTVMTN" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="ZfFelTW6gK" role="3clF45">
        <ref role="3uigEE" node="3l7t_CRde1w" resolve="ModelCreateHelper" />
      </node>
      <node concept="3Tm1VV" id="ZfFelTVGx7" role="1B3o_S" />
      <node concept="3clFbS" id="ZfFelTVGx8" role="3clF47">
        <node concept="3clFbF" id="ZfFelTVLk5" role="3cqZAp">
          <node concept="37vLTI" id="ZfFelTVLt1" role="3clFbG">
            <node concept="37vLTw" id="ZfFelTVMBt" role="37vLTx">
              <ref role="3cqZAo" node="ZfFelTVJSd" resolve="toClone" />
            </node>
            <node concept="37vLTw" id="ZfFelTVLk4" role="37vLTJ">
              <ref role="3cqZAo" node="ZfFelTVB2M" resolve="myClone" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZfFelTVN3t" role="3cqZAp">
          <node concept="37vLTI" id="ZfFelTVNoG" role="3clFbG">
            <node concept="37vLTw" id="ZfFelTVNyA" role="37vLTx">
              <ref role="3cqZAo" node="ZfFelTVL_F" resolve="preserveIds" />
            </node>
            <node concept="37vLTw" id="ZfFelTVN3r" role="37vLTJ">
              <ref role="3cqZAo" node="ZfFelTVB2Q" resolve="myPreserveIds" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZfFelTW7IX" role="3cqZAp">
          <node concept="Xjq3P" id="ZfFelTW7Nw" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZfFelTpJrM" role="jymVt" />
    <node concept="3clFb_" id="ZfFelTpLNg" role="jymVt">
      <property role="TrG5h" value="createModelHandleExceptions" />
      <node concept="3uibUv" id="ZfFelTqmBr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm1VV" id="ZfFelTpLNj" role="1B3o_S" />
      <node concept="3clFbS" id="ZfFelTpLNk" role="3clF47">
        <node concept="3J1_TO" id="7KfSwxyEJnQ" role="3cqZAp">
          <node concept="3clFbS" id="7KfSwxyEJnR" role="1zxBo7">
            <node concept="3cpWs6" id="ZfFelTpQXY" role="3cqZAp">
              <node concept="1rXfSq" id="ZfFelTpYsW" role="3cqZAk">
                <ref role="37wK5l" node="1l1jHO6h5IJ" resolve="createModel" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7KfSwxyEJnM" role="1zxBo5">
            <node concept="XOnhg" id="7KfSwxyEJnO" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI_uM" role="1tU5fm">
                <node concept="3uibUv" id="7KfSwxyEJnP" role="nSUat">
                  <ref role="3uigEE" to="pa15:~ModelCannotBeCreatedException" resolve="ModelCannotBeCreatedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7KfSwxyEJnN" role="1zc67A">
              <node concept="3clFbF" id="ZfFelTpN8u" role="3cqZAp">
                <node concept="2YIFZM" id="ZfFelTpN8v" role="3clFbG">
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                  <node concept="2OqwBi" id="ZfFelTqo_h" role="37wK5m">
                    <node concept="37vLTw" id="ZfFelTqprg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l7t_CRdgFD" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="ZfFelTqoYQ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="ZfFelTpN8w" role="37wK5m">
                    <node concept="Xl_RD" id="ZfFelTpN8x" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="ZfFelTpN8y" role="3uHU7B">
                      <node concept="Xl_RD" id="ZfFelTpN8z" role="3uHU7B">
                        <property role="Xl_RC" value="Could not create a new model because '" />
                      </node>
                      <node concept="2OqwBi" id="ZfFelTpN8$" role="3uHU7w">
                        <node concept="37vLTw" id="7KfSwxyEQO5" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KfSwxyEJnO" resolve="e" />
                        </node>
                        <node concept="liA8E" id="ZfFelTpN8_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="ZfFelTpN8A" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7KfSwxyEL8x" role="3cqZAp">
                <node concept="10Nm6u" id="ZfFelTqteZ" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZfFelTVi4H" role="jymVt" />
    <node concept="3clFb_" id="1l1jHO6h5IJ" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1l1jHO6h5IL" role="3clF47">
        <node concept="3cpWs8" id="1_HPBc6Jyjp" role="3cqZAp">
          <node concept="3cpWsn" id="1_HPBc6Jyjq" role="3cpWs9">
            <property role="TrG5h" value="sourceRootOpt" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1_HPBc6M1YE" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="1_HPBc6M2k5" role="11_B2D">
                <ref role="3uigEE" to="ends:~SourceRoot" resolve="SourceRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_HPBc6M2te" role="33vP2m">
              <node concept="1pGfFk" id="1_HPBc6M3Al" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;(java.lang.Object)" resolve="Reference" />
                <node concept="3uibUv" id="1_HPBc6M3V4" role="1pMfVU">
                  <ref role="3uigEE" to="ends:~SourceRoot" resolve="SourceRoot" />
                </node>
                <node concept="10Nm6u" id="1_HPBc6M40J" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_HPBc6Kii7" role="3cqZAp">
          <node concept="3clFbS" id="1_HPBc6Kii9" role="3clFbx">
            <node concept="3clFbF" id="1_HPBc6M4fX" role="3cqZAp">
              <node concept="2OqwBi" id="1_HPBc6M4s2" role="3clFbG">
                <node concept="37vLTw" id="1_HPBc6M4fV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_HPBc6Jyjq" resolve="sourceRootOpt" />
                </node>
                <node concept="liA8E" id="1_HPBc6M4Ag" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object)" resolve="set" />
                  <node concept="1rXfSq" id="1l1jHO6h5Jo" role="37wK5m">
                    <ref role="37wK5l" node="1_HPBc6K0h0" resolve="prepareAccessorySourceRootIfNeeded" />
                    <node concept="10QFUN" id="1_HPBc6KY5W" role="37wK5m">
                      <node concept="3uibUv" id="1_HPBc6R0xO" role="10QFUM">
                        <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                      </node>
                      <node concept="37vLTw" id="3l7t_CRdOfJ" role="10QFUP">
                        <ref role="3cqZAo" node="3l7t_CRdgL_" resolve="mySelectedModelRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1_HPBc6Kui2" role="3clFbw">
            <node concept="2ZW3vV" id="1l1jHO6h5Ja" role="3uHU7B">
              <node concept="3uibUv" id="1l1jHO6h5Jb" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="1l1jHO6h5Jc" role="2ZW6bz">
                <ref role="3cqZAo" node="3l7t_CRdgFH" resolve="myModule" />
              </node>
            </node>
            <node concept="2ZW3vV" id="1l1jHO6h5IX" role="3uHU7w">
              <node concept="3uibUv" id="1_HPBc6LFjo" role="2ZW6by">
                <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
              </node>
              <node concept="37vLTw" id="3l7t_CRdO38" role="2ZW6bz">
                <ref role="3cqZAo" node="3l7t_CRdgL_" resolve="mySelectedModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l1jHO6h5K1" role="3cqZAp" />
        <node concept="3cpWs8" id="1l1jHO6h5K2" role="3cqZAp">
          <node concept="3cpWsn" id="1l1jHO6h5K3" role="3cpWs9">
            <property role="TrG5h" value="refException" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1l1jHO6h5K4" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="1l1jHO6h5K5" role="11_B2D">
                <ref role="3uigEE" to="pa15:~ModelCannotBeCreatedException" resolve="ModelCannotBeCreatedException" />
              </node>
            </node>
            <node concept="2ShNRf" id="1l1jHO6h5K6" role="33vP2m">
              <node concept="1pGfFk" id="1l1jHO6h5K7" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                <node concept="3uibUv" id="1l1jHO6h5K8" role="1pMfVU">
                  <ref role="3uigEE" to="pa15:~ModelCannotBeCreatedException" resolve="ModelCannotBeCreatedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l1jHO6h5Kf" role="3cqZAp" />
        <node concept="3cpWs8" id="1l1jHO6h5Kg" role="3cqZAp">
          <node concept="3cpWsn" id="1l1jHO6h5Kh" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1l1jHO6h5Ki" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2OqwBi" id="1l1jHO6h5Kj" role="33vP2m">
              <node concept="liA8E" id="1l1jHO6h5Kk" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.executeCommand(jetbrains.mps.util.Computable)" resolve="executeCommand" />
                <node concept="2ShNRf" id="1l1jHO6h5Kl" role="37wK5m">
                  <node concept="YeOm9" id="1l1jHO6h5Km" role="2ShVmc">
                    <node concept="1Y3b0j" id="1l1jHO6h5Kn" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="1l1jHO6h5Ko" role="2Ghqu4">
                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="3clFb_" id="1l1jHO6h5Kp" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="1l1jHO6h5Kq" role="1B3o_S" />
                        <node concept="3uibUv" id="1l1jHO6h5Kr" role="3clF45">
                          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                        </node>
                        <node concept="3clFbS" id="1l1jHO6h5Ks" role="3clF47">
                          <node concept="3clFbH" id="1l1jHO6h5Kt" role="3cqZAp" />
                          <node concept="3cpWs8" id="1l1jHO6h5Ku" role="3cqZAp">
                            <node concept="3cpWsn" id="1l1jHO6h5Kv" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="1_HPBc6MefV" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3J1_TO" id="1l1jHO6h5Ky" role="3cqZAp">
                            <node concept="3clFbS" id="1l1jHO6h5Kz" role="1zxBo7">
                              <node concept="3clFbJ" id="1l1jHO6h5K$" role="3cqZAp">
                                <node concept="2ZW3vV" id="1l1jHO6h5K_" role="3clFbw">
                                  <node concept="3uibUv" id="1l1jHO6h5KA" role="2ZW6by">
                                    <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                                  </node>
                                  <node concept="37vLTw" id="3l7t_CRdOCi" role="2ZW6bz">
                                    <ref role="3cqZAo" node="3l7t_CRdgL_" resolve="mySelectedModelRoot" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1l1jHO6h5KC" role="3clFbx">
                                  <node concept="3clFbF" id="1l1jHO6h5KD" role="3cqZAp">
                                    <node concept="37vLTI" id="1l1jHO6h5KE" role="3clFbG">
                                      <node concept="37vLTw" id="1l1jHO6h5KF" role="37vLTJ">
                                        <ref role="3cqZAo" node="1l1jHO6h5Kv" resolve="result" />
                                      </node>
                                      <node concept="2OqwBi" id="1_HPBc6LIOB" role="37vLTx">
                                        <node concept="1eOMI4" id="1_HPBc6LIE1" role="2Oq$k0">
                                          <node concept="10QFUN" id="1_HPBc6LHvG" role="1eOMHV">
                                            <node concept="3uibUv" id="1_HPBc6LHLV" role="10QFUM">
                                              <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                                            </node>
                                            <node concept="37vLTw" id="3l7t_CRdOZ_" role="10QFUP">
                                              <ref role="3cqZAo" node="3l7t_CRdgL_" resolve="mySelectedModelRoot" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1_HPBc6LJ0F" role="2OqNvi">
                                          <ref role="37wK5l" to="pa15:~DefaultModelRoot.createModel(org.jetbrains.mps.openapi.model.SModelName,jetbrains.mps.extapi.persistence.SourceRoot,org.jetbrains.mps.openapi.persistence.datasource.DataSourceType,org.jetbrains.mps.openapi.persistence.ModelFactoryType)" resolve="createModel" />
                                          <node concept="37vLTw" id="3l7t_CRfhp2" role="37wK5m">
                                            <ref role="3cqZAo" node="3l7t_CRdgGb" resolve="myFqName" />
                                          </node>
                                          <node concept="2OqwBi" id="1_HPBc6M5nG" role="37wK5m">
                                            <node concept="37vLTw" id="1_HPBc6M0Vx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1_HPBc6Jyjq" resolve="sourceRootOpt" />
                                            </node>
                                            <node concept="liA8E" id="1_HPBc6M5F1" role="2OqNvi">
                                              <ref role="37wK5l" to="18ew:~Reference.get()" resolve="get" />
                                            </node>
                                          </node>
                                          <node concept="10Nm6u" id="1_HPBc6M1dP" role="37wK5m" />
                                          <node concept="37vLTw" id="3l7t_CRdPpA" role="37wK5m">
                                            <ref role="3cqZAo" node="3l7t_CRdgPB" resolve="myStorageFormat" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="1l1jHO6h5KK" role="9aQIa">
                                  <node concept="3clFbS" id="1l1jHO6h5KL" role="9aQI4">
                                    <node concept="3clFbF" id="1l1jHO6h5KM" role="3cqZAp">
                                      <node concept="37vLTI" id="1l1jHO6h5KN" role="3clFbG">
                                        <node concept="37vLTw" id="1l1jHO6h5KO" role="37vLTJ">
                                          <ref role="3cqZAo" node="1l1jHO6h5Kv" resolve="result" />
                                        </node>
                                        <node concept="2OqwBi" id="1_HPBc6M6Y4" role="37vLTx">
                                          <node concept="37vLTw" id="3l7t_CRdPP9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3l7t_CRdgL_" resolve="mySelectedModelRoot" />
                                          </node>
                                          <node concept="liA8E" id="1_HPBc6M74T" role="2OqNvi">
                                            <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String)" resolve="createModel" />
                                            <node concept="2OqwBi" id="3l7t_CRfigI" role="37wK5m">
                                              <node concept="37vLTw" id="3l7t_CRfhPu" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3l7t_CRdgGb" resolve="myFqName" />
                                              </node>
                                              <node concept="liA8E" id="3l7t_CRfirI" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1_HPBc6MqSI" role="3cqZAp">
                                <node concept="3clFbS" id="1_HPBc6MqSK" role="3clFbx">
                                  <node concept="3SKdUt" id="1_HPBc6ONk1" role="3cqZAp">
                                    <node concept="1PaTwC" id="ATZLwXos2j" role="1aUNEU">
                                      <node concept="3oM_SD" id="ATZLwXos2k" role="1PaTwD">
                                        <property role="3oM_SC" value="XXX" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2l" role="1PaTwD">
                                        <property role="3oM_SC" value="there" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2m" role="1PaTwD">
                                        <property role="3oM_SC" value="seems" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2n" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2o" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2p" role="1PaTwD">
                                        <property role="3oM_SC" value="no" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2q" role="1PaTwD">
                                        <property role="3oM_SC" value="true" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2r" role="1PaTwD">
                                        <property role="3oM_SC" value="need" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2s" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2t" role="1PaTwD">
                                        <property role="3oM_SC" value="get" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2u" role="1PaTwD">
                                        <property role="3oM_SC" value="EditableSModel" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2v" role="1PaTwD">
                                        <property role="3oM_SC" value="return" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2w" role="1PaTwD">
                                        <property role="3oM_SC" value="value," />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2x" role="1PaTwD">
                                        <property role="3oM_SC" value="please" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXos2y" role="1PaTwD">
                                        <property role="3oM_SC" value="revisit" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="YS8fn" id="1_HPBc6Pt1$" role="3cqZAp">
                                    <node concept="2ShNRf" id="1_HPBc6NKaz" role="YScLw">
                                      <node concept="1pGfFk" id="1_HPBc6NM3A" role="2ShVmc">
                                        <ref role="37wK5l" to="pa15:~ModelCannotBeCreatedException.&lt;init&gt;(java.lang.String)" resolve="ModelCannotBeCreatedException" />
                                        <node concept="2YIFZM" id="1_HPBc6OXUq" role="37wK5m">
                                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                          <node concept="Xl_RD" id="1_HPBc6NMm1" role="37wK5m">
                                            <property role="Xl_RC" value="Could not create EditableSModel, got %s" />
                                          </node>
                                          <node concept="37vLTw" id="1_HPBc6P0GN" role="37wK5m">
                                            <ref role="3cqZAo" node="1l1jHO6h5Kv" resolve="result" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1_HPBc6NSRn" role="3clFbw">
                                  <node concept="2ZW3vV" id="1_HPBc6NSRp" role="3fr31v">
                                    <node concept="3uibUv" id="1_HPBc6NSRq" role="2ZW6by">
                                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                    </node>
                                    <node concept="37vLTw" id="1_HPBc6NSRr" role="2ZW6bz">
                                      <ref role="3cqZAo" node="1l1jHO6h5Kv" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1_HPBc6QLBg" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXos2z" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXos2$" role="1PaTwD">
                                    <property role="3oM_SC" value="XXX" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2_" role="1PaTwD">
                                    <property role="3oM_SC" value="do" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2A" role="1PaTwD">
                                    <property role="3oM_SC" value="we" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2B" role="1PaTwD">
                                    <property role="3oM_SC" value="need" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2C" role="1PaTwD">
                                    <property role="3oM_SC" value="autoimports" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2D" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2E" role="1PaTwD">
                                    <property role="3oM_SC" value="case" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2F" role="1PaTwD">
                                    <property role="3oM_SC" value="there's" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2G" role="1PaTwD">
                                    <property role="3oM_SC" value="myClone" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2H" role="1PaTwD">
                                    <property role="3oM_SC" value="we" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2I" role="1PaTwD">
                                    <property role="3oM_SC" value="would" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2J" role="1PaTwD">
                                    <property role="3oM_SC" value="copy" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2K" role="1PaTwD">
                                    <property role="3oM_SC" value="from?" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1_HPBc6Qqvp" role="3cqZAp">
                                <node concept="2OqwBi" id="1_HPBc6Qy3e" role="3clFbG">
                                  <node concept="2OqwBi" id="1_HPBc6Qutw" role="2Oq$k0">
                                    <node concept="37vLTw" id="1_HPBc6Qqvn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3l7t_CRdgFD" resolve="myProject" />
                                    </node>
                                    <node concept="liA8E" id="1_HPBc6Qxl8" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                                      <node concept="3VsKOn" id="1_HPBc6QxUd" role="37wK5m">
                                        <ref role="3VsUkX" to="z1c3:~ModelsAutoImportsManager" resolve="ModelsAutoImportsManager" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1_HPBc6QyWY" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~ModelsAutoImportsManager.performImports(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel)" resolve="performImports" />
                                    <node concept="37vLTw" id="1_HPBc6QzAT" role="37wK5m">
                                      <ref role="3cqZAo" node="3l7t_CRdgFH" resolve="myModule" />
                                    </node>
                                    <node concept="37vLTw" id="1_HPBc6Q$uU" role="37wK5m">
                                      <ref role="3cqZAo" node="1l1jHO6h5Kv" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1_HPBc6QTqp" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXos2L" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXos2M" role="1PaTwD">
                                    <property role="3oM_SC" value="XXX" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2N" role="1PaTwD">
                                    <property role="3oM_SC" value="Perhaps," />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2O" role="1PaTwD">
                                    <property role="3oM_SC" value="shall" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2P" role="1PaTwD">
                                    <property role="3oM_SC" value="fix" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2Q" role="1PaTwD">
                                    <property role="3oM_SC" value="module" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2R" role="1PaTwD">
                                    <property role="3oM_SC" value="dependencies" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2S" role="1PaTwD">
                                    <property role="3oM_SC" value="only" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2T" role="1PaTwD">
                                    <property role="3oM_SC" value="once" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2U" role="1PaTwD">
                                    <property role="3oM_SC" value="imports" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2V" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2W" role="1PaTwD">
                                    <property role="3oM_SC" value="myClone" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2X" role="1PaTwD">
                                    <property role="3oM_SC" value="has" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2Y" role="1PaTwD">
                                    <property role="3oM_SC" value="been" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos2Z" role="1PaTwD">
                                    <property role="3oM_SC" value="copied?" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1_HPBc6PXb3" role="3cqZAp">
                                <node concept="2OqwBi" id="1_HPBc6Qdyg" role="3clFbG">
                                  <node concept="2ShNRf" id="1_HPBc6PXaZ" role="2Oq$k0">
                                    <node concept="1pGfFk" id="1_HPBc6Q6aY" role="2ShVmc">
                                      <ref role="37wK5l" to="iwwu:3CM_lYGZkv$" resolve="MissingDependenciesFixer" />
                                      <node concept="37vLTw" id="1_HPBc6Q6VZ" role="37wK5m">
                                        <ref role="3cqZAo" node="1l1jHO6h5Kv" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1_HPBc6QdGJ" role="2OqNvi">
                                    <ref role="37wK5l" to="iwwu:1rN1WcMFNeG" resolve="fixModuleDependencies" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uVAMA" id="1l1jHO6h5KT" role="1zxBo5">
                              <node concept="XOnhg" id="1l1jHO6h5KU" role="1zc67B">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="e" />
                                <node concept="nSUau" id="xvs04dI_ua" role="1tU5fm">
                                  <node concept="3uibUv" id="1l1jHO6h5KV" role="nSUat">
                                    <ref role="3uigEE" to="pa15:~ModelCannotBeCreatedException" resolve="ModelCannotBeCreatedException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1l1jHO6h5KW" role="1zc67A">
                                <node concept="3clFbF" id="1l1jHO6h5KX" role="3cqZAp">
                                  <node concept="2OqwBi" id="1l1jHO6h5KY" role="3clFbG">
                                    <node concept="37vLTw" id="1l1jHO6h5KZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1l1jHO6h5K3" resolve="refException" />
                                    </node>
                                    <node concept="liA8E" id="1l1jHO6h5L0" role="2OqNvi">
                                      <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object)" resolve="set" />
                                      <node concept="37vLTw" id="1l1jHO6h5L1" role="37wK5m">
                                        <ref role="3cqZAo" node="1l1jHO6h5KU" resolve="e" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="1l1jHO6h5L2" role="3cqZAp">
                                  <node concept="10Nm6u" id="1l1jHO6h5L3" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1_HPBc6N1d8" role="3cqZAp">
                            <node concept="3cpWsn" id="1_HPBc6N1d9" role="3cpWs9">
                              <property role="TrG5h" value="rv" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="1_HPBc6N1da" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                              </node>
                              <node concept="1eOMI4" id="1_HPBc6N88Y" role="33vP2m">
                                <node concept="10QFUN" id="1_HPBc6N88V" role="1eOMHV">
                                  <node concept="3uibUv" id="1_HPBc6N890" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                  </node>
                                  <node concept="37vLTw" id="1_HPBc6N891" role="10QFUP">
                                    <ref role="3cqZAo" node="1l1jHO6h5Kv" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1l1jHO6h5L4" role="3cqZAp">
                            <node concept="3clFbC" id="1l1jHO6h5L5" role="3clFbw">
                              <node concept="10Nm6u" id="1l1jHO6h5L6" role="3uHU7w" />
                              <node concept="37vLTw" id="ZfFelTVTKQ" role="3uHU7B">
                                <ref role="3cqZAo" node="ZfFelTVB2M" resolve="myClone" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1l1jHO6h5L8" role="3clFbx">
                              <node concept="3SKdUt" id="1UjpkjWosd4" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXos3h" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXos3i" role="1PaTwD">
                                    <property role="3oM_SC" value="due" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3j" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3k" role="1PaTwD">
                                    <property role="3oM_SC" value="threading" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3l" role="1PaTwD">
                                    <property role="3oM_SC" value="issues" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3m" role="1PaTwD">
                                    <property role="3oM_SC" value="and" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3n" role="1PaTwD">
                                    <property role="3oM_SC" value="invokeLater" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3o" role="1PaTwD">
                                    <property role="3oM_SC" value="processing," />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3p" role="1PaTwD">
                                    <property role="3oM_SC" value="we" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3q" role="1PaTwD">
                                    <property role="3oM_SC" value="have" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3r" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3s" role="1PaTwD">
                                    <property role="3oM_SC" value="do" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3t" role="1PaTwD">
                                    <property role="3oM_SC" value="save" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3u" role="1PaTwD">
                                    <property role="3oM_SC" value="here," />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3v" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3w" role="1PaTwD">
                                    <property role="3oM_SC" value="this" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3x" role="1PaTwD">
                                    <property role="3oM_SC" value="platform" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3y" role="1PaTwD">
                                    <property role="3oM_SC" value="write" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3z" role="1PaTwD">
                                    <property role="3oM_SC" value="action" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1UjpkjWp15A" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXos3$" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXos3_" role="1PaTwD">
                                    <property role="3oM_SC" value="so" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3A" role="1PaTwD">
                                    <property role="3oM_SC" value="that" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3B" role="1PaTwD">
                                    <property role="3oM_SC" value="dumb" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3C" role="1PaTwD">
                                    <property role="3oM_SC" value="mode" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3D" role="1PaTwD">
                                    <property role="3oM_SC" value="triggered" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3E" role="1PaTwD">
                                    <property role="3oM_SC" value="from" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3F" role="1PaTwD">
                                    <property role="3oM_SC" value="ProjectRootManagerComponent" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3G" role="1PaTwD">
                                    <property role="3oM_SC" value="(wicked" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3H" role="1PaTwD">
                                    <property role="3oM_SC" value="processing" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3I" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3J" role="1PaTwD">
                                    <property role="3oM_SC" value="a" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3K" role="1PaTwD">
                                    <property role="3oM_SC" value="new" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3L" role="1PaTwD">
                                    <property role="3oM_SC" value="model" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3M" role="1PaTwD">
                                    <property role="3oM_SC" value="file" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3N" role="1PaTwD">
                                    <property role="3oM_SC" value="created" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3O" role="1PaTwD">
                                    <property role="3oM_SC" value="event)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1UjpkjWp9Cy" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXos3P" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXos3Q" role="1PaTwD">
                                    <property role="3oM_SC" value="has" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3R" role="1PaTwD">
                                    <property role="3oM_SC" value="a" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3S" role="1PaTwD">
                                    <property role="3oM_SC" value="chance" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3T" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3U" role="1PaTwD">
                                    <property role="3oM_SC" value="get" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3V" role="1PaTwD">
                                    <property role="3oM_SC" value="queued" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3W" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3X" role="1PaTwD">
                                    <property role="3oM_SC" value="EDT" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3Y" role="1PaTwD">
                                    <property role="3oM_SC" value="(see" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos3Z" role="1PaTwD">
                                    <property role="3oM_SC" value="DumbServiceImpl.queueTaskOnEdt," />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos40" role="1PaTwD">
                                    <property role="3oM_SC" value="invokeLater" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos41" role="1PaTwD">
                                    <property role="3oM_SC" value="call)" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos42" role="1PaTwD">
                                    <property role="3oM_SC" value="prior" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos43" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos44" role="1PaTwD">
                                    <property role="3oM_SC" value="our" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos45" role="1PaTwD">
                                    <property role="3oM_SC" value="invokeLater" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos46" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos47" role="1PaTwD">
                                    <property role="3oM_SC" value="doOkAction()," />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos48" role="1PaTwD">
                                    <property role="3oM_SC" value="above." />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1UjpkjWpjr2" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXos49" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXos4a" role="1PaTwD">
                                    <property role="3oM_SC" value="DumbServiceImpl" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4b" role="1PaTwD">
                                    <property role="3oM_SC" value="then" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4c" role="1PaTwD">
                                    <property role="3oM_SC" value="clears" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4d" role="1PaTwD">
                                    <property role="3oM_SC" value="dumb" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4e" role="1PaTwD">
                                    <property role="3oM_SC" value="flag" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4f" role="1PaTwD">
                                    <property role="3oM_SC" value="prior" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4g" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4h" role="1PaTwD">
                                    <property role="3oM_SC" value="model" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4i" role="1PaTwD">
                                    <property role="3oM_SC" value="configurable" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4j" role="1PaTwD">
                                    <property role="3oM_SC" value="dialog" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4k" role="1PaTwD">
                                    <property role="3oM_SC" value="show" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4l" role="1PaTwD">
                                    <property role="3oM_SC" value="up" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4m" role="1PaTwD">
                                    <property role="3oM_SC" value="and" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4n" role="1PaTwD">
                                    <property role="3oM_SC" value="eventually" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4o" role="1PaTwD">
                                    <property role="3oM_SC" value="model" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4p" role="1PaTwD">
                                    <property role="3oM_SC" value="imports" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4q" role="1PaTwD">
                                    <property role="3oM_SC" value="popup" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4r" role="1PaTwD">
                                    <property role="3oM_SC" value="has" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4s" role="1PaTwD">
                                    <property role="3oM_SC" value="chances" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4t" role="1PaTwD">
                                    <property role="3oM_SC" value="to" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4u" role="1PaTwD">
                                    <property role="3oM_SC" value="get" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4v" role="1PaTwD">
                                    <property role="3oM_SC" value="populated." />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1UjpkjWpvVI" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXos4w" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXos4x" role="1PaTwD">
                                    <property role="3oM_SC" value="see" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXos4y" role="1PaTwD">
                                    <property role="3oM_SC" value="https://youtrack.jetbrains.com/issue/MPS-28999" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1UjpkjWo2re" role="3cqZAp">
                                <node concept="2OqwBi" id="1UjpkjWo2rf" role="3clFbG">
                                  <node concept="37vLTw" id="1UjpkjWo2rg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1_HPBc6N1d9" resolve="rv" />
                                  </node>
                                  <node concept="liA8E" id="1UjpkjWo2rh" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="1l1jHO6h5L9" role="3cqZAp">
                                <node concept="37vLTw" id="1_HPBc6ODh2" role="3cqZAk">
                                  <ref role="3cqZAo" node="1_HPBc6N1d9" resolve="rv" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1l1jHO6h5Lb" role="3cqZAp">
                            <node concept="3cpWsn" id="1l1jHO6h5Lc" role="3cpWs9">
                              <property role="TrG5h" value="imports" />
                              <node concept="3uibUv" id="1l1jHO6h5Ld" role="1tU5fm">
                                <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                              </node>
                              <node concept="2ShNRf" id="1l1jHO6h5Le" role="33vP2m">
                                <node concept="1pGfFk" id="1l1jHO6h5Lf" role="2ShVmc">
                                  <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                                  <node concept="37vLTw" id="1l1jHO6h5Lg" role="37wK5m">
                                    <ref role="3cqZAo" node="1l1jHO6h5Kv" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1l1jHO6h5Lh" role="3cqZAp">
                            <node concept="2OqwBi" id="1l1jHO6h5Li" role="3clFbG">
                              <node concept="37vLTw" id="1l1jHO6h5Lj" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l1jHO6h5Lc" resolve="imports" />
                              </node>
                              <node concept="liA8E" id="1l1jHO6h5Lk" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelImports.copyImportedModelsFrom(org.jetbrains.mps.openapi.model.SModel)" resolve="copyImportedModelsFrom" />
                                <node concept="37vLTw" id="ZfFelTVU6I" role="37wK5m">
                                  <ref role="3cqZAo" node="ZfFelTVB2M" resolve="myClone" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1l1jHO6h5Lm" role="3cqZAp">
                            <node concept="2OqwBi" id="1l1jHO6h5Ln" role="3clFbG">
                              <node concept="37vLTw" id="1l1jHO6h5Lo" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l1jHO6h5Lc" resolve="imports" />
                              </node>
                              <node concept="liA8E" id="1l1jHO6h5Lp" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelImports.copyUsedLanguagesFrom(org.jetbrains.mps.openapi.model.SModel)" resolve="copyUsedLanguagesFrom" />
                                <node concept="37vLTw" id="ZfFelTVV$Q" role="37wK5m">
                                  <ref role="3cqZAo" node="ZfFelTVB2M" resolve="myClone" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1l1jHO6h5Lr" role="3cqZAp">
                            <node concept="2OqwBi" id="1l1jHO6h5Ls" role="3clFbG">
                              <node concept="37vLTw" id="1l1jHO6h5Lt" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l1jHO6h5Lc" resolve="imports" />
                              </node>
                              <node concept="liA8E" id="1l1jHO6h5Lu" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelImports.copyEmployedDevKitsFrom(org.jetbrains.mps.openapi.model.SModel)" resolve="copyEmployedDevKitsFrom" />
                                <node concept="37vLTw" id="ZfFelTVVRb" role="37wK5m">
                                  <ref role="3cqZAo" node="ZfFelTVB2M" resolve="myClone" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1l1jHO6h5Lw" role="3cqZAp">
                            <node concept="2OqwBi" id="1l1jHO6h5Lx" role="3clFbG">
                              <node concept="37vLTw" id="1l1jHO6h5Ly" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l1jHO6h5Lc" resolve="imports" />
                              </node>
                              <node concept="liA8E" id="1l1jHO6h5Lz" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelImports.copyLanguageEngagedOnGeneration(org.jetbrains.mps.openapi.model.SModel)" resolve="copyLanguageEngagedOnGeneration" />
                                <node concept="37vLTw" id="1l1jHO6h5L$" role="37wK5m">
                                  <ref role="3cqZAo" node="ZfFelTVB2M" resolve="myClone" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1l1jHO6h5L_" role="3cqZAp">
                            <node concept="3clFbS" id="1l1jHO6h5LA" role="3clFbx">
                              <node concept="3clFbF" id="1l1jHO6h5LB" role="3cqZAp">
                                <node concept="2YIFZM" id="1l1jHO6h5LC" role="3clFbG">
                                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                                  <ref role="37wK5l" to="w1kc:~CopyUtil.copyModelContentAndPreserveIds(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel)" resolve="copyModelContentAndPreserveIds" />
                                  <node concept="37vLTw" id="1l1jHO6h5LD" role="37wK5m">
                                    <ref role="3cqZAo" node="ZfFelTVB2M" resolve="myClone" />
                                  </node>
                                  <node concept="37vLTw" id="1l1jHO6h5LE" role="37wK5m">
                                    <ref role="3cqZAo" node="1l1jHO6h5Kv" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1l1jHO6h5LF" role="3clFbw">
                              <ref role="3cqZAo" node="ZfFelTVB2Q" resolve="myPreserveIds" />
                            </node>
                            <node concept="9aQIb" id="1l1jHO6h5LG" role="9aQIa">
                              <node concept="3clFbS" id="1l1jHO6h5LH" role="9aQI4">
                                <node concept="3clFbF" id="1l1jHO6h5LI" role="3cqZAp">
                                  <node concept="2YIFZM" id="1l1jHO6h5LJ" role="3clFbG">
                                    <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                                    <ref role="37wK5l" to="w1kc:~CopyUtil.copyModelContentAndUpdateCrossRootReferences(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel)" resolve="copyModelContentAndUpdateCrossRootReferences" />
                                    <node concept="37vLTw" id="1l1jHO6h5LK" role="37wK5m">
                                      <ref role="3cqZAo" node="ZfFelTVB2M" resolve="myClone" />
                                    </node>
                                    <node concept="37vLTw" id="1l1jHO6h5LL" role="37wK5m">
                                      <ref role="3cqZAo" node="1l1jHO6h5Kv" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1l1jHO6i8XK" role="3cqZAp">
                            <node concept="3clFbS" id="1l1jHO6i8XM" role="3clFbx">
                              <node concept="3clFbF" id="1l1jHO6ilzE" role="3cqZAp">
                                <node concept="2OqwBi" id="1l1jHO6is1h" role="3clFbG">
                                  <node concept="liA8E" id="1l1jHO6it1k" role="2OqNvi">
                                    <ref role="37wK5l" to="g3l6:~GeneratableSModel.setDoNotGenerate(boolean)" resolve="setDoNotGenerate" />
                                    <node concept="2OqwBi" id="1l1jHO6itnX" role="37wK5m">
                                      <node concept="1eOMI4" id="1l1jHO6ith2" role="2Oq$k0">
                                        <node concept="10QFUN" id="1l1jHO6ith3" role="1eOMHV">
                                          <node concept="3uibUv" id="1l1jHO6ith4" role="10QFUM">
                                            <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                          </node>
                                          <node concept="37vLTw" id="1l1jHO6itYd" role="10QFUP">
                                            <ref role="3cqZAo" node="ZfFelTVB2M" resolve="myClone" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1l1jHO6itvK" role="2OqNvi">
                                        <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate()" resolve="isDoNotGenerate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1l1jHO6isG1" role="2Oq$k0">
                                    <node concept="10QFUN" id="1l1jHO6iru6" role="1eOMHV">
                                      <node concept="3uibUv" id="1l1jHO6isWI" role="10QFUM">
                                        <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                      </node>
                                      <node concept="37vLTw" id="1l1jHO6ilzC" role="10QFUP">
                                        <ref role="3cqZAo" node="1l1jHO6h5Kv" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1l1jHO6iu4i" role="3cqZAp">
                                <node concept="2OqwBi" id="1l1jHO6iu4j" role="3clFbG">
                                  <node concept="liA8E" id="1l1jHO6iu4k" role="2OqNvi">
                                    <ref role="37wK5l" to="g3l6:~GeneratableSModel.setGenerateIntoModelFolder(boolean)" resolve="setGenerateIntoModelFolder" />
                                    <node concept="2OqwBi" id="1l1jHO6iu4l" role="37wK5m">
                                      <node concept="1eOMI4" id="1l1jHO6iu4m" role="2Oq$k0">
                                        <node concept="10QFUN" id="1l1jHO6iu4n" role="1eOMHV">
                                          <node concept="3uibUv" id="1l1jHO6iu4o" role="10QFUM">
                                            <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                          </node>
                                          <node concept="37vLTw" id="1l1jHO6iu4p" role="10QFUP">
                                            <ref role="3cqZAo" node="ZfFelTVB2M" resolve="myClone" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1l1jHO6iu4q" role="2OqNvi">
                                        <ref role="37wK5l" to="g3l6:~GeneratableSModel.isGenerateIntoModelFolder()" resolve="isGenerateIntoModelFolder" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="1l1jHO6iu4r" role="2Oq$k0">
                                    <node concept="10QFUN" id="1l1jHO6iu4s" role="1eOMHV">
                                      <node concept="3uibUv" id="1l1jHO6iu4t" role="10QFUM">
                                        <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                      </node>
                                      <node concept="37vLTw" id="1l1jHO6iu4u" role="10QFUP">
                                        <ref role="3cqZAo" node="1l1jHO6h5Kv" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="1l1jHO6ikpO" role="3clFbw">
                              <node concept="2ZW3vV" id="1l1jHO6ikU3" role="3uHU7w">
                                <node concept="3uibUv" id="1l1jHO6ildy" role="2ZW6by">
                                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                </node>
                                <node concept="37vLTw" id="1l1jHO6ikKA" role="2ZW6bz">
                                  <ref role="3cqZAo" node="1l1jHO6h5Kv" resolve="result" />
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="1l1jHO6ijsc" role="3uHU7B">
                                <node concept="3uibUv" id="1l1jHO6ijVi" role="2ZW6by">
                                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                </node>
                                <node concept="37vLTw" id="1l1jHO6ieAx" role="2ZW6bz">
                                  <ref role="3cqZAo" node="ZfFelTVB2M" resolve="myClone" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1l1jHO6h5LR" role="3cqZAp">
                            <node concept="2OqwBi" id="1l1jHO6h5LS" role="3clFbG">
                              <node concept="37vLTw" id="1_HPBc6N8G5" role="2Oq$k0">
                                <ref role="3cqZAo" node="1_HPBc6N1d9" resolve="rv" />
                              </node>
                              <node concept="liA8E" id="1l1jHO6h5LU" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1l1jHO6h5LW" role="3cqZAp">
                            <node concept="37vLTw" id="1_HPBc6N8Vx" role="3cqZAk">
                              <ref role="3cqZAo" node="1_HPBc6N1d9" resolve="rv" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1l1jHO6h5LY" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1l1jHO6h5LZ" role="2Oq$k0">
                <node concept="1pGfFk" id="1l1jHO6h5M0" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="1l1jHO6h5M1" role="37wK5m">
                    <node concept="37vLTw" id="1l1jHO6h5M2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l7t_CRdgFD" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="1l1jHO6h5M3" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l1jHO6h5M4" role="3cqZAp" />
        <node concept="3clFbJ" id="1l1jHO6h5M5" role="3cqZAp">
          <node concept="3clFbS" id="1l1jHO6h5M6" role="3clFbx">
            <node concept="YS8fn" id="1l1jHO6h5M7" role="3cqZAp">
              <node concept="2OqwBi" id="1l1jHO6h5M8" role="YScLw">
                <node concept="37vLTw" id="1l1jHO6h5M9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l1jHO6h5K3" resolve="refException" />
                </node>
                <node concept="liA8E" id="1l1jHO6h5Ma" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~Reference.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1l1jHO6h5Mb" role="3clFbw">
            <node concept="2OqwBi" id="1l1jHO6h5Mc" role="3fr31v">
              <node concept="37vLTw" id="1l1jHO6h5Md" role="2Oq$k0">
                <ref role="3cqZAo" node="1l1jHO6h5K3" resolve="refException" />
              </node>
              <node concept="liA8E" id="1l1jHO6h5Me" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.isNull()" resolve="isNull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l1jHO6h5Mf" role="3cqZAp" />
        <node concept="3cpWs6" id="1l1jHO6h5Mg" role="3cqZAp">
          <node concept="37vLTw" id="1l1jHO6h5Mh" role="3cqZAk">
            <ref role="3cqZAo" node="1l1jHO6h5Kh" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1l1jHO6h5Mw" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3uibUv" id="1l1jHO6h5My" role="Sfmx6">
        <ref role="3uigEE" to="pa15:~ModelCannotBeCreatedException" resolve="ModelCannotBeCreatedException" />
      </node>
      <node concept="3Tm1VV" id="3l7t_CRdJX9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4tC7IH_Y8wO" role="jymVt" />
  </node>
  <node concept="312cEu" id="695k0NOxxHF">
    <property role="TrG5h" value="NewModelDialogDefaultSettings" />
    <node concept="2tJIrI" id="695k0NOxxJd" role="jymVt" />
    <node concept="312cEg" id="695k0NOx$6s" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="695k0NOx$6t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="695k0NOyyfZ" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~IProject" resolve="IProject" />
      </node>
      <node concept="3Tm6S6" id="695k0NOx$6v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="695k0NOx_0_" role="jymVt" />
    <node concept="312cEg" id="695k0NOx$6w" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="695k0NOx$6x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="695k0NOyym4" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="695k0NOx$6z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="695k0NOz2hh" role="jymVt" />
    <node concept="312cEg" id="695k0NOzkrf" role="jymVt">
      <property role="TrG5h" value="myValidator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="695k0NOz72y" role="1B3o_S" />
      <node concept="3uibUv" id="695k0NOzbU8" role="1tU5fm">
        <ref role="3uigEE" node="695k0NOy9GD" resolve="NewModelDialogSettings.SettingsValidator" />
      </node>
      <node concept="2AHcQZ" id="695k0NOzsPs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NOx_3i" role="jymVt" />
    <node concept="312cEg" id="1pyYjDPRa08" role="jymVt">
      <property role="TrG5h" value="myModelName" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1pyYjDPRa09" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa0a" role="1B3o_S" />
      <node concept="2ShNRf" id="1pyYjDPRa0b" role="33vP2m">
        <node concept="1pGfFk" id="1pyYjDPRa0c" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1pyYjDPRa0d" role="jymVt">
      <property role="TrG5h" value="myModelStereotype" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1pyYjDPRa0e" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        <node concept="3uibUv" id="1lS_qvrh$gI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa0f" role="1B3o_S" />
      <node concept="2ShNRf" id="1pyYjDPRa0g" role="33vP2m">
        <node concept="1pGfFk" id="1pyYjDPRa0h" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
          <node concept="3uibUv" id="1lS_qvrhS_v" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1pyYjDPRa0i" role="jymVt">
      <property role="TrG5h" value="myModelRoots" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1pyYjDPRa0j" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        <node concept="3uibUv" id="1lS_qvrhS_D" role="11_B2D">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa0k" role="1B3o_S" />
      <node concept="2ShNRf" id="1pyYjDPRa0l" role="33vP2m">
        <node concept="1pGfFk" id="1pyYjDPRa0m" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
          <node concept="3uibUv" id="1lS_qvrhT6c" role="1pMfVU">
            <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5f5B$0GEOLn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelStorageFormat" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="5f5B$0GEYth" role="33vP2m">
        <node concept="1pGfFk" id="5f5B$0GFx5g" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
          <node concept="3uibUv" id="1lS_qvri4mE" role="1pMfVU">
            <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5f5B$0GEAKS" role="1B3o_S" />
      <node concept="3uibUv" id="5f5B$0GEE$G" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        <node concept="3uibUv" id="1lS_qvri3Q7" role="11_B2D">
          <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NOx$77" role="jymVt" />
    <node concept="312cEg" id="695k0NOxX4t" role="jymVt">
      <property role="TrG5h" value="mySettingsPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="695k0NOxNhA" role="1B3o_S" />
      <node concept="3uibUv" id="695k0NOxNGp" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="695k0NOxXeW" role="33vP2m">
        <node concept="1pGfFk" id="695k0NOy5gO" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="3RU$jZLIzEa" role="37wK5m">
            <node concept="1pGfFk" id="3RU$jZLIRre" role="2ShVmc">
              <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
              <node concept="3cmrfG" id="3RU$jZLISCX" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="3RU$jZLITfz" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NO$6EH" role="jymVt" />
    <node concept="2YIFZL" id="695k0NO_dVY" role="jymVt">
      <property role="TrG5h" value="getFactory" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="695k0NO_dW1" role="3clF47">
        <node concept="3clFbF" id="695k0NO_sGs" role="3cqZAp">
          <node concept="2ShNRf" id="695k0NO$mQC" role="3clFbG">
            <node concept="YeOm9" id="695k0NO$wqa" role="2ShVmc">
              <node concept="1Y3b0j" id="695k0NO$wqd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" node="695k0NOxCSK" resolve="NewModelDialogSettings.Factory" />
                <node concept="3Tm1VV" id="695k0NO$wqe" role="1B3o_S" />
                <node concept="3clFb_" id="695k0NO$wqj" role="jymVt">
                  <property role="TrG5h" value="create" />
                  <node concept="3Tm1VV" id="695k0NO$wql" role="1B3o_S" />
                  <node concept="3uibUv" id="695k0NO$wqm" role="3clF45">
                    <ref role="3uigEE" node="695k0NOwZkk" resolve="NewModelDialogSettings" />
                  </node>
                  <node concept="37vLTG" id="695k0NO$wqn" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="695k0NO$wqo" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~IProject" resolve="IProject" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="695k0NO$wqp" role="3clF46">
                    <property role="TrG5h" value="module" />
                    <node concept="3uibUv" id="695k0NO$wqq" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="695k0NO$wqr" role="3clF46">
                    <property role="TrG5h" value="validator" />
                    <node concept="3uibUv" id="695k0NO$wqs" role="1tU5fm">
                      <ref role="3uigEE" node="695k0NOy9GD" resolve="NewModelDialogSettings.SettingsValidator" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="695k0NO$wqt" role="3clF47">
                    <node concept="3clFbF" id="695k0NO$z34" role="3cqZAp">
                      <node concept="2ShNRf" id="695k0NO$z32" role="3clFbG">
                        <node concept="1pGfFk" id="695k0NO$_il" role="2ShVmc">
                          <ref role="37wK5l" node="695k0NOx$xo" resolve="NewModelDialogDefaultSettings" />
                          <node concept="37vLTw" id="695k0NO$_Db" role="37wK5m">
                            <ref role="3cqZAo" node="695k0NO$wqn" resolve="project" />
                          </node>
                          <node concept="37vLTw" id="695k0NO$_YO" role="37wK5m">
                            <ref role="3cqZAo" node="695k0NO$wqp" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="695k0NO$A_r" role="37wK5m">
                            <ref role="3cqZAo" node="695k0NO$wqr" resolve="validator" />
                          </node>
                          <node concept="37vLTw" id="695k0NO_vN9" role="37wK5m">
                            <ref role="3cqZAo" node="695k0NO_j7K" resolve="modelName" />
                          </node>
                          <node concept="2OqwBi" id="695k0NOFBR5" role="37wK5m">
                            <node concept="37vLTw" id="695k0NOFBzk" role="2Oq$k0">
                              <ref role="3cqZAo" node="695k0NOFASK" resolve="stereotypeProvier" />
                            </node>
                            <node concept="liA8E" id="695k0NOFBXj" role="2OqNvi">
                              <ref role="37wK5l" to="kxvg:~StereotypeProvider.getStereotype()" resolve="getStereotype" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="695k0NOFCT7" role="37wK5m">
                            <node concept="37vLTw" id="695k0NOFCzO" role="2Oq$k0">
                              <ref role="3cqZAo" node="695k0NOFASK" resolve="stereotypeProvier" />
                            </node>
                            <node concept="liA8E" id="695k0NOFCZO" role="2OqNvi">
                              <ref role="37wK5l" to="kxvg:~StereotypeProvider.isStrict()" resolve="isStrict" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="695k0NO$wqv" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="2AHcQZ" id="33hRmoYjmaQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="695k0NO_9zV" role="1B3o_S" />
      <node concept="3uibUv" id="695k0NO_dk1" role="3clF45">
        <ref role="3uigEE" node="695k0NOxCSK" resolve="NewModelDialogSettings.Factory" />
      </node>
      <node concept="37vLTG" id="695k0NO_j7K" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="695k0NO_j7J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="695k0NOFASK" role="3clF46">
        <property role="TrG5h" value="stereotypeProvier" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="695k0NOFBc3" role="1tU5fm">
          <ref role="3uigEE" to="kxvg:~StereotypeProvider" resolve="StereotypeProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NOE$_o" role="jymVt" />
    <node concept="2tJIrI" id="695k0NO$6Yc" role="jymVt" />
    <node concept="3Tm1VV" id="695k0NOxxHG" role="1B3o_S" />
    <node concept="3uibUv" id="695k0NOxxIV" role="EKbjA">
      <ref role="3uigEE" node="695k0NOwZkk" resolve="NewModelDialogSettings" />
    </node>
    <node concept="3clFbW" id="695k0NOx$xo" role="jymVt">
      <node concept="3cqZAl" id="695k0NOx$xp" role="3clF45" />
      <node concept="3Tm1VV" id="695k0NOx$xq" role="1B3o_S" />
      <node concept="3clFbS" id="695k0NOx$xs" role="3clF47">
        <node concept="3clFbF" id="695k0NOx$xw" role="3cqZAp">
          <node concept="37vLTI" id="695k0NOx$xy" role="3clFbG">
            <node concept="37vLTw" id="695k0NOx$Od" role="37vLTJ">
              <ref role="3cqZAo" node="695k0NOx$6s" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="695k0NOx$xD" role="37vLTx">
              <ref role="3cqZAo" node="695k0NOx$xv" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="695k0NOx$xG" role="3cqZAp">
          <node concept="37vLTI" id="695k0NOx$xI" role="3clFbG">
            <node concept="37vLTw" id="695k0NOx$Sg" role="37vLTJ">
              <ref role="3cqZAo" node="695k0NOx$6w" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="695k0NOx$xP" role="37vLTx">
              <ref role="3cqZAo" node="695k0NOx$xF" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="695k0NOztmm" role="3cqZAp">
          <node concept="37vLTI" id="695k0NOztzB" role="3clFbG">
            <node concept="37vLTw" id="695k0NOztVR" role="37vLTx">
              <ref role="3cqZAo" node="695k0NOyxwe" resolve="validator" />
            </node>
            <node concept="37vLTw" id="695k0NOztmk" role="37vLTJ">
              <ref role="3cqZAo" node="695k0NOzkrf" resolve="myValidator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="695k0NOzRLl" role="3cqZAp" />
        <node concept="3clFbF" id="695k0NOzRXK" role="3cqZAp">
          <node concept="1rXfSq" id="695k0NOzRXI" role="3clFbG">
            <ref role="37wK5l" node="695k0NOyyOl" resolve="init" />
            <node concept="37vLTw" id="695k0NO_RLe" role="37wK5m">
              <ref role="3cqZAo" node="695k0NO_0dN" resolve="modelName" />
            </node>
            <node concept="37vLTw" id="695k0NO_S4B" role="37wK5m">
              <ref role="3cqZAo" node="695k0NO_2KD" resolve="stereotype" />
            </node>
            <node concept="37vLTw" id="695k0NO_Sfr" role="37wK5m">
              <ref role="3cqZAo" node="695k0NO_5lP" resolve="isStrictStereotype" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="695k0NOx$xv" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="695k0NOyxO_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~IProject" resolve="IProject" />
        </node>
      </node>
      <node concept="37vLTG" id="695k0NOx$xF" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="695k0NOyxXe" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="695k0NOyxwe" role="3clF46">
        <property role="TrG5h" value="validator" />
        <node concept="3uibUv" id="695k0NOyxJx" role="1tU5fm">
          <ref role="3uigEE" node="695k0NOy9GD" resolve="NewModelDialogSettings.SettingsValidator" />
        </node>
      </node>
      <node concept="37vLTG" id="695k0NO_0dN" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="3uibUv" id="695k0NO_0rv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="695k0NO_2KD" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <node concept="3uibUv" id="695k0NO_2Yn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="695k0NO_5lP" role="3clF46">
        <property role="TrG5h" value="isStrictStereotype" />
        <node concept="10P_77" id="695k0NO_5zB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NOx$SS" role="jymVt" />
    <node concept="3clFb_" id="695k0NOyyOl" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="695k0NO_Mj9" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="3uibUv" id="695k0NO_Mja" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="695k0NO_Mjb" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <node concept="3uibUv" id="695k0NO_Mjc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="695k0NO_Mjd" role="3clF46">
        <property role="TrG5h" value="isStrictStereotype" />
        <node concept="10P_77" id="695k0NO_Mje" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="695k0NOyyOo" role="3clF47">
        <node concept="3clFbH" id="4diCoAs9ABM" role="3cqZAp" />
        <node concept="3cpWs8" id="4diCoAs9QEQ" role="3cqZAp">
          <node concept="3cpWsn" id="4diCoAs9QER" role="3cpWs9">
            <property role="TrG5h" value="constraints" />
            <node concept="2ShNRf" id="4diCoAs9QK5" role="33vP2m">
              <node concept="1pGfFk" id="4diCoAsampz" role="2ShVmc">
                <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="4diCoAsawe8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4diCoAsaCqC" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4diCoAsawBm" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4diCoAsawBx" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="4diCoAsaS5Y" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10M0yZ" id="4diCoAsbner" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                </node>
                <node concept="pVOtf" id="4diCoAsc2Py" role="37wK5m">
                  <node concept="10M0yZ" id="4diCoAsbI_l" role="3uHU7B">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="4diCoAscaCk" role="3uHU7w">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4diCoAsczFa" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10Nm6u" id="4diCoAscWHf" role="37wK5m" />
                <node concept="10Nm6u" id="4diCoAsd53V" role="37wK5m" />
                <node concept="10Nm6u" id="4diCoAsdh_u" role="37wK5m" />
              </node>
            </node>
            <node concept="3uibUv" id="4diCoAs9QES" role="1tU5fm">
              <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8j7UU" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRa2q" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2r" role="3clFbG">
            <node concept="37vLTw" id="695k0NOzEk6" role="2Oq$k0">
              <ref role="3cqZAo" node="695k0NOxX4t" resolve="mySettingsPanel" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2t" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="1pyYjDPRa2u" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRa2v" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="1rXfSq" id="3_TiVQaPK_k" role="37wK5m">
                    <ref role="37wK5l" node="3_TiVQaOzKs" resolve="modelRootText" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4diCoAsdzDl" role="37wK5m">
                <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0jCx2K" role="3cqZAp" />
        <node concept="3clFbF" id="4diCoAsed6f" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAsed9p" role="3clFbG">
            <node concept="liA8E" id="4diCoAseqhe" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int)" resolve="setRow" />
              <node concept="3cpWs3" id="4diCoAseVuX" role="37wK5m">
                <node concept="3cmrfG" id="4diCoAseVv4" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4diCoAseAhB" role="3uHU7B">
                  <node concept="liA8E" id="4diCoAseIEo" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow()" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="4diCoAseylA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4diCoAsed6e" role="2Oq$k0">
              <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa2x" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2y" role="3clFbG">
            <node concept="37vLTw" id="695k0NOzEGf" role="2Oq$k0">
              <ref role="3cqZAo" node="695k0NOxX4t" resolve="mySettingsPanel" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuoTG" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRa0i" resolve="myModelRoots" />
              </node>
              <node concept="37vLTw" id="4diCoAsfeLI" role="37wK5m">
                <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRa2A" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRa2B" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1pyYjDPRa2C" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~DefaultComboBoxModel" resolve="DefaultComboBoxModel" />
              <node concept="3uibUv" id="1lS_qvrinkX" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="1pyYjDPRa2D" role="33vP2m">
              <node concept="1pGfFk" id="1pyYjDPRa2E" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;()" resolve="DefaultComboBoxModel" />
                <node concept="3uibUv" id="1lS_qvrinPw" role="1pMfVU">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1pyYjDPRa2F" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2G" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuMy8" role="2Oq$k0">
              <ref role="3cqZAo" node="695k0NOx$6w" resolve="myModule" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2I" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="1pyYjDPRa2J" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7D9ej8jTw4y" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRa2L" role="2LFqv$">
            <node concept="3clFbJ" id="2R7pax8jpSm" role="3cqZAp">
              <node concept="2OqwBi" id="5Lstn2vf8g_" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_C6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRa2J" resolve="root" />
                </node>
                <node concept="liA8E" id="5Lstn2vf8gE" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelRoot.canCreateModels()" resolve="canCreateModels" />
                </node>
              </node>
              <node concept="3clFbS" id="2R7pax8jpSn" role="3clFbx">
                <node concept="3clFbF" id="1pyYjDPRa2Y" role="3cqZAp">
                  <node concept="2OqwBi" id="1pyYjDPRa2Z" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTB2C" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pyYjDPRa2B" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1pyYjDPRa31" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object)" resolve="addElement" />
                      <node concept="37vLTw" id="3GM_nagTzG_" role="37wK5m">
                        <ref role="3cqZAo" node="1pyYjDPRa2J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="31lTgfRfThr" role="3eNLev">
                <node concept="1Wc70l" id="31lTgfRg0k8" role="3eO9$A">
                  <node concept="2ZW3vV" id="31lTgfRg0sf" role="3uHU7w">
                    <node concept="3uibUv" id="31lTgfRg0x8" role="2ZW6by">
                      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                    </node>
                    <node concept="37vLTw" id="31lTgfRg0lR" role="2ZW6bz">
                      <ref role="3cqZAo" node="1pyYjDPRa2J" resolve="root" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="31lTgfRg06B" role="3uHU7B">
                    <node concept="3uibUv" id="31lTgfRg0g9" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="31lTgfRg01V" role="2ZW6bz">
                      <ref role="3cqZAo" node="695k0NOx$6w" resolve="myModule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="31lTgfRfTht" role="3eOfB_">
                  <node concept="3SKdUt" id="31lTgfRg1g0" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXorZG" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXorZH" role="1PaTwD">
                        <property role="3oM_SC" value="Can" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXorZI" role="1PaTwD">
                        <property role="3oM_SC" value="fix" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXorZJ" role="1PaTwD">
                        <property role="3oM_SC" value="only" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXorZK" role="1PaTwD">
                        <property role="3oM_SC" value="FileBased" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXorZL" role="1PaTwD">
                        <property role="3oM_SC" value="model" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXorZM" role="1PaTwD">
                        <property role="3oM_SC" value="root" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXorZN" role="1PaTwD">
                        <property role="3oM_SC" value="(default" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXorZO" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXorZP" role="1PaTwD">
                        <property role="3oM_SC" value="language)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31lTgfRg0Bt" role="3cqZAp">
                    <node concept="2OqwBi" id="31lTgfRg0FH" role="3clFbG">
                      <node concept="liA8E" id="31lTgfRg1b4" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object)" resolve="addElement" />
                        <node concept="37vLTw" id="31lTgfRg1bJ" role="37wK5m">
                          <ref role="3cqZAo" node="1pyYjDPRa2J" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31lTgfRg0Bs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pyYjDPRa2B" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jq1F" role="3cqZAp" />
        <node concept="3clFbJ" id="1pyYjDPRa35" role="3cqZAp">
          <node concept="3clFbC" id="1pyYjDPRa36" role="3clFbw">
            <node concept="2OqwBi" id="1pyYjDPRa37" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTv9L" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRa2B" resolve="model" />
              </node>
              <node concept="liA8E" id="1pyYjDPRa39" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.getSize()" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="1pyYjDPRa3a" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRa3b" role="3clFbx">
            <node concept="3clFbF" id="1pyYjDPRa3c" role="3cqZAp">
              <node concept="2OqwBi" id="1pyYjDPRa3d" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTx_x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRa2B" resolve="model" />
                </node>
                <node concept="liA8E" id="1pyYjDPRa3f" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object)" resolve="addElement" />
                  <node concept="10Nm6u" id="1lS_qvri8nM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R7pax8jqfx" role="3cqZAp">
          <node concept="2OqwBi" id="2R7pax8jqfz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeum4N" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0i" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="2R7pax8jqu2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setRenderer(javax.swing.ListCellRenderer)" resolve="setRenderer" />
              <node concept="2ShNRf" id="2R7pax8jqu3" role="37wK5m">
                <node concept="1pGfFk" id="5rY476LHYqX" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa3h" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa3i" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyRk" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0i" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa3k" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItemListener(java.awt.event.ItemListener)" resolve="addItemListener" />
              <node concept="2ShNRf" id="1pyYjDPRa3l" role="37wK5m">
                <node concept="YeOm9" id="1pyYjDPRa3m" role="2ShVmc">
                  <node concept="1Y3b0j" id="1pyYjDPRa3n" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <node concept="3clFb_" id="1pyYjDPRa3o" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="1pyYjDPRa3p" role="1B3o_S" />
                      <node concept="3cqZAl" id="1pyYjDPRa3q" role="3clF45" />
                      <node concept="37vLTG" id="1pyYjDPRa3r" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1pyYjDPRa3s" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1pyYjDPRa6F" role="3clF47">
                        <node concept="3clFbF" id="1pyYjDPRa6G" role="3cqZAp">
                          <node concept="2OqwBi" id="695k0NOz$84" role="3clFbG">
                            <node concept="37vLTw" id="695k0NOzz_w" role="2Oq$k0">
                              <ref role="3cqZAo" node="695k0NOzkrf" resolve="myValidator" />
                            </node>
                            <node concept="liA8E" id="695k0NOz$vz" role="2OqNvi">
                              <ref role="37wK5l" node="695k0NOyxv6" resolve="validate" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="33Og7cv_TGh" role="3cqZAp">
                          <node concept="2OqwBi" id="33Og7cv_UnA" role="3clFbG">
                            <node concept="liA8E" id="33Og7cvA6XU" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                              <node concept="2ZW3vV" id="33Og7cvDfVr" role="37wK5m">
                                <node concept="3uibUv" id="33Og7cvDg1A" role="2ZW6by">
                                  <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                                </node>
                                <node concept="2OqwBi" id="33Og7cvD3dp" role="2ZW6bz">
                                  <node concept="liA8E" id="33Og7cvDfRf" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem()" resolve="getSelectedItem" />
                                  </node>
                                  <node concept="37vLTw" id="33Og7cvCVzL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1pyYjDPRa0i" resolve="myModelRoots" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="33Og7cv_TGg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5f5B$0GEOLn" resolve="myModelStorageFormat" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S40B" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa3t" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa3u" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwBw" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0i" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa3w" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setModel(javax.swing.ComboBoxModel)" resolve="setModel" />
              <node concept="37vLTw" id="3GM_nagTAn5" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRa2B" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqvV" role="3cqZAp" />
        <node concept="3clFbF" id="4diCoAsiklc" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAsikld" role="3clFbG">
            <node concept="liA8E" id="4diCoAsikle" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int)" resolve="setRow" />
              <node concept="3cpWs3" id="4diCoAsiklf" role="37wK5m">
                <node concept="3cmrfG" id="4diCoAsiklg" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4diCoAsiklh" role="3uHU7B">
                  <node concept="liA8E" id="4diCoAsikli" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow()" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="4diCoAsiklj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4diCoAsiklk" role="2Oq$k0">
              <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa1Q" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa1R" role="3clFbG">
            <node concept="37vLTw" id="695k0NOzFbE" role="2Oq$k0">
              <ref role="3cqZAo" node="695k0NOxX4t" resolve="mySettingsPanel" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa1T" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="1pyYjDPRa1U" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRa1V" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="1rXfSq" id="3_TiVQaPKeB" role="37wK5m">
                    <ref role="37wK5l" node="3_TiVQaPemU" resolve="modelNameText" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4diCoAsfG2M" role="37wK5m">
                <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0j$2En" role="3cqZAp" />
        <node concept="3cpWs8" id="7aLmy0j$2YE" role="3cqZAp">
          <node concept="3cpWsn" id="7aLmy0j$2YF" role="3cpWs9">
            <property role="TrG5h" value="nameAndStereotype" />
            <node concept="3uibUv" id="7aLmy0j$2YG" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7aLmy0j$2YH" role="33vP2m">
              <node concept="1pGfFk" id="7aLmy0j$2YI" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7aLmy0j$2YJ" role="37wK5m">
                  <node concept="1pGfFk" id="7aLmy0j$2YK" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int,java.awt.Insets,int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="7aLmy0j$2YL" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="7aLmy0j$2YM" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2ShNRf" id="6BEHsuXevUu" role="37wK5m">
                      <node concept="1pGfFk" id="6BEHsuXePap" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                        <node concept="3cmrfG" id="6BEHsuXePav" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BEHsuXePzN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BEHsuXf40r" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BEHsuXfbeE" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6BEHsuXfit5" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="6BEHsuXfitu" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aLmy0j$kc5" role="3cqZAp">
          <node concept="3cpWsn" id="7aLmy0j$kc6" role="3cpWs9">
            <property role="TrG5h" value="nameConstraints" />
            <node concept="2ShNRf" id="7aLmy0j$kc7" role="33vP2m">
              <node concept="1pGfFk" id="7aLmy0j$kc8" role="2ShVmc">
                <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="7aLmy0j$kc9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7aLmy0j$kca" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7aLmy0j$kcb" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7aLmy0j$kcc" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="7aLmy0j$kcd" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10M0yZ" id="7aLmy0j$kce" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                </node>
                <node concept="pVOtf" id="7aLmy0j$kcf" role="37wK5m">
                  <node concept="10M0yZ" id="7aLmy0j$kcg" role="3uHU7B">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="7aLmy0j$kch" role="3uHU7w">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7aLmy0j$kci" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="7aLmy0j$kcj" role="37wK5m" />
                <node concept="10Nm6u" id="7aLmy0j$kck" role="37wK5m" />
                <node concept="10Nm6u" id="7aLmy0j$kcl" role="37wK5m" />
              </node>
            </node>
            <node concept="3uibUv" id="7aLmy0j$kcm" role="1tU5fm">
              <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0j$tHC" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRa1X" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa1Y" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0j$RWJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7aLmy0j$2YF" resolve="nameAndStereotype" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa20" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeun76" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
              </node>
              <node concept="37vLTw" id="7aLmy0jCgXf" role="37wK5m">
                <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0M3roAgNQ" role="3cqZAp">
          <node concept="2OqwBi" id="6n0M3roAhSM" role="3clFbG">
            <node concept="37vLTw" id="6n0M3roAgNO" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="6n0M3roAiCa" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="6n0M3roAiKJ" role="37wK5m">
                <ref role="3cqZAo" node="695k0NO_Mj9" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4MM$6GKwhBS" role="3cqZAp">
          <node concept="3clFbS" id="4MM$6GKwhBU" role="3clFbx">
            <node concept="3SKdUt" id="4MM$6GKxNSe" role="3cqZAp">
              <node concept="1PaTwC" id="4MM$6GKxNSf" role="1aUNEU">
                <node concept="3oM_SD" id="4MM$6GKxNSk" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="4MM$6GKxU3Y" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="4MM$6GKxU49" role="1PaTwD">
                  <property role="3oM_SC" value="two" />
                </node>
                <node concept="3oM_SD" id="4MM$6GKxU4d" role="1PaTwD">
                  <property role="3oM_SC" value="fields" />
                </node>
                <node concept="3oM_SD" id="4MM$6GKxU5n" role="1PaTwD">
                  <property role="3oM_SC" value="(namespace" />
                </node>
                <node concept="3oM_SD" id="4MM$6GKxU68" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="4MM$6GKxU6i" role="1PaTwD">
                  <property role="3oM_SC" value="simple" />
                </node>
                <node concept="3oM_SD" id="4MM$6GKxU6t" role="1PaTwD">
                  <property role="3oM_SC" value="name)" />
                </node>
                <node concept="3oM_SD" id="4MM$6GKxU4y" role="1PaTwD">
                  <property role="3oM_SC" value="instead" />
                </node>
                <node concept="3oM_SD" id="4MM$6GKxU4S" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4MM$6GKxU57" role="1PaTwD">
                  <property role="3oM_SC" value="one!" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MM$6GKyNpc" role="3cqZAp">
              <node concept="2OqwBi" id="4MM$6GKyQVi" role="3clFbG">
                <node concept="37vLTw" id="4MM$6GKyNpa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
                </node>
                <node concept="liA8E" id="4MM$6GKyYn9" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.select(int,int)" resolve="select" />
                  <node concept="3cpWs3" id="4MM$6GKzetw" role="37wK5m">
                    <node concept="3cmrfG" id="4MM$6GKzeAg" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4MM$6GKyxmD" role="3uHU7B">
                      <node concept="37vLTw" id="4MM$6GKyxmE" role="2Oq$k0">
                        <ref role="3cqZAo" node="695k0NO_Mj9" resolve="modelName" />
                      </node>
                      <node concept="liA8E" id="4MM$6GKyxmF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                        <node concept="1Xhbcc" id="4MM$6GKyxmG" role="37wK5m">
                          <property role="1XhdNS" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4MM$6GKzHKA" role="37wK5m">
                    <node concept="37vLTw" id="4MM$6GKzHKB" role="2Oq$k0">
                      <ref role="3cqZAo" node="695k0NO_Mj9" resolve="modelName" />
                    </node>
                    <node concept="liA8E" id="4MM$6GKzHKC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4MM$6GK$Wc$" role="3cqZAp">
              <node concept="1PaTwC" id="4MM$6GK$Wc_" role="1aUNEU">
                <node concept="3oM_SD" id="4MM$6GK_2vY" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="4MM$6GK_2w0" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4MM$6GK_2wQ" role="1PaTwD">
                  <property role="3oM_SC" value="DialogWrapperPeerImpl.setupSelectionOnPreferredComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MM$6GK$8yw" role="3cqZAp">
              <node concept="2OqwBi" id="4MM$6GK$c5F" role="3clFbG">
                <node concept="37vLTw" id="4MM$6GK$8yu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
                </node>
                <node concept="liA8E" id="4MM$6GK$j0_" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
                  <node concept="10M0yZ" id="4MM$6GK$OcB" role="37wK5m">
                    <ref role="3cqZAo" to="jkm4:~DialogWrapperPeer.HAVE_INITIAL_SELECTION" resolve="HAVE_INITIAL_SELECTION" />
                    <ref role="1PxDUh" to="jkm4:~DialogWrapperPeer" resolve="DialogWrapperPeer" />
                  </node>
                  <node concept="3clFbT" id="4MM$6GK$BgO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4MM$6GKwXIP" role="3clFbw">
            <node concept="3y3z36" id="4MM$6GKxrji" role="3uHU7w">
              <node concept="2OqwBi" id="4MM$6GKx6Jo" role="3uHU7B">
                <node concept="37vLTw" id="4MM$6GKx2Kt" role="2Oq$k0">
                  <ref role="3cqZAo" node="695k0NO_Mj9" resolve="modelName" />
                </node>
                <node concept="liA8E" id="4MM$6GKxcUg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                  <node concept="1Xhbcc" id="4MM$6GKxert" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4MM$6GKxI7i" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
            <node concept="3y3z36" id="4MM$6GKwQvB" role="3uHU7B">
              <node concept="37vLTw" id="4MM$6GKwJtm" role="3uHU7B">
                <ref role="3cqZAo" node="695k0NO_Mj9" resolve="modelName" />
              </node>
              <node concept="10Nm6u" id="4MM$6GKwTZf" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XPEPiUTawn" role="3cqZAp">
          <node concept="2OqwBi" id="2XPEPiUTawp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW0Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="2XPEPiUTdgT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener)" resolve="addKeyListener" />
              <node concept="2ShNRf" id="2GHfGX3TvTj" role="37wK5m">
                <node concept="YeOm9" id="2GHfGX3TvTl" role="2ShVmc">
                  <node concept="1Y3b0j" id="2GHfGX3TvTm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="2GHfGX3TvTn" role="1B3o_S" />
                    <node concept="3clFb_" id="2q$lStUkTVN" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2q$lStUkTVO" role="1B3o_S" />
                      <node concept="3cqZAl" id="2q$lStUkTVP" role="3clF45" />
                      <node concept="37vLTG" id="2q$lStUkTVQ" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2q$lStUkTVR" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2q$lStUkTVS" role="3clF47">
                        <node concept="3SKdUt" id="4MM$6GKwpIQ" role="3cqZAp">
                          <node concept="1PaTwC" id="4MM$6GKwpIR" role="1aUNEU">
                            <node concept="3oM_SD" id="4MM$6GKwrdz" role="1PaTwD">
                              <property role="3oM_SC" value="FIXME" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwrd_" role="1PaTwD">
                              <property role="3oM_SC" value="shall" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwrdC" role="1PaTwD">
                              <property role="3oM_SC" value="pass" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwrdG" role="1PaTwD">
                              <property role="3oM_SC" value="actual" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwrdL" role="1PaTwD">
                              <property role="3oM_SC" value="text" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwrdR" role="1PaTwD">
                              <property role="3oM_SC" value="field" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwrdY" role="1PaTwD">
                              <property role="3oM_SC" value="value" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwre6" role="1PaTwD">
                              <property role="3oM_SC" value="rather" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwxZR" role="1PaTwD">
                              <property role="3oM_SC" value="than" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwy01" role="1PaTwD">
                              <property role="3oM_SC" value="expect" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwy0k" role="1PaTwD">
                              <property role="3oM_SC" value="validator" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwy1b" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwy1w" role="1PaTwD">
                              <property role="3oM_SC" value="invoke" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwy1Q" role="1PaTwD">
                              <property role="3oM_SC" value="some" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwy2d" role="1PaTwD">
                              <property role="3oM_SC" value="settings" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwy2_" role="1PaTwD">
                              <property role="3oM_SC" value="method" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwy2Y" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4MM$6GKw_OG" role="3cqZAp">
                          <node concept="1PaTwC" id="4MM$6GKw_OH" role="1aUNEU">
                            <node concept="3oM_SD" id="4MM$6GKw_P9" role="1PaTwD">
                              <property role="3oM_SC" value=" " />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKw_Pb" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKw_Pe" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKw_Pi" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwBgD" role="1PaTwD">
                              <property role="3oM_SC" value="undefined" />
                            </node>
                            <node concept="3oM_SD" id="4MM$6GKwBgJ" role="1PaTwD">
                              <property role="3oM_SC" value="state/contract." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="695k0NOz$Aw" role="3cqZAp">
                          <node concept="2OqwBi" id="695k0NOz$Ax" role="3clFbG">
                            <node concept="37vLTw" id="695k0NOz$Ay" role="2Oq$k0">
                              <ref role="3cqZAo" node="695k0NOzkrf" resolve="myValidator" />
                            </node>
                            <node concept="liA8E" id="695k0NOz$Az" role="2OqNvi">
                              <ref role="37wK5l" node="695k0NOyxv6" resolve="validate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SeTE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0jEcpI" role="3cqZAp" />
        <node concept="3cpWs8" id="7aLmy0jFxwZ" role="3cqZAp">
          <node concept="3cpWsn" id="7aLmy0jFxx0" role="3cpWs9">
            <property role="TrG5h" value="atSign" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7aLmy0jHjkk" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="7aLmy0jFyvg" role="33vP2m">
              <node concept="1pGfFk" id="7aLmy0jFSm3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aLmy0jDO4m" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0jDO4n" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0jDO4o" role="2Oq$k0">
              <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
            </node>
            <node concept="liA8E" id="7aLmy0jDO4p" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setColumn(int)" resolve="setColumn" />
              <node concept="3cpWs3" id="7aLmy0jDO4q" role="37wK5m">
                <node concept="3cmrfG" id="7aLmy0jDO4r" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7aLmy0jDO4s" role="3uHU7B">
                  <node concept="37vLTw" id="7aLmy0jDO4t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
                  </node>
                  <node concept="liA8E" id="7aLmy0jDO4u" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getColumn()" resolve="getColumn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aLmy0jEIqv" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0jEQXE" role="3clFbG">
            <node concept="liA8E" id="7aLmy0jF7Wi" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setHSizePolicy(int)" resolve="setHSizePolicy" />
              <node concept="10M0yZ" id="7aLmy0jF7Ws" role="37wK5m">
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
              </node>
            </node>
            <node concept="37vLTw" id="7aLmy0jEIqu" role="2Oq$k0">
              <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aLmy0jDO4v" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0jDO4w" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0jDO4x" role="2Oq$k0">
              <ref role="3cqZAo" node="7aLmy0j$2YF" resolve="nameAndStereotype" />
            </node>
            <node concept="liA8E" id="7aLmy0jDO4y" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7aLmy0jG0Id" role="37wK5m">
                <ref role="3cqZAo" node="7aLmy0jFxx0" resolve="atSign" />
              </node>
              <node concept="37vLTw" id="7aLmy0jE_T0" role="37wK5m">
                <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqvW" role="3cqZAp" />
        <node concept="3cpWs8" id="6BEHsuXjPtn" role="3cqZAp">
          <node concept="3cpWsn" id="6BEHsuXjPto" role="3cpWs9">
            <property role="TrG5h" value="stereotypes" />
            <node concept="2ShNRf" id="6BEHsuXk4oD" role="33vP2m">
              <node concept="1pGfFk" id="6BEHsuXk5rl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                <node concept="17QB3L" id="5$SHav7hnSc" role="1pMfVU" />
                <node concept="2YIFZM" id="6BEHsuXk_0g" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="10M0yZ" id="1pyYjDPRa2k" role="37wK5m">
                    <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="3cqZAo" to="w1kc:~SModelStereotype.values" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6BEHsuXjPtl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="5$SHav7hnVf" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6BEHsuXk_hn" role="3cqZAp">
          <node concept="3fqX7Q" id="6BEHsuXkVns" role="3clFbw">
            <node concept="2ZW3vV" id="6BEHsuXkVnu" role="3fr31v">
              <node concept="3uibUv" id="6BEHsuXkVnv" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="37vLTw" id="6BEHsuXkVnw" role="2ZW6bz">
                <ref role="3cqZAo" node="695k0NOx$6w" resolve="myModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6BEHsuXk_hq" role="3clFbx">
            <node concept="3clFbF" id="6BEHsuXkVqE" role="3cqZAp">
              <node concept="2OqwBi" id="6BEHsuXkVZo" role="3clFbG">
                <node concept="liA8E" id="6BEHsuXl7rp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                  <node concept="10M0yZ" id="6BEHsuXl7rz" role="37wK5m">
                    <ref role="3cqZAo" to="w1kc:~SModelStereotype.GENERATOR" resolve="GENERATOR" />
                    <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  </node>
                </node>
                <node concept="37vLTw" id="6BEHsuXkVqD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BEHsuXjPto" resolve="stereotypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pyYjDPRa17" role="3cqZAp">
          <node concept="1Wc70l" id="5e7X3XCENKq" role="3clFbw">
            <node concept="37vLTw" id="5e7X3XCET_C" role="3uHU7w">
              <ref role="3cqZAo" node="695k0NO_Mjd" resolve="isStrictStereotype" />
            </node>
            <node concept="1Wc70l" id="5e7X3XCEFCd" role="3uHU7B">
              <node concept="3y3z36" id="1pyYjDPRa18" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmKrC" role="3uHU7B">
                  <ref role="3cqZAo" node="695k0NO_Mjb" resolve="stereotype" />
                </node>
                <node concept="10Nm6u" id="1pyYjDPRa1a" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="5e7X3XCEMXi" role="3uHU7w">
                <node concept="2OqwBi" id="5e7X3XCEMXk" role="3fr31v">
                  <node concept="37vLTw" id="5e7X3XCEMXl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BEHsuXjPto" resolve="stereotypes" />
                  </node>
                  <node concept="liA8E" id="5e7X3XCEMXm" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                    <node concept="37vLTw" id="5e7X3XCEMXn" role="37wK5m">
                      <ref role="3cqZAo" node="695k0NO_Mjb" resolve="stereotype" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRa1b" role="3clFbx">
            <node concept="3clFbF" id="5e7X3XCEVzo" role="3cqZAp">
              <node concept="2OqwBi" id="5e7X3XCEVWj" role="3clFbG">
                <node concept="37vLTw" id="5e7X3XCEVzn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BEHsuXjPto" resolve="stereotypes" />
                </node>
                <node concept="liA8E" id="5e7X3XCEWvE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5e7X3XCEXb6" role="37wK5m">
                    <ref role="3cqZAo" node="695k0NO_Mjb" resolve="stereotype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa29" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2a" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujTm" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2c" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setEditable(boolean)" resolve="setEditable" />
              <node concept="3fqX7Q" id="1pyYjDPRa1l" role="37wK5m">
                <node concept="37vLTw" id="695k0NOAq3p" role="3fr31v">
                  <ref role="3cqZAo" node="695k0NO_Mjd" resolve="isStrictStereotype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa2e" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2f" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW0h" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2h" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setModel(javax.swing.ComboBoxModel)" resolve="setModel" />
              <node concept="2ShNRf" id="1pyYjDPRa2i" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRa2j" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;(java.lang.Object[])" resolve="DefaultComboBoxModel" />
                  <node concept="3uibUv" id="1lS_qvri$nb" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="6BEHsuXlmA7" role="37wK5m">
                    <node concept="liA8E" id="6BEHsuXly40" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                      <node concept="2ShNRf" id="6BEHsuXly46" role="37wK5m">
                        <node concept="3$_iS1" id="6BEHsuXlF_9" role="2ShVmc">
                          <node concept="17QB3L" id="5$SHav7hnP9" role="3$_nBY" />
                          <node concept="3$GHV9" id="6BEHsuXlF_b" role="3$GQph">
                            <node concept="2OqwBi" id="6BEHsuXlNvb" role="3$I4v7">
                              <node concept="liA8E" id="6BEHsuXlYZ9" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                              </node>
                              <node concept="37vLTw" id="6BEHsuXlMUv" role="2Oq$k0">
                                <ref role="3cqZAo" node="6BEHsuXjPto" resolve="stereotypes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6BEHsuXlm1m" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BEHsuXjPto" resolve="stereotypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5e7X3XCEyQw" role="3cqZAp">
          <node concept="3y3z36" id="5e7X3XCEyQx" role="3clFbw">
            <node concept="37vLTw" id="5e7X3XCEyQy" role="3uHU7B">
              <ref role="3cqZAo" node="695k0NO_Mjb" resolve="stereotype" />
            </node>
            <node concept="10Nm6u" id="5e7X3XCEyQz" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5e7X3XCEyQ$" role="3clFbx">
            <node concept="3clFbF" id="5e7X3XCEyQ_" role="3cqZAp">
              <node concept="2OqwBi" id="5e7X3XCEyQA" role="3clFbG">
                <node concept="37vLTw" id="5e7X3XCEyQB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
                </node>
                <node concept="liA8E" id="5e7X3XCEyQC" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object)" resolve="setSelectedItem" />
                  <node concept="37vLTw" id="5e7X3XCEyQD" role="37wK5m">
                    <ref role="3cqZAo" node="695k0NO_Mjb" resolve="stereotype" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5e7X3XCEXZC" role="3cqZAp">
              <node concept="2OqwBi" id="5e7X3XCEYHX" role="3clFbG">
                <node concept="37vLTw" id="5e7X3XCEXZA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aLmy0jFxx0" resolve="atSign" />
                </node>
                <node concept="liA8E" id="5e7X3XCEYYi" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="5e7X3XCEZgP" role="37wK5m">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q$lStUkTVW" role="3cqZAp">
          <node concept="2OqwBi" id="2q$lStUkTVX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwvV" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="2q$lStUkTVZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener)" resolve="addKeyListener" />
              <node concept="2ShNRf" id="2q$lStUkTW0" role="37wK5m">
                <node concept="YeOm9" id="2q$lStUkTW1" role="2ShVmc">
                  <node concept="1Y3b0j" id="2q$lStUkTW2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="2q$lStUkTW3" role="1B3o_S" />
                    <node concept="3clFb_" id="2q$lStUkTW4" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2q$lStUkTW5" role="1B3o_S" />
                      <node concept="3cqZAl" id="2q$lStUkTW6" role="3clF45" />
                      <node concept="37vLTG" id="2q$lStUkTW7" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2q$lStUkTW8" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2q$lStUkTW9" role="3clF47">
                        <node concept="3clFbF" id="695k0NOz$Jb" role="3cqZAp">
                          <node concept="2OqwBi" id="695k0NOz$Jc" role="3clFbG">
                            <node concept="37vLTw" id="695k0NOz$Jd" role="2Oq$k0">
                              <ref role="3cqZAo" node="695k0NOzkrf" resolve="myValidator" />
                            </node>
                            <node concept="liA8E" id="695k0NOz$Je" role="2OqNvi">
                              <ref role="37wK5l" node="695k0NOyxv6" resolve="validate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_RWBW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XPEPiUTA$l" role="3cqZAp">
          <node concept="2OqwBi" id="2XPEPiUTA$n" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuZv" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="2XPEPiUTA$r" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItemListener(java.awt.event.ItemListener)" resolve="addItemListener" />
              <node concept="2ShNRf" id="2XPEPiUTA$s" role="37wK5m">
                <node concept="YeOm9" id="2XPEPiUTA$u" role="2ShVmc">
                  <node concept="1Y3b0j" id="2XPEPiUTA$v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2XPEPiUTA$w" role="1B3o_S" />
                    <node concept="3clFb_" id="2XPEPiUTA$x" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="itemStateChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2XPEPiUTA$y" role="1B3o_S" />
                      <node concept="3cqZAl" id="2XPEPiUTA$z" role="3clF45" />
                      <node concept="37vLTG" id="2XPEPiUTA$$" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2XPEPiUTA$_" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2XPEPiUTA$A" role="3clF47">
                        <node concept="3clFbF" id="695k0NOz$Rc" role="3cqZAp">
                          <node concept="2OqwBi" id="695k0NOz$Rd" role="3clFbG">
                            <node concept="37vLTw" id="695k0NOz$Re" role="2Oq$k0">
                              <ref role="3cqZAo" node="695k0NOzkrf" resolve="myValidator" />
                            </node>
                            <node concept="liA8E" id="695k0NOz$Rf" role="2OqNvi">
                              <ref role="37wK5l" node="695k0NOyxv6" resolve="validate" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7aLmy0jGMDm" role="3cqZAp">
                          <node concept="2OqwBi" id="7aLmy0jGVw1" role="3clFbG">
                            <node concept="liA8E" id="7aLmy0jHlLU" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                              <node concept="3K4zz7" id="7aLmy0jI6SS" role="37wK5m">
                                <node concept="Xl_RD" id="7aLmy0jIfg6" role="3K4GZi">
                                  <property role="Xl_RC" value="@" />
                                </node>
                                <node concept="Xl_RD" id="7aLmy0jIffR" role="3K4E3e">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2OqwBi" id="7aLmy0jHP$U" role="3K4Cdx">
                                  <node concept="liA8E" id="7aLmy0jHY2v" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="10M0yZ" id="7aLmy0jHY2V" role="37wK5m">
                                      <ref role="3cqZAo" to="w1kc:~SModelStereotype.NONE" resolve="NONE" />
                                      <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7aLmy0jHvb0" role="2Oq$k0">
                                    <node concept="liA8E" id="7aLmy0jHPwI" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem()" resolve="getSelectedItem" />
                                    </node>
                                    <node concept="37vLTw" id="7aLmy0jHlMm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7aLmy0jGMDl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aLmy0jFxx0" resolve="atSign" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Uu5v" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0jDNPC" role="3cqZAp" />
        <node concept="3clFbF" id="4diCoAsjvjw" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAsjvjx" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0jADzD" role="2Oq$k0">
              <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
            </node>
            <node concept="liA8E" id="4diCoAsjvjy" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setColumn(int)" resolve="setColumn" />
              <node concept="3cpWs3" id="4diCoAsjvjz" role="37wK5m">
                <node concept="3cmrfG" id="4diCoAsjvj$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4diCoAsjvj_" role="3uHU7B">
                  <node concept="37vLTw" id="7aLmy0jAMGC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
                  </node>
                  <node concept="liA8E" id="4diCoAsjvjA" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getColumn()" resolve="getColumn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa2l" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2m" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0jAni5" role="2Oq$k0">
              <ref role="3cqZAo" node="7aLmy0j$2YF" resolve="nameAndStereotype" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2o" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuknu" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
              </node>
              <node concept="37vLTw" id="7aLmy0jEIg7" role="37wK5m">
                <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0j_0zc" role="3cqZAp" />
        <node concept="3clFbF" id="7aLmy0jCTSv" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0jCTSw" role="3clFbG">
            <node concept="liA8E" id="7aLmy0jCTSx" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int)" resolve="setRow" />
              <node concept="3cpWs3" id="7aLmy0jCTSy" role="37wK5m">
                <node concept="3cmrfG" id="7aLmy0jCTSz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7aLmy0jCTS$" role="3uHU7B">
                  <node concept="liA8E" id="7aLmy0jCTS_" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow()" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="7aLmy0jCTSA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7aLmy0jCTSB" role="2Oq$k0">
              <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aLmy0j_0Oq" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0j_a7z" role="3clFbG">
            <node concept="liA8E" id="7aLmy0j_w61" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7aLmy0j_wW2" role="37wK5m">
                <ref role="3cqZAo" node="7aLmy0j$2YF" resolve="nameAndStereotype" />
              </node>
              <node concept="37vLTw" id="7aLmy0j_MnZ" role="37wK5m">
                <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
              </node>
            </node>
            <node concept="37vLTw" id="695k0NOzFrw" role="2Oq$k0">
              <ref role="3cqZAo" node="695k0NOxX4t" resolve="mySettingsPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0jzDwb" role="3cqZAp" />
        <node concept="3clFbF" id="7aLmy0j_MvC" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0j_MvD" role="3clFbG">
            <node concept="liA8E" id="7aLmy0j_MvE" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int)" resolve="setRow" />
              <node concept="3cpWs3" id="7aLmy0j_MvF" role="37wK5m">
                <node concept="3cmrfG" id="7aLmy0j_MvG" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7aLmy0j_MvH" role="3uHU7B">
                  <node concept="liA8E" id="7aLmy0j_MvI" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow()" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="7aLmy0j_MvJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7aLmy0j_MvK" role="2Oq$k0">
              <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f5B$0GJczB" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GJoJd" role="3clFbG">
            <node concept="liA8E" id="5f5B$0GJCBy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="5f5B$0GJJZZ" role="37wK5m">
                <node concept="1pGfFk" id="5f5B$0GJSn4" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="1rXfSq" id="3_TiVQaPJCy" role="37wK5m">
                    <ref role="37wK5l" node="3_TiVQaPuaI" resolve="storageFormatText" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="33Og7cvzYOb" role="37wK5m">
                <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
              </node>
            </node>
            <node concept="37vLTw" id="695k0NOzFQa" role="2Oq$k0">
              <ref role="3cqZAo" node="695k0NOxX4t" resolve="mySettingsPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4diCoAsk_je" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAsk_jf" role="3clFbG">
            <node concept="liA8E" id="4diCoAsk_jg" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int)" resolve="setRow" />
              <node concept="3cpWs3" id="4diCoAsk_jh" role="37wK5m">
                <node concept="3cmrfG" id="4diCoAsk_ji" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4diCoAsk_jj" role="3uHU7B">
                  <node concept="liA8E" id="4diCoAsk_jk" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow()" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="4diCoAsk_jl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4diCoAsk_jm" role="2Oq$k0">
              <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_KwrLBtBKc" role="3cqZAp">
          <node concept="3cpWsn" id="5_KwrLBtBKd" role="3cpWs9">
            <property role="TrG5h" value="modelFactories" />
            <node concept="3uibUv" id="5_KwrLBtBK7" role="1tU5fm">
              <ref role="3uigEE" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
            </node>
            <node concept="2OqwBi" id="5_KwrLBtBKe" role="33vP2m">
              <node concept="37vLTw" id="5_KwrLBtBKf" role="2Oq$k0">
                <ref role="3cqZAo" node="695k0NOx$6s" resolve="myProject" />
              </node>
              <node concept="liA8E" id="5_KwrLBtBKg" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~IProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="5_KwrLBtBKh" role="37wK5m">
                  <ref role="3VsUkX" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_KwrLBtRdO" role="3cqZAp">
          <node concept="3cpWsn" id="5_KwrLBtRdP" role="3cpWs9">
            <property role="TrG5h" value="factoryTypes" />
            <node concept="3uibUv" id="5_KwrLBtRd_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5_KwrLBtRdC" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
              </node>
            </node>
            <node concept="2OqwBi" id="5_KwrLBtRdQ" role="33vP2m">
              <node concept="37vLTw" id="5_KwrLBtRdR" role="2Oq$k0">
                <ref role="3cqZAo" node="5_KwrLBtBKd" resolve="modelFactories" />
              </node>
              <node concept="liA8E" id="5_KwrLBtRdS" role="2OqNvi">
                <ref role="37wK5l" to="ends:~ModelFactoryService.getFactoryTypes()" resolve="getFactoryTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f5B$0GGG$8" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GHnUV" role="3clFbG">
            <node concept="liA8E" id="5f5B$0GHC$N" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setModel(javax.swing.ComboBoxModel)" resolve="setModel" />
              <node concept="2ShNRf" id="5f5B$0GHJP$" role="37wK5m">
                <node concept="1pGfFk" id="5f5B$0GHTjE" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;(java.lang.Object[])" resolve="DefaultComboBoxModel" />
                  <node concept="3uibUv" id="1lS_qvrj6Cu" role="1pMfVU">
                    <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
                  </node>
                  <node concept="2OqwBi" id="5_KwrLBtX9N" role="37wK5m">
                    <node concept="37vLTw" id="5_KwrLBtRdT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5_KwrLBtRdP" resolve="factoryTypes" />
                    </node>
                    <node concept="liA8E" id="5_KwrLBtXLI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                      <node concept="2ShNRf" id="5_KwrLBtYru" role="37wK5m">
                        <node concept="3$_iS1" id="5_KwrLBuaBI" role="2ShVmc">
                          <node concept="3$GHV9" id="5_KwrLBuaBK" role="3$GQph">
                            <node concept="2OqwBi" id="5_KwrLBudyp" role="3$I4v7">
                              <node concept="37vLTw" id="5_KwrLBucJW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5_KwrLBtRdP" resolve="factoryTypes" />
                              </node>
                              <node concept="liA8E" id="5_KwrLBueVV" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="5_KwrLBuauc" role="3$_nBY">
                            <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5f5B$0GGG$7" role="2Oq$k0">
              <ref role="3cqZAo" node="5f5B$0GEOLn" resolve="myModelStorageFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f5B$0GLylF" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GLAQp" role="3clFbG">
            <node concept="liA8E" id="5f5B$0GLSDI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setRenderer(javax.swing.ListCellRenderer)" resolve="setRenderer" />
              <node concept="2ShNRf" id="5f5B$0GM0c3" role="37wK5m">
                <node concept="YeOm9" id="5f5B$0GMffX" role="2ShVmc">
                  <node concept="1Y3b0j" id="5f5B$0GMfg0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="lzb2:~ColoredListCellRenderer.&lt;init&gt;()" resolve="ColoredListCellRenderer" />
                    <ref role="1Y3XeK" to="lzb2:~ColoredListCellRenderer" resolve="ColoredListCellRenderer" />
                    <node concept="3uibUv" id="1lS_qvrjfQC" role="2Ghqu4">
                      <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
                    </node>
                    <node concept="3Tm1VV" id="5f5B$0GMfg1" role="1B3o_S" />
                    <node concept="3clFb_" id="5f5B$0GMfiL" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="customizeCellRenderer" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="5f5B$0GMfiM" role="1B3o_S" />
                      <node concept="3cqZAl" id="5f5B$0GMfiO" role="3clF45" />
                      <node concept="37vLTG" id="5f5B$0GMfiP" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5f5B$0GMfiQ" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                          <node concept="3qUE_q" id="1lS_qvrjpwU" role="11_B2D">
                            <node concept="3uibUv" id="1lS_qvrjpOY" role="3qUE_r">
                              <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5f5B$0GMfiR" role="3clF46">
                        <property role="TrG5h" value="factoryType" />
                        <node concept="3uibUv" id="1lS_qvrjq8Z" role="1tU5fm">
                          <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5f5B$0GMfiT" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <node concept="10Oyi0" id="5f5B$0GMfiU" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5f5B$0GMfiV" role="3clF46">
                        <property role="TrG5h" value="p3" />
                        <node concept="10P_77" id="5f5B$0GMfiW" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5f5B$0GMfiX" role="3clF46">
                        <property role="TrG5h" value="p4" />
                        <node concept="10P_77" id="5f5B$0GMfiY" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5f5B$0GMfiZ" role="3clF47">
                        <node concept="3clFbF" id="5f5B$0GVyXo" role="3cqZAp">
                          <node concept="1rXfSq" id="5f5B$0GVyXn" role="3clFbG">
                            <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String)" resolve="append" />
                            <node concept="2OqwBi" id="5f5B$0GWYDC" role="37wK5m">
                              <node concept="37vLTw" id="1lS_qvrjrDE" role="2Oq$k0">
                                <ref role="3cqZAo" node="5f5B$0GMfiR" resolve="factoryType" />
                              </node>
                              <node concept="liA8E" id="5f5B$0GX77m" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~ModelFactoryType.getFormatTitle()" resolve="getFormatTitle" />
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
            <node concept="37vLTw" id="5f5B$0GLylE" role="2Oq$k0">
              <ref role="3cqZAo" node="5f5B$0GEOLn" resolve="myModelStorageFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4diCoAs6i0L" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAs6iKu" role="3clFbG">
            <node concept="liA8E" id="4diCoAs6$aB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object)" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="1lS_qvrjLYv" role="37wK5m">
                <node concept="37vLTw" id="5_KwrLBufCg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_KwrLBtRdP" resolve="factoryTypes" />
                </node>
                <node concept="liA8E" id="1lS_qvrjNHv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="1lS_qvrjW9J" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4diCoAs6i0K" role="2Oq$k0">
              <ref role="3cqZAo" node="5f5B$0GEOLn" resolve="myModelStorageFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f5B$0GG6QF" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GGaYg" role="3clFbG">
            <node concept="liA8E" id="5f5B$0GGjbD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5f5B$0GGokM" role="37wK5m">
                <ref role="3cqZAo" node="5f5B$0GEOLn" resolve="myModelStorageFormat" />
              </node>
              <node concept="37vLTw" id="4diCoAshafN" role="37wK5m">
                <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
              </node>
            </node>
            <node concept="37vLTw" id="695k0NOzGc1" role="2Oq$k0">
              <ref role="3cqZAo" node="695k0NOxX4t" resolve="mySettingsPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="695k0NOyyKt" role="3clF45" />
      <node concept="3Tm6S6" id="695k0NOyyQs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3_TiVQaONJg" role="jymVt" />
    <node concept="3clFb_" id="695k0NOyyUG" role="jymVt">
      <property role="TrG5h" value="getModelName" />
      <node concept="3Tm1VV" id="695k0NOyyUI" role="1B3o_S" />
      <node concept="3uibUv" id="695k0NOyyUJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="695k0NOyyUK" role="3clF47">
        <node concept="3clFbF" id="695k0NOyItm" role="3cqZAp">
          <node concept="2OqwBi" id="695k0NOyIRy" role="3clFbG">
            <node concept="37vLTw" id="695k0NOyItl" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="695k0NOyJo4" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="695k0NOyyUL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NOyJt5" role="jymVt" />
    <node concept="3clFb_" id="695k0NOyyUO" role="jymVt">
      <property role="TrG5h" value="getStereotype" />
      <node concept="3Tm1VV" id="695k0NOyyUQ" role="1B3o_S" />
      <node concept="3uibUv" id="695k0NOyyUR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="695k0NOyyUS" role="3clF47">
        <node concept="3clFbF" id="695k0NOyFn8" role="3cqZAp">
          <node concept="2OqwBi" id="695k0NOB_xd" role="3clFbG">
            <node concept="1eOMI4" id="33hRmoYjP4V" role="2Oq$k0">
              <node concept="10QFUN" id="33hRmoYjRjR" role="1eOMHV">
                <node concept="3uibUv" id="33hRmoYjTlq" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="695k0NOyFL4" role="10QFUP">
                  <node concept="37vLTw" id="695k0NOyFn7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
                  </node>
                  <node concept="liA8E" id="695k0NOyGtI" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem()" resolve="getSelectedItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="695k0NOBClf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="695k0NOyyUT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NOyKkA" role="jymVt" />
    <node concept="3clFb_" id="695k0NOyyUW" role="jymVt">
      <property role="TrG5h" value="getModelRoot" />
      <node concept="3Tm1VV" id="695k0NOyyUY" role="1B3o_S" />
      <node concept="3uibUv" id="33hRmoYkspb" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="695k0NOyyV0" role="3clF47">
        <node concept="3clFbF" id="695k0NOFW2q" role="3cqZAp">
          <node concept="10QFUN" id="33hRmoYk6Jp" role="3clFbG">
            <node concept="2OqwBi" id="695k0NOFW2u" role="10QFUP">
              <node concept="37vLTw" id="695k0NOFZfg" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRa0i" resolve="myModelRoots" />
              </node>
              <node concept="liA8E" id="33hRmoYkycZ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem()" resolve="getSelectedItem" />
              </node>
            </node>
            <node concept="3uibUv" id="33hRmoYkrDy" role="10QFUM">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="695k0NOyyV1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NOyBK$" role="jymVt" />
    <node concept="3clFb_" id="695k0NOyyV4" role="jymVt">
      <property role="TrG5h" value="getModelFactoryType" />
      <node concept="3Tm1VV" id="695k0NOyyV6" role="1B3o_S" />
      <node concept="3uibUv" id="695k0NOyyV7" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
      </node>
      <node concept="3clFbS" id="695k0NOyyV8" role="3clF47">
        <node concept="3clFbF" id="695k0NOyArG" role="3cqZAp">
          <node concept="10QFUN" id="33hRmoYkCfN" role="3clFbG">
            <node concept="3uibUv" id="33hRmoYkEiF" role="10QFUM">
              <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
            </node>
            <node concept="2OqwBi" id="695k0NOy_mn" role="10QFUP">
              <node concept="37vLTw" id="695k0NOy_mo" role="2Oq$k0">
                <ref role="3cqZAo" node="5f5B$0GEOLn" resolve="myModelStorageFormat" />
              </node>
              <node concept="liA8E" id="695k0NOy_mp" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem()" resolve="getSelectedItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="695k0NOyyV9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NOyC4x" role="jymVt" />
    <node concept="3clFb_" id="695k0NOyyVc" role="jymVt">
      <property role="TrG5h" value="getSettingsPanel" />
      <node concept="3Tm1VV" id="695k0NOyyVe" role="1B3o_S" />
      <node concept="3uibUv" id="695k0NOyyVf" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="695k0NOyyVg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="695k0NOyyVh" role="3clF47">
        <node concept="3clFbF" id="695k0NOyzn8" role="3cqZAp">
          <node concept="37vLTw" id="695k0NOyzn7" role="3clFbG">
            <ref role="3cqZAo" node="695k0NOxX4t" resolve="mySettingsPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="695k0NOyyVi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="33hRmoYj1Jl" role="jymVt" />
    <node concept="3clFb_" id="33hRmoYj79z" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3Tm1VV" id="33hRmoYj79B" role="1B3o_S" />
      <node concept="3uibUv" id="33hRmoYj79C" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="33hRmoYj79E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="33hRmoYj79I" role="3clF47">
        <node concept="3clFbF" id="33hRmoYje0U" role="3cqZAp">
          <node concept="37vLTw" id="33hRmoYje0T" role="3clFbG">
            <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="33hRmoYj79J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_TiVQaP2NR" role="jymVt" />
    <node concept="2YIFZL" id="3_TiVQaOzKs" role="jymVt">
      <property role="TrG5h" value="modelRootText" />
      <node concept="3Tm6S6" id="3_TiVQaOzKt" role="1B3o_S" />
      <node concept="17QB3L" id="3_TiVQaOzKu" role="3clF45" />
      <node concept="3clFbS" id="3_TiVQaOzKo" role="3clF47">
        <node concept="3cpWs6" id="3_TiVQaOzKp" role="3cqZAp">
          <node concept="2YIFZM" id="3_TiVQaPdzv" role="3cqZAk">
            <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
            <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
            <node concept="Xl_RD" id="3_TiVQaPdS3" role="37wK5m">
              <property role="Xl_RC" value="dialogs.model.new.settings.modelroot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_TiVQaPmjV" role="jymVt" />
    <node concept="2YIFZL" id="3_TiVQaPemU" role="jymVt">
      <property role="TrG5h" value="modelNameText" />
      <node concept="3Tm6S6" id="3_TiVQaPemV" role="1B3o_S" />
      <node concept="17QB3L" id="3_TiVQaPemW" role="3clF45" />
      <node concept="3clFbS" id="3_TiVQaPemX" role="3clF47">
        <node concept="3cpWs6" id="3_TiVQaPemY" role="3cqZAp">
          <node concept="2YIFZM" id="3_TiVQaPemZ" role="3cqZAk">
            <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
            <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
            <node concept="Xl_RD" id="3_TiVQaPen0" role="37wK5m">
              <property role="Xl_RC" value="dialogs.model.new.settings.modelname" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3_TiVQaPA21" role="jymVt" />
    <node concept="2YIFZL" id="3_TiVQaPuaI" role="jymVt">
      <property role="TrG5h" value="storageFormatText" />
      <node concept="3Tm6S6" id="3_TiVQaPuaJ" role="1B3o_S" />
      <node concept="17QB3L" id="3_TiVQaPuaK" role="3clF45" />
      <node concept="3clFbS" id="3_TiVQaPuaL" role="3clF47">
        <node concept="3cpWs6" id="3_TiVQaPuaM" role="3cqZAp">
          <node concept="2YIFZM" id="3_TiVQaPuaN" role="3cqZAk">
            <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
            <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
            <node concept="Xl_RD" id="3_TiVQaPuaO" role="37wK5m">
              <property role="Xl_RC" value="dialogs.model.new.settings.storageformat" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="695k0NOwZkk">
    <property role="TrG5h" value="NewModelDialogSettings" />
    <node concept="2tJIrI" id="695k0NOwZlA" role="jymVt" />
    <node concept="3clFb_" id="33hRmoYhV6D" role="jymVt">
      <property role="TrG5h" value="getModelName" />
      <node concept="3clFbS" id="33hRmoYhV6G" role="3clF47" />
      <node concept="3Tm1VV" id="33hRmoYhV6H" role="1B3o_S" />
      <node concept="3uibUv" id="33hRmoYi_GX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="33hRmoYib0b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="33hRmoYiMBC" role="lGtFl">
        <node concept="TZ5HA" id="33hRmoYiMBD" role="TZ5H$">
          <node concept="1dT_AC" id="33hRmoYiMBE" role="1dT_Ay">
            <property role="1dT_AB" value="Fully qualified name of a model to be created." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33hRmoYi_HM" role="jymVt" />
    <node concept="2tJIrI" id="33hRmoYiMC$" role="jymVt" />
    <node concept="3clFb_" id="33hRmoYiA4t" role="jymVt">
      <property role="TrG5h" value="getStereotype" />
      <node concept="3clFbS" id="33hRmoYiA4w" role="3clF47" />
      <node concept="3Tm1VV" id="33hRmoYiA4x" role="1B3o_S" />
      <node concept="3uibUv" id="33hRmoYi_Z0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="33hRmoYiAee" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="33hRmoYiMG_" role="lGtFl">
        <node concept="TZ5HA" id="33hRmoYiMGA" role="TZ5H$">
          <node concept="1dT_AC" id="33hRmoYiMGB" role="1dT_Ay">
            <property role="1dT_AB" value="Stereotype of a model to be created." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NOx6sO" role="jymVt" />
    <node concept="2tJIrI" id="33hRmoYiMHx" role="jymVt" />
    <node concept="3clFb_" id="695k0NOxbd6" role="jymVt">
      <property role="TrG5h" value="getModelRoot" />
      <node concept="3clFbS" id="695k0NOxbd9" role="3clF47" />
      <node concept="3Tm1VV" id="695k0NOxbda" role="1B3o_S" />
      <node concept="3uibUv" id="695k0NOxbcF" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="2AHcQZ" id="33hRmoYicYs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="33hRmoYiMLA" role="lGtFl">
        <node concept="TZ5HA" id="33hRmoYiMLB" role="TZ5H$">
          <node concept="1dT_AC" id="33hRmoYiMLC" role="1dT_Ay">
            <property role="1dT_AB" value="Model root where new model will be placed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NOxbiM" role="jymVt" />
    <node concept="2tJIrI" id="33hRmoYiMMy" role="jymVt" />
    <node concept="3clFb_" id="695k0NOxdKJ" role="jymVt">
      <property role="TrG5h" value="getModelFactoryType" />
      <node concept="3clFbS" id="695k0NOxdKM" role="3clF47" />
      <node concept="3Tm1VV" id="695k0NOxdKN" role="1B3o_S" />
      <node concept="3uibUv" id="695k0NOxdKe" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
      </node>
      <node concept="2AHcQZ" id="33hRmoYieu5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="33hRmoYiMQF" role="lGtFl">
        <node concept="TZ5HA" id="33hRmoYiMQG" role="TZ5H$">
          <node concept="1dT_AC" id="33hRmoYiMQH" role="1dT_Ay">
            <property role="1dT_AB" value="Type of model factory that will be used to create model." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NOxdLt" role="jymVt" />
    <node concept="2tJIrI" id="33hRmoYiMSX" role="jymVt" />
    <node concept="3clFb_" id="695k0NOxdVd" role="jymVt">
      <property role="TrG5h" value="getSettingsPanel" />
      <node concept="3clFbS" id="695k0NOxdVg" role="3clF47" />
      <node concept="3Tm1VV" id="695k0NOxdVh" role="1B3o_S" />
      <node concept="3uibUv" id="695k0NOxdUB" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="695k0NOxdWE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="33hRmoYiMXa" role="lGtFl">
        <node concept="TZ5HA" id="33hRmoYiMXb" role="TZ5H$">
          <node concept="1dT_AC" id="33hRmoYiMXc" role="1dT_Ay">
            <property role="1dT_AB" value="Settings panel that is shown in center of 'new model' dialogue." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NOB9_x" role="jymVt" />
    <node concept="2tJIrI" id="33hRmoYiN0n" role="jymVt" />
    <node concept="3clFb_" id="695k0NOBahz" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3clFbS" id="695k0NOBahA" role="3clF47">
        <node concept="3clFbF" id="695k0NOBa_b" role="3cqZAp">
          <node concept="1rXfSq" id="695k0NOBa_a" role="3clFbG">
            <ref role="37wK5l" node="695k0NOxdVd" resolve="getSettingsPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="695k0NOBahB" role="1B3o_S" />
      <node concept="3uibUv" id="695k0NOBaek" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2JFqV2" id="695k0NOBas2" role="2frcjj" />
      <node concept="2AHcQZ" id="33hRmoYifYS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="33hRmoYiOOe" role="lGtFl">
        <node concept="TZ5HA" id="33hRmoYiOOf" role="TZ5H$">
          <node concept="1dT_AC" id="33hRmoYiOOg" role="1dT_Ay">
            <property role="1dT_AB" value="Component that will focused when the dialogue will be shown." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33hRmoYiqnB" role="jymVt" />
    <node concept="3HP615" id="695k0NOxCSK" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Factory" />
      <node concept="3Tm1VV" id="695k0NOxCSL" role="1B3o_S" />
      <node concept="3clFb_" id="695k0NOyplh" role="jymVt">
        <property role="TrG5h" value="create" />
        <node concept="3clFbS" id="695k0NOyplk" role="3clF47" />
        <node concept="3Tm1VV" id="695k0NOypll" role="1B3o_S" />
        <node concept="3uibUv" id="695k0NOypkQ" role="3clF45">
          <ref role="3uigEE" node="695k0NOwZkk" resolve="NewModelDialogSettings" />
        </node>
        <node concept="37vLTG" id="695k0NOypyu" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="695k0NOyx8C" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~IProject" resolve="IProject" />
          </node>
          <node concept="2AHcQZ" id="33hRmoYihrx" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="695k0NOyx8W" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="695k0NOyxdJ" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2AHcQZ" id="33hRmoYihSg" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="695k0NOyxeR" role="3clF46">
          <property role="TrG5h" value="validator" />
          <node concept="3uibUv" id="695k0NOyxnQ" role="1tU5fm">
            <ref role="3uigEE" node="695k0NOy9GD" resolve="NewModelDialogSettings.SettingsValidator" />
          </node>
          <node concept="2AHcQZ" id="33hRmoYii9s" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="33hRmoYiiAb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3UR2Jj" id="33hRmoYiqOu" role="lGtFl">
        <node concept="TZ5HA" id="33hRmoYiqOv" role="TZ5H$">
          <node concept="1dT_AC" id="33hRmoYiqOw" role="1dT_Ay">
            <property role="1dT_AB" value="Creates settings for 'new model' action for given project and module. Provided " />
          </node>
          <node concept="1dT_AA" id="33hRmoYirgP" role="1dT_Ay">
            <node concept="VVOAv" id="33hRmoYirgV" role="qph3F">
              <node concept="TZ5HA" id="33hRmoYirgX" role="2Xj1qM">
                <node concept="1dT_AC" id="33hRmoYirh1" role="1dT_Ay">
                  <property role="1dT_AB" value="validator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="33hRmoYirgO" role="1dT_Ay">
            <property role="1dT_AB" value=" has to be called" />
          </node>
        </node>
        <node concept="TZ5HA" id="33hRmoYirh3" role="TZ5H$">
          <node concept="1dT_AC" id="33hRmoYirh4" role="1dT_Ay">
            <property role="1dT_AB" value="on each user interaction with settings to ensure that modified settings are valid." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="695k0NOy9Dn" role="jymVt" />
    <node concept="3HP615" id="695k0NOy9GD" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SettingsValidator" />
      <node concept="2tJIrI" id="33hRmoYjsly" role="jymVt" />
      <node concept="3clFb_" id="695k0NOyxv6" role="jymVt">
        <property role="TrG5h" value="validate" />
        <node concept="3clFbS" id="695k0NOyxv9" role="3clF47" />
        <node concept="3Tm1VV" id="695k0NOyxva" role="1B3o_S" />
        <node concept="3cqZAl" id="695k0NOyxur" role="3clF45" />
        <node concept="P$JXv" id="33hRmoYjsqy" role="lGtFl">
          <node concept="TZ5HA" id="33hRmoYjsqz" role="TZ5H$">
            <node concept="1dT_AC" id="33hRmoYjsq$" role="1dT_Ay">
              <property role="1dT_AB" value="Ensure that chosen settings are correct." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="695k0NOy9GE" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="695k0NOwZkl" role="1B3o_S" />
    <node concept="3UR2Jj" id="33hRmoYisSi" role="lGtFl">
      <node concept="TZ5HA" id="33hRmoYisSj" role="TZ5H$">
        <node concept="1dT_AC" id="33hRmoYisSk" role="1dT_Ay">
          <property role="1dT_AB" value="Abstraction of center settings panel in the 'new model' dialogue. Provides attributes used by model creation in " />
        </node>
      </node>
      <node concept="TZ5HA" id="33hRmoYjse1" role="TZ5H$">
        <node concept="1dT_AC" id="33hRmoYjse2" role="1dT_Ay">
          <property role="1dT_AB" value="'new model' dialogue:" />
        </node>
      </node>
      <node concept="TZ5HA" id="33hRmoYjsgq" role="TZ5H$">
        <node concept="1dT_AC" id="33hRmoYjsgr" role="1dT_Ay">
          <property role="1dT_AB" value="- fully qualified name of new model" />
        </node>
      </node>
      <node concept="TZ5HA" id="33hRmoYjsgU" role="TZ5H$">
        <node concept="1dT_AC" id="33hRmoYjsgV" role="1dT_Ay">
          <property role="1dT_AB" value="- new model stereotype" />
        </node>
      </node>
      <node concept="TZ5HA" id="33hRmoYjshs" role="TZ5H$">
        <node concept="1dT_AC" id="33hRmoYjsht" role="1dT_Ay">
          <property role="1dT_AB" value="- model root where new model should be placed" />
        </node>
      </node>
      <node concept="TZ5HA" id="33hRmoYjsi0" role="TZ5H$">
        <node concept="1dT_AC" id="33hRmoYjsi1" role="1dT_Ay">
          <property role="1dT_AB" value="- model factory that should be used to create new model" />
        </node>
      </node>
      <node concept="TZ5HA" id="33hRmoYjssz" role="TZ5H$">
        <node concept="1dT_AC" id="33hRmoYjss$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="33hRmoYivnS" role="TZ5H$">
        <node concept="1dT_AC" id="33hRmoYivnT" role="1dT_Ay">
          <property role="1dT_AB" value="Each attribute can be either predefined of configured by user via " />
        </node>
        <node concept="1dT_AA" id="33hRmoYjstp" role="1dT_Ay">
          <node concept="92FcH" id="33hRmoYjstv" role="qph3F">
            <node concept="TZ5HA" id="33hRmoYjstx" role="2XjZqd" />
            <node concept="VXe0Z" id="33hRmoYjstC" role="92FcQ">
              <ref role="VXe0S" node="695k0NOyyVc" resolve="getSettingsPanel" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="33hRmoYjsto" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
      <node concept="TZ5HA" id="33hRmoYjsj8" role="TZ5H$">
        <node concept="1dT_AC" id="33hRmoYjsj9" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="33hRmoYiv1e" role="TZ5H$">
        <node concept="1dT_AC" id="33hRmoYiv1f" role="1dT_Ay">
          <property role="1dT_AB" value="For adoption of 'new model' dialogue in RCPs, custom implementations can be provided to " />
        </node>
      </node>
      <node concept="TZ5HA" id="33hRmoYivHQ" role="TZ5H$">
        <node concept="1dT_AC" id="33hRmoYivHR" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="1dT_AA" id="33hRmoYivyL" role="1dT_Ay">
          <node concept="92FcH" id="33hRmoYivyW" role="qph3F">
            <node concept="TZ5HA" id="33hRmoYivyY" role="2XjZqd" />
            <node concept="VXe08" id="33hRmoYivz5" role="92FcQ">
              <ref role="VXe09" node="1pyYjDPR9Zv" resolve="NewModelDialog" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="33hRmoYivyK" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
</model>


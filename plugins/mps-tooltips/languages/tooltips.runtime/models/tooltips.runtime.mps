<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3458bb8b-fecd-4f7c-841e-325717a43789(jetbrains.mps.lang.editor.tooltips.runtime)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="88dm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tooltips(MPS.Platform/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="rfhd" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.registry(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="312cEu" id="2a194$KqUZN">
    <property role="TrG5h" value="LazyTooltipCellEvaluator" />
    <node concept="312cEg" id="H93Hu5rIB3" role="jymVt">
      <property role="TrG5h" value="myEditorCellCreator" />
      <node concept="3Tm6S6" id="H93Hu5rIB4" role="1B3o_S" />
      <node concept="3uibUv" id="3jX7QQS5tWb" role="1tU5fm">
        <ref role="3uigEE" node="3jX7QQS5jcV" resolve="EditorCellCreator" />
      </node>
      <node concept="2AHcQZ" id="726t$AA6Mir" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="2CmQnPu7lPo" role="jymVt">
      <property role="TrG5h" value="myCell" />
      <node concept="3Tm6S6" id="2CmQnPu7la1" role="1B3o_S" />
      <node concept="3uibUv" id="2CmQnPu7lOO" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="2AHcQZ" id="2CmQnPu7myx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="2CmQnPu7bzJ" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2CmQnPu7aGv" role="1B3o_S" />
      <node concept="3uibUv" id="2CmQnPu7bzs" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="2AHcQZ" id="2CmQnPu7h7M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="2CmQnPu7dwX" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2CmQnPu7cXu" role="1B3o_S" />
      <node concept="3uibUv" id="2CmQnPu7drl" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="2CmQnPu7iD5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="2CmQnPu7eZg" role="jymVt">
      <property role="TrG5h" value="myHint" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2CmQnPu7ez2" role="1B3o_S" />
      <node concept="17QB3L" id="2CmQnPu7eYX" role="1tU5fm" />
      <node concept="2AHcQZ" id="2CmQnPu7iF8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2a194$Kueqt" role="jymVt" />
    <node concept="3clFbW" id="2a194$KqXAq" role="jymVt">
      <node concept="3cqZAl" id="2a194$KqXAs" role="3clF45" />
      <node concept="3Tm1VV" id="2a194$KqXAt" role="1B3o_S" />
      <node concept="3clFbS" id="2a194$KqXAu" role="3clF47">
        <node concept="3clFbF" id="2CmQnPu7CbG" role="3cqZAp">
          <node concept="37vLTI" id="2CmQnPu7CtQ" role="3clFbG">
            <node concept="37vLTw" id="2CmQnPu7CJm" role="37vLTx">
              <ref role="3cqZAo" node="2a194$KqXDU" resolve="context" />
            </node>
            <node concept="37vLTw" id="2CmQnPu7CbE" role="37vLTJ">
              <ref role="3cqZAo" node="2CmQnPu7bzJ" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CmQnPu7CZk" role="3cqZAp">
          <node concept="37vLTI" id="2CmQnPu7DnI" role="3clFbG">
            <node concept="37vLTw" id="2CmQnPu7Dzb" role="37vLTx">
              <ref role="3cqZAo" node="4WvEEB$8es4" resolve="node" />
            </node>
            <node concept="37vLTw" id="2CmQnPu7CZi" role="37vLTJ">
              <ref role="3cqZAo" node="2CmQnPu7dwX" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CmQnPu7DT2" role="3cqZAp">
          <node concept="37vLTI" id="2CmQnPu7Ejq" role="3clFbG">
            <node concept="37vLTw" id="2CmQnPu7Er$" role="37vLTx">
              <ref role="3cqZAo" node="5KuTQqLiYaT" resolve="hint" />
            </node>
            <node concept="37vLTw" id="2CmQnPu7DT0" role="37vLTJ">
              <ref role="3cqZAo" node="2CmQnPu7eZg" resolve="myHint" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CuN9i8U8ge" role="3cqZAp">
          <node concept="3clFbS" id="7CuN9i8U8gg" role="3clFbx">
            <node concept="3clFbF" id="2CmQnPu7FtC" role="3cqZAp">
              <node concept="1rXfSq" id="2CmQnPu7FtB" role="3clFbG">
                <ref role="37wK5l" node="2CmQnPu7ker" resolve="computeCell" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1a$Yn_2QD$O" role="3clFbw">
            <node concept="37vLTw" id="1a$Yn_2QD$Q" role="3fr31v">
              <ref role="3cqZAo" node="4aFy6Rq$IWY" resolve="lazy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2a194$KqXDU" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2a194$KqXDT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="726t$AA6JY$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4WvEEB$8es4" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WvEEB$8etJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="6AbPhdlWtKj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5KuTQqLiYaT" role="3clF46">
        <property role="TrG5h" value="hint" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5KuTQqLiYvL" role="1tU5fm" />
        <node concept="2AHcQZ" id="7CuN9i8Tp0B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4aFy6Rq$IWY" role="3clF46">
        <property role="TrG5h" value="lazy" />
        <node concept="10P_77" id="4aFy6Rq$J9x" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CmQnPu7vsP" role="jymVt" />
    <node concept="3clFb_" id="2CmQnPu7ker" role="jymVt">
      <property role="TrG5h" value="computeCell" />
      <node concept="3clFbS" id="2CmQnPu7keu" role="3clF47">
        <node concept="1QHqEK" id="2CmQnPu7mCe" role="3cqZAp">
          <node concept="1QHqEC" id="2CmQnPu7mCf" role="1QHqEI">
            <node concept="3clFbS" id="2CmQnPu7mCg" role="1bW5cS">
              <node concept="3clFbF" id="2CmQnPu7mCC" role="3cqZAp">
                <node concept="37vLTI" id="2CmQnPu7mCD" role="3clFbG">
                  <node concept="37vLTw" id="2CmQnPu7mCE" role="37vLTJ">
                    <ref role="3cqZAo" node="H93Hu5rIB3" resolve="myEditorCellCreator" />
                  </node>
                  <node concept="2ShNRf" id="2CmQnPu7mCF" role="37vLTx">
                    <node concept="1pGfFk" id="2CmQnPu7mCG" role="2ShVmc">
                      <ref role="37wK5l" node="5fq$Y9WjMPF" resolve="EditorCellCreator" />
                      <node concept="2OqwBi" id="2CmQnPu7mCH" role="37wK5m">
                        <node concept="37vLTw" id="2CmQnPu7q1O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2CmQnPu7bzJ" resolve="myContext" />
                        </node>
                        <node concept="liA8E" id="2CmQnPu7mCJ" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2CmQnPu7mCK" role="3cqZAp">
                <node concept="37vLTI" id="2CmQnPu7mCL" role="3clFbG">
                  <node concept="2OqwBi" id="2CmQnPu7mCM" role="37vLTx">
                    <node concept="37vLTw" id="2CmQnPu7mCN" role="2Oq$k0">
                      <ref role="3cqZAo" node="H93Hu5rIB3" resolve="myEditorCellCreator" />
                    </node>
                    <node concept="liA8E" id="2CmQnPu7mCO" role="2OqNvi">
                      <ref role="37wK5l" node="5fq$Y9WjMvP" resolve="createEditorCell" />
                      <node concept="37vLTw" id="2CmQnPu7tdm" role="37wK5m">
                        <ref role="3cqZAo" node="2CmQnPu7dwX" resolve="myNode" />
                      </node>
                      <node concept="2ShNRf" id="2xUMt2ffAVk" role="37wK5m">
                        <node concept="3g6Rrh" id="2xUMt2fgk_h" role="2ShVmc">
                          <node concept="17QB3L" id="2xUMt2fg$s1" role="3g7fb8" />
                          <node concept="37vLTw" id="2xUMt2fgldU" role="3g7hyw">
                            <ref role="3cqZAo" node="2CmQnPu7eZg" resolve="myHint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2CmQnPu7rea" role="37vLTJ">
                    <ref role="3cqZAo" node="2CmQnPu7lPo" resolve="myCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CmQnPu7mCZ" role="ukAjM">
            <node concept="37vLTw" id="2CmQnPu7nBN" role="2Oq$k0">
              <ref role="3cqZAo" node="2CmQnPu7bzJ" resolve="myContext" />
            </node>
            <node concept="liA8E" id="2CmQnPu7mD1" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CmQnPu7tPs" role="3cqZAp">
          <node concept="3clFbS" id="2CmQnPu7tPu" role="3clFbx">
            <node concept="3clFbF" id="2CmQnPu7v47" role="3cqZAp">
              <node concept="37vLTI" id="2CmQnPu7vgW" role="3clFbG">
                <node concept="10Nm6u" id="2CmQnPu7vnE" role="37vLTx" />
                <node concept="37vLTw" id="2CmQnPu7v45" role="37vLTJ">
                  <ref role="3cqZAo" node="2CmQnPu7lPo" resolve="myCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2CmQnPu7uE6" role="3clFbw">
            <ref role="37wK5l" node="2L3wWjX9vue" resolve="hackIfRenderingConditionIsEmpty" />
            <node concept="37vLTw" id="2CmQnPu7uRf" role="37wK5m">
              <ref role="3cqZAo" node="2CmQnPu7lPo" resolve="myCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2CmQnPu7jvf" role="1B3o_S" />
      <node concept="3cqZAl" id="2CmQnPu7ke8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4aFy6Rq$W5U" role="jymVt" />
    <node concept="3clFb_" id="2L3wWjX9vue" role="jymVt">
      <property role="TrG5h" value="hackIfRenderingConditionIsEmpty" />
      <node concept="3Tm6S6" id="2L3wWjX9vuf" role="1B3o_S" />
      <node concept="10P_77" id="2L3wWjX9vug" role="3clF45" />
      <node concept="3clFbS" id="2L3wWjX9vu1" role="3clF47">
        <node concept="3cpWs6" id="2L3wWjX9vu2" role="3cqZAp">
          <node concept="1Wc70l" id="2L3wWjX9vu3" role="3cqZAk">
            <node concept="2OqwBi" id="2L3wWjX9vu4" role="3uHU7w">
              <node concept="1eOMI4" id="2L3wWjX9vu5" role="2Oq$k0">
                <node concept="10QFUN" id="2L3wWjX9vu6" role="1eOMHV">
                  <node concept="3uibUv" id="2L3wWjX9vu7" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="2L3wWjX9x4C" role="10QFUP">
                    <ref role="3cqZAo" node="2L3wWjX9vMr" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2L3wWjX9vu9" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2ZW3vV" id="2L3wWjX9vua" role="3uHU7B">
              <node concept="3uibUv" id="2L3wWjX9vub" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="2L3wWjX9wYJ" role="2ZW6bz">
                <ref role="3cqZAo" node="2L3wWjX9vMr" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2L3wWjX9vMr" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2L3wWjX9vMq" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="2L3wWjX9x4H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="2L3wWjX9xX0" role="lGtFl">
        <node concept="TZ5HA" id="2L3wWjX9xX1" role="TZ5H$">
          <node concept="1dT_AC" id="2L3wWjX9xX2" role="1dT_Ay">
            <property role="1dT_AB" value="to be replaced with a new property in the cell_with_tooltip in 2020.3" />
          </node>
        </node>
        <node concept="TZ5HA" id="2L3wWjX9xXj" role="TZ5H$">
          <node concept="1dT_AC" id="2L3wWjX9xXk" role="1dT_Ay">
            <property role="1dT_AB" value="right now just the tooltip is not shown if the rendering condition is false, we comply with the itemis tooltips behavior" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2L3wWjX9vGg" role="jymVt" />
    <node concept="3clFb_" id="2a194$KqVfk" role="jymVt">
      <property role="TrG5h" value="getTooltipCell" />
      <node concept="3uibUv" id="2a194$KqVv_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="2a194$KqVfn" role="1B3o_S" />
      <node concept="3clFbS" id="2a194$KqVfo" role="3clF47">
        <node concept="3clFbJ" id="2CmQnPu7yIA" role="3cqZAp">
          <node concept="3clFbC" id="2CmQnPu7zM8" role="3clFbw">
            <node concept="10Nm6u" id="2CmQnPu7$3d" role="3uHU7w" />
            <node concept="37vLTw" id="2CmQnPu7z$3" role="3uHU7B">
              <ref role="3cqZAo" node="H93Hu5rIB3" resolve="myEditorCellCreator" />
            </node>
          </node>
          <node concept="3clFbS" id="2CmQnPu7yIC" role="3clFbx">
            <node concept="3clFbF" id="2CmQnPu7$fQ" role="3cqZAp">
              <node concept="1rXfSq" id="2CmQnPu7$fP" role="3clFbG">
                <ref role="37wK5l" node="2CmQnPu7ker" resolve="computeCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CmQnPu7_qs" role="3cqZAp">
          <node concept="37vLTw" id="2CmQnPu7B98" role="3cqZAk">
            <ref role="3cqZAo" node="2CmQnPu7lPo" resolve="myCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ziO332Hbqy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="30c83lNaL$O" role="jymVt" />
    <node concept="3clFb_" id="H93Hu5rDxu" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="H93Hu5rDxw" role="3clF45" />
      <node concept="3Tm1VV" id="H93Hu5rDxx" role="1B3o_S" />
      <node concept="3clFbS" id="H93Hu5rDxy" role="3clF47">
        <node concept="3clFbJ" id="H93Hu5sdF2" role="3cqZAp">
          <node concept="3clFbS" id="H93Hu5sdF4" role="3clFbx">
            <node concept="3clFbF" id="H93Hu5rL$2" role="3cqZAp">
              <node concept="2OqwBi" id="H93Hu5rLEp" role="3clFbG">
                <node concept="37vLTw" id="H93Hu5rL$0" role="2Oq$k0">
                  <ref role="3cqZAo" node="H93Hu5rIB3" resolve="myEditorCellCreator" />
                </node>
                <node concept="liA8E" id="H93Hu5rLHb" role="2OqNvi">
                  <ref role="37wK5l" node="5fq$Y9Wk4kI" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="H93Hu5sdYq" role="3clFbw">
            <node concept="10Nm6u" id="H93Hu5se4O" role="3uHU7w" />
            <node concept="37vLTw" id="H93Hu5sdRF" role="3uHU7B">
              <ref role="3cqZAo" node="H93Hu5rIB3" resolve="myEditorCellCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H93Hu5rL6o" role="3cqZAp">
          <node concept="37vLTI" id="H93Hu5rLcv" role="3clFbG">
            <node concept="10Nm6u" id="H93Hu5rLi0" role="37vLTx" />
            <node concept="37vLTw" id="H93Hu5rL6m" role="37vLTJ">
              <ref role="3cqZAo" node="H93Hu5rIB3" resolve="myEditorCellCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2a194$KqUZO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7XU1fOGnsmR">
    <property role="TrG5h" value="TooltipWrapper" />
    <node concept="312cEg" id="7XU1fOGntcu" role="jymVt">
      <property role="TrG5h" value="myVisibleCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7XU1fOGntcv" role="1B3o_S" />
      <node concept="3uibUv" id="7XU1fOGntf4" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="2AHcQZ" id="6AbPhdlWrgd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="7XU1fOGnti2" role="jymVt">
      <property role="TrG5h" value="myTooltipCellEvaluator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7XU1fOGnti3" role="1B3o_S" />
      <node concept="3uibUv" id="2a194$KqWoc" role="1tU5fm">
        <ref role="3uigEE" node="2a194$KqUZN" resolve="LazyTooltipCellEvaluator" />
      </node>
      <node concept="2AHcQZ" id="6AbPhdlWuWh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="1a$Yn_2SI24" role="jymVt">
      <property role="TrG5h" value="myTiming" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1a$Yn_2SGcg" role="1B3o_S" />
      <node concept="3uibUv" id="23UxenwBlxC" role="1tU5fm">
        <ref role="3uigEE" node="23UxenwALM8" resolve="TooltipTimingProperties" />
      </node>
      <node concept="2AHcQZ" id="1a$Yn_2SJ7F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="7CEHNszDHTE" role="jymVt">
      <property role="TrG5h" value="myMarkOpacity" />
      <node concept="3Tm6S6" id="7CEHNszDHTF" role="1B3o_S" />
      <node concept="10OMs4" id="7CEHNszDJfB" role="1tU5fm" />
      <node concept="2$xPTn" id="27wZW$Iaznm" role="33vP2m">
        <property role="2$xPTl" value="0.0f" />
      </node>
    </node>
    <node concept="2tJIrI" id="2a194$JX4pG" role="jymVt" />
    <node concept="3clFbW" id="7XU1fOGnsqq" role="jymVt">
      <node concept="3cqZAl" id="7XU1fOGnsqs" role="3clF45" />
      <node concept="3Tm1VV" id="7XU1fOGnsqt" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGnsqu" role="3clF47">
        <node concept="XkiVB" id="7XU1fOGnstO" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="7XU1fOGnsvK" role="37wK5m">
            <ref role="3cqZAo" node="7XU1fOGnsu4" resolve="context" />
          </node>
          <node concept="37vLTw" id="7XU1fOGnsxW" role="37wK5m">
            <ref role="3cqZAo" node="7XU1fOGnsuE" resolve="node" />
          </node>
          <node concept="2ShNRf" id="7XU1fOGns$D" role="37wK5m">
            <node concept="1pGfFk" id="2a194$JZ4lz" role="2ShVmc">
              <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XU1fOGtKht" role="3cqZAp" />
        <node concept="3clFbF" id="7XU1fOGnubT" role="3cqZAp">
          <node concept="37vLTI" id="7XU1fOGnufj" role="3clFbG">
            <node concept="37vLTw" id="7XU1fOGnuh4" role="37vLTx">
              <ref role="3cqZAo" node="7XU1fOGnt0R" resolve="visibleCell" />
            </node>
            <node concept="37vLTw" id="7XU1fOGnubS" role="37vLTJ">
              <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myVisibleCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XU1fOGnulk" role="3cqZAp">
          <node concept="37vLTI" id="7XU1fOGnupo" role="3clFbG">
            <node concept="37vLTw" id="7XU1fOGnurs" role="37vLTx">
              <ref role="3cqZAo" node="7XU1fOGnt3$" resolve="tooltipCellEvaluator" />
            </node>
            <node concept="37vLTw" id="7XU1fOGnulj" role="37vLTJ">
              <ref role="3cqZAo" node="7XU1fOGnti2" resolve="myTooltipCellEvaluator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a$Yn_2SKSv" role="3cqZAp">
          <node concept="37vLTI" id="1a$Yn_2SLwh" role="3clFbG">
            <node concept="37vLTw" id="1a$Yn_2SLXG" role="37vLTx">
              <ref role="3cqZAo" node="1a$Yn_2SJuD" resolve="timing" />
            </node>
            <node concept="37vLTw" id="1a$Yn_2SKSt" role="37vLTJ">
              <ref role="3cqZAo" node="1a$Yn_2SI24" resolve="myTiming" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XU1fOGnusm" role="3cqZAp" />
        <node concept="3clFbF" id="7XU1fOGnuzW" role="3cqZAp">
          <node concept="1rXfSq" id="7XU1fOGnuzV" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="7XU1fOGnuC_" role="37wK5m">
              <ref role="3cqZAo" node="7XU1fOGnt0R" resolve="visibleCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGnsu4" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XU1fOGpw8z" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="726t$AA7ZWb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGnsuE" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XU1fOGnsv4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="7rPV_YEafK_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGnt0R" role="3clF46">
        <property role="TrG5h" value="visibleCell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XU1fOGnt38" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="726t$AA81Br" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGnt3$" role="3clF46">
        <property role="TrG5h" value="tooltipCellEvaluator" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2a194$KqXlw" role="1tU5fm">
          <ref role="3uigEE" node="2a194$KqUZN" resolve="LazyTooltipCellEvaluator" />
        </node>
        <node concept="2AHcQZ" id="726t$AA81Qk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1a$Yn_2SJuD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="timing" />
        <node concept="3uibUv" id="23UxenwBmEt" role="1tU5fm">
          <ref role="3uigEE" node="23UxenwALM8" resolve="TooltipTimingProperties" />
        </node>
        <node concept="2AHcQZ" id="1a$Yn_2SKk7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7mMp_dFefQp" role="jymVt" />
    <node concept="3clFb_" id="7mMp_dFeibJ" role="jymVt">
      <property role="TrG5h" value="setReferenceCell" />
      <node concept="3Tm1VV" id="7mMp_dFeibK" role="1B3o_S" />
      <node concept="3cqZAl" id="7mMp_dFeibM" role="3clF45" />
      <node concept="37vLTG" id="7mMp_dFeibN" role="3clF46">
        <property role="TrG5h" value="isReference" />
        <node concept="10P_77" id="7mMp_dFeibO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7mMp_dFeibS" role="3clF47">
        <node concept="3clFbF" id="7mMp_dFenci" role="3cqZAp">
          <node concept="2OqwBi" id="7mMp_dFepJD" role="3clFbG">
            <node concept="37vLTw" id="7mMp_dFench" role="2Oq$k0">
              <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myVisibleCell" />
            </node>
            <node concept="liA8E" id="7mMp_dFeruK" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean)" resolve="setReferenceCell" />
              <node concept="37vLTw" id="7mMp_dFetLp" role="37wK5m">
                <ref role="3cqZAo" node="7mMp_dFeibN" resolve="isReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mMp_dFeibT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7mMp_dFefVw" role="jymVt" />
    <node concept="3clFb_" id="7mMp_dFdVkP" role="jymVt">
      <property role="TrG5h" value="setSRole" />
      <node concept="3Tm1VV" id="7mMp_dFdVkQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7mMp_dFdVkS" role="3clF45" />
      <node concept="37vLTG" id="7mMp_dFdVkT" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="7mMp_dFdVkU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
        </node>
      </node>
      <node concept="3clFbS" id="7mMp_dFdVkY" role="3clF47">
        <node concept="3clFbF" id="7mMp_dFe73Y" role="3cqZAp">
          <node concept="2OqwBi" id="7mMp_dFe9jw" role="3clFbG">
            <node concept="37vLTw" id="7mMp_dFe73X" role="2Oq$k0">
              <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myVisibleCell" />
            </node>
            <node concept="liA8E" id="7mMp_dFeaRr" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setSRole(org.jetbrains.mps.openapi.language.SConceptFeature)" resolve="setSRole" />
              <node concept="37vLTw" id="7mMp_dFedv8" role="37wK5m">
                <ref role="3cqZAo" node="7mMp_dFdVkT" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mMp_dFdVkZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="30c83lNaoBb" role="jymVt" />
    <node concept="3clFb_" id="7CEHNszCl81" role="jymVt">
      <property role="TrG5h" value="getCenter" />
      <node concept="3uibUv" id="7CEHNszCmn0" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="3Tm1VV" id="7CEHNszCl84" role="1B3o_S" />
      <node concept="3clFbS" id="7CEHNszCl85" role="3clF47">
        <node concept="3cpWs6" id="3GPYA$XCKIR" role="3cqZAp">
          <node concept="2ShNRf" id="3GPYA$XCM3R" role="3cqZAk">
            <node concept="1pGfFk" id="3GPYA$XD55C" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
              <node concept="3cpWs3" id="3GPYA$XD8rC" role="37wK5m">
                <node concept="FJ1c_" id="3GPYA$XD8rD" role="3uHU7w">
                  <node concept="3cmrfG" id="3GPYA$XD8rE" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="3GPYA$XD8rF" role="3uHU7B">
                    <node concept="37vLTw" id="3GPYA$XD8rG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myVisibleCell" />
                    </node>
                    <node concept="liA8E" id="3GPYA$XD8rH" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3GPYA$XD8rI" role="3uHU7B">
                  <node concept="37vLTw" id="3GPYA$XD8rJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myVisibleCell" />
                  </node>
                  <node concept="liA8E" id="3GPYA$XD8rK" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="3GPYA$XD8rL" role="37wK5m">
                <node concept="FJ1c_" id="3GPYA$XD8rM" role="3uHU7w">
                  <node concept="3cmrfG" id="3GPYA$XD8rN" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="3GPYA$XD8rO" role="3uHU7B">
                    <node concept="37vLTw" id="3GPYA$XD8rP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myVisibleCell" />
                    </node>
                    <node concept="liA8E" id="3GPYA$XD8rQ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3GPYA$XD8rR" role="3uHU7B">
                  <node concept="37vLTw" id="3GPYA$XD8rS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myVisibleCell" />
                  </node>
                  <node concept="liA8E" id="3GPYA$XD8rT" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6AbPhdlXKRU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6zKSYRPTGPH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszCk0M" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGoXqV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7XU1fOGoXqW" role="1B3o_S" />
      <node concept="3cqZAl" id="7XU1fOGoXqY" role="3clF45" />
      <node concept="37vLTG" id="7XU1fOGoXqZ" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7XU1fOGoXr0" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGoXr1" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7XU1fOGoXr2" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7XU1fOGoXr3" role="3clF47">
        <node concept="3clFbF" id="7XU1fOGoXr8" role="3cqZAp">
          <node concept="3nyPlj" id="7XU1fOGoXr7" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintCell(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings)" resolve="paintCell" />
            <node concept="37vLTw" id="7XU1fOGoXr5" role="37wK5m">
              <ref role="3cqZAo" node="7XU1fOGoXqZ" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="7XU1fOGoXr6" role="37wK5m">
              <ref role="3cqZAo" node="7XU1fOGoXr1" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6AbPhdlX95m" role="3cqZAp">
          <node concept="3clFbS" id="6AbPhdlX95o" role="3clFbx">
            <node concept="3clFbF" id="6AbPhdlXkwy" role="3cqZAp">
              <node concept="1rXfSq" id="6AbPhdlXkww" role="3clFbG">
                <ref role="37wK5l" node="7XU1fOGp3T_" resolve="paintMark" />
                <node concept="37vLTw" id="6AbPhdlXlLw" role="37wK5m">
                  <ref role="3cqZAo" node="7XU1fOGoXqZ" resolve="graphics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="G9qKyp87eY" role="3clFbw">
            <node concept="1rXfSq" id="G9qKyp87f0" role="3fr31v">
              <ref role="37wK5l" node="G9qKyp7U4a" resolve="epsZero" />
              <node concept="37vLTw" id="G9qKyp87f1" role="37wK5m">
                <ref role="3cqZAo" node="7CEHNszDHTE" resolve="myMarkOpacity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XU1fOGoXr4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UxMBQBFPpP" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGp3T_" role="jymVt">
      <property role="TrG5h" value="paintMark" />
      <node concept="37vLTG" id="7XU1fOGp5qN" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7XU1fOGp5MF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="7XU1fOGp3TB" role="3clF45" />
      <node concept="3Tm6S6" id="7XU1fOGp4kK" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGp3TD" role="3clF47">
        <node concept="3cpWs8" id="2a194$K04sm" role="3cqZAp">
          <node concept="3cpWsn" id="2a194$K04sn" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="2a194$K04so" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="2a194$K04wt" role="33vP2m">
              <node concept="10QFUN" id="2a194$K04wq" role="1eOMHV">
                <node concept="3uibUv" id="2a194$K04xc" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="2OqwBi" id="2a194$K07D9" role="10QFUP">
                  <node concept="37vLTw" id="2a194$K04yj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XU1fOGp5qN" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="2a194$K07Js" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2a194$K02$j" role="3cqZAp" />
        <node concept="3clFbF" id="6UxMBQBFYXw" role="3cqZAp">
          <node concept="2OqwBi" id="6UxMBQBFZpX" role="3clFbG">
            <node concept="37vLTw" id="6UxMBQBFYXv" role="2Oq$k0">
              <ref role="3cqZAo" node="2a194$K04sn" resolve="g2" />
            </node>
            <node concept="liA8E" id="6UxMBQBFZPv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setComposite(java.awt.Composite)" resolve="setComposite" />
              <node concept="2YIFZM" id="6UxMBQBG282" role="37wK5m">
                <ref role="37wK5l" to="z60i:~AlphaComposite.getInstance(int,float)" resolve="getInstance" />
                <ref role="1Pybhc" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                <node concept="10M0yZ" id="6UxMBQBFZQG" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~AlphaComposite" resolve="AlphaComposite" />
                  <ref role="3cqZAo" to="z60i:~AlphaComposite.SRC_OVER" resolve="SRC_OVER" />
                </node>
                <node concept="37vLTw" id="7CEHNszDKI1" role="37wK5m">
                  <ref role="3cqZAo" node="7CEHNszDHTE" resolve="myMarkOpacity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a194$K08fN" role="3cqZAp">
          <node concept="2OqwBi" id="2a194$K08lA" role="3clFbG">
            <node concept="37vLTw" id="2a194$K08fM" role="2Oq$k0">
              <ref role="3cqZAo" node="2a194$K04sn" resolve="g2" />
            </node>
            <node concept="liA8E" id="2a194$K08vi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="48uTwrX6sxQ" role="37wK5m">
                <ref role="3cqZAo" to="lzb2:~JBColor.BLUE" resolve="BLUE" />
                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CEHNszFk37" role="3cqZAp">
          <node concept="2OqwBi" id="7CEHNszFko9" role="3clFbG">
            <node concept="37vLTw" id="7CEHNszFk36" role="2Oq$k0">
              <ref role="3cqZAo" node="2a194$K04sn" resolve="g2" />
            </node>
            <node concept="liA8E" id="7CEHNszFkDy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="7CEHNszFkF3" role="37wK5m">
                <node concept="1pGfFk" id="7CEHNszFlc3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="2$xPTn" id="27wZW$Ia$A8" role="37wK5m">
                    <property role="2$xPTl" value="2.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CEHNszDTe$" role="3cqZAp">
          <node concept="3cpWsn" id="7CEHNszDTe_" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="1rXfSq" id="7CEHNszDTP2" role="33vP2m">
              <ref role="37wK5l" node="2a194$K1CDX" resolve="getRect" />
              <node concept="37vLTw" id="7CEHNszDTTy" role="37wK5m">
                <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myVisibleCell" />
              </node>
            </node>
            <node concept="3uibUv" id="7CEHNszDTeA" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CEHNszDUyQ" role="3cqZAp">
          <node concept="2OqwBi" id="7CEHNszDV8W" role="3clFbG">
            <node concept="37vLTw" id="7CEHNszDUyP" role="2Oq$k0">
              <ref role="3cqZAo" node="2a194$K04sn" resolve="g2" />
            </node>
            <node concept="liA8E" id="7CEHNszDVDc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
              <node concept="2OqwBi" id="7CEHNszDVHO" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszDVFa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszDTe_" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszDVLr" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszDW2y" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszDVX_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszDTe_" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszDW82" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszDWxN" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszDWo5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszDTe_" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszDWL4" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszDXaE" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszDX4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszDTe_" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszDXmq" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2a194$K0lHz" role="3cqZAp" />
        <node concept="3clFbF" id="2a194$K07Xi" role="3cqZAp">
          <node concept="2OqwBi" id="2a194$K082F" role="3clFbG">
            <node concept="37vLTw" id="2a194$K07Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="2a194$K04sn" resolve="g2" />
            </node>
            <node concept="liA8E" id="2a194$K08dL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UxMBQBFH8S" role="jymVt" />
    <node concept="3clFb_" id="6UxMBQBFHvC" role="jymVt">
      <property role="TrG5h" value="setMarkOpacity" />
      <node concept="37vLTG" id="6UxMBQBFLlD" role="3clF46">
        <property role="TrG5h" value="opacity" />
        <node concept="10OMs4" id="6UxMBQBFM3h" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6UxMBQBFHvE" role="3clF45" />
      <node concept="3Tm1VV" id="6UxMBQBFHvF" role="1B3o_S" />
      <node concept="3clFbS" id="6UxMBQBFHvG" role="3clF47">
        <node concept="3clFbF" id="6UxMBQBFV70" role="3cqZAp">
          <node concept="37vLTI" id="6UxMBQBFVnV" role="3clFbG">
            <node concept="37vLTw" id="6UxMBQBFVxm" role="37vLTx">
              <ref role="3cqZAo" node="6UxMBQBFLlD" resolve="opacity" />
            </node>
            <node concept="37vLTw" id="7CEHNszDRoN" role="37vLTJ">
              <ref role="3cqZAo" node="7CEHNszDHTE" resolve="myMarkOpacity" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CEHNszE23A" role="3cqZAp">
          <node concept="3cpWsn" id="7CEHNszE23B" role="3cpWs9">
            <property role="TrG5h" value="markRect" />
            <node concept="3uibUv" id="7CEHNszE23C" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="1rXfSq" id="7CEHNszE2mJ" role="33vP2m">
              <ref role="37wK5l" node="2a194$K3ZGd" resolve="expand" />
              <node concept="1rXfSq" id="7CEHNszE2bE" role="37wK5m">
                <ref role="37wK5l" node="2a194$K1CDX" resolve="getRect" />
                <node concept="37vLTw" id="7CEHNszE2fq" role="37wK5m">
                  <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myVisibleCell" />
                </node>
              </node>
              <node concept="3cmrfG" id="7tUUHAh$qnw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CEHNszDZAQ" role="3cqZAp">
          <node concept="2OqwBi" id="7CEHNszE032" role="3clFbG">
            <node concept="1eOMI4" id="7CEHNszDZV8" role="2Oq$k0">
              <node concept="10QFUN" id="7CEHNszDZV9" role="1eOMHV">
                <node concept="1rXfSq" id="7CEHNszDZV7" role="10QFUP">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                </node>
                <node concept="3uibUv" id="7CEHNszDZYy" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7CEHNszE1OS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint(int,int,int,int)" resolve="repaint" />
              <node concept="2OqwBi" id="7CEHNszEaij" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszE2$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszE23B" resolve="markRect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszEalt" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszEaDk" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszEay1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszE23B" resolve="markRect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszEaI5" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszEb6f" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszEaXL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszE23B" resolve="markRect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszEbhN" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszEbOa" role="37wK5m">
                <node concept="37vLTw" id="7CEHNszEbD9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszE23B" resolve="markRect" />
                </node>
                <node concept="2OwXpG" id="7CEHNszEc4k" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6zKSYRPTGPI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGoVfs" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGnU0V" role="jymVt">
      <property role="TrG5h" value="getTooltipCell" />
      <node concept="3uibUv" id="7XU1fOGnU8a" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7XU1fOGnU0Y" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGnU0Z" role="3clF47">
        <node concept="3clFbF" id="7XU1fOGnUQJ" role="3cqZAp">
          <node concept="2OqwBi" id="2a194$KraOb" role="3clFbG">
            <node concept="37vLTw" id="7XU1fOGnUQI" role="2Oq$k0">
              <ref role="3cqZAo" node="7XU1fOGnti2" resolve="myTooltipCellEvaluator" />
            </node>
            <node concept="liA8E" id="2a194$KraU3" role="2OqNvi">
              <ref role="37wK5l" node="2a194$KqVfk" resolve="getTooltipCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ziO332Hav9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6zKSYRPTFVm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2a194$KvfK6" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGnUZ9" role="jymVt">
      <property role="TrG5h" value="getAnchor" />
      <node concept="3uibUv" id="7XU1fOGnV6R" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7XU1fOGnUZc" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGnUZd" role="3clF47">
        <node concept="3clFbF" id="7XU1fOGnVvC" role="3cqZAp">
          <node concept="37vLTw" id="7XU1fOGnVvB" role="3clFbG">
            <ref role="3cqZAo" node="7XU1fOGntcu" resolve="myVisibleCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6AbPhdlXNq7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1a$Yn_2SEsD" role="jymVt" />
    <node concept="3clFb_" id="1a$Yn_2SxZ$" role="jymVt">
      <property role="TrG5h" value="getTimingProperties" />
      <node concept="3Tm1VV" id="1a$Yn_2SxZA" role="1B3o_S" />
      <node concept="3uibUv" id="23UxenwBmVt" role="3clF45">
        <ref role="3uigEE" node="23UxenwALM8" resolve="TooltipTimingProperties" />
      </node>
      <node concept="2AHcQZ" id="1a$Yn_2SxZC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1a$Yn_2SxZG" role="3clF47">
        <node concept="3cpWs6" id="1a$Yn_2SxZJ" role="3cqZAp">
          <node concept="37vLTw" id="1a$Yn_2SP9v" role="3cqZAk">
            <ref role="3cqZAo" node="1a$Yn_2SI24" resolve="myTiming" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1a$Yn_2SxZH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1a$Yn_2SB9Q" role="jymVt" />
    <node concept="3clFb_" id="H93Hu5rAge" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="H93Hu5rAgf" role="1B3o_S" />
      <node concept="3cqZAl" id="H93Hu5rAgh" role="3clF45" />
      <node concept="3clFbS" id="H93Hu5rAgi" role="3clF47">
        <node concept="3clFbF" id="H93Hu5rAgl" role="3cqZAp">
          <node concept="3nyPlj" id="H93Hu5rAgk" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.onRemove()" resolve="onRemove" />
          </node>
        </node>
        <node concept="3clFbF" id="H93Hu5rFo8" role="3cqZAp">
          <node concept="2OqwBi" id="H93Hu5rFK9" role="3clFbG">
            <node concept="37vLTw" id="H93Hu5rFo6" role="2Oq$k0">
              <ref role="3cqZAo" node="7XU1fOGnti2" resolve="myTooltipCellEvaluator" />
            </node>
            <node concept="liA8E" id="H93Hu5rFNV" role="2OqNvi">
              <ref role="37wK5l" node="H93Hu5rDxu" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H93Hu5rAgj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zKSYRPTNcN" role="jymVt" />
    <node concept="2YIFZL" id="2a194$K3ZGd" role="jymVt">
      <property role="TrG5h" value="expand" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2a194$K3GTL" role="3clF47">
        <node concept="3cpWs8" id="2a194$K3PP0" role="3cqZAp">
          <node concept="3cpWsn" id="2a194$K3PP1" role="3cpWs9">
            <property role="TrG5h" value="expanded" />
            <node concept="3uibUv" id="2a194$K3PP2" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2ShNRf" id="2a194$K3PSp" role="33vP2m">
              <node concept="1pGfFk" id="2a194$K3Qd0" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(java.awt.Rectangle)" resolve="Rectangle" />
                <node concept="37vLTw" id="2a194$K3QdM" role="37wK5m">
                  <ref role="3cqZAo" node="2a194$K3LRI" resolve="rect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a$Yn_2W7Ff" role="3cqZAp">
          <node concept="2OqwBi" id="1a$Yn_2W9PM" role="3clFbG">
            <node concept="37vLTw" id="1a$Yn_2W94W" role="2Oq$k0">
              <ref role="3cqZAo" node="2a194$K3PP1" resolve="expanded" />
            </node>
            <node concept="liA8E" id="1a$Yn_2Wa9K" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Rectangle.grow(int,int)" resolve="grow" />
              <node concept="37vLTw" id="1a$Yn_2Wb4q" role="37wK5m">
                <ref role="3cqZAo" node="2a194$K3MWV" resolve="amount" />
              </node>
              <node concept="37vLTw" id="1a$Yn_2WbES" role="37wK5m">
                <ref role="3cqZAo" node="2a194$K3MWV" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2a194$K3Rkb" role="3cqZAp">
          <node concept="37vLTw" id="2a194$K3Sou" role="3cqZAk">
            <ref role="3cqZAo" node="2a194$K3PP1" resolve="expanded" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2a194$K3LRI" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="2a194$K3LRH" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="2a194$K3MWV" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10Oyi0" id="2a194$K3O1c" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2a194$K3TqE" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="3Tm6S6" id="6AbPhdlXUlw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2a194$K3FA$" role="jymVt" />
    <node concept="2YIFZL" id="2a194$K1CDX" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getRect" />
      <node concept="3clFbS" id="2a194$K1B$l" role="3clF47">
        <node concept="3cpWs6" id="2a194$K23pN" role="3cqZAp">
          <node concept="2ShNRf" id="1a$Yn_2W67P" role="3cqZAk">
            <node concept="1pGfFk" id="1a$Yn_2W67Q" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="2OqwBi" id="1a$Yn_2W67R" role="37wK5m">
                <node concept="37vLTw" id="1a$Yn_2W67S" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a194$K1DQu" resolve="cell" />
                </node>
                <node concept="liA8E" id="1a$Yn_2W67T" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1a$Yn_2W67U" role="37wK5m">
                <node concept="37vLTw" id="1a$Yn_2W67V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a194$K1DQu" resolve="cell" />
                </node>
                <node concept="liA8E" id="1a$Yn_2W67W" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="1a$Yn_2W67X" role="37wK5m">
                <node concept="37vLTw" id="1a$Yn_2W67Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a194$K1DQu" resolve="cell" />
                </node>
                <node concept="liA8E" id="1a$Yn_2W67Z" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="1a$Yn_2W680" role="37wK5m">
                <node concept="37vLTw" id="1a$Yn_2W681" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a194$K1DQu" resolve="cell" />
                </node>
                <node concept="liA8E" id="1a$Yn_2W682" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2a194$K1DWh" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="3Tm6S6" id="2a194$K28YC" role="1B3o_S" />
      <node concept="37vLTG" id="2a194$K1DQu" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2a194$K1DQt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="H93Hu5rAHR" role="jymVt" />
    <node concept="Wx3nA" id="6AbPhdlWHQh" role="jymVt">
      <property role="TrG5h" value="EPSILON" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6AbPhdlWG9B" role="1B3o_S" />
      <node concept="10P55v" id="6AbPhdlWJkK" role="1tU5fm" />
      <node concept="2YIFZM" id="6AbPhdlXI5Q" role="33vP2m">
        <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
        <node concept="3cmrfG" id="6AbPhdlXIQa" role="37wK5m">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3cmrfG" id="6AbPhdlXJSS" role="37wK5m">
          <property role="3cmrfH" value="-10" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G9qKyp7QTm" role="jymVt" />
    <node concept="2YIFZL" id="G9qKyp7U4a" role="jymVt">
      <property role="TrG5h" value="epsZero" />
      <node concept="3clFbS" id="G9qKyp7U4d" role="3clF47">
        <node concept="3cpWs6" id="G9qKyp7X0n" role="3cqZAp">
          <node concept="3eOVzh" id="G9qKyp8469" role="3cqZAk">
            <node concept="37vLTw" id="G9qKyp85z2" role="3uHU7w">
              <ref role="3cqZAo" node="6AbPhdlWHQh" resolve="EPSILON" />
            </node>
            <node concept="2YIFZM" id="G9qKyp82cN" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Math.abs(double)" resolve="abs" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="G9qKyp82DH" role="37wK5m">
                <ref role="3cqZAo" node="G9qKyp7VYg" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G9qKyp7S5l" role="1B3o_S" />
      <node concept="10P_77" id="G9qKyp7T8z" role="3clF45" />
      <node concept="37vLTG" id="G9qKyp7VYg" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10P55v" id="G9qKyp7VYf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7XU1fOGnsmS" role="1B3o_S" />
    <node concept="3uibUv" id="7XU1fOGnsnt" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="3uibUv" id="6zKSYRPT43A" role="EKbjA">
      <ref role="3uigEE" node="6zKSYRPT1To" resolve="Tooltip" />
    </node>
  </node>
  <node concept="312cEu" id="7CEHNszwp5C">
    <property role="TrG5h" value="TooltipComponent" />
    <node concept="Wx3nA" id="7CEHNszC8rg" role="jymVt">
      <property role="TrG5h" value="X_PADDING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7CEHNszC8jj" role="1tU5fm" />
      <node concept="3Tm6S6" id="7CEHNszC7QM" role="1B3o_S" />
      <node concept="3cmrfG" id="7CEHNszC8ph" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3brlo9KRxuh" role="jymVt">
      <property role="TrG5h" value="Y_PADDING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3brlo9KRxui" role="1tU5fm" />
      <node concept="3Tm6S6" id="3brlo9KRxuj" role="1B3o_S" />
      <node concept="3cmrfG" id="3brlo9KRxuk" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszC7qq" role="jymVt" />
    <node concept="312cEg" id="7CEHNszwtjr" role="jymVt">
      <property role="TrG5h" value="myTooltipCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7CEHNszwtjs" role="1B3o_S" />
      <node concept="3uibUv" id="7CEHNszwuQX" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszwtkk" role="jymVt" />
    <node concept="3clFbW" id="7CEHNszwtkL" role="jymVt">
      <node concept="3cqZAl" id="7CEHNszwtkN" role="3clF45" />
      <node concept="3Tm1VV" id="7CEHNszwtkO" role="1B3o_S" />
      <node concept="3clFbS" id="7CEHNszwtkP" role="3clF47">
        <node concept="3clFbF" id="7CEHNszwtox" role="3cqZAp">
          <node concept="37vLTI" id="7CEHNszwtpA" role="3clFbG">
            <node concept="37vLTw" id="7CEHNszwtow" role="37vLTJ">
              <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
            </node>
            <node concept="10QFUN" id="7CEHNszwuVT" role="37vLTx">
              <node concept="37vLTw" id="5Ar92rfnZFc" role="10QFUP">
                <ref role="3cqZAo" node="7CEHNszwto2" resolve="tooltipCell" />
              </node>
              <node concept="3uibUv" id="7CEHNszwuVU" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7CEHNszwto2" role="3clF46">
        <property role="TrG5h" value="tooltipCell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7CEHNszwto1" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="6lupAYIb$I5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszwtyc" role="jymVt" />
    <node concept="3clFb_" id="7CEHNszwxAu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7CEHNszwxAv" role="1B3o_S" />
      <node concept="3cqZAl" id="7CEHNszwxAx" role="3clF45" />
      <node concept="3clFbS" id="7CEHNszwxA_" role="3clF47">
        <node concept="3clFbF" id="7CEHNszwxXt" role="3cqZAp">
          <node concept="2OqwBi" id="7CEHNszwy16" role="3clFbG">
            <node concept="37vLTw" id="7CEHNszwxXs" role="2Oq$k0">
              <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
            </node>
            <node concept="liA8E" id="7CEHNszwy5I" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CEHNszy0jl" role="3cqZAp">
          <node concept="1rXfSq" id="7CEHNszy0jk" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
            <node concept="2ShNRf" id="7CEHNszyfnN" role="37wK5m">
              <node concept="1pGfFk" id="7CEHNszyfSG" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cpWs3" id="7CEHNszC3Fz" role="37wK5m">
                  <node concept="17qRlL" id="7CEHNszC9Rp" role="3uHU7w">
                    <node concept="3cmrfG" id="7CEHNszC9R$" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="7rPV_YEbov8" role="3uHU7B">
                      <ref role="3cqZAo" node="7CEHNszC8rg" resolve="X_PADDING" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7CEHNszy0uU" role="3uHU7B">
                    <node concept="37vLTw" id="7CEHNszy0pO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
                    </node>
                    <node concept="liA8E" id="7CEHNszy0B0" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7CEHNszC48v" role="37wK5m">
                  <node concept="17qRlL" id="7CEHNszCaof" role="3uHU7w">
                    <node concept="37vLTw" id="7rPV_YEbpT5" role="3uHU7B">
                      <ref role="3cqZAo" node="3brlo9KRxuh" resolve="Y_PADDING" />
                    </node>
                    <node concept="3cmrfG" id="7CEHNszCaoq" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7CEHNszy2cG" role="3uHU7B">
                    <node concept="37vLTw" id="7CEHNszy1D9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
                    </node>
                    <node concept="liA8E" id="7CEHNszy2Lw" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7CEHNszwxAA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszxZUh" role="jymVt" />
    <node concept="3clFb_" id="7CEHNszwtSQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7CEHNszwtSR" role="1B3o_S" />
      <node concept="3cqZAl" id="7CEHNszwtST" role="3clF45" />
      <node concept="37vLTG" id="7CEHNszwtSU" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7CEHNszwtSV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="7CEHNszwtSW" role="3clF47">
        <node concept="3cpWs8" id="6PI4N6Jqrmd" role="3cqZAp">
          <node concept="3cpWsn" id="6PI4N6Jqrme" role="3cpWs9">
            <property role="TrG5h" value="graphicsCopy" />
            <node concept="3uibUv" id="6PI4N6Jqrmf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="6PI4N6JqsBP" role="33vP2m">
              <node concept="2OqwBi" id="6PI4N6Jqs6h" role="10QFUP">
                <node concept="37vLTw" id="6PI4N6JqsKN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszwtSU" resolve="graphics" />
                </node>
                <node concept="liA8E" id="6PI4N6Jqsh6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="6PI4N6JqsBQ" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6PI4N6Jqqpx" role="3cqZAp">
          <node concept="3clFbS" id="6PI4N6Jqqpz" role="1zxBo7">
            <node concept="3clFbJ" id="4ly_gLTU$5M" role="3cqZAp">
              <node concept="3clFbS" id="4ly_gLTU$5O" role="3clFbx">
                <node concept="3clFbF" id="6PI4N6Jqu2Y" role="3cqZAp">
                  <node concept="2YIFZM" id="6PI4N6JquhA" role="3clFbG">
                    <ref role="37wK5l" to="exr9:~EditorComponent.turnOnAliasingIfPossible(java.awt.Graphics2D)" resolve="turnOnAliasingIfPossible" />
                    <ref role="1Pybhc" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    <node concept="37vLTw" id="6PI4N6Jquke" role="37wK5m">
                      <ref role="3cqZAo" node="6PI4N6Jqrme" resolve="graphicsCopy" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6PI4N6JquRw" role="3cqZAp">
                  <node concept="2OqwBi" id="6PI4N6JquSO" role="3clFbG">
                    <node concept="37vLTw" id="6PI4N6JquRu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PI4N6Jqrme" resolve="graphicsCopy" />
                    </node>
                    <node concept="liA8E" id="6PI4N6Jqv1A" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int)" resolve="translate" />
                      <node concept="3cpWs3" id="6PI4N6JqwWS" role="37wK5m">
                        <node concept="37vLTw" id="6PI4N6Jqxen" role="3uHU7w">
                          <ref role="3cqZAo" node="7CEHNszC8rg" resolve="X_PADDING" />
                        </node>
                        <node concept="1ZRNhn" id="6PI4N6Jqw7Y" role="3uHU7B">
                          <node concept="2OqwBi" id="6PI4N6Jqvdv" role="2$L3a6">
                            <node concept="37vLTw" id="6PI4N6Jqv6U" role="2Oq$k0">
                              <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
                            </node>
                            <node concept="liA8E" id="6PI4N6Jqvjz" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6PI4N6JqxGv" role="37wK5m">
                        <node concept="37vLTw" id="6PI4N6JqyvK" role="3uHU7w">
                          <ref role="3cqZAo" node="3brlo9KRxuh" resolve="Y_PADDING" />
                        </node>
                        <node concept="1ZRNhn" id="6PI4N6JqwvA" role="3uHU7B">
                          <node concept="2OqwBi" id="6PI4N6JqvIZ" role="2$L3a6">
                            <node concept="37vLTw" id="6PI4N6JqvyK" role="2Oq$k0">
                              <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
                            </node>
                            <node concept="liA8E" id="6PI4N6JqvTO" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7CEHNszwuDf" role="3cqZAp">
                  <node concept="2OqwBi" id="7CEHNszwuEW" role="3clFbG">
                    <node concept="37vLTw" id="7CEHNszwuDe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
                    </node>
                    <node concept="liA8E" id="7CEHNszwv0x" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell.paint(java.awt.Graphics)" resolve="paint" />
                      <node concept="37vLTw" id="6PI4N6JqERf" role="37wK5m">
                        <ref role="3cqZAo" node="6PI4N6Jqrme" resolve="graphicsCopy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4ly_gLTU_91" role="3clFbw">
                <node concept="2OqwBi" id="4ly_gLTU_ta" role="3fr31v">
                  <node concept="2OqwBi" id="4ly_gLTUxSS" role="2Oq$k0">
                    <node concept="37vLTw" id="4ly_gLTUwAz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszwtjr" resolve="myTooltipCell" />
                    </node>
                    <node concept="liA8E" id="4ly_gLTUyoT" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ly_gLTUA5g" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.isDisposed()" resolve="isDisposed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dHYDf" role="1zxBo6">
            <node concept="3clFbS" id="6PI4N6Jqqp$" role="1wplMD">
              <node concept="3clFbF" id="6PI4N6JqsQw" role="3cqZAp">
                <node concept="2OqwBi" id="6PI4N6JqsRE" role="3clFbG">
                  <node concept="37vLTw" id="6PI4N6JqsQv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PI4N6Jqrme" resolve="graphicsCopy" />
                  </node>
                  <node concept="liA8E" id="6PI4N6JqsYp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7CEHNszwtSX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7CEHNszwp5D" role="1B3o_S" />
    <node concept="3uibUv" id="7CEHNszwqy6" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
  </node>
  <node concept="312cEu" id="7XU1fOGm9dY">
    <property role="TrG5h" value="TooltipManager" />
    <node concept="312cEg" id="7XU1fOGmt3q" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7XU1fOGmt3r" role="1B3o_S" />
      <node concept="3uibUv" id="7XU1fOGmtjH" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="7XU1fOGn_yR" role="jymVt">
      <property role="TrG5h" value="myActiveTooltip" />
      <node concept="3Tm6S6" id="7XU1fOGn_yS" role="1B3o_S" />
      <node concept="3uibUv" id="6zKSYRPTo$Y" role="1tU5fm">
        <ref role="3uigEE" node="6zKSYRPT1To" resolve="Tooltip" />
      </node>
      <node concept="2AHcQZ" id="1a$Yn_2Qolt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="7CEHNszwBiQ" role="jymVt">
      <property role="TrG5h" value="myLastIdeTooltip" />
      <node concept="3Tm6S6" id="7CEHNszwBiR" role="1B3o_S" />
      <node concept="3uibUv" id="7CEHNszwEh_" role="1tU5fm">
        <ref role="3uigEE" to="ddhc:~IdeTooltip" resolve="IdeTooltip" />
      </node>
      <node concept="2AHcQZ" id="1a$Yn_2QpoI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="7tUUHAhyx6d" role="jymVt">
      <property role="TrG5h" value="myTimer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7tUUHAhyx6e" role="1B3o_S" />
      <node concept="3uibUv" id="7tUUHAhyz4S" role="1tU5fm">
        <ref role="3uigEE" node="6UxMBQBD$jc" resolve="TooltipTimer" />
      </node>
      <node concept="2ShNRf" id="7tUUHAhyz5y" role="33vP2m">
        <node concept="YeOm9" id="7tUUHAhzbp2" role="2ShVmc">
          <node concept="1Y3b0j" id="7tUUHAhzbp5" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="6UxMBQBD$jc" resolve="TooltipTimer" />
            <ref role="37wK5l" node="6UxMBQBDW_e" resolve="TooltipTimer" />
            <node concept="3Tm1VV" id="7tUUHAhzbp6" role="1B3o_S" />
            <node concept="3clFb_" id="7tUUHAhzbp7" role="jymVt">
              <property role="TrG5h" value="showCurrentTooltip" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="ne46p2ycL9" role="3clF46">
                <property role="TrG5h" value="immediately" />
                <node concept="10P_77" id="ne46p2ycS2" role="1tU5fm" />
              </node>
              <node concept="3cqZAl" id="7tUUHAhzbp8" role="3clF45" />
              <node concept="3Tm1VV" id="7tUUHAhzbp9" role="1B3o_S" />
              <node concept="3clFbS" id="7tUUHAhzbpb" role="3clF47">
                <node concept="3clFbJ" id="7tUUHAhzdwF" role="3cqZAp">
                  <node concept="3clFbS" id="7tUUHAhzdwI" role="3clFbx">
                    <node concept="3clFbF" id="7tUUHAhzdpV" role="3cqZAp">
                      <node concept="2OqwBi" id="7tUUHAhzdpW" role="3clFbG">
                        <node concept="2YIFZM" id="7tUUHAhzdpX" role="2Oq$k0">
                          <ref role="1Pybhc" to="ddhc:~IdeTooltipManager" resolve="IdeTooltipManager" />
                          <ref role="37wK5l" to="ddhc:~IdeTooltipManager.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="7tUUHAhzdpY" role="2OqNvi">
                          <ref role="37wK5l" to="ddhc:~IdeTooltipManager.show(com.intellij.ide.IdeTooltip,boolean,boolean)" resolve="show" />
                          <node concept="37vLTw" id="7tUUHAhzdpZ" role="37wK5m">
                            <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                          </node>
                          <node concept="3clFbT" id="7tUUHAhzdq0" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3fqX7Q" id="ne46p2yhK7" role="37wK5m">
                            <node concept="37vLTw" id="ne46p2yhOI" role="3fr31v">
                              <ref role="3cqZAo" node="ne46p2ycL9" resolve="immediately" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7tUUHAhzdEb" role="3clFbw">
                    <node concept="10Nm6u" id="7tUUHAhzdGD" role="3uHU7w" />
                    <node concept="37vLTw" id="7tUUHAhzdz_" role="3uHU7B">
                      <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3hiuzewZp$t" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5VSAssGMF6I" role="jymVt">
      <property role="TrG5h" value="myMouseListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5VSAssGMF6J" role="1B3o_S" />
      <node concept="3uibUv" id="5VSAssGMF6L" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~MouseMotionAdapter" resolve="MouseMotionAdapter" />
      </node>
      <node concept="2ShNRf" id="5VSAssGMG1e" role="33vP2m">
        <node concept="YeOm9" id="5VSAssGMG1f" role="2ShVmc">
          <node concept="1Y3b0j" id="5VSAssGMG1g" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="hyam:~MouseMotionAdapter.&lt;init&gt;()" resolve="MouseMotionAdapter" />
            <ref role="1Y3XeK" to="hyam:~MouseMotionAdapter" resolve="MouseMotionAdapter" />
            <node concept="3Tm1VV" id="5VSAssGMG1h" role="1B3o_S" />
            <node concept="3clFb_" id="5VSAssGMG1i" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="mouseMoved" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="5VSAssGMG1j" role="1B3o_S" />
              <node concept="3cqZAl" id="5VSAssGMG1k" role="3clF45" />
              <node concept="37vLTG" id="5VSAssGMG1l" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="5VSAssGMG1m" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="5VSAssGMG1n" role="3clF47">
                <node concept="3J1_TO" id="4inzeUQxMR5" role="3cqZAp">
                  <node concept="3clFbS" id="4inzeUQxMR7" role="1zxBo7">
                    <node concept="3clFbF" id="5VSAssGMG1o" role="3cqZAp">
                      <node concept="1rXfSq" id="5VSAssGMG1p" role="3clFbG">
                        <ref role="37wK5l" node="7XU1fOGmPfn" resolve="handleMouseMoved" />
                        <node concept="37vLTw" id="5VSAssGMG1q" role="37wK5m">
                          <ref role="3cqZAo" node="5VSAssGMG1l" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="4inzeUQxMR8" role="1zxBo5">
                    <node concept="XOnhg" id="4inzeUQxMRa" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="xvs04dHY1n" role="1tU5fm">
                        <node concept="3uibUv" id="4inzeUQxNcI" role="nSUat">
                          <ref role="3uigEE" to="3qmy:~ModuleClassLoader$ModuleClassLoaderIsDisposedException" resolve="ModuleClassLoader.ModuleClassLoaderIsDisposedException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4inzeUQxMRe" role="1zc67A">
                      <node concept="3clFbF" id="3Lp5XSjy3Ru" role="3cqZAp">
                        <node concept="2OqwBi" id="3Lp5XSjy5ii" role="3clFbG">
                          <node concept="2OqwBi" id="3Lp5XSjy4kG" role="2Oq$k0">
                            <node concept="37vLTw" id="3Lp5XSjy3Rt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5VSAssGMG1l" resolve="event" />
                            </node>
                            <node concept="liA8E" id="3Lp5XSjy4FS" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent()" resolve="getComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Lp5XSjy6iM" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="removeMouseMotionListener" />
                            <node concept="Xjq3P" id="3Lp5XSjy6Du" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5VSAssGMG1r" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGmtkh" role="jymVt" />
    <node concept="3clFbW" id="7XU1fOGmtzj" role="jymVt">
      <node concept="3cqZAl" id="7XU1fOGmtzl" role="3clF45" />
      <node concept="3Tm1VV" id="7XU1fOGmtzm" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGmtzn" role="3clF47">
        <node concept="3clFbF" id="7XU1fOGmudF" role="3cqZAp">
          <node concept="37vLTI" id="7XU1fOGmuyF" role="3clFbG">
            <node concept="37vLTw" id="7XU1fOGmuFF" role="37vLTx">
              <ref role="3cqZAo" node="7XU1fOGmubE" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="7XU1fOGmudE" role="37vLTJ">
              <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XU1fOGmKsE" role="3cqZAp">
          <node concept="2OqwBi" id="7XU1fOGmKNO" role="3clFbG">
            <node concept="37vLTw" id="7XU1fOGmKsD" role="2Oq$k0">
              <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="7XU1fOGmLqj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="addMouseMotionListener" />
              <node concept="37vLTw" id="5VSAssGMGjp" role="37wK5m">
                <ref role="3cqZAo" node="5VSAssGMF6I" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGmubE" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XU1fOGmubD" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="2iNJDZP1K$N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGnDF9" role="jymVt" />
    <node concept="3clFb_" id="5VSAssGMBE6" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5VSAssGMBE8" role="3clF45" />
      <node concept="3Tm1VV" id="5VSAssGMBE9" role="1B3o_S" />
      <node concept="3clFbS" id="5VSAssGMBEa" role="3clF47">
        <node concept="3clFbF" id="5VSAssGMG$P" role="3cqZAp">
          <node concept="2OqwBi" id="5VSAssGMGE5" role="3clFbG">
            <node concept="37vLTw" id="5VSAssGMG$O" role="2Oq$k0">
              <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="5VSAssGMI4f" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="removeMouseMotionListener" />
              <node concept="37vLTw" id="5VSAssGMIc_" role="37wK5m">
                <ref role="3cqZAo" node="5VSAssGMF6I" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5VSAssGMAxa" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGnEr7" role="jymVt">
      <property role="TrG5h" value="isActive" />
      <node concept="10P_77" id="7XU1fOGnHbM" role="3clF45" />
      <node concept="3Tm1VV" id="7XU1fOGnEra" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGnErb" role="3clF47">
        <node concept="3cpWs6" id="7uaf9xxTGOt" role="3cqZAp">
          <node concept="3clFbC" id="7uaf9xxTGOu" role="3cqZAk">
            <node concept="37vLTw" id="7uaf9xxTGOv" role="3uHU7w">
              <ref role="3cqZAo" node="7XU1fOGnGvc" resolve="tooltip" />
            </node>
            <node concept="37vLTw" id="7uaf9xxTGOw" role="3uHU7B">
              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGnGvc" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="3uibUv" id="6zKSYRPTpkG" role="1tU5fm">
          <ref role="3uigEE" node="6zKSYRPT1To" resolve="Tooltip" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGmO9c" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGmPfn" role="jymVt">
      <property role="TrG5h" value="handleMouseMoved" />
      <node concept="37vLTG" id="7XU1fOGmRRX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7XU1fOGmSnG" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="7XU1fOGmPfp" role="3clF45" />
      <node concept="3Tmbuc" id="7XU1fOGmSrz" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGmPfr" role="3clF47">
        <node concept="3clFbF" id="7CEHNszF23Z" role="3cqZAp">
          <node concept="1rXfSq" id="7CEHNszF23Y" role="3clFbG">
            <ref role="37wK5l" node="7CEHNszEici" resolve="updateMarkOpacity" />
            <node concept="37vLTw" id="7CEHNszF34b" role="37wK5m">
              <ref role="3cqZAo" node="7XU1fOGmRRX" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CEHNszF9tN" role="3cqZAp" />
        <node concept="3cpWs8" id="7XU1fOGnR_G" role="3cqZAp">
          <node concept="3cpWsn" id="7XU1fOGnR_H" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="3uibUv" id="6zKSYRPTnO1" role="1tU5fm">
              <ref role="3uigEE" node="6zKSYRPT1To" resolve="Tooltip" />
            </node>
            <node concept="37vLTw" id="7XU1fOGnS0J" role="33vP2m">
              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XU1fOGnOo$" role="3cqZAp">
          <node concept="37vLTI" id="7XU1fOGnOPf" role="3clFbG">
            <node concept="37vLTw" id="7XU1fOGnOoz" role="37vLTJ">
              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
            </node>
            <node concept="1rXfSq" id="7XU1fOGnoqB" role="37vLTx">
              <ref role="37wK5l" node="7XU1fOGn9$e" resolve="getTooltipAt" />
              <node concept="2OqwBi" id="7XU1fOGnota" role="37wK5m">
                <node concept="37vLTw" id="7XU1fOGnorh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XU1fOGmRRX" resolve="event" />
                </node>
                <node concept="liA8E" id="7XU1fOGnoxd" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7XU1fOGno_T" role="37wK5m">
                <node concept="37vLTw" id="7XU1fOGnozy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XU1fOGmRRX" resolve="event" />
                </node>
                <node concept="liA8E" id="7XU1fOGnoDb" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XU1fOGnSrl" role="3cqZAp">
          <node concept="3clFbS" id="7XU1fOGnSro" role="3clFbx">
            <node concept="3cpWs6" id="7XU1fOGnTg_" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7XU1fOGnT80" role="3clFbw">
            <node concept="37vLTw" id="7XU1fOGnTdq" role="3uHU7w">
              <ref role="3cqZAo" node="7XU1fOGnR_H" resolve="previous" />
            </node>
            <node concept="37vLTw" id="7XU1fOGnSQT" role="3uHU7B">
              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XU1fOGnYxO" role="3cqZAp">
          <node concept="3clFbS" id="7XU1fOGnYxR" role="3clFbx">
            <node concept="3clFbJ" id="7CEHNszBFxO" role="3cqZAp">
              <node concept="3clFbS" id="7CEHNszBFxP" role="3clFbx">
                <node concept="3clFbF" id="7CEHNszBFxQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7CEHNszBFxR" role="3clFbG">
                    <node concept="37vLTw" id="7CEHNszBFxS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                    </node>
                    <node concept="liA8E" id="7CEHNszBFxT" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~IdeTooltip.hide()" resolve="hide" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7CEHNszBFxU" role="3cqZAp">
                  <node concept="37vLTI" id="7CEHNszBFxV" role="3clFbG">
                    <node concept="10Nm6u" id="7CEHNszBFxW" role="37vLTx" />
                    <node concept="37vLTw" id="7CEHNszBFxX" role="37vLTJ">
                      <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7CEHNszBFxY" role="3clFbw">
                <node concept="10Nm6u" id="7CEHNszBFxZ" role="3uHU7w" />
                <node concept="37vLTw" id="7CEHNszBFy0" role="3uHU7B">
                  <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7tUUHAhzlzN" role="3cqZAp">
              <node concept="2OqwBi" id="7tUUHAhzlCK" role="3clFbG">
                <node concept="37vLTw" id="7tUUHAhzlzM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tUUHAhyx6d" resolve="myTimer" />
                </node>
                <node concept="liA8E" id="7tUUHAhzlG9" role="2OqNvi">
                  <ref role="37wK5l" node="1a$Yn_2SrSB" resolve="mouseMovedOut" />
                  <node concept="2OqwBi" id="1a$Yn_2U9t9" role="37wK5m">
                    <node concept="37vLTw" id="1a$Yn_2Uac2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XU1fOGnR_H" resolve="previous" />
                    </node>
                    <node concept="liA8E" id="1a$Yn_2U9AF" role="2OqNvi">
                      <ref role="37wK5l" node="1a$Yn_2Svpu" resolve="getTimingProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7XU1fOGnZrD" role="3clFbw">
            <node concept="10Nm6u" id="7XU1fOGnZB9" role="3uHU7w" />
            <node concept="37vLTw" id="7XU1fOGnZ4r" role="3uHU7B">
              <ref role="3cqZAo" node="7XU1fOGnR_H" resolve="previous" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XU1fOGoSJc" role="3cqZAp">
          <node concept="3clFbS" id="7XU1fOGoSJf" role="3clFbx">
            <node concept="3cpWs8" id="5ziO332HgSU" role="3cqZAp">
              <node concept="3cpWsn" id="5ziO332HgSV" role="3cpWs9">
                <property role="TrG5h" value="popupCell" />
                <node concept="2OqwBi" id="5ziO332HgSW" role="33vP2m">
                  <node concept="37vLTw" id="5ziO332HgSX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
                  </node>
                  <node concept="liA8E" id="5ziO332HgSY" role="2OqNvi">
                    <ref role="37wK5l" node="6zKSYRPTqTX" resolve="getTooltipCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="5ziO332HgSS" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ziO332Hjf5" role="3cqZAp">
              <node concept="3clFbS" id="5ziO332Hjf8" role="3clFbx">
                <node concept="3cpWs8" id="7CEHNszxzH7" role="3cqZAp">
                  <node concept="3cpWsn" id="7CEHNszxzH8" role="3cpWs9">
                    <property role="TrG5h" value="component" />
                    <node concept="3uibUv" id="7CEHNszxzH9" role="1tU5fm">
                      <ref role="3uigEE" node="7CEHNszwp5C" resolve="TooltipComponent" />
                    </node>
                    <node concept="2ShNRf" id="7CEHNszx_5O" role="33vP2m">
                      <node concept="1pGfFk" id="7CEHNszx_5H" role="2ShVmc">
                        <ref role="37wK5l" node="7CEHNszwtkL" resolve="TooltipComponent" />
                        <node concept="37vLTw" id="5ziO332HgSZ" role="37wK5m">
                          <ref role="3cqZAo" node="5ziO332HgSV" resolve="popupCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7CEHNszxCAY" role="3cqZAp">
                  <node concept="2OqwBi" id="7CEHNszxDgI" role="3clFbG">
                    <node concept="37vLTw" id="7CEHNszxCAX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszxzH8" resolve="component" />
                    </node>
                    <node concept="liA8E" id="7CEHNszxDss" role="2OqNvi">
                      <ref role="37wK5l" node="7CEHNszwxAu" resolve="doLayout" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7CEHNszwEnw" role="3cqZAp">
                  <node concept="37vLTI" id="7CEHNszwEI4" role="3clFbG">
                    <node concept="2ShNRf" id="7CEHNszwEK7" role="37vLTx">
                      <node concept="YeOm9" id="7CEHNszz3Id" role="2ShVmc">
                        <node concept="1Y3b0j" id="7CEHNszz3Ig" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="ddhc:~IdeTooltip.&lt;init&gt;(java.awt.Component,java.awt.Point,javax.swing.JComponent,java.lang.Object...)" resolve="IdeTooltip" />
                          <ref role="1Y3XeK" to="ddhc:~IdeTooltip" resolve="IdeTooltip" />
                          <node concept="3Tm1VV" id="7CEHNszz3Ih" role="1B3o_S" />
                          <node concept="37vLTw" id="7CEHNszxJEp" role="37wK5m">
                            <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
                          </node>
                          <node concept="2OqwBi" id="7CEHNszCzUY" role="37wK5m">
                            <node concept="37vLTw" id="7CEHNszCz2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
                            </node>
                            <node concept="liA8E" id="7CEHNszC$yn" role="2OqNvi">
                              <ref role="37wK5l" node="6zKSYRPTg9D" resolve="getCenter" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7CEHNszxJze" role="37wK5m">
                            <ref role="3cqZAo" node="7CEHNszxzH8" resolve="component" />
                          </node>
                          <node concept="37vLTw" id="7CEHNszxKA5" role="37wK5m">
                            <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
                          </node>
                          <node concept="3clFb_" id="7CEHNszzcoF" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="canAutohideOn" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tmbuc" id="7CEHNszzcoG" role="1B3o_S" />
                            <node concept="10P_77" id="7CEHNszzcoI" role="3clF45" />
                            <node concept="37vLTG" id="7CEHNszzcoJ" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="7CEHNszzcoK" role="1tU5fm">
                                <ref role="3uigEE" to="ddhc:~TooltipEvent" resolve="TooltipEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7CEHNszzcoM" role="3clF47">
                              <node concept="3clFbJ" id="7CEHNszzd6$" role="3cqZAp">
                                <node concept="2ZW3vV" id="7CEHNszzd6B" role="3clFbw">
                                  <node concept="2OqwBi" id="7CEHNszzd6P" role="2ZW6bz">
                                    <node concept="37vLTw" id="7CEHNszzd6O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7CEHNszzcoJ" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="7CEHNszzd6Q" role="2OqNvi">
                                      <ref role="37wK5l" to="ddhc:~TooltipEvent.getInputEvent()" resolve="getInputEvent" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7CEHNszzd6A" role="2ZW6by">
                                    <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7CEHNszzd6D" role="3clFbx">
                                  <node concept="3cpWs6" id="7CEHNszzd6E" role="3cqZAp">
                                    <node concept="3clFbT" id="7CEHNszzd6F" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="7CEHNszzd6G" role="3cqZAp">
                                <node concept="3fqX7Q" id="7CEHNszzd6H" role="3cqZAk">
                                  <node concept="2OqwBi" id="7CEHNszzd6U" role="3fr31v">
                                    <node concept="37vLTw" id="7CEHNszzd6T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7CEHNszzcoJ" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="7CEHNszzd6V" role="2OqNvi">
                                      <ref role="37wK5l" to="ddhc:~TooltipEvent.isIsEventInsideBalloon()" resolve="isIsEventInsideBalloon" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7CEHNszzcoN" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="7tUUHAhy6ZO" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="canBeDismissedOnTimeout" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="7tUUHAhy6ZP" role="1B3o_S" />
                            <node concept="10P_77" id="7tUUHAhy6ZR" role="3clF45" />
                            <node concept="3clFbS" id="7tUUHAhy6ZT" role="3clF47">
                              <node concept="3clFbF" id="7tUUHAhy7xI" role="3cqZAp">
                                <node concept="3clFbT" id="7tUUHAhy7xH" role="3clFbG">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="7tUUHAhy6ZU" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7CEHNszwEnv" role="37vLTJ">
                      <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7CEHNszxRxB" role="3cqZAp">
                  <node concept="2OqwBi" id="7CEHNszxS5S" role="3clFbG">
                    <node concept="37vLTw" id="7CEHNszxRxA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                    </node>
                    <node concept="liA8E" id="7CEHNszxScd" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~IdeTooltip.setPreferredPosition(com.intellij.openapi.ui.popup.Balloon$Position)" resolve="setPreferredPosition" />
                      <node concept="Rm8GO" id="7CEHNszxWEc" role="37wK5m">
                        <ref role="1Px2BO" to="gspm:~Balloon$Position" resolve="Balloon.Position" />
                        <ref role="Rm8GQ" to="gspm:~Balloon$Position.above" resolve="above" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7CEHNszC_$$" role="3cqZAp">
                  <node concept="2OqwBi" id="7CEHNszCAcQ" role="3clFbG">
                    <node concept="37vLTw" id="7CEHNszC_$z" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CEHNszwBiQ" resolve="myLastIdeTooltip" />
                    </node>
                    <node concept="liA8E" id="7CEHNszCAnY" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~IdeTooltip.setCalloutShift(int)" resolve="setCalloutShift" />
                      <node concept="3cpWs3" id="7CEHNszCG1P" role="37wK5m">
                        <node concept="3cmrfG" id="7CEHNszCG1Z" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="FJ1c_" id="7CEHNszCByu" role="3uHU7B">
                          <node concept="2OqwBi" id="7CEHNszCAH9" role="3uHU7B">
                            <node concept="37vLTw" id="7CEHNszCAr9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
                            </node>
                            <node concept="liA8E" id="6zKSYRPTBHp" role="2OqNvi">
                              <ref role="37wK5l" node="6zKSYRPT_nh" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7CEHNszCByC" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7tUUHAhzfR3" role="3cqZAp">
                  <node concept="2OqwBi" id="7tUUHAhzgE4" role="3clFbG">
                    <node concept="37vLTw" id="7tUUHAhzfR2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tUUHAhyx6d" resolve="myTimer" />
                    </node>
                    <node concept="liA8E" id="7tUUHAhzgIQ" role="2OqNvi">
                      <ref role="37wK5l" node="1a$Yn_2SgXP" resolve="mouseMovedIn" />
                      <node concept="2OqwBi" id="1a$Yn_2Ub7J" role="37wK5m">
                        <node concept="37vLTw" id="1a$Yn_2UaRj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
                        </node>
                        <node concept="liA8E" id="1a$Yn_2Ubig" role="2OqNvi">
                          <ref role="37wK5l" node="1a$Yn_2Svpu" resolve="getTimingProperties" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7tUUHAhzif9" role="37wK5m">
                        <node concept="37vLTw" id="7umgYpcO3gI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XU1fOGmRRX" resolve="event" />
                        </node>
                        <node concept="liA8E" id="7tUUHAhzijy" role="2OqNvi">
                          <ref role="37wK5l" to="hyam:~InputEvent.isControlDown()" resolve="isControlDown" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7g5x0$c8zlY" role="37wK5m">
                        <node concept="2EnYce" id="7g5x0$c8zi3" role="2Oq$k0">
                          <node concept="0kSF2" id="7g5x0$c8xZ4" role="2Oq$k0">
                            <node concept="3uibUv" id="7g5x0$c8xZ5" role="0kSFW">
                              <ref role="3uigEE" to="88dm:~TooltipComponent" resolve="TooltipComponent" />
                            </node>
                            <node concept="37vLTw" id="7g5x0$c8xZ6" role="0kSFX">
                              <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7g5x0$c8xZ7" role="2OqNvi">
                            <ref role="37wK5l" to="88dm:~TooltipComponent.getMPSTooltipText(java.awt.event.MouseEvent)" resolve="getMPSTooltipText" />
                            <node concept="37vLTw" id="7g5x0$c8xZ8" role="37wK5m">
                              <ref role="3cqZAo" node="7XU1fOGmRRX" resolve="event" />
                            </node>
                          </node>
                        </node>
                        <node concept="17RvpY" id="7g5x0$c8LXi" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5ziO332Hk43" role="3clFbw">
                <node concept="10Nm6u" id="5ziO332Hk4D" role="3uHU7w" />
                <node concept="37vLTw" id="5ziO332Hk3i" role="3uHU7B">
                  <ref role="3cqZAo" node="5ziO332HgSV" resolve="popupCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7XU1fOGoUhm" role="3clFbw">
            <node concept="10Nm6u" id="7XU1fOGoUuo" role="3uHU7w" />
            <node concept="37vLTw" id="7XU1fOGoTfm" role="3uHU7B">
              <ref role="3cqZAo" node="7XU1fOGn_yR" resolve="myActiveTooltip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CEHNszEgmb" role="jymVt" />
    <node concept="312cEg" id="7CEHNszFvjn" role="jymVt">
      <property role="TrG5h" value="anchorsAreMarked" />
      <node concept="3Tm6S6" id="7CEHNszFvjo" role="1B3o_S" />
      <node concept="10P_77" id="7CEHNszFxp4" role="1tU5fm" />
      <node concept="3clFbT" id="7CEHNszFxqH" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uaf9xxTNpL" role="jymVt" />
    <node concept="3clFb_" id="7CEHNszEici" role="jymVt">
      <property role="TrG5h" value="updateMarkOpacity" />
      <node concept="3cqZAl" id="7CEHNszEick" role="3clF45" />
      <node concept="3Tm6S6" id="G9qKyp7P8d" role="1B3o_S" />
      <node concept="3clFbS" id="7CEHNszEicm" role="3clF47">
        <node concept="3clFbJ" id="7CEHNszFxSl" role="3cqZAp">
          <node concept="3clFbS" id="7CEHNszFxSo" role="3clFbx">
            <node concept="3cpWs6" id="7CEHNszFzIr" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="7CEHNszFz9m" role="3clFbw">
            <node concept="3fqX7Q" id="7CEHNszFzEY" role="3uHU7w">
              <node concept="2OqwBi" id="7CEHNszFzF0" role="3fr31v">
                <node concept="37vLTw" id="7umgYpcO1mN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszEmvG" resolve="event" />
                </node>
                <node concept="liA8E" id="7CEHNszFzF2" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isControlDown()" resolve="isControlDown" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7CEHNszFyJc" role="3uHU7B">
              <node concept="37vLTw" id="7CEHNszFyJe" role="3fr31v">
                <ref role="3cqZAo" node="7CEHNszFvjn" resolve="anchorsAreMarked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yZQ0Zb831c" role="3cqZAp">
          <node concept="3cpWsn" id="7yZQ0Zb831d" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7yZQ0Zb82$7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="7yZQ0Zb831e" role="33vP2m">
              <node concept="2OqwBi" id="7yZQ0Zb831f" role="2Oq$k0">
                <node concept="37vLTw" id="7yZQ0Zb831g" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="7yZQ0Zb831h" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="7yZQ0Zb831i" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29_$xWIgCHw" role="3cqZAp">
          <node concept="3clFbS" id="29_$xWIgCHy" role="3clFbx">
            <node concept="3cpWs6" id="29_$xWIgIan" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="29_$xWIgFIR" role="3clFbw">
            <node concept="10Nm6u" id="29_$xWIgHlC" role="3uHU7w" />
            <node concept="37vLTw" id="29_$xWIgEiE" role="3uHU7B">
              <ref role="3cqZAo" node="7yZQ0Zb831d" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5N30BDSGs0U" role="3cqZAp" />
        <node concept="3cpWs8" id="7CEHNszEE97" role="3cqZAp">
          <node concept="3cpWsn" id="7CEHNszEE98" role="3cpWs9">
            <property role="TrG5h" value="tooltips" />
            <node concept="3uibUv" id="7CEHNszEE95" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6zKSYRPTeb7" role="11_B2D">
                <ref role="3uigEE" node="6zKSYRPT1To" resolve="Tooltip" />
              </node>
            </node>
            <node concept="2ShNRf" id="7CEHNszEEdK" role="33vP2m">
              <node concept="1pGfFk" id="7CEHNszEFfk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6zKSYRPTetR" role="1pMfVU">
                  <ref role="3uigEE" node="6zKSYRPT1To" resolve="Tooltip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CEHNszEFJb" role="3cqZAp">
          <node concept="1rXfSq" id="7CEHNszEFJa" role="3clFbG">
            <ref role="37wK5l" node="7CEHNszEqmt" resolve="collectTooltips" />
            <node concept="2OqwBi" id="7CEHNszEHIe" role="37wK5m">
              <node concept="37vLTw" id="7CEHNszEGNp" role="2Oq$k0">
                <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="7CEHNszEImE" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
            <node concept="37vLTw" id="7CEHNszEFPP" role="37wK5m">
              <ref role="3cqZAo" node="7CEHNszEE98" resolve="tooltips" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CEHNszENj2" role="3cqZAp">
          <node concept="3cpWsn" id="7CEHNszENj3" role="3cpWs9">
            <property role="TrG5h" value="eventPoint" />
            <node concept="3uibUv" id="7CEHNszENj4" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="7CEHNszEQVz" role="33vP2m">
              <node concept="liA8E" id="7CEHNszEReH" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~MouseEvent.getPoint()" resolve="getPoint" />
              </node>
              <node concept="37vLTw" id="G9qKyp7JyC" role="2Oq$k0">
                <ref role="3cqZAo" node="7CEHNszEmvG" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7CEHNszEJXj" role="3cqZAp">
          <node concept="3clFbS" id="7CEHNszEJXm" role="2LFqv$">
            <node concept="3cpWs8" id="1a$Yn_2P_te" role="3cqZAp">
              <node concept="3cpWsn" id="1a$Yn_2P_th" role="3cpWs9">
                <property role="TrG5h" value="opacity" />
                <node concept="10OMs4" id="1a$Yn_2P_tc" role="1tU5fm" />
                <node concept="2$xPTn" id="1a$Yn_2PA5$" role="33vP2m">
                  <property role="2$xPTl" value="0.0f" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7CEHNszFsBz" role="3cqZAp">
              <node concept="3clFbS" id="7CEHNszFsBA" role="3clFbx">
                <node concept="3cpWs8" id="7CEHNszELfE" role="3cqZAp">
                  <node concept="3cpWsn" id="7CEHNszELfH" role="3cpWs9">
                    <property role="TrG5h" value="distance" />
                    <node concept="10P55v" id="7CEHNszELfD" role="1tU5fm" />
                    <node concept="2OqwBi" id="7CEHNszERxH" role="33vP2m">
                      <node concept="37vLTw" id="7CEHNszERwk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CEHNszENj3" resolve="eventPoint" />
                      </node>
                      <node concept="liA8E" id="7CEHNszER_1" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.distance(java.awt.geom.Point2D)" resolve="distance" />
                        <node concept="2OqwBi" id="7CEHNszES9C" role="37wK5m">
                          <node concept="37vLTw" id="7CEHNszERAs" role="2Oq$k0">
                            <ref role="3cqZAo" node="7CEHNszEJXp" resolve="tooltip" />
                          </node>
                          <node concept="liA8E" id="7CEHNszEU7B" role="2OqNvi">
                            <ref role="37wK5l" node="6zKSYRPTg9D" resolve="getCenter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1a$Yn_2PABB" role="3cqZAp">
                  <node concept="37vLTI" id="1a$Yn_2PBqg" role="3clFbG">
                    <node concept="37vLTw" id="1a$Yn_2PCkV" role="37vLTJ">
                      <ref role="3cqZAo" node="1a$Yn_2P_th" resolve="opacity" />
                    </node>
                    <node concept="10QFUN" id="7CEHNszEXvy" role="37vLTx">
                      <node concept="10OMs4" id="7CEHNszEXvz" role="10QFUM" />
                      <node concept="1eOMI4" id="7CEHNszEXv$" role="10QFUP">
                        <node concept="2YIFZM" id="7tUUHAh$1bl" role="1eOMHV">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.exp(double)" resolve="exp" />
                          <node concept="FJ1c_" id="7tUUHAh$1HF" role="37wK5m">
                            <node concept="3cmrfG" id="7tUUHAh$1HP" role="3uHU7w">
                              <property role="3cmrfH" value="150" />
                            </node>
                            <node concept="1ZRNhn" id="7tUUHAh$1l3" role="3uHU7B">
                              <node concept="37vLTw" id="7tUUHAh$1uH" role="2$L3a6">
                                <ref role="3cqZAo" node="7CEHNszELfH" resolve="distance" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7CEHNszFsRY" role="3clFbw">
                <node concept="37vLTw" id="7umgYpcO21V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszEmvG" resolve="event" />
                </node>
                <node concept="liA8E" id="7CEHNszFsV8" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isControlDown()" resolve="isControlDown" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CEHNszFC2A" role="3cqZAp">
              <node concept="2OqwBi" id="7CEHNszFC6X" role="3clFbG">
                <node concept="liA8E" id="7CEHNszFChY" role="2OqNvi">
                  <ref role="37wK5l" node="6zKSYRPTl0d" resolve="setMarkOpacity" />
                  <node concept="37vLTw" id="1a$Yn_2PDUo" role="37wK5m">
                    <ref role="3cqZAo" node="1a$Yn_2P_th" resolve="opacity" />
                  </node>
                </node>
                <node concept="37vLTw" id="G9qKyp7J2n" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszEJXp" resolve="tooltip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7CEHNszEJXp" role="1Duv9x">
            <property role="TrG5h" value="tooltip" />
            <node concept="3uibUv" id="6zKSYRPTeIN" role="1tU5fm">
              <ref role="3uigEE" node="6zKSYRPT1To" resolve="Tooltip" />
            </node>
          </node>
          <node concept="37vLTw" id="7CEHNszEKM1" role="1DdaDG">
            <ref role="3cqZAo" node="7CEHNszEE98" resolve="tooltips" />
          </node>
        </node>
        <node concept="3clFbJ" id="7CEHNszFAuO" role="3cqZAp">
          <node concept="3clFbS" id="7CEHNszFAuR" role="3clFbx">
            <node concept="3clFbF" id="7CEHNszFBCl" role="3cqZAp">
              <node concept="37vLTI" id="7CEHNszFBIE" role="3clFbG">
                <node concept="3clFbT" id="7CEHNszFBKP" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7CEHNszFBCk" role="37vLTJ">
                  <ref role="3cqZAo" node="7CEHNszFvjn" resolve="anchorsAreMarked" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7CEHNszFBe4" role="3clFbw">
            <node concept="37vLTw" id="7umgYpcO2$5" role="2Oq$k0">
              <ref role="3cqZAo" node="7CEHNszEmvG" resolve="event" />
            </node>
            <node concept="liA8E" id="7CEHNszFBBg" role="2OqNvi">
              <ref role="37wK5l" to="hyam:~InputEvent.isControlDown()" resolve="isControlDown" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7CEHNszEmvG" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7CEHNszEmvF" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uaf9xxU0wE" role="jymVt" />
    <node concept="3clFb_" id="7CEHNszEqmt" role="jymVt">
      <property role="TrG5h" value="collectTooltips" />
      <node concept="37vLTG" id="7CEHNszErVK" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="7CEHNszErWh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7CEHNszEs2P" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7CEHNszEto1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6zKSYRPTdyD" role="11_B2D">
            <ref role="3uigEE" node="6zKSYRPT1To" resolve="Tooltip" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7CEHNszEqmv" role="3clF45" />
      <node concept="3Tm6S6" id="7uaf9xxUQK$" role="1B3o_S" />
      <node concept="3clFbS" id="7CEHNszEqmx" role="3clF47">
        <node concept="3clFbJ" id="158Vm7OH6Q2" role="3cqZAp">
          <node concept="2ZW3vV" id="5$X36HXsn8x" role="3clFbw">
            <node concept="3uibUv" id="5$X36HXsn8y" role="2ZW6by">
              <ref role="3uigEE" node="6zKSYRPT1To" resolve="Tooltip" />
            </node>
            <node concept="37vLTw" id="5$X36HXsn8z" role="2ZW6bz">
              <ref role="3cqZAo" node="7CEHNszErVK" resolve="root" />
            </node>
          </node>
          <node concept="3clFbS" id="5$X36HXsmUK" role="3clFbx">
            <node concept="3clFbF" id="7CEHNszEA8o" role="3cqZAp">
              <node concept="2OqwBi" id="7CEHNszEAgm" role="3clFbG">
                <node concept="37vLTw" id="7CEHNszEA8n" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CEHNszEs2P" resolve="result" />
                </node>
                <node concept="liA8E" id="7CEHNszEAJZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="10QFUN" id="7CEHNszEBma" role="37wK5m">
                    <node concept="3uibUv" id="6zKSYRPTdul" role="10QFUM">
                      <ref role="3uigEE" node="6zKSYRPT1To" resolve="Tooltip" />
                    </node>
                    <node concept="37vLTw" id="7CEHNszEBtB" role="10QFUP">
                      <ref role="3cqZAo" node="7CEHNszErVK" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CEHNszEB$5" role="3cqZAp">
          <node concept="3clFbS" id="7CEHNszEB$8" role="3clFbx">
            <node concept="1DcWWT" id="7CEHNszEBKU" role="3cqZAp">
              <node concept="3clFbS" id="7CEHNszEBKV" role="2LFqv$">
                <node concept="3clFbF" id="7CEHNszEE3a" role="3cqZAp">
                  <node concept="1rXfSq" id="7CEHNszEE39" role="3clFbG">
                    <ref role="37wK5l" node="7CEHNszEqmt" resolve="collectTooltips" />
                    <node concept="37vLTw" id="7CEHNszEE48" role="37wK5m">
                      <ref role="3cqZAo" node="7CEHNszEBKW" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="7CEHNszEE6k" role="37wK5m">
                      <ref role="3cqZAo" node="7CEHNszEs2P" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7CEHNszEBKW" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="7CEHNszEBY3" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="1eOMI4" id="7CEHNszEDZF" role="1DdaDG">
                <node concept="10QFUN" id="7CEHNszEDZC" role="1eOMHV">
                  <node concept="3uibUv" id="7CEHNszEDZH" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="7CEHNszEDZI" role="10QFUP">
                    <ref role="3cqZAo" node="7CEHNszErVK" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7CEHNszEBF_" role="3clFbw">
            <node concept="3uibUv" id="7CEHNszEBI$" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="7CEHNszEBCR" role="2ZW6bz">
              <ref role="3cqZAo" node="7CEHNszErVK" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGmUJV" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGn9$e" role="jymVt">
      <property role="TrG5h" value="getTooltipAt" />
      <node concept="3uibUv" id="6zKSYRPTaCQ" role="3clF45">
        <ref role="3uigEE" node="6zKSYRPT1To" resolve="Tooltip" />
      </node>
      <node concept="3Tmbuc" id="7XU1fOGnnG9" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGn9$i" role="3clF47">
        <node concept="3cpWs8" id="7XU1fOGnfG6" role="3cqZAp">
          <node concept="3cpWsn" id="7XU1fOGnfG7" role="3cpWs9">
            <property role="TrG5h" value="leaf" />
            <node concept="3uibUv" id="7XU1fOGnfG8" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="7XU1fOGnfKz" role="33vP2m">
              <ref role="37wK5l" node="7XU1fOGmVTW" resolve="getCellAtPosition" />
              <node concept="37vLTw" id="7XU1fOGnfLc" role="37wK5m">
                <ref role="3cqZAo" node="7XU1fOGney3" resolve="x" />
              </node>
              <node concept="37vLTw" id="7XU1fOGnfMj" role="37wK5m">
                <ref role="3cqZAo" node="7XU1fOGnf8y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7XU1fOGniQF" role="3cqZAp">
          <node concept="3clFbS" id="7XU1fOGniQI" role="2LFqv$">
            <node concept="3clFbJ" id="7XU1fOGnjDz" role="3cqZAp">
              <node concept="2ZW3vV" id="6PI4N6JpVK8" role="3clFbw">
                <node concept="3uibUv" id="6PI4N6JpVLy" role="2ZW6by">
                  <ref role="3uigEE" node="6zKSYRPT1To" resolve="Tooltip" />
                </node>
                <node concept="37vLTw" id="6PI4N6JpVIL" role="2ZW6bz">
                  <ref role="3cqZAo" node="7XU1fOGniQL" resolve="c" />
                </node>
              </node>
              <node concept="3clFbS" id="6PI4N6JpObq" role="3clFbx">
                <node concept="3cpWs6" id="6PI4N6JpVN$" role="3cqZAp">
                  <node concept="10QFUN" id="6PI4N6JpYZw" role="3cqZAk">
                    <node concept="3uibUv" id="6PI4N6Jq0$P" role="10QFUM">
                      <ref role="3uigEE" node="6zKSYRPT1To" resolve="Tooltip" />
                    </node>
                    <node concept="37vLTw" id="6PI4N6JpXq4" role="10QFUP">
                      <ref role="3cqZAo" node="7XU1fOGniQL" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7XU1fOGniQL" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7XU1fOGnjuF" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="7XU1fOGnjvP" role="33vP2m">
              <ref role="3cqZAo" node="7XU1fOGnfG7" resolve="leaf" />
            </node>
          </node>
          <node concept="3y3z36" id="7XU1fOGnjx7" role="1Dwp0S">
            <node concept="10Nm6u" id="7XU1fOGnjxM" role="3uHU7w" />
            <node concept="37vLTw" id="7XU1fOGnjyq" role="3uHU7B">
              <ref role="3cqZAo" node="7XU1fOGniQL" resolve="c" />
            </node>
          </node>
          <node concept="37vLTI" id="7XU1fOGnj_8" role="1Dwrff">
            <node concept="2OqwBi" id="7XU1fOGnjAt" role="37vLTx">
              <node concept="37vLTw" id="7XU1fOGnjA6" role="2Oq$k0">
                <ref role="3cqZAo" node="7XU1fOGniQL" resolve="c" />
              </node>
              <node concept="liA8E" id="7XU1fOGnjBP" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="7XU1fOGnjz6" role="37vLTJ">
              <ref role="3cqZAo" node="7XU1fOGniQL" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7XU1fOGnlDQ" role="3cqZAp">
          <node concept="10Nm6u" id="7XU1fOGnmY2" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGney3" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7XU1fOGney2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XU1fOGnf8y" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7XU1fOGnfFx" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1a$Yn_2QmZi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XU1fOGn8iB" role="jymVt" />
    <node concept="3clFb_" id="7XU1fOGmVTW" role="jymVt">
      <property role="TrG5h" value="getCellAtPosition" />
      <node concept="37vLTG" id="7XU1fOGn2HA" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7XU1fOGn3gN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XU1fOGn56A" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7XU1fOGn5An" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7XU1fOGmX3W" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="7XU1fOGmWwV" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGmVU0" role="3clF47">
        <node concept="3cpWs8" id="6$Bmuz_VP1L" role="3cqZAp">
          <node concept="3cpWsn" id="6$Bmuz_VP1M" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="6$Bmuz_VP1I" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6$Bmuz_VP1N" role="33vP2m">
              <node concept="37vLTw" id="6$Bmuz_VP1O" role="2Oq$k0">
                <ref role="3cqZAo" node="7XU1fOGmt3q" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="6$Bmuz_VP1P" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$Bmuz_VPLp" role="3cqZAp">
          <node concept="3cpWsn" id="6$Bmuz_VPLq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6$Bmuz_VPLk" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6$Bmuz_VPLr" role="33vP2m">
              <node concept="37vLTw" id="6$Bmuz_VPLs" role="2Oq$k0">
                <ref role="3cqZAo" node="6$Bmuz_VP1M" resolve="rootCell" />
              </node>
              <node concept="liA8E" id="6$Bmuz_VPLt" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.findLeaf(int,int)" resolve="findLeaf" />
                <node concept="37vLTw" id="6$Bmuz_VPLu" role="37wK5m">
                  <ref role="3cqZAo" node="7XU1fOGn2HA" resolve="x" />
                </node>
                <node concept="37vLTw" id="6$Bmuz_VPLv" role="37wK5m">
                  <ref role="3cqZAo" node="7XU1fOGn56A" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6$Bmuz_VQYN" role="3cqZAp">
          <node concept="3clFbS" id="6$Bmuz_VQYP" role="3clFbx">
            <node concept="3clFbF" id="6$Bmuz_Zs35" role="3cqZAp">
              <node concept="37vLTI" id="6$Bmuz_Zs3P" role="3clFbG">
                <node concept="1rXfSq" id="6$Bmuz_Zs4V" role="37vLTx">
                  <ref role="37wK5l" node="6$Bmuz_W02U" resolve="findDeepestCell" />
                  <node concept="37vLTw" id="6$Bmuz_Zs6O" role="37wK5m">
                    <ref role="3cqZAo" node="6$Bmuz_VP1M" resolve="rootCell" />
                  </node>
                  <node concept="37vLTw" id="6$Bmuz_Zs9H" role="37wK5m">
                    <ref role="3cqZAo" node="7XU1fOGn2HA" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="6$Bmuz_ZscX" role="37wK5m">
                    <ref role="3cqZAo" node="7XU1fOGn56A" resolve="y" />
                  </node>
                </node>
                <node concept="37vLTw" id="6$Bmuz_Zs33" role="37vLTJ">
                  <ref role="3cqZAo" node="6$Bmuz_VPLq" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6$Bmuz_VR7l" role="3clFbw">
            <node concept="10Nm6u" id="6$Bmuz_VR8a" role="3uHU7w" />
            <node concept="37vLTw" id="6$Bmuz_VR6q" role="3uHU7B">
              <ref role="3cqZAo" node="6$Bmuz_VPLq" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7uaf9xxUJeq" role="3cqZAp">
          <node concept="37vLTw" id="7uaf9xxUJer" role="3cqZAk">
            <ref role="3cqZAo" node="6$Bmuz_VPLq" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1a$Yn_2Qwxk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$Bmuz_VX0B" role="jymVt" />
    <node concept="3clFb_" id="6$Bmuz_W02U" role="jymVt">
      <property role="TrG5h" value="findDeepestCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6$Bmuz_W9dZ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6$Bmuz_WaKb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="1a$Yn_2Qzq2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6$Bmuz_W02W" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6$Bmuz_W02X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6$Bmuz_W02Y" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6$Bmuz_W02Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6$Bmuz_W033" role="3clF47">
        <node concept="3clFbJ" id="6$Bmuz_XIpw" role="3cqZAp">
          <node concept="1Wc70l" id="6$Bmuz_XIpx" role="3clFbw">
            <node concept="1Wc70l" id="6$Bmuz_XIpy" role="3uHU7B">
              <node concept="1Wc70l" id="6$Bmuz_XIpz" role="3uHU7B">
                <node concept="2dkUwp" id="6$Bmuz_XIp$" role="3uHU7B">
                  <node concept="2OqwBi" id="6$Bmuz_XLts" role="3uHU7B">
                    <node concept="37vLTw" id="6$Bmuz_XLbJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="6$Bmuz_XLzy" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6$Bmuz_XIpA" role="3uHU7w">
                    <ref role="3cqZAo" node="6$Bmuz_W02W" resolve="x" />
                  </node>
                </node>
                <node concept="3eOVzh" id="6$Bmuz_XIpB" role="3uHU7w">
                  <node concept="37vLTw" id="6$Bmuz_XIpC" role="3uHU7B">
                    <ref role="3cqZAo" node="6$Bmuz_W02W" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="6$Bmuz_XIpD" role="3uHU7w">
                    <node concept="2OqwBi" id="6$Bmuz_XMnz" role="3uHU7B">
                      <node concept="37vLTw" id="6$Bmuz_XMjK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6$Bmuz_XMx9" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6$Bmuz_XN_6" role="3uHU7w">
                      <node concept="37vLTw" id="6$Bmuz_XNrM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="6$Bmuz_XNLt" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="6$Bmuz_XIpG" role="3uHU7w">
                <node concept="2OqwBi" id="6$Bmuz_XP6d" role="3uHU7B">
                  <node concept="37vLTw" id="6$Bmuz_XOHb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6$Bmuz_XPt_" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="6$Bmuz_XIpI" role="3uHU7w">
                  <ref role="3cqZAo" node="6$Bmuz_W02Y" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="6$Bmuz_XIpJ" role="3uHU7w">
              <node concept="37vLTw" id="6$Bmuz_XIpK" role="3uHU7B">
                <ref role="3cqZAo" node="6$Bmuz_W02Y" resolve="y" />
              </node>
              <node concept="3cpWs3" id="6$Bmuz_XIpL" role="3uHU7w">
                <node concept="2OqwBi" id="6$Bmuz_XQzi" role="3uHU7B">
                  <node concept="37vLTw" id="6$Bmuz_XQpz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6$Bmuz_XQVo" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6$Bmuz_XSaA" role="3uHU7w">
                  <node concept="37vLTw" id="6$Bmuz_XRR3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6$Bmuz_XSyL" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6$Bmuz_XIpO" role="3clFbx">
            <node concept="3clFbJ" id="6$Bmuz_Y0hh" role="3cqZAp">
              <node concept="3clFbS" id="6$Bmuz_Y0hj" role="3clFbx">
                <node concept="1DcWWT" id="6$Bmuz_XIpP" role="3cqZAp">
                  <node concept="10QFUN" id="3GPYA$XCvR$" role="1DdaDG">
                    <node concept="3uibUv" id="3GPYA$XCvR_" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="3GPYA$XCvRA" role="10QFUP">
                      <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6$Bmuz_XIpR" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="6$Bmuz_XTvN" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6$Bmuz_XIpT" role="2LFqv$">
                    <node concept="3cpWs8" id="6$Bmuz_XIpU" role="3cqZAp">
                      <node concept="3cpWsn" id="6$Bmuz_XIpV" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="6$Bmuz_YYms" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="1rXfSq" id="6$Bmuz_YDfl" role="33vP2m">
                          <ref role="37wK5l" node="6$Bmuz_W02U" resolve="findDeepestCell" />
                          <node concept="37vLTw" id="6$Bmuz_YUdS" role="37wK5m">
                            <ref role="3cqZAo" node="6$Bmuz_XIpR" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="6$Bmuz_YGWh" role="37wK5m">
                            <ref role="3cqZAo" node="6$Bmuz_W02W" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="6$Bmuz_YLeQ" role="37wK5m">
                            <ref role="3cqZAo" node="6$Bmuz_W02Y" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6$Bmuz_XIq6" role="3cqZAp">
                      <node concept="3y3z36" id="6$Bmuz_XIq7" role="3clFbw">
                        <node concept="37vLTw" id="6$Bmuz_XIq8" role="3uHU7B">
                          <ref role="3cqZAo" node="6$Bmuz_XIpV" resolve="result" />
                        </node>
                        <node concept="10Nm6u" id="6$Bmuz_XIq9" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="6$Bmuz_XIqa" role="3clFbx">
                        <node concept="3cpWs6" id="6$Bmuz_XIqb" role="3cqZAp">
                          <node concept="37vLTw" id="6$Bmuz_XIqc" role="3cqZAk">
                            <ref role="3cqZAo" node="6$Bmuz_XIpV" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6$Bmuz_Y2t2" role="3clFbw">
                <node concept="3uibUv" id="6$Bmuz_Yji4" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="6$Bmuz_Y2oo" role="2ZW6bz">
                  <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6$Bmuz_ZfNV" role="3cqZAp">
              <node concept="37vLTw" id="6$Bmuz_ZiDC" role="3cqZAk">
                <ref role="3cqZAo" node="6$Bmuz_W9dZ" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6$Bmuz_W03v" role="3cqZAp">
          <node concept="10Nm6u" id="6$Bmuz_W03w" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7uaf9xxUTyY" role="1B3o_S" />
      <node concept="3uibUv" id="6$Bmuz_W3qM" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="2AHcQZ" id="1a$Yn_2QpYC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7XU1fOGm9dZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6UxMBQBD$jc">
    <property role="TrG5h" value="TooltipTimer" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="7tUUHAhyq3D" role="jymVt">
      <property role="TrG5h" value="showCurrentTooltip" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="ne46p2y6oa" role="3clF46">
        <property role="TrG5h" value="immediately" />
        <node concept="10P_77" id="ne46p2y7mV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7tUUHAhyq3F" role="3clF45" />
      <node concept="3Tm1VV" id="7tUUHAhyq3G" role="1B3o_S" />
      <node concept="3clFbS" id="7tUUHAhyq3H" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6UxMBQBD$w5" role="jymVt" />
    <node concept="312cEg" id="6UxMBQBDWx1" role="jymVt">
      <property role="TrG5h" value="delayBeforeShowTimer" />
      <node concept="3Tm6S6" id="6UxMBQBDWx2" role="1B3o_S" />
      <node concept="3uibUv" id="6UxMBQBEOx4" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="312cEg" id="3Hs7LVsT10R" role="jymVt">
      <property role="TrG5h" value="showImmediatelyTimer" />
      <node concept="3Tm6S6" id="3Hs7LVsT10S" role="1B3o_S" />
      <node concept="3uibUv" id="3Hs7LVsT1KX" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="312cEg" id="7tUUHAhyrRI" role="jymVt">
      <property role="TrG5h" value="showImmediately" />
      <node concept="3Tm6S6" id="7tUUHAhyrRJ" role="1B3o_S" />
      <node concept="10P_77" id="7tUUHAhyszR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6UxMBQBDWsX" role="jymVt" />
    <node concept="3clFbW" id="6UxMBQBDW_e" role="jymVt">
      <node concept="3cqZAl" id="6UxMBQBDW_g" role="3clF45" />
      <node concept="3Tm1VV" id="6UxMBQBDW_h" role="1B3o_S" />
      <node concept="3clFbS" id="6UxMBQBDW_i" role="3clF47">
        <node concept="3clFbF" id="5Ar92rfo3jl" role="3cqZAp">
          <node concept="37vLTI" id="5Ar92rfo3Ft" role="3clFbG">
            <node concept="2ShNRf" id="5Ar92rfo3Tz" role="37vLTx">
              <node concept="1pGfFk" id="5Ar92rfo4RN" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="3cmrfG" id="1a$Yn_2UiDE" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1bVj0M" id="5Ar92rfo8LI" role="37wK5m">
                  <node concept="3clFbS" id="5Ar92rfo8LK" role="1bW5cS">
                    <node concept="3clFbF" id="5Ar92rfo9bT" role="3cqZAp">
                      <node concept="1rXfSq" id="5Ar92rfo9bS" role="3clFbG">
                        <ref role="37wK5l" node="7tUUHAhyq3D" resolve="showCurrentTooltip" />
                        <node concept="3clFbT" id="5Ar92rfo9lf" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Ar92rfo9K9" role="3cqZAp">
                      <node concept="37vLTI" id="5Ar92rfoab0" role="3clFbG">
                        <node concept="3clFbT" id="5Ar92rfoaj0" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="5Ar92rfo9K7" role="37vLTJ">
                          <ref role="3cqZAo" node="7tUUHAhyrRI" resolve="showImmediately" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5Ar92rfo8QN" role="1bW2Oz">
                    <property role="TrG5h" value="ignored" />
                    <node concept="3uibUv" id="5Ar92rfo8QM" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Ar92rfo3jj" role="37vLTJ">
              <ref role="3cqZAo" node="6UxMBQBDWx1" resolve="delayBeforeShowTimer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UxMBQBFB_t" role="3cqZAp">
          <node concept="2OqwBi" id="6UxMBQBFC3P" role="3clFbG">
            <node concept="37vLTw" id="6UxMBQBFB_s" role="2Oq$k0">
              <ref role="3cqZAo" node="6UxMBQBDWx1" resolve="delayBeforeShowTimer" />
            </node>
            <node concept="liA8E" id="6UxMBQBFC5O" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setRepeats(boolean)" resolve="setRepeats" />
              <node concept="3clFbT" id="6UxMBQBFC78" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Hs7LVsT1Lw" role="3cqZAp" />
        <node concept="3clFbF" id="5Ar92rfoaUe" role="3cqZAp">
          <node concept="37vLTI" id="5Ar92rfobi$" role="3clFbG">
            <node concept="2ShNRf" id="5Ar92rfobxf" role="37vLTx">
              <node concept="1pGfFk" id="5Ar92rfobsb" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="3cmrfG" id="1a$Yn_2UjwA" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1bVj0M" id="5Ar92rfocxG" role="37wK5m">
                  <node concept="3clFbS" id="5Ar92rfocxI" role="1bW5cS">
                    <node concept="3clFbF" id="5Ar92rfocWA" role="3cqZAp">
                      <node concept="37vLTI" id="5Ar92rfodmo" role="3clFbG">
                        <node concept="3clFbT" id="5Ar92rfodud" role="37vLTx" />
                        <node concept="37vLTw" id="5Ar92rfocW_" role="37vLTJ">
                          <ref role="3cqZAo" node="7tUUHAhyrRI" resolve="showImmediately" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5Ar92rfocAL" role="1bW2Oz">
                    <property role="TrG5h" value="ignored" />
                    <node concept="3uibUv" id="5Ar92rfocAK" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Ar92rfoaUc" role="37vLTJ">
              <ref role="3cqZAo" node="3Hs7LVsT10R" resolve="showImmediatelyTimer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Hs7LVsU0lK" role="3cqZAp">
          <node concept="2OqwBi" id="3Hs7LVsU0XX" role="3clFbG">
            <node concept="37vLTw" id="3Hs7LVsU0lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Hs7LVsT10R" resolve="showImmediatelyTimer" />
            </node>
            <node concept="liA8E" id="3Hs7LVsU130" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setRepeats(boolean)" resolve="setRepeats" />
              <node concept="3clFbT" id="3Hs7LVsU16v" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1a$Yn_2SgsH" role="jymVt" />
    <node concept="3clFb_" id="1a$Yn_2SgXP" role="jymVt">
      <property role="TrG5h" value="mouseMovedIn" />
      <node concept="3clFbS" id="1a$Yn_2SgXS" role="3clF47">
        <node concept="3clFbF" id="1a$Yn_2Spfj" role="3cqZAp">
          <node concept="2OqwBi" id="1a$Yn_2Spfk" role="3clFbG">
            <node concept="37vLTw" id="1a$Yn_2Spfl" role="2Oq$k0">
              <ref role="3cqZAo" node="3Hs7LVsT10R" resolve="showImmediatelyTimer" />
            </node>
            <node concept="liA8E" id="1a$Yn_2Spfm" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a$Yn_2Spfn" role="3cqZAp">
          <node concept="3clFbS" id="1a$Yn_2Spfo" role="3clFbx">
            <node concept="3clFbF" id="1a$Yn_2Spfp" role="3cqZAp">
              <node concept="37vLTI" id="1a$Yn_2Spfq" role="3clFbG">
                <node concept="3clFbT" id="1a$Yn_2Spfr" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1a$Yn_2Spfs" role="37vLTJ">
                  <ref role="3cqZAo" node="7tUUHAhyrRI" resolve="showImmediately" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1a$Yn_2Spxc" role="3clFbw">
            <ref role="3cqZAo" node="1a$Yn_2Soia" resolve="isCtrlDown" />
          </node>
        </node>
        <node concept="3clFbJ" id="1a$Yn_2Spfu" role="3cqZAp">
          <node concept="3clFbS" id="1a$Yn_2Spfv" role="3clFbx">
            <node concept="3clFbF" id="1a$Yn_2Spfw" role="3cqZAp">
              <node concept="37vLTI" id="1a$Yn_2Spfx" role="3clFbG">
                <node concept="3clFbT" id="1a$Yn_2Spfy" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="1a$Yn_2Spfz" role="37vLTJ">
                  <ref role="3cqZAo" node="7tUUHAhyrRI" resolve="showImmediately" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1a$Yn_2Spf$" role="3clFbw">
            <ref role="3cqZAo" node="1a$Yn_2So_r" resolve="hasPlatformTooltip" />
          </node>
        </node>
        <node concept="3clFbJ" id="1a$Yn_2Spf_" role="3cqZAp">
          <node concept="3clFbS" id="1a$Yn_2SpfA" role="3clFbx">
            <node concept="3clFbF" id="1a$Yn_2SpfB" role="3cqZAp">
              <node concept="1rXfSq" id="1a$Yn_2SpfC" role="3clFbG">
                <ref role="37wK5l" node="7tUUHAhyq3D" resolve="showCurrentTooltip" />
                <node concept="3clFbT" id="1a$Yn_2SpfD" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1a$Yn_2SpfE" role="3clFbw">
            <ref role="3cqZAo" node="7tUUHAhyrRI" resolve="showImmediately" />
          </node>
          <node concept="9aQIb" id="1a$Yn_2SpfF" role="9aQIa">
            <node concept="3clFbS" id="1a$Yn_2SpfG" role="9aQI4">
              <node concept="3clFbF" id="1a$Yn_2SpfH" role="3cqZAp">
                <node concept="2OqwBi" id="1a$Yn_2SpfI" role="3clFbG">
                  <node concept="37vLTw" id="1a$Yn_2SpfJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UxMBQBDWx1" resolve="delayBeforeShowTimer" />
                  </node>
                  <node concept="liA8E" id="1a$Yn_2SpfK" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Timer.setInitialDelay(int)" resolve="setInitialDelay" />
                    <node concept="3K4zz7" id="1a$Yn_2SpfL" role="37wK5m">
                      <node concept="2OqwBi" id="1a$Yn_2Sqh$" role="3K4E3e">
                        <node concept="37vLTw" id="1a$Yn_2SpKC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1a$Yn_2So83" resolve="timing" />
                        </node>
                        <node concept="liA8E" id="23UxenwBkyN" role="2OqNvi">
                          <ref role="37wK5l" node="23UxenwALY8" resolve="getLongDelayBeforeShow" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1a$Yn_2Sr9G" role="3K4GZi">
                        <node concept="37vLTw" id="1a$Yn_2SqGY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1a$Yn_2So83" resolve="timing" />
                        </node>
                        <node concept="liA8E" id="23UxenwBk$u" role="2OqNvi">
                          <ref role="37wK5l" node="23UxenwALTO" resolve="getShortDelayBeforeShow" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1a$Yn_2SpfM" role="3K4Cdx">
                        <ref role="3cqZAo" node="1a$Yn_2So_r" resolve="hasPlatformTooltip" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1a$Yn_2SpfN" role="3cqZAp">
                <node concept="2OqwBi" id="1a$Yn_2SpfO" role="3clFbG">
                  <node concept="37vLTw" id="1a$Yn_2SpfP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UxMBQBDWx1" resolve="delayBeforeShowTimer" />
                  </node>
                  <node concept="liA8E" id="1a$Yn_2SpfQ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a$Yn_2SgMA" role="1B3o_S" />
      <node concept="3cqZAl" id="1a$Yn_2SgQE" role="3clF45" />
      <node concept="37vLTG" id="1a$Yn_2So83" role="3clF46">
        <property role="TrG5h" value="timing" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="23UxenwBks3" role="1tU5fm">
          <ref role="3uigEE" node="23UxenwALM8" resolve="TooltipTimingProperties" />
        </node>
        <node concept="2AHcQZ" id="1a$Yn_2SuZj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1a$Yn_2Soia" role="3clF46">
        <property role="TrG5h" value="isCtrlDown" />
        <node concept="10P_77" id="1a$Yn_2Sovd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a$Yn_2So_r" role="3clF46">
        <property role="TrG5h" value="hasPlatformTooltip" />
        <node concept="10P_77" id="1a$Yn_2SoKh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UxMBQBDW$k" role="jymVt" />
    <node concept="3Tm1VV" id="6UxMBQBD$jd" role="1B3o_S" />
    <node concept="3clFb_" id="1a$Yn_2SrSB" role="jymVt">
      <property role="TrG5h" value="mouseMovedOut" />
      <node concept="3clFbS" id="1a$Yn_2SrSE" role="3clF47">
        <node concept="3clFbF" id="1a$Yn_2SsxW" role="3cqZAp">
          <node concept="2OqwBi" id="1a$Yn_2SsLS" role="3clFbG">
            <node concept="37vLTw" id="1a$Yn_2SsxV" role="2Oq$k0">
              <ref role="3cqZAo" node="6UxMBQBDWx1" resolve="delayBeforeShowTimer" />
            </node>
            <node concept="liA8E" id="1a$Yn_2SsUU" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a$Yn_2St9F" role="3cqZAp">
          <node concept="2OqwBi" id="1a$Yn_2Stpl" role="3clFbG">
            <node concept="37vLTw" id="1a$Yn_2St9D" role="2Oq$k0">
              <ref role="3cqZAo" node="3Hs7LVsT10R" resolve="showImmediatelyTimer" />
            </node>
            <node concept="liA8E" id="1a$Yn_2Stxr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setInitialDelay(int)" resolve="setInitialDelay" />
              <node concept="2OqwBi" id="1a$Yn_2StX9" role="37wK5m">
                <node concept="37vLTw" id="1a$Yn_2StII" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a$Yn_2Ss7t" resolve="timing" />
                </node>
                <node concept="liA8E" id="23UxenwBkJ0" role="2OqNvi">
                  <ref role="37wK5l" node="23UxenwAM2k" resolve="getShowImmediatelyPeriod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a$Yn_2Suox" role="3cqZAp">
          <node concept="2OqwBi" id="1a$Yn_2SuCN" role="3clFbG">
            <node concept="37vLTw" id="1a$Yn_2Suov" role="2Oq$k0">
              <ref role="3cqZAo" node="3Hs7LVsT10R" resolve="showImmediatelyTimer" />
            </node>
            <node concept="liA8E" id="1a$Yn_2SuQk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a$Yn_2SrE1" role="1B3o_S" />
      <node concept="3cqZAl" id="1a$Yn_2SrIU" role="3clF45" />
      <node concept="37vLTG" id="1a$Yn_2Ss7t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="timing" />
        <node concept="3uibUv" id="23UxenwBkBO" role="1tU5fm">
          <ref role="3uigEE" node="23UxenwALM8" resolve="TooltipTimingProperties" />
        </node>
        <node concept="2AHcQZ" id="1a$Yn_2SuTe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6zKSYRPT1To">
    <property role="TrG5h" value="Tooltip" />
    <node concept="3clFb_" id="6zKSYRPTg9D" role="jymVt">
      <property role="TrG5h" value="getCenter" />
      <node concept="3uibUv" id="6zKSYRPTg9E" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="3Tm1VV" id="6zKSYRPTg9F" role="1B3o_S" />
      <node concept="3clFbS" id="6zKSYRPTg9G" role="3clF47" />
      <node concept="2AHcQZ" id="3x2XrnQ7DLF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x2XrnQ7DMr" role="jymVt" />
    <node concept="3clFb_" id="6zKSYRPT_nh" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="6zKSYRPT_AV" role="3clF45" />
      <node concept="3Tm1VV" id="6zKSYRPT_nk" role="1B3o_S" />
      <node concept="3clFbS" id="6zKSYRPT_nl" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3x2XrnQ7DMX" role="jymVt" />
    <node concept="3clFb_" id="6zKSYRPTl0d" role="jymVt">
      <property role="TrG5h" value="setMarkOpacity" />
      <node concept="37vLTG" id="6zKSYRPTl0e" role="3clF46">
        <property role="TrG5h" value="opacity" />
        <node concept="10OMs4" id="6zKSYRPTl0f" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6zKSYRPTl0g" role="3clF45" />
      <node concept="3Tm1VV" id="6zKSYRPTl0h" role="1B3o_S" />
      <node concept="3clFbS" id="6zKSYRPTl0i" role="3clF47" />
      <node concept="2JFqV2" id="3x2XrnQ7GpM" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="3x2XrnQ7DNw" role="jymVt" />
    <node concept="3clFb_" id="6zKSYRPTqTX" role="jymVt">
      <property role="TrG5h" value="getTooltipCell" />
      <node concept="3uibUv" id="6zKSYRPTqTY" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="6zKSYRPTqTZ" role="1B3o_S" />
      <node concept="3clFbS" id="6zKSYRPTqU0" role="3clF47" />
      <node concept="2AHcQZ" id="6zKSYRPTqU5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1a$Yn_2RS0$" role="jymVt" />
    <node concept="3Tm1VV" id="6zKSYRPT1Tp" role="1B3o_S" />
    <node concept="3clFb_" id="1a$Yn_2Svpu" role="jymVt">
      <property role="TrG5h" value="getTimingProperties" />
      <node concept="3clFbS" id="1a$Yn_2Svpx" role="3clF47" />
      <node concept="3Tm1VV" id="1a$Yn_2Svpy" role="1B3o_S" />
      <node concept="3uibUv" id="23UxenwBjIu" role="3clF45">
        <ref role="3uigEE" node="23UxenwALM8" resolve="TooltipTimingProperties" />
      </node>
      <node concept="2AHcQZ" id="1a$Yn_2Sx6e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3jX7QQS5jcV">
    <property role="TrG5h" value="EditorCellCreator" />
    <node concept="312cEg" id="5fq$Y9WjMJy" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5fq$Y9WjMJz" role="1B3o_S" />
      <node concept="3uibUv" id="3x2XrnQ7vpb" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="5fq$Y9WjMIJ" role="jymVt" />
    <node concept="3clFbW" id="5fq$Y9WjMPF" role="jymVt">
      <node concept="37vLTG" id="5fq$Y9WjZqA" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5fq$Y9WjZrI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="5fq$Y9WjMPH" role="3clF45" />
      <node concept="3Tm1VV" id="5fq$Y9WjMPI" role="1B3o_S" />
      <node concept="3clFbS" id="5fq$Y9WjMPJ" role="3clF47">
        <node concept="3clFbF" id="5fq$Y9WjZne" role="3cqZAp">
          <node concept="37vLTI" id="5fq$Y9WjZoi" role="3clFbG">
            <node concept="37vLTw" id="5fq$Y9WjZnd" role="37vLTJ">
              <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
            </node>
            <node concept="2ShNRf" id="5fq$Y9WjMRE" role="37vLTx">
              <node concept="1pGfFk" id="5fq$Y9WjZg1" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="37vLTw" id="5fq$Y9WjZvJ" role="37wK5m">
                  <ref role="3cqZAo" node="5fq$Y9WjZqA" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fq$Y9WjMLl" role="jymVt" />
    <node concept="3clFb_" id="5fq$Y9WjMvP" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="37vLTG" id="5fq$Y9WjMEo" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5fq$Y9WjMEp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5fq$Y9WjMEs" role="3clF46">
        <property role="TrG5h" value="hints" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="5fq$Y9WjMEt" role="1tU5fm">
          <node concept="17QB3L" id="5fq$Y9WjMEu" role="10Q1$1" />
        </node>
        <node concept="2AHcQZ" id="5fq$Y9WjMEv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="5fq$Y9Wk5Ob" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="5fq$Y9WjMvS" role="1B3o_S" />
      <node concept="3clFbS" id="5fq$Y9WjMvT" role="3clF47">
        <node concept="3clFbF" id="5fq$Y9WjZxn" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9WjZAb" role="3clFbG">
            <node concept="2OqwBi" id="5fq$Y9WjZyj" role="2Oq$k0">
              <node concept="37vLTw" id="5fq$Y9WjZxm" role="2Oq$k0">
                <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="5fq$Y9WjZ_k" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="5fq$Y9WjZDE" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="5fq$Y9WjZFd" role="37wK5m">
                <ref role="3cqZAo" node="5fq$Y9WjMEs" resolve="hints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fq$Y9WjZIX" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9WjZLa" role="3clFbG">
            <node concept="37vLTw" id="5fq$Y9WjZZ0" role="2Oq$k0">
              <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="5fq$Y9Wk0Nd" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="37vLTw" id="5fq$Y9Wk0Oo" role="37wK5m">
                <ref role="3cqZAo" node="5fq$Y9WjMEo" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5fq$Y9Wk6BP" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9Wk6O5" role="3cqZAk">
            <node concept="37vLTw" id="5fq$Y9Wk6J7" role="2Oq$k0">
              <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="5fq$Y9Wk6TP" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fq$Y9WjMv_" role="jymVt" />
    <node concept="3clFb_" id="5fq$Y9Wk4kI" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5fq$Y9Wk4kK" role="3clF45" />
      <node concept="3Tm1VV" id="5fq$Y9Wk4kL" role="1B3o_S" />
      <node concept="3clFbS" id="5fq$Y9Wk4kM" role="3clF47">
        <node concept="3clFbF" id="5fq$Y9Wk4s_" role="3cqZAp">
          <node concept="2OqwBi" id="5fq$Y9Wk4tx" role="3clFbG">
            <node concept="37vLTw" id="5fq$Y9Wk4s$" role="2Oq$k0">
              <ref role="3cqZAo" node="5fq$Y9WjMJy" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="5fq$Y9Wk4w_" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CuN9i8R6s6" role="jymVt" />
    <node concept="2YIFZL" id="7CuN9i8R7jg" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3clFbS" id="7CuN9i8R7jj" role="3clF47">
        <node concept="3cpWs8" id="7CuN9i8RH64" role="3cqZAp">
          <node concept="3cpWsn" id="7CuN9i8RH65" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7CuN9i8RH66" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="2$LRSQu7IgS" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7CuN9i8Rwgg" role="3cqZAp">
          <node concept="3cpWsn" id="7CuN9i8Rwgh" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3uibUv" id="7CuN9i8Rwgi" role="1tU5fm">
              <ref role="3uigEE" node="3jX7QQS5jcV" resolve="EditorCellCreator" />
            </node>
            <node concept="2ShNRf" id="7CuN9i8Rwt6" role="33vP2m">
              <node concept="1pGfFk" id="7CuN9i8RG4w" role="2ShVmc">
                <ref role="37wK5l" node="5fq$Y9WjMPF" resolve="EditorCellCreator" />
                <node concept="37vLTw" id="7CuN9i8RGp$" role="37wK5m">
                  <ref role="3cqZAo" node="7CuN9i8R7yg" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7CuN9i8RGID" role="3cqZAp">
          <node concept="3clFbS" id="7CuN9i8RGIF" role="1zxBo7">
            <node concept="3clFbF" id="7CuN9i8RHu4" role="3cqZAp">
              <node concept="37vLTI" id="7CuN9i8RHHU" role="3clFbG">
                <node concept="2OqwBi" id="7CuN9i8RJxT" role="37vLTx">
                  <node concept="37vLTw" id="7CuN9i8RJeW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CuN9i8Rwgh" resolve="creator" />
                  </node>
                  <node concept="liA8E" id="7CuN9i8RJGO" role="2OqNvi">
                    <ref role="37wK5l" node="5fq$Y9WjMvP" resolve="createEditorCell" />
                    <node concept="37vLTw" id="7CuN9i8RJUn" role="37wK5m">
                      <ref role="3cqZAo" node="7CuN9i8RtqW" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="7CuN9i8RKqK" role="37wK5m">
                      <ref role="3cqZAo" node="7CuN9i8RvGW" resolve="hints" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7CuN9i8RHu2" role="37vLTJ">
                  <ref role="3cqZAo" node="7CuN9i8RH65" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dHYDh" role="1zxBo6">
            <node concept="3clFbS" id="7CuN9i8RGIG" role="1wplMD">
              <node concept="3clFbF" id="7CuN9i8RKBN" role="3cqZAp">
                <node concept="2OqwBi" id="7CuN9i8RKYF" role="3clFbG">
                  <node concept="37vLTw" id="7CuN9i8RKBM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CuN9i8Rwgh" resolve="creator" />
                  </node>
                  <node concept="liA8E" id="7CuN9i8RL8a" role="2OqNvi">
                    <ref role="37wK5l" node="5fq$Y9Wk4kI" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CuN9i8RLkk" role="3cqZAp">
          <node concept="37vLTw" id="7CuN9i8RLwt" role="3cqZAk">
            <ref role="3cqZAo" node="7CuN9i8RH65" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7CuN9i8R6A0" role="1B3o_S" />
      <node concept="3uibUv" id="7CuN9i8R7h0" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7CuN9i8R7yg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7CuN9i8R7Di" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="7CuN9i8Rtqo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7CuN9i8RtqW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7CuN9i8Rtyu" role="1tU5fm" />
        <node concept="2AHcQZ" id="7CuN9i8RvFw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7CuN9i8RvGW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="hints" />
        <node concept="10Q1$e" id="7CuN9i8RvRC" role="1tU5fm">
          <node concept="17QB3L" id="7CuN9i8RvO5" role="10Q1$1" />
        </node>
        <node concept="2AHcQZ" id="7CuN9i8RvSH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3jX7QQS5jcW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5N30BDSEh$1">
    <property role="TrG5h" value="TooltipUtils" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbW" id="5N30BDSEjjj" role="jymVt">
      <node concept="3cqZAl" id="5N30BDSEjjk" role="3clF45" />
      <node concept="3clFbS" id="5N30BDSEjjm" role="3clF47" />
      <node concept="3Tm6S6" id="5N30BDSEhBK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5N30BDSEjjF" role="jymVt" />
    <node concept="2YIFZL" id="5N30BDSEjR3" role="jymVt">
      <property role="TrG5h" value="getHintsForNode" />
      <node concept="3clFbS" id="5N30BDSEjR6" role="3clF47">
        <node concept="3cpWs8" id="5N30BDSEsch" role="3cqZAp">
          <node concept="3cpWsn" id="5N30BDSEsck" role="3cpWs9">
            <property role="TrG5h" value="hintsArray" />
            <node concept="10Q1$e" id="5N30BDSEscp" role="1tU5fm">
              <node concept="17QB3L" id="5N30BDSEscg" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="5N30BDSEGc0" role="33vP2m">
              <node concept="37vLTw" id="5N30BDSEG4R" role="2Oq$k0">
                <ref role="3cqZAo" node="5N30BDSEkwW" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5N30BDSEGTR" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorHintsForNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getEditorHintsForNode" />
                <node concept="37vLTw" id="5N30BDSEH1w" role="37wK5m">
                  <ref role="3cqZAo" node="5N30BDSEk_N" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5N30BDSEw14" role="3cqZAp">
          <node concept="3K4zz7" id="5N30BDSGzOV" role="3cqZAk">
            <node concept="2YIFZM" id="5N30BDSGzOW" role="3K4E3e">
              <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="17QB3L" id="6zF8x0jWM4S" role="3PaCim" />
            </node>
            <node concept="2YIFZM" id="5N30BDSGzOX" role="3K4GZi">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="5N30BDSGzOY" role="37wK5m">
                <ref role="3cqZAo" node="5N30BDSEsck" resolve="hintsArray" />
              </node>
            </node>
            <node concept="3clFbC" id="5N30BDSGzOZ" role="3K4Cdx">
              <node concept="10Nm6u" id="5N30BDSGzP0" role="3uHU7w" />
              <node concept="37vLTw" id="5N30BDSGzP1" role="3uHU7B">
                <ref role="3cqZAo" node="5N30BDSEsck" resolve="hintsArray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5N30BDSEjzM" role="1B3o_S" />
      <node concept="3uibUv" id="5N30BDSEk6T" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="5N30BDSEkdK" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="5N30BDSEkwW" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5N30BDSEGob" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="5N30BDSEky6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5N30BDSEk_N" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5N30BDSErVm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="5N30BDSErVQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1kAVdzj68BQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5N30BDSEh$2" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="23UxenwALM8">
    <property role="TrG5h" value="TooltipTimingProperties" />
    <node concept="3clFb_" id="23UxenwALTO" role="jymVt">
      <property role="TrG5h" value="getShortDelayBeforeShow" />
      <node concept="3clFbS" id="23UxenwALTR" role="3clF47" />
      <node concept="3Tm1VV" id="23UxenwALTS" role="1B3o_S" />
      <node concept="10Oyi0" id="23UxenwALSY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="23UxenwALVC" role="jymVt" />
    <node concept="3clFb_" id="23UxenwALY8" role="jymVt">
      <property role="TrG5h" value="getLongDelayBeforeShow" />
      <node concept="3clFbS" id="23UxenwALYb" role="3clF47">
        <node concept="3cpWs6" id="23UxenwAZ9a" role="3cqZAp">
          <node concept="3cpWs3" id="23UxenwB0o2" role="3cqZAk">
            <node concept="3cmrfG" id="23UxenwB0uB" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="1rXfSq" id="23UxenwAZld" role="3uHU7B">
              <ref role="37wK5l" node="23UxenwALTO" resolve="getShortDelayBeforeShow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23UxenwALYc" role="1B3o_S" />
      <node concept="10Oyi0" id="23UxenwALXP" role="3clF45" />
      <node concept="2JFqV2" id="23UxenwAZ38" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="23UxenwALYC" role="jymVt" />
    <node concept="3clFb_" id="23UxenwAM2k" role="jymVt">
      <property role="TrG5h" value="getShowImmediatelyPeriod" />
      <node concept="3clFbS" id="23UxenwAM2n" role="3clF47" />
      <node concept="3Tm1VV" id="23UxenwAM2o" role="1B3o_S" />
      <node concept="10Oyi0" id="23UxenwAM10" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="23UxenwALM9" role="1B3o_S" />
    <node concept="2tJIrI" id="2519QBqfB3n" role="jymVt" />
    <node concept="Wx3nA" id="2519QBqfUe3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DEFAULT" />
      <node concept="3Tm1VV" id="2519QBqfUe5" role="1B3o_S" />
      <node concept="3uibUv" id="2519QBqfUil" role="1tU5fm">
        <ref role="3uigEE" node="23UxenwALM8" resolve="TooltipTimingProperties" />
      </node>
      <node concept="2ShNRf" id="1a$Yn_2SV6W" role="33vP2m">
        <node concept="YeOm9" id="23UxenwASU_" role="2ShVmc">
          <node concept="1Y3b0j" id="23UxenwASUC" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="23UxenwALM8" resolve="TooltipTimingProperties" />
            <node concept="3Tm1VV" id="23UxenwASUD" role="1B3o_S" />
            <node concept="3clFb_" id="23UxenwASUI" role="jymVt">
              <property role="TrG5h" value="getShortDelayBeforeShow" />
              <node concept="3Tm1VV" id="23UxenwASUK" role="1B3o_S" />
              <node concept="10Oyi0" id="23UxenwASUL" role="3clF45" />
              <node concept="3clFbS" id="23UxenwASUM" role="3clF47">
                <node concept="3cpWs6" id="23UxenwAUL7" role="3cqZAp">
                  <node concept="2YIFZM" id="23UxenwAV$6" role="3cqZAk">
                    <ref role="1Pybhc" to="rfhd:~Registry" resolve="Registry" />
                    <ref role="37wK5l" to="rfhd:~Registry.intValue(java.lang.String)" resolve="intValue" />
                    <node concept="Xl_RD" id="23UxenwAWQC" role="37wK5m">
                      <property role="Xl_RC" value="ide.tooltip.initialDelay" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="23UxenwASUO" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="23UxenwASUP" role="jymVt" />
            <node concept="3clFb_" id="23UxenwASUY" role="jymVt">
              <property role="TrG5h" value="getShowImmediatelyPeriod" />
              <node concept="3Tm1VV" id="23UxenwASV0" role="1B3o_S" />
              <node concept="10Oyi0" id="23UxenwASV1" role="3clF45" />
              <node concept="3clFbS" id="23UxenwASV2" role="3clF47">
                <node concept="3cpWs6" id="23UxenwB1hu" role="3cqZAp">
                  <node concept="2YIFZM" id="23UxenwB3IS" role="3cqZAk">
                    <ref role="1Pybhc" to="rfhd:~Registry" resolve="Registry" />
                    <ref role="37wK5l" to="rfhd:~Registry.intValue(java.lang.String)" resolve="intValue" />
                    <node concept="Xl_RD" id="23UxenwB5zb" role="37wK5m">
                      <property role="Xl_RC" value="ide.tooltip.reshowDelay" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="23UxenwASV4" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


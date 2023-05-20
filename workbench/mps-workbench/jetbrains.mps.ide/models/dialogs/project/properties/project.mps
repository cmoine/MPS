<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74729267-a5fb-4229-a117-335c34e68536(jetbrains.mps.workbench.dialogs.project.properties.project)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="8dsi" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:org.jetbrains.mps.openapi.ui(MPS.Platform/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="y8s3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
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
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
    </language>
  </registry>
  <node concept="312cEu" id="2LIxlaqyBCo">
    <property role="TrG5h" value="ProjectFilesModel" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2LIxlaqyBCR" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2LIxlaqyBCS" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="XZsBAoR5kJ" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2LIxlaqyBCU" role="1B3o_S" />
      <node concept="2ShNRf" id="7gZx2pWIqUO" role="33vP2m">
        <node concept="1pGfFk" id="7gZx2pWIrV_" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbLPIc" role="jymVt" />
    <node concept="3clFbW" id="2LIxlaqyBDd" role="jymVt">
      <node concept="3clFbS" id="2LIxlaqyBDf" role="3clF47" />
      <node concept="3Tm1VV" id="2LIxlaqyBDe" role="1B3o_S" />
      <node concept="3cqZAl" id="EQtaUM29Lb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4Qup9Osnw0M" role="jymVt" />
    <node concept="3clFb_" id="4Qup9OsnyXk" role="jymVt">
      <property role="TrG5h" value="getSize" />
      <node concept="3Tm1VV" id="4Qup9OsnyXl" role="1B3o_S" />
      <node concept="10Oyi0" id="4Qup9OsnyXn" role="3clF45" />
      <node concept="3clFbS" id="4Qup9OsnyXt" role="3clF47">
        <node concept="3clFbF" id="4Qup9OsnyXw" role="3cqZAp">
          <node concept="2OqwBi" id="4Qup9OsnFdU" role="3clFbG">
            <node concept="37vLTw" id="4Qup9OsnDiz" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
            </node>
            <node concept="liA8E" id="4Qup9OsnIyO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Qup9OsnyXu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Qup9OswcN3" role="jymVt" />
    <node concept="3clFb_" id="4Qup9OsnyXx" role="jymVt">
      <property role="TrG5h" value="getElementAt" />
      <node concept="3Tm1VV" id="4Qup9OsnyXy" role="1B3o_S" />
      <node concept="3uibUv" id="4Qup9OsnyXG" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="4Qup9OsnyX_" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4Qup9OsnyXA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Qup9OsnyXH" role="3clF47">
        <node concept="3cpWs6" id="4Qup9OsnLsx" role="3cqZAp">
          <node concept="2OqwBi" id="4Qup9OsnR3R" role="3cqZAk">
            <node concept="37vLTw" id="4Qup9OsnPfV" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
            </node>
            <node concept="liA8E" id="4Qup9OsnUaG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="37vLTw" id="4Qup9OsnWUI" role="37wK5m">
                <ref role="3cqZAo" node="4Qup9OsnyX_" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Qup9OsnyXI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbLVhP" role="jymVt" />
    <node concept="3clFb_" id="7gZx2pWIkx5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7gZx2pWIkx8" role="3clF47">
        <node concept="3cpWs8" id="4Qup9OsMgxV" role="3cqZAp">
          <node concept="3cpWsn" id="4Qup9OsMgxW" role="3cpWs9">
            <property role="TrG5h" value="added" />
            <node concept="10Q1$e" id="4Qup9OsMf$M" role="1tU5fm">
              <node concept="10Oyi0" id="4Qup9OsMf$P" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4Qup9OsMgxX" role="33vP2m">
              <node concept="2OqwBi" id="4Qup9OsMgxY" role="2Oq$k0">
                <node concept="2OqwBi" id="4Qup9OsMgxZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Qup9OsMgy0" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Qup9OsMgy1" role="2Oq$k0">
                      <node concept="37vLTw" id="4Qup9OsMgy2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7gZx2pWIkOu" resolve="files" />
                      </node>
                      <node concept="liA8E" id="4Qup9OsMgy3" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.distinct()" resolve="distinct" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4Qup9OsMgy4" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.dropWhile(java.util.function.Predicate)" resolve="dropWhile" />
                      <node concept="37Ijox" id="4Qup9OsMgy5" role="37wK5m">
                        <ref role="37Ijqf" node="cITrZbO_Lr" resolve="known" />
                        <node concept="Xjq3P" id="4Qup9OsMgy6" role="wWaWy" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4Qup9OsMgy7" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.sorted(java.util.Comparator)" resolve="sorted" />
                    <node concept="37vLTw" id="4Qup9OsMgy8" role="37wK5m">
                      <ref role="3cqZAo" node="4Qup9OsHUiT" resolve="PATH_VALID_COMPARATOR" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4Qup9OsMgy9" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.mapToInt(java.util.function.ToIntFunction)" resolve="mapToInt" />
                  <node concept="1bVj0M" id="4Qup9OsMgya" role="37wK5m">
                    <node concept="3clFbS" id="4Qup9OsMgyb" role="1bW5cS">
                      <node concept="3cpWs8" id="4Qup9OsMgyc" role="3cqZAp">
                        <node concept="3cpWsn" id="4Qup9OsMgyd" role="3cpWs9">
                          <property role="TrG5h" value="index" />
                          <node concept="10Oyi0" id="4Qup9OsMgye" role="1tU5fm" />
                          <node concept="2YIFZM" id="4Qup9OsMgyf" role="33vP2m">
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <ref role="37wK5l" to="33ny:~Collections.binarySearch(java.util.List,java.lang.Object,java.util.Comparator)" resolve="binarySearch" />
                            <node concept="37vLTw" id="4Qup9OsMgyg" role="37wK5m">
                              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
                            </node>
                            <node concept="37vLTw" id="4Qup9OsMgyh" role="37wK5m">
                              <ref role="3cqZAo" node="4Qup9OsMgyQ" resolve="f" />
                            </node>
                            <node concept="37vLTw" id="4Qup9OsMgyi" role="37wK5m">
                              <ref role="3cqZAo" node="4Qup9OsHUiT" resolve="PATH_VALID_COMPARATOR" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4Qup9OsMgyj" role="3cqZAp">
                        <node concept="1PaTwC" id="4Qup9OsMgyk" role="1aUNEU">
                          <node concept="3oM_SD" id="4Qup9OsMgyl" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="4Qup9OsMgym" role="1PaTwD">
                            <property role="3oM_SC" value="iterate" />
                          </node>
                          <node concept="3oM_SD" id="4Qup9OsMgyn" role="1PaTwD">
                            <property role="3oM_SC" value="distinct" />
                          </node>
                          <node concept="3oM_SD" id="4Qup9OsMgyo" role="1PaTwD">
                            <property role="3oM_SC" value="unknown" />
                          </node>
                          <node concept="3oM_SD" id="4Qup9OsMgyp" role="1PaTwD">
                            <property role="3oM_SC" value="elements," />
                          </node>
                          <node concept="3oM_SD" id="4Qup9OsMgyq" role="1PaTwD">
                            <property role="3oM_SC" value="can't" />
                          </node>
                          <node concept="3oM_SD" id="4Qup9OsMgyr" role="1PaTwD">
                            <property role="3oM_SC" value="see" />
                          </node>
                          <node concept="3oM_SD" id="4Qup9OsMgys" role="1PaTwD">
                            <property role="3oM_SC" value="index" />
                          </node>
                          <node concept="3oM_SD" id="4Qup9OsMgyt" role="1PaTwD">
                            <property role="3oM_SC" value="&gt;=" />
                          </node>
                          <node concept="3oM_SD" id="4Qup9OsMgyu" role="1PaTwD">
                            <property role="3oM_SC" value="0" />
                          </node>
                          <node concept="3oM_SD" id="4Qup9OsMgyv" role="1PaTwD">
                            <property role="3oM_SC" value="unless" />
                          </node>
                          <node concept="3oM_SD" id="4Qup9OsMgyw" role="1PaTwD">
                            <property role="3oM_SC" value="it's" />
                          </node>
                          <node concept="3oM_SD" id="4Qup9OsMgyx" role="1PaTwD">
                            <property role="3oM_SC" value="an" />
                          </node>
                          <node concept="3oM_SD" id="4Qup9OsMgyy" role="1PaTwD">
                            <property role="3oM_SC" value="error" />
                          </node>
                        </node>
                      </node>
                      <node concept="1gVbGN" id="4Qup9OsMgyz" role="3cqZAp">
                        <node concept="3eOVzh" id="4Qup9OsMgy$" role="1gVkn0">
                          <node concept="3cmrfG" id="4Qup9OsMgy_" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4Qup9OsMgyA" role="3uHU7B">
                            <ref role="3cqZAo" node="4Qup9OsMgyd" resolve="index" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4Qup9OsMgyB" role="3cqZAp">
                        <node concept="37vLTI" id="4Qup9OsMgyC" role="3clFbG">
                          <node concept="3cpWsd" id="4Qup9OsMgyD" role="37vLTx">
                            <node concept="3cmrfG" id="4Qup9OsMgyE" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="1ZRNhn" id="4Qup9OsMgyF" role="3uHU7B">
                              <node concept="37vLTw" id="4Qup9OsMgyG" role="2$L3a6">
                                <ref role="3cqZAo" node="4Qup9OsMgyd" resolve="index" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4Qup9OsMgyH" role="37vLTJ">
                            <ref role="3cqZAo" node="4Qup9OsMgyd" resolve="index" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4Qup9OsMgyI" role="3cqZAp">
                        <node concept="2OqwBi" id="4Qup9OsMgyJ" role="3clFbG">
                          <node concept="37vLTw" id="4Qup9OsMgyK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
                          </node>
                          <node concept="liA8E" id="4Qup9OsMgyL" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="4Qup9OsMgyM" role="37wK5m">
                              <ref role="3cqZAo" node="4Qup9OsMgyd" resolve="index" />
                            </node>
                            <node concept="37vLTw" id="4Qup9OsMgyN" role="37wK5m">
                              <ref role="3cqZAo" node="4Qup9OsMgyQ" resolve="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4Qup9OsMgyO" role="3cqZAp">
                        <node concept="37vLTw" id="4Qup9OsMgyP" role="3cqZAk">
                          <ref role="3cqZAo" node="4Qup9OsMgyd" resolve="index" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="4Qup9OsMgyQ" role="1bW2Oz">
                      <property role="TrG5h" value="f" />
                      <node concept="3uibUv" id="4Qup9OsMgyR" role="1tU5fm">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4Qup9OsMgyS" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~IntStream.toArray()" resolve="toArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4Qup9OsMEl5" role="3cqZAp">
          <node concept="3clFbS" id="4Qup9OsMEl7" role="2LFqv$">
            <node concept="3clFbF" id="4Qup9OsMQyy" role="3cqZAp">
              <node concept="1rXfSq" id="4Qup9OsMQyw" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~AbstractListModel.fireIntervalAdded(java.lang.Object,int,int)" resolve="fireIntervalAdded" />
                <node concept="Xjq3P" id="4Qup9OsMTXk" role="37wK5m" />
                <node concept="37vLTw" id="4Qup9OsMWxM" role="37wK5m">
                  <ref role="3cqZAo" node="4Qup9OsMEl8" resolve="i" />
                </node>
                <node concept="37vLTw" id="4Qup9OsMYIR" role="37wK5m">
                  <ref role="3cqZAo" node="4Qup9OsMEl8" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Qup9OsMEl8" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4Qup9OsMH1C" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4Qup9OsMMLm" role="1DdaDG">
            <ref role="3cqZAo" node="4Qup9OsMgxW" resolve="added" />
          </node>
        </node>
        <node concept="3cpWs6" id="4Qup9OsJOPX" role="3cqZAp">
          <node concept="2YIFZM" id="4Qup9OsMtEI" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.stream(int[])" resolve="stream" />
            <node concept="37vLTw" id="4Qup9OsMw$z" role="37wK5m">
              <ref role="3cqZAo" node="4Qup9OsMgxW" resolve="added" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Qup9OsrWYj" role="3clF45">
        <ref role="3uigEE" to="1ctc:~IntStream" resolve="IntStream" />
      </node>
      <node concept="37vLTG" id="7gZx2pWIkOu" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="3uibUv" id="XZsBAoR6kY" role="1tU5fm">
          <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
          <node concept="3uibUv" id="4Qup9Oss3BG" role="11_B2D">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="2AHcQZ" id="29PqUnrSJsj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="29PqUnrSHIq" role="lGtFl">
        <node concept="TZ5HA" id="29PqUnrSHIr" role="TZ5H$">
          <node concept="1dT_AC" id="29PqUnrSHIs" role="1dT_Ay">
            <property role="1dT_AB" value="Adds element if collection does not contains such element. " />
          </node>
        </node>
        <node concept="TZ5HA" id="29PqUnrSJbq" role="TZ5H$">
          <node concept="1dT_AC" id="29PqUnrSJbr" role="1dT_Ay">
            <property role="1dT_AB" value="Method maintains collection sorting and elements uniqueness." />
          </node>
        </node>
        <node concept="TUZQ0" id="29PqUnrSHIt" role="3nqlJM">
          <property role="TUZQ4" value="to add" />
          <node concept="zr_55" id="29PqUnrSHIv" role="zr_5Q">
            <ref role="zr_51" node="7gZx2pWIkOu" resolve="files" />
          </node>
        </node>
        <node concept="x79VA" id="29PqUnrSHIw" role="3nqlJM">
          <property role="x79VB" value="index of path in collection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbLZsc" role="jymVt" />
    <node concept="3clFb_" id="7gZx2pWIlnt" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="4Qup9Osr$X6" role="3clF46">
        <property role="TrG5h" value="indicies" />
        <node concept="10Q1$e" id="4Qup9OsrBcm" role="1tU5fm">
          <node concept="10Oyi0" id="4Qup9OsrAVF" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Qup9OswhUk" role="3clF45" />
      <node concept="3clFbS" id="7gZx2pWIlnx" role="3clF47">
        <node concept="3clFbF" id="4Qup9OsNwWC" role="3cqZAp">
          <node concept="2YIFZM" id="4Qup9OsNzcN" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.sort(int[])" resolve="sort" />
            <node concept="37vLTw" id="4Qup9OsNApk" role="37wK5m">
              <ref role="3cqZAo" node="4Qup9Osr$X6" resolve="indicies" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4Qup9OsNHr5" role="3cqZAp">
          <node concept="3clFbS" id="4Qup9OsNHr7" role="2LFqv$">
            <node concept="3cpWs8" id="4Qup9OsO$jk" role="3cqZAp">
              <node concept="3cpWsn" id="4Qup9OsO$jl" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="4Qup9OsOyKa" role="1tU5fm" />
                <node concept="AH0OO" id="4Qup9OsO$jm" role="33vP2m">
                  <node concept="37vLTw" id="4Qup9OsO$jn" role="AHEQo">
                    <ref role="3cqZAo" node="4Qup9OsNHr8" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4Qup9OsO$jo" role="AHHXb">
                    <ref role="3cqZAo" node="4Qup9Osr$X6" resolve="indicies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Qup9OsOfDZ" role="3cqZAp">
              <node concept="2OqwBi" id="4Qup9OsOiCn" role="3clFbG">
                <node concept="37vLTw" id="4Qup9OsOfDX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
                </node>
                <node concept="liA8E" id="4Qup9OsOm4I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(int)" resolve="remove" />
                  <node concept="37vLTw" id="4Qup9OsO$jp" role="37wK5m">
                    <ref role="3cqZAo" node="4Qup9OsO$jl" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Qup9OssaXU" role="3cqZAp">
              <node concept="1rXfSq" id="4Qup9OssaXS" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~AbstractListModel.fireIntervalRemoved(java.lang.Object,int,int)" resolve="fireIntervalRemoved" />
                <node concept="Xjq3P" id="4Qup9OssmnU" role="37wK5m" />
                <node concept="37vLTw" id="4Qup9OsOHAb" role="37wK5m">
                  <ref role="3cqZAo" node="4Qup9OsO$jl" resolve="x" />
                </node>
                <node concept="37vLTw" id="4Qup9OsOK8Q" role="37wK5m">
                  <ref role="3cqZAo" node="4Qup9OsO$jl" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Qup9OsNHr8" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4Qup9OsNKtL" role="1tU5fm" />
            <node concept="3cpWsd" id="4Qup9OsNWDy" role="33vP2m">
              <node concept="3cmrfG" id="4Qup9OsNWQN" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4Qup9OsNR6j" role="3uHU7B">
                <node concept="37vLTw" id="4Qup9OsNPp4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Qup9Osr$X6" resolve="indicies" />
                </node>
                <node concept="1Rwk04" id="4Qup9OsNTCL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="4Qup9OsO4ex" role="1Dwp0S">
            <node concept="3cmrfG" id="4Qup9OsO7ip" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4Qup9OsO07I" role="3uHU7B">
              <ref role="3cqZAo" node="4Qup9OsNHr8" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="4Qup9OsObKa" role="1Dwrff">
            <node concept="37vLTw" id="4Qup9OsObKc" role="2$L3a6">
              <ref role="3cqZAo" node="4Qup9OsNHr8" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbOvB9" role="jymVt" />
    <node concept="3clFb_" id="cITrZbO_Lr" role="jymVt">
      <property role="TrG5h" value="known" />
      <node concept="3clFbS" id="cITrZbO_Lu" role="3clF47">
        <node concept="3cpWs8" id="29PqUnrLB62" role="3cqZAp">
          <node concept="3cpWsn" id="29PqUnrLB63" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="29PqUnrLB64" role="1tU5fm" />
            <node concept="2YIFZM" id="29PqUnrLB65" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.binarySearch(java.util.List,java.lang.Object,java.util.Comparator)" resolve="binarySearch" />
              <node concept="37vLTw" id="29PqUnrLB66" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
              </node>
              <node concept="37vLTw" id="4Qup9OsozhG" role="37wK5m">
                <ref role="3cqZAo" node="cITrZbOSjV" resolve="fsPath" />
              </node>
              <node concept="37vLTw" id="4Qup9OsoWXq" role="37wK5m">
                <ref role="3cqZAo" node="4Qup9OsHUiT" resolve="PATH_VALID_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cITrZbOUJS" role="3cqZAp">
          <node concept="2d3UOw" id="4Qup9OsrhPR" role="3cqZAk">
            <node concept="3cmrfG" id="4Qup9OsrjSB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4Qup9Osrei_" role="3uHU7B">
              <ref role="3cqZAo" node="29PqUnrLB63" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4Qup9Osr4dL" role="3clF45" />
      <node concept="37vLTG" id="cITrZbOSjV" role="3clF46">
        <property role="TrG5h" value="fsPath" />
        <node concept="3uibUv" id="4Qup9Osou0L" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cITrZbPmPH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="29PqUnrK3I_" role="lGtFl">
        <node concept="x79VA" id="29PqUnrK3IF" role="3nqlJM">
          <property role="x79VB" value="{@code true} if a module with specified file path is tracked by this list model." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbLW_V" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyBDY" role="jymVt">
      <property role="TrG5h" value="isSame" />
      <node concept="37vLTG" id="4Qup9OsEj0V" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4Qup9OsElcC" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyBDZ" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyBE3" role="3clF47">
        <node concept="3cpWs8" id="4Qup9OsEMpL" role="3cqZAp">
          <node concept="3cpWsn" id="4Qup9OsEMpM" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="4Qup9OsELJi" role="1tU5fm">
              <ref role="3uigEE" node="2LIxlaqyBCo" resolve="ProjectFilesModel" />
            </node>
            <node concept="2ShNRf" id="4Qup9OsEMpN" role="33vP2m">
              <node concept="1pGfFk" id="4Qup9OsEMpO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2LIxlaqyBDd" resolve="ProjectFilesModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Qup9OsEv7o" role="3cqZAp">
          <node concept="2OqwBi" id="4Qup9OsEFe_" role="3clFbG">
            <node concept="37vLTw" id="4Qup9OsEMpP" role="2Oq$k0">
              <ref role="3cqZAo" node="4Qup9OsEMpM" resolve="other" />
            </node>
            <node concept="liA8E" id="4Qup9OsEH2B" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyBFn" resolve="loadFrom" />
              <node concept="37vLTw" id="4Qup9OsEKjG" role="37wK5m">
                <ref role="3cqZAo" node="4Qup9OsEj0V" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LIxlaqyBFi" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyBEp" role="3cqZAk">
            <node concept="liA8E" id="2LIxlaqyBEr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxeuQvg" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Qup9OsEUQs" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsor" role="2Oq$k0">
                <ref role="3cqZAo" node="4Qup9OsEMpM" resolve="other" />
              </node>
              <node concept="2OwXpG" id="4Qup9OsEXfq" role="2OqNvi">
                <ref role="2Oxat5" node="2LIxlaqyBCR" resolve="myModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2LIxlaqyBE0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="cITrZbLY84" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyBFn" role="jymVt">
      <property role="TrG5h" value="loadFrom" />
      <node concept="37vLTG" id="2LIxlaqyBFq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4lzrZLcnH8u" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="2LIxlaqyBFp" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyBFo" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyBFs" role="3clF47">
        <node concept="3cpWs8" id="7gZx2pWIeB_" role="3cqZAp">
          <node concept="3cpWsn" id="7gZx2pWIeBA" role="3cpWs9">
            <property role="TrG5h" value="projectDescriptor" />
            <node concept="3uibUv" id="7gZx2pWIeBB" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
            </node>
            <node concept="1rXfSq" id="4Qup9OsV1GC" role="33vP2m">
              <ref role="37wK5l" node="4Qup9OsUJC$" resolve="load" />
              <node concept="37vLTw" id="4Qup9OsV1GD" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyBFq" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LIxlaqyBFQ" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyBFR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuftr" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
            </node>
            <node concept="liA8E" id="2LIxlaqyBFV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Qup9OsFMqE" role="3cqZAp">
          <node concept="2OqwBi" id="4Qup9OsFQ8V" role="3clFbG">
            <node concept="2OqwBi" id="4Qup9OsFoLj" role="2Oq$k0">
              <node concept="2OqwBi" id="4Qup9OsFiYY" role="2Oq$k0">
                <node concept="2OqwBi" id="2LIxlaqyBG2" role="2Oq$k0">
                  <node concept="liA8E" id="2LIxlaqyBG6" role="2OqNvi">
                    <ref role="37wK5l" to="y8s3:~ProjectDescriptor.getModulePaths()" resolve="getModulePaths" />
                  </node>
                  <node concept="37vLTw" id="7gZx2pWIfhA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7gZx2pWIeBA" resolve="projectDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="4Qup9OsFnui" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="4Qup9OsFshy" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                <node concept="37Ijox" id="4Qup9OsFw$O" role="37wK5m">
                  <ref role="37Ijqf" to="y8s3:~ModulePath.getFile()" resolve="getFile" />
                  <node concept="2FaPjH" id="4Qup9OsFw$Q" role="wWaWy">
                    <node concept="3uibUv" id="4Qup9OsFw$R" role="2FaQuo">
                      <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4Qup9OsFVPP" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="37Ijox" id="4Qup9OsG26b" role="37wK5m">
                <ref role="37Ijqf" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="4Qup9OsFZ3_" role="wWaWy">
                  <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7gZx2pWIyzV" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosiv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosiw" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosix" role="1PaTwD">
              <property role="3oM_SC" value="WHY" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiy" role="1PaTwD">
              <property role="3oM_SC" value="DO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiz" role="1PaTwD">
              <property role="3oM_SC" value="WE" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi$" role="1PaTwD">
              <property role="3oM_SC" value="CARE" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi_" role="1PaTwD">
              <property role="3oM_SC" value="TO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiA" role="1PaTwD">
              <property role="3oM_SC" value="SORT" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiB" role="1PaTwD">
              <property role="3oM_SC" value="WITH" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiC" role="1PaTwD">
              <property role="3oM_SC" value="VALIDITY" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiD" role="1PaTwD">
              <property role="3oM_SC" value="CHECK????" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4Qup9Osw7TQ" role="3cqZAp">
          <node concept="1PaTwC" id="4Qup9Osw7TR" role="1aUNEU">
            <node concept="3oM_SD" id="4Qup9Oswa0B" role="1PaTwD">
              <property role="3oM_SC" value="To" />
            </node>
            <node concept="3oM_SD" id="4Qup9Oswa0D" role="1PaTwD">
              <property role="3oM_SC" value="me," />
            </node>
            <node concept="3oM_SD" id="4Qup9Oswa0G" role="1PaTwD">
              <property role="3oM_SC" value="perfectly" />
            </node>
            <node concept="3oM_SD" id="4Qup9Oswa0K" role="1PaTwD">
              <property role="3oM_SC" value="ok" />
            </node>
            <node concept="3oM_SD" id="4Qup9Oswa0P" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4Qup9Oswa0V" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="4Qup9Oswa12" role="1PaTwD">
              <property role="3oM_SC" value="invalid" />
            </node>
            <node concept="3oM_SD" id="4Qup9Oswa1a" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="4Qup9Oswa1j" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
            <node concept="3oM_SD" id="4Qup9Oswa1t" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="4Qup9Oswa1C" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="4Qup9Oswa1O" role="1PaTwD">
              <property role="3oM_SC" value="sorted" />
            </node>
            <node concept="3oM_SD" id="4Qup9Oswa21" role="1PaTwD">
              <property role="3oM_SC" value="place." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gZx2pWIutp" role="3cqZAp">
          <node concept="2YIFZM" id="7gZx2pWIu$u" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
            <node concept="37vLTw" id="7gZx2pWIuDX" role="37wK5m">
              <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
            </node>
            <node concept="37vLTw" id="3hXatV_NV$e" role="37wK5m">
              <ref role="3cqZAo" node="4Qup9OsHUiT" resolve="PATH_VALID_COMPARATOR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Qup9OsU$y8" role="jymVt" />
    <node concept="2YIFZL" id="4Qup9OsUJC$" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="4Qup9OsUOtX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4Qup9OsUOtY" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="4Qup9OsUJCB" role="3clF47">
        <node concept="3SKdUt" id="4Qup9OsV6xp" role="3cqZAp">
          <node concept="1PaTwC" id="4Qup9OsV6xq" role="1aUNEU">
            <node concept="3oM_SD" id="4Qup9OsV7Ll" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsV7Ln" role="1PaTwD">
              <property role="3oM_SC" value="Could" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsV9cS" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsV9ds" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsV9fx" role="1PaTwD">
              <property role="3oM_SC" value="StandaloneMPSProject" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsV9fZ" role="1PaTwD">
              <property role="3oM_SC" value="directly" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsV9g6" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsV9gL" role="1PaTwD">
              <property role="3oM_SC" value="instanceof" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsV9hG" role="1PaTwD">
              <property role="3oM_SC" value="PersistentStateComponent" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4Qup9OsVcga" role="3cqZAp">
          <node concept="1PaTwC" id="4Qup9OsVcgb" role="1aUNEU">
            <node concept="3oM_SD" id="4Qup9OsVeDb" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVeDd" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVeDg" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVeDk" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVeDA" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVeDG" role="1PaTwD">
              <property role="3oM_SC" value="de-serializing" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVeDN" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVeDV" role="1PaTwD">
              <property role="3oM_SC" value="PSC.getState():Element" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVeE4" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4Qup9OsVeEL" role="3cqZAp">
          <node concept="1PaTwC" id="4Qup9OsVeE_" role="1aUNEU">
            <node concept="3oM_SD" id="4Qup9OsVhJh" role="1PaTwD">
              <property role="3oM_SC" value="Besides," />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVhKb" role="1PaTwD">
              <property role="3oM_SC" value="consider" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVhKo" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVeEp" role="1PaTwD">
              <property role="3oM_SC" value="StandaloneMPSProject" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVhJP" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVhKA" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVhKP" role="1PaTwD">
              <property role="3oM_SC" value="ProjectDescriptor" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVhL5" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVhLe" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVhLw" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVhLN" role="1PaTwD">
              <property role="3oM_SC" value="directly." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Qup9OsUPVX" role="3cqZAp">
          <node concept="2OqwBi" id="4Qup9OsUQ96" role="3cqZAk">
            <node concept="1eOMI4" id="4Qup9OsUQ97" role="2Oq$k0">
              <node concept="10QFUN" id="4Qup9OsUQ98" role="1eOMHV">
                <node concept="3uibUv" id="4Qup9OsUQ99" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="4Qup9OsUQ9a" role="10QFUP">
                  <ref role="3cqZAo" node="4Qup9OsUOtX" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4Qup9OsUQ9b" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~StandaloneMPSProject.getProjectDescriptor()" resolve="getProjectDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Qup9OsUDVZ" role="1B3o_S" />
      <node concept="3uibUv" id="4Qup9OsUJs2" role="3clF45">
        <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbM0Kl" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyBGD" role="jymVt">
      <property role="TrG5h" value="saveTo" />
      <node concept="3clFbS" id="2LIxlaqyBGI" role="3clF47">
        <node concept="3cpWs8" id="4Qup9OsP1CB" role="3cqZAp">
          <node concept="3cpWsn" id="4Qup9OsP1CC" role="3cpWs9">
            <property role="TrG5h" value="existingPD" />
            <node concept="3uibUv" id="4Qup9OsP1CD" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
            </node>
            <node concept="1rXfSq" id="4Qup9OsUTln" role="33vP2m">
              <ref role="37wK5l" node="4Qup9OsUJC$" resolve="load" />
              <node concept="37vLTw" id="4Qup9OsUYDD" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyBGG" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Qup9OsS9Nf" role="3cqZAp" />
        <node concept="3cpWs8" id="4Qup9OsPvdt" role="3cqZAp">
          <node concept="3cpWsn" id="4Qup9OsPvdz" role="3cpWs9">
            <property role="TrG5h" value="matched" />
            <node concept="3uibUv" id="4Qup9OsPvd_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="4Qup9OsPyra" role="11_B2D">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Qup9OsPDAy" role="33vP2m">
              <node concept="1pGfFk" id="4Qup9OsPMss" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gZx2pWIfSo" role="3cqZAp">
          <node concept="3cpWsn" id="7gZx2pWIfSp" role="3cpWs9">
            <property role="TrG5h" value="newPD" />
            <node concept="3uibUv" id="7gZx2pWIfSq" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
            </node>
            <node concept="2ShNRf" id="7gZx2pWIfY7" role="33vP2m">
              <node concept="1pGfFk" id="7gZx2pWIi5c" role="2ShVmc">
                <ref role="37wK5l" to="y8s3:~ProjectDescriptor.&lt;init&gt;(java.lang.String)" resolve="ProjectDescriptor" />
                <node concept="2OqwBi" id="XZsBAoRa0W" role="37wK5m">
                  <node concept="37vLTw" id="XZsBAoR9YP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LIxlaqyBGG" resolve="project" />
                  </node>
                  <node concept="liA8E" id="XZsBAoRa6S" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2LIxlaqyBGR" role="3cqZAp">
          <node concept="3clFbS" id="2LIxlaqyBGX" role="2LFqv$">
            <node concept="3cpWs8" id="4Qup9OsRv0h" role="3cqZAp">
              <node concept="3cpWsn" id="4Qup9OsRv0i" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="4Qup9OsRthr" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="4Qup9OsRv0m" role="33vP2m">
                  <node concept="37vLTw" id="4Qup9OsRv0n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LIxlaqyBGV" resolve="mp" />
                  </node>
                  <node concept="liA8E" id="4Qup9OsRv0o" role="2OqNvi">
                    <ref role="37wK5l" to="y8s3:~ModulePath.getFile()" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Qup9OsTYaM" role="3cqZAp">
              <node concept="1PaTwC" id="4Qup9OsTYaN" role="1aUNEU">
                <node concept="3oM_SD" id="4Qup9OsU1x0" role="1PaTwD">
                  <property role="3oM_SC" value="keep" />
                </node>
                <node concept="3oM_SD" id="4Qup9OsU1x9" role="1PaTwD">
                  <property role="3oM_SC" value="those" />
                </node>
                <node concept="3oM_SD" id="4Qup9OsU1xc" role="1PaTwD">
                  <property role="3oM_SC" value="known" />
                </node>
                <node concept="3oM_SD" id="4Qup9OsU1xg" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="4Qup9OsU1xl" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4Qup9OsU1xX" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="4Qup9OsU1xE" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="4Qup9OsU1xN" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4Qup9OsU1y6" role="1PaTwD">
                  <property role="3oM_SC" value="our" />
                </node>
                <node concept="3oM_SD" id="4Qup9OsU1yg" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="4Qup9OsU1yr" role="1PaTwD">
                  <property role="3oM_SC" value="intact" />
                </node>
                <node concept="3oM_SD" id="4Qup9OsU1yB" role="1PaTwD">
                  <property role="3oM_SC" value="(copy" />
                </node>
                <node concept="3oM_SD" id="4Qup9OsU1z2" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="4Qup9OsU1yO" role="1PaTwD">
                  <property role="3oM_SC" value="ModulePath)" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Qup9OsQRJ4" role="3cqZAp">
              <node concept="3clFbS" id="4Qup9OsQRJ6" role="3clFbx">
                <node concept="3clFbF" id="4Qup9OsRmhO" role="3cqZAp">
                  <node concept="2OqwBi" id="4Qup9OsRorp" role="3clFbG">
                    <node concept="37vLTw" id="4Qup9OsRmhM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Qup9OsPvdz" resolve="matched" />
                    </node>
                    <node concept="liA8E" id="4Qup9OsRseI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="4Qup9OsRymo" role="37wK5m">
                        <ref role="3cqZAo" node="4Qup9OsRv0i" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2LIxlaqyBGY" role="3cqZAp">
                  <node concept="2OqwBi" id="2LIxlaqyBGZ" role="3clFbG">
                    <node concept="37vLTw" id="7gZx2pWIi5z" role="2Oq$k0">
                      <ref role="3cqZAo" node="7gZx2pWIfSp" resolve="newPD" />
                    </node>
                    <node concept="liA8E" id="2LIxlaqyBH3" role="2OqNvi">
                      <ref role="37wK5l" to="y8s3:~ProjectDescriptor.addModulePath(jetbrains.mps.project.structure.project.ModulePath)" resolve="addModulePath" />
                      <node concept="37vLTw" id="3GM_nagTyKa" role="37wK5m">
                        <ref role="3cqZAo" node="2LIxlaqyBGV" resolve="mp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4Qup9OsQVrS" role="3clFbw">
                <ref role="37wK5l" node="cITrZbO_Lr" resolve="known" />
                <node concept="37vLTw" id="4Qup9OsRv0p" role="37wK5m">
                  <ref role="3cqZAo" node="4Qup9OsRv0i" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2LIxlaqyBGV" role="1Duv9x">
            <property role="TrG5h" value="mp" />
            <node concept="3uibUv" id="XZsBAoRa7Y" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Qup9OsQz4v" role="1DdaDG">
            <node concept="37vLTw" id="4Qup9OsQxmK" role="2Oq$k0">
              <ref role="3cqZAo" node="4Qup9OsP1CC" resolve="existingPD" />
            </node>
            <node concept="liA8E" id="4Qup9OsQ_EY" role="2OqNvi">
              <ref role="37wK5l" to="y8s3:~ProjectDescriptor.getModulePaths()" resolve="getModulePaths" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4Qup9OsTQR8" role="3cqZAp">
          <node concept="1PaTwC" id="4Qup9OsTQR9" role="1aUNEU">
            <node concept="3oM_SD" id="4Qup9OsTUBP" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsTUBR" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsTUBU" role="1PaTwD">
              <property role="3oM_SC" value="didn't" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsTUBY" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsTUC3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsTUC9" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsTUCg" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsTUCo" role="1PaTwD">
              <property role="3oM_SC" value="new," />
            </node>
            <node concept="3oM_SD" id="4Qup9OsTUCx" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsTUCF" role="1PaTwD">
              <property role="3oM_SC" value="them." />
            </node>
            <node concept="3oM_SD" id="4Qup9OsUeXa" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsUeXu" role="1PaTwD">
              <property role="3oM_SC" value="rest" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsUeXV" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsUeYh" role="1PaTwD">
              <property role="3oM_SC" value="existingPD" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsUi1D" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsUi21" role="1PaTwD">
              <property role="3oM_SC" value="thrown" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsUi2y" role="1PaTwD">
              <property role="3oM_SC" value="away" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5CwzWcvKQSx" role="3cqZAp">
          <node concept="3cpWsn" id="5CwzWcvKQSy" role="3cpWs9">
            <property role="TrG5h" value="matchedPredicate" />
            <node concept="3uibUv" id="5CwzWcvKQSz" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
              <node concept="3uibUv" id="5CwzWcvKQS$" role="11_B2D">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="37Ijox" id="5CwzWcvKQS_" role="33vP2m">
              <ref role="37Ijqf" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="5CwzWcvKQSA" role="wWaWy">
                <ref role="3cqZAo" node="4Qup9OsPvdz" resolve="matched" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Qup9OsSi3e" role="3cqZAp">
          <node concept="2OqwBi" id="4Qup9OsTwXx" role="3clFbG">
            <node concept="2OqwBi" id="4Qup9OsSF5L" role="2Oq$k0">
              <node concept="2OqwBi" id="4Qup9OsSpkN" role="2Oq$k0">
                <node concept="2OqwBi" id="4Qup9OsSkFn" role="2Oq$k0">
                  <node concept="37vLTw" id="4Qup9OsSi3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LIxlaqyBCR" resolve="myModules" />
                  </node>
                  <node concept="liA8E" id="4Qup9OsSnEM" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="4Qup9OsStCs" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="2OqwBi" id="5CwzWcvLgV4" role="37wK5m">
                    <node concept="37vLTw" id="5CwzWcvKQSB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CwzWcvKQSy" resolve="matchedPredicate" />
                    </node>
                    <node concept="liA8E" id="5CwzWcvLjyI" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Predicate.negate()" resolve="negate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4Qup9OsSJhW" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                <node concept="37Ijox" id="3WnEHxCLmut" role="37wK5m">
                  <ref role="37Ijqf" to="y8s3:~ModulePath.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="ModulePath" />
                  <node concept="2FaPjH" id="3WnEHxCLmuv" role="wWaWy">
                    <node concept="3uibUv" id="3WnEHxCLmuw" role="2FaQuo">
                      <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4Qup9OsT_K3" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="37Ijox" id="4Qup9OsTGwW" role="37wK5m">
                <ref role="37Ijqf" to="y8s3:~ProjectDescriptor.addModulePath(jetbrains.mps.project.structure.project.ModulePath)" resolve="addModulePath" />
                <node concept="37vLTw" id="4Qup9OsTEB9" role="wWaWy">
                  <ref role="3cqZAo" node="7gZx2pWIfSp" resolve="newPD" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4Qup9OsVARy" role="3cqZAp">
          <node concept="1PaTwC" id="4Qup9OsVARz" role="1aUNEU">
            <node concept="3oM_SD" id="4Qup9OsVDTJ" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEmm" role="1PaTwD">
              <property role="3oM_SC" value="perhaps," />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEmp" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEmt" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEmy" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEmC" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEmJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEmR" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEn0" role="1PaTwD">
              <property role="3oM_SC" value="down" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEna" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEnl" role="1PaTwD">
              <property role="3oM_SC" value="let" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEnx" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEnI" role="1PaTwD">
              <property role="3oM_SC" value="pick" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEnW" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEob" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Qup9OsVEor" role="1PaTwD">
              <property role="3oM_SC" value="changes?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LIxlaqyBI4" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyBI5" role="3clFbG">
            <node concept="1eOMI4" id="4Qup9OsGRyQ" role="2Oq$k0">
              <node concept="10QFUN" id="4Qup9OsGRyN" role="1eOMHV">
                <node concept="3uibUv" id="4Qup9OsGTKo" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmag$" role="10QFUP">
                  <ref role="3cqZAo" node="2LIxlaqyBGG" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2LIxlaqyBI7" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~StandaloneMPSProject.setProjectDescriptor(jetbrains.mps.project.structure.project.ProjectDescriptor)" resolve="setProjectDescriptor" />
              <node concept="37vLTw" id="7gZx2pWIi6V" role="37wK5m">
                <ref role="3cqZAo" node="7gZx2pWIfSp" resolve="newPD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LIxlaqyBGG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4lzrZLcnH8v" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="2LIxlaqyBGF" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyBGE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cITrZbM24v" role="jymVt" />
    <node concept="312cEg" id="4Qup9OsHY3G" role="jymVt">
      <property role="TrG5h" value="PATH_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="29PqUnrNhyc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="29PqUnrNhyd" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="29PqUnrNhz8" role="1B3o_S" />
      <node concept="2YIFZM" id="4Qup9OspYHA" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Comparator.comparing(java.util.function.Function)" resolve="comparing" />
        <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="37Ijox" id="4Qup9Osq413" role="37wK5m">
          <ref role="37Ijqf" to="3ju5:~IFile.getPath()" resolve="getPath" />
          <node concept="2FaPjH" id="4Qup9Osq417" role="wWaWy">
            <node concept="3uibUv" id="4Qup9Osq418" role="2FaQuo">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cITrZbM3AG" role="jymVt" />
    <node concept="312cEg" id="4Qup9OsHUiT" role="jymVt">
      <property role="TrG5h" value="PATH_VALID_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="29PqUnrNj_0" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="29PqUnrNj_1" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4Qup9Oslw2$" role="1B3o_S" />
      <node concept="2OqwBi" id="4Qup9Osq7Jr" role="33vP2m">
        <node concept="2YIFZM" id="4Qup9OsqA_h" role="2Oq$k0">
          <ref role="37wK5l" to="33ny:~Comparator.comparingInt(java.util.function.ToIntFunction)" resolve="comparingInt" />
          <ref role="1Pybhc" to="33ny:~Comparator" resolve="Comparator" />
          <node concept="37Ijox" id="4Qup9OsqCUv" role="37wK5m">
            <ref role="37Ijqf" node="4Qup9OsqkFe" resolve="isAvailable" />
            <node concept="2FaPjH" id="4Qup9OsqCUx" role="wWaWy">
              <node concept="3uibUv" id="4Qup9OsqCUy" role="2FaQuo">
                <ref role="3uigEE" node="2LIxlaqyBCo" resolve="ProjectFilesModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="4Qup9Osqac3" role="2OqNvi">
          <ref role="37wK5l" to="33ny:~Comparator.thenComparing(java.util.Comparator)" resolve="thenComparing" />
          <node concept="37vLTw" id="4Qup9OsqcXm" role="37wK5m">
            <ref role="3cqZAo" node="4Qup9OsHY3G" resolve="PATH_COMPARATOR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70GEktGWn7m" role="jymVt" />
    <node concept="2YIFZL" id="4Qup9OsqkFe" role="jymVt">
      <property role="TrG5h" value="isAvailable" />
      <node concept="10Oyi0" id="4Qup9OsqpaJ" role="3clF45" />
      <node concept="3Tm6S6" id="4Qup9OsqkFg" role="1B3o_S" />
      <node concept="3clFbS" id="4Qup9OsqkFh" role="3clF47">
        <node concept="3cpWs6" id="4Qup9OsqkFi" role="3cqZAp">
          <node concept="3K4zz7" id="4Qup9OsqrH_" role="3cqZAk">
            <node concept="3cmrfG" id="4Qup9Osqu7g" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="4Qup9Osqw8L" role="3K4GZi">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="4Qup9OsqkFj" role="3K4Cdx">
              <node concept="37vLTw" id="4Qup9OsqkFk" role="2Oq$k0">
                <ref role="3cqZAo" node="4Qup9OsqkFm" resolve="file" />
              </node>
              <node concept="liA8E" id="4Qup9OsqkFl" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Qup9OsqkFm" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4Qup9OsqkFn" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4Qup9OsnbL4" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~AbstractListModel" resolve="AbstractListModel" />
      <node concept="3uibUv" id="4Qup9OsngMx" role="11_B2D">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2LIxlaqyCku">
    <property role="TrG5h" value="ProjectPropertiesComponent" />
    <node concept="3uibUv" id="jK28d23x7_" role="EKbjA">
      <ref role="3uigEE" to="8dsi:~Modifiable" resolve="Modifiable" />
    </node>
    <node concept="3uibUv" id="3b6xVKW6aAM" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
    </node>
    <node concept="312cEg" id="2LIxlaqyCkA" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3b6xVKW55wV" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="2LIxlaqyCkC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3b6xVKVVOqq" role="jymVt">
      <property role="TrG5h" value="myModuleFiles" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3b6xVKVVOqr" role="1tU5fm">
        <ref role="3uigEE" node="2LIxlaqyBCo" resolve="ProjectFilesModel" />
      </node>
      <node concept="3Tm6S6" id="3b6xVKVVOqs" role="1B3o_S" />
      <node concept="2ShNRf" id="3b6xVKW4Mjf" role="33vP2m">
        <node concept="1pGfFk" id="3b6xVKW4Mjg" role="2ShVmc">
          <ref role="37wK5l" node="2LIxlaqyBDd" resolve="ProjectFilesModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aWvLXh6t5V" role="jymVt" />
    <node concept="312cEg" id="5aWvLXh6Hz8" role="jymVt">
      <property role="TrG5h" value="myModulesList" />
      <node concept="3Tm6S6" id="5aWvLXh6zuE" role="1B3o_S" />
      <node concept="3uibUv" id="4SaZweU_9vV" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
        <node concept="3uibUv" id="4SaZweU_h5H" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2b6BAIV$0vo" role="jymVt">
      <property role="TrG5h" value="myExtraPanels" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="JucQl_V2qI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="JucQl_Vaxv" role="11_B2D">
          <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2b6BAIV$0vp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3b6xVKW55j8" role="jymVt" />
    <node concept="3clFbW" id="JucQl_UgvK" role="jymVt">
      <node concept="3cqZAl" id="JucQl_UgvL" role="3clF45" />
      <node concept="3Tm1VV" id="JucQl_UgvM" role="1B3o_S" />
      <node concept="3clFbS" id="JucQl_UgvO" role="3clF47">
        <node concept="XkiVB" id="3b6xVKW63M4" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(boolean)" resolve="JBPanel" />
          <node concept="3clFbT" id="3b6xVKW6cRh" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVNqam" role="3cqZAp">
          <node concept="37vLTI" id="3b6xVKVNqan" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWpk" role="37vLTJ">
              <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
            </node>
            <node concept="2YIFZM" id="4Qup9OsvGJZ" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4Qup9OsvN37" role="37wK5m">
                <ref role="3cqZAo" node="JucQl_UgvW" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVNqaq" role="3cqZAp">
          <node concept="37vLTI" id="3b6xVKVNqar" role="3clFbG">
            <node concept="37vLTw" id="3oGEmFQFDLX" role="37vLTx">
              <ref role="3cqZAo" node="JucQl_Ugw9" resolve="extraPanels" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuoW$" role="37vLTJ">
              <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKW4NnX" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKW4NnZ" role="3clFbG">
            <node concept="37vLTw" id="3b6xVKW4No0" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myModuleFiles" />
            </node>
            <node concept="liA8E" id="3b6xVKW4No1" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyBFn" resolve="loadFrom" />
              <node concept="37vLTw" id="3b6xVKW5ztf" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVNqaC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhOn" role="3clFbG">
            <ref role="37wK5l" node="2LIxlaqyCl_" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JucQl_UgvW" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="JucQl_UNvK" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="JucQl_Ugw9" role="3clF46">
        <property role="TrG5h" value="extraPanels" />
        <node concept="3uibUv" id="JucQl_Ugw8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="JucQl_UQ4C" role="11_B2D">
            <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
          </node>
        </node>
        <node concept="2AHcQZ" id="JucQl_YcBD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JucQl_U6iq" role="jymVt" />
    <node concept="3clFbW" id="2LIxlaqyCkL" role="jymVt">
      <node concept="3clFbS" id="2LIxlaqyCkP" role="3clF47">
        <node concept="1VxSAg" id="3b6xVKVO6Qt" role="3cqZAp">
          <ref role="37wK5l" node="JucQl_UgvK" resolve="ProjectPropertiesComponent" />
          <node concept="37vLTw" id="3b6xVKVO6Rp" role="37wK5m">
            <ref role="3cqZAo" node="2LIxlaqyCkN" resolve="project" />
          </node>
          <node concept="2OqwBi" id="JucQl_Vzjg" role="37wK5m">
            <node concept="10M0yZ" id="3b6xVKVO7A3" role="2Oq$k0">
              <ref role="1PxDUh" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
              <ref role="3cqZAo" node="6JcTxuSCvZZ" resolve="EP_NAME" />
            </node>
            <node concept="liA8E" id="JucQl_Vz_w" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPointName.getExtensionList(com.intellij.openapi.extensions.AreaInstance)" resolve="getExtensionList" />
              <node concept="37vLTw" id="4D_kmdkQ3ZK" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyCkN" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LIxlaqyCkN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2LIxlaqyCkO" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyCkM" role="1B3o_S" />
      <node concept="3cqZAl" id="EQtaUM29La" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3b6xVKVT3Ha" role="jymVt" />
    <node concept="2YIFZL" id="2qvp1d_iW3k" role="jymVt">
      <property role="TrG5h" value="getGridConstraints" />
      <node concept="3clFbS" id="3b6xVKVPRXq" role="3clF47">
        <node concept="3clFbJ" id="3b6xVKVPRXt" role="3cqZAp">
          <node concept="3clFbS" id="3b6xVKVPRXu" role="3clFbx">
            <node concept="3cpWs6" id="3b6xVKVPRXv" role="3cqZAp">
              <node concept="2ShNRf" id="3b6xVKVPRXw" role="3cqZAk">
                <node concept="1pGfFk" id="3b6xVKVPRXx" role="2ShVmc">
                  <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                  <node concept="37vLTw" id="3b6xVKVPRXz" role="37wK5m">
                    <ref role="3cqZAo" node="3b6xVKVPRY6" resolve="row" />
                  </node>
                  <node concept="3cmrfG" id="5s7GKmCNzq4" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3b6xVKVPRX$" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3b6xVKVPRX_" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="5s7GKmCN$sx" role="37wK5m">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  </node>
                  <node concept="10M0yZ" id="5s7GKmCN_uq" role="37wK5m">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_BOTH" resolve="FILL_BOTH" />
                  </node>
                  <node concept="pVOtf" id="5s7GKmCNBjl" role="37wK5m">
                    <node concept="10M0yZ" id="5s7GKmCNCjv" role="3uHU7w">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    </node>
                    <node concept="10M0yZ" id="3b6xVKVPRXC" role="3uHU7B">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    </node>
                  </node>
                  <node concept="pVOtf" id="5s7GKmCND1q" role="37wK5m">
                    <node concept="10M0yZ" id="5s7GKmCND1r" role="3uHU7w">
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    </node>
                    <node concept="10M0yZ" id="5s7GKmCND1s" role="3uHU7B">
                      <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                      <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5s7GKmCNPgN" role="37wK5m" />
                  <node concept="10Nm6u" id="5s7GKmCNQLt" role="37wK5m" />
                  <node concept="10Nm6u" id="5s7GKmCNSYq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3b6xVKVPRXM" role="3clFbw">
            <ref role="3cqZAo" node="3b6xVKVPRY8" resolve="fill" />
          </node>
        </node>
        <node concept="3cpWs6" id="5s7GKmCO8pX" role="3cqZAp">
          <node concept="2ShNRf" id="5s7GKmCO8rS" role="3cqZAk">
            <node concept="1pGfFk" id="5s7GKmCO8rT" role="2ShVmc">
              <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
              <node concept="37vLTw" id="5s7GKmCO8rU" role="37wK5m">
                <ref role="3cqZAo" node="3b6xVKVPRY6" resolve="row" />
              </node>
              <node concept="3cmrfG" id="5s7GKmCO8rV" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5s7GKmCO8rW" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="5s7GKmCO8rX" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10M0yZ" id="5s7GKmCO8rY" role="37wK5m">
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
              </node>
              <node concept="10M0yZ" id="5s7GKmCO8rZ" role="37wK5m">
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
              </node>
              <node concept="pVOtf" id="5s7GKmCO8s0" role="37wK5m">
                <node concept="10M0yZ" id="5s7GKmCO8s1" role="3uHU7w">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                </node>
                <node concept="10M0yZ" id="5s7GKmCO8s2" role="3uHU7B">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                </node>
              </node>
              <node concept="10M0yZ" id="5s7GKmCO8s5" role="37wK5m">
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
              </node>
              <node concept="10Nm6u" id="5s7GKmCO8s6" role="37wK5m" />
              <node concept="10Nm6u" id="5s7GKmCO8s7" role="37wK5m" />
              <node concept="10Nm6u" id="5s7GKmCO8s8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b6xVKVPRY6" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3b6xVKVPRY7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3b6xVKVPRY8" role="3clF46">
        <property role="TrG5h" value="fill" />
        <node concept="10P_77" id="3b6xVKVPRY9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3b6xVKVPRXo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="3b6xVKVPRXp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2qvp1d_jaaa" role="jymVt" />
    <node concept="3clFb_" id="3b6xVKVT4op" role="jymVt">
      <property role="TrG5h" value="createProjectModulesList" />
      <node concept="3uibUv" id="3b6xVKVT4oq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="3b6xVKVT4or" role="1B3o_S" />
      <node concept="3clFbS" id="3b6xVKVT4os" role="3clF47">
        <node concept="3clFbF" id="4SaZweU_vSj" role="3cqZAp">
          <node concept="37vLTI" id="4SaZweU_vSl" role="3clFbG">
            <node concept="2ShNRf" id="3b6xVKVT4ov" role="37vLTx">
              <node concept="1pGfFk" id="3b6xVKVT4ow" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;(javax.swing.ListModel)" resolve="JBList" />
                <node concept="37vLTw" id="4Qup9OstcL5" role="37wK5m">
                  <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myModuleFiles" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4SaZweU_CVO" role="37vLTJ">
              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b6xVKVT4o$" role="3cqZAp" />
        <node concept="3clFbF" id="3b6xVKVT4o_" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4oA" role="3clFbG">
            <node concept="37vLTw" id="4SaZweU_KSU" role="2Oq$k0">
              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
            </node>
            <node concept="liA8E" id="3b6xVKVT4oC" role="2OqNvi">
              <ref role="37wK5l" to="qqrq:~JBList.setCellRenderer(javax.swing.ListCellRenderer)" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="3b6xVKVT4oD" role="37wK5m">
                <node concept="1pGfFk" id="3b6xVKVT4oE" role="2ShVmc">
                  <ref role="37wK5l" node="1mBiRF0LAU4" resolve="PathRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV7JV8KcZ0" role="3cqZAp">
          <node concept="2OqwBi" id="fV7JV8Kgzw" role="3clFbG">
            <node concept="37vLTw" id="4SaZweU_LIj" role="2Oq$k0">
              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
            </node>
            <node concept="liA8E" id="fV7JV8Kkch" role="2OqNvi">
              <ref role="37wK5l" to="qqrq:~JBList.setEmptyText(java.lang.String)" resolve="setEmptyText" />
              <node concept="Xl_RD" id="fV7JV8Km6z" role="37wK5m">
                <property role="Xl_RC" value="No modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVT4oF" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4oG" role="3clFbG">
            <node concept="37vLTw" id="4SaZweU_MsX" role="2Oq$k0">
              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
            </node>
            <node concept="liA8E" id="3b6xVKVT4oI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setSelectionMode(int)" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="58T$3Sjrmdy" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~ListSelectionModel.MULTIPLE_INTERVAL_SELECTION" resolve="MULTIPLE_INTERVAL_SELECTION" />
                <ref role="1PxDUh" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="716UvuyhlZ8" role="3cqZAp" />
        <node concept="3clFbF" id="716Uvuyhtyn" role="3cqZAp">
          <node concept="2OqwBi" id="716UvuyhzDL" role="3clFbG">
            <node concept="2YIFZM" id="716Uvuyhw0l" role="2Oq$k0">
              <ref role="37wK5l" to="lzb2:~TreeUIHelper.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="lzb2:~TreeUIHelper" resolve="TreeUIHelper" />
            </node>
            <node concept="liA8E" id="716UvuyhAja" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~TreeUIHelper.installListSpeedSearch(javax.swing.JList,com.intellij.util.containers.Convertor)" resolve="installListSpeedSearch" />
              <node concept="37vLTw" id="4SaZweU_O9i" role="37wK5m">
                <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
              </node>
              <node concept="37Ijox" id="4Qup9OsulVz" role="37wK5m">
                <ref role="37Ijqf" to="3ju5:~IFile.getPath()" resolve="getPath" />
                <node concept="2FaPjH" id="4Qup9OsulV_" role="wWaWy">
                  <node concept="3uibUv" id="4Qup9OsulVA" role="2FaQuo">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58T$3SjubUC" role="3cqZAp" />
        <node concept="3cpWs8" id="58T$3Sj_ES6" role="3cqZAp">
          <node concept="3cpWsn" id="58T$3Sj_ES7" role="3cpWs9">
            <property role="TrG5h" value="filesToModulePathsProcessor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="58T$3Sj_ES8" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="58T$3Sj_YRf" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="58T$3SjA0d1" role="11_B2D">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="58T$3SjA18x" role="33vP2m">
              <node concept="YeOm9" id="58T$3SjCsPT" role="2ShVmc">
                <node concept="1Y3b0j" id="58T$3SjCsPW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="58T$3SjCsPX" role="1B3o_S" />
                  <node concept="3clFb_" id="58T$3SjCsQ3" role="jymVt">
                    <property role="TrG5h" value="accept" />
                    <node concept="3Tm1VV" id="58T$3SjCsQ4" role="1B3o_S" />
                    <node concept="3cqZAl" id="58T$3SjCsQ6" role="3clF45" />
                    <node concept="37vLTG" id="58T$3SjCsQ7" role="3clF46">
                      <property role="TrG5h" value="files" />
                      <node concept="3uibUv" id="58T$3SjCsQh" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="58T$3SjCsQi" role="11_B2D">
                          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="58T$3SjCsQ9" role="3clF47">
                      <node concept="3clFbJ" id="58T$3SjCFtx" role="3cqZAp">
                        <node concept="22lmx$" id="58T$3SjCVfS" role="3clFbw">
                          <node concept="3clFbC" id="58T$3SjCZhU" role="3uHU7B">
                            <node concept="10Nm6u" id="58T$3SjD07Y" role="3uHU7w" />
                            <node concept="37vLTw" id="58T$3SjCX88" role="3uHU7B">
                              <ref role="3cqZAo" node="58T$3SjCsQ7" resolve="files" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58T$3SjCFtz" role="3uHU7w">
                            <node concept="37vLTw" id="58T$3SjCFt$" role="2Oq$k0">
                              <ref role="3cqZAo" node="58T$3SjCsQ7" resolve="files" />
                            </node>
                            <node concept="liA8E" id="58T$3SjCOmC" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="58T$3SjCFtB" role="3clFbx">
                          <node concept="3cpWs6" id="58T$3SjCFtC" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="29PqUnrOWKA" role="3cqZAp" />
                      <node concept="3cpWs8" id="4Qup9OsxkRD" role="3cqZAp">
                        <node concept="3cpWsn" id="4Qup9OsxkRE" role="3cpWs9">
                          <property role="TrG5h" value="fsBridge" />
                          <node concept="3uibUv" id="4Qup9OsxgeC" role="1tU5fm">
                            <ref role="3uigEE" to="4hrd:~FileSystemBridge" resolve="FileSystemBridge" />
                          </node>
                          <node concept="2OqwBi" id="4Qup9OsxkRF" role="33vP2m">
                            <node concept="37vLTw" id="4Qup9OsxkRG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                            </node>
                            <node concept="liA8E" id="4Qup9OsxkRH" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4Qup9Osy4r8" role="3cqZAp" />
                      <node concept="3cpWs8" id="4Qup9Os__3G" role="3cqZAp">
                        <node concept="3cpWsn" id="4Qup9Os__3H" role="3cpWs9">
                          <property role="TrG5h" value="added" />
                          <node concept="3uibUv" id="4Qup9Os_w0k" role="1tU5fm">
                            <ref role="3uigEE" to="1ctc:~IntStream" resolve="IntStream" />
                          </node>
                          <node concept="2OqwBi" id="4Qup9Os__3I" role="33vP2m">
                            <node concept="37vLTw" id="4Qup9Os__3J" role="2Oq$k0">
                              <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myModuleFiles" />
                            </node>
                            <node concept="liA8E" id="4Qup9Os__3K" role="2OqNvi">
                              <ref role="37wK5l" node="7gZx2pWIkx5" resolve="add" />
                              <node concept="2OqwBi" id="4Qup9Os__3L" role="37wK5m">
                                <node concept="2OqwBi" id="4Qup9Os__3M" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4Qup9Os__3N" role="2Oq$k0">
                                    <node concept="37vLTw" id="4Qup9Os__3O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="58T$3SjCsQ7" resolve="files" />
                                    </node>
                                    <node concept="liA8E" id="4Qup9Os__3P" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4Qup9Os__3Q" role="2OqNvi">
                                    <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                                    <node concept="37Ijox" id="4Qup9Os__3R" role="37wK5m">
                                      <ref role="37Ijqf" to="4hrd:~FileSystemBridge.fromVirtualFile(com.intellij.openapi.vfs.VirtualFile)" resolve="fromVirtualFile" />
                                      <node concept="37vLTw" id="4Qup9Os__3S" role="wWaWy">
                                        <ref role="3cqZAo" node="4Qup9OsxkRE" resolve="fsBridge" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4Qup9Os__3T" role="2OqNvi">
                                  <ref role="37wK5l" to="1ctc:~Stream.dropWhile(java.util.function.Predicate)" resolve="dropWhile" />
                                  <node concept="37Ijox" id="4Qup9Os__3U" role="37wK5m">
                                    <ref role="37Ijqf" to="33ny:~Objects.isNull(java.lang.Object)" resolve="isNull" />
                                    <node concept="2FaPjH" id="4Qup9Os__3V" role="wWaWy">
                                      <node concept="3uibUv" id="4Qup9Os__3W" role="2FaQuo">
                                        <ref role="3uigEE" to="33ny:~Objects" resolve="Objects" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58T$3SjCFv6" role="3cqZAp">
                        <node concept="2OqwBi" id="58T$3SjCFv7" role="3clFbG">
                          <node concept="37vLTw" id="58T$3SjCFv8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                          </node>
                          <node concept="liA8E" id="58T$3SjCFv9" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JList.setSelectedIndices(int[])" resolve="setSelectedIndices" />
                            <node concept="2OqwBi" id="4Qup9OsAvls" role="37wK5m">
                              <node concept="37vLTw" id="4Qup9OsAkY4" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Qup9Os__3H" resolve="added" />
                              </node>
                              <node concept="liA8E" id="4Qup9OsATT1" role="2OqNvi">
                                <ref role="37wK5l" to="1ctc:~IntStream.toArray()" resolve="toArray" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="58T$3SjCsQb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="P$JXv" id="29PqUnrO_A2" role="lGtFl">
                      <node concept="TZ5HA" id="29PqUnrO_A3" role="TZ5H$">
                        <node concept="1dT_AC" id="29PqUnrO_A4" role="1dT_Ay">
                          <property role="1dT_AB" value="Process list of files:&lt;br&gt;" />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="29PqUnrOBvD" role="TZ5H$">
                        <node concept="1dT_AC" id="29PqUnrOBvE" role="1dT_Ay">
                          <property role="1dT_AB" value="" />
                        </node>
                        <node concept="2U$1Ah" id="29PqUnrOBx3" role="1dT_Ay">
                          <property role="2U$1Ai" value="ul" />
                          <node concept="TZ5HA" id="29PqUnrOBx4" role="2U$1Aj">
                            <node concept="1dT_AC" id="29PqUnrOBxD" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="29PqUnrPEBV" role="2U$1Aj">
                            <node concept="1dT_AC" id="29PqUnrPEBW" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                            <node concept="2U$1Ah" id="29PqUnrPECw" role="1dT_Ay">
                              <property role="2U$1Ai" value="li" />
                              <node concept="TZ5HA" id="29PqUnrPECx" role="2U$1Aj">
                                <node concept="1dT_AC" id="29PqUnrPEDm" role="1dT_Ay">
                                  <property role="1dT_AB" value="Sort input files by path (to add elements in correct order)" />
                                </node>
                              </node>
                            </node>
                            <node concept="1dT_AC" id="29PqUnrPECv" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="29PqUnrOB$1" role="2U$1Aj">
                            <node concept="1dT_AC" id="29PqUnrOB$2" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                            <node concept="2U$1Ah" id="29PqUnrOBxG" role="1dT_Ay">
                              <property role="2U$1Ai" value="li" />
                              <node concept="TZ5HA" id="29PqUnrOBxH" role="2U$1Aj">
                                <node concept="1dT_AC" id="29PqUnrOBuj" role="1dT_Ay">
                                  <property role="1dT_AB" value="Filter out files that are already included in project" />
                                </node>
                              </node>
                            </node>
                            <node concept="1dT_AC" id="29PqUnrOBxF" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="29PqUnrOB$z" role="2U$1Aj">
                            <node concept="1dT_AC" id="29PqUnrOB$$" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                            <node concept="2U$1Ah" id="29PqUnrOB_2" role="1dT_Ay">
                              <property role="2U$1Ai" value="li" />
                              <node concept="TZ5HA" id="29PqUnrOB_3" role="2U$1Aj">
                                <node concept="1dT_AC" id="29PqUnrOB_S" role="1dT_Ay">
                                  <property role="1dT_AB" value="Add rest of the files to the project as module paths" />
                                </node>
                              </node>
                            </node>
                            <node concept="1dT_AC" id="29PqUnrOB_1" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="29PqUnrVkXV" role="2U$1Aj">
                            <node concept="1dT_AC" id="29PqUnrVkXW" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                            <node concept="2U$1Ah" id="29PqUnrVkYA" role="1dT_Ay">
                              <property role="2U$1Ai" value="li" />
                              <node concept="TZ5HA" id="29PqUnrVkYB" role="2U$1Aj">
                                <node concept="1dT_AC" id="29PqUnrVkZs" role="1dT_Ay">
                                  <property role="1dT_AB" value="Select chosen elements (only new ones) in UI" />
                                </node>
                              </node>
                            </node>
                            <node concept="1dT_AC" id="29PqUnrVkY_" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="29PqUnrOBzB" role="2U$1Aj">
                            <node concept="1dT_AC" id="29PqUnrOBzC" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="1dT_AC" id="29PqUnrOBx2" role="1dT_Ay">
                          <property role="1dT_AB" value="" />
                        </node>
                      </node>
                      <node concept="TUZQ0" id="29PqUnrO_A5" role="3nqlJM">
                        <property role="TUZQ4" value="to be added to the project as MPS modules" />
                        <node concept="zr_55" id="29PqUnrO_A7" role="zr_5Q">
                          <ref role="zr_51" node="58T$3SjCsQ7" resolve="files" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bQKHu3llW6" role="3cqZAp" />
        <node concept="3SKdUt" id="29PqUnrObWd" role="3cqZAp">
          <node concept="1PaTwC" id="29PqUnrObWe" role="1aUNEU">
            <node concept="3oM_SD" id="29PqUnrObWg" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOio6" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOioh" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOiqI" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOis2" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOisg" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOisn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOitX" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOisB" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOisS" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="29PqUnrOita" role="1PaTwD">
              <property role="3oM_SC" value="extensions" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34JNb_I4Vc1" role="3cqZAp">
          <node concept="3cpWsn" id="34JNb_I4Vc2" role="3cpWs9">
            <property role="TrG5h" value="isModuleFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="34JNb_I4Vc0" role="1tU5fm">
              <ref role="3uigEE" to="zn9m:~Condition" resolve="Condition" />
              <node concept="3uibUv" id="34JNb_I4Pts" role="11_B2D">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="34JNb_I4Vc3" role="33vP2m">
              <node concept="YeOm9" id="34JNb_I4Vc4" role="2ShVmc">
                <node concept="1Y3b0j" id="34JNb_I4Vc5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="zn9m:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="312cEg" id="34JNb_I4Idh" role="jymVt">
                    <property role="TrG5h" value="EXTENTIONS" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="34JNb_I4Idk" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="17QB3L" id="34JNb_I4Idl" role="11_B2D" />
                    </node>
                    <node concept="2ShNRf" id="34JNb_I4Idm" role="33vP2m">
                      <node concept="1pGfFk" id="34JNb_I4Idn" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                        <node concept="2YIFZM" id="34JNb_I4Ido" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                          <node concept="10M0yZ" id="34JNb_I4Idp" role="37wK5m">
                            <ref role="1PxDUh" to="z1c5:~MPSExtentions" resolve="MPSExtentions" />
                            <ref role="3cqZAo" to="z1c5:~MPSExtentions.LANGUAGE" resolve="LANGUAGE" />
                          </node>
                          <node concept="10M0yZ" id="34JNb_I4Idq" role="37wK5m">
                            <ref role="1PxDUh" to="z1c5:~MPSExtentions" resolve="MPSExtentions" />
                            <ref role="3cqZAo" to="z1c5:~MPSExtentions.SOLUTION" resolve="SOLUTION" />
                          </node>
                          <node concept="10M0yZ" id="34JNb_I4Idr" role="37wK5m">
                            <ref role="1PxDUh" to="z1c5:~MPSExtentions" resolve="MPSExtentions" />
                            <ref role="3cqZAo" to="z1c5:~MPSExtentions.DEVKIT" resolve="DEVKIT" />
                          </node>
                          <node concept="10M0yZ" id="34JNb_I4Pd4" role="37wK5m">
                            <ref role="3cqZAo" to="z1c5:~MPSExtentions.GENERATOR" resolve="GENERATOR" />
                            <ref role="1PxDUh" to="z1c5:~MPSExtentions" resolve="MPSExtentions" />
                          </node>
                        </node>
                        <node concept="17QB3L" id="34JNb_I4Idt" role="1pMfVU" />
                      </node>
                    </node>
                    <node concept="3Tm6S6" id="34JNb_I4Idu" role="1B3o_S" />
                  </node>
                  <node concept="2tJIrI" id="34JNb_I5kbK" role="jymVt" />
                  <node concept="3Tm1VV" id="34JNb_I4Vc6" role="1B3o_S" />
                  <node concept="3clFb_" id="34JNb_I4Vc7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="value" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="34JNb_I4Vc8" role="1B3o_S" />
                    <node concept="10P_77" id="34JNb_I4Vc9" role="3clF45" />
                    <node concept="37vLTG" id="34JNb_I4Vca" role="3clF46">
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="34JNb_I4Vcb" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="34JNb_I4Vcc" role="3clF47">
                      <node concept="3cpWs8" id="58T$3Sj_kPE" role="3cqZAp">
                        <node concept="3cpWsn" id="58T$3Sj_kPF" role="3cpWs9">
                          <property role="TrG5h" value="fileExtension" />
                          <node concept="17QB3L" id="58T$3Sj_kPG" role="1tU5fm" />
                          <node concept="2OqwBi" id="58T$3Sj_kPH" role="33vP2m">
                            <node concept="37vLTw" id="58T$3Sj_kPI" role="2Oq$k0">
                              <ref role="3cqZAo" node="34JNb_I4Vca" resolve="file" />
                            </node>
                            <node concept="liA8E" id="58T$3Sj_kPJ" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getExtension()" resolve="getExtension" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="58T$3Sj_sC9" role="3cqZAp">
                        <node concept="1Wc70l" id="58T$3Sj_sCa" role="3cqZAk">
                          <node concept="2OqwBi" id="58T$3Sj_sCb" role="3uHU7w">
                            <node concept="37vLTw" id="58T$3Sj_sCc" role="2Oq$k0">
                              <ref role="3cqZAo" node="34JNb_I4Idh" resolve="EXTENTIONS" />
                            </node>
                            <node concept="liA8E" id="58T$3Sj_sCd" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                              <node concept="2OqwBi" id="58T$3Sj_sCe" role="37wK5m">
                                <node concept="37vLTw" id="58T$3Sj_sCf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58T$3Sj_kPF" resolve="fileExtension" />
                                </node>
                                <node concept="liA8E" id="58T$3Sj_sCg" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2bQKHu3mY0u" role="3uHU7B">
                            <node concept="3fqX7Q" id="2bQKHu3nbWe" role="3uHU7w">
                              <node concept="2OqwBi" id="2bQKHu3nbWg" role="3fr31v">
                                <node concept="37vLTw" id="2bQKHu3nbWh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34JNb_I4Vca" resolve="file" />
                                </node>
                                <node concept="liA8E" id="2bQKHu3nbWi" role="2OqNvi">
                                  <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory()" resolve="isDirectory" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="58T$3Sj_sCh" role="3uHU7B">
                              <node concept="10Nm6u" id="58T$3Sj_sCi" role="3uHU7w" />
                              <node concept="37vLTw" id="58T$3Sj_sCj" role="3uHU7B">
                                <ref role="3cqZAo" node="58T$3Sj_kPF" resolve="fileExtension" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="34JNb_I4Vci" role="2Ghqu4">
                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58T$3Sj_tNT" role="3cqZAp" />
        <node concept="3cpWs8" id="58T$3SjumGp" role="3cqZAp">
          <node concept="3cpWsn" id="58T$3SjumGq" role="3cpWs9">
            <property role="TrG5h" value="importFolder" />
            <node concept="3uibUv" id="58T$3SjumGr" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~AnActionButton" resolve="AnActionButton" />
            </node>
            <node concept="2ShNRf" id="58T$3Sjutlv" role="33vP2m">
              <node concept="YeOm9" id="58T$3Sjw6zf" role="2ShVmc">
                <node concept="1Y3b0j" id="58T$3Sjw6zi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="lzb2:~AnActionButton.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnActionButton" />
                  <ref role="1Y3XeK" to="lzb2:~AnActionButton" resolve="AnActionButton" />
                  <node concept="3Tm1VV" id="58T$3Sjw6zj" role="1B3o_S" />
                  <node concept="Xl_RD" id="58T$3SjuDyk" role="37wK5m">
                    <property role="Xl_RC" value="Import" />
                  </node>
                  <node concept="Xl_RD" id="58T$3SjuHGF" role="37wK5m">
                    <property role="Xl_RC" value="Add all modules from selected folder" />
                  </node>
                  <node concept="10M0yZ" id="58T$3Sjvhh7" role="37wK5m">
                    <ref role="3cqZAo" to="z2i8:~AllIcons$ToolbarDecorator.Import" resolve="Import" />
                    <ref role="1PxDUh" to="z2i8:~AllIcons$ToolbarDecorator" resolve="AllIcons.ToolbarDecorator" />
                  </node>
                  <node concept="3clFb_" id="58T$3Sjw9MH" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="58T$3Sjw9MI" role="1B3o_S" />
                    <node concept="3cqZAl" id="58T$3Sjw9MK" role="3clF45" />
                    <node concept="37vLTG" id="58T$3Sjw9ML" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="58T$3Sjw9MM" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                      <node concept="2AHcQZ" id="58T$3Sjw9MN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="58T$3Sjw9MR" role="3clF47">
                      <node concept="3cpWs8" id="W8oD$eh8fq" role="3cqZAp">
                        <node concept="3cpWsn" id="W8oD$eh8fr" role="3cpWs9">
                          <property role="TrG5h" value="createSingleFolderDescriptor" />
                          <node concept="3uibUv" id="W8oD$eh87s" role="1tU5fm">
                            <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
                          </node>
                          <node concept="2YIFZM" id="W8oD$eh8fs" role="33vP2m">
                            <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                            <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor()" resolve="createSingleFolderDescriptor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="W8oD$ehahD" role="3cqZAp">
                        <node concept="2OqwBi" id="W8oD$ehbsX" role="3clFbG">
                          <node concept="37vLTw" id="W8oD$ehahB" role="2Oq$k0">
                            <ref role="3cqZAo" node="W8oD$eh8fr" resolve="createSingleFolderDescriptor" />
                          </node>
                          <node concept="liA8E" id="W8oD$ehbRc" role="2OqNvi">
                            <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.setDescription(java.lang.String)" resolve="setDescription" />
                            <node concept="Xl_RD" id="W8oD$ehczx" role="37wK5m">
                              <property role="Xl_RC" value="Search for module files (depth is limited to five levels)" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="58T$3SjwwBT" role="3cqZAp">
                        <node concept="3cpWsn" id="58T$3SjwwBU" role="3cpWs9">
                          <property role="TrG5h" value="folder" />
                          <node concept="3uibUv" id="58T$3SjwvDC" role="1tU5fm">
                            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                          </node>
                          <node concept="2YIFZM" id="58T$3SjwwBV" role="33vP2m">
                            <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
                            <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,java.awt.Component,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFile" />
                            <node concept="37vLTw" id="W8oD$eh8ft" role="37wK5m">
                              <ref role="3cqZAo" node="W8oD$eh8fr" resolve="createSingleFolderDescriptor" />
                            </node>
                            <node concept="37vLTw" id="58T$3SjwwBX" role="37wK5m">
                              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                            </node>
                            <node concept="2OqwBi" id="58T$3SjwwBY" role="37wK5m">
                              <node concept="37vLTw" id="58T$3SjwwBZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="58T$3SjwwC0" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="58T$3SjwwC1" role="37wK5m">
                              <ref role="1Pybhc" to="4nm9:~ProjectUtil" resolve="ProjectUtil" />
                              <ref role="37wK5l" to="4nm9:~ProjectUtil.guessProjectDir(com.intellij.openapi.project.Project)" resolve="guessProjectDir" />
                              <node concept="2OqwBi" id="58T$3SjwwC2" role="37wK5m">
                                <node concept="37vLTw" id="58T$3SjwwC3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="58T$3SjwwC4" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="58T$3SjwYPq" role="3cqZAp">
                        <node concept="3clFbS" id="58T$3SjwYPs" role="3clFbx">
                          <node concept="3cpWs6" id="58T$3Sjx5gf" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="58T$3Sjx3Mf" role="3clFbw">
                          <node concept="10Nm6u" id="58T$3Sjx4$z" role="3uHU7w" />
                          <node concept="37vLTw" id="58T$3Sjx2sm" role="3uHU7B">
                            <ref role="3cqZAo" node="58T$3SjwwBU" resolve="folder" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="58T$3SjwXFO" role="3cqZAp" />
                      <node concept="3cpWs8" id="58T$3Sjx8VV" role="3cqZAp">
                        <node concept="3cpWsn" id="58T$3Sjx8VW" role="3cpWs9">
                          <property role="TrG5h" value="moduleFiles" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="58T$3Sjx8VT" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="58T$3Sjxayo" role="11_B2D">
                              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="58T$3SjxbTp" role="33vP2m">
                            <node concept="1pGfFk" id="58T$3SjxfLX" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="58T$3SjxhLc" role="1pMfVU">
                                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="58T$3Sjw_2G" role="3cqZAp">
                        <node concept="2YIFZM" id="58T$3SjwBTY" role="3clFbG">
                          <ref role="37wK5l" to="jlff:~VfsUtilCore.visitChildrenRecursively(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vfs.VirtualFileVisitor)" resolve="visitChildrenRecursively" />
                          <ref role="1Pybhc" to="jlff:~VfsUtilCore" resolve="VfsUtilCore" />
                          <node concept="37vLTw" id="58T$3SjwDoo" role="37wK5m">
                            <ref role="3cqZAo" node="58T$3SjwwBU" resolve="folder" />
                          </node>
                          <node concept="2ShNRf" id="58T$3SjwEzX" role="37wK5m">
                            <node concept="YeOm9" id="58T$3SjwKoD" role="2ShVmc">
                              <node concept="1Y3b0j" id="58T$3SjwKoG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="jlff:~VirtualFileVisitor" resolve="VirtualFileVisitor" />
                                <ref role="37wK5l" to="jlff:~VirtualFileVisitor.&lt;init&gt;(com.intellij.openapi.vfs.VirtualFileVisitor$Option...)" resolve="VirtualFileVisitor" />
                                <node concept="3Tm1VV" id="58T$3SjwKoH" role="1B3o_S" />
                                <node concept="3uibUv" id="58T$3SjwTuy" role="2Ghqu4">
                                  <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                                </node>
                                <node concept="3clFb_" id="58T$3SjxaGu" role="jymVt">
                                  <property role="TrG5h" value="visitFile" />
                                  <node concept="3Tm1VV" id="58T$3SjxaGv" role="1B3o_S" />
                                  <node concept="10P_77" id="58T$3SjxaGx" role="3clF45" />
                                  <node concept="37vLTG" id="58T$3SjxaGy" role="3clF46">
                                    <property role="TrG5h" value="file" />
                                    <node concept="3uibUv" id="58T$3SjxaGz" role="1tU5fm">
                                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                    </node>
                                    <node concept="2AHcQZ" id="58T$3SjxaG$" role="2AJF6D">
                                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="58T$3SjxaGB" role="3clF47">
                                    <node concept="3clFbJ" id="2bQKHu3mPb4" role="3cqZAp">
                                      <node concept="3clFbS" id="2bQKHu3mPb6" role="3clFbx">
                                        <node concept="3clFbF" id="58T$3Sj$uEC" role="3cqZAp">
                                          <node concept="2OqwBi" id="58T$3Sj$vKK" role="3clFbG">
                                            <node concept="37vLTw" id="58T$3Sj$uEA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="58T$3Sjx8VW" resolve="moduleFiles" />
                                            </node>
                                            <node concept="liA8E" id="58T$3Sj$waV" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                              <node concept="37vLTw" id="58T$3Sj$xhM" role="37wK5m">
                                                <ref role="3cqZAo" node="58T$3SjxaGy" resolve="file" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2bQKHu3mSgm" role="3clFbw">
                                        <node concept="37vLTw" id="34JNb_I5$2J" role="2Oq$k0">
                                          <ref role="3cqZAo" node="34JNb_I4Vc2" resolve="isModuleFile" />
                                        </node>
                                        <node concept="liA8E" id="2bQKHu3mS_u" role="2OqNvi">
                                          <ref role="37wK5l" to="zn9m:~Condition.value(java.lang.Object)" resolve="value" />
                                          <node concept="37vLTw" id="2bQKHu3mUkE" role="37wK5m">
                                            <ref role="3cqZAo" node="58T$3SjxaGy" resolve="file" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="58T$3SjxmA9" role="3cqZAp">
                                      <node concept="3nyPlj" id="58T$3SjxaGE" role="3cqZAk">
                                        <ref role="37wK5l" to="jlff:~VirtualFileVisitor.visitFile(com.intellij.openapi.vfs.VirtualFile)" resolve="visitFile" />
                                        <node concept="37vLTw" id="58T$3SjxaGD" role="37wK5m">
                                          <ref role="3cqZAo" node="58T$3SjxaGy" resolve="file" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="58T$3SjxaGC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="58T$3Sjxk3J" role="37wK5m">
                                  <ref role="3cqZAo" to="jlff:~VirtualFileVisitor.NO_FOLLOW_SYMLINKS" resolve="NO_FOLLOW_SYMLINKS" />
                                  <ref role="1PxDUh" to="jlff:~VirtualFileVisitor" resolve="VirtualFileVisitor" />
                                </node>
                                <node concept="2YIFZM" id="W8oD$eh6e3" role="37wK5m">
                                  <ref role="37wK5l" to="jlff:~VirtualFileVisitor.limit(int)" resolve="limit" />
                                  <ref role="1Pybhc" to="jlff:~VirtualFileVisitor" resolve="VirtualFileVisitor" />
                                  <node concept="3cmrfG" id="W8oD$eh7bb" role="37wK5m">
                                    <property role="3cmrfH" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="58T$3SjC_Hc" role="3cqZAp" />
                      <node concept="3clFbF" id="58T$3SjCBTu" role="3cqZAp">
                        <node concept="2OqwBi" id="58T$3SjCDaY" role="3clFbG">
                          <node concept="37vLTw" id="58T$3SjCBTs" role="2Oq$k0">
                            <ref role="3cqZAo" node="58T$3Sj_ES7" resolve="filesToModulePathsProcessor" />
                          </node>
                          <node concept="liA8E" id="58T$3SjCDJ5" role="2OqNvi">
                            <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                            <node concept="37vLTw" id="58T$3SjCFa6" role="37wK5m">
                              <ref role="3cqZAo" node="58T$3Sjx8VW" resolve="moduleFiles" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="58T$3Sjw9MS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b6xVKVT4oK" role="3cqZAp" />
        <node concept="3cpWs8" id="3b6xVKVT4oL" role="3cqZAp">
          <node concept="3cpWsn" id="3b6xVKVT4oM" role="3cpWs9">
            <property role="TrG5h" value="decorator" />
            <node concept="2YIFZM" id="3b6xVKVT4oN" role="33vP2m">
              <ref role="1Pybhc" to="lzb2:~ToolbarDecorator" resolve="ToolbarDecorator" />
              <ref role="37wK5l" to="lzb2:~ToolbarDecorator.createDecorator(javax.swing.JList)" resolve="createDecorator" />
              <node concept="37vLTw" id="4SaZweU_P_4" role="37wK5m">
                <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
              </node>
            </node>
            <node concept="3uibUv" id="3b6xVKVT4oP" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~ToolbarDecorator" resolve="ToolbarDecorator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVT4oQ" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4oT" role="3clFbG">
            <node concept="2OqwBi" id="58T$3SjtOzV" role="2Oq$k0">
              <node concept="2OqwBi" id="3b6xVKVT4oU" role="2Oq$k0">
                <node concept="liA8E" id="3b6xVKVT4oV" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~ToolbarDecorator.setRemoveAction(com.intellij.ui.AnActionButtonRunnable)" resolve="setRemoveAction" />
                  <node concept="2ShNRf" id="3b6xVKVT4oW" role="37wK5m">
                    <node concept="YeOm9" id="3b6xVKVT4oX" role="2ShVmc">
                      <node concept="1Y3b0j" id="3b6xVKVT4oY" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="lzb2:~AnActionButtonRunnable" resolve="AnActionButtonRunnable" />
                        <node concept="3Tm1VV" id="3b6xVKVT4oZ" role="1B3o_S" />
                        <node concept="3clFb_" id="3b6xVKVT4p0" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3b6xVKVT4p1" role="1B3o_S" />
                          <node concept="3cqZAl" id="3b6xVKVT4p2" role="3clF45" />
                          <node concept="37vLTG" id="3b6xVKVT4p3" role="3clF46">
                            <property role="TrG5h" value="button" />
                            <node concept="3uibUv" id="3b6xVKVT4p4" role="1tU5fm">
                              <ref role="3uigEE" to="lzb2:~AnActionButton" resolve="AnActionButton" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3b6xVKVT4p5" role="3clF47">
                            <node concept="3cpWs8" id="58T$3SjrygU" role="3cqZAp">
                              <node concept="3cpWsn" id="58T$3SjrygV" role="3cpWs9">
                                <property role="TrG5h" value="selectedIndices" />
                                <node concept="10Q1$e" id="58T$3SjrvO1" role="1tU5fm">
                                  <node concept="10Oyi0" id="58T$3SjrvO4" role="10Q1$1" />
                                </node>
                                <node concept="2OqwBi" id="58T$3SjrygW" role="33vP2m">
                                  <node concept="37vLTw" id="58T$3SjrygX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                  </node>
                                  <node concept="liA8E" id="58T$3SjrygY" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JList.getSelectedIndices()" resolve="getSelectedIndices" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3JoDOLanXoP" role="3cqZAp">
                              <node concept="3cpWsn" id="3JoDOLanXoQ" role="3cpWs9">
                                <property role="TrG5h" value="minSelectedIndex" />
                                <node concept="10Oyi0" id="3JoDOLanVSF" role="1tU5fm" />
                                <node concept="2OqwBi" id="3JoDOLanXoR" role="33vP2m">
                                  <node concept="37vLTw" id="3JoDOLanXoS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                  </node>
                                  <node concept="liA8E" id="58T$3SjtkZ$" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JList.getMinSelectionIndex()" resolve="getMinSelectionIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4Qup9OsCI2Q" role="3cqZAp">
                              <node concept="2OqwBi" id="4Qup9OsCRmy" role="3clFbG">
                                <node concept="37vLTw" id="4Qup9OsCI2O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myModuleFiles" />
                                </node>
                                <node concept="liA8E" id="4Qup9OsCZrC" role="2OqNvi">
                                  <ref role="37wK5l" node="7gZx2pWIlnt" resolve="remove" />
                                  <node concept="37vLTw" id="4Qup9OsDg$Y" role="37wK5m">
                                    <ref role="3cqZAo" node="58T$3SjrygV" resolve="selectedIndices" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="lPR$TNKt9X" role="3cqZAp">
                              <node concept="3clFbS" id="lPR$TNKt9Y" role="3clFbx">
                                <node concept="3clFbF" id="lPR$TNKt9Z" role="3cqZAp">
                                  <node concept="2OqwBi" id="lPR$TNKta0" role="3clFbG">
                                    <node concept="37vLTw" id="lPR$TNKta1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                    </node>
                                    <node concept="liA8E" id="lPR$TNKta2" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int)" resolve="setSelectedIndex" />
                                      <node concept="3K4zz7" id="lPR$TNKta3" role="37wK5m">
                                        <node concept="3eOVzh" id="lPR$TNKta4" role="3K4Cdx">
                                          <node concept="37vLTw" id="lPR$TNKz$G" role="3uHU7B">
                                            <ref role="3cqZAo" node="3JoDOLanXoQ" resolve="minSelectedIndex" />
                                          </node>
                                          <node concept="2OqwBi" id="lPR$TNKta8" role="3uHU7w">
                                            <node concept="37vLTw" id="lPR$TNKta9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                            </node>
                                            <node concept="liA8E" id="lPR$TNKtaa" role="2OqNvi">
                                              <ref role="37wK5l" to="qqrq:~JBList.getItemsCount()" resolve="getItemsCount" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsd" id="lPR$TNKtab" role="3K4GZi">
                                          <node concept="3cmrfG" id="lPR$TNKtac" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="2OqwBi" id="lPR$TNKtad" role="3uHU7B">
                                            <node concept="37vLTw" id="lPR$TNKtae" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                            </node>
                                            <node concept="liA8E" id="lPR$TNKtaf" role="2OqNvi">
                                              <ref role="37wK5l" to="qqrq:~JBList.getItemsCount()" resolve="getItemsCount" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="lPR$TNKAlb" role="3K4E3e">
                                          <ref role="3cqZAo" node="3JoDOLanXoQ" resolve="minSelectedIndex" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="lPR$TNKtaj" role="3clFbw">
                                <node concept="3cmrfG" id="lPR$TNKtak" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="lPR$TNKtal" role="3uHU7B">
                                  <node concept="37vLTw" id="lPR$TNKtam" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                  </node>
                                  <node concept="liA8E" id="lPR$TNKtan" role="2OqNvi">
                                    <ref role="37wK5l" to="qqrq:~JBList.getItemsCount()" resolve="getItemsCount" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_RVoF" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3b6xVKVT4pi" role="2Oq$k0">
                  <node concept="liA8E" id="3b6xVKVT4pj" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~ToolbarDecorator.setAddAction(com.intellij.ui.AnActionButtonRunnable)" resolve="setAddAction" />
                    <node concept="2ShNRf" id="3b6xVKVT4pk" role="37wK5m">
                      <node concept="YeOm9" id="3b6xVKVT4pl" role="2ShVmc">
                        <node concept="1Y3b0j" id="3b6xVKVT4pm" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="lzb2:~AnActionButtonRunnable" resolve="AnActionButtonRunnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="3b6xVKVT4pn" role="1B3o_S" />
                          <node concept="3clFb_" id="3b6xVKVT4po" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="3b6xVKVT4pp" role="1B3o_S" />
                            <node concept="3cqZAl" id="3b6xVKVT4pq" role="3clF45" />
                            <node concept="37vLTG" id="3b6xVKVT4pr" role="3clF46">
                              <property role="TrG5h" value="button" />
                              <node concept="3uibUv" id="3b6xVKVT4ps" role="1tU5fm">
                                <ref role="3uigEE" to="lzb2:~AnActionButton" resolve="AnActionButton" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3b6xVKVT4pt" role="3clF47">
                              <node concept="3cpWs8" id="303gJKc2WJ9" role="3cqZAp">
                                <node concept="3cpWsn" id="303gJKc2WJa" role="3cpWs9">
                                  <property role="TrG5h" value="descriptor" />
                                  <node concept="3uibUv" id="303gJKc2WJb" role="1tU5fm">
                                    <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
                                  </node>
                                  <node concept="2OqwBi" id="303gJKc3t1F" role="33vP2m">
                                    <node concept="2YIFZM" id="fictB8QfxS" role="2Oq$k0">
                                      <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createMultipleFilesNoJarsDescriptor()" resolve="createMultipleFilesNoJarsDescriptor" />
                                      <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                                    </node>
                                    <node concept="liA8E" id="303gJKc3tcZ" role="2OqNvi">
                                      <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.withFileFilter(com.intellij.openapi.util.Condition)" resolve="withFileFilter" />
                                      <node concept="37vLTw" id="34JNb_I4Vcj" role="37wK5m">
                                        <ref role="3cqZAo" node="34JNb_I4Vc2" resolve="isModuleFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="fictB8LUms" role="3cqZAp" />
                              <node concept="3SKdUt" id="fictB8MalH" role="3cqZAp">
                                <node concept="1PaTwC" id="fictB8MalI" role="1aUNEU">
                                  <node concept="3oM_SD" id="fictB8MalK" role="1PaTwD">
                                    <property role="3oM_SC" value="Do" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8MbOw" role="1PaTwD">
                                    <property role="3oM_SC" value="not" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8MbON" role="1PaTwD">
                                    <property role="3oM_SC" value="use" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8MbTz" role="1PaTwD">
                                    <property role="3oM_SC" value="method" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8Mc3F" role="1PaTwD">
                                    <property role="3oM_SC" value="with" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8Mc8t" role="1PaTwD">
                                    <property role="3oM_SC" value="consumer," />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8MchW" role="1PaTwD">
                                    <property role="3oM_SC" value="because" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8Mcrs" role="1PaTwD">
                                    <property role="3oM_SC" value="it" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8McY6" role="1PaTwD">
                                    <property role="3oM_SC" value="uses" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8Mede" role="1PaTwD">
                                    <property role="3oM_SC" value="com.intellij.util.Consumer" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8MemL" role="1PaTwD">
                                    <property role="3oM_SC" value="instead" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8Me_G" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="fictB8MeA1" role="1PaTwD">
                                    <property role="3oM_SC" value="java.util.function.Consumer" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="303gJKc4E3X" role="3cqZAp">
                                <node concept="3cpWsn" id="303gJKc4E3Y" role="3cpWs9">
                                  <property role="TrG5h" value="files" />
                                  <node concept="10Q1$e" id="fictB8K3of" role="1tU5fm">
                                    <node concept="3uibUv" id="303gJKc4E2W" role="10Q1$1">
                                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="fictB8KE6g" role="33vP2m">
                                    <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
                                    <ref role="37wK5l" to="3fkn:~FileChooser.chooseFiles(com.intellij.openapi.fileChooser.FileChooserDescriptor,java.awt.Component,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFiles" />
                                    <node concept="37vLTw" id="fictB8KE6h" role="37wK5m">
                                      <ref role="3cqZAo" node="303gJKc2WJa" resolve="descriptor" />
                                    </node>
                                    <node concept="37vLTw" id="fictB8KE6i" role="37wK5m">
                                      <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
                                    </node>
                                    <node concept="2OqwBi" id="fictB8KE6j" role="37wK5m">
                                      <node concept="37vLTw" id="fictB8KE6k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                                      </node>
                                      <node concept="liA8E" id="fictB8KE6l" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="fictB8KE6m" role="37wK5m">
                                      <ref role="37wK5l" to="4nm9:~ProjectUtil.guessProjectDir(com.intellij.openapi.project.Project)" resolve="guessProjectDir" />
                                      <ref role="1Pybhc" to="4nm9:~ProjectUtil" resolve="ProjectUtil" />
                                      <node concept="2OqwBi" id="fictB8KE6n" role="37wK5m">
                                        <node concept="37vLTw" id="fictB8KE6o" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                                        </node>
                                        <node concept="liA8E" id="fictB8KE6p" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="58T$3SjD94F" role="3cqZAp" />
                              <node concept="3clFbF" id="58T$3SjD6Pi" role="3cqZAp">
                                <node concept="2OqwBi" id="58T$3SjDamh" role="3clFbG">
                                  <node concept="37vLTw" id="58T$3SjD6Pg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58T$3Sj_ES7" resolve="filesToModulePathsProcessor" />
                                  </node>
                                  <node concept="liA8E" id="58T$3SjDbXF" role="2OqNvi">
                                    <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                    <node concept="2YIFZM" id="58T$3SjDdpR" role="37wK5m">
                                      <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                                      <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                      <node concept="37vLTw" id="58T$3SjDerZ" role="37wK5m">
                                        <ref role="3cqZAo" node="303gJKc4E3Y" resolve="files" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_ShuK" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3b6xVKVT4qJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3b6xVKVT4oM" resolve="decorator" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="58T$3SjtWZ$" role="2OqNvi">
                <ref role="37wK5l" to="lzb2:~ToolbarDecorator.addExtraAction(com.intellij.ui.AnActionButton)" resolve="addExtraAction" />
                <node concept="37vLTw" id="58T$3SjuxkO" role="37wK5m">
                  <ref role="3cqZAo" node="58T$3SjumGq" resolve="importFolder" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="716UvuyhgMY" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~ToolbarDecorator.disableUpDownActions()" resolve="disableUpDownActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVT4qL" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4qM" role="3clFbG">
            <node concept="liA8E" id="3b6xVKVT4qN" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~ToolbarDecorator.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3b6xVKVT4qO" role="37wK5m">
                <node concept="1pGfFk" id="3b6xVKVT4qP" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3b6xVKVT4qQ" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="3b6xVKVT4qR" role="37wK5m">
                    <property role="3cmrfH" value="150" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3b6xVKVT4qS" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVT4oM" resolve="decorator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b6xVKVT4qT" role="3cqZAp" />
        <node concept="3cpWs8" id="3b6xVKVT4qU" role="3cqZAp">
          <node concept="3cpWsn" id="3b6xVKVT4qV" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3b6xVKVT4qW" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2OqwBi" id="3b6xVKVT4qX" role="33vP2m">
              <node concept="liA8E" id="3b6xVKVT4qY" role="2OqNvi">
                <ref role="37wK5l" to="lzb2:~ToolbarDecorator.createPanel()" resolve="createPanel" />
              </node>
              <node concept="37vLTw" id="3b6xVKVT4qZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3b6xVKVT4oM" resolve="decorator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVT4r0" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVT4r1" role="3clFbG">
            <node concept="liA8E" id="3b6xVKVT4r2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="3b6xVKVT4r3" role="37wK5m">
                <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createTitledBorder(java.lang.String,boolean)" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="3b6xVKVT4r4" role="37wK5m">
                  <property role="Xl_RC" value="Modules" />
                </node>
                <node concept="3clFbT" id="3b6xVKVT4r5" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3b6xVKVT4r6" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVT4qV" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3b6xVKVT4r7" role="3cqZAp">
          <node concept="37vLTw" id="3b6xVKVT4r8" role="3cqZAk">
            <ref role="3cqZAo" node="3b6xVKVT4qV" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28_vivqIUXE" role="jymVt" />
    <node concept="3clFb_" id="28_vivqJ0z1" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3uibUv" id="28_vivqJ0z3" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="28_vivqJ0z4" role="3clF47">
        <node concept="3clFbF" id="28_vivqJ0z5" role="3cqZAp">
          <node concept="37vLTw" id="28_vivqJbRz" role="3clFbG">
            <ref role="3cqZAo" node="5aWvLXh6Hz8" resolve="myModulesList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28_vivqIUNL" role="jymVt" />
    <node concept="2tJIrI" id="3b6xVKVT46i" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyCl_" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="3b6xVKVRxjR" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyClC" role="3clF47">
        <node concept="3cpWs8" id="3b6xVKVSjAY" role="3cqZAp">
          <node concept="3cpWsn" id="3b6xVKVSjAZ" role="3cpWs9">
            <property role="TrG5h" value="rowCount" />
            <node concept="3cpWs3" id="3b6xVKVSjB0" role="33vP2m">
              <node concept="2OqwBi" id="3b6xVKVSjB8" role="3uHU7w">
                <node concept="liA8E" id="JucQl_Ybz$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
                <node concept="37vLTw" id="3b6xVKVSjBa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
                </node>
              </node>
              <node concept="3cmrfG" id="2CR06QAdDsy" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="10Oyi0" id="3b6xVKVSjBb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3b6xVKVSjBc" role="3cqZAp">
          <node concept="3cpWsn" id="3b6xVKVSjBd" role="3cpWs9">
            <property role="TrG5h" value="rowIndex" />
            <node concept="3cmrfG" id="3b6xVKVSjBe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="3b6xVKVSjBf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVSnqG" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVSnS0" role="3clFbG">
            <node concept="Xjq3P" id="3b6xVKVSnqE" role="2Oq$k0" />
            <node concept="liA8E" id="3b6xVKVSsZd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="3b6xVKVSjBk" role="37wK5m">
                <node concept="1pGfFk" id="3b6xVKVSjBl" role="2ShVmc">
                  <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                  <node concept="37vLTw" id="3b6xVKVSjBm" role="37wK5m">
                    <ref role="3cqZAo" node="3b6xVKVSjAZ" resolve="rowCount" />
                  </node>
                  <node concept="3cmrfG" id="3b6xVKVSjBn" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKVSjBp" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVSjBq" role="3clFbG">
            <node concept="Xjq3P" id="3b6xVKVS$Zc" role="2Oq$k0" />
            <node concept="liA8E" id="3b6xVKVSjBr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setAutoscrolls(boolean)" resolve="setAutoscrolls" />
              <node concept="3clFbT" id="3b6xVKVSjBs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5aWvLXh7zj2" role="3cqZAp" />
        <node concept="3clFbF" id="3b6xVKVSjBu" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKVSjBv" role="3clFbG">
            <node concept="Xjq3P" id="3b6xVKVSBp2" role="2Oq$k0" />
            <node concept="liA8E" id="3b6xVKVSjBw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="1rXfSq" id="3b6xVKVSjBx" role="37wK5m">
                <ref role="37wK5l" node="3b6xVKVT4op" resolve="createProjectModulesList" />
              </node>
              <node concept="1rXfSq" id="3b6xVKVSjBy" role="37wK5m">
                <ref role="37wK5l" node="2qvp1d_iW3k" resolve="getGridConstraints" />
                <node concept="3uNrnE" id="3b6xVKVSjBz" role="37wK5m">
                  <node concept="37vLTw" id="3b6xVKVSjB$" role="2$L3a6">
                    <ref role="3cqZAo" node="3b6xVKVSjBd" resolve="rowIndex" />
                  </node>
                </node>
                <node concept="3clFbT" id="3b6xVKVSjB_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3b6xVKVSjBK" role="3cqZAp">
          <node concept="2GrKxI" id="3b6xVKVSjBO" role="2Gsz3X">
            <property role="TrG5h" value="extraPanel" />
          </node>
          <node concept="3clFbS" id="3b6xVKVSjBP" role="2LFqv$">
            <node concept="3clFbF" id="3b6xVKVSjBQ" role="3cqZAp">
              <node concept="2OqwBi" id="3b6xVKVSjBR" role="3clFbG">
                <node concept="Xjq3P" id="3b6xVKVVBlf" role="2Oq$k0" />
                <node concept="liA8E" id="3b6xVKVSjBS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="3b6xVKVSjBT" role="37wK5m">
                    <node concept="liA8E" id="3b6xVKVSjBU" role="2OqNvi">
                      <ref role="37wK5l" node="6JcTxuSCvZJ" resolve="getComponent" />
                    </node>
                    <node concept="2GrUjf" id="3b6xVKVSjBV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3b6xVKVSjBO" resolve="extraPanel" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="3b6xVKVSjBW" role="37wK5m">
                    <ref role="37wK5l" node="2qvp1d_iW3k" resolve="getGridConstraints" />
                    <node concept="3uNrnE" id="3b6xVKVSjBX" role="37wK5m">
                      <node concept="37vLTw" id="3b6xVKVSjBY" role="2$L3a6">
                        <ref role="3cqZAo" node="3b6xVKVSjBd" resolve="rowIndex" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="3b6xVKVSjBZ" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3b6xVKW6fxN" role="2GsD0m">
            <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2LIxlaqyClB" role="3clF45" />
      <node concept="2AHcQZ" id="3b6xVKVRysi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JucQl_TTzk" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyClT" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="10P_77" id="2LIxlaqyClV" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyClU" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyClW" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyClX" role="3cqZAp">
          <node concept="22lmx$" id="2b6BAIV$0wr" role="3cqZAk">
            <node concept="3fqX7Q" id="2LIxlaqyClY" role="3uHU7B">
              <node concept="2OqwBi" id="2LIxlaqyClZ" role="3fr31v">
                <node concept="37vLTw" id="3b6xVKW7mqG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myModuleFiles" />
                </node>
                <node concept="liA8E" id="2LIxlaqyCm3" role="2OqNvi">
                  <ref role="37wK5l" node="2LIxlaqyBDY" resolve="isSame" />
                  <node concept="37vLTw" id="3b6xVKW5AYt" role="37wK5m">
                    <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="JucQl_YDsT" role="3uHU7w">
              <node concept="2OqwBi" id="2b6BAIV$0wv" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuhT1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
                </node>
                <node concept="liA8E" id="JucQl_YyJh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="JucQl_YKaA" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
                <node concept="37Ijox" id="4Qup9OsGuUA" role="37wK5m">
                  <ref role="37Ijqf" node="6JcTxuSCvZN" resolve="isModified" />
                  <node concept="2FaPjH" id="4Qup9OsGuUC" role="wWaWy">
                    <node concept="3uibUv" id="4Qup9OsGuUD" role="2FaQuo">
                      <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3b6xVKVRkxM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JucQl_TOct" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyCm9" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="2LIxlaqyCmc" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyCmd" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyCme" role="3clFbG">
            <node concept="liA8E" id="2LIxlaqyCmg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="2ShNRf" id="2LIxlaqyCmh" role="37wK5m">
                <node concept="YeOm9" id="2LIxlaqyCmi" role="2ShVmc">
                  <node concept="1Y3b0j" id="2LIxlaqyCmj" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="2LIxlaqyCmk" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="2LIxlaqyCmm" role="3clF45" />
                      <node concept="3Tm1VV" id="2LIxlaqyCml" role="1B3o_S" />
                      <node concept="3clFbS" id="2LIxlaqyCmY" role="3clF47">
                        <node concept="3clFbF" id="2LIxlaqyCmZ" role="3cqZAp">
                          <node concept="2OqwBi" id="2LIxlaqyCn0" role="3clFbG">
                            <node concept="37vLTw" id="3b6xVKW7nmn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myModuleFiles" />
                            </node>
                            <node concept="liA8E" id="2LIxlaqyCn4" role="2OqNvi">
                              <ref role="37wK5l" node="2LIxlaqyBGD" resolve="saveTo" />
                              <node concept="37vLTw" id="3b6xVKW5BJw" role="37wK5m">
                                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SdLA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7gZx2pWI9Ab" role="2Oq$k0">
              <node concept="37vLTw" id="7gZx2pWI9nw" role="2Oq$k0">
                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
              </node>
              <node concept="liA8E" id="7gZx2pWIagN" role="2OqNvi">
                <ref role="37wK5l" to="z1c5:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2b6BAIV$0w6" role="3cqZAp">
          <node concept="2GrKxI" id="2b6BAIV$0w7" role="2Gsz3X">
            <property role="TrG5h" value="ep" />
          </node>
          <node concept="3clFbS" id="2b6BAIV$0w9" role="2LFqv$">
            <node concept="3clFbF" id="2b6BAIV$0wb" role="3cqZAp">
              <node concept="2OqwBi" id="2b6BAIV$0wd" role="3clFbG">
                <node concept="liA8E" id="2b6BAIV$0wh" role="2OqNvi">
                  <ref role="37wK5l" node="6JcTxuSCvZR" resolve="apply" />
                </node>
                <node concept="2GrUjf" id="2b6BAIV$0wc" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2b6BAIV$0w7" resolve="ep" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeujQa" role="2GsD0m">
            <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2LIxlaqyCmb" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyCma" role="1B3o_S" />
      <node concept="2AHcQZ" id="3b6xVKVRkFS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JucQl_TICu" role="jymVt" />
    <node concept="3clFb_" id="2LIxlaqyCmo" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="2LIxlaqyCmq" role="3clF45" />
      <node concept="3clFbS" id="2LIxlaqyCmr" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyCmC" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyCmD" role="3clFbG">
            <node concept="37vLTw" id="3b6xVKW7n6m" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKVVOqq" resolve="myModuleFiles" />
            </node>
            <node concept="liA8E" id="2LIxlaqyCmH" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyBFn" resolve="loadFrom" />
              <node concept="37vLTw" id="3b6xVKW5C5r" role="37wK5m">
                <ref role="3cqZAo" node="2LIxlaqyCkA" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2b6BAIV$0wj" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuPrM" role="2GsD0m">
            <ref role="3cqZAo" node="2b6BAIV$0vo" resolve="myExtraPanels" />
          </node>
          <node concept="2GrKxI" id="2b6BAIV$0wk" role="2Gsz3X">
            <property role="TrG5h" value="ep" />
          </node>
          <node concept="3clFbS" id="2b6BAIV$0wm" role="2LFqv$">
            <node concept="3clFbF" id="2b6BAIV$0wn" role="3cqZAp">
              <node concept="2OqwBi" id="2b6BAIV$0wo" role="3clFbG">
                <node concept="2GrUjf" id="2b6BAIV$0wp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2b6BAIV$0wk" resolve="ep" />
                </node>
                <node concept="liA8E" id="2b6BAIV$0wq" role="2OqNvi">
                  <ref role="37wK5l" node="6JcTxuSCvZV" resolve="reset" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyCmp" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2LIxlaqyCkv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2LIxlaqyD3b">
    <property role="TrG5h" value="ProjectPropertiesPrefsPage" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2LIxlaqyD3g" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="2LIxlaqyD3h" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="2LIxlaqyD3i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2LIxlaqyD3j" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="2LIxlaqyD3l" role="1B3o_S" />
      <node concept="3uibUv" id="2LIxlaqyD3k" role="1tU5fm">
        <ref role="3uigEE" node="2LIxlaqyCku" resolve="ProjectPropertiesComponent" />
      </node>
    </node>
    <node concept="3clFbW" id="2LIxlaqyD3m" role="jymVt">
      <node concept="37vLTG" id="2LIxlaqyD3o" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2LIxlaqyD3p" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2LIxlaqyD3q" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD3r" role="3cqZAp">
          <node concept="37vLTI" id="2LIxlaqyD3s" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghghw" role="37vLTx">
              <ref role="3cqZAo" node="2LIxlaqyD3o" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuNWD" role="37vLTJ">
              <ref role="3cqZAo" node="2LIxlaqyD3g" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD3n" role="1B3o_S" />
      <node concept="3cqZAl" id="EQtaUM29L9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2LIxlaqyD3x" role="jymVt">
      <property role="TrG5h" value="getDisplayName" />
      <node concept="17QB3L" id="7qMlXKW27CI" role="3clF45" />
      <node concept="2AHcQZ" id="2LIxlaqyD3D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nls" resolve="Nls" />
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD3y" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyD3$" role="3clF47">
        <node concept="3clFbF" id="7qMlXKW1SAl" role="3cqZAp">
          <node concept="Xl_RD" id="2LIxlaqyD4Y" role="3clFbG">
            <property role="Xl_RC" value="Project Structure" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uy_x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD3K" role="jymVt">
      <property role="TrG5h" value="getHelpTopic" />
      <node concept="17QB3L" id="3CtuwzFUbra" role="3clF45" />
      <node concept="3clFbS" id="2LIxlaqyD3N" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyD3O" role="3cqZAp">
          <node concept="Xl_RD" id="3CtuwzFUbr9" role="3cqZAk">
            <property role="Xl_RC" value="Project_Structure" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD3L" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD3Q" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <node concept="3clFbS" id="2LIxlaqyD3T" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD3U" role="3cqZAp">
          <node concept="37vLTI" id="2LIxlaqyD3V" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvwZ" role="37vLTJ">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="2ShNRf" id="2LIxlaqyD3Z" role="37vLTx">
              <node concept="1pGfFk" id="2LIxlaqyD40" role="2ShVmc">
                <ref role="37wK5l" node="2LIxlaqyCkL" resolve="ProjectPropertiesComponent" />
                <node concept="37vLTw" id="2BHiRxeujP0" role="37wK5m">
                  <ref role="3cqZAo" node="2LIxlaqyD3g" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LIxlaqyD44" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL21" role="3cqZAk">
            <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2LIxlaqyD3S" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD3R" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD48" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="3clFbS" id="2LIxlaqyD4b" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyD4c" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyD4d" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeundj" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2LIxlaqyD4h" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyClT" resolve="isModified" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2LIxlaqyD4a" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyD49" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD4i" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="2LIxlaqyD4k" role="3clF45" />
      <node concept="3clFbS" id="2LIxlaqyD4l" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD4m" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyD4n" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwBk" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2LIxlaqyD4r" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyCm9" resolve="apply" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD4j" role="1B3o_S" />
      <node concept="3uibUv" id="2LIxlaqyD4s" role="Sfmx6">
        <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uy_0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD4t" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="2LIxlaqyD4w" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD4x" role="3cqZAp">
          <node concept="2OqwBi" id="2LIxlaqyD4y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu61" role="2Oq$k0">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2LIxlaqyD4A" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyCmo" resolve="reset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD4u" role="1B3o_S" />
      <node concept="3cqZAl" id="2LIxlaqyD4v" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD4B" role="jymVt">
      <property role="TrG5h" value="disposeUIResources" />
      <node concept="3cqZAl" id="2LIxlaqyD4D" role="3clF45" />
      <node concept="3Tm1VV" id="2LIxlaqyD4C" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyD4E" role="3clF47">
        <node concept="3clFbF" id="2LIxlaqyD4F" role="3cqZAp">
          <node concept="37vLTI" id="2LIxlaqyD4G" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_f2" role="37vLTJ">
              <ref role="3cqZAo" node="2LIxlaqyD3j" resolve="myComponent" />
            </node>
            <node concept="10Nm6u" id="2LIxlaqyD4K" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uy_4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD58" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="7qMlXKW27hL" role="3clF45" />
      <node concept="3clFbS" id="2LIxlaqyD5b" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyD5c" role="3cqZAp">
          <node concept="Xl_RD" id="2LIxlaqyD5d" role="3cqZAk">
            <property role="Xl_RC" value="project.options.prefs.page" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD59" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy_e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LIxlaqyD5e" role="jymVt">
      <property role="TrG5h" value="enableSearch" />
      <node concept="3clFbS" id="2LIxlaqyD5j" role="3clF47">
        <node concept="3cpWs6" id="2LIxlaqyD5k" role="3cqZAp">
          <node concept="10Nm6u" id="2LIxlaqyD5l" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2LIxlaqyD5g" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="2LIxlaqyD5h" role="3clF46">
        <property role="TrG5h" value="option" />
        <node concept="17QB3L" id="7qMlXKW277v" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2LIxlaqyD5f" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Uy$V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2LIxlaqyD3c" role="1B3o_S" />
    <node concept="3uibUv" id="2LIxlaqyD3d" role="EKbjA">
      <ref role="3uigEE" to="hq8m:~SearchableConfigurable" resolve="SearchableConfigurable" />
    </node>
  </node>
  <node concept="312cEu" id="2LIxlaqyDlR">
    <property role="TrG5h" value="ProjectPropertiesDialog" />
    <property role="1EXbeo" value="true" />
    <node concept="3uibUv" id="53OO3hLEGmT" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="3b6xVKW6Dop" role="jymVt">
      <property role="TrG5h" value="myPropertiesComponent" />
      <node concept="3uibUv" id="3b6xVKW6D_H" role="1tU5fm">
        <ref role="3uigEE" node="2LIxlaqyCku" resolve="ProjectPropertiesComponent" />
      </node>
      <node concept="3Tm6S6" id="3b6xVKW6Doq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="53OO3hLEGq9" role="jymVt" />
    <node concept="3clFbW" id="2LIxlaqyDmA" role="jymVt">
      <node concept="3Tm1VV" id="2LIxlaqyDmB" role="1B3o_S" />
      <node concept="3clFbS" id="2LIxlaqyDmG" role="3clF47">
        <node concept="XkiVB" id="53OO3hLEGP7" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="53OO3hLEGQa" role="37wK5m">
            <ref role="3cqZAo" node="2LIxlaqyDmC" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="3b6xVKW6LCd" role="3cqZAp">
          <node concept="37vLTI" id="3b6xVKW6He2" role="3clFbG">
            <node concept="2ShNRf" id="3b6xVKW6Hfk" role="37vLTx">
              <node concept="1pGfFk" id="3b6xVKW6IkD" role="2ShVmc">
                <ref role="37wK5l" node="JucQl_UgvK" resolve="ProjectPropertiesComponent" />
                <node concept="37vLTw" id="3b6xVKW6Ilt" role="37wK5m">
                  <ref role="3cqZAo" node="2LIxlaqyDmC" resolve="project" />
                </node>
                <node concept="2ShNRf" id="JucQlA0wjl" role="37wK5m">
                  <node concept="1pGfFk" id="JucQlA0xox" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="JucQlA0y64" role="1pMfVU">
                      <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3b6xVKW6GAR" role="37vLTJ">
              <ref role="3cqZAo" node="3b6xVKW6Dop" resolve="myPropertiesComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53OO3hLEINB" role="3cqZAp">
          <node concept="1rXfSq" id="53OO3hLEINA" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="53OO3hLEITK" role="37wK5m">
              <property role="Xl_RC" value="Project Modules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b6xVKW7SH_" role="3cqZAp" />
        <node concept="3clFbF" id="2Cx7RlDy6lG" role="3cqZAp">
          <node concept="1rXfSq" id="2Cx7RlDy6lF" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LIxlaqyDmC" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2LIxlaqyDmD" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="EQtaUM29Lo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="53OO3hLEGJX" role="jymVt" />
    <node concept="3clFb_" id="53OO3hLELz1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="53OO3hLIAgd" role="1B3o_S" />
      <node concept="3uibUv" id="53OO3hLELz4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="53OO3hLELz6" role="3clF47">
        <node concept="3clFbF" id="JucQl_TBrR" role="3cqZAp">
          <node concept="37vLTw" id="3b6xVKW7TcK" role="3clFbG">
            <ref role="3cqZAo" node="3b6xVKW6Dop" resolve="myPropertiesComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Xw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JucQl_TBGI" role="jymVt" />
    <node concept="3clFb_" id="JucQl_TBQs" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3Tm1VV" id="JucQl_TBQt" role="1B3o_S" />
      <node concept="3uibUv" id="JucQl_TBQw" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="JucQl_TBQx" role="3clF47">
        <node concept="3clFbF" id="JucQl_TCbI" role="3cqZAp">
          <node concept="2OqwBi" id="28_vivqJll_" role="3clFbG">
            <node concept="37vLTw" id="JucQl_TCbH" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKW6Dop" resolve="myPropertiesComponent" />
            </node>
            <node concept="liA8E" id="28_vivqJlJI" role="2OqNvi">
              <ref role="37wK5l" node="28_vivqJ0z1" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JucQl_TBQy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JucQl_TAUT" role="jymVt" />
    <node concept="3clFb_" id="3WiRXAP5Bgp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3WiRXAP5Bgq" role="1B3o_S" />
      <node concept="3clFbS" id="3WiRXAP5Bgv" role="3clF47">
        <node concept="3cpWs6" id="3WiRXAP5DqP" role="3cqZAp">
          <node concept="2OqwBi" id="3WiRXAP5FEr" role="3cqZAk">
            <node concept="liA8E" id="3WiRXAP5LdL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getCanonicalName()" resolve="getCanonicalName" />
            </node>
            <node concept="2OqwBi" id="3WiRXAP5EMy" role="2Oq$k0">
              <node concept="liA8E" id="3WiRXAP5FmY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
              <node concept="Xjq3P" id="3WiRXAP5EFc" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3WiRXAP5Bgw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="JucQl_TBjo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="JucQl_TBaS" role="jymVt" />
    <node concept="3clFb_" id="53OO3hLHsDg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="53OO3hLHsDh" role="1B3o_S" />
      <node concept="3cqZAl" id="53OO3hLHsDj" role="3clF45" />
      <node concept="3clFbS" id="53OO3hLHsDk" role="3clF47">
        <node concept="3clFbF" id="3b6xVKW7yWy" role="3cqZAp">
          <node concept="2OqwBi" id="3b6xVKW7zwG" role="3clFbG">
            <node concept="liA8E" id="3b6xVKW7Bvq" role="2OqNvi">
              <ref role="37wK5l" node="2LIxlaqyCm9" resolve="apply" />
            </node>
            <node concept="37vLTw" id="3b6xVKW7yWx" role="2Oq$k0">
              <ref role="3cqZAo" node="3b6xVKW6Dop" resolve="myPropertiesComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53OO3hLHsDn" role="3cqZAp">
          <node concept="3nyPlj" id="53OO3hLHsDm" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction()" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53OO3hLHsDl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2LIxlaqyDlS" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6JcTxuSCvZI">
    <property role="TrG5h" value="ProjectPrefsExtraPanel" />
    <property role="2bfB8j" value="true" />
    <node concept="Wx3nA" id="6JcTxuSCvZZ" role="jymVt">
      <property role="TrG5h" value="EP_NAME" />
      <node concept="2YIFZM" id="6JcTxuSCw03" role="33vP2m">
        <ref role="37wK5l" to="9ti4:~ExtensionPointName.create(java.lang.String)" resolve="create" />
        <ref role="1Pybhc" to="9ti4:~ExtensionPointName" resolve="ExtensionPointName" />
        <node concept="Xl_RD" id="6JcTxuSCw04" role="37wK5m">
          <property role="Xl_RC" value="com.intellij.mps.projectPrefsPanel" />
        </node>
      </node>
      <node concept="3uibUv" id="6JcTxuSCw01" role="1tU5fm">
        <ref role="3uigEE" to="9ti4:~ExtensionPointName" resolve="ExtensionPointName" />
        <node concept="3uibUv" id="6JcTxuSCw02" role="11_B2D">
          <ref role="3uigEE" node="6JcTxuSCvZI" resolve="ProjectPrefsExtraPanel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JcTxuSCw00" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6JcTxuSCvZJ" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3clFbS" id="6JcTxuSCvZM" role="3clF47" />
      <node concept="3Tm1VV" id="6JcTxuSCvZL" role="1B3o_S" />
      <node concept="3uibUv" id="6JcTxuSCvZK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="6JcTxuSCvZN" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="3clFbS" id="6JcTxuSCvZQ" role="3clF47" />
      <node concept="3Tm1VV" id="6JcTxuSCvZP" role="1B3o_S" />
      <node concept="10P_77" id="6JcTxuSCvZO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6JcTxuSCvZR" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="6JcTxuSCvZU" role="3clF47" />
      <node concept="3Tm1VV" id="6JcTxuSCvZT" role="1B3o_S" />
      <node concept="3cqZAl" id="6JcTxuSCvZS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6JcTxuSCvZV" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="6JcTxuSCvZY" role="3clF47" />
      <node concept="3Tm1VV" id="6JcTxuSCvZX" role="1B3o_S" />
      <node concept="3cqZAl" id="6JcTxuSCvZW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6JcTxuSCw05" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1mBiRF0LAU1">
    <property role="TrG5h" value="PathRenderer" />
    <node concept="3uibUv" id="1X_jPewKJen" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBList$StripedListCellRenderer" resolve="JBList.StripedListCellRenderer" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LAU4" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LAU5" role="1B3o_S" />
      <node concept="3clFbS" id="1mBiRF0LAU6" role="3clF47" />
      <node concept="3cqZAl" id="EQtaUM29Ln" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1mBiRF0LAU7" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1mBiRF0LAU8" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LAU9" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUa" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1mBiRF0LAUb" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUc" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LAUd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUe" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1mBiRF0LAUf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUg" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1mBiRF0LAUh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUi" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1mBiRF0LAUj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LAUk" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LAUt" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LAUu" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1mBiRF0LAUv" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="10QFUN" id="1mBiRF0LAUy" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglBCa" role="10QFUP">
                <ref role="3cqZAo" node="1mBiRF0LAUc" resolve="value" />
              </node>
              <node concept="3uibUv" id="XZsBAoR1R8" role="10QFUM">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X_jPewKmw3" role="3cqZAp">
          <node concept="3cpWsn" id="1X_jPewKmw4" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="1X_jPewKmme" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="1X_jPewKmw5" role="33vP2m">
              <ref role="37wK5l" to="qqrq:~JBList$StripedListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean)" resolve="getListCellRendererComponent" />
              <node concept="37vLTw" id="1X_jPewKmw6" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LAUa" resolve="list" />
              </node>
              <node concept="2OqwBi" id="1X_jPewMRY1" role="37wK5m">
                <node concept="37vLTw" id="1X_jPewKmw7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LAUu" resolve="file" />
                </node>
                <node concept="liA8E" id="1X_jPewMSlj" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                </node>
              </node>
              <node concept="37vLTw" id="1X_jPewKmw8" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LAUe" resolve="index" />
              </node>
              <node concept="37vLTw" id="1X_jPewKmw9" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LAUg" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="1X_jPewKmwa" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LAUi" resolve="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBJN" role="3cqZAp">
          <node concept="1Wc70l" id="1X_jPewKoIM" role="3clFbw">
            <node concept="3fqX7Q" id="1X_jPewKqLK" role="3uHU7B">
              <node concept="37vLTw" id="1X_jPewKqLM" role="3fr31v">
                <ref role="3cqZAo" node="1mBiRF0LAUg" resolve="isSelected" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1BCSaZ6$DUz" role="3uHU7w">
              <node concept="2OqwBi" id="2_MQfvmltry" role="3fr31v">
                <node concept="37vLTw" id="1X_jPewKyIx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LAUu" resolve="file" />
                </node>
                <node concept="liA8E" id="2_MQfvmltIC" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LBJW" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LBJX" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8ah" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color)" resolve="setForeground" />
                <node concept="10M0yZ" id="1mBiRF0LBK1" role="37wK5m">
                  <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  <ref role="3cqZAo" to="exr9:~MPSColors.RED" resolve="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LAUA" role="3cqZAp">
          <node concept="37vLTw" id="1X_jPewKmwb" role="3cqZAk">
            <ref role="3cqZAo" node="1X_jPewKmw4" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6_i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


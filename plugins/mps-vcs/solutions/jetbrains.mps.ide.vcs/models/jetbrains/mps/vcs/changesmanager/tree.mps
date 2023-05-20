<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fdcfe58-6a3e-4b7d-bea2-685e5d104fd0(jetbrains.mps.vcs.changesmanager.tree)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
    <import index="gwd2" ref="r:eed7a462-d012-4d9f-b223-97987e5d1cb3(jetbrains.mps.vcs.changesmanager.tree.features)" />
    <import index="rl1i" ref="r:8a82b7a4-1180-4262-8f18-8c96a5d3ac16(jetbrains.mps.ide.hierarchy)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="e8no" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.containers(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qoip" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="cx5i" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.ui.smodel(MPS.Workbench/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="t335" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui.update(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="j936" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
  <node concept="312cEu" id="3ghtVL8Tof7">
    <property role="TrG5h" value="FeaturesFromVcs" />
    <node concept="3Tm1VV" id="3ghtVL8Tof8" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ghtVL8Tok3" role="lGtFl">
      <node concept="TZ5HA" id="3ghtVL8Tok4" role="TZ5H$">
        <node concept="1dT_AC" id="3ghtVL8Tok5" role="1dT_Ay">
          <property role="1dT_AB" value="This is a map from 'Feature'to model change." />
        </node>
      </node>
      <node concept="TZ5HA" id="4uLJMq1fZxP" role="TZ5H$">
        <node concept="1dT_AC" id="4uLJMq1fZxQ" role="1dT_Ay">
          <property role="1dT_AB" value="Serves as a source of vcs change for different trees vcs highlighting (project tree, usages tree, etc.)" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4uLJMq1fZy1" role="jymVt">
      <property role="TrG5h" value="ourLoggingEnabled" />
      <node concept="10P_77" id="4uLJMq1fZy2" role="1tU5fm" />
      <node concept="3Tm6S6" id="4uLJMq1fZy3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1fZy4" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1fZy6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4uLJMq1fZy7" role="11_B2D">
          <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="4uLJMq1hGyU" role="33vP2m">
        <node concept="1pGfFk" id="4uLJMq1hGyZ" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.&lt;init&gt;()" resolve="CopyOnWriteArrayList" />
          <node concept="3uibUv" id="4uLJMq1hGAp" role="1pMfVU">
            <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1fZy9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1fZya" role="jymVt">
      <property role="TrG5h" value="myFeature2Change" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1fZyc" role="1tU5fm">
        <ref role="3uigEE" to="e8no:~BidirectionalMap" resolve="BidirectionalMap" />
        <node concept="3uibUv" id="4uLJMq1fZyd" role="11_B2D">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="3uibUv" id="4uLJMq1fZye" role="11_B2D">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="4uLJMq1g38w" role="33vP2m">
        <node concept="1pGfFk" id="4uLJMq1g38y" role="2ShVmc">
          <ref role="37wK5l" to="e8no:~BidirectionalMap.&lt;init&gt;()" resolve="BidirectionalMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1fZyg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1fZyh" role="jymVt">
      <property role="TrG5h" value="myFeature2FWP" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1fZyj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4uLJMq1fZyk" role="11_B2D">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="3uibUv" id="4uLJMq1fZyl" role="11_B2D">
          <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
        </node>
      </node>
      <node concept="2ShNRf" id="4uLJMq1gZni" role="33vP2m">
        <node concept="1pGfFk" id="4uLJMq1hzlC" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4uLJMq1hzqg" role="1pMfVU">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
          <node concept="3uibUv" id="4uLJMq1hzq_" role="1pMfVU">
            <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1fZyn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1fZyo" role="jymVt">
      <property role="TrG5h" value="myFWP2RefCount" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1fZyq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4uLJMq1fZyr" role="11_B2D">
          <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
        </node>
        <node concept="3uibUv" id="4uLJMq1fZys" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1fZyu" role="1B3o_S" />
      <node concept="2ShNRf" id="4uLJMq1hzqD" role="33vP2m">
        <node concept="1pGfFk" id="4uLJMq1hzqE" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4uLJMq1hQEH" role="1pMfVU">
            <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
          </node>
          <node concept="3uibUv" id="4uLJMq1hzr0" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1hzr4" role="jymVt" />
    <node concept="3clFbW" id="4uLJMq1fZyv" role="jymVt">
      <node concept="3cqZAl" id="4uLJMq1fZyw" role="3clF45" />
      <node concept="3clFbS" id="4uLJMq1fZyx" role="3clF47" />
      <node concept="3Tm1VV" id="4uLJMq1fZyy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBe" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZyz" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="4uLJMq1fZy$" role="3clF46">
        <property role="TrG5h" value="features" />
        <node concept="2AHcQZ" id="4uLJMq1fZy_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1fZyA" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4uLJMq1fZyB" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1fZyC" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="2AHcQZ" id="4uLJMq1fZyD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1fZyE" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZyF" role="3clF47">
        <node concept="1DcWWT" id="4uLJMq1fZyG" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1fZz3" role="1DdaDG">
            <ref role="3cqZAo" node="4uLJMq1fZy$" resolve="features" />
          </node>
          <node concept="3cpWsn" id="4uLJMq1fZz0" role="1Duv9x">
            <property role="TrG5h" value="feature" />
            <node concept="3uibUv" id="4uLJMq1fZz2" role="1tU5fm">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZyI" role="2LFqv$">
            <node concept="3clFbJ" id="4uLJMq1fZyJ" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1geOC" role="3clFbw">
                <node concept="37vLTw" id="4uLJMq1geOB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1fZya" resolve="myFeature2Change" />
                </node>
                <node concept="liA8E" id="4uLJMq1geOD" role="2OqNvi">
                  <ref role="37wK5l" to="e8no:~BidirectionalMap.containsKey(java.lang.Object)" resolve="containsKey" />
                  <node concept="37vLTw" id="4uLJMq1geOE" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1fZz0" resolve="feature" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4uLJMq1fZyN" role="3clFbx">
                <node concept="3clFbF" id="4uLJMq1fZyO" role="3cqZAp">
                  <node concept="1rXfSq" id="4uLJMq1fZyP" role="3clFbG">
                    <ref role="37wK5l" node="4uLJMq1fZFG" resolve="log" />
                    <node concept="3cpWs3" id="4uLJMq1fZyQ" role="37wK5m">
                      <node concept="Xl_RD" id="4uLJMq1fZyR" role="3uHU7B">
                        <property role="Xl_RC" value="Trying to put already present feature " />
                      </node>
                      <node concept="37vLTw" id="4uLJMq1fZyS" role="3uHU7w">
                        <ref role="3cqZAo" node="4uLJMq1fZz0" resolve="feature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uLJMq1fZyT" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1fZyU" role="3clFbG">
                <ref role="37wK5l" node="4uLJMq1fZz6" resolve="calcParentAndRecord" />
                <node concept="37vLTw" id="4uLJMq1fZyV" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1fZz0" resolve="feature" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uLJMq1fZyW" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1g9LO" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1g9LN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1fZya" resolve="myFeature2Change" />
                </node>
                <node concept="liA8E" id="4uLJMq1g9LP" role="2OqNvi">
                  <ref role="37wK5l" to="e8no:~BidirectionalMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="4uLJMq1g9LQ" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1fZz0" resolve="feature" />
                  </node>
                  <node concept="37vLTw" id="4uLJMq1g9LR" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1fZyC" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1fZz4" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZz5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBf" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZz6" role="jymVt">
      <property role="TrG5h" value="calcParentAndRecord" />
      <node concept="37vLTG" id="4uLJMq1fZz7" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="2AHcQZ" id="4uLJMq1fZz8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1fZz9" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZza" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1fZzc" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1fZzb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4uLJMq1fZzd" role="1tU5fm">
              <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uLJMq1fZze" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1gbek" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1gbej" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1fZyh" resolve="myFeature2FWP" />
            </node>
            <node concept="liA8E" id="4uLJMq1gbel" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="4uLJMq1gbem" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1fZz7" resolve="feature" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4uLJMq1fZzr" role="9aQIa">
            <node concept="3clFbS" id="4uLJMq1fZzs" role="9aQI4">
              <node concept="3cpWs8" id="4uLJMq1fZzu" role="3cqZAp">
                <node concept="3cpWsn" id="4uLJMq1fZzt" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3uibUv" id="4uLJMq1fZzv" role="1tU5fm">
                    <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                  </node>
                  <node concept="10Nm6u" id="4uLJMq1fZzw" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="4uLJMq1fZzx" role="3cqZAp">
                <node concept="2ZW3vV" id="4uLJMq1fZz$" role="3clFbw">
                  <node concept="37vLTw" id="4uLJMq1fZzy" role="2ZW6bz">
                    <ref role="3cqZAo" node="4uLJMq1fZz7" resolve="feature" />
                  </node>
                  <node concept="3uibUv" id="4uLJMq1fZzz" role="2ZW6by">
                    <ref role="3uigEE" to="gwd2:5sv3blr07ZM" resolve="AbstractNodeFeature" />
                  </node>
                </node>
                <node concept="3clFbS" id="4uLJMq1fZzA" role="3clFbx">
                  <node concept="3cpWs8" id="4uLJMq1fZzC" role="3cqZAp">
                    <node concept="3cpWsn" id="4uLJMq1fZzB" role="3cpWs9">
                      <property role="TrG5h" value="nodeFeature" />
                      <node concept="3uibUv" id="4uLJMq1fZzD" role="1tU5fm">
                        <ref role="3uigEE" to="gwd2:5sv3blr07ZM" resolve="AbstractNodeFeature" />
                      </node>
                      <node concept="10QFUN" id="4uLJMq1fZzE" role="33vP2m">
                        <node concept="37vLTw" id="4uLJMq1fZzF" role="10QFUP">
                          <ref role="3cqZAo" node="4uLJMq1fZz7" resolve="feature" />
                        </node>
                        <node concept="3uibUv" id="4uLJMq1fZzG" role="10QFUM">
                          <ref role="3uigEE" to="gwd2:5sv3blr07ZM" resolve="AbstractNodeFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4uLJMq1fZzH" role="3cqZAp">
                    <node concept="37vLTI" id="4uLJMq1fZzI" role="3clFbG">
                      <node concept="37vLTw" id="4uLJMq1fZzJ" role="37vLTJ">
                        <ref role="3cqZAo" node="4uLJMq1fZzt" resolve="parent" />
                      </node>
                      <node concept="2OqwBi" id="4uLJMq1g8UG" role="37vLTx">
                        <node concept="37vLTw" id="4uLJMq1g8UF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uLJMq1fZzB" resolve="nodeFeature" />
                        </node>
                        <node concept="liA8E" id="4uLJMq1g8UH" role="2OqNvi">
                          <ref role="37wK5l" to="gwd2:4uLJMq1hXaj" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4uLJMq1fZzM" role="3cqZAp">
                <node concept="3cpWsn" id="4uLJMq1fZzL" role="3cpWs9">
                  <property role="TrG5h" value="parentWP" />
                  <node concept="3uibUv" id="4uLJMq1fZzN" role="1tU5fm">
                    <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                  </node>
                  <node concept="3K4zz7" id="4uLJMq1fZzU" role="33vP2m">
                    <node concept="3y3z36" id="4uLJMq1fZzO" role="3K4Cdx">
                      <node concept="37vLTw" id="4uLJMq1fZzP" role="3uHU7B">
                        <ref role="3cqZAo" node="4uLJMq1fZzt" resolve="parent" />
                      </node>
                      <node concept="10Nm6u" id="4uLJMq1fZzQ" role="3uHU7w" />
                    </node>
                    <node concept="1rXfSq" id="4uLJMq1fZzR" role="3K4E3e">
                      <ref role="37wK5l" node="4uLJMq1fZz6" resolve="calcParentAndRecord" />
                      <node concept="37vLTw" id="4uLJMq1fZzS" role="37wK5m">
                        <ref role="3cqZAo" node="4uLJMq1fZzt" resolve="parent" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="4uLJMq1fZzT" role="3K4GZi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4uLJMq1fZzV" role="3cqZAp">
                <node concept="37vLTI" id="4uLJMq1fZzW" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1fZzX" role="37vLTJ">
                    <ref role="3cqZAo" node="4uLJMq1fZzb" resolve="result" />
                  </node>
                  <node concept="2ShNRf" id="4uLJMq1gDnF" role="37vLTx">
                    <node concept="1pGfFk" id="4uLJMq1gDnQ" role="2ShVmc">
                      <ref role="37wK5l" node="4uLJMq1gv5x" resolve="FeatureWithParent" />
                      <node concept="37vLTw" id="4uLJMq1gDnR" role="37wK5m">
                        <ref role="3cqZAo" node="4uLJMq1fZz7" resolve="feature" />
                      </node>
                      <node concept="37vLTw" id="4uLJMq1gDnS" role="37wK5m">
                        <ref role="3cqZAo" node="4uLJMq1fZzL" resolve="parentWP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4uLJMq1fZ$1" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1gdZH" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1gdZG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1fZyh" resolve="myFeature2FWP" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1gdZI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                    <node concept="37vLTw" id="4uLJMq1gdZJ" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1fZz7" resolve="feature" />
                    </node>
                    <node concept="37vLTw" id="4uLJMq1gdZK" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1fZzb" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4uLJMq1fZ$5" role="3cqZAp">
                <node concept="1rXfSq" id="4uLJMq1fZ$6" role="3clFbG">
                  <ref role="37wK5l" node="4uLJMq1fZ$v" resolve="incRefCounts" />
                  <node concept="37vLTw" id="4uLJMq1fZ$7" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1fZzb" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZzi" role="3clFbx">
            <node concept="3clFbF" id="4uLJMq1fZzj" role="3cqZAp">
              <node concept="37vLTI" id="4uLJMq1fZzk" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1fZzl" role="37vLTJ">
                  <ref role="3cqZAo" node="4uLJMq1fZzb" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4uLJMq1g4nT" role="37vLTx">
                  <node concept="37vLTw" id="4uLJMq1g4nS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1fZyh" resolve="myFeature2FWP" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1g4nU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="4uLJMq1g4nV" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1fZz7" resolve="feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uLJMq1fZzo" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1fZzp" role="3clFbG">
                <ref role="37wK5l" node="4uLJMq1fZ$c" resolve="incRefCountsUpwards" />
                <node concept="37vLTw" id="4uLJMq1fZzq" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1fZzb" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1fZ$8" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1fZ$9" role="3cqZAk">
            <ref role="3cqZAo" node="4uLJMq1fZzb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1fZ$a" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1fZ$b" role="3clF45">
        <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBg" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZ$c" role="jymVt">
      <property role="TrG5h" value="incRefCountsUpwards" />
      <node concept="37vLTG" id="4uLJMq1fZ$d" role="3clF46">
        <property role="TrG5h" value="fwp" />
        <node concept="3uibUv" id="4uLJMq1fZ$e" role="1tU5fm">
          <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZ$f" role="3clF47">
        <node concept="2$JKZl" id="4uLJMq1fZ$s" role="3cqZAp">
          <node concept="3y3z36" id="4uLJMq1fZ$g" role="2$JKZa">
            <node concept="37vLTw" id="4uLJMq1fZ$h" role="3uHU7B">
              <ref role="3cqZAo" node="4uLJMq1fZ$d" resolve="fwp" />
            </node>
            <node concept="10Nm6u" id="4uLJMq1fZ$i" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4uLJMq1fZ$k" role="2LFqv$">
            <node concept="3clFbF" id="4uLJMq1fZ$l" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1fZ$m" role="3clFbG">
                <ref role="37wK5l" node="4uLJMq1fZ$v" resolve="incRefCounts" />
                <node concept="37vLTw" id="4uLJMq1fZ$n" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1fZ$d" resolve="fwp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uLJMq1fZ$o" role="3cqZAp">
              <node concept="37vLTI" id="4uLJMq1fZ$p" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1fZ$q" role="37vLTJ">
                  <ref role="3cqZAo" node="4uLJMq1fZ$d" resolve="fwp" />
                </node>
                <node concept="2OqwBi" id="4uLJMq1g81H" role="37vLTx">
                  <node concept="37vLTw" id="4uLJMq1g81G" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1fZ$d" resolve="fwp" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1g81I" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1gv7d" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1fZ$t" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZ$u" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBh" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZ$v" role="jymVt">
      <property role="TrG5h" value="incRefCounts" />
      <node concept="37vLTG" id="4uLJMq1fZ$w" role="3clF46">
        <property role="TrG5h" value="fwp" />
        <node concept="3uibUv" id="4uLJMq1fZ$x" role="1tU5fm">
          <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZ$y" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1fZ$z" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1g82l" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1g82k" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1fZya" resolve="myFeature2Change" />
            </node>
            <node concept="liA8E" id="4uLJMq1g82m" role="2OqNvi">
              <ref role="37wK5l" to="e8no:~BidirectionalMap.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="2OqwBi" id="4uLJMq1g82n" role="37wK5m">
                <node concept="37vLTw" id="4uLJMq1g82o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1fZ$w" resolve="fwp" />
                </node>
                <node concept="liA8E" id="4uLJMq1i2$I" role="2OqNvi">
                  <ref role="37wK5l" node="4uLJMq1gv77" resolve="getFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZ$B" role="3clFbx">
            <node concept="1gVbGN" id="4uLJMq1fZ$G" role="3cqZAp">
              <node concept="3eOSWO" id="4uLJMq1fZ$C" role="1gVkn0">
                <node concept="2OqwBi" id="4uLJMq1gaSY" role="3uHU7B">
                  <node concept="37vLTw" id="4uLJMq1gaSX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1fZyo" resolve="myFWP2RefCount" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1gaSZ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="4uLJMq1gaT0" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1fZ$w" resolve="fwp" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4uLJMq1fZ$F" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1fZ$H" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1gex0" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1gewZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1fZyo" resolve="myFWP2RefCount" />
            </node>
            <node concept="liA8E" id="4uLJMq1gex1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.merge(java.lang.Object,java.lang.Object,java.util.function.BiFunction)" resolve="merge" />
              <node concept="37vLTw" id="4uLJMq1gex2" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1fZ$w" resolve="fwp" />
              </node>
              <node concept="3cmrfG" id="4uLJMq1gex3" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2ShNRf" id="4uLJMq1i2V$" role="37wK5m">
                <node concept="YeOm9" id="4uLJMq1i5h5" role="2ShVmc">
                  <node concept="1Y3b0j" id="4uLJMq1i5h8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="82uw:~BiFunction" resolve="BiFunction" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4uLJMq1i5h9" role="1B3o_S" />
                    <node concept="3clFb_" id="4uLJMq1i5hg" role="jymVt">
                      <property role="TrG5h" value="apply" />
                      <node concept="3Tm1VV" id="4uLJMq1i5hh" role="1B3o_S" />
                      <node concept="3uibUv" id="4uLJMq1i5hJ" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                      <node concept="37vLTG" id="4uLJMq1i5hk" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="4uLJMq1i5hD" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4uLJMq1i5hm" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <node concept="3uibUv" id="4uLJMq1i5hG" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4uLJMq1i5ho" role="3clF47">
                        <node concept="3cpWs6" id="4uLJMq1i5lz" role="3cqZAp">
                          <node concept="3cpWs3" id="4uLJMq1i6bc" role="3cqZAk">
                            <node concept="37vLTw" id="4uLJMq1i6eR" role="3uHU7w">
                              <ref role="3cqZAo" node="4uLJMq1i5hm" resolve="p2" />
                            </node>
                            <node concept="37vLTw" id="4uLJMq1i5pd" role="3uHU7B">
                              <ref role="3cqZAo" node="4uLJMq1i5hk" resolve="p1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4uLJMq1i5hq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4uLJMq1i5hC" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3uibUv" id="4uLJMq1i5hF" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3uibUv" id="4uLJMq1i5hI" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1fZ$L" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZ$M" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBi" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZ$N" role="jymVt">
      <property role="TrG5h" value="decRefCountsUpwardsAndRemoveIfAny" />
      <node concept="37vLTG" id="4uLJMq1fZ$O" role="3clF46">
        <property role="TrG5h" value="fwp" />
        <node concept="3uibUv" id="4uLJMq1fZ$P" role="1tU5fm">
          <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZ$Q" role="3clF47">
        <node concept="2$JKZl" id="4uLJMq1fZ_H" role="3cqZAp">
          <node concept="3y3z36" id="4uLJMq1fZ$R" role="2$JKZa">
            <node concept="37vLTw" id="4uLJMq1fZ$S" role="3uHU7B">
              <ref role="3cqZAo" node="4uLJMq1fZ$O" resolve="fwp" />
            </node>
            <node concept="10Nm6u" id="4uLJMq1fZ$T" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4uLJMq1fZ$V" role="2LFqv$">
            <node concept="3cpWs8" id="4uLJMq1fZ$X" role="3cqZAp">
              <node concept="3cpWsn" id="4uLJMq1fZ$W" role="3cpWs9">
                <property role="TrG5h" value="error" />
                <node concept="10P_77" id="4uLJMq1fZ$Y" role="1tU5fm" />
                <node concept="1rXfSq" id="4uLJMq1fZ$Z" role="33vP2m">
                  <ref role="37wK5l" node="4uLJMq1fZ_K" resolve="checkRefCountForConsistency" />
                  <node concept="37vLTw" id="4uLJMq1fZ_0" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1fZ$O" resolve="fwp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4uLJMq1fZ_1" role="3cqZAp">
              <node concept="37vLTw" id="4uLJMq1fZ_2" role="3clFbw">
                <ref role="3cqZAo" node="4uLJMq1fZ$W" resolve="error" />
              </node>
              <node concept="3clFbS" id="4uLJMq1fZ_4" role="3clFbx">
                <node concept="3zACq4" id="4uLJMq1fZ_5" role="3cqZAp" />
              </node>
            </node>
            <node concept="1gVbGN" id="4uLJMq1fZ_8" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1g6YT" role="1gVkn0">
                <node concept="37vLTw" id="4uLJMq1g6YS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1fZyo" resolve="myFWP2RefCount" />
                </node>
                <node concept="liA8E" id="4uLJMq1g6YU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                  <node concept="37vLTw" id="4uLJMq1g6YV" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1fZ$O" resolve="fwp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uLJMq1fZ_9" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1g5j9" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1g5j8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1fZyo" resolve="myFWP2RefCount" />
                </node>
                <node concept="liA8E" id="4uLJMq1g5ja" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.merge(java.lang.Object,java.lang.Object,java.util.function.BiFunction)" resolve="merge" />
                  <node concept="37vLTw" id="4uLJMq1g5jb" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1fZ$O" resolve="fwp" />
                  </node>
                  <node concept="1ZRNhn" id="4uLJMq1g5jc" role="37wK5m">
                    <node concept="3cmrfG" id="4uLJMq1g5jd" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4uLJMq1idLO" role="37wK5m">
                    <node concept="YeOm9" id="4uLJMq1idLP" role="2ShVmc">
                      <node concept="1Y3b0j" id="4uLJMq1idLQ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="82uw:~BiFunction" resolve="BiFunction" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4uLJMq1idLR" role="1B3o_S" />
                        <node concept="3clFb_" id="4uLJMq1idLS" role="jymVt">
                          <property role="TrG5h" value="apply" />
                          <node concept="3Tm1VV" id="4uLJMq1idLT" role="1B3o_S" />
                          <node concept="3uibUv" id="4uLJMq1idLU" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                          <node concept="37vLTG" id="4uLJMq1idLV" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="4uLJMq1idLW" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4uLJMq1idLX" role="3clF46">
                            <property role="TrG5h" value="p2" />
                            <node concept="3uibUv" id="4uLJMq1idLY" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4uLJMq1idLZ" role="3clF47">
                            <node concept="3cpWs6" id="4uLJMq1idM0" role="3cqZAp">
                              <node concept="3cpWs3" id="4uLJMq1idM1" role="3cqZAk">
                                <node concept="37vLTw" id="4uLJMq1idM2" role="3uHU7w">
                                  <ref role="3cqZAo" node="4uLJMq1idLX" resolve="p2" />
                                </node>
                                <node concept="37vLTw" id="4uLJMq1idM3" role="3uHU7B">
                                  <ref role="3cqZAo" node="4uLJMq1idLV" resolve="p1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4uLJMq1idM4" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4uLJMq1idM5" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3uibUv" id="4uLJMq1idM6" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3uibUv" id="4uLJMq1idM7" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4uLJMq1fZ_e" role="3cqZAp">
              <node concept="2dkUwp" id="4uLJMq1fZ_f" role="3clFbw">
                <node concept="2OqwBi" id="4uLJMq1gdmG" role="3uHU7B">
                  <node concept="37vLTw" id="4uLJMq1gdmF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1fZyo" resolve="myFWP2RefCount" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1gdmH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="4uLJMq1gdmI" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1fZ$O" resolve="fwp" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4uLJMq1fZ_i" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="4uLJMq1fZ_k" role="3clFbx">
                <node concept="3clFbJ" id="4uLJMq1fZ_l" role="3cqZAp">
                  <node concept="2OqwBi" id="4uLJMq1g4Go" role="3clFbw">
                    <node concept="37vLTw" id="4uLJMq1g4Gn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uLJMq1fZya" resolve="myFeature2Change" />
                    </node>
                    <node concept="liA8E" id="4uLJMq1g4Gp" role="2OqNvi">
                      <ref role="37wK5l" to="e8no:~BidirectionalMap.containsKey(java.lang.Object)" resolve="containsKey" />
                      <node concept="2OqwBi" id="4uLJMq1gsy5" role="37wK5m">
                        <node concept="37vLTw" id="4uLJMq1gsy4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uLJMq1fZ$O" resolve="fwp" />
                        </node>
                        <node concept="liA8E" id="4uLJMq1gsy6" role="2OqNvi">
                          <ref role="37wK5l" node="4uLJMq1gv77" resolve="getFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4uLJMq1fZ_w" role="9aQIa">
                    <node concept="3clFbS" id="4uLJMq1fZ_x" role="9aQI4">
                      <node concept="3clFbF" id="4uLJMq1fZ_y" role="3cqZAp">
                        <node concept="2OqwBi" id="4uLJMq1gcM1" role="3clFbG">
                          <node concept="37vLTw" id="4uLJMq1gcM0" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uLJMq1fZyo" resolve="myFWP2RefCount" />
                          </node>
                          <node concept="liA8E" id="4uLJMq1gcM2" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                            <node concept="37vLTw" id="4uLJMq1gcM3" role="37wK5m">
                              <ref role="3cqZAo" node="4uLJMq1fZ$O" resolve="fwp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4uLJMq1fZ__" role="3cqZAp">
                        <node concept="2OqwBi" id="4uLJMq1g38C" role="3clFbG">
                          <node concept="37vLTw" id="4uLJMq1g38B" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uLJMq1fZyh" resolve="myFeature2FWP" />
                          </node>
                          <node concept="liA8E" id="4uLJMq1g38D" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object,java.lang.Object)" resolve="remove" />
                            <node concept="2OqwBi" id="4uLJMq1gt5b" role="37wK5m">
                              <node concept="37vLTw" id="4uLJMq1gt5a" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uLJMq1fZ$O" resolve="fwp" />
                              </node>
                              <node concept="liA8E" id="4uLJMq1gt5c" role="2OqNvi">
                                <ref role="37wK5l" node="4uLJMq1gv77" resolve="getFeature" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4uLJMq1g38F" role="37wK5m">
                              <ref role="3cqZAo" node="4uLJMq1fZ$O" resolve="fwp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4uLJMq1fZ_p" role="3clFbx">
                    <node concept="RRSsy" id="6V2p7ItP3kH" role="3cqZAp">
                      <property role="RRSoG" value="gZ5fh_4/error" />
                      <node concept="3cpWs3" id="4uLJMq1gelh" role="RRSoy">
                        <node concept="Xl_RD" id="4uLJMq1geli" role="3uHU7B">
                          <property role="Xl_RC" value="This must not happen with " />
                        </node>
                        <node concept="37vLTw" id="4uLJMq1gelj" role="3uHU7w">
                          <ref role="3cqZAo" node="4uLJMq1fZ$O" resolve="fwp" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4uLJMq1gelk" role="RRSow">
                        <node concept="1pGfFk" id="4uLJMq1gell" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uLJMq1fZ_D" role="3cqZAp">
              <node concept="37vLTI" id="4uLJMq1fZ_E" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1fZ_F" role="37vLTJ">
                  <ref role="3cqZAo" node="4uLJMq1fZ$O" resolve="fwp" />
                </node>
                <node concept="2OqwBi" id="4uLJMq1g9gl" role="37vLTx">
                  <node concept="37vLTw" id="4uLJMq1g9gk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1fZ$O" resolve="fwp" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1g9gm" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1gv7d" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1fZ_I" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZ_J" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBj" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZ_K" role="jymVt">
      <property role="TrG5h" value="checkRefCountForConsistency" />
      <node concept="37vLTG" id="4uLJMq1fZ_L" role="3clF46">
        <property role="TrG5h" value="fwp" />
        <node concept="3uibUv" id="4uLJMq1fZ_M" role="1tU5fm">
          <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZ_N" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1fZ_P" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1fZ_O" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="10P_77" id="4uLJMq1fZ_Q" role="1tU5fm" />
            <node concept="3clFbT" id="4uLJMq1fZ_R" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4uLJMq1fZ_S" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1g8mY" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1g8mX" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1fZyo" resolve="myFWP2RefCount" />
            </node>
            <node concept="liA8E" id="4uLJMq1g8mZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="4uLJMq1g8n0" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1fZ_L" resolve="fwp" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4uLJMq1fZAg" role="9aQIa">
            <node concept="3clFbS" id="4uLJMq1fZAh" role="9aQI4">
              <node concept="RRSsy" id="6V2p7ItQJ2x" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="4uLJMq1g5hp" role="RRSoy">
                  <node concept="3cpWs3" id="4uLJMq1g5hq" role="3uHU7B">
                    <node concept="Xl_RD" id="4uLJMq1g5hr" role="3uHU7B">
                      <property role="Xl_RC" value="No key " />
                    </node>
                    <node concept="37vLTw" id="4uLJMq1g5hs" role="3uHU7w">
                      <ref role="3cqZAo" node="4uLJMq1fZ_L" resolve="fwp" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4uLJMq1g5ht" role="3uHU7w">
                    <property role="Xl_RC" value=" was found in the map" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4uLJMq1g5hu" role="RRSow">
                  <node concept="1pGfFk" id="4uLJMq1g5hv" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4uLJMq1fZAq" role="3cqZAp">
                <node concept="37vLTI" id="4uLJMq1fZAr" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1fZAs" role="37vLTJ">
                    <ref role="3cqZAo" node="4uLJMq1fZ_O" resolve="error" />
                  </node>
                  <node concept="3clFbT" id="4uLJMq1fZAt" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZ_W" role="3clFbx">
            <node concept="3clFbJ" id="4uLJMq1fZ_X" role="3cqZAp">
              <node concept="3eOVzh" id="4uLJMq1fZ_Y" role="3clFbw">
                <node concept="2OqwBi" id="4uLJMq1g44j" role="3uHU7B">
                  <node concept="37vLTw" id="4uLJMq1g44i" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1fZyo" resolve="myFWP2RefCount" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1g44k" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="4uLJMq1g44l" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1fZ_L" resolve="fwp" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4uLJMq1fZA1" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="4uLJMq1fZA3" role="3clFbx">
                <node concept="RRSsy" id="6V2p7ItPZNj" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="4uLJMq1gbde" role="RRSoy">
                    <node concept="3cpWs3" id="4uLJMq1gbdf" role="3uHU7B">
                      <node concept="Xl_RD" id="4uLJMq1gbdg" role="3uHU7B">
                        <property role="Xl_RC" value="Ref count for " />
                      </node>
                      <node concept="37vLTw" id="4uLJMq1gbdh" role="3uHU7w">
                        <ref role="3cqZAo" node="4uLJMq1fZ_L" resolve="fwp" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4uLJMq1gbdi" role="3uHU7w">
                      <property role="Xl_RC" value=" is less than one" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4uLJMq1gpOI" role="RRSow">
                    <node concept="1pGfFk" id="4uLJMq1gpOK" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4uLJMq1fZAc" role="3cqZAp">
                  <node concept="37vLTI" id="4uLJMq1fZAd" role="3clFbG">
                    <node concept="37vLTw" id="4uLJMq1fZAe" role="37vLTJ">
                      <ref role="3cqZAo" node="4uLJMq1fZ_O" resolve="error" />
                    </node>
                    <node concept="3clFbT" id="4uLJMq1fZAf" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1fZAu" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1fZAv" role="3cqZAk">
            <ref role="3cqZAo" node="4uLJMq1fZ_O" resolve="error" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1fZAw" role="1B3o_S" />
      <node concept="10P_77" id="4uLJMq1fZAx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBk" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZAy" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="4uLJMq1fZAz" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="2AHcQZ" id="4uLJMq1fZA$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1fZA_" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1fZAA" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4uLJMq1fZAB" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZAC" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1fZAD" role="3cqZAp">
          <node concept="3fqX7Q" id="4uLJMq1fZAE" role="3clFbw">
            <node concept="2OqwBi" id="4uLJMq1gdFg" role="3fr31v">
              <node concept="37vLTw" id="4uLJMq1gdFf" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1fZya" resolve="myFeature2Change" />
              </node>
              <node concept="liA8E" id="4uLJMq1gdFh" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~BidirectionalMap.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="37vLTw" id="4uLJMq1gdFi" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1fZAz" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZAI" role="3clFbx">
            <node concept="3clFbF" id="4uLJMq1fZAJ" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1fZAK" role="3clFbG">
                <ref role="37wK5l" node="4uLJMq1fZFG" resolve="log" />
                <node concept="3cpWs3" id="4uLJMq1fZAL" role="37wK5m">
                  <node concept="Xl_RD" id="4uLJMq1fZAM" role="3uHU7B">
                    <property role="Xl_RC" value="Trying to remove feature which is not added: " />
                  </node>
                  <node concept="37vLTw" id="4uLJMq1fZAN" role="3uHU7w">
                    <ref role="3cqZAo" node="4uLJMq1fZAz" resolve="feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uLJMq1fZAO" role="3cqZAp">
          <node concept="3fqX7Q" id="4uLJMq1fZAP" role="3clFbw">
            <node concept="2OqwBi" id="4uLJMq1fZAQ" role="3fr31v">
              <node concept="2OqwBi" id="4uLJMq1g3sb" role="2Oq$k0">
                <node concept="37vLTw" id="4uLJMq1g3sa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1fZya" resolve="myFeature2Change" />
                </node>
                <node concept="liA8E" id="4uLJMq1g3sc" role="2OqNvi">
                  <ref role="37wK5l" to="e8no:~BidirectionalMap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="4uLJMq1g3sd" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1fZAz" resolve="feature" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4uLJMq1fZAT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="4uLJMq1fZAU" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1fZAA" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZAW" role="3clFbx">
            <node concept="3clFbF" id="4uLJMq1fZAX" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1fZAY" role="3clFbG">
                <ref role="37wK5l" node="4uLJMq1fZFG" resolve="log" />
                <node concept="3cpWs3" id="4uLJMq1fZAZ" role="37wK5m">
                  <node concept="3cpWs3" id="4uLJMq1fZB0" role="3uHU7B">
                    <node concept="3cpWs3" id="4uLJMq1fZB1" role="3uHU7B">
                      <node concept="3cpWs3" id="4uLJMq1fZB2" role="3uHU7B">
                        <node concept="3cpWs3" id="4uLJMq1fZB3" role="3uHU7B">
                          <node concept="Xl_RD" id="4uLJMq1fZB4" role="3uHU7B">
                            <property role="Xl_RC" value="The value for " />
                          </node>
                          <node concept="37vLTw" id="4uLJMq1fZB5" role="3uHU7w">
                            <ref role="3cqZAo" node="4uLJMq1fZAz" resolve="feature" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4uLJMq1fZB6" role="3uHU7w">
                          <property role="Xl_RC" value=" is " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4uLJMq1gah0" role="3uHU7w">
                        <node concept="37vLTw" id="4uLJMq1gagZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uLJMq1fZya" resolve="myFeature2Change" />
                        </node>
                        <node concept="liA8E" id="4uLJMq1gah1" role="2OqNvi">
                          <ref role="37wK5l" to="e8no:~BidirectionalMap.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="4uLJMq1gah2" role="37wK5m">
                            <ref role="3cqZAo" node="4uLJMq1fZAz" resolve="feature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4uLJMq1fZB9" role="3uHU7w">
                      <property role="Xl_RC" value=", while we expect " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4uLJMq1fZBa" role="3uHU7w">
                    <ref role="3cqZAo" node="4uLJMq1fZAA" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4uLJMq1fZBc" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1fZBb" role="3cpWs9">
            <property role="TrG5h" value="fwp" />
            <node concept="3uibUv" id="4uLJMq1fZBd" role="1tU5fm">
              <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
            </node>
            <node concept="2OqwBi" id="4uLJMq1gcei" role="33vP2m">
              <node concept="37vLTw" id="4uLJMq1gceh" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1fZyh" resolve="myFeature2FWP" />
              </node>
              <node concept="liA8E" id="4uLJMq1gcej" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="4uLJMq1gcek" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1fZAz" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1fZBg" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1g66v" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1g66u" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1fZya" resolve="myFeature2Change" />
            </node>
            <node concept="liA8E" id="4uLJMq1g66w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object,java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="4uLJMq1g66x" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1fZAz" resolve="feature" />
              </node>
              <node concept="37vLTw" id="4uLJMq1g66y" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1fZAA" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1fZBk" role="3cqZAp">
          <node concept="1rXfSq" id="4uLJMq1fZBl" role="3clFbG">
            <ref role="37wK5l" node="4uLJMq1fZ$N" resolve="decRefCountsUpwardsAndRemoveIfAny" />
            <node concept="37vLTw" id="4uLJMq1fZBm" role="37wK5m">
              <ref role="3cqZAo" node="4uLJMq1fZBb" resolve="fwp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1fZBn" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZBo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBl" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZBp" role="jymVt">
      <property role="TrG5h" value="removeChange" />
      <node concept="37vLTG" id="4uLJMq1fZBq" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4uLJMq1fZBr" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZBs" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1fZBt" role="3cqZAp">
          <node concept="3fqX7Q" id="4uLJMq1fZBu" role="3clFbw">
            <node concept="2OqwBi" id="4uLJMq1g8VG" role="3fr31v">
              <node concept="37vLTw" id="4uLJMq1g8VF" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1fZya" resolve="myFeature2Change" />
              </node>
              <node concept="liA8E" id="4uLJMq1g8VH" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~BidirectionalMap.containsValue(java.lang.Object)" resolve="containsValue" />
                <node concept="37vLTw" id="4uLJMq1g8VI" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1fZBq" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZBy" role="3clFbx">
            <node concept="3clFbF" id="4uLJMq1fZBz" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1fZB$" role="3clFbG">
                <ref role="37wK5l" node="4uLJMq1fZFG" resolve="log" />
                <node concept="3cpWs3" id="4uLJMq1fZB_" role="37wK5m">
                  <node concept="Xl_RD" id="4uLJMq1fZBA" role="3uHU7B">
                    <property role="Xl_RC" value="Trying to remove model change which is not there: " />
                  </node>
                  <node concept="37vLTw" id="4uLJMq1fZBB" role="3uHU7w">
                    <ref role="3cqZAo" node="4uLJMq1fZBq" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RsojPStpkl" role="3cqZAp">
          <node concept="3cpWsn" id="2RsojPStpkm" role="3cpWs9">
            <property role="TrG5h" value="keysByValue" />
            <node concept="3uibUv" id="2RsojPStpdz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2RsojPStpdA" role="11_B2D">
                <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
              </node>
            </node>
            <node concept="2OqwBi" id="2RsojPStpkn" role="33vP2m">
              <node concept="37vLTw" id="2RsojPStpko" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1fZya" resolve="myFeature2Change" />
              </node>
              <node concept="liA8E" id="2RsojPStpkp" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~BidirectionalMap.getKeysByValue(java.lang.Object)" resolve="getKeysByValue" />
                <node concept="37vLTw" id="2RsojPStpkq" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1fZBq" resolve="change" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="738YwELgxLR" role="3cqZAp">
          <node concept="3clFbS" id="738YwELgxLT" role="3clFbx">
            <node concept="3cpWs6" id="738YwELgyXe" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="738YwELgyVS" role="3clFbw">
            <node concept="10Nm6u" id="738YwELgyW_" role="3uHU7w" />
            <node concept="37vLTw" id="2RsojPStDGs" role="3uHU7B">
              <ref role="3cqZAo" node="2RsojPStpkm" resolve="keysByValue" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4uLJMq1fZBI" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1fZBP" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="4uLJMq1fZBR" role="1tU5fm">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZBK" role="2LFqv$">
            <node concept="3clFbF" id="4uLJMq1fZBL" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1fZBM" role="3clFbG">
                <ref role="37wK5l" node="4uLJMq1fZAy" resolve="remove" />
                <node concept="37vLTw" id="4uLJMq1fZBN" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1fZBP" resolve="f" />
                </node>
                <node concept="37vLTw" id="4uLJMq1fZBO" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1fZBq" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4qh0bIZ2fY6" role="1DdaDG">
            <ref role="37wK5l" to="33ny:~List.copyOf(java.util.Collection)" resolve="copyOf" />
            <ref role="1Pybhc" to="33ny:~List" resolve="List" />
            <node concept="37vLTw" id="4qh0bIZ2fZk" role="37wK5m">
              <ref role="3cqZAo" node="2RsojPStpkm" resolve="keysByValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1fZBT" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZBU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBm" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZBV" role="jymVt">
      <property role="TrG5h" value="removeAll" />
      <node concept="37vLTG" id="4uLJMq1fZBW" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="3uibUv" id="4uLJMq1fZBX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4uLJMq1fZBY" role="11_B2D">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZBZ" role="3clF47">
        <node concept="1DcWWT" id="4uLJMq1fZC0" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1fZC9" role="1DdaDG">
            <ref role="3cqZAo" node="4uLJMq1fZBW" resolve="changes" />
          </node>
          <node concept="3cpWsn" id="4uLJMq1fZC6" role="1Duv9x">
            <property role="TrG5h" value="change" />
            <node concept="3uibUv" id="4uLJMq1fZC8" role="1tU5fm">
              <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZC2" role="2LFqv$">
            <node concept="3clFbF" id="4uLJMq1fZC3" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1fZC4" role="3clFbG">
                <ref role="37wK5l" node="4uLJMq1fZBp" resolve="removeChange" />
                <node concept="37vLTw" id="4uLJMq1fZC5" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1fZC6" resolve="change" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1fZCa" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZCb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBn" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZCc" role="jymVt">
      <property role="TrG5h" value="withAncestors" />
      <node concept="37vLTG" id="4uLJMq1fZCd" role="3clF46">
        <property role="TrG5h" value="features" />
        <node concept="3uibUv" id="4uLJMq1fZCe" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="4uLJMq1fZCf" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZCg" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1fZCi" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1fZCh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4uLJMq1fZCj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="4uLJMq1fZCk" role="11_B2D">
                <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
              </node>
            </node>
            <node concept="2ShNRf" id="4uLJMq1imBo" role="33vP2m">
              <node concept="1pGfFk" id="4uLJMq1inUJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4uLJMq1ionW" role="1pMfVU">
                  <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4uLJMq1fZCm" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1fZCI" role="1DdaDG">
            <ref role="3cqZAo" node="4uLJMq1fZCd" resolve="features" />
          </node>
          <node concept="3cpWsn" id="4uLJMq1fZCF" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="4uLJMq1fZCH" role="1tU5fm">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZCo" role="2LFqv$">
            <node concept="3cpWs8" id="4uLJMq1fZCq" role="3cqZAp">
              <node concept="3cpWsn" id="4uLJMq1fZCp" role="3cpWs9">
                <property role="TrG5h" value="fwp" />
                <node concept="3uibUv" id="4uLJMq1fZCr" role="1tU5fm">
                  <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                </node>
                <node concept="2OqwBi" id="4uLJMq1gbLX" role="33vP2m">
                  <node concept="37vLTw" id="4uLJMq1gbLW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1fZyh" resolve="myFeature2FWP" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1gbLY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="4uLJMq1gbLZ" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1fZCF" resolve="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4uLJMq1fZCE" role="3cqZAp">
              <node concept="1Wc70l" id="4uLJMq1fZCu" role="2$JKZa">
                <node concept="3y3z36" id="4uLJMq1fZCv" role="3uHU7B">
                  <node concept="37vLTw" id="4uLJMq1fZCw" role="3uHU7B">
                    <ref role="3cqZAo" node="4uLJMq1fZCp" resolve="fwp" />
                  </node>
                  <node concept="10Nm6u" id="4uLJMq1fZCx" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4uLJMq1ga6j" role="3uHU7w">
                  <node concept="37vLTw" id="4uLJMq1ga6i" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1fZCh" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1ga6k" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="4uLJMq1ga6l" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1fZCp" resolve="fwp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4uLJMq1fZC_" role="2LFqv$">
                <node concept="3clFbF" id="4uLJMq1fZCA" role="3cqZAp">
                  <node concept="37vLTI" id="4uLJMq1fZCB" role="3clFbG">
                    <node concept="37vLTw" id="4uLJMq1fZCC" role="37vLTJ">
                      <ref role="3cqZAo" node="4uLJMq1fZCp" resolve="fwp" />
                    </node>
                    <node concept="2OqwBi" id="4uLJMq1gbc$" role="37vLTx">
                      <node concept="37vLTw" id="4uLJMq1gbcz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uLJMq1fZCp" resolve="fwp" />
                      </node>
                      <node concept="liA8E" id="4uLJMq1gbc_" role="2OqNvi">
                        <ref role="37wK5l" node="4uLJMq1gv7d" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1fZCJ" role="3cqZAp">
          <node concept="10QFUN" id="1A9$eqsbhfJ" role="3cqZAk">
            <node concept="3uibUv" id="1A9$eqsbhhg" role="10QFUM">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1A9$eqsbhhP" role="11_B2D">
                <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
              </node>
            </node>
            <node concept="2OqwBi" id="4uLJMq1fZCK" role="10QFUP">
              <node concept="2OqwBi" id="4uLJMq1fZCL" role="2Oq$k0">
                <node concept="2OqwBi" id="4uLJMq1geml" role="2Oq$k0">
                  <node concept="37vLTw" id="4uLJMq1gemk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1fZCh" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1gemm" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="4uLJMq1fZCN" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="2ShNRf" id="4uLJMq1ixv1" role="37wK5m">
                    <node concept="YeOm9" id="4uLJMq1i_Jg" role="2ShVmc">
                      <node concept="1Y3b0j" id="4uLJMq1i_Jj" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4uLJMq1i_Jk" role="1B3o_S" />
                        <node concept="3clFb_" id="4uLJMq1i_Jq" role="jymVt">
                          <property role="TrG5h" value="apply" />
                          <node concept="3Tm1VV" id="4uLJMq1i_Jr" role="1B3o_S" />
                          <node concept="3uibUv" id="4uLJMq1iF8e" role="3clF45">
                            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                          </node>
                          <node concept="37vLTG" id="4uLJMq1i_Ju" role="3clF46">
                            <property role="TrG5h" value="fwp" />
                            <node concept="3uibUv" id="4uLJMq1i_Q2" role="1tU5fm">
                              <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4uLJMq1i_Jw" role="3clF47">
                            <node concept="3cpWs6" id="4uLJMq1iTTi" role="3cqZAp">
                              <node concept="2OqwBi" id="4uLJMq1iTTj" role="3cqZAk">
                                <node concept="37vLTw" id="4uLJMq1iTTk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uLJMq1i_Ju" resolve="fwp" />
                                </node>
                                <node concept="liA8E" id="4uLJMq1iTTl" role="2OqNvi">
                                  <ref role="37wK5l" node="4uLJMq1gv77" resolve="getFeature" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4uLJMq1i_Jy" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4uLJMq1i_Q1" role="2Ghqu4">
                          <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                        </node>
                        <node concept="3uibUv" id="4uLJMq1iA45" role="2Ghqu4">
                          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4uLJMq1fZCO" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="4uLJMq1gDa3" role="37wK5m">
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <ref role="37wK5l" to="1ctc:~Collectors.toSet()" resolve="toSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1fZCQ" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1fZCR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4uLJMq1fZCS" role="11_B2D">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBo" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZCT" role="jymVt">
      <property role="TrG5h" value="getFeatures" />
      <node concept="37vLTG" id="4uLJMq1fZCU" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="3uibUv" id="4uLJMq1fZCV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4uLJMq1fZCW" role="11_B2D">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZCX" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1fZCY" role="3cqZAp">
          <node concept="10QFUN" id="1A9$eqsboy8" role="3cqZAk">
            <node concept="3uibUv" id="1A9$eqsbo$b" role="10QFUM">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1A9$eqsbo$x" role="11_B2D">
                <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
              </node>
            </node>
            <node concept="2OqwBi" id="4uLJMq1fZCZ" role="10QFUP">
              <node concept="2OqwBi" id="4uLJMq1fZD0" role="2Oq$k0">
                <node concept="2OqwBi" id="4uLJMq1gfqh" role="2Oq$k0">
                  <node concept="37vLTw" id="4uLJMq1gfqg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1fZCU" resolve="changes" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1gfqi" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="4uLJMq1fZD2" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.flatMap(java.util.function.Function)" resolve="flatMap" />
                  <node concept="2ShNRf" id="4uLJMq1jc37" role="37wK5m">
                    <node concept="YeOm9" id="4uLJMq1jgwv" role="2ShVmc">
                      <node concept="1Y3b0j" id="4uLJMq1jgwy" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4uLJMq1jgwz" role="1B3o_S" />
                        <node concept="3clFb_" id="4uLJMq1jgwD" role="jymVt">
                          <property role="TrG5h" value="apply" />
                          <node concept="3Tm1VV" id="4uLJMq1jgwE" role="1B3o_S" />
                          <node concept="3uibUv" id="4uLJMq1jgBo" role="3clF45">
                            <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                            <node concept="3uibUv" id="4uLJMq1jjEe" role="11_B2D">
                              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4uLJMq1jgwH" role="3clF46">
                            <property role="TrG5h" value="change" />
                            <node concept="3uibUv" id="4uLJMq1jgBj" role="1tU5fm">
                              <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4uLJMq1jgwJ" role="3clF47">
                            <node concept="3cpWs8" id="4uLJMq1jkk9" role="3cqZAp">
                              <node concept="3cpWsn" id="4uLJMq1jkka" role="3cpWs9">
                                <property role="TrG5h" value="featuresForChange" />
                                <node concept="3uibUv" id="4uLJMq1jkk7" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  <node concept="3uibUv" id="4uLJMq1jkzF" role="11_B2D">
                                    <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4uLJMq1jr1q" role="33vP2m">
                                  <node concept="37vLTw" id="4uLJMq1jlZi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uLJMq1fZya" resolve="myFeature2Change" />
                                  </node>
                                  <node concept="liA8E" id="4uLJMq1jrXT" role="2OqNvi">
                                    <ref role="37wK5l" to="e8no:~BidirectionalMap.getKeysByValue(java.lang.Object)" resolve="getKeysByValue" />
                                    <node concept="37vLTw" id="4uLJMq1jssX" role="37wK5m">
                                      <ref role="3cqZAo" node="4uLJMq1jgwH" resolve="change" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4uLJMq1jt0r" role="3cqZAp">
                              <node concept="3clFbS" id="4uLJMq1jt0t" role="3clFbx">
                                <node concept="3cpWs6" id="4uLJMq1juRH" role="3cqZAp">
                                  <node concept="2YIFZM" id="4uLJMq1jvOZ" role="3cqZAk">
                                    <ref role="37wK5l" to="1ctc:~Stream.empty()" resolve="empty" />
                                    <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4uLJMq1jumx" role="3clFbw">
                                <node concept="10Nm6u" id="4uLJMq1juB9" role="3uHU7w" />
                                <node concept="37vLTw" id="4uLJMq1jtl6" role="3uHU7B">
                                  <ref role="3cqZAo" node="4uLJMq1jkka" resolve="featuresForChange" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4uLJMq1jwir" role="3cqZAp">
                              <node concept="2OqwBi" id="4uLJMq1jxtc" role="3cqZAk">
                                <node concept="37vLTw" id="4uLJMq1jwNP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uLJMq1jkka" resolve="featuresForChange" />
                                </node>
                                <node concept="liA8E" id="4uLJMq1jyrV" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4uLJMq1jgwL" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4uLJMq1jgBi" role="2Ghqu4">
                          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                        </node>
                        <node concept="3uibUv" id="4uLJMq1jgBl" role="2Ghqu4">
                          <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                          <node concept="3uibUv" id="4uLJMq1jiwA" role="11_B2D">
                            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4uLJMq1fZD3" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="4uLJMq1gCTv" role="37wK5m">
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <ref role="37wK5l" to="1ctc:~Collectors.toSet()" resolve="toSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1fZD5" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1fZD6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4uLJMq1fZD7" role="11_B2D">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBp" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZD8" role="jymVt">
      <property role="TrG5h" value="getChangeType" />
      <node concept="2AHcQZ" id="4uLJMq1fZD9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4uLJMq1fZDa" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="2AHcQZ" id="4uLJMq1fZDb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1fZDc" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZDd" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1fZDf" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1fZDe" role="3cpWs9">
            <property role="TrG5h" value="change" />
            <node concept="3uibUv" id="4uLJMq1fZDg" role="1tU5fm">
              <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
            </node>
            <node concept="2OqwBi" id="4uLJMq1g6qY" role="33vP2m">
              <node concept="37vLTw" id="4uLJMq1g6qX" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1fZya" resolve="myFeature2Change" />
              </node>
              <node concept="liA8E" id="4uLJMq1g6qZ" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~BidirectionalMap.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="4uLJMq1g6r0" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1fZDa" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uLJMq1fZDj" role="3cqZAp">
          <node concept="3clFbC" id="4uLJMq1fZDk" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1fZDl" role="3uHU7B">
              <ref role="3cqZAo" node="4uLJMq1fZDe" resolve="change" />
            </node>
            <node concept="10Nm6u" id="4uLJMq1fZDm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4uLJMq1fZDo" role="3clFbx">
            <node concept="3clFbJ" id="4uLJMq1fZDp" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1g3KM" role="3clFbw">
                <node concept="37vLTw" id="4uLJMq1g3KL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1fZyh" resolve="myFeature2FWP" />
                </node>
                <node concept="liA8E" id="4uLJMq1g3KN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                  <node concept="37vLTw" id="4uLJMq1g3KO" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1fZDa" resolve="feature" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4uLJMq1fZDt" role="3clFbx">
                <node concept="3cpWs6" id="4uLJMq1fZDu" role="3cqZAp">
                  <node concept="Rm8GO" id="4uLJMq1g9gg" role="3cqZAk">
                    <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
                    <ref role="Rm8GQ" to="btf5:7inhnIFBpI0" resolve="CHANGE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4uLJMq1fZDw" role="3cqZAp">
              <node concept="10Nm6u" id="4uLJMq1fZDx" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1fZDy" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1gdl5" role="3cqZAk">
            <node concept="37vLTw" id="4uLJMq1gdl4" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1fZDe" resolve="change" />
            </node>
            <node concept="liA8E" id="4uLJMq1gdl6" role="2OqNvi">
              <ref role="37wK5l" to="btf5:7inhnIFBpIN" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1fZD$" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1fZD_" role="3clF45">
        <ref role="3uigEE" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBq" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZDA" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="4uLJMq1fZDB" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="2AHcQZ" id="4uLJMq1fZDC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1fZDD" role="1tU5fm">
          <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZDE" role="3clF47">
        <node concept="3clFbF" id="4uLJMq1fZDF" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1g9gX" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1g9gW" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1fZy4" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="4uLJMq1g9gY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4uLJMq1g9gZ" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1fZDB" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1fZDI" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZDJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBr" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZDK" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="4uLJMq1fZDL" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="2AHcQZ" id="4uLJMq1fZDM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1fZDN" role="1tU5fm">
          <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZDO" role="3clF47">
        <node concept="3clFbF" id="4uLJMq1fZDP" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1gf_X" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1gf_W" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1fZy4" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="4uLJMq1gf_Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="4uLJMq1gf_Z" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1fZDL" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1fZDS" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZDT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1jKo$" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZEp" role="jymVt">
      <property role="TrG5h" value="fireFeaturesAdded" />
      <node concept="37vLTG" id="4uLJMq1fZEq" role="3clF46">
        <property role="TrG5h" value="features" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4uLJMq1fZEr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1fZEs" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4uLJMq1fZEt" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZEu" role="3clF47">
        <node concept="1DcWWT" id="4uLJMq1fZEv" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1fZEB" role="1DdaDG">
            <ref role="3cqZAo" node="4uLJMq1fZy4" resolve="myListeners" />
          </node>
          <node concept="3cpWsn" id="4uLJMq1fZE$" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4uLJMq1fZEA" role="1tU5fm">
              <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZEx" role="2LFqv$">
            <node concept="3clFbF" id="4uLJMq1fZEy" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1fZEz" role="3clFbG">
                <ref role="37wK5l" node="4uLJMq1fZEU" resolve="strangeTryCatch" />
                <node concept="2ShNRf" id="4uLJMq1jIF7" role="37wK5m">
                  <node concept="YeOm9" id="4uLJMq1jJ$D" role="2ShVmc">
                    <node concept="1Y3b0j" id="4uLJMq1jJ$G" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4uLJMq1jJ$H" role="1B3o_S" />
                      <node concept="3clFb_" id="4uLJMq1jJ$M" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="4uLJMq1jJ$N" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uLJMq1jJ$P" role="3clF45" />
                        <node concept="3clFbS" id="4uLJMq1jJ$Q" role="3clF47">
                          <node concept="3clFbF" id="4uLJMq1jJAJ" role="3cqZAp">
                            <node concept="2OqwBi" id="4uLJMq1jJKq" role="3clFbG">
                              <node concept="37vLTw" id="4uLJMq1jJAI" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uLJMq1fZE$" resolve="listener" />
                              </node>
                              <node concept="liA8E" id="4uLJMq1jJSV" role="2OqNvi">
                                <ref role="37wK5l" node="4UF4IzfxylM" resolve="featuresAdded" />
                                <node concept="37vLTw" id="4uLJMq1kaqD" role="37wK5m">
                                  <ref role="3cqZAo" node="4uLJMq1fZEq" resolve="features" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4uLJMq1jJ$S" role="2AJF6D">
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
      <node concept="3Tm1VV" id="4uLJMq1fZEC" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZED" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBs" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZEE" role="jymVt">
      <property role="TrG5h" value="fireFeaturesRemoved" />
      <node concept="37vLTG" id="4uLJMq1fZEF" role="3clF46">
        <property role="TrG5h" value="features" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4uLJMq1fZEG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1jKDx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4uLJMq1jKDR" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZEI" role="3clF47">
        <node concept="1DcWWT" id="4uLJMq1fZEJ" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1fZER" role="1DdaDG">
            <ref role="3cqZAo" node="4uLJMq1fZy4" resolve="myListeners" />
          </node>
          <node concept="3cpWsn" id="4uLJMq1fZEO" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4uLJMq1fZEQ" role="1tU5fm">
              <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZEL" role="2LFqv$">
            <node concept="3clFbF" id="4uLJMq1fZEM" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1fZEN" role="3clFbG">
                <ref role="37wK5l" node="4uLJMq1fZEU" resolve="strangeTryCatch" />
                <node concept="2ShNRf" id="4uLJMq1jJZi" role="37wK5m">
                  <node concept="YeOm9" id="4uLJMq1jJZj" role="2ShVmc">
                    <node concept="1Y3b0j" id="4uLJMq1jJZk" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="4uLJMq1jJZl" role="1B3o_S" />
                      <node concept="3clFb_" id="4uLJMq1jJZm" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="4uLJMq1jJZn" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uLJMq1jJZo" role="3clF45" />
                        <node concept="3clFbS" id="4uLJMq1jJZp" role="3clF47">
                          <node concept="3clFbF" id="4uLJMq1jJZq" role="3cqZAp">
                            <node concept="2OqwBi" id="4uLJMq1jJZr" role="3clFbG">
                              <node concept="37vLTw" id="4uLJMq1jJZs" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uLJMq1fZEO" resolve="listener" />
                              </node>
                              <node concept="liA8E" id="4uLJMq1jJZt" role="2OqNvi">
                                <ref role="37wK5l" node="4uLJMq1fKdT" resolve="featuresRemoving" />
                                <node concept="37vLTw" id="4uLJMq1kaon" role="37wK5m">
                                  <ref role="3cqZAo" node="4uLJMq1fZEF" resolve="features" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4uLJMq1jJZv" role="2AJF6D">
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
      <node concept="3Tm1VV" id="4uLJMq1fZES" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZET" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBt" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZEU" role="jymVt">
      <property role="TrG5h" value="strangeTryCatch" />
      <node concept="37vLTG" id="4uLJMq1fZEV" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="2AHcQZ" id="4uLJMq1fZEW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1fZEX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZEY" role="3clF47">
        <node concept="3J1_TO" id="4uLJMq1fZFu" role="3cqZAp">
          <node concept="3uVAMA" id="4uLJMq1fZFv" role="1zxBo5">
            <node concept="3clFbS" id="4uLJMq1fZF7" role="1zc67A">
              <node concept="3clFbJ" id="4uLJMq1fZF8" role="3cqZAp">
                <node concept="22lmx$" id="4uLJMq1fZF9" role="3clFbw">
                  <node concept="2ZW3vV" id="4uLJMq1fZFc" role="3uHU7B">
                    <node concept="37vLTw" id="4uLJMq1fZFa" role="2ZW6bz">
                      <ref role="3cqZAo" node="4uLJMq1fZF3" resolve="t" />
                    </node>
                    <node concept="3uibUv" id="4uLJMq1fZFb" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4uLJMq1fZFg" role="3uHU7w">
                    <node concept="1rXfSq" id="4uLJMq1fZFd" role="2ZW6bz">
                      <ref role="37wK5l" node="4uLJMq1fZFY" resolve="getCauseSafe" />
                      <node concept="37vLTw" id="4uLJMq1fZFe" role="37wK5m">
                        <ref role="3cqZAo" node="4uLJMq1fZF3" resolve="t" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4uLJMq1fZFf" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4uLJMq1fZFj" role="9aQIa">
                  <node concept="3clFbS" id="4uLJMq1fZFk" role="9aQI4">
                    <node concept="RRSsy" id="6V2p7ItN_wp" role="3cqZAp">
                      <property role="RRSoG" value="gZ5fh_4/error" />
                      <node concept="Xl_RD" id="4uLJMq1gekh" role="RRSoy">
                        <property role="Xl_RC" value="Exception on firing featureStateChanged event" />
                      </node>
                      <node concept="37vLTw" id="6V2p7ItOi7e" role="RRSow">
                        <ref role="3cqZAo" node="4uLJMq1fZF3" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4uLJMq1fZFi" role="3clFbx">
                  <node concept="3SKdUt" id="4uLJMq1fZGq" role="3cqZAp">
                    <node concept="1PaTwC" id="4uLJMq1fZGr" role="1aUNEU">
                      <node concept="3oM_SD" id="4uLJMq1fZGt" role="1PaTwD">
                        <property role="3oM_SC" value="ignore" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4uLJMq1fZF3" role="1zc67B">
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="4uLJMq1fZF5" role="1tU5fm">
                <node concept="3uibUv" id="4uLJMq1fZF4" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZF0" role="1zxBo7">
            <node concept="3clFbF" id="4uLJMq1fZF1" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1g5gj" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1g5gi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1fZEV" resolve="runnable" />
                </node>
                <node concept="liA8E" id="4uLJMq1g5gk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1fZFw" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZFx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBu" role="jymVt" />
    <node concept="2YIFZL" id="4uLJMq1fZFy" role="jymVt">
      <property role="TrG5h" value="setLoggingEnabled" />
      <node concept="37vLTG" id="4uLJMq1fZFz" role="3clF46">
        <property role="TrG5h" value="loggingEnabled" />
        <node concept="10P_77" id="4uLJMq1fZF$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4uLJMq1fZF_" role="3clF47">
        <node concept="3clFbF" id="4uLJMq1fZFA" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1fZFB" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1fZFC" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1fZy1" resolve="ourLoggingEnabled" />
            </node>
            <node concept="37vLTw" id="4uLJMq1fZFD" role="37vLTx">
              <ref role="3cqZAo" node="4uLJMq1fZFz" resolve="loggingEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1fZFE" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZFF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBv" role="jymVt" />
    <node concept="2YIFZL" id="4uLJMq1fZFG" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="37vLTG" id="4uLJMq1fZFH" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="4uLJMq1fZFI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZFJ" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1fZFK" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1fZFL" role="3clFbw">
            <ref role="3cqZAo" node="4uLJMq1fZy1" resolve="ourLoggingEnabled" />
          </node>
          <node concept="3clFbS" id="4uLJMq1fZFN" role="3clFbx">
            <node concept="RRSsy" id="6V2p7ItOzZN" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="37vLTw" id="6V2p7ItONfH" role="RRSoy">
                <ref role="3cqZAo" node="4uLJMq1fZFH" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1fZFW" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1fZFX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBw" role="jymVt" />
    <node concept="2YIFZL" id="4uLJMq1fZFY" role="jymVt">
      <property role="TrG5h" value="getCauseSafe" />
      <node concept="37vLTG" id="4uLJMq1fZFZ" role="3clF46">
        <property role="TrG5h" value="checkedDotOperand" />
        <node concept="3uibUv" id="4uLJMq1fZG0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZG1" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1fZG2" role="3cqZAp">
          <node concept="3y3z36" id="4uLJMq1fZG3" role="3clFbw">
            <node concept="10Nm6u" id="4uLJMq1fZG4" role="3uHU7B" />
            <node concept="37vLTw" id="4uLJMq1fZG5" role="3uHU7w">
              <ref role="3cqZAo" node="4uLJMq1fZFZ" resolve="checkedDotOperand" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1fZG7" role="3clFbx">
            <node concept="3cpWs6" id="4uLJMq1fZG8" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1gejg" role="3cqZAk">
                <node concept="37vLTw" id="4uLJMq1gejf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1fZFZ" resolve="checkedDotOperand" />
                </node>
                <node concept="liA8E" id="4uLJMq1gejh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1fZGa" role="3cqZAp">
          <node concept="10Nm6u" id="4uLJMq1fZGb" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1fZGc" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1fZGd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1gOBx" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1fZGe" role="jymVt">
      <property role="TrG5h" value="resolveParentInfo" />
      <node concept="2AHcQZ" id="4uLJMq1fZGf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4uLJMq1fZGg" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="4uLJMq1fZGh" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1fZGi" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1fZGj" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1ga_t" role="3cqZAk">
            <node concept="37vLTw" id="4uLJMq1ga_s" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1fZyh" resolve="myFeature2FWP" />
            </node>
            <node concept="liA8E" id="4uLJMq1ga_u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="4uLJMq1ga_v" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1fZGg" resolve="f" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1fZGm" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1fZGn" role="3clF45">
        <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ghtVL8Toqs">
    <property role="TrG5h" value="FeatureForestMapSupport" />
    <node concept="3Tm1VV" id="3ghtVL8Toqt" role="1B3o_S" />
    <node concept="312cEg" id="7iKtzm_oVlz" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7iKtzm_oVl$" role="1B3o_S" />
      <node concept="3uibUv" id="7iKtzm_oVl_" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4uLJMq1k$J8" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1k$Ja" role="1tU5fm">
        <ref role="3uigEE" node="3ghtVL8Tof7" resolve="FeaturesFromVcs" />
      </node>
      <node concept="3Tm6S6" id="4uLJMq1k$Jb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1k$Jc" role="jymVt">
      <property role="TrG5h" value="myCurrentDifferenceRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1k$Je" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
      </node>
      <node concept="3Tm6S6" id="4uLJMq1k$Jf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1k$Jg" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1k$Ji" role="1tU5fm">
        <ref role="3uigEE" node="4uLJMq1k$N_" resolve="FeatureForestMapSupport.FeatureHierarchyListener" />
      </node>
      <node concept="3Tm6S6" id="4uLJMq1k$Jj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1kLyF" role="jymVt" />
    <node concept="3clFbW" id="4uLJMq1k$Jk" role="jymVt">
      <node concept="3cqZAl" id="4uLJMq1k$Jl" role="3clF45" />
      <node concept="37vLTG" id="4uLJMq1k$Jm" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4uLJMq1k$Jn" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1k$Jq" role="3clF47">
        <node concept="3clFbF" id="7iKtzm_oY0M" role="3cqZAp">
          <node concept="37vLTI" id="7iKtzm_oYMM" role="3clFbG">
            <node concept="37vLTw" id="7iKtzm_oYYC" role="37vLTx">
              <ref role="3cqZAo" node="4uLJMq1k$Jm" resolve="project" />
            </node>
            <node concept="37vLTw" id="7iKtzm_oY0J" role="37vLTJ">
              <ref role="3cqZAo" node="7iKtzm_oVlz" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1k$Jr" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1k$Js" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1k$Jt" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1k$Jc" resolve="myCurrentDifferenceRegistry" />
            </node>
            <node concept="2YIFZM" id="7iKtzm_oZh4" role="37vLTx">
              <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
              <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
              <node concept="37vLTw" id="7iKtzm_oZiK" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1k$Jm" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1k$Jv" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1k$Jw" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1k$Jx" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1k$J8" resolve="myMap" />
            </node>
            <node concept="2ShNRf" id="4uLJMq1kB6z" role="37vLTx">
              <node concept="1pGfFk" id="4uLJMq1kB6_" role="2ShVmc">
                <ref role="37wK5l" node="4uLJMq1fZyv" resolve="FeaturesFromVcs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1k$Jz" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1k$J$" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1k$J_" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1k$Jg" resolve="myListener" />
            </node>
            <node concept="2ShNRf" id="4uLJMq1kEks" role="37vLTx">
              <node concept="1pGfFk" id="4uLJMq1kEkC" role="2ShVmc">
                <ref role="37wK5l" node="4uLJMq1k$NG" resolve="FeatureForestMapSupport.FeatureHierarchyListener" />
                <node concept="37vLTw" id="4uLJMq1kEkD" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1k$J8" resolve="myMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4uLJMq1k$PM" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1k$PN" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1k$PP" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1k$PQ" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1k$PR" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1k$PS" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1k$PT" role="1PaTwD">
              <property role="3oM_SC" value="listens" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1k$PU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1k$PV" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1k$PW" role="1PaTwD">
              <property role="3oM_SC" value="differences?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1k$JI" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1kCyY" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1kCyX" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1k$Jc" resolve="myCurrentDifferenceRegistry" />
            </node>
            <node concept="liA8E" id="4uLJMq1kCyZ" role="2OqNvi">
              <ref role="37wK5l" to="lcr:7sg$kIGF7Ug" resolve="addGlobalDifferenceListener" />
              <node concept="37vLTw" id="4uLJMq1kCz0" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1k$Jg" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1k$JE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7iKtzm_ocF5" role="jymVt" />
    <node concept="2YIFZL" id="7iKtzm_owV$" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="7iKtzm_oe_R" role="3clF47">
        <node concept="3SKdUt" id="7iKtzm_p5_4" role="3cqZAp">
          <node concept="1PaTwC" id="7iKtzm_p5_5" role="1aUNEU">
            <node concept="3oM_SD" id="7iKtzm_p5_6" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p64G" role="1PaTwD">
              <property role="3oM_SC" value="FFMS" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p6FD" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p6FH" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p6FM" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p6G0" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p6G7" role="1PaTwD">
              <property role="3oM_SC" value="component," />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p6GJ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p6GS" role="1PaTwD">
              <property role="3oM_SC" value="attached" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p6H2" role="1PaTwD">
              <property role="3oM_SC" value="GlobalDifferenceListener" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p6HX" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p6Ih" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p6IA" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7iKtzm_p7EO" role="3cqZAp">
          <node concept="1PaTwC" id="7iKtzm_p7EP" role="1aUNEU">
            <node concept="3oM_SD" id="7iKtzm_p7EQ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p7Fg" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p8pR" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p8pV" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p8X3" role="1PaTwD">
              <property role="3oM_SC" value="wonder" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p8X9" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p8Xo" role="1PaTwD">
              <property role="3oM_SC" value="present" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p8XK" role="1PaTwD">
              <property role="3oM_SC" value="approach" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p8XT" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p8Yb" role="1PaTwD">
              <property role="3oM_SC" value="services" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p8YA" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p8YM" role="1PaTwD">
              <property role="3oM_SC" value="break" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p8Zf" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p90c" role="1PaTwD">
              <property role="3oM_SC" value="assumption." />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p90z" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p90V" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p91k" role="1PaTwD">
              <property role="3oM_SC" value="service" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p91I" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_p929" role="1PaTwD">
              <property role="3oM_SC" value="initialized" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7iKtzm_p9Y5" role="3cqZAp">
          <node concept="1PaTwC" id="7iKtzm_p9Y6" role="1aUNEU">
            <node concept="3oM_SD" id="7iKtzm_p9Y7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pavk" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pavn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pavr" role="1PaTwD">
              <property role="3oM_SC" value="much" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb1w" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb1I" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb1P" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb25" role="1PaTwD">
              <property role="3oM_SC" value="starts," />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb2u" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb2C" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb2V" role="1PaTwD">
              <property role="3oM_SC" value="miss" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb3f" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb3s" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb3M" role="1PaTwD">
              <property role="3oM_SC" value="CurrentDifferentRegistry" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb4x" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb4T" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb5i" role="1PaTwD">
              <property role="3oM_SC" value="dispatched" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb5G" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb67" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pb6r" role="1PaTwD">
              <property role="3oM_SC" value="listeners?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7iKtzm_pcsB" role="3cqZAp">
          <node concept="1PaTwC" id="7iKtzm_pcsC" role="1aUNEU">
            <node concept="3oM_SD" id="7iKtzm_pcsD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdfM" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdfP" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdJ$" role="1PaTwD">
              <property role="3oM_SC" value="Indeed," />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdKn" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdK1" role="1PaTwD">
              <property role="3oM_SC" value="little" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdKI" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdKQ" role="1PaTwD">
              <property role="3oM_SC" value="instantiating" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdL7" role="1PaTwD">
              <property role="3oM_SC" value="FFMS" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdLp" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdLG" role="1PaTwD">
              <property role="3oM_SC" value="nobody" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdM0" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdMd" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdMz" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdMU" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdNq" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdNF" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdNX" role="1PaTwD">
              <property role="3oM_SC" value="service" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdOw" role="1PaTwD">
              <property role="3oM_SC" value="sounds" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pdOO" role="1PaTwD">
              <property role="3oM_SC" value="right," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7iKtzm_pf9p" role="3cqZAp">
          <node concept="1PaTwC" id="7iKtzm_pf9q" role="1aUNEU">
            <node concept="3oM_SD" id="7iKtzm_pf9r" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pfaQ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pfFR" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pfFV" role="1PaTwD">
              <property role="3oM_SC" value="OTOH," />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pgbX" role="1PaTwD">
              <property role="3oM_SC" value="expectations" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pgcj" role="1PaTwD">
              <property role="3oM_SC" value="(whether" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pgcM" role="1PaTwD">
              <property role="3oM_SC" value="FFMS" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pgd2" role="1PaTwD">
              <property role="3oM_SC" value="provides" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pgdz" role="1PaTwD">
              <property role="3oM_SC" value="'complete'" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pgdP" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pge8" role="1PaTwD">
              <property role="3oM_SC" value="state)" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pge$" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pgeT" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pgmP" role="1PaTwD">
              <property role="3oM_SC" value="ruined," />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pgn4" role="1PaTwD">
              <property role="3oM_SC" value="didn't" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pgns" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="7iKtzm_pgnH" role="1PaTwD">
              <property role="3oM_SC" value="that." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iKtzm_omLv" role="3cqZAp">
          <node concept="2OqwBi" id="7iKtzm_ol4y" role="3cqZAk">
            <node concept="37vLTw" id="7iKtzm_okQt" role="2Oq$k0">
              <ref role="3cqZAo" node="7iKtzm_oika" resolve="ideaProject" />
            </node>
            <node concept="liA8E" id="7iKtzm_olmf" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="7iKtzm_olXI" role="37wK5m">
                <ref role="3VsUkX" node="3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7iKtzm_oika" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="7iKtzm_oik9" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7iKtzm_ojxJ" role="3clF45">
        <ref role="3uigEE" node="3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
      </node>
      <node concept="3Tm1VV" id="7iKtzm_oe_Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1kEIr" role="jymVt" />
    <node concept="2tJIrI" id="4uLJMq1kEIs" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1k$JN" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="2AHcQZ" id="4uLJMq1k$JO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4uLJMq1k$JP" role="3clF47">
        <node concept="3clFbF" id="4uLJMq1k$JQ" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1kDsp" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1kDso" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1k$Jc" resolve="myCurrentDifferenceRegistry" />
            </node>
            <node concept="liA8E" id="4uLJMq1kDsq" role="2OqNvi">
              <ref role="37wK5l" to="lcr:7sg$kIGF7Us" resolve="removeGlobalDifferenceListener" />
              <node concept="37vLTw" id="4uLJMq1kDsr" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1k$Jg" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1k$JT" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1k$JU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1kEIt" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1k$JV" role="jymVt">
      <property role="TrG5h" value="getMap" />
      <node concept="2AHcQZ" id="4uLJMq1k$JW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4uLJMq1k$JX" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1k$JY" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1k$JZ" role="3cqZAk">
            <ref role="3cqZAo" node="4uLJMq1k$J8" resolve="myMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1k$K0" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1k$K1" role="3clF45">
        <ref role="3uigEE" node="3ghtVL8Tof7" resolve="FeaturesFromVcs" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1kEIu" role="jymVt" />
    <node concept="2YIFZL" id="4uLJMq1k$K2" role="jymVt">
      <property role="TrG5h" value="getFeaturesForChange" />
      <node concept="37vLTG" id="4uLJMq1k$K3" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="2AHcQZ" id="4uLJMq1k$K4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1k$K5" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1k$K6" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1k$K8" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1k$K7" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4uLJMq1k$K9" role="1tU5fm">
              <ref role="3uigEE" to="1ctc:~Stream$Builder" resolve="Stream.Builder" />
              <node concept="3uibUv" id="4uLJMq1k$Ka" role="11_B2D">
                <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
              </node>
            </node>
            <node concept="2YIFZM" id="4uLJMq1kRea" role="33vP2m">
              <ref role="37wK5l" to="1ctc:~Stream.builder()" resolve="builder" />
              <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4uLJMq1k$Kd" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1k$Kc" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="4uLJMq1kRez" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2YIFZM" id="4uLJMq1kCMS" role="33vP2m">
              <ref role="1Pybhc" to="i8bi:5IkW5anFaW6" resolve="SModelOperations" />
              <ref role="37wK5l" to="i8bi:32EzhoU4An8" resolve="getPointer" />
              <node concept="2OqwBi" id="4uLJMq1kCMT" role="37wK5m">
                <node concept="2OqwBi" id="4uLJMq1kCMU" role="2Oq$k0">
                  <node concept="37vLTw" id="4uLJMq1kCMV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1kCMW" role="2OqNvi">
                    <ref role="37wK5l" to="btf5:5x0q8wkvS4u" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="4uLJMq1kCMX" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uLJMq1k$Kj" role="3cqZAp">
          <node concept="2ZW3vV" id="4uLJMq1k$Km" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1k$Kk" role="2ZW6bz">
              <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
            </node>
            <node concept="3uibUv" id="4uLJMq1k$Kl" role="2ZW6by">
              <ref role="3uigEE" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
            </node>
          </node>
          <node concept="3clFbJ" id="4uLJMq1k$K$" role="9aQIa">
            <node concept="2ZW3vV" id="4uLJMq1k$KB" role="3clFbw">
              <node concept="37vLTw" id="4uLJMq1k$K_" role="2ZW6bz">
                <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
              </node>
              <node concept="3uibUv" id="4uLJMq1k$KA" role="2ZW6by">
                <ref role="3uigEE" to="btf5:5x0q8wkvVi1" resolve="DeleteRootChange" />
              </node>
            </node>
            <node concept="3clFbJ" id="4uLJMq1k$KI" role="9aQIa">
              <node concept="2ZW3vV" id="4uLJMq1k$KL" role="3clFbw">
                <node concept="37vLTw" id="4uLJMq1k$KJ" role="2ZW6bz">
                  <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                </node>
                <node concept="3uibUv" id="4uLJMq1k$KK" role="2ZW6by">
                  <ref role="3uigEE" to="btf5:2nwhOFr8I08" resolve="SetPropertyChange" />
                </node>
              </node>
              <node concept="3clFbJ" id="4uLJMq1k$L7" role="9aQIa">
                <node concept="2ZW3vV" id="4uLJMq1k$La" role="3clFbw">
                  <node concept="37vLTw" id="4uLJMq1k$L8" role="2ZW6bz">
                    <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                  </node>
                  <node concept="3uibUv" id="4uLJMq1k$L9" role="2ZW6by">
                    <ref role="3uigEE" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4uLJMq1k$Lw" role="9aQIa">
                  <node concept="2ZW3vV" id="4uLJMq1k$Lz" role="3clFbw">
                    <node concept="37vLTw" id="4uLJMq1k$Lx" role="2ZW6bz">
                      <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                    </node>
                    <node concept="3uibUv" id="4uLJMq1k$Ly" role="2ZW6by">
                      <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4uLJMq1k$MR" role="9aQIa">
                    <node concept="2ZW3vV" id="4uLJMq1k$MU" role="3clFbw">
                      <node concept="37vLTw" id="4uLJMq1k$MS" role="2ZW6bz">
                        <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                      </node>
                      <node concept="3uibUv" id="4uLJMq1k$MT" role="2ZW6by">
                        <ref role="3uigEE" to="btf5:3_sNgK5peRL" resolve="SetConceptChange" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4uLJMq1k$N9" role="9aQIa">
                      <node concept="22lmx$" id="4uLJMq1k$Na" role="3clFbw">
                        <node concept="22lmx$" id="4uLJMq1k$Nb" role="3uHU7B">
                          <node concept="22lmx$" id="4uLJMq1k$Nc" role="3uHU7B">
                            <node concept="2ZW3vV" id="4uLJMq1k$Nf" role="3uHU7B">
                              <node concept="37vLTw" id="4uLJMq1k$Nd" role="2ZW6bz">
                                <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                              </node>
                              <node concept="3uibUv" id="4uLJMq1k$Ne" role="2ZW6by">
                                <ref role="3uigEE" to="btf5:3FsEmiltk75" resolve="ModelAttributeChange" />
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="4uLJMq1k$Ni" role="3uHU7w">
                              <node concept="37vLTw" id="4uLJMq1k$Ng" role="2ZW6bz">
                                <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                              </node>
                              <node concept="3uibUv" id="4uLJMq1k$Nh" role="2ZW6by">
                                <ref role="3uigEE" to="btf5:4TP40tZZeAv" resolve="UsedLanguageChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="4uLJMq1k$Nl" role="3uHU7w">
                            <node concept="37vLTw" id="4uLJMq1k$Nj" role="2ZW6bz">
                              <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                            </node>
                            <node concept="3uibUv" id="4uLJMq1k$Nk" role="2ZW6by">
                              <ref role="3uigEE" to="btf5:5Gi8bfMdBo6" resolve="ImportedModelChange" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="4uLJMq1k$No" role="3uHU7w">
                          <node concept="37vLTw" id="4uLJMq1k$Nm" role="2ZW6bz">
                            <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                          </node>
                          <node concept="3uibUv" id="4uLJMq1k$Nn" role="2ZW6by">
                            <ref role="3uigEE" to="btf5:5UKxCD6L7Xv" resolve="EngagedLanguageChange" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4uLJMq1k$Nq" role="3clFbx">
                        <node concept="3clFbF" id="4uLJMq1k$Nr" role="3cqZAp">
                          <node concept="2OqwBi" id="4uLJMq1kD09" role="3clFbG">
                            <node concept="37vLTw" id="4uLJMq1kD08" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uLJMq1k$K7" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="4uLJMq1kD0a" role="2OqNvi">
                              <ref role="37wK5l" to="1ctc:~Stream$Builder.accept(java.lang.Object)" resolve="accept" />
                              <node concept="2ShNRf" id="4uLJMq1kD0b" role="37wK5m">
                                <node concept="1pGfFk" id="4uLJMq1kD0c" role="2ShVmc">
                                  <ref role="37wK5l" to="gwd2:2LHDMAS8jbK" resolve="ModelFeature" />
                                  <node concept="37vLTw" id="4uLJMq1kD0d" role="37wK5m">
                                    <ref role="3cqZAo" node="4uLJMq1k$Kc" resolve="modelReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4uLJMq1k$MW" role="3clFbx">
                      <node concept="3SKdUt" id="4uLJMq1k$PZ" role="3cqZAp">
                        <node concept="1PaTwC" id="4uLJMq1k$Q0" role="1aUNEU">
                          <node concept="3oM_SD" id="4uLJMq1k$Q2" role="1PaTwD">
                            <property role="3oM_SC" value="todo:" />
                          </node>
                          <node concept="3oM_SD" id="4uLJMq1k$Q3" role="1PaTwD">
                            <property role="3oM_SC" value="create" />
                          </node>
                          <node concept="3oM_SD" id="4uLJMq1k$Q4" role="1PaTwD">
                            <property role="3oM_SC" value="new" />
                          </node>
                          <node concept="3oM_SD" id="4uLJMq1k$Q5" role="1PaTwD">
                            <property role="3oM_SC" value="feature" />
                          </node>
                          <node concept="3oM_SD" id="4uLJMq1k$Q6" role="1PaTwD">
                            <property role="3oM_SC" value="??" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4uLJMq1k$MX" role="3cqZAp">
                        <node concept="2OqwBi" id="4uLJMq1kBJA" role="3clFbG">
                          <node concept="37vLTw" id="4uLJMq1kBJ_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uLJMq1k$K7" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="4uLJMq1kBJB" role="2OqNvi">
                            <ref role="37wK5l" to="1ctc:~Stream$Builder.accept(java.lang.Object)" resolve="accept" />
                            <node concept="2ShNRf" id="4uLJMq1kBJC" role="37wK5m">
                              <node concept="1pGfFk" id="4uLJMq1kBJD" role="2ShVmc">
                                <ref role="37wK5l" to="gwd2:1A9$eqssqQn" resolve="NodeFeature" />
                                <node concept="2ShNRf" id="4uLJMq1kNn9" role="37wK5m">
                                  <node concept="1pGfFk" id="4uLJMq1kNnv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                                    <node concept="37vLTw" id="4uLJMq1kNnw" role="37wK5m">
                                      <ref role="3cqZAo" node="4uLJMq1k$Kc" resolve="modelReference" />
                                    </node>
                                    <node concept="2OqwBi" id="4uLJMq1kNnx" role="37wK5m">
                                      <node concept="1eOMI4" id="4uLJMq1kNny" role="2Oq$k0">
                                        <node concept="10QFUN" id="4uLJMq1kNnz" role="1eOMHV">
                                          <node concept="37vLTw" id="4uLJMq1kNn$" role="10QFUP">
                                            <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                                          </node>
                                          <node concept="3uibUv" id="4uLJMq1kNn_" role="10QFUM">
                                            <ref role="3uigEE" to="btf5:3_sNgK5peRL" resolve="SetConceptChange" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4uLJMq1kNnA" role="2OqNvi">
                                        <ref role="37wK5l" to="btf5:4W7A6jbeACU" resolve="getAffectedNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4uLJMq1kMXQ" role="37wK5m">
                                  <node concept="37vLTw" id="4uLJMq1kMXP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                                  </node>
                                  <node concept="liA8E" id="4uLJMq1kMXR" role="2OqNvi">
                                    <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4uLJMq1k$L_" role="3clFbx">
                    <node concept="3cpWs8" id="4uLJMq1k$LB" role="3cqZAp">
                      <node concept="3cpWsn" id="4uLJMq1k$LA" role="3cpWs9">
                        <property role="TrG5h" value="ngc" />
                        <node concept="3uibUv" id="4uLJMq1k$LC" role="1tU5fm">
                          <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                        </node>
                        <node concept="1eOMI4" id="4uLJMq1k$LG" role="33vP2m">
                          <node concept="10QFUN" id="4uLJMq1k$LD" role="1eOMHV">
                            <node concept="37vLTw" id="4uLJMq1k$LE" role="10QFUP">
                              <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                            </node>
                            <node concept="3uibUv" id="4uLJMq1k$LF" role="10QFUM">
                              <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4uLJMq1k$LI" role="3cqZAp">
                      <node concept="3cpWsn" id="4uLJMq1k$LH" role="3cpWs9">
                        <property role="TrG5h" value="parentId" />
                        <node concept="3uibUv" id="4uLJMq1l2XV" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                        </node>
                        <node concept="2OqwBi" id="4uLJMq1kCaA" role="33vP2m">
                          <node concept="37vLTw" id="4uLJMq1kCa_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uLJMq1k$LA" resolve="ngc" />
                          </node>
                          <node concept="liA8E" id="4uLJMq1kCaB" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:4k3fuHGtdr_" resolve="getNewParentNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4uLJMq1k$LM" role="3cqZAp">
                      <node concept="3cpWsn" id="4uLJMq1k$LL" role="3cpWs9">
                        <property role="TrG5h" value="begin" />
                        <node concept="10Oyi0" id="4uLJMq1k$LN" role="1tU5fm" />
                        <node concept="2OqwBi" id="4uLJMq1kBAb" role="33vP2m">
                          <node concept="37vLTw" id="4uLJMq1kBAa" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uLJMq1k$LA" resolve="ngc" />
                          </node>
                          <node concept="liA8E" id="4uLJMq1kBAc" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:PhFjFi6YF7" resolve="getResultBegin" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4uLJMq1k$LQ" role="3cqZAp">
                      <node concept="3cpWsn" id="4uLJMq1k$LP" role="3cpWs9">
                        <property role="TrG5h" value="end" />
                        <node concept="10Oyi0" id="4uLJMq1k$LR" role="1tU5fm" />
                        <node concept="2OqwBi" id="4uLJMq1kDh3" role="33vP2m">
                          <node concept="37vLTw" id="4uLJMq1kDh2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uLJMq1k$LA" resolve="ngc" />
                          </node>
                          <node concept="liA8E" id="4uLJMq1kDh4" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:PhFjFi6YF1" resolve="getResultEnd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4uLJMq1k$LT" role="3cqZAp">
                      <node concept="3clFbC" id="4uLJMq1k$LU" role="3clFbw">
                        <node concept="37vLTw" id="4uLJMq1k$LV" role="3uHU7B">
                          <ref role="3cqZAo" node="4uLJMq1k$LL" resolve="begin" />
                        </node>
                        <node concept="37vLTw" id="4uLJMq1k$LW" role="3uHU7w">
                          <ref role="3cqZAo" node="4uLJMq1k$LP" resolve="end" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="4uLJMq1k$Me" role="9aQIa">
                        <node concept="3clFbS" id="4uLJMq1k$Mf" role="9aQI4">
                          <node concept="3cpWs8" id="4uLJMq1k$Mh" role="3cqZAp">
                            <node concept="3cpWsn" id="4uLJMq1k$Mg" role="3cpWs9">
                              <property role="TrG5h" value="changeChildren" />
                              <node concept="3uibUv" id="4uLJMq1k$Mi" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                <node concept="3uibUv" id="4uLJMq1l2Yd" role="11_B2D">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4uLJMq1kClx" role="33vP2m">
                                <node concept="37vLTw" id="4uLJMq1kClw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uLJMq1k$LA" resolve="ngc" />
                                </node>
                                <node concept="liA8E" id="4uLJMq1kCly" role="2OqNvi">
                                  <ref role="37wK5l" to="btf5:63cAeS_l3ht" resolve="getChangedCollection" />
                                  <node concept="3clFbT" id="4uLJMq1kClz" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Dw8fO" id="4uLJMq1k$Mm" role="3cqZAp">
                            <node concept="3cpWsn" id="4uLJMq1k$Mn" role="1Duv9x">
                              <property role="TrG5h" value="i" />
                              <node concept="10Oyi0" id="4uLJMq1k$Mp" role="1tU5fm" />
                              <node concept="37vLTw" id="4uLJMq1k$Mq" role="33vP2m">
                                <ref role="3cqZAo" node="4uLJMq1k$LL" resolve="begin" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="4uLJMq1k$Mr" role="1Dwp0S">
                              <node concept="37vLTw" id="4uLJMq1k$Ms" role="3uHU7B">
                                <ref role="3cqZAo" node="4uLJMq1k$Mn" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="4uLJMq1k$Mt" role="3uHU7w">
                                <ref role="3cqZAo" node="4uLJMq1k$LP" resolve="end" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="4uLJMq1k$Mv" role="1Dwrff">
                              <node concept="37vLTw" id="4uLJMq1k$Mw" role="2$L3a6">
                                <ref role="3cqZAo" node="4uLJMq1k$Mn" resolve="i" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4uLJMq1k$My" role="2LFqv$">
                              <node concept="3clFbJ" id="4uLJMq1k$Mz" role="3cqZAp">
                                <node concept="3eOVzh" id="4uLJMq1k$M$" role="3clFbw">
                                  <node concept="37vLTw" id="4uLJMq1k$M_" role="3uHU7B">
                                    <ref role="3cqZAo" node="4uLJMq1k$Mn" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="4uLJMq1kBVi" role="3uHU7w">
                                    <node concept="37vLTw" id="4uLJMq1kBVh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4uLJMq1k$Mg" resolve="changeChildren" />
                                    </node>
                                    <node concept="liA8E" id="4uLJMq1kBVj" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4uLJMq1k$MC" role="3clFbx">
                                  <node concept="3cpWs8" id="4uLJMq1k$ME" role="3cqZAp">
                                    <node concept="3cpWsn" id="4uLJMq1k$MD" role="3cpWs9">
                                      <property role="TrG5h" value="nodePointer" />
                                      <node concept="3uibUv" id="4uLJMq1k$MF" role="1tU5fm">
                                        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                                      </node>
                                      <node concept="2ShNRf" id="4uLJMq1kD33" role="33vP2m">
                                        <node concept="1pGfFk" id="4uLJMq1kD3p" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                                          <node concept="37vLTw" id="4uLJMq1kD3q" role="37wK5m">
                                            <ref role="3cqZAo" node="4uLJMq1k$Kc" resolve="modelReference" />
                                          </node>
                                          <node concept="2OqwBi" id="4uLJMq1kD3r" role="37wK5m">
                                            <node concept="2OqwBi" id="4uLJMq1kNpk" role="2Oq$k0">
                                              <node concept="37vLTw" id="4uLJMq1kNpj" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4uLJMq1k$Mg" resolve="changeChildren" />
                                              </node>
                                              <node concept="liA8E" id="4uLJMq1kNpl" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                                <node concept="37vLTw" id="4uLJMq1kNpm" role="37wK5m">
                                                  <ref role="3cqZAo" node="4uLJMq1k$Mn" resolve="i" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4uLJMq1xWIF" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4uLJMq1k$MM" role="3cqZAp">
                                    <node concept="2OqwBi" id="4uLJMq1kB8A" role="3clFbG">
                                      <node concept="37vLTw" id="4uLJMq1kB8_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uLJMq1k$K7" resolve="builder" />
                                      </node>
                                      <node concept="liA8E" id="4uLJMq1kB8B" role="2OqNvi">
                                        <ref role="37wK5l" to="1ctc:~Stream$Builder.accept(java.lang.Object)" resolve="accept" />
                                        <node concept="2ShNRf" id="4uLJMq1kN1I" role="37wK5m">
                                          <node concept="1pGfFk" id="4uLJMq1kN3e" role="2ShVmc">
                                            <ref role="37wK5l" to="gwd2:1A9$eqssqQn" resolve="NodeFeature" />
                                            <node concept="37vLTw" id="4uLJMq1kN3f" role="37wK5m">
                                              <ref role="3cqZAo" node="4uLJMq1k$MD" resolve="nodePointer" />
                                            </node>
                                            <node concept="2OqwBi" id="4uLJMq1kN3g" role="37wK5m">
                                              <node concept="37vLTw" id="4uLJMq1kN3h" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4uLJMq1k$LA" resolve="ngc" />
                                              </node>
                                              <node concept="liA8E" id="4uLJMq1kN3i" role="2OqNvi">
                                                <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
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
                      <node concept="3clFbS" id="4uLJMq1k$LY" role="3clFbx">
                        <node concept="3cpWs8" id="4uLJMq1k$M0" role="3cqZAp">
                          <node concept="3cpWsn" id="4uLJMq1k$LZ" role="3cpWs9">
                            <property role="TrG5h" value="nodePointer" />
                            <node concept="3uibUv" id="4uLJMq1k$M1" role="1tU5fm">
                              <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                            </node>
                            <node concept="2ShNRf" id="4uLJMq1kDoS" role="33vP2m">
                              <node concept="1pGfFk" id="4uLJMq1kDpe" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                                <node concept="37vLTw" id="4uLJMq1kDpf" role="37wK5m">
                                  <ref role="3cqZAo" node="4uLJMq1k$Kc" resolve="modelReference" />
                                </node>
                                <node concept="37vLTw" id="4uLJMq1kDpg" role="37wK5m">
                                  <ref role="3cqZAo" node="4uLJMq1k$LH" resolve="parentId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4uLJMq1k$M5" role="3cqZAp">
                          <node concept="2OqwBi" id="4uLJMq1kD7M" role="3clFbG">
                            <node concept="37vLTw" id="4uLJMq1kD7L" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uLJMq1k$K7" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="4uLJMq1kD7N" role="2OqNvi">
                              <ref role="37wK5l" to="1ctc:~Stream$Builder.accept(java.lang.Object)" resolve="accept" />
                              <node concept="2ShNRf" id="4uLJMq1kD7O" role="37wK5m">
                                <node concept="1pGfFk" id="4uLJMq1kD7P" role="2ShVmc">
                                  <ref role="37wK5l" to="gwd2:4oT3Lbm4LWN" resolve="DeletedChildFeature" />
                                  <node concept="37vLTw" id="4uLJMq1kD7Q" role="37wK5m">
                                    <ref role="3cqZAo" node="4uLJMq1k$LZ" resolve="nodePointer" />
                                  </node>
                                  <node concept="2OqwBi" id="4uLJMq1kD7R" role="37wK5m">
                                    <node concept="2OqwBi" id="4uLJMq1kD7S" role="2Oq$k0">
                                      <node concept="37vLTw" id="4uLJMq1kD7T" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uLJMq1k$LA" resolve="ngc" />
                                      </node>
                                      <node concept="liA8E" id="4uLJMq1kD7U" role="2OqNvi">
                                        <ref role="37wK5l" to="btf5:42UviMIl22Z" resolve="getRoleLink" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4uLJMq1kD7V" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4uLJMq1kD7W" role="37wK5m">
                                    <ref role="3cqZAo" node="4uLJMq1k$LL" resolve="begin" />
                                  </node>
                                  <node concept="2OqwBi" id="4uLJMq1kD7X" role="37wK5m">
                                    <node concept="37vLTw" id="4uLJMq1kD7Y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                                    </node>
                                    <node concept="liA8E" id="4uLJMq1kD7Z" role="2OqNvi">
                                      <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
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
                <node concept="3clFbS" id="4uLJMq1k$Lc" role="3clFbx">
                  <node concept="3cpWs8" id="4uLJMq1k$Le" role="3cqZAp">
                    <node concept="3cpWsn" id="4uLJMq1k$Ld" role="3cpWs9">
                      <property role="TrG5h" value="src" />
                      <node concept="3uibUv" id="4uLJMq1k$Lf" role="1tU5fm">
                        <ref role="3uigEE" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
                      </node>
                      <node concept="1eOMI4" id="4uLJMq1k$Lj" role="33vP2m">
                        <node concept="10QFUN" id="4uLJMq1k$Lg" role="1eOMHV">
                          <node concept="37vLTw" id="4uLJMq1k$Lh" role="10QFUP">
                            <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                          </node>
                          <node concept="3uibUv" id="4uLJMq1k$Li" role="10QFUM">
                            <ref role="3uigEE" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4uLJMq1k$Ll" role="3cqZAp">
                    <node concept="3cpWsn" id="4uLJMq1k$Lk" role="3cpWs9">
                      <property role="TrG5h" value="nodePointer" />
                      <node concept="3uibUv" id="4uLJMq1k$Lm" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                      </node>
                      <node concept="2ShNRf" id="4uLJMq1kDbg" role="33vP2m">
                        <node concept="1pGfFk" id="4uLJMq1kDbA" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="4uLJMq1kDbB" role="37wK5m">
                            <ref role="3cqZAo" node="4uLJMq1k$Kc" resolve="modelReference" />
                          </node>
                          <node concept="2OqwBi" id="4uLJMq1kDbC" role="37wK5m">
                            <node concept="37vLTw" id="4uLJMq1kDbD" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uLJMq1k$Ld" resolve="src" />
                            </node>
                            <node concept="liA8E" id="4uLJMq1kDbE" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:4W7A6jbeACU" resolve="getAffectedNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4uLJMq1k$Lq" role="3cqZAp">
                    <node concept="2OqwBi" id="4uLJMq1kBnj" role="3clFbG">
                      <node concept="37vLTw" id="4uLJMq1kBni" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uLJMq1k$K7" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="4uLJMq1kBnk" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream$Builder.accept(java.lang.Object)" resolve="accept" />
                        <node concept="2ShNRf" id="4uLJMq1kJwS" role="37wK5m">
                          <node concept="1pGfFk" id="4uLJMq1kJyo" role="2ShVmc">
                            <ref role="37wK5l" to="gwd2:4oT3Lbm4M2F" resolve="ReferenceFeature" />
                            <node concept="37vLTw" id="4uLJMq1kJyp" role="37wK5m">
                              <ref role="3cqZAo" node="4uLJMq1k$Lk" resolve="nodePointer" />
                            </node>
                            <node concept="2OqwBi" id="4uLJMq1kQN7" role="37wK5m">
                              <node concept="37vLTw" id="4uLJMq1kQN6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uLJMq1k$Ld" resolve="src" />
                              </node>
                              <node concept="liA8E" id="4uLJMq1kQN8" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:42UviMIiTxr" resolve="getRoleLink" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4uLJMq1kQL0" role="37wK5m">
                              <node concept="37vLTw" id="4uLJMq1kQKZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uLJMq1k$Ld" resolve="src" />
                              </node>
                              <node concept="liA8E" id="4uLJMq1kQL1" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4uLJMq1k$KN" role="3clFbx">
                <node concept="3cpWs8" id="4uLJMq1k$KP" role="3cqZAp">
                  <node concept="3cpWsn" id="4uLJMq1k$KO" role="3cpWs9">
                    <property role="TrG5h" value="spc" />
                    <node concept="3uibUv" id="4uLJMq1k$KQ" role="1tU5fm">
                      <ref role="3uigEE" to="btf5:2nwhOFr8I08" resolve="SetPropertyChange" />
                    </node>
                    <node concept="1eOMI4" id="4uLJMq1k$KU" role="33vP2m">
                      <node concept="10QFUN" id="4uLJMq1k$KR" role="1eOMHV">
                        <node concept="37vLTw" id="4uLJMq1k$KS" role="10QFUP">
                          <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                        </node>
                        <node concept="3uibUv" id="4uLJMq1k$KT" role="10QFUM">
                          <ref role="3uigEE" to="btf5:2nwhOFr8I08" resolve="SetPropertyChange" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4uLJMq1k$KW" role="3cqZAp">
                  <node concept="3cpWsn" id="4uLJMq1k$KV" role="3cpWs9">
                    <property role="TrG5h" value="nodePointer" />
                    <node concept="3uibUv" id="4uLJMq1k$KX" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                    </node>
                    <node concept="2ShNRf" id="4uLJMq1kDrx" role="33vP2m">
                      <node concept="1pGfFk" id="4uLJMq1kDrR" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                        <node concept="37vLTw" id="4uLJMq1kDrS" role="37wK5m">
                          <ref role="3cqZAo" node="4uLJMq1k$Kc" resolve="modelReference" />
                        </node>
                        <node concept="2OqwBi" id="4uLJMq1kDrT" role="37wK5m">
                          <node concept="37vLTw" id="4uLJMq1kDrU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uLJMq1k$KO" resolve="spc" />
                          </node>
                          <node concept="liA8E" id="4uLJMq1kDrV" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:4W7A6jbeACU" resolve="getAffectedNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4uLJMq1k$L1" role="3cqZAp">
                  <node concept="2OqwBi" id="4uLJMq1kEc6" role="3clFbG">
                    <node concept="37vLTw" id="4uLJMq1kEc5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uLJMq1k$K7" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4uLJMq1kEc7" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream$Builder.accept(java.lang.Object)" resolve="accept" />
                      <node concept="2ShNRf" id="4uLJMq1kEc8" role="37wK5m">
                        <node concept="1pGfFk" id="4uLJMq1kEc9" role="2ShVmc">
                          <ref role="37wK5l" to="gwd2:4oT3Lbm4M1u" resolve="PropertyFeature" />
                          <node concept="37vLTw" id="4uLJMq1kEca" role="37wK5m">
                            <ref role="3cqZAo" node="4uLJMq1k$KV" resolve="nodePointer" />
                          </node>
                          <node concept="2OqwBi" id="4uLJMq1kJ$J" role="37wK5m">
                            <node concept="37vLTw" id="4uLJMq1kJ$I" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uLJMq1k$KO" resolve="spc" />
                            </node>
                            <node concept="liA8E" id="4uLJMq1kJ$K" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:42UviMIicV_" resolve="getProperty" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4uLJMq1kNhB" role="37wK5m">
                            <node concept="37vLTw" id="4uLJMq1kNhA" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uLJMq1k$KO" resolve="spc" />
                            </node>
                            <node concept="liA8E" id="4uLJMq1KJ3h" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1k$KD" role="3clFbx">
              <node concept="3clFbF" id="4uLJMq1k$KE" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1kBzf" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1kBze" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1k$K7" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1kBzg" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream$Builder.accept(java.lang.Object)" resolve="accept" />
                    <node concept="2ShNRf" id="4uLJMq1kBzh" role="37wK5m">
                      <node concept="1pGfFk" id="4uLJMq1kBzi" role="2ShVmc">
                        <ref role="37wK5l" to="gwd2:2LHDMAS8jbK" resolve="ModelFeature" />
                        <node concept="37vLTw" id="4uLJMq1kBzj" role="37wK5m">
                          <ref role="3cqZAo" node="4uLJMq1k$Kc" resolve="modelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1k$Ko" role="3clFbx">
            <node concept="3cpWs8" id="4uLJMq1k$Kq" role="3cqZAp">
              <node concept="3cpWsn" id="4uLJMq1k$Kp" role="3cpWs9">
                <property role="TrG5h" value="nodePointer" />
                <node concept="3uibUv" id="4uLJMq1k$Kr" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                </node>
                <node concept="2ShNRf" id="4uLJMq1kBUs" role="33vP2m">
                  <node concept="1pGfFk" id="4uLJMq1kBUM" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                    <node concept="37vLTw" id="4uLJMq1kBUN" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1k$Kc" resolve="modelReference" />
                    </node>
                    <node concept="2OqwBi" id="4uLJMq1kBUO" role="37wK5m">
                      <node concept="37vLTw" id="4uLJMq1kBUP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                      </node>
                      <node concept="liA8E" id="4uLJMq1kBUQ" role="2OqNvi">
                        <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uLJMq1k$Kv" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1kEhw" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1kEhv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1k$K7" resolve="builder" />
                </node>
                <node concept="liA8E" id="4uLJMq1kEhx" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream$Builder.accept(java.lang.Object)" resolve="accept" />
                  <node concept="2ShNRf" id="4uLJMq1kEhy" role="37wK5m">
                    <node concept="1pGfFk" id="4uLJMq1kEhz" role="2ShVmc">
                      <ref role="37wK5l" to="gwd2:1A9$eqssqQn" resolve="NodeFeature" />
                      <node concept="37vLTw" id="4uLJMq1kEh$" role="37wK5m">
                        <ref role="3cqZAo" node="4uLJMq1k$Kp" resolve="nodePointer" />
                      </node>
                      <node concept="2OqwBi" id="4uLJMq1kKn6" role="37wK5m">
                        <node concept="37vLTw" id="4uLJMq1kKn5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uLJMq1k$K3" resolve="change" />
                        </node>
                        <node concept="liA8E" id="4uLJMq1kKn7" role="2OqNvi">
                          <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1k$Nv" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1kBMM" role="3cqZAk">
            <node concept="37vLTw" id="4uLJMq1kBML" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1k$K7" resolve="builder" />
            </node>
            <node concept="liA8E" id="4uLJMq1kBMN" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream$Builder.build()" resolve="build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1k$Nx" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1k$Ny" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="4uLJMq1k$Nz" role="11_B2D">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="P$JXv" id="4uLJMq1k$N$" role="lGtFl">
        <node concept="TZ5HA" id="4uLJMq1k$PX" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1k$PY" role="1dT_Ay">
            <property role="1dT_AB" value="Features from vcs changes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1$cl6" role="jymVt" />
    <node concept="312cEu" id="4uLJMq1k$N_" role="jymVt">
      <property role="TrG5h" value="FeatureHierarchyListener" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4uLJMq1k$NA" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1k$NB" role="1zkMxy">
        <ref role="3uigEE" to="lcr:5R2TaPUKrqT" resolve="CurrentDifferenceAdapter" />
      </node>
      <node concept="312cEg" id="4uLJMq1k$NC" role="jymVt">
        <property role="TrG5h" value="myFFMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4uLJMq1k$NE" role="1tU5fm">
          <ref role="3uigEE" node="3ghtVL8Tof7" resolve="FeaturesFromVcs" />
        </node>
        <node concept="3Tm6S6" id="4uLJMq1k$NF" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1$cir" role="jymVt" />
      <node concept="3clFbW" id="4uLJMq1k$NG" role="jymVt">
        <node concept="3cqZAl" id="4uLJMq1k$NH" role="3clF45" />
        <node concept="37vLTG" id="4uLJMq1k$NI" role="3clF46">
          <property role="TrG5h" value="map" />
          <node concept="3uibUv" id="4uLJMq1k$NJ" role="1tU5fm">
            <ref role="3uigEE" node="3ghtVL8Tof7" resolve="FeaturesFromVcs" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1k$NK" role="3clF47">
          <node concept="3clFbF" id="4uLJMq1k$NL" role="3cqZAp">
            <node concept="37vLTI" id="4uLJMq1k$NM" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1k$NN" role="37vLTJ">
                <ref role="3cqZAo" node="4uLJMq1k$NC" resolve="myFFMap" />
              </node>
              <node concept="37vLTw" id="4uLJMq1k$NO" role="37vLTx">
                <ref role="3cqZAo" node="4uLJMq1k$NI" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1k$NP" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1y1Ll" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1k$NQ" role="jymVt">
        <property role="TrG5h" value="changeAdded" />
        <node concept="2AHcQZ" id="4uLJMq1k$NR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4uLJMq1k$NS" role="3clF46">
          <property role="TrG5h" value="change" />
          <property role="3TUv4t" value="true" />
          <node concept="2AHcQZ" id="4uLJMq1k$NT" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4uLJMq1k$NU" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1k$NV" role="3clF47">
          <node concept="3cpWs8" id="4uLJMq1k$NX" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1k$NW" role="3cpWs9">
              <property role="TrG5h" value="features" />
              <node concept="3uibUv" id="4uLJMq1k$NY" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="4uLJMq1k$NZ" role="11_B2D">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
              <node concept="1rXfSq" id="4uLJMq1k$O0" role="33vP2m">
                <ref role="37wK5l" node="4uLJMq1k$Od" resolve="changeAdded0" />
                <node concept="37vLTw" id="4uLJMq1k$O1" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1k$NS" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1k$O2" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1kC$m" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1kC$l" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1k$NC" resolve="myFFMap" />
              </node>
              <node concept="liA8E" id="4uLJMq1kC$n" role="2OqNvi">
                <ref role="37wK5l" node="4uLJMq1fZyz" resolve="put" />
                <node concept="37vLTw" id="4uLJMq1kC$o" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1k$NW" resolve="features" />
                </node>
                <node concept="37vLTw" id="4uLJMq1kC$p" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1k$NS" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1k$O6" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1kB6G" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1kB6F" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1k$NC" resolve="myFFMap" />
              </node>
              <node concept="liA8E" id="4uLJMq1kB6H" role="2OqNvi">
                <ref role="37wK5l" node="4uLJMq1fZEp" resolve="fireFeaturesAdded" />
                <node concept="2OqwBi" id="4uLJMq1kK0B" role="37wK5m">
                  <node concept="37vLTw" id="4uLJMq1kK0A" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1k$NC" resolve="myFFMap" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1kK0C" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1fZCc" resolve="withAncestors" />
                    <node concept="2ShNRf" id="4uLJMq1xXxJ" role="37wK5m">
                      <node concept="1pGfFk" id="4uLJMq1xYCp" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                        <node concept="37vLTw" id="4uLJMq1xYE3" role="37wK5m">
                          <ref role="3cqZAo" node="4uLJMq1k$NW" resolve="features" />
                        </node>
                        <node concept="3uibUv" id="4uLJMq1xZcc" role="1pMfVU">
                          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1k$Ob" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1k$Oc" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5jtU20hQ2TB" role="jymVt" />
      <node concept="3clFb_" id="5jtU20hQ39_" role="jymVt">
        <property role="TrG5h" value="modelStatusChanged" />
        <node concept="3clFbS" id="5jtU20hQ39C" role="3clF47">
          <node concept="3cpWs8" id="4Oklln0IEhc" role="3cqZAp">
            <node concept="3cpWsn" id="4Oklln0IEhd" role="3cpWs9">
              <property role="TrG5h" value="singleton" />
              <node concept="3uibUv" id="4Oklln0IDhk" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="4Oklln0IGe4" role="11_B2D">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
              <node concept="2YIFZM" id="4Oklln0IEhe" role="33vP2m">
                <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="2ShNRf" id="4Oklln0IEhf" role="37wK5m">
                  <node concept="1pGfFk" id="4Oklln0IEhg" role="2ShVmc">
                    <ref role="37wK5l" to="gwd2:2LHDMAS8jbK" resolve="ModelFeature" />
                    <node concept="37vLTw" id="4Oklln0IEhh" role="37wK5m">
                      <ref role="3cqZAo" node="5jtU20hQ3ek" resolve="modelReference" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4Oklln0IHcT" role="3PaCim">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5jtU20hQ3hg" role="3cqZAp">
            <node concept="2OqwBi" id="5jtU20hQ414" role="3clFbG">
              <node concept="37vLTw" id="5jtU20hQ3hf" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1k$NC" resolve="myFFMap" />
              </node>
              <node concept="liA8E" id="5jtU20hQ46X" role="2OqNvi">
                <ref role="37wK5l" node="4uLJMq1fZEE" resolve="fireFeaturesRemoved" />
                <node concept="37vLTw" id="4Oklln0IEhi" role="37wK5m">
                  <ref role="3cqZAo" node="4Oklln0IEhd" resolve="singleton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Oklln0ID1P" role="3cqZAp">
            <node concept="2OqwBi" id="4Oklln0ID1Q" role="3clFbG">
              <node concept="37vLTw" id="4Oklln0ID1R" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1k$NC" resolve="myFFMap" />
              </node>
              <node concept="liA8E" id="4Oklln0ID1S" role="2OqNvi">
                <ref role="37wK5l" node="4uLJMq1fZEp" resolve="fireFeaturesAdded" />
                <node concept="37vLTw" id="4Oklln0IEhj" role="37wK5m">
                  <ref role="3cqZAo" node="4Oklln0IEhd" resolve="singleton" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5jtU20hQ35K" role="1B3o_S" />
        <node concept="3cqZAl" id="5jtU20hQ39z" role="3clF45" />
        <node concept="37vLTG" id="5jtU20hQ3ek" role="3clF46">
          <property role="TrG5h" value="modelReference" />
          <node concept="3uibUv" id="5jtU20hQ3ej" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="2AHcQZ" id="5jtU20hQ3eD" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5jtU20hQ3fd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4uLJMq1y1Lm" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1k$Od" role="jymVt">
        <property role="TrG5h" value="changeAdded0" />
        <node concept="37vLTG" id="4uLJMq1k$Oe" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="2AHcQZ" id="4uLJMq1k$Of" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4uLJMq1k$Og" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1k$Oh" role="3clF47">
          <node concept="3cpWs6" id="4uLJMq1k$Oi" role="3cqZAp">
            <node concept="10QFUN" id="1A9$eqsb2GQ" role="3cqZAk">
              <node concept="3uibUv" id="1A9$eqsb2Id" role="10QFUM">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="1A9$eqsb2J1" role="11_B2D">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
              <node concept="2OqwBi" id="4uLJMq1k$Oj" role="10QFUP">
                <node concept="2YIFZM" id="4uLJMq1kDIl" role="2Oq$k0">
                  <ref role="1Pybhc" node="3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
                  <ref role="37wK5l" node="4uLJMq1k$K2" resolve="getFeaturesForChange" />
                  <node concept="37vLTw" id="4uLJMq1kDIm" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1k$Oe" resolve="change" />
                  </node>
                </node>
                <node concept="liA8E" id="4uLJMq1k$Om" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                  <node concept="2YIFZM" id="4uLJMq1kDXO" role="37wK5m">
                    <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                    <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4uLJMq1k$Oo" role="1B3o_S" />
        <node concept="3uibUv" id="4uLJMq1k$Op" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4uLJMq1k$Oq" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4uLJMq1y1Ln" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1k$Or" role="jymVt">
        <property role="TrG5h" value="changesAdded" />
        <node concept="2AHcQZ" id="4uLJMq1k$Os" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4uLJMq1k$Ot" role="3clF46">
          <property role="TrG5h" value="changes" />
          <node concept="2AHcQZ" id="4uLJMq1k$Ou" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4uLJMq1k$Ov" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="4uLJMq1k$Ow" role="11_B2D">
              <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1k$Ox" role="3clF47">
          <node concept="3clFbJ" id="4uLJMq1k$Oy" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1kEn6" role="3clFbw">
              <node concept="37vLTw" id="4uLJMq1kEn5" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1k$Ot" resolve="changes" />
              </node>
              <node concept="liA8E" id="4uLJMq1kEn7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1k$O_" role="3clFbx">
              <node concept="3cpWs6" id="4uLJMq1k$O$" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="4uLJMq1k$OB" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1k$OA" role="3cpWs9">
              <property role="TrG5h" value="featureSet" />
              <node concept="3uibUv" id="4uLJMq1k$OC" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="4uLJMq1k$OD" role="11_B2D">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
              <node concept="2ShNRf" id="4uLJMq1y0RF" role="33vP2m">
                <node concept="1pGfFk" id="4uLJMq1y0RG" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="4uLJMq1y0RI" role="1pMfVU">
                    <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4uLJMq1k$OF" role="3cqZAp">
            <node concept="37vLTw" id="4uLJMq1k$P3" role="1DdaDG">
              <ref role="3cqZAo" node="4uLJMq1k$Ot" resolve="changes" />
            </node>
            <node concept="3cpWsn" id="4uLJMq1k$P0" role="1Duv9x">
              <property role="TrG5h" value="change" />
              <node concept="3uibUv" id="4uLJMq1k$P2" role="1tU5fm">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1k$OH" role="2LFqv$">
              <node concept="3cpWs8" id="4uLJMq1k$OJ" role="3cqZAp">
                <node concept="3cpWsn" id="4uLJMq1k$OI" role="3cpWs9">
                  <property role="TrG5h" value="features" />
                  <node concept="3uibUv" id="4uLJMq1k$OK" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="4uLJMq1k$OL" role="11_B2D">
                      <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4uLJMq1k$OM" role="33vP2m">
                    <ref role="37wK5l" node="4uLJMq1k$Od" resolve="changeAdded0" />
                    <node concept="37vLTw" id="4uLJMq1k$ON" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1k$P0" resolve="change" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4uLJMq1k$OO" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1kCBA" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1kCB_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1k$OA" resolve="featureSet" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1kCBB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
                    <node concept="37vLTw" id="4uLJMq1kCBC" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1k$OI" resolve="features" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4uLJMq1k$OR" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1kEf8" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1kEf7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1k$NC" resolve="myFFMap" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1kEf9" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1fZyz" resolve="put" />
                    <node concept="10QFUN" id="1A9$eqsb5Bg" role="37wK5m">
                      <node concept="3uibUv" id="1A9$eqsb5Cj" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="1A9$eqsb5Nu" role="11_B2D">
                          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4uLJMq1kEfa" role="10QFUP">
                        <node concept="2OqwBi" id="4uLJMq1kEfb" role="2Oq$k0">
                          <node concept="2OqwBi" id="4uLJMq1kLg3" role="2Oq$k0">
                            <node concept="37vLTw" id="4uLJMq1kLg2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uLJMq1k$OI" resolve="features" />
                            </node>
                            <node concept="liA8E" id="4uLJMq1kLg4" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4uLJMq1y2WU" role="2OqNvi">
                            <ref role="37wK5l" to="1ctc:~Stream.distinct()" resolve="distinct" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4uLJMq1kEfe" role="2OqNvi">
                          <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                          <node concept="2YIFZM" id="4uLJMq1kEff" role="37wK5m">
                            <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                            <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4uLJMq1kEfA" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1k$P0" resolve="change" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1k$P4" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1kEkL" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1kEkK" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1k$NC" resolve="myFFMap" />
              </node>
              <node concept="liA8E" id="4uLJMq1kEkM" role="2OqNvi">
                <ref role="37wK5l" node="4uLJMq1fZEp" resolve="fireFeaturesAdded" />
                <node concept="2OqwBi" id="4uLJMq1kEkN" role="37wK5m">
                  <node concept="37vLTw" id="4uLJMq1kEkO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1k$NC" resolve="myFFMap" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1kEkP" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1fZCc" resolve="withAncestors" />
                    <node concept="37vLTw" id="4uLJMq1kEkQ" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1k$OA" resolve="featureSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1k$P8" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1k$P9" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1y1Lo" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1k$Pa" role="jymVt">
        <property role="TrG5h" value="changesRemoved" />
        <node concept="2AHcQZ" id="4uLJMq1k$Pb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4uLJMq1k$Pc" role="3clF46">
          <property role="TrG5h" value="changes" />
          <node concept="2AHcQZ" id="4uLJMq1k$Pd" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4uLJMq1k$Pe" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="4uLJMq1k$Pf" role="11_B2D">
              <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1k$Pg" role="3clF47">
          <node concept="3clFbJ" id="4uLJMq1k$Ph" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1kDtL" role="3clFbw">
              <node concept="37vLTw" id="4uLJMq1kDtK" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1k$Pc" resolve="changes" />
              </node>
              <node concept="liA8E" id="4uLJMq1kDtM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1k$Pk" role="3clFbx">
              <node concept="3cpWs6" id="4uLJMq1k$Pj" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="4uLJMq1k$Pm" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1k$Pl" role="3cpWs9">
              <property role="TrG5h" value="featuresToRemove" />
              <node concept="3uibUv" id="4uLJMq1k$Pn" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="4uLJMq1k$Po" role="11_B2D">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
              <node concept="2OqwBi" id="4uLJMq1kC6Z" role="33vP2m">
                <node concept="37vLTw" id="4uLJMq1kC6Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1k$NC" resolve="myFFMap" />
                </node>
                <node concept="liA8E" id="4uLJMq1kC70" role="2OqNvi">
                  <ref role="37wK5l" node="4uLJMq1fZCT" resolve="getFeatures" />
                  <node concept="37vLTw" id="4uLJMq1kC71" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1k$Pc" resolve="changes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1k$Pr" role="3cqZAp">
            <node concept="37vLTI" id="4uLJMq1k$Ps" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1k$Pt" role="37vLTJ">
                <ref role="3cqZAo" node="4uLJMq1k$Pl" resolve="featuresToRemove" />
              </node>
              <node concept="2OqwBi" id="4uLJMq1kDGu" role="37vLTx">
                <node concept="37vLTw" id="4uLJMq1kDGt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1k$NC" resolve="myFFMap" />
                </node>
                <node concept="liA8E" id="4uLJMq1kDGv" role="2OqNvi">
                  <ref role="37wK5l" node="4uLJMq1fZCc" resolve="withAncestors" />
                  <node concept="37vLTw" id="4uLJMq1kDGw" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1k$Pl" resolve="featuresToRemove" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3e8vcNx7E4_" role="3cqZAp">
            <node concept="2OqwBi" id="3e8vcNx7Ejj" role="3clFbG">
              <node concept="37vLTw" id="3e8vcNx7E4z" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1k$NC" resolve="myFFMap" />
              </node>
              <node concept="liA8E" id="3e8vcNx7ErA" role="2OqNvi">
                <ref role="37wK5l" node="4uLJMq1fZBV" resolve="removeAll" />
                <node concept="37vLTw" id="3e8vcNx7EvQ" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1k$Pc" resolve="changes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1k$Pw" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1kDem" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1kDel" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1k$NC" resolve="myFFMap" />
              </node>
              <node concept="liA8E" id="4uLJMq1kDen" role="2OqNvi">
                <ref role="37wK5l" node="4uLJMq1fZEE" resolve="fireFeaturesRemoved" />
                <node concept="37vLTw" id="4uLJMq1y5fN" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1k$Pl" resolve="featuresToRemove" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1k$P$" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1k$P_" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1y1Lp" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1k$PA" role="jymVt">
        <property role="TrG5h" value="changeRemoved" />
        <node concept="2AHcQZ" id="4uLJMq1k$PB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4uLJMq1k$PC" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="2AHcQZ" id="4uLJMq1k$PD" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4uLJMq1k$PE" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1k$PF" role="3clF47">
          <node concept="3clFbF" id="4uLJMq1k$PG" role="3cqZAp">
            <node concept="1rXfSq" id="4uLJMq1k$PH" role="3clFbG">
              <ref role="37wK5l" node="4uLJMq1k$Pa" resolve="changesRemoved" />
              <node concept="2YIFZM" id="4uLJMq1kDWL" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                <node concept="37vLTw" id="4uLJMq1kDWM" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1k$PC" resolve="change" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1k$PK" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1k$PL" role="3clF45" />
      </node>
    </node>
    <node concept="3uibUv" id="7iKtzm_oKbU" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
  </node>
  <node concept="3HP615" id="61iyVk1mWmq">
    <property role="TrG5h" value="TreeNodeFeatureExtractor" />
    <node concept="3Tm1VV" id="61iyVk1mWmr" role="1B3o_S" />
    <node concept="3clFb_" id="4oT3Lbm4_1$" role="jymVt">
      <property role="TrG5h" value="getFeature" />
      <node concept="37vLTG" id="4oT3Lbm4_1C" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="4oT3Lbm4B0I" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="7YINie3rdO4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4oT3Lbm4B0J" role="3clF45">
        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="4oT3Lbm4_1A" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4_1B" role="3clF47" />
      <node concept="2AHcQZ" id="7YINie3rdO3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4UF4IzfxylK">
    <property role="TrG5h" value="FeatureForestMapListener" />
    <node concept="3Tm1VV" id="4UF4IzfxylL" role="1B3o_S" />
    <node concept="3uibUv" id="4UF4IzfxyOE" role="3HQHJm">
      <ref role="3uigEE" to="33ny:~EventListener" resolve="EventListener" />
    </node>
    <node concept="3clFb_" id="4UF4IzfxylM" role="jymVt">
      <property role="TrG5h" value="featuresAdded" />
      <node concept="37vLTG" id="4UF4IzfxylQ" role="3clF46">
        <property role="TrG5h" value="featuresWithAncestors" />
        <node concept="3uibUv" id="4uLJMq1fKdw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4uLJMq1fKdQ" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4uLJMq1fKeg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="4UF4IzfxylN" role="3clF45" />
      <node concept="3Tm1VV" id="4UF4IzfxylO" role="1B3o_S" />
      <node concept="3clFbS" id="4UF4IzfxylP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4uLJMq1fKdT" role="jymVt">
      <property role="TrG5h" value="featuresRemoving" />
      <node concept="37vLTG" id="4uLJMq1fKdU" role="3clF46">
        <property role="TrG5h" value="featuresWithAncestors" />
        <node concept="3uibUv" id="4uLJMq1fKdV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4uLJMq1fKdW" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4uLJMq1fKek" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="4uLJMq1fKdX" role="3clF45" />
      <node concept="3Tm1VV" id="4uLJMq1fKdY" role="1B3o_S" />
      <node concept="3clFbS" id="4uLJMq1fKdZ" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7YINie3rdNP">
    <property role="TrG5h" value="TreeHighlighter" />
    <node concept="3uibUv" id="4mJiGY0KgMT" role="EKbjA">
      <ref role="3uigEE" to="7e8u:~TreeMessageOwner" resolve="TreeMessageOwner" />
    </node>
    <node concept="3Tm1VV" id="7YINie3rdNQ" role="1B3o_S" />
    <node concept="3uibUv" id="3YqghldBkCd" role="EKbjA">
      <ref role="3uigEE" to="j936:~LafManagerListener" resolve="LafManagerListener" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1lB1P" role="jymVt" />
    <node concept="312cEg" id="2gAvkHUdsT8" role="jymVt">
      <property role="TrG5h" value="myTreeMessagesMapLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2gAvkHUdju0" role="1B3o_S" />
      <node concept="3uibUv" id="2gAvkHUdrVv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="2gAvkHUdyDI" role="33vP2m">
        <node concept="1pGfFk" id="2gAvkHUdItP" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4uLJMq1loNv" role="jymVt">
      <property role="TrG5h" value="myTreeMessages" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1loNx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4uLJMq1loNy" role="11_B2D">
          <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loNz" role="11_B2D">
          <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
        </node>
      </node>
      <node concept="2ShNRf" id="4uLJMq1mq_1" role="33vP2m">
        <node concept="1pGfFk" id="4uLJMq1mPZV" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4uLJMq1mQ81" role="1pMfVU">
            <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
          </node>
          <node concept="3uibUv" id="4uLJMq1mQ8M" role="1pMfVU">
            <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loNC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1loND" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1loNF" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loNG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1mGPi" role="jymVt" />
    <node concept="312cEg" id="4uLJMq1loNH" role="jymVt">
      <property role="TrG5h" value="myFeaturesFromVcs" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1loNJ" role="1tU5fm">
        <ref role="3uigEE" node="3ghtVL8Tof7" resolve="FeaturesFromVcs" />
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loNK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1loNL" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1loNN" role="1tU5fm">
        <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loNO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1loNP" role="jymVt">
      <property role="TrG5h" value="myFeatureExtractor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1loNR" role="1tU5fm">
        <ref role="3uigEE" node="61iyVk1mWmq" resolve="TreeNodeFeatureExtractor" />
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loNS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1loNT" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="10P_77" id="4uLJMq1loNV" role="1tU5fm" />
      <node concept="3Tm6S6" id="4uLJMq1loNW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1loNX" role="jymVt">
      <property role="TrG5h" value="myTreeNodeListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1loNZ" role="1tU5fm">
        <ref role="3uigEE" node="4uLJMq1lp2p" resolve="TreeHighlighter.MyTreeNodeListener" />
      </node>
      <node concept="2ShNRf" id="4uLJMq1lHst" role="33vP2m">
        <node concept="1pGfFk" id="4uLJMq1lHsw" role="2ShVmc">
          <ref role="37wK5l" node="4uLJMq1lp2s" resolve="TreeHighlighter.MyTreeNodeListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loO1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1loO2" role="jymVt">
      <property role="TrG5h" value="myFeatureListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1loO4" role="1tU5fm">
        <ref role="3uigEE" node="4uLJMq1lp3g" resolve="TreeHighlighter.MyFeatureForestMapListener" />
      </node>
      <node concept="2ShNRf" id="4uLJMq1lFwD" role="33vP2m">
        <node concept="1pGfFk" id="4uLJMq1lFwG" role="2ShVmc">
          <ref role="37wK5l" node="4uLJMq1lp3j" resolve="TreeHighlighter.MyFeatureForestMapListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loO6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1loO7" role="jymVt">
      <property role="TrG5h" value="myFeaturesVisibleInTree" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1loO9" role="1tU5fm">
        <ref role="3uigEE" node="4uLJMq1lp5e" resolve="TreeHighlighter.FeaturesHolder" />
      </node>
      <node concept="2ShNRf" id="4uLJMq1lMCR" role="33vP2m">
        <node concept="1pGfFk" id="4uLJMq1lMCT" role="2ShVmc">
          <ref role="37wK5l" node="4uLJMq1lp5_" resolve="TreeHighlighter.FeaturesHolder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loOb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1loOc" role="jymVt">
      <property role="TrG5h" value="myQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1loOe" role="1tU5fm">
        <ref role="3uigEE" to="t335:~MergingUpdateQueue" resolve="MergingUpdateQueue" />
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loOf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1A9$eqssset" role="jymVt" />
    <node concept="3clFbW" id="4uLJMq1loOg" role="jymVt">
      <node concept="3cqZAl" id="4uLJMq1loOh" role="3clF45" />
      <node concept="37vLTG" id="4uLJMq1loOi" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="2AHcQZ" id="4uLJMq1loOj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loOk" role="1tU5fm">
          <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1loOl" role="3clF46">
        <property role="TrG5h" value="featureForestMapSupport" />
        <node concept="2AHcQZ" id="4uLJMq1loOm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loOn" role="1tU5fm">
          <ref role="3uigEE" node="3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1loOo" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="2AHcQZ" id="4uLJMq1loOp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loOq" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1loOr" role="3clF46">
        <property role="TrG5h" value="featureExtractor" />
        <node concept="2AHcQZ" id="4uLJMq1loOs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loOt" role="1tU5fm">
          <ref role="3uigEE" node="61iyVk1mWmq" resolve="TreeNodeFeatureExtractor" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1loOu" role="3clF46">
        <property role="TrG5h" value="removeNodesOnModelDisposal" />
        <node concept="10P_77" id="4uLJMq1loOv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4uLJMq1loOw" role="3clF46">
        <property role="TrG5h" value="queue" />
        <node concept="2AHcQZ" id="4uLJMq1loOx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loOy" role="1tU5fm">
          <ref role="3uigEE" to="t335:~MergingUpdateQueue" resolve="MergingUpdateQueue" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1loOz" role="3clF47">
        <node concept="3SKdUt" id="4uLJMq1lp91" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1lp92" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1lp94" role="1PaTwD">
              <property role="3oM_SC" value="package" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loO$" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1loO_" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1loOA" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1loND" resolve="myRegistry" />
            </node>
            <node concept="37vLTw" id="4uLJMq1loOB" role="37vLTx">
              <ref role="3cqZAo" node="4uLJMq1loOi" resolve="registry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loOC" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1loOD" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1loOE" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1loNH" resolve="myFeaturesFromVcs" />
            </node>
            <node concept="2OqwBi" id="4uLJMq1lVjF" role="37vLTx">
              <node concept="37vLTw" id="4uLJMq1lVjE" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1loOl" resolve="featureForestMapSupport" />
              </node>
              <node concept="liA8E" id="4uLJMq1lVjG" role="2OqNvi">
                <ref role="37wK5l" node="4uLJMq1k$JV" resolve="getMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loOG" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1loOH" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1loOI" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1loNL" resolve="myTree" />
            </node>
            <node concept="37vLTw" id="4uLJMq1loOJ" role="37vLTx">
              <ref role="3cqZAo" node="4uLJMq1loOo" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loOK" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1loOL" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1loOM" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1loNP" resolve="myFeatureExtractor" />
            </node>
            <node concept="37vLTw" id="4uLJMq1loON" role="37vLTx">
              <ref role="3cqZAo" node="4uLJMq1loOr" resolve="featureExtractor" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4uLJMq1lp95" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1lp96" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1lp98" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp99" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9a" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9b" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9c" role="1PaTwD">
              <property role="3oM_SC" value="mean?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4uLJMq1lp9d" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1lp9e" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1lp9g" role="1PaTwD">
              <property role="3oM_SC" value="myGlobalModelListener" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9h" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9i" role="1PaTwD">
              <property role="3oM_SC" value="removeNodesOnModelDisposal" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9j" role="1PaTwD">
              <property role="3oM_SC" value="?" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9k" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9l" role="1PaTwD">
              <property role="3oM_SC" value="MyModelDisposeListener()" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9m" role="1PaTwD">
              <property role="3oM_SC" value=":" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9n" role="1PaTwD">
              <property role="3oM_SC" value="null;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loOO" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1loOP" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1loOQ" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1loOc" resolve="myQueue" />
            </node>
            <node concept="37vLTw" id="4uLJMq1loOR" role="37vLTx">
              <ref role="3cqZAo" node="4uLJMq1loOw" resolve="queue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4uLJMq1loOS" role="lGtFl">
        <node concept="TZ5HA" id="4uLJMq1lp8Z" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lp90" role="1dT_Ay">
            <property role="1dT_AB" value="use TreeHighlighterFactory to instantiate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1A9$eqssuiW" role="jymVt" />
    <node concept="3clFb_" id="7YINie3rlti" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="true" />
      <node concept="3cqZAl" id="7YINie3rltj" role="3clF45" />
      <node concept="3Tm1VV" id="7YINie3rltk" role="1B3o_S" />
      <node concept="3clFbS" id="7YINie3rltl" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1loOV" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1loOW" role="3clFbw">
            <ref role="3cqZAo" node="4uLJMq1loNT" resolve="myInitialized" />
          </node>
          <node concept="3clFbS" id="4uLJMq1loOY" role="3clFbx">
            <node concept="3cpWs6" id="4uLJMq1loOZ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loP0" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1loP1" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1loP2" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1loNT" resolve="myInitialized" />
            </node>
            <node concept="3clFbT" id="4uLJMq1loP3" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loP4" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1lSAB" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1lSAA" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1loNH" resolve="myFeaturesFromVcs" />
            </node>
            <node concept="liA8E" id="4uLJMq1lSAC" role="2OqNvi">
              <ref role="37wK5l" node="4uLJMq1fZDA" resolve="addListener" />
              <node concept="37vLTw" id="4uLJMq1lSAD" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1loO2" resolve="myFeatureListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loP7" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1lXKm" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1lXKl" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1loNL" resolve="myTree" />
            </node>
            <node concept="liA8E" id="4uLJMq1lXKn" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.addTreeNodeListener(jetbrains.mps.ide.ui.tree.MPSTreeNodeListener)" resolve="addTreeNodeListener" />
              <node concept="37vLTw" id="4uLJMq1lXKo" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1loNX" resolve="myTreeNodeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4uLJMq1lp9o" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1lp9p" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1lp9r" role="1PaTwD">
              <property role="3oM_SC" value="FileStatusManager.getInstance(myRegistry.getProject()).addFileStatusListener(myFileStatusListener);" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4uLJMq1lp9s" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1lp9t" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1lp9v" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9w" role="1PaTwD">
              <property role="3oM_SC" value="(myGlobalModelListener" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9x" role="1PaTwD">
              <property role="3oM_SC" value="!=" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9y" role="1PaTwD">
              <property role="3oM_SC" value="null)" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9z" role="1PaTwD">
              <property role="3oM_SC" value="{" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4uLJMq1lp9$" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1lp9_" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1lp9B" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9C" role="1PaTwD">
              <property role="3oM_SC" value="RepoListenerRegistrar(getProjectRepository()," />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9D" role="1PaTwD">
              <property role="3oM_SC" value="myGlobalModelListener).attach();" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4uLJMq1lp9E" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1lp9F" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1lp9H" role="1PaTwD">
              <property role="3oM_SC" value="}" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loPa" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1loPb" role="3clFbG">
            <node concept="2OqwBi" id="4uLJMq1loPc" role="2Oq$k0">
              <node concept="1rXfSq" id="4uLJMq1loPd" role="2Oq$k0">
                <ref role="37wK5l" node="4uLJMq1loPY" resolve="getProjectRepository" />
              </node>
              <node concept="liA8E" id="4uLJMq1loPe" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4uLJMq1loPf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="4uLJMq1loPg" role="37wK5m">
                <node concept="YeOm9" id="4uLJMq1loPh" role="2ShVmc">
                  <node concept="1Y3b0j" id="4uLJMq1loPi" role="YeSDq">
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="4uLJMq1loPj" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="4uLJMq1loPk" role="3clF47">
                        <node concept="3cpWs8" id="4uLJMq1loPm" role="3cqZAp">
                          <node concept="3cpWsn" id="4uLJMq1loPl" role="3cpWs9">
                            <property role="TrG5h" value="rootNode" />
                            <node concept="3uibUv" id="4uLJMq1loPn" role="1tU5fm">
                              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                            </node>
                            <node concept="2OqwBi" id="4uLJMq1lDCj" role="33vP2m">
                              <node concept="37vLTw" id="4uLJMq1lDCi" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uLJMq1loNL" resolve="myTree" />
                              </node>
                              <node concept="liA8E" id="4uLJMq1lDCk" role="2OqNvi">
                                <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode()" resolve="getRootNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4uLJMq1loPp" role="3cqZAp">
                          <node concept="3y3z36" id="4uLJMq1loPq" role="3clFbw">
                            <node concept="37vLTw" id="4uLJMq1loPr" role="3uHU7B">
                              <ref role="3cqZAo" node="4uLJMq1loPl" resolve="rootNode" />
                            </node>
                            <node concept="10Nm6u" id="4uLJMq1loPs" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="4uLJMq1loPu" role="3clFbx">
                            <node concept="3clFbF" id="4uLJMq1loPv" role="3cqZAp">
                              <node concept="1rXfSq" id="4uLJMq1loPw" role="3clFbG">
                                <ref role="37wK5l" node="4uLJMq1loQ6" resolve="recordNodeRecursively" />
                                <node concept="37vLTw" id="4uLJMq1loPx" role="37wK5m">
                                  <ref role="3cqZAo" node="4uLJMq1loPl" resolve="rootNode" />
                                </node>
                                <node concept="10Nm6u" id="4uLJMq1loPy" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4uLJMq1loPz" role="3cqZAp">
                              <node concept="1rXfSq" id="4uLJMq1loP$" role="3clFbG">
                                <ref role="37wK5l" node="4uLJMq1lp0x" resolve="rehighlightAllFeaturesLater" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4uLJMq1loP_" role="1B3o_S" />
                      <node concept="3cqZAl" id="4uLJMq1loPA" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1r538" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1loPD" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="4uLJMq1loPE" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1loPF" role="3cqZAp">
          <node concept="3fqX7Q" id="4uLJMq1loPG" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1loPH" role="3fr31v">
              <ref role="3cqZAo" node="4uLJMq1loNT" resolve="myInitialized" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1loPK" role="3clFbx">
            <node concept="3cpWs6" id="4uLJMq1loPL" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loPM" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1loPN" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1loPO" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1loNT" resolve="myInitialized" />
            </node>
            <node concept="3clFbT" id="4uLJMq1loPP" role="37vLTx" />
          </node>
        </node>
        <node concept="3SKdUt" id="4uLJMq1lp9I" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1lp9J" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1lp9L" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9M" role="1PaTwD">
              <property role="3oM_SC" value="(myGlobalModelListener" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9N" role="1PaTwD">
              <property role="3oM_SC" value="!=" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9O" role="1PaTwD">
              <property role="3oM_SC" value="null)" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9P" role="1PaTwD">
              <property role="3oM_SC" value="{" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4uLJMq1lp9Q" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1lp9R" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1lp9T" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9U" role="1PaTwD">
              <property role="3oM_SC" value="RepoListenerRegistrar(getProjectRepository()," />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lp9V" role="1PaTwD">
              <property role="3oM_SC" value="myGlobalModelListener).detach();" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4uLJMq1lp9W" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1lp9X" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1lp9Z" role="1PaTwD">
              <property role="3oM_SC" value="}" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4uLJMq1lpa0" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1lpa1" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1lpa3" role="1PaTwD">
              <property role="3oM_SC" value="FileStatusManager.getInstance(myRegistry.getProject()).removeFileStatusListener(myFileStatusListener);" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loPQ" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1lGaw" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1lGav" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1loNL" resolve="myTree" />
            </node>
            <node concept="liA8E" id="4uLJMq1lGax" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.removeTreeNodeListener(jetbrains.mps.ide.ui.tree.MPSTreeNodeListener)" resolve="removeTreeNodeListener" />
              <node concept="37vLTw" id="4uLJMq1lGay" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1loNX" resolve="myTreeNodeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loPT" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1lMjZ" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1lMjY" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1loNH" resolve="myFeaturesFromVcs" />
            </node>
            <node concept="liA8E" id="4uLJMq1lMk0" role="2OqNvi">
              <ref role="37wK5l" node="4uLJMq1fZDK" resolve="removeListener" />
              <node concept="37vLTw" id="4uLJMq1lMk1" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1loO2" resolve="myFeatureListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1loPW" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1loPX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1r539" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1loPY" role="jymVt">
      <property role="TrG5h" value="getProjectRepository" />
      <node concept="3clFbS" id="4uLJMq1loPZ" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1loQ0" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1loQ1" role="3cqZAk">
            <node concept="2OqwBi" id="4uLJMq1m16x" role="2Oq$k0">
              <node concept="37vLTw" id="4uLJMq1m16w" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1loND" resolve="myRegistry" />
              </node>
              <node concept="liA8E" id="4uLJMq1m16y" role="2OqNvi">
                <ref role="37wK5l" to="lcr:1iU9OXv4MY9" resolve="getMPSProject" />
              </node>
            </node>
            <node concept="liA8E" id="4uLJMq1loQ3" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loQ4" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1loQ5" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53a" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1loQ6" role="jymVt">
      <property role="TrG5h" value="recordNodeRecursively" />
      <node concept="37vLTG" id="4uLJMq1loQ7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4uLJMq1loQ8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loQ9" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1loQa" role="3clF46">
        <property role="TrG5h" value="parentFeature" />
        <node concept="2AHcQZ" id="4uLJMq1loQb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loQc" role="1tU5fm">
          <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1loQd" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1loQf" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1loQe" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <node concept="3uibUv" id="4uLJMq1loQg" role="1tU5fm">
              <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
            </node>
            <node concept="1rXfSq" id="4uLJMq1loQh" role="33vP2m">
              <ref role="37wK5l" node="4uLJMq1loQx" resolve="recordFeature" />
              <node concept="37vLTw" id="4uLJMq1loQi" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1loQ7" resolve="node" />
              </node>
              <node concept="37vLTw" id="4uLJMq1loQj" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1loQa" resolve="parentFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4uLJMq1loQk" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1lM$X" role="1DdaDG">
            <node concept="37vLTw" id="4uLJMq1lM$W" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1loQ7" resolve="node" />
            </node>
            <node concept="liA8E" id="4uLJMq1lM$Y" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="4uLJMq1loQr" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4uLJMq1loQt" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1loQm" role="2LFqv$">
            <node concept="3clFbF" id="4uLJMq1loQn" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1loQo" role="3clFbG">
                <ref role="37wK5l" node="4uLJMq1loQ6" resolve="recordNodeRecursively" />
                <node concept="37vLTw" id="4uLJMq1loQp" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1loQr" resolve="child" />
                </node>
                <node concept="37vLTw" id="4uLJMq1loQq" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1loQe" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loQv" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1loQw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53b" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1loQx" role="jymVt">
      <property role="TrG5h" value="recordFeature" />
      <node concept="37vLTG" id="4uLJMq1loQy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4uLJMq1loQz" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1loQ$" role="3clF46">
        <property role="TrG5h" value="parentFeature" />
        <node concept="2AHcQZ" id="4uLJMq1loQ_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loQA" role="1tU5fm">
          <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1loQB" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1loQD" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1loQC" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <node concept="3uibUv" id="4uLJMq1loQE" role="1tU5fm">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
            <node concept="2OqwBi" id="4uLJMq1lP1M" role="33vP2m">
              <node concept="37vLTw" id="4uLJMq1lP1L" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1loNP" resolve="myFeatureExtractor" />
              </node>
              <node concept="liA8E" id="4uLJMq1lP1N" role="2OqNvi">
                <ref role="37wK5l" node="4oT3Lbm4_1$" resolve="getFeature" />
                <node concept="37vLTw" id="4uLJMq1lP1O" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1loQy" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4uLJMq1loQI" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1loQH" role="3cpWs9">
            <property role="TrG5h" value="fpw" />
            <node concept="3uibUv" id="4uLJMq1loQJ" role="1tU5fm">
              <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
            </node>
            <node concept="10Nm6u" id="4uLJMq1loQK" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4uLJMq1loQL" role="3cqZAp">
          <node concept="3y3z36" id="4uLJMq1loQM" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1loQN" role="3uHU7B">
              <ref role="3cqZAo" node="4uLJMq1loQC" resolve="feature" />
            </node>
            <node concept="10Nm6u" id="4uLJMq1loQO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4uLJMq1loQQ" role="3clFbx">
            <node concept="3clFbF" id="4uLJMq1loQR" role="3cqZAp">
              <node concept="37vLTI" id="4uLJMq1loQS" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1loQT" role="37vLTJ">
                  <ref role="3cqZAo" node="4uLJMq1loQH" resolve="fpw" />
                </node>
                <node concept="2ShNRf" id="4uLJMq1lW37" role="37vLTx">
                  <node concept="1pGfFk" id="4uLJMq1lW3i" role="2ShVmc">
                    <ref role="37wK5l" node="4uLJMq1gv5x" resolve="FeatureWithParent" />
                    <node concept="37vLTw" id="4uLJMq1lW3j" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1loQC" resolve="feature" />
                    </node>
                    <node concept="37vLTw" id="4uLJMq1lW3k" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1loQ$" resolve="parentFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="4uLJMq1loQX" role="3cqZAp">
              <node concept="37vLTw" id="4uLJMq1loR4" role="1HWFw0">
                <ref role="3cqZAo" node="4uLJMq1loO7" resolve="myFeaturesVisibleInTree" />
              </node>
              <node concept="3clFbS" id="4uLJMq1loQZ" role="1HWHxc">
                <node concept="3clFbF" id="4uLJMq1loR0" role="3cqZAp">
                  <node concept="2OqwBi" id="4uLJMq1lMxk" role="3clFbG">
                    <node concept="37vLTw" id="4uLJMq1lMxj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uLJMq1loO7" resolve="myFeaturesVisibleInTree" />
                    </node>
                    <node concept="liA8E" id="4uLJMq1lMxl" role="2OqNvi">
                      <ref role="37wK5l" node="4uLJMq1lp5D" resolve="putNodeWithFeature" />
                      <node concept="37vLTw" id="4uLJMq1lMxm" role="37wK5m">
                        <ref role="3cqZAo" node="4uLJMq1loQH" resolve="fpw" />
                      </node>
                      <node concept="37vLTw" id="4uLJMq1lMxn" role="37wK5m">
                        <ref role="3cqZAo" node="4uLJMq1loQy" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1loR5" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1loR6" role="3cqZAk">
            <ref role="3cqZAo" node="4uLJMq1loQH" resolve="fpw" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loR7" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1loR8" role="3clF45">
        <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
      </node>
      <node concept="P$JXv" id="4uLJMq1loR9" role="lGtFl">
        <node concept="TZ5HA" id="4uLJMq1lpa4" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpa5" role="1dT_Ay">
            <property role="1dT_AB" value="records the feature to FeatureHolder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53c" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1loRa" role="jymVt">
      <property role="TrG5h" value="registerNode" />
      <node concept="37vLTG" id="4uLJMq1loRb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4uLJMq1loRc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loRd" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1loRe" role="3clF47">
        <node concept="3SKdUt" id="4uLJMq1lpa6" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1lpa7" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1lpa9" role="1PaTwD">
              <property role="3oM_SC" value="LOG.debug(&quot;registering" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lpaa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lpab" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lpac" role="1PaTwD">
              <property role="3oM_SC" value="&quot;" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lpad" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lpae" role="1PaTwD">
              <property role="3oM_SC" value="node);" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4uLJMq1loRg" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1loRf" role="3cpWs9">
            <property role="TrG5h" value="parentfwp" />
            <node concept="3uibUv" id="4uLJMq1loRh" role="1tU5fm">
              <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
            </node>
            <node concept="10Nm6u" id="4uLJMq1loRi" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4uLJMq1loRj" role="3cqZAp">
          <node concept="2ZW3vV" id="4uLJMq1loRm" role="3clFbw">
            <node concept="2OqwBi" id="4uLJMq1lUWV" role="2ZW6bz">
              <node concept="37vLTw" id="4uLJMq1lUWU" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1loRb" resolve="node" />
              </node>
              <node concept="liA8E" id="4uLJMq1lUWW" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="3uibUv" id="4uLJMq1loRl" role="2ZW6by">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1loRo" role="3clFbx">
            <node concept="3cpWs8" id="4uLJMq1loRq" role="3cqZAp">
              <node concept="3cpWsn" id="4uLJMq1loRp" role="3cpWs9">
                <property role="TrG5h" value="featuresByNode" />
                <node concept="3uibUv" id="4uLJMq1loRr" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="4uLJMq1loRs" role="11_B2D">
                    <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4uLJMq1lW$4" role="33vP2m">
                  <node concept="37vLTw" id="4uLJMq1lW$3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1loO7" resolve="myFeaturesVisibleInTree" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lW$5" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1lp8i" resolve="getFeaturesByNode" />
                    <node concept="10QFUN" id="4uLJMq1lW$6" role="37wK5m">
                      <node concept="2OqwBi" id="4uLJMq1lW$7" role="10QFUP">
                        <node concept="37vLTw" id="4uLJMq1lW$8" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uLJMq1loRb" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4uLJMq1lW$9" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4uLJMq1lW$a" role="10QFUM">
                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4uLJMq1loRx" role="3cqZAp">
              <node concept="3eOSWO" id="4uLJMq1loRy" role="3clFbw">
                <node concept="2OqwBi" id="4uLJMq1lVNB" role="3uHU7B">
                  <node concept="37vLTw" id="4uLJMq1lVNA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1loRp" resolve="featuresByNode" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lVNC" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4uLJMq1loR$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="4uLJMq1loRA" role="3clFbx">
                <node concept="RRSsy" id="6V2p7ItScMz" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="4uLJMq1m0xn" role="RRSoy">
                    <node concept="Xl_RD" id="4uLJMq1m0xo" role="3uHU7B">
                      <property role="Xl_RC" value="ambiguity for " />
                    </node>
                    <node concept="2OqwBi" id="4uLJMq1m0xp" role="3uHU7w">
                      <node concept="37vLTw" id="4uLJMq1m0xq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uLJMq1loRb" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4uLJMq1m0xr" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4uLJMq1m0yd" role="RRSow">
                    <node concept="1pGfFk" id="4uLJMq1m0ye" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uLJMq1loRH" role="3cqZAp">
              <node concept="37vLTI" id="4uLJMq1loRI" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1loRJ" role="37vLTJ">
                  <ref role="3cqZAo" node="4uLJMq1loRf" resolve="parentfwp" />
                </node>
                <node concept="2OqwBi" id="4uLJMq1loRK" role="37vLTx">
                  <node concept="2OqwBi" id="4uLJMq1loRL" role="2Oq$k0">
                    <node concept="2OqwBi" id="4uLJMq1m2vg" role="2Oq$k0">
                      <node concept="37vLTw" id="4uLJMq1m2vf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uLJMq1loRp" resolve="featuresByNode" />
                      </node>
                      <node concept="liA8E" id="4uLJMq1m2vh" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7L6OOe$URmx" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.findAny()" resolve="findAny" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4uLJMq1loRO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
                    <node concept="10Nm6u" id="4uLJMq1loRP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4uLJMq1loRR" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1loRQ" role="3cpWs9">
            <property role="TrG5h" value="fwp" />
            <node concept="3uibUv" id="4uLJMq1loRS" role="1tU5fm">
              <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
            </node>
            <node concept="1rXfSq" id="4uLJMq1loRT" role="33vP2m">
              <ref role="37wK5l" node="4uLJMq1loQx" resolve="recordFeature" />
              <node concept="37vLTw" id="4uLJMq1loRU" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1loRb" resolve="node" />
              </node>
              <node concept="37vLTw" id="4uLJMq1loRV" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1loRf" resolve="parentfwp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uLJMq1loRW" role="3cqZAp">
          <node concept="3y3z36" id="4uLJMq1loRX" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1loRY" role="3uHU7B">
              <ref role="3cqZAo" node="4uLJMq1loRQ" resolve="fwp" />
            </node>
            <node concept="10Nm6u" id="4uLJMq1loRZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4uLJMq1loS1" role="3clFbx">
            <node concept="3cpWs8" id="4uLJMq1loS3" role="3cqZAp">
              <node concept="3cpWsn" id="4uLJMq1loS2" role="3cpWs9">
                <property role="TrG5h" value="feature" />
                <node concept="3uibUv" id="4uLJMq1loS4" role="1tU5fm">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
                <node concept="2OqwBi" id="4uLJMq1lVlv" role="33vP2m">
                  <node concept="37vLTw" id="4uLJMq1lVlu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1loRQ" resolve="fwp" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lVlw" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1gv77" resolve="getFeature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4uLJMq1loS6" role="3cqZAp">
              <node concept="3y3z36" id="4uLJMq1loS7" role="3clFbw">
                <node concept="37vLTw" id="4uLJMq1loS8" role="3uHU7B">
                  <ref role="3cqZAo" node="4uLJMq1loS2" resolve="feature" />
                </node>
                <node concept="10Nm6u" id="4uLJMq1loS9" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4uLJMq1loSb" role="3clFbx">
                <node concept="3clFbF" id="4uLJMq1loSc" role="3cqZAp">
                  <node concept="2OqwBi" id="4uLJMq1m0uS" role="3clFbG">
                    <node concept="37vLTw" id="4uLJMq1m0uR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uLJMq1loOc" resolve="myQueue" />
                    </node>
                    <node concept="liA8E" id="4uLJMq1m0uT" role="2OqNvi">
                      <ref role="37wK5l" to="t335:~MergingUpdateQueue.queue(com.intellij.util.ui.update.Update)" resolve="queue" />
                      <node concept="2ShNRf" id="4uLJMq1m0uU" role="37wK5m">
                        <node concept="1pGfFk" id="4uLJMq1m0uV" role="2ShVmc">
                          <ref role="37wK5l" node="4uLJMq1loW$" resolve="TreeHighlighter.HighlightNodeAndFeature" />
                          <node concept="37vLTw" id="4uLJMq1m0uW" role="37wK5m">
                            <ref role="3cqZAo" node="4uLJMq1loRb" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="4uLJMq1m0uX" role="37wK5m">
                            <ref role="3cqZAo" node="4uLJMq1loS2" resolve="feature" />
                          </node>
                          <node concept="Xjq3P" id="4uLJMq1m0uY" role="37wK5m" />
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
      <node concept="3Tm6S6" id="4uLJMq1loSi" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1loSj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53d" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1loSk" role="jymVt">
      <property role="TrG5h" value="unregisterNode" />
      <node concept="37vLTG" id="4uLJMq1loSl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4uLJMq1loSm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loSn" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1loSo" role="3clF47">
        <node concept="1HWtB8" id="4uLJMq1loSp" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1loSv" role="1HWFw0">
            <ref role="3cqZAo" node="4uLJMq1loO7" resolve="myFeaturesVisibleInTree" />
          </node>
          <node concept="3clFbS" id="4uLJMq1loSr" role="1HWHxc">
            <node concept="3clFbF" id="4uLJMq1loSs" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1lF7L" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1lF7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loO7" resolve="myFeaturesVisibleInTree" />
                </node>
                <node concept="liA8E" id="4uLJMq1lF7M" role="2OqNvi">
                  <ref role="37wK5l" node="4uLJMq1lp78" resolve="removeNode" />
                  <node concept="37vLTw" id="4uLJMq1lF7N" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1loSl" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loSw" role="3cqZAp">
          <node concept="1rXfSq" id="4uLJMq1loSx" role="3clFbG">
            <ref role="37wK5l" node="4uLJMq1loS_" resolve="unhighlightNode" />
            <node concept="37vLTw" id="4uLJMq1loSy" role="37wK5m">
              <ref role="3cqZAo" node="4uLJMq1loSl" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loSz" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1loS$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53e" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1loS_" role="jymVt">
      <property role="TrG5h" value="unhighlightNode" />
      <node concept="37vLTG" id="4uLJMq1loSA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4uLJMq1loSB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loSC" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1loSD" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1loSE" role="3cqZAp">
          <node concept="3fqX7Q" id="4uLJMq1loSF" role="3clFbw">
            <node concept="1eOMI4" id="4uLJMq1loSK" role="3fr31v">
              <node concept="2OqwBi" id="4uLJMq1loSG" role="1eOMHV">
                <node concept="2OqwBi" id="4uLJMq1lGuC" role="2Oq$k0">
                  <node concept="37vLTw" id="4uLJMq1lGuB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1loSA" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lGuD" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.removeTreeMessages(jetbrains.mps.ide.ui.tree.TreeMessageOwner)" resolve="removeTreeMessages" />
                    <node concept="Xjq3P" id="4uLJMq1lGuE" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="4uLJMq1loSJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1loSM" role="3clFbx">
            <node concept="3clFbF" id="4uLJMq1loSN" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1lJm$" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1lJmz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loOc" resolve="myQueue" />
                </node>
                <node concept="liA8E" id="4uLJMq1lJm_" role="2OqNvi">
                  <ref role="37wK5l" to="t335:~MergingUpdateQueue.queue(com.intellij.util.ui.update.Update)" resolve="queue" />
                  <node concept="2ShNRf" id="4uLJMq1lJmA" role="37wK5m">
                    <node concept="1pGfFk" id="4uLJMq1lJmB" role="2ShVmc">
                      <ref role="37wK5l" node="4uLJMq1loXV" resolve="TreeHighlighter.UpdatePresentation" />
                      <node concept="37vLTw" id="4uLJMq1lJmC" role="37wK5m">
                        <ref role="3cqZAo" node="4uLJMq1loSA" resolve="node" />
                      </node>
                      <node concept="Xjq3P" id="4uLJMq1lJmD" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loSS" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1loST" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53f" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1loSU" role="jymVt">
      <property role="TrG5h" value="rehighlightFeatures" />
      <node concept="37vLTG" id="4uLJMq1loSV" role="3clF46">
        <property role="TrG5h" value="features" />
        <node concept="2AHcQZ" id="4uLJMq1loSW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loSX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4uLJMq1loSY" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1loSZ" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1loT1" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1loT0" role="3cpWs9">
            <property role="TrG5h" value="allMRefs" />
            <node concept="3uibUv" id="4uLJMq1nut_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="4uLJMq1nuFU" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="10QFUN" id="1A9$eqsbPZK" role="33vP2m">
              <node concept="3uibUv" id="1A9$eqsbQ1k" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="1A9$eqsbQ2P" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="4uLJMq1loT3" role="10QFUP">
                <node concept="2OqwBi" id="4uLJMq1loT4" role="2Oq$k0">
                  <node concept="2OqwBi" id="4uLJMq1m49i" role="2Oq$k0">
                    <node concept="37vLTw" id="4uLJMq1m49h" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uLJMq1loSV" resolve="features" />
                    </node>
                    <node concept="liA8E" id="4uLJMq1m49j" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4uLJMq1loT6" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                    <node concept="2ShNRf" id="4uLJMq1ns32" role="37wK5m">
                      <node concept="YeOm9" id="4uLJMq1ntEh" role="2ShVmc">
                        <node concept="1Y3b0j" id="4uLJMq1ntEk" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4uLJMq1ntEl" role="1B3o_S" />
                          <node concept="3clFb_" id="4uLJMq1ntEr" role="jymVt">
                            <property role="TrG5h" value="apply" />
                            <node concept="3Tm1VV" id="4uLJMq1ntEs" role="1B3o_S" />
                            <node concept="3uibUv" id="4uLJMq1nCvO" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="37vLTG" id="4uLJMq1ntEv" role="3clF46">
                              <property role="TrG5h" value="f" />
                              <node concept="3uibUv" id="4uLJMq1ntL9" role="1tU5fm">
                                <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4uLJMq1ntEx" role="3clF47">
                              <node concept="3clFbF" id="4uLJMq1nuKg" role="3cqZAp">
                                <node concept="2OqwBi" id="4uLJMq1nvyS" role="3clFbG">
                                  <node concept="37vLTw" id="4uLJMq1nuKf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uLJMq1ntEv" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="4uLJMq1nvQ9" role="2OqNvi">
                                    <ref role="37wK5l" to="gwd2:4oT3Lbm4LXS" resolve="getModelReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4uLJMq1ntEz" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4uLJMq1ntL8" role="2Ghqu4">
                            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                          </node>
                          <node concept="3uibUv" id="4uLJMq1nug0" role="2Ghqu4">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4uLJMq1loT7" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                  <node concept="2YIFZM" id="4uLJMq1lLu6" role="37wK5m">
                    <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                    <ref role="37wK5l" to="1ctc:~Collectors.toSet()" resolve="toSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4uLJMq1loTa" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1loT9" role="3cpWs9">
            <property role="TrG5h" value="pulledModelChanges" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4uLJMq1loTb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="4uLJMq1nCw$" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="1rXfSq" id="4uLJMq1loTd" role="33vP2m">
              <ref role="37wK5l" node="4uLJMq1loTq" resolve="pullVCSUpdates" />
              <node concept="37vLTw" id="4uLJMq1loTe" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1loT0" resolve="allMRefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1loTf" role="3cqZAp">
          <node concept="1rXfSq" id="4uLJMq1loTg" role="3clFbG">
            <ref role="37wK5l" node="4uLJMq1loVa" resolve="rehighlightFeatures0" />
            <node concept="1eOMI4" id="1A9$eqsbDjM" role="37wK5m">
              <node concept="10QFUN" id="1A9$eqsbDjJ" role="1eOMHV">
                <node concept="3uibUv" id="1A9$eqsbDmk" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1A9$eqsbDn8" role="11_B2D">
                    <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4uLJMq1loTh" role="10QFUP">
                  <node concept="2OqwBi" id="4uLJMq1loTi" role="2Oq$k0">
                    <node concept="2OqwBi" id="4uLJMq1lP7S" role="2Oq$k0">
                      <node concept="37vLTw" id="4uLJMq1lP7R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uLJMq1loSV" resolve="features" />
                      </node>
                      <node concept="liA8E" id="4uLJMq1lP7T" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4uLJMq1loTk" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                      <node concept="2ShNRf" id="4uLJMq1nXWR" role="37wK5m">
                        <node concept="YeOm9" id="4uLJMq1nZBw" role="2ShVmc">
                          <node concept="1Y3b0j" id="4uLJMq1nZBz" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                            <node concept="3Tm1VV" id="4uLJMq1nZB$" role="1B3o_S" />
                            <node concept="3uibUv" id="4uLJMq1nZIk" role="2Ghqu4">
                              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                            </node>
                            <node concept="3clFb_" id="4uLJMq1obYb" role="jymVt">
                              <property role="TrG5h" value="test" />
                              <node concept="3Tm1VV" id="4uLJMq1obYc" role="1B3o_S" />
                              <node concept="10P_77" id="4uLJMq1obYe" role="3clF45" />
                              <node concept="37vLTG" id="4uLJMq1obYf" role="3clF46">
                                <property role="TrG5h" value="feature" />
                                <node concept="3uibUv" id="4uLJMq1obYj" role="1tU5fm">
                                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4uLJMq1obYk" role="3clF47">
                                <node concept="3clFbF" id="4uLJMq1ocS1" role="3cqZAp">
                                  <node concept="3fqX7Q" id="4uLJMq1oeqI" role="3clFbG">
                                    <node concept="2OqwBi" id="4uLJMq1oeqK" role="3fr31v">
                                      <node concept="37vLTw" id="4uLJMq1oeqL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uLJMq1loT9" resolve="pulledModelChanges" />
                                      </node>
                                      <node concept="liA8E" id="4uLJMq1oeqM" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                                        <node concept="2OqwBi" id="4uLJMq1oeqN" role="37wK5m">
                                          <node concept="37vLTw" id="4uLJMq1oeqO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uLJMq1obYf" resolve="feature" />
                                          </node>
                                          <node concept="liA8E" id="4uLJMq1oeqP" role="2OqNvi">
                                            <ref role="37wK5l" to="gwd2:4oT3Lbm4LXS" resolve="getModelReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4uLJMq1obYl" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4uLJMq1loTl" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                    <node concept="2YIFZM" id="4uLJMq1lIx0" role="37wK5m">
                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                      <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loTn" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1loTo" role="3clF45" />
      <node concept="P$JXv" id="4uLJMq1loTp" role="lGtFl">
        <node concept="TZ5HA" id="4uLJMq1lpaf" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpag" role="1dT_Ay">
            <property role="1dT_AB" value="for some models the changes are already 'enabled' (~pulled from CurDiffRegistry)" />
          </node>
        </node>
        <node concept="TZ5HA" id="4uLJMq1lpah" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpai" role="1dT_Ay">
            <property role="1dT_AB" value="for them we can highlight the tree nodes right away since the status info is already in {@link #myFeaturesFromVcs}" />
          </node>
        </node>
        <node concept="TZ5HA" id="4uLJMq1lpaj" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpak" role="1dT_Ay">
            <property role="1dT_AB" value="for others we pull the vcs changes and these models will be updated from {@link #myFeatureListener}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53g" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1loTq" role="jymVt">
      <property role="TrG5h" value="pullVCSUpdates" />
      <node concept="37vLTG" id="4uLJMq1loTr" role="3clF46">
        <property role="TrG5h" value="modelReferences" />
        <node concept="2AHcQZ" id="4uLJMq1loTs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loTt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4uLJMq1nCz$" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1loTv" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1loTx" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1loTw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4uLJMq1loTy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="4uLJMq1nCy4" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="4uLJMq1nC_W" role="33vP2m">
              <node concept="1pGfFk" id="4uLJMq1nDAy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4uLJMq1nDFE" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4uLJMq1loTA" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1loT_" role="3cpWs9">
            <property role="TrG5h" value="modelRefsThatNeedRead" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4uLJMq1loTB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="4uLJMq1nCyO" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="1rXfSq" id="4uLJMq1loTD" role="33vP2m">
              <ref role="37wK5l" node="4uLJMq1loTY" resolve="triggerViaOnlyMRef" />
              <node concept="37vLTw" id="4uLJMq1loTE" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1loTr" resolve="modelReferences" />
              </node>
              <node concept="37vLTw" id="4uLJMq1loTF" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1loTw" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uLJMq1loTG" role="3cqZAp">
          <node concept="3fqX7Q" id="4uLJMq1loTH" role="3clFbw">
            <node concept="2OqwBi" id="4uLJMq1lR0t" role="3fr31v">
              <node concept="37vLTw" id="4uLJMq1lR0s" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1loT_" resolve="modelRefsThatNeedRead" />
              </node>
              <node concept="liA8E" id="4uLJMq1lR0u" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1loTK" role="3clFbx">
            <node concept="3cpWs8" id="4uLJMq1loTM" role="3cqZAp">
              <node concept="3cpWsn" id="4uLJMq1loTL" role="3cpWs9">
                <property role="TrG5h" value="mah" />
                <node concept="3uibUv" id="4uLJMq1loTN" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~ModelAccessHelper" resolve="ModelAccessHelper" />
                </node>
                <node concept="2ShNRf" id="4uLJMq1lVlb" role="33vP2m">
                  <node concept="1pGfFk" id="4uLJMq1lVln" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                    <node concept="1rXfSq" id="4uLJMq1lVlo" role="37wK5m">
                      <ref role="37wK5l" node="4uLJMq1loPY" resolve="getProjectRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uLJMq1oE12" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1oJve" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1oJvd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loTL" resolve="mah" />
                </node>
                <node concept="liA8E" id="4uLJMq1oJvf" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="2ShNRf" id="4uLJMq1oJvg" role="37wK5m">
                    <node concept="YeOm9" id="4uLJMq1oJvh" role="2ShVmc">
                      <node concept="1Y3b0j" id="4uLJMq1oJvi" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="4uLJMq1oJvj" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="2AHcQZ" id="4uLJMq1oJvk" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="4uLJMq1oJvl" role="3clF47">
                            <node concept="3clFbF" id="4uLJMq1oJvm" role="3cqZAp">
                              <node concept="2OqwBi" id="4uLJMq1oJvn" role="3clFbG">
                                <node concept="2OqwBi" id="4uLJMq1oJvo" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4uLJMq1oJvp" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4uLJMq1oJvq" role="2Oq$k0">
                                      <node concept="37vLTw" id="4uLJMq1oJvr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4uLJMq1loT_" resolve="modelRefsThatNeedRead" />
                                      </node>
                                      <node concept="liA8E" id="4uLJMq1oJvs" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4uLJMq1oJvt" role="2OqNvi">
                                      <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                                      <node concept="2ShNRf" id="4uLJMq1p7Jx" role="37wK5m">
                                        <node concept="YeOm9" id="4uLJMq1p93y" role="2ShVmc">
                                          <node concept="1Y3b0j" id="4uLJMq1p93_" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="4uLJMq1p93A" role="1B3o_S" />
                                            <node concept="3clFb_" id="4uLJMq1p93G" role="jymVt">
                                              <property role="TrG5h" value="apply" />
                                              <node concept="3Tm1VV" id="4uLJMq1p93H" role="1B3o_S" />
                                              <node concept="3uibUv" id="4uLJMq1p9cK" role="3clF45">
                                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                              </node>
                                              <node concept="37vLTG" id="4uLJMq1p93K" role="3clF46">
                                                <property role="TrG5h" value="mref" />
                                                <node concept="3uibUv" id="4uLJMq1p940" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="4uLJMq1p93M" role="3clF47">
                                                <node concept="3cpWs6" id="4uLJMq1p9ia" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4uLJMq1p9F3" role="3cqZAk">
                                                    <node concept="37vLTw" id="4uLJMq1p9sY" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4uLJMq1p93K" resolve="mref" />
                                                    </node>
                                                    <node concept="liA8E" id="4uLJMq1p9KX" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                                      <node concept="2OqwBi" id="4uLJMq1palR" role="37wK5m">
                                                        <node concept="Xjq3P" id="4uLJMq1pa7u" role="2Oq$k0">
                                                          <ref role="1HBi2w" node="7YINie3rdNP" resolve="TreeHighlighter" />
                                                        </node>
                                                        <node concept="liA8E" id="4uLJMq1pa$z" role="2OqNvi">
                                                          <ref role="37wK5l" node="4uLJMq1loPY" resolve="getProjectRepository" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="4uLJMq1p93O" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="4uLJMq1p93Z" role="2Ghqu4">
                                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                            </node>
                                            <node concept="3uibUv" id="4uLJMq1p98u" role="2Ghqu4">
                                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4uLJMq1oJvu" role="2OqNvi">
                                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                                    <node concept="2ShNRf" id="4uLJMq1oJvv" role="37wK5m">
                                      <node concept="YeOm9" id="4uLJMq1oJvw" role="2ShVmc">
                                        <node concept="1Y3b0j" id="4uLJMq1oJvx" role="YeSDq">
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                                          <node concept="3clFb_" id="4uLJMq1oJvy" role="jymVt">
                                            <property role="TrG5h" value="test" />
                                            <node concept="2AHcQZ" id="4uLJMq1oJvz" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                            </node>
                                            <node concept="37vLTG" id="4uLJMq1oJv$" role="3clF46">
                                              <property role="TrG5h" value="m" />
                                              <node concept="3uibUv" id="4uLJMq1oZQS" role="1tU5fm">
                                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4uLJMq1oJvA" role="3clF47">
                                              <node concept="3cpWs6" id="4uLJMq1oJvB" role="3cqZAp">
                                                <node concept="1Wc70l" id="4uLJMq1oJvC" role="3cqZAk">
                                                  <node concept="2ZW3vV" id="4uLJMq1oJvD" role="3uHU7B">
                                                    <node concept="37vLTw" id="4uLJMq1oJvE" role="2ZW6bz">
                                                      <ref role="3cqZAo" node="4uLJMq1oJv$" resolve="m" />
                                                    </node>
                                                    <node concept="3uibUv" id="4uLJMq1oJvF" role="2ZW6by">
                                                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                    </node>
                                                  </node>
                                                  <node concept="3fqX7Q" id="4uLJMq1oJvG" role="3uHU7w">
                                                    <node concept="2OqwBi" id="4uLJMq1oNJV" role="3fr31v">
                                                      <node concept="37vLTw" id="4uLJMq1oNJU" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4uLJMq1oJv$" resolve="m" />
                                                      </node>
                                                      <node concept="liA8E" id="4uLJMq1oNJW" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="4uLJMq1oJvI" role="1B3o_S" />
                                            <node concept="10P_77" id="4uLJMq1oJvJ" role="3clF45" />
                                          </node>
                                          <node concept="3uibUv" id="4uLJMq1pkUY" role="2Ghqu4">
                                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4uLJMq1oJvL" role="2OqNvi">
                                  <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
                                  <node concept="2ShNRf" id="4uLJMq1oJvM" role="37wK5m">
                                    <node concept="YeOm9" id="4uLJMq1oJvN" role="2ShVmc">
                                      <node concept="1Y3b0j" id="4uLJMq1oJvO" role="YeSDq">
                                        <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <node concept="3clFb_" id="4uLJMq1oJvP" role="jymVt">
                                          <property role="TrG5h" value="accept" />
                                          <node concept="2AHcQZ" id="4uLJMq1oJvQ" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                          <node concept="37vLTG" id="4uLJMq1oJvR" role="3clF46">
                                            <property role="TrG5h" value="m" />
                                            <node concept="3uibUv" id="4uLJMq1pbqa" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4uLJMq1oJvT" role="3clF47">
                                            <node concept="3cpWs8" id="4uLJMq1oJvU" role="3cqZAp">
                                              <node concept="3cpWsn" id="4uLJMq1oJvV" role="3cpWs9">
                                                <property role="TrG5h" value="currentDifference" />
                                                <node concept="3uibUv" id="4uLJMq1oJvW" role="1tU5fm">
                                                  <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
                                                </node>
                                                <node concept="2OqwBi" id="4uLJMq1oNU_" role="33vP2m">
                                                  <node concept="37vLTw" id="4uLJMq1oNU$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4uLJMq1loND" resolve="myRegistry" />
                                                  </node>
                                                  <node concept="liA8E" id="4uLJMq1oNUA" role="2OqNvi">
                                                    <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
                                                    <node concept="10QFUN" id="4uLJMq1oNUB" role="37wK5m">
                                                      <node concept="37vLTw" id="4uLJMq1oNUC" role="10QFUP">
                                                        <ref role="3cqZAo" node="4uLJMq1oJvR" resolve="m" />
                                                      </node>
                                                      <node concept="3uibUv" id="4uLJMq1oNUD" role="10QFUM">
                                                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="4uLJMq1oJw1" role="3cqZAp">
                                              <node concept="2OqwBi" id="4uLJMq1oJw2" role="3clFbw">
                                                <node concept="37vLTw" id="4uLJMq1oJw3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4uLJMq1oJvV" resolve="currentDifference" />
                                                </node>
                                                <node concept="liA8E" id="4uLJMq1oJw4" role="2OqNvi">
                                                  <ref role="37wK5l" to="lcr:2JwSLRbzm_p" resolve="setEnabled" />
                                                  <node concept="3clFbT" id="4uLJMq1oJw5" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="4uLJMq1oJw6" role="3clFbx">
                                                <node concept="3clFbJ" id="4uLJMq1oJw7" role="3cqZAp">
                                                  <node concept="3fqX7Q" id="4uLJMq1oJw8" role="3clFbw">
                                                    <node concept="2OqwBi" id="4uLJMq1oNSE" role="3fr31v">
                                                      <node concept="37vLTw" id="4uLJMq1oNSD" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4uLJMq1oJvV" resolve="currentDifference" />
                                                      </node>
                                                      <node concept="liA8E" id="4uLJMq1oNSF" role="2OqNvi">
                                                        <ref role="37wK5l" to="lcr:4uLJMq1uato" resolve="isConflicted" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="4uLJMq1oJwa" role="3clFbx">
                                                    <node concept="3clFbF" id="4uLJMq1oJwb" role="3cqZAp">
                                                      <node concept="2OqwBi" id="4uLJMq1oJwc" role="3clFbG">
                                                        <node concept="37vLTw" id="4uLJMq1oJwd" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4uLJMq1loTw" resolve="result" />
                                                        </node>
                                                        <node concept="liA8E" id="4uLJMq1oJwe" role="2OqNvi">
                                                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                                          <node concept="2OqwBi" id="4uLJMq1oNPx" role="37wK5m">
                                                            <node concept="37vLTw" id="4uLJMq1oNPw" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4uLJMq1oJvR" resolve="m" />
                                                            </node>
                                                            <node concept="liA8E" id="4uLJMq1oNPy" role="2OqNvi">
                                                              <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
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
                                          <node concept="3Tm1VV" id="4uLJMq1oJwg" role="1B3o_S" />
                                          <node concept="3cqZAl" id="4uLJMq1oJwh" role="3clF45" />
                                        </node>
                                        <node concept="3uibUv" id="4uLJMq1pbmn" role="2Ghqu4">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="4uLJMq1oJwj" role="1B3o_S" />
                          <node concept="3cqZAl" id="4uLJMq1oJwk" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1loTS" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1loTT" role="3cqZAk">
            <ref role="3cqZAo" node="4uLJMq1loTw" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loTU" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1loTV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4uLJMq1nCxk" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="P$JXv" id="4uLJMq1loTX" role="lGtFl">
        <node concept="TZ5HA" id="4uLJMq1lpal" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpam" role="1dT_Ay">
            <property role="1dT_AB" value="@return those modelReferences for which update was triggered" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53h" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1loTY" role="jymVt">
      <property role="TrG5h" value="triggerViaOnlyMRef" />
      <node concept="37vLTG" id="4uLJMq1loTZ" role="3clF46">
        <property role="TrG5h" value="modelReferences" />
        <node concept="3uibUv" id="4uLJMq1loU0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4uLJMq1nDI$" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1loU2" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4uLJMq1loU3" role="2AJF6D">
          <ref role="2AI5Lk" to="lhc4:~Mutable" resolve="Mutable" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loU4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="4uLJMq1omoP" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1loU6" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1psTk" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1psTj" role="3cpWs9">
            <property role="TrG5h" value="needReadToDecide" />
            <node concept="3uibUv" id="4uLJMq1psTl" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
              <node concept="3uibUv" id="4uLJMq1pFbg" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="4uLJMq1psTn" role="33vP2m">
              <node concept="YeOm9" id="4uLJMq1psTo" role="2ShVmc">
                <node concept="1Y3b0j" id="4uLJMq1psTp" role="YeSDq">
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                  <node concept="3clFb_" id="4uLJMq1psTq" role="jymVt">
                    <property role="TrG5h" value="test" />
                    <node concept="2AHcQZ" id="4uLJMq1psTr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="4uLJMq1psTs" role="3clF46">
                      <property role="TrG5h" value="mRef" />
                      <node concept="3uibUv" id="4uLJMq1pFkd" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4uLJMq1psTu" role="3clF47">
                      <node concept="3cpWs8" id="4uLJMq1psTw" role="3cqZAp">
                        <node concept="3cpWsn" id="4uLJMq1psTv" role="3cpWs9">
                          <property role="TrG5h" value="existingCurDifference" />
                          <node concept="3uibUv" id="4uLJMq1psTx" role="1tU5fm">
                            <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
                          </node>
                          <node concept="2OqwBi" id="4uLJMq1pAxC" role="33vP2m">
                            <node concept="37vLTw" id="4uLJMq1pAxB" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uLJMq1loND" resolve="myRegistry" />
                            </node>
                            <node concept="liA8E" id="4uLJMq1pAxD" role="2OqNvi">
                              <ref role="37wK5l" to="lcr:4uLJMq1u4gu" resolve="getExistingCurDifference" />
                              <node concept="37vLTw" id="4uLJMq1pAxE" role="37wK5m">
                                <ref role="3cqZAo" node="4uLJMq1psTs" resolve="mRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4uLJMq1psT$" role="3cqZAp">
                        <node concept="3y3z36" id="4uLJMq1psT_" role="3clFbw">
                          <node concept="37vLTw" id="4uLJMq1psTA" role="3uHU7B">
                            <ref role="3cqZAo" node="4uLJMq1psTv" resolve="existingCurDifference" />
                          </node>
                          <node concept="10Nm6u" id="4uLJMq1psTB" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="4uLJMq1psTD" role="3clFbx">
                          <node concept="3SKdUt" id="4uLJMq1psTT" role="3cqZAp">
                            <node concept="1PaTwC" id="4uLJMq1psTU" role="1aUNEU">
                              <node concept="3oM_SD" id="4uLJMq1psTW" role="1PaTwD">
                                <property role="3oM_SC" value="already" />
                              </node>
                              <node concept="3oM_SD" id="4uLJMq1psTX" role="1PaTwD">
                                <property role="3oM_SC" value="something" />
                              </node>
                              <node concept="3oM_SD" id="4uLJMq1psTY" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                              </node>
                              <node concept="3oM_SD" id="4uLJMq1psTZ" role="1PaTwD">
                                <property role="3oM_SC" value="initialized," />
                              </node>
                              <node concept="3oM_SD" id="4uLJMq1psU0" role="1PaTwD">
                                <property role="3oM_SC" value="lets" />
                              </node>
                              <node concept="3oM_SD" id="4uLJMq1psU1" role="1PaTwD">
                                <property role="3oM_SC" value="wait" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4uLJMq1psTE" role="3cqZAp">
                            <node concept="2OqwBi" id="4uLJMq1pAuB" role="3clFbw">
                              <node concept="37vLTw" id="4uLJMq1pAuA" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uLJMq1psTv" resolve="existingCurDifference" />
                              </node>
                              <node concept="liA8E" id="4uLJMq1pAuC" role="2OqNvi">
                                <ref role="37wK5l" to="lcr:2JwSLRbzm_p" resolve="setEnabled" />
                                <node concept="3clFbT" id="4uLJMq1pAuD" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4uLJMq1psTI" role="3clFbx">
                              <node concept="3clFbF" id="4uLJMq1psTJ" role="3cqZAp">
                                <node concept="2OqwBi" id="4uLJMq1pAVt" role="3clFbG">
                                  <node concept="37vLTw" id="4uLJMq1pAVs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4uLJMq1loU2" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="4uLJMq1pAVu" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                    <node concept="37vLTw" id="4uLJMq1pAVv" role="37wK5m">
                                      <ref role="3cqZAo" node="4uLJMq1psTs" resolve="mRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4uLJMq1psTM" role="3cqZAp">
                            <node concept="3clFbT" id="4uLJMq1psTN" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4uLJMq1psTO" role="3cqZAp">
                        <node concept="3clFbT" id="4uLJMq1psTP" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4uLJMq1psTQ" role="1B3o_S" />
                    <node concept="10P_77" id="4uLJMq1psTR" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="4uLJMq1pFhv" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4uLJMq1lpan" role="3cqZAp">
          <node concept="1PaTwC" id="4uLJMq1lpao" role="1aUNEU">
            <node concept="3oM_SD" id="4uLJMq1lpaq" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lpar" role="1PaTwD">
              <property role="3oM_SC" value="something" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lpas" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lpat" role="1PaTwD">
              <property role="3oM_SC" value="initialized," />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lpau" role="1PaTwD">
              <property role="3oM_SC" value="lets" />
            </node>
            <node concept="3oM_SD" id="4uLJMq1lpav" role="1PaTwD">
              <property role="3oM_SC" value="wait" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1loUb" role="3cqZAp">
          <node concept="10QFUN" id="1A9$eqscg6X" role="3cqZAk">
            <node concept="3uibUv" id="1A9$eqscg8s" role="10QFUM">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1A9$eqscg9X" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4uLJMq1loUc" role="10QFUP">
              <node concept="2OqwBi" id="4uLJMq1loUd" role="2Oq$k0">
                <node concept="2OqwBi" id="4uLJMq1lTpt" role="2Oq$k0">
                  <node concept="37vLTw" id="4uLJMq1lTps" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1loTZ" resolve="modelReferences" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lTpu" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="4uLJMq1loUf" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="37vLTw" id="4uLJMq1q18P" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1psTj" resolve="needReadToDecide" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4uLJMq1loUh" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="4uLJMq1lXb2" role="37wK5m">
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loUj" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1loUk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4uLJMq1nDHO" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53i" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1loUm" role="jymVt">
      <property role="TrG5h" value="recalcMessagesAndScheduleUpdate" />
      <node concept="37vLTG" id="4uLJMq1loUn" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="2AHcQZ" id="4uLJMq1loUo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loUp" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1loUq" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="2AHcQZ" id="4uLJMq1loUr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loUs" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1loUt" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1loUv" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1loUu" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="4uLJMq1loUw" role="1tU5fm">
              <ref role="3uigEE" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
            </node>
            <node concept="2OqwBi" id="4uLJMq1lWfc" role="33vP2m">
              <node concept="37vLTw" id="4uLJMq1lWfb" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1loNH" resolve="myFeaturesFromVcs" />
              </node>
              <node concept="liA8E" id="4uLJMq1lWfd" role="2OqNvi">
                <ref role="37wK5l" node="4uLJMq1fZD8" resolve="getChangeType" />
                <node concept="37vLTw" id="4uLJMq1lWfe" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1loUq" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4uLJMq1loU$" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1loUz" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="4uLJMq1loU_" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
            </node>
            <node concept="1rXfSq" id="4uLJMq1loUA" role="33vP2m">
              <ref role="37wK5l" node="4uLJMq1lp1j" resolve="getMessage" />
              <node concept="37vLTw" id="4uLJMq1loUB" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1loUu" resolve="type" />
              </node>
              <node concept="37vLTw" id="4uLJMq1loUC" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1loUq" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4uLJMq1loUE" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1loUD" role="3cpWs9">
            <property role="TrG5h" value="hadMessages" />
            <node concept="10P_77" id="4uLJMq1loUF" role="1tU5fm" />
            <node concept="3fqX7Q" id="4uLJMq1loUG" role="33vP2m">
              <node concept="2OqwBi" id="4uLJMq1loUH" role="3fr31v">
                <node concept="2OqwBi" id="4uLJMq1m0AS" role="2Oq$k0">
                  <node concept="37vLTw" id="4uLJMq1m0AR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1loUn" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1m0AT" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.removeTreeMessages(jetbrains.mps.ide.ui.tree.TreeMessageOwner)" resolve="removeTreeMessages" />
                    <node concept="Xjq3P" id="4uLJMq1m0AU" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="4uLJMq1loUK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uLJMq1loUL" role="3cqZAp">
          <node concept="3y3z36" id="4uLJMq1loUM" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1loUN" role="3uHU7B">
              <ref role="3cqZAo" node="4uLJMq1loUz" resolve="message" />
            </node>
            <node concept="10Nm6u" id="4uLJMq1loUO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4uLJMq1loUQ" role="3clFbx">
            <node concept="3clFbF" id="4uLJMq1loUR" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1lIJw" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1lIJv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loUn" resolve="treeNode" />
                </node>
                <node concept="liA8E" id="4uLJMq1lIJx" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.addTreeMessage(jetbrains.mps.ide.ui.tree.TreeMessage)" resolve="addTreeMessage" />
                  <node concept="37vLTw" id="4uLJMq1lIJy" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1loUz" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uLJMq1loUU" role="3cqZAp">
          <node concept="22lmx$" id="4uLJMq1loUV" role="3clFbw">
            <node concept="3y3z36" id="4uLJMq1loUW" role="3uHU7B">
              <node concept="37vLTw" id="4uLJMq1loUX" role="3uHU7B">
                <ref role="3cqZAo" node="4uLJMq1loUz" resolve="message" />
              </node>
              <node concept="10Nm6u" id="4uLJMq1loUY" role="3uHU7w" />
            </node>
            <node concept="37vLTw" id="4uLJMq1loUZ" role="3uHU7w">
              <ref role="3cqZAo" node="4uLJMq1loUD" resolve="hadMessages" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1loV1" role="3clFbx">
            <node concept="3clFbF" id="4uLJMq1loV2" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1m0$t" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1m0$s" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loOc" resolve="myQueue" />
                </node>
                <node concept="liA8E" id="4uLJMq1m0$u" role="2OqNvi">
                  <ref role="37wK5l" to="t335:~MergingUpdateQueue.queue(com.intellij.util.ui.update.Update)" resolve="queue" />
                  <node concept="2ShNRf" id="4uLJMq1m0$v" role="37wK5m">
                    <node concept="1pGfFk" id="4uLJMq1m0$w" role="2ShVmc">
                      <ref role="37wK5l" node="4uLJMq1loXV" resolve="TreeHighlighter.UpdatePresentation" />
                      <node concept="37vLTw" id="4uLJMq1m0$x" role="37wK5m">
                        <ref role="3cqZAo" node="4uLJMq1loUn" resolve="treeNode" />
                      </node>
                      <node concept="Xjq3P" id="4uLJMq1m0$y" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loV7" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1loV8" role="3clF45" />
      <node concept="P$JXv" id="4uLJMq1loV9" role="lGtFl">
        <node concept="TZ5HA" id="4uLJMq1lpaw" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpax" role="1dT_Ay">
            <property role="1dT_AB" value=" this method recalculates the message for the node" />
          </node>
        </node>
        <node concept="TZ5HA" id="4uLJMq1lpaA" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpaB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4uLJMq1lpaC" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpaD" role="1dT_Ay">
            <property role="1dT_AB" value=" fixme it seems that there are some sync issues in this place" />
          </node>
        </node>
        <node concept="TZ5HA" id="4uLJMq1lpaE" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpaF" role="1dT_Ay">
            <property role="1dT_AB" value="      we do not lock node's messages, we do not lock #myFeaturesFromVcs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53j" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1loVa" role="jymVt">
      <property role="TrG5h" value="rehighlightFeatures0" />
      <node concept="37vLTG" id="4uLJMq1loVb" role="3clF46">
        <property role="TrG5h" value="features" />
        <node concept="2AHcQZ" id="4uLJMq1loVc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1loVd" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4uLJMq1loVe" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1loVf" role="3clF47">
        <node concept="RRSsy" id="6V2p7ItTNZh" role="3cqZAp">
          <property role="RRSoG" value="gZ5frni/trace" />
          <node concept="3cpWs3" id="4uLJMq1lIl1" role="RRSoy">
            <node concept="3cpWs3" id="4uLJMq1lIl2" role="3uHU7B">
              <node concept="Xl_RD" id="4uLJMq1lIl3" role="3uHU7B">
                <property role="Xl_RC" value="Rehighlighting " />
              </node>
              <node concept="2OqwBi" id="4uLJMq1lIl4" role="3uHU7w">
                <node concept="37vLTw" id="4uLJMq1lIl5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loVb" resolve="features" />
                </node>
                <node concept="liA8E" id="4uLJMq1lIl6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4uLJMq1lIl7" role="3uHU7w">
              <property role="Xl_RC" value=" features" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4uLJMq1loVn" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1loW0" role="1DdaDG">
            <ref role="3cqZAo" node="4uLJMq1loVb" resolve="features" />
          </node>
          <node concept="3cpWsn" id="4uLJMq1loVX" role="1Duv9x">
            <property role="TrG5h" value="feature" />
            <node concept="3uibUv" id="4uLJMq1loVZ" role="1tU5fm">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1loVp" role="2LFqv$">
            <node concept="3SKdUt" id="4uLJMq1lpaI" role="3cqZAp">
              <node concept="1PaTwC" id="4uLJMq1lpaJ" role="1aUNEU">
                <node concept="3oM_SD" id="4uLJMq1lpaL" role="1PaTwD">
                  <property role="3oM_SC" value="LOG.info(&quot;Rehighlighting" />
                </node>
                <node concept="3oM_SD" id="4uLJMq1lpaM" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;" />
                </node>
                <node concept="3oM_SD" id="4uLJMq1lpaN" role="1PaTwD">
                  <property role="3oM_SC" value="+" />
                </node>
                <node concept="3oM_SD" id="4uLJMq1lpaO" role="1PaTwD">
                  <property role="3oM_SC" value="feature);" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4uLJMq1loVr" role="3cqZAp">
              <node concept="3cpWsn" id="4uLJMq1loVq" role="3cpWs9">
                <property role="TrG5h" value="toUpdate" />
                <node concept="3uibUv" id="4uLJMq1loVs" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4uLJMq1loVt" role="11_B2D">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4uLJMq1lHdW" role="33vP2m">
                  <node concept="1pGfFk" id="4uLJMq1lHe1" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="4uLJMq1qpU6" role="1pMfVU">
                      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="4uLJMq1loVv" role="3cqZAp">
              <node concept="37vLTw" id="4uLJMq1loVL" role="1HWFw0">
                <ref role="3cqZAo" node="4uLJMq1loO7" resolve="myFeaturesVisibleInTree" />
              </node>
              <node concept="3clFbS" id="4uLJMq1loVx" role="1HWHxc">
                <node concept="3cpWs8" id="4uLJMq1loVz" role="3cqZAp">
                  <node concept="3cpWsn" id="4uLJMq1loVy" role="3cpWs9">
                    <property role="TrG5h" value="nodesByFeature" />
                    <node concept="3uibUv" id="4uLJMq1loV$" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="4uLJMq1loV_" role="11_B2D">
                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4uLJMq1m4M1" role="33vP2m">
                      <node concept="37vLTw" id="4uLJMq1m4M0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uLJMq1loO7" resolve="myFeaturesVisibleInTree" />
                      </node>
                      <node concept="liA8E" id="4uLJMq1m4M2" role="2OqNvi">
                        <ref role="37wK5l" node="4uLJMq1lp7D" resolve="getNodesByFeature" />
                        <node concept="37vLTw" id="4uLJMq1m4M3" role="37wK5m">
                          <ref role="3cqZAo" node="4uLJMq1loVX" resolve="feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4uLJMq1loVC" role="3cqZAp">
                  <node concept="3y3z36" id="4uLJMq1loVD" role="3clFbw">
                    <node concept="37vLTw" id="4uLJMq1loVE" role="3uHU7B">
                      <ref role="3cqZAo" node="4uLJMq1loVy" resolve="nodesByFeature" />
                    </node>
                    <node concept="10Nm6u" id="4uLJMq1loVF" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4uLJMq1loVH" role="3clFbx">
                    <node concept="3clFbF" id="4uLJMq1loVI" role="3cqZAp">
                      <node concept="2OqwBi" id="4uLJMq1lHgu" role="3clFbG">
                        <node concept="37vLTw" id="4uLJMq1lHgt" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uLJMq1loVq" resolve="toUpdate" />
                        </node>
                        <node concept="liA8E" id="4uLJMq1lHgv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                          <node concept="37vLTw" id="4uLJMq1lHgw" role="37wK5m">
                            <ref role="3cqZAo" node="4uLJMq1loVy" resolve="nodesByFeature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4uLJMq1loVM" role="3cqZAp">
              <node concept="37vLTw" id="4uLJMq1loVW" role="1DdaDG">
                <ref role="3cqZAo" node="4uLJMq1loVq" resolve="toUpdate" />
              </node>
              <node concept="3cpWsn" id="4uLJMq1loVT" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="4uLJMq1loVV" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="4uLJMq1loVO" role="2LFqv$">
                <node concept="3clFbF" id="4uLJMq1loVP" role="3cqZAp">
                  <node concept="1rXfSq" id="4uLJMq1loVQ" role="3clFbG">
                    <ref role="37wK5l" node="4uLJMq1loUm" resolve="recalcMessagesAndScheduleUpdate" />
                    <node concept="37vLTw" id="4uLJMq1loVR" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1loVT" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="4uLJMq1loVS" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1loVX" resolve="feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loW1" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1loW2" role="3clF45" />
      <node concept="P$JXv" id="4uLJMq1loW3" role="lGtFl">
        <node concept="TZ5HA" id="4uLJMq1lpaG" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpaH" role="1dT_Ay">
            <property role="1dT_AB" value="this method uses {@link #myFeaturesVisibleInTree} mappings to invoke {@link #recalcMessagesAndScheduleUpdate(MPSTreeNode, Feature)}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53k" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1loW4" role="jymVt">
      <property role="TrG5h" value="isInitialized" />
      <node concept="3clFbS" id="4uLJMq1loW5" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1loW6" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1loW7" role="3cqZAk">
            <ref role="3cqZAo" node="4uLJMq1loNT" resolve="myInitialized" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loW8" role="1B3o_S" />
      <node concept="10P_77" id="4uLJMq1loW9" role="3clF45" />
    </node>
    <node concept="Wx3nA" id="4uLJMq1loWa" role="jymVt">
      <property role="TrG5h" value="HIGHLIGHT_PRIO" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4uLJMq1loWb" role="1tU5fm" />
      <node concept="3cpWsd" id="4uLJMq1loWc" role="33vP2m">
        <node concept="10M0yZ" id="4uLJMq1lOHo" role="3uHU7B">
          <ref role="1PxDUh" to="t335:~Update" resolve="Update" />
          <ref role="3cqZAo" to="t335:~Update.LOW_PRIORITY" resolve="LOW_PRIORITY" />
        </node>
        <node concept="3cmrfG" id="4uLJMq1loWe" role="3uHU7w">
          <property role="3cmrfH" value="100" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loWf" role="1B3o_S" />
      <node concept="z59LJ" id="4uLJMq1loWg" role="lGtFl">
        <node concept="TZ5HA" id="4uLJMq1lpaP" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpaQ" role="1dT_Ay">
            <property role="1dT_AB" value="* let highlight all/single node requests run at higher priority than UI refreshes" />
          </node>
        </node>
        <node concept="TZ5HA" id="4uLJMq1lpaR" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpaS" role="1dT_Ay">
            <property role="1dT_AB" value="// perhaps, shall use hashCode/identityHashCode of node/feature instead of object references in super() call, to avoid scenarios when MPSTreeNode or Feature start implementing hashCode/equals" />
          </node>
        </node>
        <node concept="TZ5HA" id="4uLJMq1lpaT" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpaU" role="1dT_Ay">
            <property role="1dT_AB" value="// thus changing my assumption here that all I care about is identity matching (sufficient for the purposes of this update)." />
          </node>
        </node>
        <node concept="TZ5HA" id="4uLJMq1lpaV" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpaW" role="1dT_Ay">
            <property role="1dT_AB" value="// Important: use enclosing instance in the equality key as MUQ instance is shared between all TreeHighlighters, have to prevent update queued from one" />
          </node>
        </node>
        <node concept="TZ5HA" id="4uLJMq1lpaX" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpaY" role="1dT_Ay">
            <property role="1dT_AB" value="//            TH to replace (due to equals) some other update from another TH." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4uLJMq1loWh" role="jymVt">
      <property role="TrG5h" value="REFRESH_UI_PRIO" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4uLJMq1loWi" role="1tU5fm" />
      <node concept="10M0yZ" id="4uLJMq1lR64" role="33vP2m">
        <ref role="1PxDUh" to="t335:~Update" resolve="Update" />
        <ref role="3cqZAo" to="t335:~Update.LOW_PRIORITY" resolve="LOW_PRIORITY" />
      </node>
      <node concept="3Tm6S6" id="4uLJMq1loWk" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="4uLJMq1loWl" role="jymVt">
      <property role="TrG5h" value="HighlightNodeAndFeature" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4uLJMq1loWm" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1loWn" role="1zkMxy">
        <ref role="3uigEE" to="t335:~Update" resolve="Update" />
      </node>
      <node concept="312cEg" id="4uLJMq1loWo" role="jymVt">
        <property role="TrG5h" value="myTreeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4uLJMq1loWq" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="3Tm6S6" id="4uLJMq1loWr" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4uLJMq1loWs" role="jymVt">
        <property role="TrG5h" value="myFeature" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4uLJMq1loWu" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
        <node concept="3Tm6S6" id="4uLJMq1loWv" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4uLJMq1loWw" role="jymVt">
        <property role="TrG5h" value="myHighlighter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4uLJMq1loWy" role="1tU5fm">
          <ref role="3uigEE" node="7YINie3rdNP" resolve="TreeHighlighter" />
        </node>
        <node concept="3Tm6S6" id="4uLJMq1loWz" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4uLJMq1loW$" role="jymVt">
        <node concept="3cqZAl" id="4uLJMq1loW_" role="3clF45" />
        <node concept="37vLTG" id="4uLJMq1loWA" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="4uLJMq1loWB" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4uLJMq1loWC" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="4uLJMq1loWD" role="1tU5fm">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
        <node concept="37vLTG" id="4uLJMq1loWE" role="3clF46">
          <property role="TrG5h" value="highlighter" />
          <node concept="3uibUv" id="4uLJMq1loWF" role="1tU5fm">
            <ref role="3uigEE" node="7YINie3rdNP" resolve="TreeHighlighter" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1loWG" role="3clF47">
          <node concept="XkiVB" id="4uLJMq1lEYO" role="3cqZAp">
            <ref role="37wK5l" to="t335:~Update.&lt;init&gt;(java.lang.Object,boolean,int)" resolve="Update" />
            <node concept="2ShNRf" id="4uLJMq1lEYP" role="37wK5m">
              <node concept="3g6Rrh" id="4uLJMq1lEYQ" role="2ShVmc">
                <node concept="37vLTw" id="4uLJMq1lEYR" role="3g7hyw">
                  <ref role="3cqZAo" node="4uLJMq1loWE" resolve="highlighter" />
                </node>
                <node concept="Xl_RD" id="4uLJMq1lEYS" role="3g7hyw">
                  <property role="Xl_RC" value="Highlight" />
                </node>
                <node concept="37vLTw" id="4uLJMq1lEYT" role="3g7hyw">
                  <ref role="3cqZAo" node="4uLJMq1loWA" resolve="node" />
                </node>
                <node concept="37vLTw" id="4uLJMq1lEYU" role="3g7hyw">
                  <ref role="3cqZAo" node="4uLJMq1loWC" resolve="feature" />
                </node>
                <node concept="3uibUv" id="4uLJMq1lEYV" role="3g7fb8">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="4uLJMq1lEYW" role="37wK5m" />
            <node concept="10M0yZ" id="4uLJMq1lEYX" role="37wK5m">
              <ref role="1PxDUh" node="7YINie3rdNP" resolve="TreeHighlighter" />
              <ref role="3cqZAo" node="4uLJMq1loWa" resolve="HIGHLIGHT_PRIO" />
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1loWH" role="3cqZAp">
            <node concept="37vLTI" id="4uLJMq1loWI" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1loWJ" role="37vLTJ">
                <ref role="3cqZAo" node="4uLJMq1loWo" resolve="myTreeNode" />
              </node>
              <node concept="37vLTw" id="4uLJMq1loWK" role="37vLTx">
                <ref role="3cqZAo" node="4uLJMq1loWA" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1loWL" role="3cqZAp">
            <node concept="37vLTI" id="4uLJMq1loWM" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1loWN" role="37vLTJ">
                <ref role="3cqZAo" node="4uLJMq1loWs" resolve="myFeature" />
              </node>
              <node concept="37vLTw" id="4uLJMq1loWO" role="37vLTx">
                <ref role="3cqZAo" node="4uLJMq1loWC" resolve="feature" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1loWP" role="3cqZAp">
            <node concept="37vLTI" id="4uLJMq1loWQ" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1loWR" role="37vLTJ">
                <ref role="3cqZAo" node="4uLJMq1loWw" resolve="myHighlighter" />
              </node>
              <node concept="37vLTw" id="4uLJMq1loWS" role="37vLTx">
                <ref role="3cqZAo" node="4uLJMq1loWE" resolve="highlighter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4uLJMq1loX3" role="jymVt">
        <property role="TrG5h" value="isExpired" />
        <node concept="2AHcQZ" id="4uLJMq1loX4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4uLJMq1loX5" role="3clF47">
          <node concept="3cpWs6" id="4uLJMq1loX6" role="3cqZAp">
            <node concept="22lmx$" id="4uLJMq1loX7" role="3cqZAk">
              <node concept="3fqX7Q" id="4uLJMq1loX8" role="3uHU7B">
                <node concept="2OqwBi" id="4uLJMq1lX8J" role="3fr31v">
                  <node concept="37vLTw" id="4uLJMq1lX8I" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1loWw" resolve="myHighlighter" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lX8K" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1loW4" resolve="isInitialized" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4uLJMq1loXa" role="3uHU7w">
                <node concept="2OqwBi" id="4uLJMq1lW3t" role="3uHU7B">
                  <node concept="37vLTw" id="4uLJMq1lW3s" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1loWo" resolve="myTreeNode" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lW3u" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree()" resolve="getTree" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4uLJMq1loXc" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1loXd" role="1B3o_S" />
        <node concept="10P_77" id="4uLJMq1loXe" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4uLJMq1loXf" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="2AHcQZ" id="4uLJMq1loXg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4uLJMq1loXh" role="3clF47">
          <node concept="3cpWs8" id="4uLJMq1loXj" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1loXi" role="3cpWs9">
              <property role="TrG5h" value="modelReference" />
              <node concept="3uibUv" id="4uLJMq1qzOc" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="4uLJMq1m0pP" role="33vP2m">
                <node concept="37vLTw" id="4uLJMq1m0pO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loWs" resolve="myFeature" />
                </node>
                <node concept="liA8E" id="4uLJMq1m0pQ" role="2OqNvi">
                  <ref role="37wK5l" to="gwd2:4oT3Lbm4LXS" resolve="getModelReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4uLJMq1loXn" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1loXm" role="3cpWs9">
              <property role="TrG5h" value="triggered" />
              <node concept="3uibUv" id="4uLJMq1loXo" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="4uLJMq1qzPq" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="4uLJMq1m3vl" role="33vP2m">
                <node concept="37vLTw" id="4uLJMq1m3vk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loWw" resolve="myHighlighter" />
                </node>
                <node concept="liA8E" id="4uLJMq1m3vm" role="2OqNvi">
                  <ref role="37wK5l" node="4uLJMq1loTq" resolve="pullVCSUpdates" />
                  <node concept="2YIFZM" id="4uLJMq1m3vn" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                    <node concept="37vLTw" id="4uLJMq1m3vo" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1loXi" resolve="modelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4uLJMq1loXt" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1m1Ye" role="3clFbw">
              <node concept="37vLTw" id="4uLJMq1m1Yd" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1loXm" resolve="triggered" />
              </node>
              <node concept="liA8E" id="4uLJMq1m1Yf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1loXw" role="3clFbx">
              <node concept="3clFbF" id="4uLJMq1loXx" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1m0sC" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1m0sB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1loWw" resolve="myHighlighter" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1m0sD" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1loVa" resolve="rehighlightFeatures0" />
                    <node concept="2YIFZM" id="4uLJMq1mDnr" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                      <node concept="37vLTw" id="4uLJMq1mDns" role="37wK5m">
                        <ref role="3cqZAo" node="4uLJMq1loWs" resolve="myFeature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1loX_" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1loXA" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4uLJMq1loXB" role="jymVt">
        <property role="TrG5h" value="isSameHighlighter" />
        <node concept="37vLTG" id="4uLJMq1loXC" role="3clF46">
          <property role="TrG5h" value="th" />
          <node concept="3uibUv" id="4uLJMq1loXD" role="1tU5fm">
            <ref role="3uigEE" node="7YINie3rdNP" resolve="TreeHighlighter" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1loXE" role="3clF47">
          <node concept="3cpWs6" id="4uLJMq1loXF" role="3cqZAp">
            <node concept="3clFbC" id="4uLJMq1loXG" role="3cqZAk">
              <node concept="37vLTw" id="4uLJMq1loXH" role="3uHU7B">
                <ref role="3cqZAo" node="4uLJMq1loWw" resolve="myHighlighter" />
              </node>
              <node concept="37vLTw" id="4uLJMq1loXI" role="3uHU7w">
                <ref role="3cqZAo" node="4uLJMq1loXC" resolve="th" />
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="4uLJMq1loXJ" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="4uLJMq1loXK" role="jymVt">
      <property role="TrG5h" value="UpdatePresentation" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4uLJMq1loXL" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1loXM" role="1zkMxy">
        <ref role="3uigEE" to="t335:~Update" resolve="Update" />
      </node>
      <node concept="3UR2Jj" id="4uLJMq1loZg" role="lGtFl">
        <node concept="TZ5HA" id="4uLJMq1lpaZ" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpb0" role="1dT_Ay">
            <property role="1dT_AB" value="Refresh presentation of a single node." />
          </node>
        </node>
        <node concept="TZ5HA" id="4uLJMq1lpb1" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpb2" role="1dT_Ay">
            <property role="1dT_AB" value="Matches any other similar request to refresh only once per node" />
          </node>
        </node>
        <node concept="TZ5HA" id="4uLJMq1lpb3" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1lpb4" role="1dT_Ay">
            <property role="1dT_AB" value="and can be consumed by {@link jetbrains.mps.vcs.changesmanager.tree.TreeHighlighter.HighlightAll }" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4uLJMq1loXN" role="jymVt">
        <property role="TrG5h" value="myTreeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4uLJMq1loXP" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="3Tm6S6" id="4uLJMq1loXQ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4uLJMq1loXR" role="jymVt">
        <property role="TrG5h" value="myTreeHighlighter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4uLJMq1loXT" role="1tU5fm">
          <ref role="3uigEE" node="7YINie3rdNP" resolve="TreeHighlighter" />
        </node>
        <node concept="3Tm6S6" id="4uLJMq1loXU" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4uLJMq1loXV" role="jymVt">
        <node concept="3cqZAl" id="4uLJMq1loXW" role="3clF45" />
        <node concept="37vLTG" id="4uLJMq1loXX" role="3clF46">
          <property role="TrG5h" value="treeNode" />
          <node concept="2AHcQZ" id="4uLJMq1loXY" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4uLJMq1loXZ" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4uLJMq1loY0" role="3clF46">
          <property role="TrG5h" value="treeHighlighter" />
          <node concept="3uibUv" id="4uLJMq1loY1" role="1tU5fm">
            <ref role="3uigEE" node="7YINie3rdNP" resolve="TreeHighlighter" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1loY2" role="3clF47">
          <node concept="XkiVB" id="4uLJMq1lDB9" role="3cqZAp">
            <ref role="37wK5l" to="t335:~Update.&lt;init&gt;(java.lang.Object,boolean,int)" resolve="Update" />
            <node concept="2ShNRf" id="4uLJMq1lDBa" role="37wK5m">
              <node concept="3g6Rrh" id="4uLJMq1lDBb" role="2ShVmc">
                <node concept="37vLTw" id="4uLJMq1lDBc" role="3g7hyw">
                  <ref role="3cqZAo" node="4uLJMq1loY0" resolve="treeHighlighter" />
                </node>
                <node concept="Xl_RD" id="4uLJMq1lDBd" role="3g7hyw">
                  <property role="Xl_RC" value="presentation" />
                </node>
                <node concept="37vLTw" id="4uLJMq1lDBe" role="3g7hyw">
                  <ref role="3cqZAo" node="4uLJMq1loXX" resolve="treeNode" />
                </node>
                <node concept="3uibUv" id="4uLJMq1lDBf" role="3g7fb8">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="4uLJMq1lDBg" role="37wK5m" />
            <node concept="10M0yZ" id="4uLJMq1lDBh" role="37wK5m">
              <ref role="1PxDUh" node="7YINie3rdNP" resolve="TreeHighlighter" />
              <ref role="3cqZAo" node="4uLJMq1loWh" resolve="REFRESH_UI_PRIO" />
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1loY3" role="3cqZAp">
            <node concept="37vLTI" id="4uLJMq1loY4" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1loY5" role="37vLTJ">
                <ref role="3cqZAo" node="4uLJMq1loXN" resolve="myTreeNode" />
              </node>
              <node concept="37vLTw" id="4uLJMq1loY6" role="37vLTx">
                <ref role="3cqZAo" node="4uLJMq1loXX" resolve="treeNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1loY7" role="3cqZAp">
            <node concept="37vLTI" id="4uLJMq1loY8" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1loY9" role="37vLTJ">
                <ref role="3cqZAo" node="4uLJMq1loXR" resolve="myTreeHighlighter" />
              </node>
              <node concept="37vLTw" id="4uLJMq1loYa" role="37vLTx">
                <ref role="3cqZAo" node="4uLJMq1loY0" resolve="treeHighlighter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4uLJMq1KHj3" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1loYk" role="jymVt">
        <property role="TrG5h" value="isExpired" />
        <node concept="2AHcQZ" id="4uLJMq1loYl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4uLJMq1loYm" role="3clF47">
          <node concept="3cpWs6" id="4uLJMq1loYn" role="3cqZAp">
            <node concept="3clFbC" id="4uLJMq1loYo" role="3cqZAk">
              <node concept="2OqwBi" id="4uLJMq1lUk8" role="3uHU7B">
                <node concept="37vLTw" id="4uLJMq1lUk7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loXN" resolve="myTreeNode" />
                </node>
                <node concept="liA8E" id="4uLJMq1lUk9" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree()" resolve="getTree" />
                </node>
              </node>
              <node concept="10Nm6u" id="4uLJMq1loYq" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1loYr" role="1B3o_S" />
        <node concept="10P_77" id="4uLJMq1loYs" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1KHj4" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1loYt" role="jymVt">
        <property role="TrG5h" value="canEat" />
        <node concept="2AHcQZ" id="4uLJMq1loYu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4uLJMq1loYv" role="3clF46">
          <property role="TrG5h" value="other" />
          <node concept="3uibUv" id="4uLJMq1loYw" role="1tU5fm">
            <ref role="3uigEE" to="t335:~Update" resolve="Update" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1loYx" role="3clF47">
          <node concept="3clFbJ" id="4uLJMq1loYy" role="3cqZAp">
            <node concept="2ZW3vV" id="4uLJMq1loY_" role="3clFbw">
              <node concept="37vLTw" id="4uLJMq1loYz" role="2ZW6bz">
                <ref role="3cqZAo" node="4uLJMq1loYv" resolve="other" />
              </node>
              <node concept="3uibUv" id="4uLJMq1loY$" role="2ZW6by">
                <ref role="3uigEE" node="4uLJMq1loXK" resolve="TreeHighlighter.UpdatePresentation" />
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1loYB" role="3clFbx">
              <node concept="3cpWs6" id="4uLJMq1loYC" role="3cqZAp">
                <node concept="1Wc70l" id="4uLJMq1loYD" role="3cqZAk">
                  <node concept="2OqwBi" id="4uLJMq1lQ0V" role="3uHU7B">
                    <node concept="37vLTw" id="4uLJMq1lQ0U" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uLJMq1loXR" resolve="myTreeHighlighter" />
                    </node>
                    <node concept="liA8E" id="4uLJMq1lQ0W" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="4uLJMq1lQ0X" role="37wK5m">
                        <node concept="1eOMI4" id="4uLJMq1lQ0Y" role="2Oq$k0">
                          <node concept="10QFUN" id="4uLJMq1lQ0Z" role="1eOMHV">
                            <node concept="37vLTw" id="4uLJMq1lQ10" role="10QFUP">
                              <ref role="3cqZAo" node="4uLJMq1loYv" resolve="other" />
                            </node>
                            <node concept="3uibUv" id="4uLJMq1lQ11" role="10QFUM">
                              <ref role="3uigEE" node="4uLJMq1loXK" resolve="TreeHighlighter.UpdatePresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="4uLJMq1lQ12" role="2OqNvi">
                          <ref role="2Oxat5" node="4uLJMq1loXR" resolve="myTreeHighlighter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4uLJMq1lVEu" role="3uHU7w">
                    <node concept="37vLTw" id="4uLJMq1lVEt" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uLJMq1loXN" resolve="myTreeNode" />
                    </node>
                    <node concept="liA8E" id="4uLJMq1lVEv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="4uLJMq1lVEw" role="37wK5m">
                        <node concept="1eOMI4" id="4uLJMq1lVEx" role="2Oq$k0">
                          <node concept="10QFUN" id="4uLJMq1lVEy" role="1eOMHV">
                            <node concept="37vLTw" id="4uLJMq1lVEz" role="10QFUP">
                              <ref role="3cqZAo" node="4uLJMq1loYv" resolve="other" />
                            </node>
                            <node concept="3uibUv" id="4uLJMq1lVE$" role="10QFUM">
                              <ref role="3uigEE" node="4uLJMq1loXK" resolve="TreeHighlighter.UpdatePresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="4uLJMq1lVE_" role="2OqNvi">
                          <ref role="2Oxat5" node="4uLJMq1loXN" resolve="myTreeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4uLJMq1loYS" role="3cqZAp">
            <node concept="3clFbT" id="4uLJMq1loYT" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1loYU" role="1B3o_S" />
        <node concept="10P_77" id="4uLJMq1loYV" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1KHj5" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1loYW" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="2AHcQZ" id="4uLJMq1loYX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4uLJMq1loYY" role="3clF47">
          <node concept="3SKdUt" id="4uLJMq1lpb5" role="3cqZAp">
            <node concept="1PaTwC" id="4uLJMq1lpb6" role="1aUNEU">
              <node concept="3oM_SD" id="4uLJMq1lpb8" role="1PaTwD">
                <property role="3oM_SC" value="schedules" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpb9" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpba" role="1PaTwD">
                <property role="3oM_SC" value="update" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbb" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbc" role="1PaTwD">
                <property role="3oM_SC" value="run" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbd" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbe" role="1PaTwD">
                <property role="3oM_SC" value="correct" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbf" role="1PaTwD">
                <property role="3oM_SC" value="thread" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4uLJMq1lpbg" role="3cqZAp">
            <node concept="1PaTwC" id="4uLJMq1lpbh" role="1aUNEU">
              <node concept="3oM_SD" id="4uLJMq1lpbj" role="1PaTwD">
                <property role="3oM_SC" value="fixme" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbk" role="1PaTwD">
                <property role="3oM_SC" value="why" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbl" role="1PaTwD">
                <property role="3oM_SC" value="do" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbm" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbn" role="1PaTwD">
                <property role="3oM_SC" value="need" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbo" role="1PaTwD">
                <property role="3oM_SC" value="read" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbp" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbq" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbr" role="1PaTwD">
                <property role="3oM_SC" value="edt" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1loYZ" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1loZ0" role="3clFbG">
              <node concept="2OqwBi" id="4uLJMq1loZ1" role="2Oq$k0">
                <node concept="2OqwBi" id="4uLJMq1lIyw" role="2Oq$k0">
                  <node concept="37vLTw" id="4uLJMq1lIyv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1loXR" resolve="myTreeHighlighter" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lIyx" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1loPY" resolve="getProjectRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="4uLJMq1loZ3" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="4uLJMq1loZ4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
                <node concept="2ShNRf" id="4uLJMq1yY$z" role="37wK5m">
                  <node concept="YeOm9" id="4uLJMq1yZRy" role="2ShVmc">
                    <node concept="1Y3b0j" id="4uLJMq1yZR_" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4uLJMq1yZRA" role="1B3o_S" />
                      <node concept="3clFb_" id="4uLJMq1yZRF" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="4uLJMq1yZRG" role="1B3o_S" />
                        <node concept="3cqZAl" id="4uLJMq1yZRI" role="3clF45" />
                        <node concept="3clFbS" id="4uLJMq1yZRJ" role="3clF47">
                          <node concept="3clFbF" id="4uLJMq1z01t" role="3cqZAp">
                            <node concept="2OqwBi" id="4uLJMq1z0AC" role="3clFbG">
                              <node concept="37vLTw" id="4uLJMq1z01s" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uLJMq1loXN" resolve="myTreeNode" />
                              </node>
                              <node concept="liA8E" id="4uLJMq1z1ah" role="2OqNvi">
                                <ref role="37wK5l" to="7e8u:~MPSTreeNode.renewPresentation()" resolve="renewPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4uLJMq1yZRL" role="2AJF6D">
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
        <node concept="3Tm1VV" id="4uLJMq1loZ5" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1loZ6" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1KHj6" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1loZ7" role="jymVt">
        <property role="TrG5h" value="isSameHighlighter" />
        <node concept="37vLTG" id="4uLJMq1loZ8" role="3clF46">
          <property role="TrG5h" value="th" />
          <node concept="3uibUv" id="4uLJMq1loZ9" role="1tU5fm">
            <ref role="3uigEE" node="7YINie3rdNP" resolve="TreeHighlighter" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1loZa" role="3clF47">
          <node concept="3cpWs6" id="4uLJMq1loZb" role="3cqZAp">
            <node concept="3clFbC" id="4uLJMq1loZc" role="3cqZAk">
              <node concept="37vLTw" id="4uLJMq1loZd" role="3uHU7B">
                <ref role="3cqZAo" node="4uLJMq1loXR" resolve="myTreeHighlighter" />
              </node>
              <node concept="37vLTw" id="4uLJMq1loZe" role="3uHU7w">
                <ref role="3cqZAo" node="4uLJMq1loZ8" resolve="th" />
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="4uLJMq1loZf" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="4uLJMq1loZh" role="jymVt">
      <property role="TrG5h" value="HighlightAll" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4uLJMq1loZi" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1loZj" role="1zkMxy">
        <ref role="3uigEE" to="t335:~Update" resolve="Update" />
      </node>
      <node concept="3clFbW" id="4uLJMq1loZk" role="jymVt">
        <node concept="3cqZAl" id="4uLJMq1loZl" role="3clF45" />
        <node concept="3clFbS" id="4uLJMq1loZm" role="3clF47">
          <node concept="XkiVB" id="4uLJMq1lV0P" role="3cqZAp">
            <ref role="37wK5l" to="t335:~Update.&lt;init&gt;(java.lang.Object)" resolve="Update" />
            <node concept="Xjq3P" id="4uLJMq1lV0Q" role="37wK5m">
              <ref role="1HBi2w" node="7YINie3rdNP" resolve="TreeHighlighter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4uLJMq1loZq" role="jymVt">
        <property role="TrG5h" value="isExpired" />
        <node concept="2AHcQZ" id="4uLJMq1loZr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4uLJMq1loZs" role="3clF47">
          <node concept="3cpWs6" id="4uLJMq1loZt" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1loZu" role="3cqZAk">
              <node concept="2OqwBi" id="4uLJMq1lVSA" role="2Oq$k0">
                <node concept="37vLTw" id="4uLJMq1lVS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loND" resolve="myRegistry" />
                </node>
                <node concept="liA8E" id="4uLJMq1lVSB" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:10zdeIyjETe" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="4uLJMq1loZw" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed()" resolve="isDisposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1loZx" role="1B3o_S" />
        <node concept="10P_77" id="4uLJMq1loZy" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4uLJMq1loZz" role="jymVt">
        <property role="TrG5h" value="canEat" />
        <node concept="2AHcQZ" id="4uLJMq1loZ$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4uLJMq1loZ_" role="3clF46">
          <property role="TrG5h" value="update" />
          <node concept="3uibUv" id="4uLJMq1loZA" role="1tU5fm">
            <ref role="3uigEE" to="t335:~Update" resolve="Update" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1loZB" role="3clF47">
          <node concept="3SKdUt" id="4uLJMq1lpbs" role="3cqZAp">
            <node concept="1PaTwC" id="4uLJMq1lpbt" role="1aUNEU">
              <node concept="3oM_SD" id="4uLJMq1lpbv" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbw" role="1PaTwD">
                <property role="3oM_SC" value="one" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbx" role="1PaTwD">
                <property role="3oM_SC" value="would" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpby" role="1PaTwD">
                <property role="3oM_SC" value="re-highlight" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbz" role="1PaTwD">
                <property role="3oM_SC" value="all," />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpb$" role="1PaTwD">
                <property role="3oM_SC" value="why" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpb_" role="1PaTwD">
                <property role="3oM_SC" value="bother" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbA" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbB" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbC" role="1PaTwD">
                <property role="3oM_SC" value="single" />
              </node>
              <node concept="3oM_SD" id="4uLJMq1lpbD" role="1PaTwD">
                <property role="3oM_SC" value="request" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4uLJMq1loZC" role="3cqZAp">
            <node concept="2ZW3vV" id="4uLJMq1loZF" role="3clFbw">
              <node concept="37vLTw" id="4uLJMq1loZD" role="2ZW6bz">
                <ref role="3cqZAo" node="4uLJMq1loZ_" resolve="update" />
              </node>
              <node concept="3uibUv" id="4uLJMq1loZE" role="2ZW6by">
                <ref role="3uigEE" node="4uLJMq1loWl" resolve="TreeHighlighter.HighlightNodeAndFeature" />
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1loZH" role="3clFbx">
              <node concept="3cpWs6" id="4uLJMq1loZI" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1loZJ" role="3cqZAk">
                  <node concept="1eOMI4" id="4uLJMq1loZN" role="2Oq$k0">
                    <node concept="10QFUN" id="4uLJMq1loZK" role="1eOMHV">
                      <node concept="37vLTw" id="4uLJMq1loZL" role="10QFUP">
                        <ref role="3cqZAo" node="4uLJMq1loZ_" resolve="update" />
                      </node>
                      <node concept="3uibUv" id="4uLJMq1loZM" role="10QFUM">
                        <ref role="3uigEE" node="4uLJMq1loWl" resolve="TreeHighlighter.HighlightNodeAndFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4uLJMq1loZO" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1loXB" resolve="isSameHighlighter" />
                    <node concept="Xjq3P" id="4uLJMq1loZP" role="37wK5m">
                      <ref role="1HBi2w" node="7YINie3rdNP" resolve="TreeHighlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4uLJMq1loZR" role="3cqZAp">
            <node concept="2ZW3vV" id="4uLJMq1loZU" role="3clFbw">
              <node concept="37vLTw" id="4uLJMq1loZS" role="2ZW6bz">
                <ref role="3cqZAo" node="4uLJMq1loZ_" resolve="update" />
              </node>
              <node concept="3uibUv" id="4uLJMq1loZT" role="2ZW6by">
                <ref role="3uigEE" node="4uLJMq1loXK" resolve="TreeHighlighter.UpdatePresentation" />
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1loZW" role="3clFbx">
              <node concept="3cpWs6" id="4uLJMq1loZX" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1loZY" role="3cqZAk">
                  <node concept="1eOMI4" id="4uLJMq1lp02" role="2Oq$k0">
                    <node concept="10QFUN" id="4uLJMq1loZZ" role="1eOMHV">
                      <node concept="37vLTw" id="4uLJMq1lp00" role="10QFUP">
                        <ref role="3cqZAo" node="4uLJMq1loZ_" resolve="update" />
                      </node>
                      <node concept="3uibUv" id="4uLJMq1lp01" role="10QFUM">
                        <ref role="3uigEE" node="4uLJMq1loXK" resolve="TreeHighlighter.UpdatePresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4uLJMq1lp03" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1loZ7" resolve="isSameHighlighter" />
                    <node concept="Xjq3P" id="4uLJMq1lp04" role="37wK5m">
                      <ref role="1HBi2w" node="7YINie3rdNP" resolve="TreeHighlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4uLJMq1lp06" role="3cqZAp">
            <node concept="3clFbT" id="4uLJMq1lp07" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp08" role="1B3o_S" />
        <node concept="10P_77" id="4uLJMq1lp09" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4uLJMq1lp0a" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="2AHcQZ" id="4uLJMq1lp0b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4uLJMq1lp0c" role="3clF47">
          <node concept="3cpWs8" id="4uLJMq1lp0e" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1lp0d" role="3cpWs9">
              <property role="TrG5h" value="mpsProject" />
              <node concept="3uibUv" id="4uLJMq1lp0f" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="2OqwBi" id="4uLJMq1m3Gn" role="33vP2m">
                <node concept="37vLTw" id="4uLJMq1m3Gm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loND" resolve="myRegistry" />
                </node>
                <node concept="liA8E" id="4uLJMq1m3Go" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:1iU9OXv4MY9" resolve="getMPSProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4uLJMq1lp0h" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1lp0i" role="3clFbw">
              <node concept="2OqwBi" id="4uLJMq1m3K_" role="2Oq$k0">
                <node concept="37vLTw" id="4uLJMq1m3K$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1lp0d" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="4uLJMq1m3KA" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="4uLJMq1m3KB" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4uLJMq1lp0m" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:IIVxgkMGh8" resolve="isSessionActive" />
              </node>
            </node>
            <node concept="9aQIb" id="4uLJMq1lp0r" role="9aQIa">
              <node concept="3clFbS" id="4uLJMq1lp0s" role="9aQI4">
                <node concept="3clFbF" id="4uLJMq1lp0t" role="3cqZAp">
                  <node concept="1rXfSq" id="4uLJMq1lp0u" role="3clFbG">
                    <ref role="37wK5l" node="4uLJMq1lp0H" resolve="rehighlightAllFeaturesNow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1lp0o" role="3clFbx">
              <node concept="3SKdUt" id="4uLJMq1lpbE" role="3cqZAp">
                <node concept="1PaTwC" id="4uLJMq1lpbF" role="1aUNEU">
                  <node concept="3oM_SD" id="4uLJMq1lpbH" role="1PaTwD">
                    <property role="3oM_SC" value="re-queue," />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpbI" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpbJ" role="1PaTwD">
                    <property role="3oM_SC" value="will" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpbK" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpbL" role="1PaTwD">
                    <property role="3oM_SC" value="executed" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpbM" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpbN" role="1PaTwD">
                    <property role="3oM_SC" value="next" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpbO" role="1PaTwD">
                    <property role="3oM_SC" value="batch" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpbP" role="1PaTwD">
                    <property role="3oM_SC" value="after" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpbQ" role="1PaTwD">
                    <property role="3oM_SC" value="delay" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4uLJMq1lp0p" role="3cqZAp">
                <node concept="1rXfSq" id="4uLJMq1lp0q" role="3clFbG">
                  <ref role="37wK5l" node="4uLJMq1lp0x" resolve="rehighlightAllFeaturesLater" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp0v" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1lp0w" role="3clF45" />
      </node>
    </node>
    <node concept="3clFb_" id="4uLJMq1lp0x" role="jymVt">
      <property role="TrG5h" value="rehighlightAllFeaturesLater" />
      <node concept="3clFbS" id="4uLJMq1lp0y" role="3clF47">
        <node concept="1gVbGN" id="4uLJMq1lp0B" role="3cqZAp">
          <node concept="3fqX7Q" id="4uLJMq1lp0z" role="1gVkn0">
            <node concept="1eOMI4" id="4uLJMq1lp0_" role="3fr31v">
              <node concept="2OqwBi" id="4uLJMq1m3t1" role="1eOMHV">
                <node concept="37vLTw" id="4uLJMq1m3t0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loOc" resolve="myQueue" />
                </node>
                <node concept="liA8E" id="4uLJMq1m3t2" role="2OqNvi">
                  <ref role="37wK5l" to="t335:~MergingUpdateQueue.isPassThrough()" resolve="isPassThrough" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4uLJMq1lp0A" role="1gVpfI">
            <property role="Xl_RC" value="You are about to face StackOverflowException" />
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1lp0C" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1lHe7" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1lHe6" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1loOc" resolve="myQueue" />
            </node>
            <node concept="liA8E" id="4uLJMq1lHe8" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.queue(com.intellij.util.ui.update.Update)" resolve="queue" />
              <node concept="2ShNRf" id="4uLJMq1lHe9" role="37wK5m">
                <node concept="1pGfFk" id="4uLJMq1lHea" role="2ShVmc">
                  <ref role="37wK5l" node="4uLJMq1loZk" resolve="TreeHighlighter.HighlightAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1lp0F" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1lp0G" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53l" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1lp0H" role="jymVt">
      <property role="TrG5h" value="rehighlightAllFeaturesNow" />
      <node concept="3clFbS" id="4uLJMq1lp0I" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1lp0K" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1lp0J" role="3cpWs9">
            <property role="TrG5h" value="allFeatures" />
            <node concept="3uibUv" id="4uLJMq1lp0L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4uLJMq1lp0M" role="11_B2D">
                <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="4uLJMq1lp0N" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1lp0U" role="1HWFw0">
            <ref role="3cqZAo" node="4uLJMq1loO7" resolve="myFeaturesVisibleInTree" />
          </node>
          <node concept="3clFbS" id="4uLJMq1lp0P" role="1HWHxc">
            <node concept="3clFbF" id="4uLJMq1lp0Q" role="3cqZAp">
              <node concept="37vLTI" id="4uLJMq1lp0R" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1lp0S" role="37vLTJ">
                  <ref role="3cqZAo" node="4uLJMq1lp0J" resolve="allFeatures" />
                </node>
                <node concept="2OqwBi" id="4uLJMq1lV14" role="37vLTx">
                  <node concept="37vLTw" id="4uLJMq1lV13" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1loO7" resolve="myFeaturesVisibleInTree" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lV15" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1lp7S" resolve="getAllFeatures" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1lp0V" role="3cqZAp">
          <node concept="1rXfSq" id="4uLJMq1lp0W" role="3clFbG">
            <ref role="37wK5l" node="4uLJMq1loSU" resolve="rehighlightFeatures" />
            <node concept="37vLTw" id="4uLJMq1lp0X" role="37wK5m">
              <ref role="3cqZAo" node="4uLJMq1lp0J" resolve="allFeatures" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1lp0Y" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1lp0Z" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53m" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1lp10" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="2AHcQZ" id="4uLJMq1lp11" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4uLJMq1lp12" role="3clF46">
        <property role="TrG5h" value="fileStatus" />
        <node concept="2AHcQZ" id="4uLJMq1lp13" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1lp14" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1lp15" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1lp16" role="3cqZAp">
          <node concept="3clFbC" id="4uLJMq1lp17" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1lp18" role="3uHU7B">
              <ref role="3cqZAo" node="4uLJMq1lp12" resolve="fileStatus" />
            </node>
            <node concept="10M0yZ" id="4uLJMq1lJmr" role="3uHU7w">
              <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
              <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1lp1b" role="3clFbx">
            <node concept="3SKdUt" id="4uLJMq1lpbR" role="3cqZAp">
              <node concept="1PaTwC" id="4uLJMq1lpbS" role="1aUNEU">
                <node concept="3oM_SD" id="4uLJMq1lpbU" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="4uLJMq1lpbV" role="1PaTwD">
                  <property role="3oM_SC" value="like" />
                </node>
                <node concept="3oM_SD" id="4uLJMq1lpbW" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="4uLJMq1lpbX" role="1PaTwD">
                  <property role="3oM_SC" value="initialized" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4uLJMq1lp1c" role="3cqZAp">
              <node concept="10Nm6u" id="4uLJMq1lp1d" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="2gAvkHUdTr6" role="3cqZAp">
          <node concept="37vLTw" id="2gAvkHUe0nX" role="1HWFw0">
            <ref role="3cqZAo" node="2gAvkHUdsT8" resolve="myTreeMessagesMapLock" />
          </node>
          <node concept="3clFbS" id="2gAvkHUdTra" role="1HWHxc">
            <node concept="3cpWs6" id="4uLJMq1qG7E" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1qOuP" role="3cqZAk">
                <node concept="37vLTw" id="4uLJMq1qOuO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loNv" resolve="myTreeMessages" />
                </node>
                <node concept="liA8E" id="4uLJMq1qOuQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.computeIfAbsent(java.lang.Object,java.util.function.Function)" resolve="computeIfAbsent" />
                  <node concept="37vLTw" id="4uLJMq1qOuR" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1lp12" resolve="fileStatus" />
                  </node>
                  <node concept="2ShNRf" id="4uLJMq1qOuS" role="37wK5m">
                    <node concept="YeOm9" id="4uLJMq1qOuT" role="2ShVmc">
                      <node concept="1Y3b0j" id="4uLJMq1qOuU" role="YeSDq">
                        <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="4uLJMq1qOuV" role="jymVt">
                          <property role="TrG5h" value="apply" />
                          <node concept="2AHcQZ" id="4uLJMq1qOuW" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="4uLJMq1qOuX" role="3clF46">
                            <property role="TrG5h" value="status" />
                            <node concept="3uibUv" id="4uLJMq1qOuY" role="1tU5fm">
                              <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4uLJMq1qOuZ" role="3clF47">
                            <node concept="3cpWs6" id="4uLJMq1qOv0" role="3cqZAp">
                              <node concept="2ShNRf" id="4uLJMq1qOv1" role="3cqZAk">
                                <node concept="1pGfFk" id="4uLJMq1qOv2" role="2ShVmc">
                                  <ref role="37wK5l" to="7e8u:~TreeMessage.&lt;init&gt;(java.awt.Color,java.lang.String,jetbrains.mps.ide.ui.tree.TreeMessageOwner)" resolve="TreeMessage" />
                                  <node concept="2OqwBi" id="4uLJMq1qWE7" role="37wK5m">
                                    <node concept="37vLTw" id="4uLJMq1qWE6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4uLJMq1qOuX" resolve="status" />
                                    </node>
                                    <node concept="liA8E" id="4uLJMq1qWE8" role="2OqNvi">
                                      <ref role="37wK5l" to="jlcu:~FileStatus.getColor()" resolve="getColor" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="4uLJMq1qOv4" role="37wK5m" />
                                  <node concept="Xjq3P" id="4uLJMq1qOv5" role="37wK5m">
                                    <ref role="1HBi2w" node="7YINie3rdNP" resolve="TreeHighlighter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="4uLJMq1qOv6" role="1B3o_S" />
                          <node concept="3uibUv" id="4uLJMq1qOv7" role="3clF45">
                            <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4uLJMq1qOv8" role="2Ghqu4">
                          <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                        </node>
                        <node concept="3uibUv" id="4uLJMq1qOv9" role="2Ghqu4">
                          <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
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
      <node concept="3Tm6S6" id="4uLJMq1lp1h" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1lp1i" role="3clF45">
        <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1r53n" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1lp1j" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="2AHcQZ" id="4uLJMq1lp1k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4uLJMq1lp1l" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="2AHcQZ" id="4uLJMq1lp1m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="4uLJMq1lp1n" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1lp1o" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="4uLJMq1lp1p" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1lp1q" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1KIfr" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1KIfs" role="3cpWs9">
            <property role="TrG5h" value="modelDif" />
            <node concept="3uibUv" id="4uLJMq1KIeQ" role="1tU5fm">
              <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
            </node>
            <node concept="2OqwBi" id="4uLJMq1KIft" role="33vP2m">
              <node concept="37vLTw" id="4uLJMq1KIfu" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1loND" resolve="myRegistry" />
              </node>
              <node concept="liA8E" id="4uLJMq1KIfv" role="2OqNvi">
                <ref role="37wK5l" to="lcr:4uLJMq1u4gu" resolve="getExistingCurDifference" />
                <node concept="2OqwBi" id="4uLJMq1KIfw" role="37wK5m">
                  <node concept="37vLTw" id="4uLJMq1KIfx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1lp1o" resolve="feature" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1KIfy" role="2OqNvi">
                    <ref role="37wK5l" to="gwd2:4oT3Lbm4LXS" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5jtU20hQrB6" role="3cqZAp">
          <node concept="3clFbS" id="5jtU20hQrB7" role="3clFbx">
            <node concept="3cpWs6" id="5jtU20hQrB8" role="3cqZAp">
              <node concept="1rXfSq" id="5jtU20hQrB9" role="3cqZAk">
                <ref role="37wK5l" node="4uLJMq1lp10" resolve="getMessage" />
                <node concept="3K4zz7" id="6bVwePz3jNd" role="37wK5m">
                  <node concept="3clFbC" id="6bVwePz39x5" role="3K4Cdx">
                    <node concept="10Nm6u" id="6bVwePz3e4K" role="3uHU7w" />
                    <node concept="37vLTw" id="6bVwePz34S9" role="3uHU7B">
                      <ref role="3cqZAo" node="4uLJMq1lp1l" resolve="type" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="6bVwePz3GF2" role="3K4E3e">
                    <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
                    <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  </node>
                  <node concept="10M0yZ" id="6bVwePz3z4B" role="3K4GZi">
                    <ref role="3cqZAo" to="jlcu:~FileStatus.UNKNOWN" resolve="UNKNOWN" />
                    <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5jtU20hQsqm" role="3clFbw">
            <node concept="3fqX7Q" id="5jtU20hQrYf" role="3uHU7w">
              <node concept="2OqwBi" id="5jtU20hQrYh" role="3fr31v">
                <node concept="37vLTw" id="5jtU20hQrYi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1KIfs" resolve="modelDif" />
                </node>
                <node concept="liA8E" id="5jtU20hQrYj" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:4henvQNvWE8" resolve="isTracked" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4G9amy$X0Ah" role="3uHU7B">
              <node concept="37vLTw" id="5jtU20hQrBd" role="3uHU7B">
                <ref role="3cqZAo" node="4uLJMq1KIfs" resolve="modelDif" />
              </node>
              <node concept="10Nm6u" id="5jtU20hQrBe" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uLJMq1KHJT" role="3cqZAp">
          <node concept="3clFbS" id="4uLJMq1KHJV" role="3clFbx">
            <node concept="3cpWs6" id="4uLJMq1lp1A" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1lp1B" role="3cqZAk">
                <ref role="37wK5l" node="4uLJMq1lp10" resolve="getMessage" />
                <node concept="10M0yZ" id="4uLJMq1lV0V" role="37wK5m">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4uLJMq1KI$R" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1KIfz" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1KIfs" resolve="modelDif" />
            </node>
            <node concept="liA8E" id="4uLJMq1KIEF" role="2OqNvi">
              <ref role="37wK5l" to="lcr:4uLJMq1uato" resolve="isConflicted" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uLJMq1lp1D" role="3cqZAp">
          <node concept="3clFbC" id="4uLJMq1lp1E" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1lp1F" role="3uHU7B">
              <ref role="3cqZAo" node="4uLJMq1lp1l" resolve="type" />
            </node>
            <node concept="10Nm6u" id="4uLJMq1lp1G" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4uLJMq1lp1I" role="3clFbx">
            <node concept="3clFbJ" id="5jtU20hQsEJ" role="3cqZAp">
              <node concept="3clFbS" id="5jtU20hQsEL" role="3clFbx">
                <node concept="3cpWs6" id="5jtU20hQt3Y" role="3cqZAp">
                  <node concept="1rXfSq" id="5jtU20hQt5z" role="3cqZAk">
                    <ref role="37wK5l" node="4uLJMq1lp10" resolve="getMessage" />
                    <node concept="2OqwBi" id="5jtU20hQtq4" role="37wK5m">
                      <node concept="37vLTw" id="5jtU20hQt74" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uLJMq1KIfs" resolve="modelDif" />
                      </node>
                      <node concept="liA8E" id="5jtU20hQtzT" role="2OqNvi">
                        <ref role="37wK5l" to="lcr:4henvQNvXQ7" resolve="getStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5jtU20hQt0m" role="3clFbw">
                <node concept="3uibUv" id="5jtU20hQt17" role="2ZW6by">
                  <ref role="3uigEE" to="gwd2:2LHDMAS8jbD" resolve="ModelFeature" />
                </node>
                <node concept="37vLTw" id="5jtU20hQsGp" role="2ZW6bz">
                  <ref role="3cqZAo" node="4uLJMq1lp1o" resolve="feature" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4uLJMq1lp1J" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1lp1K" role="3cqZAk">
                <ref role="37wK5l" node="4uLJMq1lp10" resolve="getMessage" />
                <node concept="10M0yZ" id="4uLJMq1lXaU" role="37wK5m">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4uLJMq1lp1N" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1lp1M" role="3KbGdf">
            <ref role="3cqZAo" node="4uLJMq1lp1l" resolve="type" />
          </node>
          <node concept="3clFbS" id="4uLJMq1lp1O" role="3Kb1Dw">
            <node concept="RRSsy" id="6V2p7ItUBHc" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="4uLJMq1lUqg" role="RRSoy">
                <node concept="3cpWs3" id="4uLJMq1lUqh" role="3uHU7B">
                  <node concept="3cpWs3" id="4uLJMq1lUqi" role="3uHU7B">
                    <node concept="Xl_RD" id="4uLJMq1lUqj" role="3uHU7B">
                      <property role="Xl_RC" value="We should not have removed " />
                    </node>
                    <node concept="37vLTw" id="4uLJMq1lUqk" role="3uHU7w">
                      <ref role="3cqZAo" node="4uLJMq1lp1l" resolve="type" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4uLJMq1lUql" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2OqwBi" id="4uLJMq1mB4f" role="3uHU7w">
                  <node concept="37vLTw" id="4uLJMq1mB4e" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1lp1o" resolve="feature" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1mB4g" role="2OqNvi">
                    <ref role="37wK5l" to="gwd2:4oT3Lbm4LXS" resolve="getModelReference" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4uLJMq1mDor" role="RRSow">
                <node concept="1pGfFk" id="4uLJMq1mDot" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4uLJMq1lp2k" role="3cqZAp">
              <node concept="1rXfSq" id="4uLJMq1lp2l" role="3cqZAk">
                <ref role="37wK5l" node="4uLJMq1lp10" resolve="getMessage" />
                <node concept="10M0yZ" id="4uLJMq1lVkX" role="37wK5m">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4uLJMq1lp1Q" role="3KbHQx">
            <node concept="Rm8GO" id="4uLJMq1lArA" role="3Kbmr1">
              <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
              <ref role="Rm8GQ" to="btf5:7inhnIFBpHO" resolve="ADD" />
            </node>
            <node concept="3clFbS" id="4uLJMq1lp1R" role="3Kbo56">
              <node concept="3cpWs6" id="4uLJMq1lp1S" role="3cqZAp">
                <node concept="1rXfSq" id="4uLJMq1lp1T" role="3cqZAk">
                  <ref role="37wK5l" node="4uLJMq1lp10" resolve="getMessage" />
                  <node concept="10M0yZ" id="4uLJMq1lYo2" role="37wK5m">
                    <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                    <ref role="3cqZAo" to="jlcu:~FileStatus.ADDED" resolve="ADDED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4uLJMq1lp1W" role="3KbHQx">
            <node concept="Rm8GO" id="4uLJMq1lArB" role="3Kbmr1">
              <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
              <ref role="Rm8GQ" to="btf5:7inhnIFBpI0" resolve="CHANGE" />
            </node>
            <node concept="3clFbS" id="4uLJMq1lp1X" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="4uLJMq1lp1Z" role="3KbHQx">
            <node concept="Rm8GO" id="4uLJMq1lArC" role="3Kbmr1">
              <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
              <ref role="Rm8GQ" to="btf5:7inhnIFBpHU" resolve="DELETE" />
            </node>
            <node concept="3clFbS" id="4uLJMq1lp20" role="3Kbo56">
              <node concept="3cpWs6" id="4uLJMq1lp21" role="3cqZAp">
                <node concept="1rXfSq" id="4uLJMq1lp22" role="3cqZAk">
                  <ref role="37wK5l" node="4uLJMq1lp10" resolve="getMessage" />
                  <node concept="10M0yZ" id="4uLJMq1lR0k" role="37wK5m">
                    <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                    <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4uLJMq1lp25" role="3KbHQx">
            <node concept="Rm8GO" id="4uLJMq1lArD" role="3Kbmr1">
              <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
              <ref role="Rm8GQ" to="btf5:ftI7W2Rarc" resolve="CONFLICTED" />
            </node>
            <node concept="3clFbS" id="4uLJMq1lp26" role="3Kbo56">
              <node concept="3cpWs6" id="4uLJMq1lp27" role="3cqZAp">
                <node concept="1rXfSq" id="4uLJMq1lp28" role="3cqZAk">
                  <ref role="37wK5l" node="4uLJMq1lp10" resolve="getMessage" />
                  <node concept="10M0yZ" id="4uLJMq1lVl5" role="37wK5m">
                    <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                    <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4uLJMq1lp2n" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1lp2o" role="3clF45">
        <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
      </node>
    </node>
    <node concept="312cEu" id="4uLJMq1lp2p" role="jymVt">
      <property role="TrG5h" value="MyTreeNodeListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4uLJMq1lp2q" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1lp2r" role="EKbjA">
        <ref role="3uigEE" to="7e8u:~MPSTreeNodeListener" resolve="MPSTreeNodeListener" />
      </node>
      <node concept="3clFbW" id="4uLJMq1lp2s" role="jymVt">
        <node concept="3cqZAl" id="4uLJMq1lp2t" role="3clF45" />
        <node concept="3clFbS" id="4uLJMq1lp2u" role="3clF47" />
        <node concept="3Tm1VV" id="4uLJMq1lp2v" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4uLJMq1lp2w" role="jymVt">
        <property role="TrG5h" value="treeNodeAdded" />
        <node concept="2AHcQZ" id="4uLJMq1lp2x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4uLJMq1lp2y" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="4uLJMq1lp2z" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4uLJMq1lp2$" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="4uLJMq1lp2_" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp2A" role="3clF47">
          <node concept="RRSsy" id="6V2p7ItVJGM" role="3cqZAp">
            <property role="RRSoG" value="gZ5frni/trace" />
            <node concept="Xl_RD" id="4uLJMq1m3hu" role="RRSoy">
              <property role="Xl_RC" value="added node" />
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1lp2E" role="3cqZAp">
            <node concept="1rXfSq" id="4uLJMq1lp2F" role="3clFbG">
              <ref role="37wK5l" node="4uLJMq1loRa" resolve="registerNode" />
              <node concept="37vLTw" id="4uLJMq1lp2G" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1lp2y" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp2H" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1lp2I" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4uLJMq1lp2J" role="jymVt">
        <property role="TrG5h" value="treeNodeRemoved" />
        <node concept="2AHcQZ" id="4uLJMq1lp2K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4uLJMq1lp2L" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="4uLJMq1lp2M" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4uLJMq1lp2N" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="4uLJMq1lp2O" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp2P" role="3clF47">
          <node concept="3clFbF" id="4uLJMq1lp2Q" role="3cqZAp">
            <node concept="1rXfSq" id="4uLJMq1lp2R" role="3clFbG">
              <ref role="37wK5l" node="4uLJMq1loSk" resolve="unregisterNode" />
              <node concept="37vLTw" id="4uLJMq1lp2S" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1lp2L" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp2T" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1lp2U" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4uLJMq1lp2V" role="jymVt">
        <property role="TrG5h" value="treeNodeUpdated" />
        <node concept="2AHcQZ" id="4uLJMq1lp2W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4uLJMq1lp2X" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="4uLJMq1lp2Y" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4uLJMq1lp2Z" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="4uLJMq1lp30" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp31" role="3clF47" />
        <node concept="3Tm1VV" id="4uLJMq1lp32" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1lp33" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4uLJMq1lp34" role="jymVt">
        <property role="TrG5h" value="beforeTreeDisposed" />
        <node concept="2AHcQZ" id="4uLJMq1lp35" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4uLJMq1lp36" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="4uLJMq1lp37" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp38" role="3clF47">
          <node concept="3clFbF" id="4uLJMq1lp39" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1lp3a" role="3clFbG">
              <node concept="Xjq3P" id="4uLJMq1lp3b" role="2Oq$k0">
                <ref role="1HBi2w" node="7YINie3rdNP" resolve="TreeHighlighter" />
              </node>
              <node concept="liA8E" id="4uLJMq1lp3d" role="2OqNvi">
                <ref role="37wK5l" node="4uLJMq1loPD" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp3e" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1lp3f" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="4uLJMq1lp3g" role="jymVt">
      <property role="TrG5h" value="MyFeatureForestMapListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4uLJMq1lp3h" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1lp3i" role="EKbjA">
        <ref role="3uigEE" node="4UF4IzfxylK" resolve="FeatureForestMapListener" />
      </node>
      <node concept="3clFbW" id="4uLJMq1lp3j" role="jymVt">
        <node concept="3cqZAl" id="4uLJMq1lp3k" role="3clF45" />
        <node concept="3clFbS" id="4uLJMq1lp3l" role="3clF47" />
        <node concept="3Tm1VV" id="4uLJMq1lp3m" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1sIDT" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1lp3n" role="jymVt">
        <property role="TrG5h" value="withAncestorsInTree" />
        <node concept="37vLTG" id="4uLJMq1lp3o" role="3clF46">
          <property role="TrG5h" value="features" />
          <node concept="3uibUv" id="4uLJMq1lp3p" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="4uLJMq1lp3q" role="11_B2D">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp3r" role="3clF47">
          <node concept="3cpWs8" id="4uLJMq1lp3t" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1lp3s" role="3cpWs9">
              <property role="TrG5h" value="allFeatures" />
              <node concept="3uibUv" id="4uLJMq1lp3u" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="4uLJMq1lp3v" role="11_B2D">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
              <node concept="2ShNRf" id="4uLJMq1rcIi" role="33vP2m">
                <node concept="1pGfFk" id="4uLJMq1rdP8" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="4uLJMq1rdXi" role="1pMfVU">
                    <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HWtB8" id="4uLJMq1lp3x" role="3cqZAp">
            <node concept="37vLTw" id="4uLJMq1lp4m" role="1HWFw0">
              <ref role="3cqZAo" node="4uLJMq1loO7" resolve="myFeaturesVisibleInTree" />
            </node>
            <node concept="3clFbS" id="4uLJMq1lp3z" role="1HWHxc">
              <node concept="3cpWs8" id="4uLJMq1lp3_" role="3cqZAp">
                <node concept="3cpWsn" id="4uLJMq1lp3$" role="3cpWs9">
                  <property role="TrG5h" value="featuresInUITree" />
                  <node concept="3uibUv" id="4uLJMq1lp3A" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="4uLJMq1lp3B" role="11_B2D">
                      <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1A9$eqscrse" role="33vP2m">
                    <node concept="3uibUv" id="1A9$eqscrvw" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="1A9$eqscrwM" role="11_B2D">
                        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4uLJMq1lp3C" role="10QFUP">
                      <node concept="2OqwBi" id="4uLJMq1lp3D" role="2Oq$k0">
                        <node concept="2OqwBi" id="4uLJMq1lp3E" role="2Oq$k0">
                          <node concept="2OqwBi" id="4uLJMq1lp3F" role="2Oq$k0">
                            <node concept="2OqwBi" id="4uLJMq1lp3G" role="2Oq$k0">
                              <node concept="2OqwBi" id="4uLJMq1lJND" role="2Oq$k0">
                                <node concept="37vLTw" id="4uLJMq1lJNC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4uLJMq1lp3o" resolve="features" />
                                </node>
                                <node concept="liA8E" id="4uLJMq1lJNE" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4uLJMq1lp3I" role="2OqNvi">
                                <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                                <node concept="2ShNRf" id="4uLJMq1rACy" role="37wK5m">
                                  <node concept="YeOm9" id="4uLJMq1rCZD" role="2ShVmc">
                                    <node concept="1Y3b0j" id="4uLJMq1rCZG" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="4uLJMq1rCZH" role="1B3o_S" />
                                      <node concept="3clFb_" id="4uLJMq1rCZN" role="jymVt">
                                        <property role="TrG5h" value="apply" />
                                        <node concept="3Tm1VV" id="4uLJMq1rCZO" role="1B3o_S" />
                                        <node concept="3uibUv" id="4uLJMq1rDBq" role="3clF45">
                                          <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                                        </node>
                                        <node concept="37vLTG" id="4uLJMq1rCZR" role="3clF46">
                                          <property role="TrG5h" value="f" />
                                          <node concept="3uibUv" id="4uLJMq1rD6D" role="1tU5fm">
                                            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4uLJMq1rCZT" role="3clF47">
                                          <node concept="3clFbF" id="4uLJMq1rDZc" role="3cqZAp">
                                            <node concept="2OqwBi" id="4uLJMq1rFQN" role="3clFbG">
                                              <node concept="37vLTw" id="4uLJMq1rDZb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4uLJMq1loO7" resolve="myFeaturesVisibleInTree" />
                                              </node>
                                              <node concept="liA8E" id="4uLJMq1rGb1" role="2OqNvi">
                                                <ref role="37wK5l" node="4uLJMq1lp8t" resolve="resolveParentInfo" />
                                                <node concept="37vLTw" id="4uLJMq1rGu$" role="37wK5m">
                                                  <ref role="3cqZAo" node="4uLJMq1rCZR" resolve="f" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="4uLJMq1rCZV" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="4uLJMq1rD6C" role="2Ghqu4">
                                        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                                      </node>
                                      <node concept="3uibUv" id="4uLJMq1rDm4" role="2Ghqu4">
                                        <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4uLJMq1lp3J" role="2OqNvi">
                              <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                              <node concept="2ShNRf" id="4uLJMq1r$BC" role="37wK5m">
                                <node concept="YeOm9" id="4uLJMq1rAzs" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4uLJMq1rAzv" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                                    <node concept="3Tm1VV" id="4uLJMq1rAzw" role="1B3o_S" />
                                    <node concept="3clFb_" id="4uLJMq1rAzA" role="jymVt">
                                      <property role="TrG5h" value="test" />
                                      <node concept="3Tm1VV" id="4uLJMq1rAzB" role="1B3o_S" />
                                      <node concept="10P_77" id="4uLJMq1rAzD" role="3clF45" />
                                      <node concept="37vLTG" id="4uLJMq1rAzE" role="3clF46">
                                        <property role="TrG5h" value="fwp" />
                                        <node concept="3uibUv" id="4uLJMq1rGKW" role="1tU5fm">
                                          <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4uLJMq1rAzG" role="3clF47">
                                        <node concept="3clFbF" id="4uLJMq1rGPN" role="3cqZAp">
                                          <node concept="3y3z36" id="4uLJMq1rHsr" role="3clFbG">
                                            <node concept="10Nm6u" id="4uLJMq1rHxl" role="3uHU7w" />
                                            <node concept="37vLTw" id="4uLJMq1rGPM" role="3uHU7B">
                                              <ref role="3cqZAo" node="4uLJMq1rAzE" resolve="fwp" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="4uLJMq1rAzI" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="4uLJMq1rGJ1" role="2Ghqu4">
                                      <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4uLJMq1lp3K" role="2OqNvi">
                            <ref role="37wK5l" to="1ctc:~Stream.distinct()" resolve="distinct" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4uLJMq1lp3L" role="2OqNvi">
                          <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                          <node concept="2ShNRf" id="4uLJMq1s6Eb" role="37wK5m">
                            <node concept="YeOm9" id="4uLJMq1s6Ec" role="2ShVmc">
                              <node concept="1Y3b0j" id="4uLJMq1s6Ed" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="4uLJMq1s6Ee" role="1B3o_S" />
                                <node concept="3clFb_" id="4uLJMq1s6Ef" role="jymVt">
                                  <property role="TrG5h" value="apply" />
                                  <node concept="3Tm1VV" id="4uLJMq1s6Eg" role="1B3o_S" />
                                  <node concept="3uibUv" id="4uLJMq1saKi" role="3clF45">
                                    <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                                  </node>
                                  <node concept="37vLTG" id="4uLJMq1s6Ei" role="3clF46">
                                    <property role="TrG5h" value="fpw" />
                                    <node concept="3uibUv" id="4uLJMq1s9Jw" role="1tU5fm">
                                      <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4uLJMq1s6Ek" role="3clF47">
                                    <node concept="3clFbF" id="4uLJMq1scN2" role="3cqZAp">
                                      <node concept="2OqwBi" id="4uLJMq1sg2E" role="3clFbG">
                                        <node concept="37vLTw" id="4uLJMq1scMW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4uLJMq1s6Ei" resolve="fpw" />
                                        </node>
                                        <node concept="liA8E" id="4uLJMq1sh72" role="2OqNvi">
                                          <ref role="37wK5l" node="4uLJMq1gv77" resolve="getFeature" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4uLJMq1s6Eq" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4uLJMq1s7FN" role="2Ghqu4">
                                  <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                                </node>
                                <node concept="3uibUv" id="4uLJMq1s8IH" role="2Ghqu4">
                                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4uLJMq1lp3M" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                        <node concept="2YIFZM" id="4uLJMq1lQoa" role="37wK5m">
                          <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                          <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4uLJMq1lpbY" role="3cqZAp">
                <node concept="1PaTwC" id="4uLJMq1lpbZ" role="1aUNEU">
                  <node concept="3oM_SD" id="4uLJMq1lpc1" role="1PaTwD">
                    <property role="3oM_SC" value="adding" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpc2" role="1PaTwD">
                    <property role="3oM_SC" value="all" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpc3" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpc4" role="1PaTwD">
                    <property role="3oM_SC" value="ancestors" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpc5" role="1PaTwD">
                    <property role="3oM_SC" value="visible" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpc6" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpc7" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpc8" role="1PaTwD">
                    <property role="3oM_SC" value="tree" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4uLJMq1lp3O" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1lOHx" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1lOHw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1lp3s" resolve="allFeatures" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lOHy" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
                    <node concept="37vLTw" id="4uLJMq1lOHz" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1lp3$" resolve="featuresInUITree" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="4uLJMq1lp3R" role="3cqZAp">
                <node concept="37vLTw" id="4uLJMq1lp4l" role="1DdaDG">
                  <ref role="3cqZAo" node="4uLJMq1lp3$" resolve="featuresInUITree" />
                </node>
                <node concept="3cpWsn" id="4uLJMq1lp4i" role="1Duv9x">
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="4uLJMq1lp4k" role="1tU5fm">
                    <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                  </node>
                </node>
                <node concept="3clFbS" id="4uLJMq1lp3T" role="2LFqv$">
                  <node concept="3cpWs8" id="4uLJMq1lp3V" role="3cqZAp">
                    <node concept="3cpWsn" id="4uLJMq1lp3U" role="3cpWs9">
                      <property role="TrG5h" value="parent" />
                      <node concept="3uibUv" id="4uLJMq1s$0A" role="1tU5fm">
                        <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                      </node>
                      <node concept="2OqwBi" id="4uLJMq1lp3X" role="33vP2m">
                        <node concept="2OqwBi" id="4uLJMq1lSvb" role="2Oq$k0">
                          <node concept="37vLTw" id="4uLJMq1lSva" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uLJMq1loO7" resolve="myFeaturesVisibleInTree" />
                          </node>
                          <node concept="liA8E" id="4uLJMq1lSvc" role="2OqNvi">
                            <ref role="37wK5l" node="4uLJMq1lp8t" resolve="resolveParentInfo" />
                            <node concept="37vLTw" id="4uLJMq1lSvd" role="37wK5m">
                              <ref role="3cqZAo" node="4uLJMq1lp4i" resolve="f" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4uLJMq1lp40" role="2OqNvi">
                          <ref role="37wK5l" node="4uLJMq1gv7d" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="4uLJMq1lp4h" role="3cqZAp">
                    <node concept="1Wc70l" id="4uLJMq1lp41" role="2$JKZa">
                      <node concept="3y3z36" id="4uLJMq1lp42" role="3uHU7B">
                        <node concept="37vLTw" id="4uLJMq1lp43" role="3uHU7B">
                          <ref role="3cqZAo" node="4uLJMq1lp3U" resolve="parent" />
                        </node>
                        <node concept="10Nm6u" id="4uLJMq1lp44" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="4uLJMq1lp45" role="3uHU7w">
                        <node concept="2OqwBi" id="4uLJMq1lENm" role="3fr31v">
                          <node concept="37vLTw" id="4uLJMq1lENl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uLJMq1lp3s" resolve="allFeatures" />
                          </node>
                          <node concept="liA8E" id="4uLJMq1lENn" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                            <node concept="2OqwBi" id="4uLJMq1lENo" role="37wK5m">
                              <node concept="37vLTw" id="4uLJMq1lENp" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uLJMq1lp3U" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="4uLJMq1s$9U" role="2OqNvi">
                                <ref role="37wK5l" node="4uLJMq1gv77" resolve="getFeature" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4uLJMq1lp49" role="2LFqv$">
                      <node concept="3clFbF" id="4uLJMq1lp4a" role="3cqZAp">
                        <node concept="2OqwBi" id="4uLJMq1lMlN" role="3clFbG">
                          <node concept="37vLTw" id="4uLJMq1lMlM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uLJMq1lp3s" resolve="allFeatures" />
                          </node>
                          <node concept="liA8E" id="4uLJMq1lMlO" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                            <node concept="2OqwBi" id="4uLJMq1lMlP" role="37wK5m">
                              <node concept="37vLTw" id="4uLJMq1lMlQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4uLJMq1lp3U" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="4uLJMq1s$cr" role="2OqNvi">
                                <ref role="37wK5l" node="4uLJMq1gv77" resolve="getFeature" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4uLJMq1lp4d" role="3cqZAp">
                        <node concept="37vLTI" id="4uLJMq1lp4e" role="3clFbG">
                          <node concept="37vLTw" id="4uLJMq1lp4f" role="37vLTJ">
                            <ref role="3cqZAo" node="4uLJMq1lp3U" resolve="parent" />
                          </node>
                          <node concept="2OqwBi" id="4uLJMq1lR5t" role="37vLTx">
                            <node concept="37vLTw" id="4uLJMq1lR5s" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uLJMq1lp3U" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="4uLJMq1lR5u" role="2OqNvi">
                              <ref role="37wK5l" node="4uLJMq1gv7d" resolve="getParent" />
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
          <node concept="3cpWs6" id="4uLJMq1lp4n" role="3cqZAp">
            <node concept="37vLTw" id="4uLJMq1lp4o" role="3cqZAk">
              <ref role="3cqZAo" node="4uLJMq1lp3s" resolve="allFeatures" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp4p" role="1B3o_S" />
        <node concept="3uibUv" id="4uLJMq1lp4q" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="4uLJMq1lp4r" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4uLJMq1sIDU" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1lp4s" role="jymVt">
        <property role="TrG5h" value="featuresAdded" />
        <node concept="2AHcQZ" id="4uLJMq1lp4t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4uLJMq1lp4u" role="3clF46">
          <property role="TrG5h" value="featuresWithAncestors" />
          <node concept="2AHcQZ" id="4uLJMq1lp4v" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4uLJMq1lp4w" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="4uLJMq1lp4x" role="11_B2D">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp4y" role="3clF47">
          <node concept="3clFbF" id="4uLJMq1lp4z" role="3cqZAp">
            <node concept="1rXfSq" id="4uLJMq1lp4$" role="3clFbG">
              <ref role="37wK5l" node="4uLJMq1lp4Y" resolve="rehighlightAllFeaturesFromVCS" />
              <node concept="1rXfSq" id="4uLJMq1lp4_" role="37wK5m">
                <ref role="37wK5l" node="4uLJMq1lp3n" resolve="withAncestorsInTree" />
                <node concept="37vLTw" id="4uLJMq1lp4A" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1lp4u" resolve="featuresWithAncestors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp4B" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1lp4C" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1sIDV" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1lp4D" role="jymVt">
        <property role="TrG5h" value="featuresRemoving" />
        <node concept="2AHcQZ" id="4uLJMq1lp4E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4uLJMq1lp4F" role="3clF46">
          <property role="TrG5h" value="featuresWithVcsAncestors" />
          <node concept="2AHcQZ" id="4uLJMq1lp4G" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4uLJMq1lp4H" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="4uLJMq1lp4I" role="11_B2D">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp4L" role="3clF47">
          <node concept="3cpWs8" id="4uLJMq1lp4N" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1lp4M" role="3cpWs9">
              <property role="TrG5h" value="featuresToUpdate" />
              <node concept="3uibUv" id="4uLJMq1sIQh" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="4uLJMq1sISI" role="11_B2D">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
              <node concept="1rXfSq" id="4uLJMq1lp4P" role="33vP2m">
                <ref role="37wK5l" node="4uLJMq1lp3n" resolve="withAncestorsInTree" />
                <node concept="37vLTw" id="4uLJMq1lp4Q" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1lp4F" resolve="featuresWithVcsAncestors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1lp4T" role="3cqZAp">
            <node concept="1rXfSq" id="4uLJMq1lp4U" role="3clFbG">
              <ref role="37wK5l" node="4uLJMq1lp4Y" resolve="rehighlightAllFeaturesFromVCS" />
              <node concept="37vLTw" id="4uLJMq1lp4V" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1lp4M" resolve="featuresToUpdate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp4W" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1lp4X" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1sIDW" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1lp4Y" role="jymVt">
        <property role="TrG5h" value="rehighlightAllFeaturesFromVCS" />
        <node concept="37vLTG" id="4uLJMq1lp4Z" role="3clF46">
          <property role="TrG5h" value="allFeatures" />
          <node concept="2AHcQZ" id="4uLJMq1lp50" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4uLJMq1lp51" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="4uLJMq1lp52" role="11_B2D">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp53" role="3clF47">
          <node concept="3clFbJ" id="4uLJMq1lp54" role="3cqZAp">
            <node concept="3clFbS" id="4uLJMq1lp57" role="3clFbx">
              <node concept="3cpWs6" id="4uLJMq1lp58" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="2KujyEVNJy0" role="3clFbw">
              <node concept="3fqX7Q" id="2KujyEVNJ$M" role="3uHU7w">
                <node concept="2OqwBi" id="2KujyEVNKF$" role="3fr31v">
                  <node concept="37vLTw" id="2KujyEVNJBt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1loNL" resolve="myTree" />
                  </node>
                  <node concept="liA8E" id="2KujyEVNQ4k" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.isShowing()" resolve="isShowing" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4uLJMq1lSYg" role="3uHU7B">
                <node concept="37vLTw" id="4uLJMq1lSYf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loNL" resolve="myTree" />
                </node>
                <node concept="liA8E" id="4uLJMq1lSYh" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTree.isDisposed()" resolve="isDisposed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1lp59" role="3cqZAp">
            <node concept="1rXfSq" id="4uLJMq1lp5a" role="3clFbG">
              <ref role="37wK5l" node="4uLJMq1loVa" resolve="rehighlightFeatures0" />
              <node concept="37vLTw" id="4uLJMq1lp5b" role="37wK5m">
                <ref role="3cqZAo" node="4uLJMq1lp4Z" resolve="allFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4uLJMq1lp5c" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1lp5d" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="4uLJMq1lp5e" role="jymVt">
      <property role="TrG5h" value="FeaturesHolder" />
      <node concept="3Tm6S6" id="4uLJMq1lp5f" role="1B3o_S" />
      <node concept="312cEg" id="4uLJMq1lp5g" role="jymVt">
        <property role="TrG5h" value="myFeatureToNodes" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4uLJMq1lp5i" role="1tU5fm">
          <ref role="3uigEE" to="e8no:~MultiMap" resolve="MultiMap" />
          <node concept="3uibUv" id="4uLJMq1lp5j" role="11_B2D">
            <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
          </node>
          <node concept="3uibUv" id="4uLJMq1lp5k" role="11_B2D">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="2ShNRf" id="4uLJMq1lYo8" role="33vP2m">
          <node concept="1pGfFk" id="4uLJMq1lYoa" role="2ShVmc">
            <ref role="37wK5l" to="e8no:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4uLJMq1lp5m" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4uLJMq1lp5n" role="jymVt">
        <property role="TrG5h" value="myFeatureToNodesBack" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4uLJMq1lp5p" role="1tU5fm">
          <ref role="3uigEE" to="e8no:~MultiMap" resolve="MultiMap" />
          <node concept="3uibUv" id="4uLJMq1lp5q" role="11_B2D">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
          <node concept="3uibUv" id="4uLJMq1lp5r" role="11_B2D">
            <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
          </node>
        </node>
        <node concept="2ShNRf" id="4uLJMq1m4Xl" role="33vP2m">
          <node concept="1pGfFk" id="4uLJMq1m4Xn" role="2ShVmc">
            <ref role="37wK5l" to="e8no:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4uLJMq1lp5t" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4uLJMq1lp5u" role="jymVt">
        <property role="TrG5h" value="myFeatureToFeatureWP" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4uLJMq1lp5w" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4uLJMq1lp5x" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
          <node concept="3uibUv" id="4uLJMq1lp5y" role="11_B2D">
            <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
          </node>
        </node>
        <node concept="2ShNRf" id="4uLJMq1sYJ4" role="33vP2m">
          <node concept="1pGfFk" id="4uLJMq1sZMW" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
            <node concept="3uibUv" id="4uLJMq1sZSD" role="1pMfVU">
              <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
            </node>
            <node concept="3uibUv" id="4uLJMq1sZUF" role="1pMfVU">
              <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4uLJMq1lp5$" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4uLJMq1lp5_" role="jymVt">
        <node concept="3cqZAl" id="4uLJMq1lp5A" role="3clF45" />
        <node concept="3clFbS" id="4uLJMq1lp5B" role="3clF47" />
        <node concept="3Tm1VV" id="4uLJMq1lp5C" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1t7Ua" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1lp5D" role="jymVt">
        <property role="TrG5h" value="putNodeWithFeature" />
        <node concept="37vLTG" id="4uLJMq1lp5E" role="3clF46">
          <property role="TrG5h" value="featureWithParent" />
          <node concept="3uibUv" id="4uLJMq1lp5F" role="1tU5fm">
            <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
          </node>
        </node>
        <node concept="37vLTG" id="4uLJMq1lp5G" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="4uLJMq1lp5H" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp5I" role="3clF47">
          <node concept="3clFbF" id="4uLJMq1lp5J" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1lGJp" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1lGJo" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1lp5u" resolve="myFeatureToFeatureWP" />
              </node>
              <node concept="liA8E" id="4uLJMq1lGJq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                <node concept="2OqwBi" id="4uLJMq1mO8E" role="37wK5m">
                  <node concept="37vLTw" id="4uLJMq1mO8D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1lp5E" resolve="featureWithParent" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1mO8F" role="2OqNvi">
                    <ref role="37wK5l" node="4uLJMq1gv77" resolve="getFeature" />
                  </node>
                </node>
                <node concept="37vLTw" id="4uLJMq1lGJs" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1lp5E" resolve="featureWithParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4uLJMq1lp5O" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1lp5N" role="3cpWs9">
              <property role="TrG5h" value="mpsTreeNodes" />
              <node concept="3uibUv" id="4uLJMq1lp5P" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="4uLJMq1lp5Q" role="11_B2D">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="4uLJMq1lGrH" role="33vP2m">
                <node concept="1pGfFk" id="4uLJMq1lGsm" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="2OqwBi" id="4uLJMq1mxoh" role="37wK5m">
                    <node concept="37vLTw" id="4uLJMq1mxog" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uLJMq1lp5g" resolve="myFeatureToNodes" />
                    </node>
                    <node concept="liA8E" id="4uLJMq1mxoi" role="2OqNvi">
                      <ref role="37wK5l" to="e8no:~MultiMap.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="4uLJMq1mxoj" role="37wK5m">
                        <ref role="3cqZAo" node="4uLJMq1lp5E" resolve="featureWithParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4uLJMq1tLak" role="1pMfVU">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4uLJMq1lp5U" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1lQ3l" role="3clFbw">
              <node concept="37vLTw" id="4uLJMq1lQ3k" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1lp5N" resolve="mpsTreeNodes" />
              </node>
              <node concept="liA8E" id="4uLJMq1lQ3m" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="9aQIb" id="4uLJMq1lp66" role="9aQIa">
              <node concept="3clFbS" id="4uLJMq1lp67" role="9aQI4">
                <node concept="RRSsy" id="6V2p7ItWxHr" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="4uLJMq1lF9G" role="RRSoy">
                    <node concept="3cpWs3" id="4uLJMq1lF9H" role="3uHU7B">
                      <node concept="3cpWs3" id="4uLJMq1lF9I" role="3uHU7B">
                        <node concept="Xl_RD" id="4uLJMq1lF9J" role="3uHU7B">
                          <property role="Xl_RC" value="please check : " />
                        </node>
                        <node concept="2OqwBi" id="4uLJMq1n2w8" role="3uHU7w">
                          <node concept="37vLTw" id="4uLJMq1n2w7" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uLJMq1lp5N" resolve="mpsTreeNodes" />
                          </node>
                          <node concept="liA8E" id="4uLJMq1n2w9" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="4uLJMq1n2wa" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4uLJMq1lF9M" role="3uHU7w">
                        <property role="Xl_RC" value=" ::: " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4uLJMq1mDaF" role="3uHU7w">
                      <node concept="37vLTw" id="4uLJMq1mDaE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uLJMq1lp5N" resolve="mpsTreeNodes" />
                      </node>
                      <node concept="liA8E" id="4uLJMq1mDaG" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="4uLJMq1mDaH" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="4uLJMq1lp6k" role="3cqZAp">
                  <node concept="2ShNRf" id="4uLJMq1lINs" role="YScLw">
                    <node concept="1pGfFk" id="4uLJMq1lINu" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1lp5X" role="3clFbx">
              <node concept="3clFbF" id="4uLJMq1lp5Y" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1lIom" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1lIol" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1lp5g" resolve="myFeatureToNodes" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lIon" role="2OqNvi">
                    <ref role="37wK5l" to="e8no:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                    <node concept="37vLTw" id="4uLJMq1lIoo" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1lp5E" resolve="featureWithParent" />
                    </node>
                    <node concept="37vLTw" id="4uLJMq1lIop" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1lp5G" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4uLJMq1lp62" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1m3kD" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1m3kC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1lp5n" resolve="myFeatureToNodesBack" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1m3kE" role="2OqNvi">
                    <ref role="37wK5l" to="e8no:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                    <node concept="37vLTw" id="4uLJMq1m3kF" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1lp5G" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="4uLJMq1m3kG" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1lp5E" resolve="featureWithParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp6l" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1lp6m" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1t7Ub" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1lp6n" role="jymVt">
        <property role="TrG5h" value="removeNodeWithFeature" />
        <node concept="37vLTG" id="4uLJMq1lp6o" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="4uLJMq1lp6p" role="1tU5fm">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
        <node concept="37vLTG" id="4uLJMq1lp6q" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="4uLJMq1lp6r" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp6s" role="3clF47">
          <node concept="3cpWs8" id="4uLJMq1lp6u" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1lp6t" role="3cpWs9">
              <property role="TrG5h" value="fwp" />
              <node concept="3uibUv" id="4uLJMq1lp6v" role="1tU5fm">
                <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
              </node>
              <node concept="2OqwBi" id="4uLJMq1lJp1" role="33vP2m">
                <node concept="37vLTw" id="4uLJMq1lJp0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1lp5u" resolve="myFeatureToFeatureWP" />
                </node>
                <node concept="liA8E" id="4uLJMq1lJp2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="4uLJMq1lJp3" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1lp6o" resolve="feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1lp6y" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1lMb_" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1lMb$" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1lp5g" resolve="myFeatureToNodes" />
              </node>
              <node concept="liA8E" id="4uLJMq1lMbA" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.remove(java.lang.Object,java.lang.Object)" resolve="remove" />
                <node concept="37vLTw" id="4uLJMq1lMbB" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1lp6t" resolve="fwp" />
                </node>
                <node concept="37vLTw" id="4uLJMq1lMbC" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1lp6q" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4uLJMq1lp6A" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1lEZp" role="3clFbG">
              <node concept="37vLTw" id="4uLJMq1lEZo" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1lp5n" resolve="myFeatureToNodesBack" />
              </node>
              <node concept="liA8E" id="4uLJMq1lEZq" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.remove(java.lang.Object,java.lang.Object)" resolve="remove" />
                <node concept="37vLTw" id="4uLJMq1lEZr" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1lp6q" resolve="node" />
                </node>
                <node concept="37vLTw" id="4uLJMq1lEZs" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1lp6t" resolve="fwp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp6E" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1lp6F" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1t7Uc" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1lp6G" role="jymVt">
        <property role="TrG5h" value="removeFeature" />
        <node concept="37vLTG" id="4uLJMq1lp6H" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="4uLJMq1lp6I" role="1tU5fm">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp6J" role="3clF47">
          <node concept="3cpWs8" id="4uLJMq1lp6L" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1lp6K" role="3cpWs9">
              <property role="TrG5h" value="featureWithParent" />
              <node concept="3uibUv" id="4uLJMq1lp6M" role="1tU5fm">
                <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
              </node>
              <node concept="2OqwBi" id="4uLJMq1lUCR" role="33vP2m">
                <node concept="37vLTw" id="4uLJMq1lUCQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1lp5u" resolve="myFeatureToFeatureWP" />
                </node>
                <node concept="liA8E" id="4uLJMq1lUCS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="4uLJMq1lUCT" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1lp6H" resolve="feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4uLJMq1lp6Q" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1lp6P" role="3cpWs9">
              <property role="TrG5h" value="removed" />
              <node concept="3uibUv" id="4uLJMq1lp6R" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="4uLJMq1lp6S" role="11_B2D">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="4uLJMq1m0RD" role="33vP2m">
                <node concept="37vLTw" id="4uLJMq1m0RC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1lp5g" resolve="myFeatureToNodes" />
                </node>
                <node concept="liA8E" id="4uLJMq1m0RE" role="2OqNvi">
                  <ref role="37wK5l" to="e8no:~MultiMap.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="4uLJMq1m0RF" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1lp6K" resolve="featureWithParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4uLJMq1lp6V" role="3cqZAp">
            <node concept="37vLTw" id="4uLJMq1lp75" role="1DdaDG">
              <ref role="3cqZAo" node="4uLJMq1lp6P" resolve="removed" />
            </node>
            <node concept="3cpWsn" id="4uLJMq1lp72" role="1Duv9x">
              <property role="TrG5h" value="n" />
              <node concept="3uibUv" id="4uLJMq1lp74" role="1tU5fm">
                <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1lp6X" role="2LFqv$">
              <node concept="3clFbF" id="4uLJMq1lp6Y" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1lV2V" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1lV2U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1lp5n" resolve="myFeatureToNodesBack" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lV2W" role="2OqNvi">
                    <ref role="37wK5l" to="e8no:~MultiMap.remove(java.lang.Object,java.lang.Object)" resolve="remove" />
                    <node concept="37vLTw" id="4uLJMq1lV2X" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1lp72" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="4uLJMq1lV2Y" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1lp6K" resolve="featureWithParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp76" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1lp77" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1t7Ud" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1lp78" role="jymVt">
        <property role="TrG5h" value="removeNode" />
        <node concept="37vLTG" id="4uLJMq1lp79" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="4uLJMq1lp7a" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp7b" role="3clF47">
          <node concept="3cpWs8" id="4uLJMq1lp7d" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1lp7c" role="3cpWs9">
              <property role="TrG5h" value="removed" />
              <node concept="3uibUv" id="4uLJMq1lp7e" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="4uLJMq1lp7f" role="11_B2D">
                  <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                </node>
              </node>
              <node concept="2OqwBi" id="4uLJMq1lVbl" role="33vP2m">
                <node concept="37vLTw" id="4uLJMq1lVbk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1lp5n" resolve="myFeatureToNodesBack" />
                </node>
                <node concept="liA8E" id="4uLJMq1lVbm" role="2OqNvi">
                  <ref role="37wK5l" to="e8no:~MultiMap.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="4uLJMq1lVbn" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1lp79" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4uLJMq1lp7i" role="3cqZAp">
            <node concept="3clFbC" id="4uLJMq1lp7j" role="3clFbw">
              <node concept="37vLTw" id="4uLJMq1lp7k" role="3uHU7B">
                <ref role="3cqZAo" node="4uLJMq1lp7c" resolve="removed" />
              </node>
              <node concept="10Nm6u" id="4uLJMq1lp7l" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4uLJMq1lp7n" role="3clFbx">
              <node concept="3SKdUt" id="4uLJMq1lpc9" role="3cqZAp">
                <node concept="1PaTwC" id="4uLJMq1lpca" role="1aUNEU">
                  <node concept="3oM_SD" id="4uLJMq1lpcc" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpcd" role="1PaTwD">
                    <property role="3oM_SC" value="(LOG.isEnabledFor(Level.ERROR))" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpce" role="1PaTwD">
                    <property role="3oM_SC" value="{" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4uLJMq1lpcf" role="3cqZAp">
                <node concept="1PaTwC" id="4uLJMq1lpcg" role="1aUNEU">
                  <node concept="3oM_SD" id="4uLJMq1lpci" role="1PaTwD">
                    <property role="3oM_SC" value="LOG.error(&quot;trying" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpcj" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpck" role="1PaTwD">
                    <property role="3oM_SC" value="remove" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpcl" role="1PaTwD">
                    <property role="3oM_SC" value="tree" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpcm" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpcn" role="1PaTwD">
                    <property role="3oM_SC" value="which" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpco" role="1PaTwD">
                    <property role="3oM_SC" value="was" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpcp" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpcq" role="1PaTwD">
                    <property role="3oM_SC" value="registered:" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpcr" role="1PaTwD">
                    <property role="3oM_SC" value="&quot;" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpcs" role="1PaTwD">
                    <property role="3oM_SC" value="+" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1lpct" role="1PaTwD">
                    <property role="3oM_SC" value="node.getClass().getName());" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4uLJMq1lpcu" role="3cqZAp">
                <node concept="1PaTwC" id="4uLJMq1lpcv" role="1aUNEU">
                  <node concept="3oM_SD" id="4uLJMq1lpcx" role="1PaTwD">
                    <property role="3oM_SC" value="}" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4uLJMq1lp7o" role="3cqZAp" />
            </node>
          </node>
          <node concept="1DcWWT" id="4uLJMq1lp7p" role="3cqZAp">
            <node concept="37vLTw" id="4uLJMq1lp7A" role="1DdaDG">
              <ref role="3cqZAo" node="4uLJMq1lp7c" resolve="removed" />
            </node>
            <node concept="3cpWsn" id="4uLJMq1lp7z" role="1Duv9x">
              <property role="TrG5h" value="fwp" />
              <node concept="3uibUv" id="4uLJMq1lp7_" role="1tU5fm">
                <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1lp7r" role="2LFqv$">
              <node concept="3clFbF" id="4uLJMq1lp7s" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1lWHM" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1lWHL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1lp5u" resolve="myFeatureToFeatureWP" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lWHN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                    <node concept="2OqwBi" id="4uLJMq1lWHO" role="37wK5m">
                      <node concept="37vLTw" id="4uLJMq1lWHP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4uLJMq1lp7z" resolve="fwp" />
                      </node>
                      <node concept="liA8E" id="4uLJMq1lWHQ" role="2OqNvi">
                        <ref role="37wK5l" node="4uLJMq1gv77" resolve="getFeature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4uLJMq1lp7v" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1lVy5" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1lVy4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1lp5g" resolve="myFeatureToNodes" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lVy6" role="2OqNvi">
                    <ref role="37wK5l" to="e8no:~MultiMap.remove(java.lang.Object,java.lang.Object)" resolve="remove" />
                    <node concept="37vLTw" id="4uLJMq1lVy7" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1lp7z" resolve="fwp" />
                    </node>
                    <node concept="37vLTw" id="4uLJMq1lVy8" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1lp79" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp7B" role="1B3o_S" />
        <node concept="3cqZAl" id="4uLJMq1lp7C" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4uLJMq1t7Ue" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1lp7D" role="jymVt">
        <property role="TrG5h" value="getNodesByFeature" />
        <node concept="37vLTG" id="4uLJMq1lp7E" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="4uLJMq1lp7F" role="1tU5fm">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp7G" role="3clF47">
          <node concept="3cpWs8" id="4uLJMq1lp7I" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1lp7H" role="3cpWs9">
              <property role="TrG5h" value="fwp" />
              <node concept="3uibUv" id="4uLJMq1lp7J" role="1tU5fm">
                <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
              </node>
              <node concept="2OqwBi" id="4uLJMq1m1xL" role="33vP2m">
                <node concept="37vLTw" id="4uLJMq1m1xK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1lp5u" resolve="myFeatureToFeatureWP" />
                </node>
                <node concept="liA8E" id="4uLJMq1m1xM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="4uLJMq1m1xN" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1lp7E" resolve="feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4uLJMq1lp7M" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1m1PR" role="3cqZAk">
              <node concept="37vLTw" id="4uLJMq1m1PQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1lp5g" resolve="myFeatureToNodes" />
              </node>
              <node concept="liA8E" id="4uLJMq1m1PS" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="4uLJMq1m1PT" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1lp7H" resolve="fwp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp7P" role="1B3o_S" />
        <node concept="3uibUv" id="4uLJMq1lp7Q" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4uLJMq1lp7R" role="11_B2D">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4uLJMq1t7Uf" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1lp7S" role="jymVt">
        <property role="TrG5h" value="getAllFeatures" />
        <node concept="3clFbS" id="4uLJMq1lp7T" role="3clF47">
          <node concept="3cpWs8" id="4uLJMq1lp7V" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1lp7U" role="3cpWs9">
              <property role="TrG5h" value="features" />
              <node concept="3uibUv" id="4uLJMq1lp7W" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="4uLJMq1lp7X" role="11_B2D">
                  <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
              <node concept="2ShNRf" id="4uLJMq1m3SX" role="33vP2m">
                <node concept="1pGfFk" id="4uLJMq1m3T2" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="4uLJMq1tdrB" role="1pMfVU">
                    <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4uLJMq1lp7Z" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1lWh0" role="1DdaDG">
              <node concept="37vLTw" id="4uLJMq1lWgZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1lp5g" resolve="myFeatureToNodes" />
              </node>
              <node concept="liA8E" id="4uLJMq1lWh1" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.keySet()" resolve="keySet" />
              </node>
            </node>
            <node concept="3cpWsn" id="4uLJMq1lp89" role="1Duv9x">
              <property role="TrG5h" value="fwp" />
              <node concept="3uibUv" id="4uLJMq1lp8b" role="1tU5fm">
                <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1lp81" role="2LFqv$">
              <node concept="3cpWs8" id="4uLJMq1lp83" role="3cqZAp">
                <node concept="3cpWsn" id="4uLJMq1lp82" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="4uLJMq1lp84" role="1tU5fm">
                    <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
                  </node>
                  <node concept="2OqwBi" id="4uLJMq1lVmT" role="33vP2m">
                    <node concept="37vLTw" id="4uLJMq1lVmS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uLJMq1lp89" resolve="fwp" />
                    </node>
                    <node concept="liA8E" id="4uLJMq1lVmU" role="2OqNvi">
                      <ref role="37wK5l" node="4uLJMq1gv77" resolve="getFeature" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4uLJMq1lp86" role="3cqZAp">
                <node concept="2OqwBi" id="4uLJMq1lUsD" role="3clFbG">
                  <node concept="37vLTw" id="4uLJMq1lUsC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1lp7U" resolve="features" />
                  </node>
                  <node concept="liA8E" id="4uLJMq1lUsE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="4uLJMq1lUsF" role="37wK5m">
                      <ref role="3cqZAo" node="4uLJMq1lp82" resolve="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4uLJMq1lp8d" role="3cqZAp">
            <node concept="37vLTw" id="4uLJMq1lp8e" role="3cqZAk">
              <ref role="3cqZAo" node="4uLJMq1lp7U" resolve="features" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp8f" role="1B3o_S" />
        <node concept="3uibUv" id="4uLJMq1lp8g" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4uLJMq1lp8h" role="11_B2D">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4uLJMq1t7Ug" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1lp8i" role="jymVt">
        <property role="TrG5h" value="getFeaturesByNode" />
        <node concept="37vLTG" id="4uLJMq1lp8j" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="2AHcQZ" id="4uLJMq1lp8k" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4uLJMq1lp8l" role="1tU5fm">
            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp8m" role="3clF47">
          <node concept="3cpWs6" id="4uLJMq1lp8n" role="3cqZAp">
            <node concept="2OqwBi" id="4uLJMq1lH5D" role="3cqZAk">
              <node concept="37vLTw" id="4uLJMq1lH5C" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1lp5n" resolve="myFeatureToNodesBack" />
              </node>
              <node concept="liA8E" id="4uLJMq1lH5E" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="4uLJMq1lH5F" role="37wK5m">
                  <ref role="3cqZAo" node="4uLJMq1lp8j" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp8q" role="1B3o_S" />
        <node concept="3uibUv" id="4uLJMq1lp8r" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4uLJMq1lp8s" role="11_B2D">
            <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4uLJMq1t7Uh" role="jymVt" />
      <node concept="3clFb_" id="4uLJMq1lp8t" role="jymVt">
        <property role="TrG5h" value="resolveParentInfo" />
        <node concept="2AHcQZ" id="4uLJMq1lp8u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="37vLTG" id="4uLJMq1lp8v" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="4uLJMq1lp8w" role="1tU5fm">
            <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
          </node>
        </node>
        <node concept="3clFbS" id="4uLJMq1lp8x" role="3clF47">
          <node concept="3cpWs8" id="4uLJMq1lp8z" role="3cqZAp">
            <node concept="3cpWsn" id="4uLJMq1lp8y" role="3cpWs9">
              <property role="TrG5h" value="fwp" />
              <node concept="3uibUv" id="4uLJMq1lp8$" role="1tU5fm">
                <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
              </node>
              <node concept="2OqwBi" id="4uLJMq1m2bc" role="33vP2m">
                <node concept="37vLTw" id="4uLJMq1m2bb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1lp5u" resolve="myFeatureToFeatureWP" />
                </node>
                <node concept="liA8E" id="4uLJMq1m2bd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="4uLJMq1m2be" role="37wK5m">
                    <ref role="3cqZAo" node="4uLJMq1lp8v" resolve="feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4uLJMq1lp8B" role="3cqZAp">
            <node concept="3y3z36" id="4uLJMq1lp8C" role="3clFbw">
              <node concept="37vLTw" id="4uLJMq1lp8D" role="3uHU7B">
                <ref role="3cqZAo" node="4uLJMq1lp8y" resolve="fwp" />
              </node>
              <node concept="10Nm6u" id="4uLJMq1lp8E" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="4uLJMq1lp8J" role="9aQIa">
              <node concept="3clFbS" id="4uLJMq1lp8K" role="9aQI4">
                <node concept="3SKdUt" id="4uLJMq1lpcy" role="3cqZAp">
                  <node concept="1PaTwC" id="4uLJMq1lpcz" role="1aUNEU">
                    <node concept="3oM_SD" id="4uLJMq1lpc_" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="4uLJMq1lpcA" role="1PaTwD">
                      <property role="3oM_SC" value="example" />
                    </node>
                    <node concept="3oM_SD" id="4uLJMq1lpcB" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="4uLJMq1lpcC" role="1PaTwD">
                      <property role="3oM_SC" value="yet" />
                    </node>
                    <node concept="3oM_SD" id="4uLJMq1lpcD" role="1PaTwD">
                      <property role="3oM_SC" value="present" />
                    </node>
                    <node concept="3oM_SD" id="4uLJMq1lpcE" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="4uLJMq1lpcF" role="1PaTwD">
                      <property role="3oM_SC" value="tree" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4uLJMq1lp8L" role="3cqZAp">
                  <node concept="10Nm6u" id="4uLJMq1lp8M" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4uLJMq1lp8G" role="3clFbx">
              <node concept="3cpWs6" id="4uLJMq1lp8H" role="3cqZAp">
                <node concept="37vLTw" id="4uLJMq1lp8I" role="3cqZAk">
                  <ref role="3cqZAo" node="4uLJMq1lp8y" resolve="fwp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4uLJMq1lp8N" role="1B3o_S" />
        <node concept="3uibUv" id="4uLJMq1lp8O" role="3clF45">
          <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4uLJMq1lp8P" role="jymVt">
      <property role="TrG5h" value="lookAndFeelChanged" />
      <node concept="2AHcQZ" id="4uLJMq1lp8Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4uLJMq1lp8R" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="2AHcQZ" id="4uLJMq1lp8S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4uLJMq1lp8T" role="1tU5fm">
          <ref role="3uigEE" to="j936:~LafManager" resolve="LafManager" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1lp8U" role="3clF47">
        <node concept="1HWtB8" id="2gAvkHUelin" role="3cqZAp">
          <node concept="37vLTw" id="2gAvkHUepM2" role="1HWFw0">
            <ref role="3cqZAo" node="2gAvkHUdsT8" resolve="myTreeMessagesMapLock" />
          </node>
          <node concept="3clFbS" id="2gAvkHUelir" role="1HWHxc">
            <node concept="3clFbF" id="4uLJMq1lp8V" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1lQGy" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1lQGx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1loNv" resolve="myTreeMessages" />
                </node>
                <node concept="liA8E" id="4uLJMq1lQGz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.clear()" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1lp8X" role="1B3o_S" />
      <node concept="3cqZAl" id="4uLJMq1lp8Y" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3zYHoP1jLL6">
    <property role="TrG5h" value="ProjectTreeFeatureExtractor" />
    <node concept="3Tm1VV" id="3zYHoP1jLL7" role="1B3o_S" />
    <node concept="3uibUv" id="3zYHoP1jOqy" role="EKbjA">
      <ref role="3uigEE" node="61iyVk1mWmq" resolve="TreeNodeFeatureExtractor" />
    </node>
    <node concept="3clFbW" id="3zYHoP1jLL8" role="jymVt">
      <node concept="3cqZAl" id="3zYHoP1jLL9" role="3clF45" />
      <node concept="3Tm1VV" id="3zYHoP1jLLa" role="1B3o_S" />
      <node concept="3clFbS" id="3zYHoP1jLLb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3zYHoP1jOqz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFeature" />
      <node concept="37vLTG" id="3zYHoP1jOq$" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="3zYHoP1jOq_" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="3zYHoP1jOqA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3zYHoP1jOqB" role="3clF45">
        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="3zYHoP1jOqC" role="1B3o_S" />
      <node concept="2AHcQZ" id="3zYHoP1jOqD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3zYHoP1jOqE" role="3clF47">
        <node concept="3cpWs8" id="3zYHoP1jQHR" role="3cqZAp">
          <node concept="3cpWsn" id="3zYHoP1jQHS" role="3cpWs9">
            <property role="TrG5h" value="nodePointer" />
            <node concept="10Nm6u" id="1X_4LYmjduT" role="33vP2m" />
            <node concept="3uibUv" id="3zYHoP1jQHT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zYHoP1jQGi" role="3cqZAp">
          <node concept="3clFbS" id="3zYHoP1jQGj" role="3clFbx">
            <node concept="3clFbF" id="3zYHoP1jQH2" role="3cqZAp">
              <node concept="37vLTI" id="3zYHoP1jQH8" role="3clFbG">
                <node concept="37vLTw" id="1X_4LYmjajr" role="37vLTJ">
                  <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
                </node>
                <node concept="2OqwBi" id="3zYHoP1jQGS" role="37vLTx">
                  <node concept="1eOMI4" id="3zYHoP1jQGT" role="2Oq$k0">
                    <node concept="10QFUN" id="3zYHoP1jQGU" role="1eOMHV">
                      <node concept="3uibUv" id="4mJiGY0K24Q" role="10QFUM">
                        <ref role="3uigEE" to="7e8u:~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgh9X4" role="10QFUP">
                        <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1X_4LYmjaWF" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNodeEx.getNodePointer()" resolve="getNodePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3zYHoP1jQGn" role="3clFbw">
            <node concept="3uibUv" id="4mJiGY0K24M" role="2ZW6by">
              <ref role="3uigEE" to="7e8u:~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiRr" role="2ZW6bz">
              <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
            </node>
          </node>
          <node concept="3eNFk2" id="3zYHoP1jQHb" role="3eNLev">
            <node concept="2ZW3vV" id="3zYHoP1jQHf" role="3eO9$A">
              <node concept="3uibUv" id="4mJiGY0K25b" role="2ZW6by">
                <ref role="3uigEE" to="7e8u:~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
              </node>
              <node concept="2OqwBi" id="3zYHoP1jQHi" role="2ZW6bz">
                <node concept="37vLTw" id="2BHiRxgllmn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                </node>
                <node concept="liA8E" id="3zYHoP1jQHm" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3zYHoP1jQHd" role="3eOfB_">
              <node concept="3SKdUt" id="4uLJMq1xO7X" role="3cqZAp">
                <node concept="1PaTwC" id="4uLJMq1xO7Y" role="1aUNEU">
                  <node concept="3oM_SD" id="4uLJMq1xO7Z" role="1PaTwD">
                    <property role="3oM_SC" value="I" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1xO8L" role="1PaTwD">
                    <property role="3oM_SC" value="want" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1xO8O" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1xO8S" role="1PaTwD">
                    <property role="3oM_SC" value="know" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1xO8X" role="1PaTwD">
                    <property role="3oM_SC" value="why" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1xO93" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1xO9a" role="1PaTwD">
                    <property role="3oM_SC" value="had" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1xO9i" role="1PaTwD">
                    <property role="3oM_SC" value="parent" />
                  </node>
                  <node concept="3oM_SD" id="4uLJMq1xO9r" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3zYHoP1jQHo" role="3cqZAp">
                <node concept="37vLTI" id="3zYHoP1jQHp" role="3clFbG">
                  <node concept="37vLTw" id="1X_4LYmjclr" role="37vLTJ">
                    <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
                  </node>
                  <node concept="10Nm6u" id="4uLJMq1xNVq" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OS8OtPz1R7" role="3cqZAp">
          <node concept="3clFbS" id="1OS8OtPz1R8" role="3clFbx">
            <node concept="3clFbJ" id="3zYHoP1jOqH" role="3cqZAp">
              <node concept="22lmx$" id="3zYHoP1jQIG" role="3clFbw">
                <node concept="2ZW3vV" id="3zYHoP1jQIK" role="3uHU7w">
                  <node concept="3uibUv" id="3zYHoP1jQUs" role="2ZW6by">
                    <ref role="3uigEE" to="cx5i:~ConceptTreeNode" resolve="ConceptTreeNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmaF9" role="2ZW6bz">
                    <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="3zYHoP1jOqL" role="3uHU7B">
                  <node concept="3uibUv" id="3Ik6ReeVCrq" role="2ZW6by">
                    <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm64m" role="2ZW6bz">
                    <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3zYHoP1jOqJ" role="3clFbx">
                <node concept="3cpWs6" id="3zYHoP1jOAu" role="3cqZAp">
                  <node concept="2ShNRf" id="3zYHoP1jOAw" role="3cqZAk">
                    <node concept="1pGfFk" id="3zYHoP1jOAy" role="2ShVmc">
                      <ref role="37wK5l" to="gwd2:1A9$eqssqQn" resolve="NodeFeature" />
                      <node concept="37vLTw" id="3GM_nagTzeU" role="37wK5m">
                        <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
                      </node>
                      <node concept="10Nm6u" id="4uLJMq1xOFt" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3zYHoP1jPrG" role="3eNLev">
                <node concept="1Wc70l" id="3zYHoP1jQEf" role="3eO9$A">
                  <node concept="2ZW3vV" id="3zYHoP1jPrK" role="3uHU7B">
                    <node concept="3uibUv" id="3zYHoP1jQD6" role="2ZW6by">
                      <ref role="3uigEE" to="cx5i:~PropertyTreeNode" resolve="PropertyTreeNode" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghiSb" role="2ZW6bz">
                      <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="3zYHoP1jQEi" role="3uHU7w">
                    <node concept="3uibUv" id="4mJiGY0K2YD" role="2ZW6by">
                      <ref role="3uigEE" to="7e8u:~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
                    </node>
                    <node concept="2OqwBi" id="3zYHoP1jQEk" role="2ZW6bz">
                      <node concept="37vLTw" id="2BHiRxglp6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                      </node>
                      <node concept="liA8E" id="3zYHoP1jQEm" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3zYHoP1jPrI" role="3eOfB_">
                  <node concept="3cpWs6" id="3zYHoP1jQEv" role="3cqZAp">
                    <node concept="2ShNRf" id="3zYHoP1jQEx" role="3cqZAk">
                      <node concept="1pGfFk" id="3zYHoP1jQEz" role="2ShVmc">
                        <ref role="37wK5l" to="gwd2:4oT3Lbm4M1u" resolve="PropertyFeature" />
                        <node concept="37vLTw" id="3GM_nagTwFZ" role="37wK5m">
                          <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
                        </node>
                        <node concept="2OqwBi" id="3zYHoP1jQEJ" role="37wK5m">
                          <node concept="1eOMI4" id="3zYHoP1jQEE" role="2Oq$k0">
                            <node concept="10QFUN" id="3zYHoP1jQEF" role="1eOMHV">
                              <node concept="37vLTw" id="2BHiRxghfQ7" role="10QFUP">
                                <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                              </node>
                              <node concept="3uibUv" id="3zYHoP1jQEI" role="10QFUM">
                                <ref role="3uigEE" to="cx5i:~PropertyTreeNode" resolve="PropertyTreeNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3zYHoP1jQEN" role="2OqNvi">
                            <ref role="37wK5l" to="cx5i:~PropertyTreeNode.getProperty()" resolve="getProperty" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4uLJMq1xOGN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3zYHoP1jQG9" role="3eNLev">
                <node concept="2ZW3vV" id="3zYHoP1jQGd" role="3eO9$A">
                  <node concept="3uibUv" id="3zYHoP1jQGg" role="2ZW6by">
                    <ref role="3uigEE" to="cx5i:~PropertiesTreeNode" resolve="PropertiesTreeNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkX6k" role="2ZW6bz">
                    <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="3zYHoP1jQGb" role="3eOfB_">
                  <node concept="3cpWs6" id="3zYHoP1jQHF" role="3cqZAp">
                    <node concept="2ShNRf" id="3zYHoP1jQHH" role="3cqZAk">
                      <node concept="1pGfFk" id="3zYHoP1jQHJ" role="2ShVmc">
                        <ref role="37wK5l" to="gwd2:4oT3Lbm4M1f" resolve="PropertiesFeature" />
                        <node concept="37vLTw" id="3GM_nagTzhA" role="37wK5m">
                          <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
                        </node>
                        <node concept="10Nm6u" id="4uLJMq1xOI9" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3zYHoP1jQIi" role="3eNLev">
                <node concept="2ZW3vV" id="3zYHoP1jQIm" role="3eO9$A">
                  <node concept="3uibUv" id="3zYHoP1jQIp" role="2ZW6by">
                    <ref role="3uigEE" to="cx5i:~ReferencesTreeNode" resolve="ReferencesTreeNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7Pw" role="2ZW6bz">
                    <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="3zYHoP1jQIk" role="3eOfB_">
                  <node concept="3cpWs6" id="3zYHoP1jQIs" role="3cqZAp">
                    <node concept="2ShNRf" id="3zYHoP1jQIt" role="3cqZAk">
                      <node concept="1pGfFk" id="3zYHoP1jQIu" role="2ShVmc">
                        <ref role="37wK5l" to="gwd2:4oT3Lbm4M42" resolve="ReferencesFeature" />
                        <node concept="37vLTw" id="3GM_nagTAPH" role="37wK5m">
                          <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
                        </node>
                        <node concept="10Nm6u" id="4uLJMq1xOJp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6OuSlW7QCMa" role="3clFbw">
            <node concept="3y3z36" id="6OuSlW7QCDr" role="3uHU7B">
              <node concept="37vLTw" id="2OoyE6VXuPV" role="3uHU7B">
                <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
              </node>
              <node concept="10Nm6u" id="1OS8OtPz1Ry" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6OuSlW7QD9X" role="3uHU7w">
              <node concept="2OqwBi" id="37QBDfGQ7Ec" role="3uHU7B">
                <node concept="37vLTw" id="37QBDfGQ7kF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zYHoP1jQHS" resolve="nodePointer" />
                </node>
                <node concept="liA8E" id="37QBDfGQ7YZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                </node>
              </node>
              <node concept="10Nm6u" id="37QBDfGQ8l3" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OuSlW7RaGj" role="3cqZAp" />
        <node concept="3clFbJ" id="6OuSlW7QX$t" role="3cqZAp">
          <node concept="3clFbS" id="6OuSlW7QX$v" role="3clFbx">
            <node concept="3cpWs8" id="3zYHoP1jQFF" role="3cqZAp">
              <node concept="3cpWsn" id="3zYHoP1jQFG" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="3zYHoP1jQFH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="3zYHoP1jQFI" role="33vP2m">
                  <node concept="1eOMI4" id="3zYHoP1jQFS" role="2Oq$k0">
                    <node concept="10QFUN" id="3zYHoP1jQFT" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgmere" role="10QFUP">
                        <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                      </node>
                      <node concept="3uibUv" id="3zYHoP1jQFV" role="10QFUM">
                        <ref role="3uigEE" to="cx5i:~ReferenceTreeNode" resolve="ReferenceTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3zYHoP1jQFK" role="2OqNvi">
                    <ref role="37wK5l" to="cx5i:~ReferenceTreeNode.getRef()" resolve="getRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1TNMT8Q6UPs" role="3cqZAp">
              <node concept="1PaTwC" id="1TNMT8Q6UPt" role="1aUNEU">
                <node concept="3oM_SD" id="1TNMT8Q6UPv" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q6UQ2" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q6V3V" role="1PaTwD">
                  <property role="3oM_SC" value="node.getReference" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q6V4v" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q6V4W" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q6V52" role="1PaTwD">
                  <property role="3oM_SC" value="null/null" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q6V5h" role="1PaTwD">
                  <property role="3oM_SC" value="even" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q6V5x" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q6V5E" role="1PaTwD">
                  <property role="3oM_SC" value="deleted" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q6V64" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q6V6B" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1TNMT8Q6Ofx" role="3cqZAp">
              <node concept="3clFbS" id="1TNMT8Q6Ofz" role="3clFbx">
                <node concept="3cpWs6" id="3zYHoP1jQFd" role="3cqZAp">
                  <node concept="2ShNRf" id="3zYHoP1jQFe" role="3cqZAk">
                    <node concept="1pGfFk" id="3zYHoP1jQFf" role="2ShVmc">
                      <ref role="37wK5l" to="gwd2:4oT3Lbm4M2F" resolve="ReferenceFeature" />
                      <node concept="2OqwBi" id="1TNMT8Q6SRN" role="37wK5m">
                        <node concept="2OqwBi" id="3zYHoP1jQFX" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTtmd" role="2Oq$k0">
                            <ref role="3cqZAo" node="3zYHoP1jQFG" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="3zYHoP1jQG1" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1TNMT8Q6Tuo" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="48c8IXZGKCp" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTz4_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zYHoP1jQFG" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="48c8IXZGL7e" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4uLJMq1xOKK" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1TNMT8Q6PjA" role="3clFbw">
                <node concept="10Nm6u" id="1TNMT8Q6PpB" role="3uHU7w" />
                <node concept="2OqwBi" id="1TNMT8Q6OOH" role="3uHU7B">
                  <node concept="37vLTw" id="1TNMT8Q6OHd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zYHoP1jQFG" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="1TNMT8Q6P4U" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1TNMT8Q6TV9" role="3cqZAp">
              <node concept="10Nm6u" id="1TNMT8Q6Uay" role="3cqZAk" />
            </node>
          </node>
          <node concept="2ZW3vV" id="6OuSlW7QZEw" role="3clFbw">
            <node concept="3uibUv" id="6OuSlW7QZEx" role="2ZW6by">
              <ref role="3uigEE" to="cx5i:~ReferenceTreeNode" resolve="ReferenceTreeNode" />
            </node>
            <node concept="37vLTw" id="6OuSlW7QZEy" role="2ZW6bz">
              <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OuSlW7R4md" role="3cqZAp" />
        <node concept="3clFbJ" id="6OuSlW7R4N6" role="3cqZAp">
          <node concept="3clFbS" id="6OuSlW7R4N8" role="3clFbx">
            <node concept="3cpWs8" id="5n$RlC49dc_" role="3cqZAp">
              <node concept="3cpWsn" id="5n$RlC49dcA" role="3cpWs9">
                <property role="TrG5h" value="pn" />
                <node concept="3uibUv" id="5n$RlC49dcB" role="1tU5fm">
                  <ref role="3uigEE" to="xr52:~PackageNode" resolve="PackageNode" />
                </node>
                <node concept="1eOMI4" id="5n$RlC49dcC" role="33vP2m">
                  <node concept="10QFUN" id="5n$RlC49dcD" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgmj1y" role="10QFUP">
                      <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                    </node>
                    <node concept="3uibUv" id="5n$RlC49dcF" role="10QFUM">
                      <ref role="3uigEE" to="xr52:~PackageNode" resolve="PackageNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3NWWFpUTaBQ" role="3cqZAp">
              <node concept="2ShNRf" id="3NWWFpUTaBS" role="3cqZAk">
                <node concept="1pGfFk" id="3NWWFpUTaBU" role="2ShVmc">
                  <ref role="37wK5l" to="gwd2:77YcZAOlz_n" resolve="VirtualPackageFeature" />
                  <node concept="2OqwBi" id="3NWWFpUTaC1" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTxFx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5n$RlC49dcA" resolve="pn" />
                    </node>
                    <node concept="liA8E" id="5n$RlC49dcz" role="2OqNvi">
                      <ref role="37wK5l" to="xr52:~SNodeGroupTreeNode.getModelReference()" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5n$RlC49j2Z" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBeK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5n$RlC49dcA" resolve="pn" />
                    </node>
                    <node concept="liA8E" id="5n$RlC49j33" role="2OqNvi">
                      <ref role="37wK5l" to="xr52:~PackageNode.getPackage()" resolve="getPackage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3NWWFpUTaBM" role="3clFbw">
            <node concept="3uibUv" id="3NWWFpUTaBP" role="2ZW6by">
              <ref role="3uigEE" to="xr52:~PackageNode" resolve="PackageNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmCN$" role="2ZW6bz">
              <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OuSlW7R7bE" role="3cqZAp" />
        <node concept="3clFbJ" id="6OuSlW7R7C_" role="3cqZAp">
          <node concept="3clFbS" id="6OuSlW7R7CB" role="3clFbx">
            <node concept="3cpWs6" id="2LHDMAS8jcp" role="3cqZAp">
              <node concept="2ShNRf" id="2LHDMAS8jcr" role="3cqZAk">
                <node concept="1pGfFk" id="2LHDMAS8jh2" role="2ShVmc">
                  <ref role="37wK5l" to="gwd2:2LHDMAS8jbK" resolve="ModelFeature" />
                  <node concept="2OqwBi" id="791rit5f5Na" role="37wK5m">
                    <node concept="liA8E" id="791rit5f5Nb" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                    </node>
                    <node concept="2OqwBi" id="791rit5f5Nc" role="2Oq$k0">
                      <node concept="1eOMI4" id="791rit5f5Nd" role="2Oq$k0">
                        <node concept="10QFUN" id="791rit5f5Ne" role="1eOMHV">
                          <node concept="37vLTw" id="2BHiRxghh7H" role="10QFUP">
                            <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
                          </node>
                          <node concept="3uibUv" id="791rit5f5Ng" role="10QFUM">
                            <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="791rit5f5Nh" role="2OqNvi">
                        <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6OuSlW7R82s" role="3clFbw">
            <node concept="3uibUv" id="6OuSlW7R82t" role="2ZW6by">
              <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
            </node>
            <node concept="37vLTw" id="6OuSlW7R82u" role="2ZW6bz">
              <ref role="3cqZAo" node="3zYHoP1jOq$" resolve="treeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OuSlW7R9eY" role="3cqZAp" />
        <node concept="3cpWs6" id="3zYHoP1jQDQ" role="3cqZAp">
          <node concept="10Nm6u" id="3zYHoP1jQDS" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sfyh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zYHoP1k4BP">
    <property role="TrG5h" value="TreeHighlighterFactory" />
    <node concept="3Tm1VV" id="3zYHoP1k4BQ" role="1B3o_S" />
    <node concept="312cEg" id="7iKtzm_o_$y" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7iKtzm_o_ll" role="1B3o_S" />
      <node concept="3uibUv" id="7iKtzm_o_za" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1_HLebvhvzm" role="jymVt">
      <property role="TrG5h" value="myQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="1_HLebvhzjE" role="33vP2m">
        <node concept="1pGfFk" id="1_HLebvhFYT" role="2ShVmc">
          <ref role="37wK5l" to="t335:~MergingUpdateQueue.&lt;init&gt;(java.lang.String,int,boolean,javax.swing.JComponent,com.intellij.openapi.Disposable,javax.swing.JComponent,boolean)" resolve="MergingUpdateQueue" />
          <node concept="Xl_RD" id="1_HLebvhFZg" role="37wK5m">
            <property role="Xl_RC" value="MPS Changes Manager RehighlightAll Watcher Queue" />
          </node>
          <node concept="3cmrfG" id="1_HLebvhG90" role="37wK5m">
            <property role="3cmrfH" value="500" />
          </node>
          <node concept="3clFbT" id="1_HLebvhGah" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="10Nm6u" id="1_HLebvhGmo" role="37wK5m" />
          <node concept="10Nm6u" id="7JS4_fB3EEn" role="37wK5m" />
          <node concept="10Nm6u" id="7JS4_fB3HWW" role="37wK5m" />
          <node concept="3clFbT" id="7JS4_fB3LaF" role="37wK5m" />
        </node>
      </node>
      <node concept="3uibUv" id="1_HLebvhyaE" role="1tU5fm">
        <ref role="3uigEE" to="t335:~MergingUpdateQueue" resolve="MergingUpdateQueue" />
      </node>
      <node concept="3Tm6S6" id="1_HLebvhvzn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="63ipUBXvJDk" role="jymVt" />
    <node concept="3clFbW" id="3zYHoP1k4BR" role="jymVt">
      <node concept="37vLTG" id="3zYHoP1k4BW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3zYHoP1k71Y" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3zYHoP1k722" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="3zYHoP1k4BS" role="3clF45" />
      <node concept="3Tm1VV" id="3zYHoP1k4BT" role="1B3o_S" />
      <node concept="3clFbS" id="3zYHoP1k4BU" role="3clF47">
        <node concept="3clFbF" id="7iKtzm_o_OH" role="3cqZAp">
          <node concept="37vLTI" id="7iKtzm_oAcW" role="3clFbG">
            <node concept="37vLTw" id="7iKtzm_oAfE" role="37vLTx">
              <ref role="3cqZAo" node="3zYHoP1k4BW" resolve="project" />
            </node>
            <node concept="37vLTw" id="7iKtzm_o_OF" role="37vLTJ">
              <ref role="3cqZAo" node="7iKtzm_o_$y" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="63ipUBXx1Do" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXokKA" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXokKB" role="1PaTwD">
              <property role="3oM_SC" value="given" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKC" role="1PaTwD">
              <property role="3oM_SC" value="cycle" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKD" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKE" role="1PaTwD">
              <property role="3oM_SC" value="TreeHighlighter" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKF" role="1PaTwD">
              <property role="3oM_SC" value="(queue(myHighlightAllFeaturesUpdate)," />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKG" role="1PaTwD">
              <property role="3oM_SC" value="myHighlightAllFeaturesUpdate.run-&gt;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKH" role="1PaTwD">
              <property role="3oM_SC" value="queue(myHighlightAllFeaturesUpdate))," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1IDyV7MskPD" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXokKI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXokKJ" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKK" role="1PaTwD">
              <property role="3oM_SC" value="vital" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKL" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKN" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKO" role="1PaTwD">
              <property role="3oM_SC" value="pass-through" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKP" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKQ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKR" role="1PaTwD">
              <property role="3oM_SC" value="MergingUpdateQueue," />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKS" role="1PaTwD">
              <property role="3oM_SC" value="otherwise" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKT" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKU" role="1PaTwD">
              <property role="3oM_SC" value="risk" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKV" role="1PaTwD">
              <property role="3oM_SC" value="StackOverflowException," />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKW" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokKX" role="1PaTwD">
              <property role="3oM_SC" value="MPS-29973" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63ipUBXwZUG" role="3cqZAp">
          <node concept="2OqwBi" id="63ipUBXx0mr" role="3clFbG">
            <node concept="37vLTw" id="63ipUBXwZUE" role="2Oq$k0">
              <ref role="3cqZAo" node="1_HLebvhvzm" resolve="myQueue" />
            </node>
            <node concept="liA8E" id="63ipUBXx0GX" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.setPassThrough(boolean)" resolve="setPassThrough" />
              <node concept="3clFbT" id="63ipUBXx0JQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1IDyV7MBmg2" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXokKY" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXokKZ" role="1PaTwD">
              <property role="3oM_SC" value="MUQ" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokL0" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokL1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokL2" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokL3" role="1PaTwD">
              <property role="3oM_SC" value="per-TH," />
            </node>
            <node concept="3oM_SD" id="ATZLwXokL4" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokL5" role="1PaTwD">
              <property role="3oM_SC" value="lead" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokL6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokL7" role="1PaTwD">
              <property role="3oM_SC" value="memory" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokL8" role="1PaTwD">
              <property role="3oM_SC" value="leaks" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokL9" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLa" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLb" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLc" role="1PaTwD">
              <property role="3oM_SC" value="MPSTree" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLd" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLe" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLf" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLg" role="1PaTwD">
              <property role="3oM_SC" value="disposed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLh" role="1PaTwD">
              <property role="3oM_SC" value="(e.g" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLi" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLj" role="1PaTwD">
              <property role="3oM_SC" value="views" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLk" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLl" role="1PaTwD">
              <property role="3oM_SC" value="AnalyzeDependenciesViewTool)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1IDyV7MBt1P" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXokLm" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXokLn" role="1PaTwD">
              <property role="3oM_SC" value="leaving" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLo" role="1PaTwD">
              <property role="3oM_SC" value="MUQ" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLp" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLq" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLr" role="1PaTwD">
              <property role="3oM_SC" value="disposed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLs" role="1PaTwD">
              <property role="3oM_SC" value="(didn't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLt" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLu" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLv" role="1PaTwD">
              <property role="3oM_SC" value="unless" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLw" role="1PaTwD">
              <property role="3oM_SC" value="MUQ" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLx" role="1PaTwD">
              <property role="3oM_SC" value="ceased" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLy" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLz" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokL$" role="1PaTwD">
              <property role="3oM_SC" value="EDT," />
            </node>
            <node concept="3oM_SD" id="ATZLwXokL_" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLA" role="1PaTwD">
              <property role="3oM_SC" value="Alarm.create" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLB" role="1PaTwD">
              <property role="3oM_SC" value="logic)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bG4rcCkLcR" role="jymVt" />
    <node concept="2YIFZL" id="4bG4rcCkLV$" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="4bG4rcCkLVB" role="3clF47">
        <node concept="3cpWs6" id="4bG4rcCkMNz" role="3cqZAp">
          <node concept="2OqwBi" id="4bG4rcCkN_9" role="3cqZAk">
            <node concept="37vLTw" id="4bG4rcCkMQr" role="2Oq$k0">
              <ref role="3cqZAo" node="4bG4rcCkMJv" resolve="ideaProject" />
            </node>
            <node concept="liA8E" id="4bG4rcCkNQU" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="4bG4rcCkOwt" role="37wK5m">
                <ref role="3VsUkX" node="3zYHoP1k4BP" resolve="TreeHighlighterFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bG4rcCkL$N" role="1B3o_S" />
      <node concept="3uibUv" id="4bG4rcCkLTD" role="3clF45">
        <ref role="3uigEE" node="3zYHoP1k4BP" resolve="TreeHighlighterFactory" />
      </node>
      <node concept="37vLTG" id="4bG4rcCkMJv" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="4bG4rcCkMJu" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1IDyV7Mso83" role="jymVt" />
    <node concept="3clFb_" id="1IDyV7Msonw" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="1IDyV7Msony" role="1B3o_S" />
      <node concept="3cqZAl" id="1IDyV7Mson$" role="3clF45" />
      <node concept="3clFbS" id="1IDyV7Mson_" role="3clF47">
        <node concept="3clFbF" id="7JS4_fB$FtV" role="3cqZAp">
          <node concept="2OqwBi" id="7JS4_fB$G65" role="3clFbG">
            <node concept="37vLTw" id="7JS4_fB$FtT" role="2Oq$k0">
              <ref role="3cqZAo" node="1_HLebvhvzm" resolve="myQueue" />
            </node>
            <node concept="liA8E" id="7JS4_fB$M_8" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.cancelAllUpdates()" resolve="cancelAllUpdates" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5iENRSfJot8" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXokLC" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXokLD" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLE" role="1PaTwD">
              <property role="3oM_SC" value="non-edt" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLF" role="1PaTwD">
              <property role="3oM_SC" value="queue," />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLG" role="1PaTwD">
              <property role="3oM_SC" value="queue" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLH" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLI" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLJ" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLK" role="1PaTwD">
              <property role="3oM_SC" value="disposable" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLL" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLM" role="1PaTwD">
              <property role="3oM_SC" value="alarm" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLN" role="1PaTwD">
              <property role="3oM_SC" value="pool," />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLO" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLP" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLR" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLS" role="1PaTwD">
              <property role="3oM_SC" value="disposed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLT" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLV" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLW" role="1PaTwD">
              <property role="3oM_SC" value="mem" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokLX" role="1PaTwD">
              <property role="3oM_SC" value="leaks." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5iENRSfIVI9" role="3cqZAp">
          <node concept="2YIFZM" id="5iENRSfJ4Zd" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable)" resolve="dispose" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="37vLTw" id="5iENRSfJ9dv" role="37wK5m">
              <ref role="3cqZAo" node="1_HLebvhvzm" resolve="myQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1IDyV7MsonA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="63ipUBXvLnN" role="jymVt" />
    <node concept="3clFb_" id="lHz8tP4I5B" role="jymVt">
      <property role="TrG5h" value="highlightTreeIfNeeded" />
      <node concept="3cqZAl" id="lHz8tP4I5C" role="3clF45" />
      <node concept="3Tm1VV" id="lHz8tP4I5D" role="1B3o_S" />
      <node concept="3clFbS" id="lHz8tP4I5E" role="3clF47">
        <node concept="3cpWs8" id="lHz8tP4Px1" role="3cqZAp">
          <node concept="3cpWsn" id="lHz8tP4Px2" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="lHz8tP4Px3" role="1tU5fm">
              <ref role="3uigEE" node="7YINie3rdNP" resolve="TreeHighlighter" />
            </node>
            <node concept="10Nm6u" id="lHz8tP4Pxp" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="lHz8tP4LUg" role="3cqZAp">
          <node concept="2ZW3vV" id="lHz8tP4PwH" role="3clFbw">
            <node concept="3uibUv" id="lHz8tP4PwK" role="2ZW6by">
              <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaNd" role="2ZW6bz">
              <ref role="3cqZAo" node="lHz8tP4LUe" resolve="tree" />
            </node>
          </node>
          <node concept="3clFbS" id="lHz8tP4LUi" role="3clFbx">
            <node concept="3clFbF" id="lHz8tP4Pxl" role="3cqZAp">
              <node concept="37vLTI" id="lHz8tP4Pxm" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrKp" role="37vLTJ">
                  <ref role="3cqZAo" node="lHz8tP4Px2" resolve="highlighter" />
                </node>
                <node concept="1rXfSq" id="7q9qYyzjzvf" role="37vLTx">
                  <ref role="37wK5l" node="b6WULTU9Gt" resolve="instantiateHighlighter" />
                  <node concept="37vLTw" id="2BHiRxgmaIw" role="37wK5m">
                    <ref role="3cqZAo" node="lHz8tP4LUe" resolve="tree" />
                  </node>
                  <node concept="2ShNRf" id="lHz8tP4Px9" role="37wK5m">
                    <node concept="1pGfFk" id="lHz8tP4Pxa" role="2ShVmc">
                      <ref role="37wK5l" node="3zYHoP1jLL8" resolve="ProjectTreeFeatureExtractor" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="b6WULTU9nF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="fQV$h4hdhf" role="3eNLev">
            <node concept="2ZW3vV" id="fQV$h4hdhj" role="3eO9$A">
              <node concept="3uibUv" id="KfaXMvXsdO" role="2ZW6by">
                <ref role="3uigEE" to="ngmm:~UsagesTree" resolve="UsagesTree" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaeN" role="2ZW6bz">
                <ref role="3cqZAo" node="lHz8tP4LUe" resolve="tree" />
              </node>
            </node>
            <node concept="3clFbS" id="fQV$h4hdhh" role="3eOfB_">
              <node concept="3clFbF" id="fQV$h4hdtl" role="3cqZAp">
                <node concept="37vLTI" id="fQV$h4hdtm" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrWL" role="37vLTJ">
                    <ref role="3cqZAo" node="lHz8tP4Px2" resolve="highlighter" />
                  </node>
                  <node concept="1rXfSq" id="7q9qYyzjvWI" role="37vLTx">
                    <ref role="37wK5l" node="7q9qYyziXzl" resolve="instantiateHighlighter" />
                    <node concept="37vLTw" id="7q9qYyzjvWJ" role="37wK5m">
                      <ref role="3cqZAo" node="lHz8tP4LUe" resolve="tree" />
                    </node>
                    <node concept="2ShNRf" id="fQV$h4hdts" role="37wK5m">
                      <node concept="1pGfFk" id="fQV$h4hdtt" role="2ShVmc">
                        <ref role="37wK5l" node="fQV$h4hcMd" resolve="UsagesTreeFeatureExtractor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5$KqLV$yOXH" role="3eNLev">
            <node concept="2ZW3vV" id="5$KqLV$yOXL" role="3eO9$A">
              <node concept="3uibUv" id="5$KqLV$yTT0" role="2ZW6by">
                <ref role="3uigEE" to="rl1i:51NkKCgB38Z" resolve="AbstractHierarchyTree" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm$92" role="2ZW6bz">
                <ref role="3cqZAo" node="lHz8tP4LUe" resolve="tree" />
              </node>
            </node>
            <node concept="3clFbS" id="5$KqLV$yOXJ" role="3eOfB_">
              <node concept="3clFbF" id="5$KqLV$yTT6" role="3cqZAp">
                <node concept="37vLTI" id="5$KqLV$yTT7" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzMx" role="37vLTJ">
                    <ref role="3cqZAo" node="lHz8tP4Px2" resolve="highlighter" />
                  </node>
                  <node concept="1rXfSq" id="7q9qYyzjtp5" role="37vLTx">
                    <ref role="37wK5l" node="7q9qYyziXzl" resolve="instantiateHighlighter" />
                    <node concept="37vLTw" id="2BHiRxgluch" role="37wK5m">
                      <ref role="3cqZAo" node="lHz8tP4LUe" resolve="tree" />
                    </node>
                    <node concept="2ShNRf" id="5$KqLV$yTTd" role="37wK5m">
                      <node concept="1pGfFk" id="5$KqLV$yTTe" role="2ShVmc">
                        <ref role="37wK5l" node="5$KqLV$yO2X" resolve="HierarchyFeatureExtractor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lHz8tP4Pxr" role="3cqZAp">
          <node concept="3clFbS" id="lHz8tP4Pxs" role="3clFbx">
            <node concept="3clFbF" id="lHz8tP4PwW" role="3cqZAp">
              <node concept="2OqwBi" id="lHz8tP4PwX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAb1" role="2Oq$k0">
                  <ref role="3cqZAo" node="lHz8tP4Px2" resolve="highlighter" />
                </node>
                <node concept="liA8E" id="4uLJMq1xPLC" role="2OqNvi">
                  <ref role="37wK5l" node="7YINie3rlti" resolve="init" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="lHz8tP4Pxw" role="3clFbw">
            <node concept="10Nm6u" id="lHz8tP4Pxz" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxDz" role="3uHU7B">
              <ref role="3cqZAo" node="lHz8tP4Px2" resolve="highlighter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lHz8tP4LUe" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="lHz8tP4LUf" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7q9qYyziXc2" role="jymVt" />
    <node concept="3clFb_" id="7q9qYyziXzl" role="jymVt">
      <property role="TrG5h" value="instantiateHighlighter" />
      <node concept="37vLTG" id="7q9qYyzj0rr" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7q9qYyzj0rs" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
      </node>
      <node concept="37vLTG" id="7q9qYyzj0Id" role="3clF46">
        <property role="TrG5h" value="featureExtractor" />
        <node concept="3uibUv" id="7q9qYyzjcCA" role="1tU5fm">
          <ref role="3uigEE" node="61iyVk1mWmq" resolve="TreeNodeFeatureExtractor" />
        </node>
      </node>
      <node concept="3uibUv" id="7q9qYyziXTh" role="3clF45">
        <ref role="3uigEE" node="7YINie3rdNP" resolve="TreeHighlighter" />
      </node>
      <node concept="3Tm1VV" id="7q9qYyziXzo" role="1B3o_S" />
      <node concept="3clFbS" id="7q9qYyziXzp" role="3clF47">
        <node concept="3cpWs8" id="7iKtzm_oBcT" role="3cqZAp">
          <node concept="3cpWsn" id="7iKtzm_oBcU" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="7iKtzm_oBaZ" role="1tU5fm">
              <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
            </node>
            <node concept="2YIFZM" id="7iKtzm_oBcV" role="33vP2m">
              <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
              <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
              <node concept="37vLTw" id="7iKtzm_oBcW" role="37wK5m">
                <ref role="3cqZAo" node="7iKtzm_o_$y" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iKtzm_oCAb" role="3cqZAp">
          <node concept="3cpWsn" id="7iKtzm_oCAc" role="3cpWs9">
            <property role="TrG5h" value="ffms" />
            <node concept="3uibUv" id="7iKtzm_oCAd" role="1tU5fm">
              <ref role="3uigEE" node="3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
            </node>
            <node concept="2YIFZM" id="7iKtzm_oCAe" role="33vP2m">
              <ref role="37wK5l" node="7iKtzm_owV$" resolve="getInstance" />
              <ref role="1Pybhc" node="3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
              <node concept="37vLTw" id="7iKtzm_oCAf" role="37wK5m">
                <ref role="3cqZAo" node="7iKtzm_o_$y" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q9qYyzjmqK" role="3cqZAp">
          <node concept="2ShNRf" id="7q9qYyzjmqM" role="3clFbG">
            <node concept="1pGfFk" id="7q9qYyzjmqN" role="2ShVmc">
              <ref role="37wK5l" node="4uLJMq1loOg" resolve="TreeHighlighter" />
              <node concept="37vLTw" id="7iKtzm_oBwh" role="37wK5m">
                <ref role="3cqZAo" node="7iKtzm_oBcU" resolve="registry" />
              </node>
              <node concept="37vLTw" id="7iKtzm_oCSt" role="37wK5m">
                <ref role="3cqZAo" node="7iKtzm_oCAc" resolve="ffms" />
              </node>
              <node concept="37vLTw" id="7q9qYyzjmqQ" role="37wK5m">
                <ref role="3cqZAo" node="7q9qYyzj0rr" resolve="tree" />
              </node>
              <node concept="37vLTw" id="7q9qYyzjpiX" role="37wK5m">
                <ref role="3cqZAo" node="7q9qYyzj0Id" resolve="featureExtractor" />
              </node>
              <node concept="3clFbT" id="7q9qYyzjmqT" role="37wK5m" />
              <node concept="37vLTw" id="7q9qYyzjmqU" role="37wK5m">
                <ref role="3cqZAo" node="1_HLebvhvzm" resolve="myQueue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7q9qYyzjeLx" role="lGtFl">
        <node concept="TZ5HA" id="7q9qYyzjeLy" role="TZ5H$">
          <node concept="1dT_AC" id="7q9qYyzjeLz" role="1dT_Ay">
            <property role="1dT_AB" value="Factory method to use values known to this class, with those relevant to external clients (mbeddr's own tree) being exposed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b6WULTU9VF" role="jymVt" />
    <node concept="3clFb_" id="b6WULTU9Gt" role="jymVt">
      <property role="TrG5h" value="instantiateHighlighter" />
      <node concept="37vLTG" id="b6WULTU9Gu" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="b6WULTU9Gv" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
      </node>
      <node concept="37vLTG" id="b6WULTU9Gw" role="3clF46">
        <property role="TrG5h" value="featureExtractor" />
        <node concept="3uibUv" id="b6WULTU9Gx" role="1tU5fm">
          <ref role="3uigEE" node="61iyVk1mWmq" resolve="TreeNodeFeatureExtractor" />
        </node>
      </node>
      <node concept="37vLTG" id="b6WULTU99w" role="3clF46">
        <property role="TrG5h" value="removeNodesOnModelDisposal" />
        <node concept="10P_77" id="b6WULTU99x" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="b6WULTU9Gy" role="3clF45">
        <ref role="3uigEE" node="7YINie3rdNP" resolve="TreeHighlighter" />
      </node>
      <node concept="3Tm1VV" id="b6WULTU9Gz" role="1B3o_S" />
      <node concept="3clFbS" id="b6WULTU9G$" role="3clF47">
        <node concept="3cpWs8" id="7iKtzm_oBA4" role="3cqZAp">
          <node concept="3cpWsn" id="7iKtzm_oBA5" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="7iKtzm_oBA6" role="1tU5fm">
              <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
            </node>
            <node concept="2YIFZM" id="7iKtzm_oBA7" role="33vP2m">
              <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
              <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
              <node concept="37vLTw" id="7iKtzm_oBA8" role="37wK5m">
                <ref role="3cqZAo" node="7iKtzm_o_$y" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iKtzm_oCtt" role="3cqZAp">
          <node concept="3cpWsn" id="7iKtzm_oCtu" role="3cpWs9">
            <property role="TrG5h" value="ffms" />
            <node concept="3uibUv" id="7iKtzm_oCpG" role="1tU5fm">
              <ref role="3uigEE" node="3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
            </node>
            <node concept="2YIFZM" id="7iKtzm_oCtv" role="33vP2m">
              <ref role="1Pybhc" node="3ghtVL8Toqs" resolve="FeatureForestMapSupport" />
              <ref role="37wK5l" node="7iKtzm_owV$" resolve="getInstance" />
              <node concept="37vLTw" id="7iKtzm_oCtw" role="37wK5m">
                <ref role="3cqZAo" node="7iKtzm_o_$y" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6WULTU9G_" role="3cqZAp">
          <node concept="2ShNRf" id="b6WULTU9GA" role="3clFbG">
            <node concept="1pGfFk" id="b6WULTU9GB" role="2ShVmc">
              <ref role="37wK5l" node="4uLJMq1loOg" resolve="TreeHighlighter" />
              <node concept="37vLTw" id="7iKtzm_oCkN" role="37wK5m">
                <ref role="3cqZAo" node="7iKtzm_oBA5" resolve="registry" />
              </node>
              <node concept="37vLTw" id="7iKtzm_oCtx" role="37wK5m">
                <ref role="3cqZAo" node="7iKtzm_oCtu" resolve="ffms" />
              </node>
              <node concept="37vLTw" id="b6WULTU9GE" role="37wK5m">
                <ref role="3cqZAo" node="b6WULTU9Gu" resolve="tree" />
              </node>
              <node concept="37vLTw" id="b6WULTU9GF" role="37wK5m">
                <ref role="3cqZAo" node="b6WULTU9Gw" resolve="featureExtractor" />
              </node>
              <node concept="37vLTw" id="b6WULTUdEf" role="37wK5m">
                <ref role="3cqZAo" node="b6WULTU99w" resolve="removeNodesOnModelDisposal" />
              </node>
              <node concept="37vLTw" id="b6WULTU9GH" role="37wK5m">
                <ref role="3cqZAo" node="1_HLebvhvzm" resolve="myQueue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="b6WULTU9GI" role="lGtFl">
        <node concept="TZ5HA" id="b6WULTU9GJ" role="TZ5H$">
          <node concept="1dT_AC" id="b6WULTU9GK" role="1dT_Ay">
            <property role="1dT_AB" value="Alternative to " />
          </node>
          <node concept="1dT_AA" id="b6WULTUafG" role="1dT_Ay">
            <node concept="92FcH" id="b6WULTUafM" role="qph3F">
              <node concept="TZ5HA" id="b6WULTUafO" role="2XjZqd">
                <node concept="1dT_AC" id="b6WULTUdMo" role="1dT_Ay">
                  <property role="1dT_AB" value="" />
                </node>
              </node>
              <node concept="VXe0Z" id="b6WULTUdKB" role="92FcQ">
                <ref role="VXe0S" node="7q9qYyziXzl" resolve="instantiateHighlighter" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="b6WULTUafF" role="1dT_Ay">
            <property role="1dT_AB" value=" with some bogus boolean argument I'd like to get rid of" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7iKtzm_ozba" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
  </node>
  <node concept="312cEu" id="3E$5x1qAJkn">
    <property role="TrG5h" value="ChangesTreeCreationHandler" />
    <node concept="3uibUv" id="4mJiGY0JWMu" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TreeHighlighterExtension" resolve="TreeHighlighterExtension" />
    </node>
    <node concept="3Tm1VV" id="3E$5x1qAJko" role="1B3o_S" />
    <node concept="312cEg" id="3E$5x1qAMNQ" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3E$5x1qAMNR" role="1B3o_S" />
      <node concept="3uibUv" id="4bG4rcCkP7d" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="lHz8tP4PyX" role="jymVt">
      <node concept="3cqZAl" id="lHz8tP4PyY" role="3clF45" />
      <node concept="3Tm1VV" id="lHz8tP4PyZ" role="1B3o_S" />
      <node concept="3clFbS" id="lHz8tP4Pz1" role="3clF47">
        <node concept="3clFbF" id="lHz8tP4Pz4" role="3cqZAp">
          <node concept="37vLTI" id="lHz8tP4Pz6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_tC" role="37vLTJ">
              <ref role="3cqZAo" node="3E$5x1qAMNQ" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9YW" role="37vLTx">
              <ref role="3cqZAo" node="lHz8tP4Pz2" resolve="ideaProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lHz8tP4Pz2" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="4bG4rcCkP2R" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63ipUBXvWlH" role="jymVt" />
    <node concept="3clFb_" id="32hQGdSIr4T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attach" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="32hQGdSIr4U" role="1B3o_S" />
      <node concept="3cqZAl" id="32hQGdSIr4W" role="3clF45" />
      <node concept="37vLTG" id="32hQGdSIr4X" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="32hQGdSIr4Y" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
      </node>
      <node concept="3clFbS" id="32hQGdSIr4Z" role="3clF47">
        <node concept="3cpWs8" id="4bG4rcCkPxw" role="3cqZAp">
          <node concept="3cpWsn" id="4bG4rcCkPxx" role="3cpWs9">
            <property role="TrG5h" value="thf" />
            <node concept="3uibUv" id="4bG4rcCkPwf" role="1tU5fm">
              <ref role="3uigEE" node="3zYHoP1k4BP" resolve="TreeHighlighterFactory" />
            </node>
            <node concept="2YIFZM" id="4bG4rcCkPxy" role="33vP2m">
              <ref role="37wK5l" node="4bG4rcCkLV$" resolve="getInstance" />
              <ref role="1Pybhc" node="3zYHoP1k4BP" resolve="TreeHighlighterFactory" />
              <node concept="37vLTw" id="4bG4rcCkPxz" role="37wK5m">
                <ref role="3cqZAo" node="3E$5x1qAMNQ" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4bG4rcCkP_w" role="3cqZAp">
          <node concept="3clFbS" id="4bG4rcCkP_y" role="3clFbx">
            <node concept="3clFbF" id="lHz8tP4Pzb" role="3cqZAp">
              <node concept="2OqwBi" id="lHz8tP4Pzd" role="3clFbG">
                <node concept="37vLTw" id="4bG4rcCkQ2p" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bG4rcCkPxx" resolve="thf" />
                </node>
                <node concept="liA8E" id="lHz8tP4Pzh" role="2OqNvi">
                  <ref role="37wK5l" node="lHz8tP4I5B" resolve="highlightTreeIfNeeded" />
                  <node concept="37vLTw" id="2BHiRxglRGR" role="37wK5m">
                    <ref role="3cqZAo" node="32hQGdSIr4X" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4bG4rcCkPSM" role="3clFbw">
            <node concept="10Nm6u" id="4bG4rcCkQ0t" role="3uHU7w" />
            <node concept="37vLTw" id="4bG4rcCkPAR" role="3uHU7B">
              <ref role="3cqZAo" node="4bG4rcCkPxx" resolve="thf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SgSy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="63ipUBXvHs5" role="lGtFl">
      <node concept="TZ5HA" id="63ipUBXvHs6" role="TZ5H$">
        <node concept="1dT_AC" id="63ipUBXvHs7" role="1dT_Ay">
          <property role="1dT_AB" value="This is per-project extension to highlight vcs changes in a tree" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fQV$h4hcMb">
    <property role="TrG5h" value="UsagesTreeFeatureExtractor" />
    <node concept="3Tm1VV" id="fQV$h4hcMc" role="1B3o_S" />
    <node concept="3uibUv" id="fQV$h4hdh0" role="EKbjA">
      <ref role="3uigEE" node="61iyVk1mWmq" resolve="TreeNodeFeatureExtractor" />
    </node>
    <node concept="3clFbW" id="fQV$h4hcMd" role="jymVt">
      <node concept="3cqZAl" id="fQV$h4hcMe" role="3clF45" />
      <node concept="3Tm1VV" id="fQV$h4hcMf" role="1B3o_S" />
      <node concept="3clFbS" id="fQV$h4hcMg" role="3clF47" />
    </node>
    <node concept="3clFb_" id="fQV$h4hdh1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFeature" />
      <node concept="37vLTG" id="fQV$h4hdh2" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="fQV$h4hdh3" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="fQV$h4hdh4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="fQV$h4hdh5" role="3clF45">
        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="fQV$h4hdh6" role="1B3o_S" />
      <node concept="2AHcQZ" id="fQV$h4hdh7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="fQV$h4hdh8" role="3clF47">
        <node concept="3clFbJ" id="fQV$h4hdhb" role="3cqZAp">
          <node concept="2ZW3vV" id="fQV$h4hdtw" role="3clFbw">
            <node concept="3uibUv" id="KfaXMvXsRx" role="2ZW6by">
              <ref role="3uigEE" to="ngmm:~UsagesTree$UsagesTreeNode" resolve="UsagesTree.UsagesTreeNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgma0i" role="2ZW6bz">
              <ref role="3cqZAo" node="fQV$h4hdh2" resolve="treeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="fQV$h4hdhd" role="3clFbx">
            <node concept="3cpWs8" id="fQV$h4hpeu" role="3cqZAp">
              <node concept="3cpWsn" id="fQV$h4hpev" role="3cpWs9">
                <property role="TrG5h" value="nodeData" />
                <node concept="3uibUv" id="fQV$h4hpew" role="1tU5fm">
                  <ref role="3uigEE" to="qoip:~BaseNodeData" resolve="BaseNodeData" />
                </node>
                <node concept="2OqwBi" id="fQV$h4hpey" role="33vP2m">
                  <node concept="1eOMI4" id="fQV$h4hpez" role="2Oq$k0">
                    <node concept="10QFUN" id="fQV$h4hpe$" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgm6xf" role="10QFUP">
                        <ref role="3cqZAo" node="fQV$h4hdh2" resolve="treeNode" />
                      </node>
                      <node concept="3uibUv" id="fQV$h4hpeA" role="10QFUM">
                        <ref role="3uigEE" to="ngmm:~UsagesTree$UsagesTreeNode" resolve="UsagesTree.UsagesTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fQI4Zg5DBA" role="2OqNvi">
                    <ref role="37wK5l" to="ngmm:~UsagesTree$UsagesTreeNode.getUsageData()" resolve="getUsageData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fQV$h4hpeM" role="3cqZAp">
              <node concept="3clFbS" id="fQV$h4hpeN" role="3clFbx">
                <node concept="3cpWs8" id="fQV$h4hpYC" role="3cqZAp">
                  <node concept="3cpWsn" id="fQV$h4hpYD" role="3cpWs9">
                    <property role="TrG5h" value="mr" />
                    <node concept="3uibUv" id="fQV$h4hpYE" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="fQV$h4hpYF" role="33vP2m">
                      <node concept="1eOMI4" id="fQV$h4hpYG" role="2Oq$k0">
                        <node concept="10QFUN" id="fQV$h4hpYH" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTvKq" role="10QFUP">
                            <ref role="3cqZAo" node="fQV$h4hpev" resolve="nodeData" />
                          </node>
                          <node concept="3uibUv" id="fQV$h4hpYJ" role="10QFUM">
                            <ref role="3uigEE" to="qoip:~ModelNodeData" resolve="ModelNodeData" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fQV$h4hpYK" role="2OqNvi">
                        <ref role="37wK5l" to="qoip:~ModelNodeData.getModelReference()" resolve="getModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fQV$h4hpYN" role="3cqZAp">
                  <node concept="3clFbS" id="fQV$h4hpYO" role="3clFbx">
                    <node concept="3cpWs6" id="fQV$h4hpYX" role="3cqZAp">
                      <node concept="2ShNRf" id="fQV$h4hpYZ" role="3cqZAk">
                        <node concept="1pGfFk" id="fQV$h4hpZ1" role="2ShVmc">
                          <ref role="37wK5l" to="gwd2:2LHDMAS8jbK" resolve="ModelFeature" />
                          <node concept="37vLTw" id="3GM_nagTzKo" role="37wK5m">
                            <ref role="3cqZAo" node="fQV$h4hpYD" resolve="mr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fQV$h4hpYS" role="3clFbw">
                    <node concept="10Nm6u" id="fQV$h4hpYV" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagT_1m" role="3uHU7B">
                      <ref role="3cqZAo" node="fQV$h4hpYD" resolve="mr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="fQV$h4hpeR" role="3clFbw">
                <node concept="3uibUv" id="fQV$h4hpYz" role="2ZW6by">
                  <ref role="3uigEE" to="qoip:~ModelNodeData" resolve="ModelNodeData" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuVF" role="2ZW6bz">
                  <ref role="3cqZAo" node="fQV$h4hpev" resolve="nodeData" />
                </node>
              </node>
              <node concept="3eNFk2" id="fQV$h4hpZ3" role="3eNLev">
                <node concept="2ZW3vV" id="fQV$h4hpZ7" role="3eO9$A">
                  <node concept="3uibUv" id="fQV$h4hpZj" role="2ZW6by">
                    <ref role="3uigEE" to="qoip:~NodeNodeData" resolve="NodeNodeData" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$qT" role="2ZW6bz">
                    <ref role="3cqZAo" node="fQV$h4hpev" resolve="nodeData" />
                  </node>
                </node>
                <node concept="3clFbS" id="fQV$h4hpZ5" role="3eOfB_">
                  <node concept="3cpWs8" id="fQV$h4hpZA" role="3cqZAp">
                    <node concept="3cpWsn" id="fQV$h4hpZB" role="3cpWs9">
                      <property role="TrG5h" value="np" />
                      <node concept="3uibUv" id="fQV$h4hpZC" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2OqwBi" id="fQV$h4hpZD" role="33vP2m">
                        <node concept="1eOMI4" id="fQV$h4hpZE" role="2Oq$k0">
                          <node concept="10QFUN" id="fQV$h4hpZF" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTAqo" role="10QFUP">
                              <ref role="3cqZAo" node="fQV$h4hpev" resolve="nodeData" />
                            </node>
                            <node concept="3uibUv" id="fQV$h4hpZH" role="10QFUM">
                              <ref role="3uigEE" to="qoip:~NodeNodeData" resolve="NodeNodeData" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="fQV$h4hpZI" role="2OqNvi">
                          <ref role="37wK5l" to="qoip:~NodeNodeData.getNodePointer()" resolve="getNodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="fQV$h4hpZL" role="3cqZAp">
                    <node concept="3y3z36" id="fQV$h4hpZQ" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTA5a" role="3uHU7B">
                        <ref role="3cqZAo" node="fQV$h4hpZB" resolve="np" />
                      </node>
                      <node concept="10Nm6u" id="fQV$h4hpZT" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="fQV$h4hpZM" role="3clFbx">
                      <node concept="3cpWs6" id="fQV$h4hpZU" role="3cqZAp">
                        <node concept="2ShNRf" id="fQV$h4hpZX" role="3cqZAk">
                          <node concept="1pGfFk" id="fQV$h4hpZZ" role="2ShVmc">
                            <ref role="37wK5l" to="gwd2:1A9$eqssqQn" resolve="NodeFeature" />
                            <node concept="37vLTw" id="3GM_nagTzpq" role="37wK5m">
                              <ref role="3cqZAo" node="fQV$h4hpZB" resolve="np" />
                            </node>
                            <node concept="10Nm6u" id="4uLJMq1fKfJ" role="37wK5m" />
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
        <node concept="3cpWs6" id="fQV$h4hpeG" role="3cqZAp">
          <node concept="10Nm6u" id="fQV$h4hpeI" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RV6P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$KqLV$yO2V">
    <property role="TrG5h" value="HierarchyFeatureExtractor" />
    <node concept="3Tm1VV" id="5$KqLV$yO2W" role="1B3o_S" />
    <node concept="3uibUv" id="5$KqLV$yO31" role="EKbjA">
      <ref role="3uigEE" node="61iyVk1mWmq" resolve="TreeNodeFeatureExtractor" />
    </node>
    <node concept="3clFbW" id="5$KqLV$yO2X" role="jymVt">
      <node concept="3cqZAl" id="5$KqLV$yO2Y" role="3clF45" />
      <node concept="3Tm1VV" id="5$KqLV$yO2Z" role="1B3o_S" />
      <node concept="3clFbS" id="5$KqLV$yO30" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5$KqLV$yO32" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFeature" />
      <node concept="37vLTG" id="5$KqLV$yO33" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="5$KqLV$yO34" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="5$KqLV$yO35" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="5$KqLV$yO36" role="3clF45">
        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="5$KqLV$yO37" role="1B3o_S" />
      <node concept="2AHcQZ" id="5$KqLV$yO38" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5$KqLV$yO39" role="3clF47">
        <node concept="3clFbJ" id="5$KqLV$yO3c" role="3cqZAp">
          <node concept="2ZW3vV" id="5$KqLV$yO3g" role="3clFbw">
            <node concept="3uibUv" id="5$KqLV$yO3n" role="2ZW6by">
              <ref role="3uigEE" to="rl1i:51NkKCgB390" resolve="HierarchyTreeNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm71i" role="2ZW6bz">
              <ref role="3cqZAo" node="5$KqLV$yO33" resolve="treeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5$KqLV$yO3e" role="3clFbx">
            <node concept="3cpWs6" id="5$KqLV$yOX$" role="3cqZAp">
              <node concept="2ShNRf" id="5$KqLV$yOXA" role="3cqZAk">
                <node concept="1pGfFk" id="5$KqLV$yOXC" role="2ShVmc">
                  <ref role="37wK5l" to="gwd2:1A9$eqssqQn" resolve="NodeFeature" />
                  <node concept="2OqwBi" id="5$KqLV$yOJO" role="37wK5m">
                    <node concept="1eOMI4" id="5$KqLV$yOJP" role="2Oq$k0">
                      <node concept="10QFUN" id="5$KqLV$yOJQ" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxghfMh" role="10QFUP">
                          <ref role="3cqZAo" node="5$KqLV$yO33" resolve="treeNode" />
                        </node>
                        <node concept="3uibUv" id="5$KqLV$yOJS" role="10QFUM">
                          <ref role="3uigEE" to="rl1i:51NkKCgB390" resolve="HierarchyTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5$KqLV$yOJT" role="2OqNvi">
                      <ref role="37wK5l" to="rl1i:7N9Eg8nY$Mh" resolve="getNodeReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4uLJMq1fJ_$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$KqLV$yO3k" role="3cqZAp">
          <node concept="10Nm6u" id="5$KqLV$yO3m" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiFC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4uLJMq1gv51">
    <property role="TrG5h" value="FeatureWithParent" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4uLJMq1gv5p" role="jymVt">
      <property role="TrG5h" value="myFeature" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1gv5r" role="1tU5fm">
        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tm6S6" id="4uLJMq1gv5s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uLJMq1gv5t" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4uLJMq1gv5v" role="1tU5fm">
        <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
      </node>
      <node concept="3Tm6S6" id="4uLJMq1gv5w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gz_I" role="jymVt" />
    <node concept="3clFbW" id="4uLJMq1gv5x" role="jymVt">
      <node concept="3cqZAl" id="4uLJMq1gv5y" role="3clF45" />
      <node concept="37vLTG" id="4uLJMq1gv5z" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="4uLJMq1gv5$" role="1tU5fm">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="37vLTG" id="4uLJMq1gv5_" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="2AHcQZ" id="4uLJMq1gv5A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="4uLJMq1gv5B" role="1tU5fm">
          <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1gv5C" role="3clF47">
        <node concept="3clFbF" id="4uLJMq1gv5D" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1gv5E" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1gv5F" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1gv5p" resolve="myFeature" />
            </node>
            <node concept="37vLTw" id="4uLJMq1gv5G" role="37vLTx">
              <ref role="3cqZAo" node="4uLJMq1gv5z" resolve="feature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1gv5H" role="3cqZAp">
          <node concept="37vLTI" id="4uLJMq1gv5I" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1gv5J" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1gv5t" resolve="myParent" />
            </node>
            <node concept="37vLTw" id="4uLJMq1gv5K" role="37vLTx">
              <ref role="3cqZAo" node="4uLJMq1gv5_" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1gv5L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gwvE" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1gv5M" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="2AHcQZ" id="4uLJMq1gv5N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4uLJMq1gv5O" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1gv5P" role="3cqZAp">
          <node concept="3cpWs3" id="4uLJMq1gv5Q" role="3cqZAk">
            <node concept="3cpWs3" id="4uLJMq1gv5R" role="3uHU7B">
              <node concept="37vLTw" id="4uLJMq1gv5S" role="3uHU7B">
                <ref role="3cqZAo" node="4uLJMq1gv5p" resolve="myFeature" />
              </node>
              <node concept="Xl_RD" id="4uLJMq1gv5T" role="3uHU7w">
                <property role="Xl_RC" value="; parent: " />
              </node>
            </node>
            <node concept="1eOMI4" id="4uLJMq1gv60" role="3uHU7w">
              <node concept="3K4zz7" id="4uLJMq1gv5Z" role="1eOMHV">
                <node concept="3clFbC" id="4uLJMq1gv5U" role="3K4Cdx">
                  <node concept="37vLTw" id="4uLJMq1gv5V" role="3uHU7B">
                    <ref role="3cqZAo" node="4uLJMq1gv5t" resolve="myParent" />
                  </node>
                  <node concept="10Nm6u" id="4uLJMq1gv5W" role="3uHU7w" />
                </node>
                <node concept="Xl_RD" id="4uLJMq1gv5X" role="3K4E3e">
                  <property role="Xl_RC" value="null" />
                </node>
                <node concept="2OqwBi" id="4uLJMq1gvOI" role="3K4GZi">
                  <node concept="37vLTw" id="4uLJMq1gvOH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4uLJMq1gv5t" resolve="myParent" />
                  </node>
                  <node concept="2OwXpG" id="4uLJMq1gvOJ" role="2OqNvi">
                    <ref role="2Oxat5" node="4uLJMq1gv5p" resolve="myFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1gv61" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1gv62" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1gwvF" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1gv63" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="4uLJMq1gv64" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4uLJMq1gv65" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1gv66" role="3cqZAp">
          <node concept="17qRlL" id="4uLJMq1gv67" role="3cqZAk">
            <node concept="2OqwBi" id="4uLJMq1gvKr" role="3uHU7B">
              <node concept="37vLTw" id="4uLJMq1gvKq" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1gv5p" resolve="myFeature" />
              </node>
              <node concept="liA8E" id="4uLJMq1gvKs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
            <node concept="3cmrfG" id="4uLJMq1gv69" role="3uHU7w">
              <property role="3cmrfH" value="83" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1gv6a" role="1B3o_S" />
      <node concept="10Oyi0" id="4uLJMq1gv6b" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gwvG" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1gv6c" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="4uLJMq1gv6d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4uLJMq1gv6e" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4uLJMq1gv6f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4uLJMq1gv6g" role="3clF47">
        <node concept="3clFbJ" id="4uLJMq1gv6h" role="3cqZAp">
          <node concept="2ZW3vV" id="4uLJMq1gv6k" role="3clFbw">
            <node concept="37vLTw" id="4uLJMq1gv6i" role="2ZW6bz">
              <ref role="3cqZAo" node="4uLJMq1gv6e" resolve="obj" />
            </node>
            <node concept="3uibUv" id="4uLJMq1gv6j" role="2ZW6by">
              <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1gv6m" role="3clFbx">
            <node concept="3cpWs6" id="4uLJMq1gv6n" role="3cqZAp">
              <node concept="3clFbC" id="4uLJMq1gv6o" role="3cqZAk">
                <node concept="37vLTw" id="4uLJMq1gv6p" role="3uHU7B">
                  <ref role="3cqZAo" node="4uLJMq1gv5p" resolve="myFeature" />
                </node>
                <node concept="2OqwBi" id="4uLJMq1gv6q" role="3uHU7w">
                  <node concept="1eOMI4" id="4uLJMq1gv6u" role="2Oq$k0">
                    <node concept="10QFUN" id="4uLJMq1gv6r" role="1eOMHV">
                      <node concept="37vLTw" id="4uLJMq1gv6s" role="10QFUP">
                        <ref role="3cqZAo" node="4uLJMq1gv6e" resolve="obj" />
                      </node>
                      <node concept="3uibUv" id="4uLJMq1gv6t" role="10QFUM">
                        <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4uLJMq1gv6v" role="2OqNvi">
                    <ref role="2Oxat5" node="4uLJMq1gv5p" resolve="myFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1gv6w" role="3cqZAp">
          <node concept="3clFbT" id="4uLJMq1gv6x" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1gv6y" role="1B3o_S" />
      <node concept="10P_77" id="4uLJMq1gv6z" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4uLJMq1gwvH" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1gv6$" role="jymVt">
      <property role="TrG5h" value="getAncestors" />
      <node concept="3clFbS" id="4uLJMq1gv6_" role="3clF47">
        <node concept="3cpWs8" id="4uLJMq1gv6B" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1gv6A" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4uLJMq1gv6C" role="1tU5fm">
              <ref role="3uigEE" to="1ctc:~Stream$Builder" resolve="Stream.Builder" />
              <node concept="3uibUv" id="4uLJMq1gv6D" role="11_B2D">
                <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
              </node>
            </node>
            <node concept="2YIFZM" id="4uLJMq1gyic" role="33vP2m">
              <ref role="37wK5l" to="1ctc:~Stream.builder()" resolve="builder" />
              <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uLJMq1gv6F" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1gvSv" role="3clFbG">
            <node concept="37vLTw" id="4uLJMq1gvSu" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1gv6A" resolve="result" />
            </node>
            <node concept="liA8E" id="4uLJMq1gvSw" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream$Builder.accept(java.lang.Object)" resolve="accept" />
              <node concept="2OqwBi" id="4uLJMq1gvSx" role="37wK5m">
                <node concept="Xjq3P" id="4uLJMq1gvSy" role="2Oq$k0" />
                <node concept="liA8E" id="4uLJMq1gvSz" role="2OqNvi">
                  <ref role="37wK5l" node="4uLJMq1gv77" resolve="getFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4uLJMq1gv6K" role="3cqZAp">
          <node concept="3cpWsn" id="4uLJMq1gv6L" role="1Duv9x">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="4uLJMq1gv6N" role="1tU5fm">
              <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
            </node>
            <node concept="37vLTw" id="4uLJMq1gv6O" role="33vP2m">
              <ref role="3cqZAo" node="4uLJMq1gv5t" resolve="myParent" />
            </node>
          </node>
          <node concept="3y3z36" id="4uLJMq1gv6P" role="1Dwp0S">
            <node concept="37vLTw" id="4uLJMq1gv6Q" role="3uHU7B">
              <ref role="3cqZAo" node="4uLJMq1gv6L" resolve="current" />
            </node>
            <node concept="10Nm6u" id="4uLJMq1gv6R" role="3uHU7w" />
          </node>
          <node concept="37vLTI" id="4uLJMq1gv6T" role="1Dwrff">
            <node concept="37vLTw" id="4uLJMq1gv6U" role="37vLTJ">
              <ref role="3cqZAo" node="4uLJMq1gv6L" resolve="current" />
            </node>
            <node concept="2OqwBi" id="4uLJMq1gvLW" role="37vLTx">
              <node concept="37vLTw" id="4uLJMq1gvLV" role="2Oq$k0">
                <ref role="3cqZAo" node="4uLJMq1gv6L" resolve="current" />
              </node>
              <node concept="liA8E" id="4uLJMq1gvLX" role="2OqNvi">
                <ref role="37wK5l" node="4uLJMq1gv7d" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4uLJMq1gv6X" role="2LFqv$">
            <node concept="3clFbF" id="4uLJMq1gv6Y" role="3cqZAp">
              <node concept="2OqwBi" id="4uLJMq1gvUl" role="3clFbG">
                <node concept="37vLTw" id="4uLJMq1gvUk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uLJMq1gv6A" resolve="result" />
                </node>
                <node concept="liA8E" id="4uLJMq1gvUm" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream$Builder.accept(java.lang.Object)" resolve="accept" />
                  <node concept="2OqwBi" id="4uLJMq1gvUn" role="37wK5m">
                    <node concept="37vLTw" id="4uLJMq1gvUo" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uLJMq1gv6L" resolve="current" />
                    </node>
                    <node concept="liA8E" id="4uLJMq1gvUp" role="2OqNvi">
                      <ref role="37wK5l" node="4uLJMq1gv77" resolve="getFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uLJMq1gv71" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1gvPk" role="3cqZAk">
            <node concept="37vLTw" id="4uLJMq1gvPj" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1gv6A" resolve="result" />
            </node>
            <node concept="liA8E" id="4uLJMq1gvPl" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream$Builder.build()" resolve="build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1gv73" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1gv74" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="4uLJMq1gv75" role="11_B2D">
          <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="P$JXv" id="4uLJMq1gv76" role="lGtFl">
        <node concept="TZ5HA" id="4uLJMq1gv7q" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1gv7r" role="1dT_Ay">
            <property role="1dT_AB" value="including this" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1gwvI" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1gv77" role="jymVt">
      <property role="TrG5h" value="getFeature" />
      <node concept="3clFbS" id="4uLJMq1gv78" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1gv79" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1gv7a" role="3cqZAk">
            <ref role="3cqZAo" node="4uLJMq1gv5p" resolve="myFeature" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1gv7b" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1gv7c" role="3clF45">
        <ref role="3uigEE" to="gwd2:4oT3Lbm4LXh" resolve="Feature" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1gwvJ" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1gv7d" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3clFbS" id="4uLJMq1gv7e" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1gv7f" role="3cqZAp">
          <node concept="37vLTw" id="4uLJMq1gv7g" role="3cqZAk">
            <ref role="3cqZAo" node="4uLJMq1gv5t" resolve="myParent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1gv7h" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1gv7i" role="3clF45">
        <ref role="3uigEE" node="4uLJMq1gv51" resolve="FeatureWithParent" />
      </node>
      <node concept="P$JXv" id="4uLJMq1gv7j" role="lGtFl">
        <node concept="TZ5HA" id="4uLJMq1gv7s" role="TZ5H$">
          <node concept="1dT_AC" id="4uLJMq1gv7t" role="1dT_Ay">
            <property role="1dT_AB" value="the parent must stay the same during the lifetime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uLJMq1gwvK" role="jymVt" />
    <node concept="3clFb_" id="4uLJMq1gv7k" role="jymVt">
      <property role="TrG5h" value="getModelReference" />
      <node concept="3clFbS" id="4uLJMq1gv7l" role="3clF47">
        <node concept="3cpWs6" id="4uLJMq1gv7m" role="3cqZAp">
          <node concept="2OqwBi" id="4uLJMq1gvIU" role="3cqZAk">
            <node concept="37vLTw" id="4uLJMq1gvIT" role="2Oq$k0">
              <ref role="3cqZAo" node="4uLJMq1gv5p" resolve="myFeature" />
            </node>
            <node concept="liA8E" id="4uLJMq1gvIV" role="2OqNvi">
              <ref role="37wK5l" to="gwd2:4oT3Lbm4LXS" resolve="getModelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uLJMq1gv7o" role="1B3o_S" />
      <node concept="3uibUv" id="4uLJMq1gyJV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4uLJMq1gv52" role="1B3o_S" />
  </node>
</model>


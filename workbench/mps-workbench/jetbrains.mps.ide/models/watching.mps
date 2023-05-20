<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b41d4b6d-4038-4cd8-94d3-475689babea3(jetbrains.mps.watching)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="32g5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.library(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="uvcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="3s15" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench(MPS.Platform/)" />
    <import index="32g6" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.library(MPS.Workbench/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="kip1" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.nodefs(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="z1c5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="2S7hKDHpGpj">
    <property role="TrG5h" value="ModelFocusSynchronizer" />
    <node concept="3Tm1VV" id="2S7hKDHpGpk" role="1B3o_S" />
    <node concept="3uibUv" id="4k$7ZyH_eUE" role="EKbjA">
      <ref role="3uigEE" to="ddhc:~FrameStateListener" resolve="FrameStateListener" />
    </node>
    <node concept="3clFb_" id="2S7hKDHpGpx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onFrameDeactivated" />
      <node concept="3Tm1VV" id="2S7hKDHpGpy" role="1B3o_S" />
      <node concept="3cqZAl" id="2S7hKDHpGpz" role="3clF45" />
      <node concept="3clFbS" id="2S7hKDHpGp$" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_S7wj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4k$7ZyH_iqS" role="jymVt" />
    <node concept="3clFb_" id="2S7hKDHpGp_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onFrameActivated" />
      <node concept="3Tm1VV" id="2S7hKDHpGpA" role="1B3o_S" />
      <node concept="3cqZAl" id="2S7hKDHpGpB" role="3clF45" />
      <node concept="3clFbS" id="2S7hKDHpGpC" role="3clF47">
        <node concept="3clFbJ" id="6w1R7bIYvuO" role="3cqZAp">
          <node concept="3clFbS" id="6w1R7bIYvuQ" role="3clFbx">
            <node concept="3cpWs6" id="6w1R7bIYBTT" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="6w1R7bIYv_g" role="3clFbw">
            <node concept="2OqwBi" id="6w1R7bIYBO7" role="3fr31v">
              <node concept="2YIFZM" id="6w1R7bIYwKR" role="2Oq$k0">
                <ref role="37wK5l" to="ddhc:~GeneralSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="ddhc:~GeneralSettings" resolve="GeneralSettings" />
              </node>
              <node concept="liA8E" id="6w1R7bIYBTD" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~GeneralSettings.isSyncOnFrameActivation()" resolve="isSyncOnFrameActivation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27YAZ4fyPMP" role="3cqZAp">
          <node concept="3cpWsn" id="27YAZ4fyPMS" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="27YAZ4fyPML" role="1tU5fm">
              <node concept="3uibUv" id="27YAZ4fyQ2w" role="2hN53Y">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="27YAZ4fyR6g" role="33vP2m">
              <node concept="2i4dXS" id="27YAZ4fz6ea" role="2ShVmc">
                <node concept="3uibUv" id="27YAZ4fz6R5" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2S7hKDHpGpQ" role="3cqZAp">
          <node concept="2GrKxI" id="2S7hKDHpGpR" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="2S7hKDHpGpS" role="2LFqv$">
            <node concept="3cpWs8" id="27YAZ4fz94B" role="3cqZAp">
              <node concept="3cpWsn" id="27YAZ4fz94C" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <node concept="3uibUv" id="27YAZ4fz93H" role="1tU5fm">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="2YIFZM" id="27YAZ4fz94D" role="33vP2m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2GrUjf" id="27YAZ4fz94E" role="37wK5m">
                    <ref role="2Gs0qQ" node="2S7hKDHpGpR" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27YAZ4fzsvi" role="3cqZAp">
              <node concept="3clFbS" id="27YAZ4fzsvk" role="3clFbx">
                <node concept="3N13vt" id="27YAZ4fzuqg" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="27YAZ4fztd5" role="3clFbw">
                <node concept="10Nm6u" id="27YAZ4fzts3" role="3uHU7w" />
                <node concept="37vLTw" id="27YAZ4fzsKc" role="3uHU7B">
                  <ref role="3cqZAo" node="27YAZ4fz94C" resolve="mpsProject" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27YAZ4f$19K" role="3cqZAp">
              <node concept="2OqwBi" id="27YAZ4f$5tO" role="3clFbG">
                <node concept="2OqwBi" id="27YAZ4f$2GJ" role="2Oq$k0">
                  <node concept="37vLTw" id="27YAZ4f$19I" role="2Oq$k0">
                    <ref role="3cqZAo" node="27YAZ4fz94C" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="27YAZ4f$4fy" role="2OqNvi">
                    <ref role="37wK5l" to="z1c5:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="27YAZ4f$6m8" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
                  <node concept="2ShNRf" id="27YAZ4f$7Lz" role="37wK5m">
                    <node concept="YeOm9" id="27YAZ4f$9dt" role="2ShVmc">
                      <node concept="1Y3b0j" id="27YAZ4f$9dw" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="27YAZ4f$9dx" role="1B3o_S" />
                        <node concept="3clFb_" id="27YAZ4f$9dy" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="27YAZ4f$9dz" role="1B3o_S" />
                          <node concept="3cqZAl" id="27YAZ4f$9d_" role="3clF45" />
                          <node concept="3clFbS" id="27YAZ4f$9dA" role="3clF47">
                            <node concept="3clFbJ" id="5UN1i9CHZq$" role="3cqZAp">
                              <node concept="3clFbS" id="5UN1i9CHZqA" role="3clFbx">
                                <node concept="3cpWs6" id="5UN1i9CI37K" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="5UN1i9CI1Zc" role="3clFbw">
                                <node concept="2GrUjf" id="5UN1i9CI0$7" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2S7hKDHpGpR" resolve="project" />
                                </node>
                                <node concept="liA8E" id="5UN1i9CI35_" role="2OqNvi">
                                  <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed()" resolve="isDisposed" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2S7hKDHpGpJ" role="3cqZAp">
                              <node concept="3cpWsn" id="2S7hKDHpGpK" role="3cpWs9">
                                <property role="TrG5h" value="models" />
                                <node concept="2hMVRd" id="2S7hKDHpGpL" role="1tU5fm">
                                  <node concept="3uibUv" id="2S7hKDHpGpM" role="2hN53Y">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="2S7hKDHpGpN" role="33vP2m">
                                  <node concept="2i4dXS" id="2S7hKDHpGpO" role="2ShVmc">
                                    <node concept="3uibUv" id="2S7hKDHpGpP" role="HW$YZ">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="2S7hKDHpGpT" role="3cqZAp">
                              <node concept="2GrKxI" id="2S7hKDHpGpU" role="2Gsz3X">
                                <property role="TrG5h" value="vf" />
                              </node>
                              <node concept="3clFbS" id="2S7hKDHpGpV" role="2LFqv$">
                                <node concept="3clFbJ" id="2S7hKDHpGpW" role="3cqZAp">
                                  <node concept="3clFbS" id="2S7hKDHpGpX" role="3clFbx">
                                    <node concept="3SKdUt" id="27YAZ4f$BK8" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXoshh" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXoshi" role="1PaTwD">
                                          <property role="3oM_SC" value="XXX" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshj" role="1PaTwD">
                                          <property role="3oM_SC" value="as" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshk" role="1PaTwD">
                                          <property role="3oM_SC" value="long" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshl" role="1PaTwD">
                                          <property role="3oM_SC" value="as" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshm" role="1PaTwD">
                                          <property role="3oM_SC" value="we" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshn" role="1PaTwD">
                                          <property role="3oM_SC" value="update" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXosho" role="1PaTwD">
                                          <property role="3oM_SC" value="VFS" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshp" role="1PaTwD">
                                          <property role="3oM_SC" value="files," />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshq" role="1PaTwD">
                                          <property role="3oM_SC" value="why" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshr" role="1PaTwD">
                                          <property role="3oM_SC" value="do" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshs" role="1PaTwD">
                                          <property role="3oM_SC" value="we" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXosht" role="1PaTwD">
                                          <property role="3oM_SC" value="care" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshu" role="1PaTwD">
                                          <property role="3oM_SC" value="to" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshv" role="1PaTwD">
                                          <property role="3oM_SC" value="find" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshw" role="1PaTwD">
                                          <property role="3oM_SC" value="actual" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshx" role="1PaTwD">
                                          <property role="3oM_SC" value="edited" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshy" role="1PaTwD">
                                          <property role="3oM_SC" value="node?" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshz" role="1PaTwD">
                                          <property role="3oM_SC" value="Why" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXosh$" role="1PaTwD">
                                          <property role="3oM_SC" value="vf.getNode()" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXosh_" role="1PaTwD">
                                          <property role="3oM_SC" value="is" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshA" role="1PaTwD">
                                          <property role="3oM_SC" value="not" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXoshB" role="1PaTwD">
                                          <property role="3oM_SC" value="sufficient?" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2S7hKDHpGpY" role="3cqZAp">
                                      <node concept="3cpWsn" id="2S7hKDHpGpZ" role="3cpWs9">
                                        <property role="TrG5h" value="nvf" />
                                        <node concept="3uibUv" id="2tq39vtPfhr" role="1tU5fm">
                                          <ref role="3uigEE" to="kip1:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
                                        </node>
                                        <node concept="1eOMI4" id="2S7hKDHpGq1" role="33vP2m">
                                          <node concept="10QFUN" id="2S7hKDHpGq2" role="1eOMHV">
                                            <node concept="2GrUjf" id="2S7hKDHpGq3" role="10QFUP">
                                              <ref role="2Gs0qQ" node="2S7hKDHpGpU" resolve="vf" />
                                            </node>
                                            <node concept="3uibUv" id="2S7hKDHpGq4" role="10QFUM">
                                              <ref role="3uigEE" to="kip1:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2S7hKDHpGq5" role="3cqZAp">
                                      <node concept="3cpWsn" id="2S7hKDHpGq6" role="3cpWs9">
                                        <property role="TrG5h" value="node" />
                                        <node concept="3uibUv" id="2S7hKDHpGq7" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2YIFZM" id="5OP79TD_Mb2" role="33vP2m">
                                          <ref role="37wK5l" to="k3nr:~MPSEditorUtil.getCurrentEditedNodeFromTabbedEditor(com.intellij.openapi.project.Project,jetbrains.mps.nodefs.MPSNodeVirtualFile)" resolve="getCurrentEditedNodeFromTabbedEditor" />
                                          <ref role="1Pybhc" to="k3nr:~MPSEditorUtil" resolve="MPSEditorUtil" />
                                          <node concept="2GrUjf" id="5OP79TD_Mb3" role="37wK5m">
                                            <ref role="2Gs0qQ" node="2S7hKDHpGpR" resolve="project" />
                                          </node>
                                          <node concept="37vLTw" id="5OP79TD_Mb4" role="37wK5m">
                                            <ref role="3cqZAo" node="2S7hKDHpGpZ" resolve="nvf" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2S7hKDHpGqb" role="3cqZAp">
                                      <node concept="3clFbS" id="2S7hKDHpGqc" role="3clFbx">
                                        <node concept="3clFbF" id="2S7hKDHpGqd" role="3cqZAp">
                                          <node concept="37vLTI" id="2S7hKDHpGqe" role="3clFbG">
                                            <node concept="2OqwBi" id="2S7hKDHpGqf" role="37vLTx">
                                              <node concept="37vLTw" id="3GM_nagTA5s" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2S7hKDHpGpZ" resolve="nvf" />
                                              </node>
                                              <node concept="liA8E" id="2S7hKDHpGqh" role="2OqNvi">
                                                <ref role="37wK5l" to="kip1:~MPSNodeVirtualFile.getNode()" resolve="getNode" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTtH_" role="37vLTJ">
                                              <ref role="3cqZAo" node="2S7hKDHpGq6" resolve="node" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="2S7hKDHpGqj" role="3clFbw">
                                        <node concept="10Nm6u" id="2S7hKDHpGqk" role="3uHU7w" />
                                        <node concept="37vLTw" id="3GM_nagTzLq" role="3uHU7B">
                                          <ref role="3cqZAo" node="2S7hKDHpGq6" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2S7hKDHpGqm" role="3cqZAp">
                                      <node concept="3clFbS" id="2S7hKDHpGqn" role="3clFbx">
                                        <node concept="3cpWs8" id="7308dazPb4W" role="3cqZAp">
                                          <node concept="3cpWsn" id="7308dazPb4X" role="3cpWs9">
                                            <property role="TrG5h" value="model" />
                                            <node concept="3uibUv" id="7308dazPb40" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                            </node>
                                            <node concept="2OqwBi" id="7308dazPb4Y" role="33vP2m">
                                              <node concept="37vLTw" id="7308dazPb4Z" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2S7hKDHpGq6" resolve="node" />
                                              </node>
                                              <node concept="liA8E" id="7308dazPb50" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7308dazPbfo" role="3cqZAp">
                                          <node concept="3clFbS" id="7308dazPbfr" role="3clFbx">
                                            <node concept="3clFbF" id="2S7hKDHpGqo" role="3cqZAp">
                                              <node concept="2OqwBi" id="2S7hKDHpGqp" role="3clFbG">
                                                <node concept="37vLTw" id="3GM_nagTwKu" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2S7hKDHpGpK" resolve="models" />
                                                </node>
                                                <node concept="TSZUe" id="40zfiUG83KZ" role="2OqNvi">
                                                  <node concept="37vLTw" id="40zfiUG83WJ" role="25WWJ7">
                                                    <ref role="3cqZAo" node="7308dazPb4X" resolve="model" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="7308dazPbjw" role="3clFbw">
                                            <node concept="10Nm6u" id="7308dazPbjS" role="3uHU7w" />
                                            <node concept="37vLTw" id="7308dazPbg9" role="3uHU7B">
                                              <ref role="3cqZAo" node="7308dazPb4X" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="2S7hKDHpGqv" role="3clFbw">
                                        <node concept="37vLTw" id="3GM_nagTAtK" role="3uHU7B">
                                          <ref role="3cqZAo" node="2S7hKDHpGq6" resolve="node" />
                                        </node>
                                        <node concept="10Nm6u" id="2S7hKDHpGqw" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ZW3vV" id="2S7hKDHpGqy" role="3clFbw">
                                    <node concept="3uibUv" id="2S7hKDHpGqz" role="2ZW6by">
                                      <ref role="3uigEE" to="kip1:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
                                    </node>
                                    <node concept="2GrUjf" id="2S7hKDHpGq$" role="2ZW6bz">
                                      <ref role="2Gs0qQ" node="2S7hKDHpGpU" resolve="vf" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2S7hKDHpGq_" role="2GsD0m">
                                <node concept="2YIFZM" id="2S7hKDHpGqA" role="2Oq$k0">
                                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                                  <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                  <node concept="2GrUjf" id="2S7hKDHpGqB" role="37wK5m">
                                    <ref role="2Gs0qQ" node="2S7hKDHpGpR" resolve="project" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2S7hKDHpGqC" role="2OqNvi">
                                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getSelectedFiles()" resolve="getSelectedFiles" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="27YAZ4fzTev" role="3cqZAp">
                              <node concept="2GrKxI" id="27YAZ4fzTex" role="2Gsz3X">
                                <property role="TrG5h" value="model" />
                              </node>
                              <node concept="37vLTw" id="27YAZ4fzVMW" role="2GsD0m">
                                <ref role="3cqZAo" node="2S7hKDHpGpK" resolve="models" />
                              </node>
                              <node concept="3clFbS" id="27YAZ4fzTe_" role="2LFqv$">
                                <node concept="3clFbF" id="27YAZ4fzv8n" role="3cqZAp">
                                  <node concept="2OqwBi" id="27YAZ4fzvOn" role="3clFbG">
                                    <node concept="37vLTw" id="27YAZ4f$vpY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="27YAZ4fyPMS" resolve="files" />
                                    </node>
                                    <node concept="X8dFx" id="27YAZ4fzwCU" role="2OqNvi">
                                      <node concept="2OqwBi" id="27YAZ4fzwW$" role="25WWJ7">
                                        <node concept="2ShNRf" id="27YAZ4fzwW_" role="2Oq$k0">
                                          <node concept="1pGfFk" id="27YAZ4fzwWA" role="2ShVmc">
                                            <ref role="37wK5l" to="3s15:~FileSystemModelHelper.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="FileSystemModelHelper" />
                                            <node concept="2GrUjf" id="27YAZ4fzXkx" role="37wK5m">
                                              <ref role="2Gs0qQ" node="27YAZ4fzTex" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="27YAZ4fzwWC" role="2OqNvi">
                                          <ref role="37wK5l" to="3s15:~FileSystemModelHelper.getFiles()" resolve="getFiles" />
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
          </node>
          <node concept="2OqwBi" id="2S7hKDHpGqD" role="2GsD0m">
            <node concept="2YIFZM" id="2S7hKDHpGqE" role="2Oq$k0">
              <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2S7hKDHpGqF" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects()" resolve="getOpenProjects" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27YAZ4f$yY7" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoshC" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoshD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshF" role="1PaTwD">
              <property role="3oM_SC" value="sole" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshG" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshH" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshI" role="1PaTwD">
              <property role="3oM_SC" value="invokeLater" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshJ" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshK" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshM" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshN" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshO" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshP" role="1PaTwD">
              <property role="3oM_SC" value="runReadInEDT." />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshQ" role="1PaTwD">
              <property role="3oM_SC" value="IOW," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshR" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshS" role="1PaTwD">
              <property role="3oM_SC" value="implicitly" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27YAZ4f$zMs" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoshT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoshU" role="1PaTwD">
              <property role="3oM_SC" value="synchronize" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshV" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshW" role="1PaTwD">
              <property role="3oM_SC" value="collection" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshX" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshY" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoshZ" role="1PaTwD">
              <property role="3oM_SC" value="refresh" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi0" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi1" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi2" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi3" role="1PaTwD">
              <property role="3oM_SC" value="EDT" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi4" role="1PaTwD">
              <property role="3oM_SC" value="thread." />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi5" role="1PaTwD">
              <property role="3oM_SC" value="Just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi6" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi7" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosi9" role="1PaTwD">
              <property role="3oM_SC" value="bother" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosia" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27YAZ4f$$fZ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosib" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosic" role="1PaTwD">
              <property role="3oM_SC" value="explicit" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosid" role="1PaTwD">
              <property role="3oM_SC" value="sync" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosie" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
            </node>
            <node concept="3oM_SD" id="ATZLwXosif" role="1PaTwD">
              <property role="3oM_SC" value="semaphore" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosig" role="1PaTwD">
              <property role="3oM_SC" value="incremented" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosih" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosii" role="1PaTwD">
              <property role="3oM_SC" value="runReadInEDT," />
            </node>
            <node concept="3oM_SD" id="ATZLwXosij" role="1PaTwD">
              <property role="3oM_SC" value="decremented" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosik" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosil" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosim" role="1PaTwD">
              <property role="3oM_SC" value="end" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosin" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosio" role="1PaTwD">
              <property role="3oM_SC" value="RefreshQueue" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosip" role="1PaTwD">
              <property role="3oM_SC" value="waiting" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiq" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="27YAZ4f$$Tc" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosir" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosis" role="1PaTwD">
              <property role="3oM_SC" value="semaphore" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosit" role="1PaTwD">
              <property role="3oM_SC" value="==" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosiu" role="1PaTwD">
              <property role="3oM_SC" value="0." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27YAZ4f$hYx" role="3cqZAp">
          <node concept="2OqwBi" id="27YAZ4f$ki7" role="3clFbG">
            <node concept="2YIFZM" id="27YAZ4f$jR0" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="27YAZ4f$lNx" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState)" resolve="invokeLater" />
              <node concept="1bVj0M" id="2S7hKDHpGpH" role="37wK5m">
                <node concept="3clFbS" id="2S7hKDHpGpI" role="1bW5cS">
                  <node concept="3clFbJ" id="28zI9JctZjH" role="3cqZAp">
                    <node concept="3clFbS" id="28zI9JctZjJ" role="3clFbx">
                      <node concept="3cpWs8" id="2S7hKDHpGqH" role="3cqZAp">
                        <node concept="3cpWsn" id="2S7hKDHpGqI" role="3cpWs9">
                          <property role="TrG5h" value="session" />
                          <node concept="3uibUv" id="2S7hKDHpGqJ" role="1tU5fm">
                            <ref role="3uigEE" to="uvcm:~RefreshSession" resolve="RefreshSession" />
                          </node>
                          <node concept="2OqwBi" id="2S7hKDHpGqK" role="33vP2m">
                            <node concept="2YIFZM" id="2S7hKDHpGqL" role="2Oq$k0">
                              <ref role="37wK5l" to="uvcm:~RefreshQueue.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="uvcm:~RefreshQueue" resolve="RefreshQueue" />
                            </node>
                            <node concept="liA8E" id="2S7hKDHpGqM" role="2OqNvi">
                              <ref role="37wK5l" to="uvcm:~RefreshQueue.createSession(boolean,boolean,java.lang.Runnable)" resolve="createSession" />
                              <node concept="3clFbT" id="2S7hKDHpGqN" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="2S7hKDHpGqO" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="10Nm6u" id="2S7hKDHpGqP" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="2tkR5cH5bMe" role="3cqZAp">
                        <node concept="2GrKxI" id="2tkR5cH5bMf" role="2Gsz3X">
                          <property role="TrG5h" value="file" />
                        </node>
                        <node concept="3clFbS" id="2tkR5cH5bMh" role="2LFqv$">
                          <node concept="3cpWs8" id="2S7hKDHpGrd" role="3cqZAp">
                            <node concept="3cpWsn" id="2S7hKDHpGre" role="3cpWs9">
                              <property role="TrG5h" value="fileToRefresh" />
                              <node concept="3uibUv" id="2S7hKDHpGrf" role="1tU5fm">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                              <node concept="2GrUjf" id="2tkR5cH5bMj" role="33vP2m">
                                <ref role="2Gs0qQ" node="2tkR5cH5bMf" resolve="file" />
                              </node>
                            </node>
                          </node>
                          <node concept="2$JKZl" id="2S7hKDHpGrh" role="3cqZAp">
                            <node concept="3fqX7Q" id="2S7hKDHpGri" role="2$JKZa">
                              <node concept="2OqwBi" id="2S7hKDHpGrj" role="3fr31v">
                                <node concept="37vLTw" id="3GM_nagTxns" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2S7hKDHpGre" resolve="fileToRefresh" />
                                </node>
                                <node concept="liA8E" id="2S7hKDHpGrl" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2S7hKDHpGrm" role="2LFqv$">
                              <node concept="3clFbF" id="2S7hKDHpGrn" role="3cqZAp">
                                <node concept="37vLTI" id="2S7hKDHpGro" role="3clFbG">
                                  <node concept="2OqwBi" id="2S7hKDHpGrp" role="37vLTx">
                                    <node concept="37vLTw" id="3GM_nagTrXm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2S7hKDHpGre" resolve="fileToRefresh" />
                                    </node>
                                    <node concept="liA8E" id="2S7hKDHpGrr" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTv$k" role="37vLTJ">
                                    <ref role="3cqZAo" node="2S7hKDHpGre" resolve="fileToRefresh" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="15yHJj8kkoW" role="3cqZAp">
                            <node concept="3clFbS" id="15yHJj8kkoY" role="3clFbx">
                              <node concept="RRSsy" id="3jYQuSB37fZ" role="3cqZAp">
                                <property role="RRSoG" value="gZ5fksE/warn" />
                                <node concept="3cpWs3" id="15yHJj8kvsr" role="RRSoy">
                                  <node concept="Xl_RD" id="15yHJj8kvvr" role="3uHU7w">
                                    <property role="Xl_RC" value=" must be a project file and managed by IDEA FS" />
                                  </node>
                                  <node concept="3cpWs3" id="15yHJj8kv8T" role="3uHU7B">
                                    <node concept="Xl_RD" id="15yHJj8kull" role="3uHU7B">
                                      <property role="Xl_RC" value="File " />
                                    </node>
                                    <node concept="37vLTw" id="15yHJj8njvM" role="3uHU7w">
                                      <ref role="3cqZAo" node="2S7hKDHpGre" resolve="fileToRefresh" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3N13vt" id="15yHJj8njHt" role="3cqZAp" />
                            </node>
                            <node concept="3fqX7Q" id="15yHJj8kp78" role="3clFbw">
                              <node concept="2ZW3vV" id="15yHJj8ku0F" role="3fr31v">
                                <node concept="3uibUv" id="15yHJj8kuho" role="2ZW6by">
                                  <ref role="3uigEE" to="4hrd:~IdeaFile" resolve="IdeaFile" />
                                </node>
                                <node concept="37vLTw" id="15yHJj8njqr" role="2ZW6bz">
                                  <ref role="3cqZAo" node="2S7hKDHpGre" resolve="fileToRefresh" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2LgKyNJ9sdf" role="3cqZAp">
                            <node concept="3cpWsn" id="2LgKyNJ9sdg" role="3cpWs9">
                              <property role="TrG5h" value="virtualFile" />
                              <node concept="3uibUv" id="2LgKyNJ9sdh" role="1tU5fm">
                                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                              </node>
                              <node concept="2OqwBi" id="15yHJj8l86J" role="33vP2m">
                                <node concept="1eOMI4" id="15yHJj8l4ie" role="2Oq$k0">
                                  <node concept="10QFUN" id="15yHJj8kQWV" role="1eOMHV">
                                    <node concept="3uibUv" id="15yHJj8kVvM" role="10QFUM">
                                      <ref role="3uigEE" to="4hrd:~IdeaFile" resolve="IdeaFile" />
                                    </node>
                                    <node concept="37vLTw" id="15yHJj8njMz" role="10QFUP">
                                      <ref role="3cqZAo" node="2S7hKDHpGre" resolve="fileToRefresh" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="15yHJj8ld7z" role="2OqNvi">
                                  <ref role="37wK5l" to="4hrd:~IdeaFile.getVirtualFile()" resolve="getVirtualFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="15yHJj8nixs" role="3cqZAp" />
                          <node concept="3clFbJ" id="4sG$8yuUM5U" role="3cqZAp">
                            <node concept="3clFbS" id="4sG$8yuUM5V" role="3clFbx">
                              <node concept="3clFbF" id="2S7hKDHpGrt" role="3cqZAp">
                                <node concept="2OqwBi" id="2S7hKDHpGru" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTu0Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2S7hKDHpGqI" resolve="session" />
                                  </node>
                                  <node concept="liA8E" id="2S7hKDHpGrw" role="2OqNvi">
                                    <ref role="37wK5l" to="uvcm:~RefreshSession.addFile(com.intellij.openapi.vfs.VirtualFile)" resolve="addFile" />
                                    <node concept="37vLTw" id="3GM_nagTsFS" role="37wK5m">
                                      <ref role="3cqZAo" node="2LgKyNJ9sdg" resolve="virtualFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4sG$8yuUM6d" role="3clFbw">
                              <node concept="10Nm6u" id="4sG$8yuUM6g" role="3uHU7w" />
                              <node concept="37vLTw" id="3GM_nagT_4I" role="3uHU7B">
                                <ref role="3cqZAo" node="2LgKyNJ9sdg" resolve="virtualFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="27YAZ4f$s1p" role="2GsD0m">
                          <ref role="3cqZAo" node="27YAZ4fyPMS" resolve="files" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2S7hKDHpGrD" role="3cqZAp">
                        <node concept="2OqwBi" id="2S7hKDHpGrE" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTB7Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="2S7hKDHpGqI" resolve="session" />
                          </node>
                          <node concept="liA8E" id="2S7hKDHpGrG" role="2OqNvi">
                            <ref role="37wK5l" to="uvcm:~RefreshSession.launch()" resolve="launch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="28zI9Jcu0y3" role="3clFbw">
                      <node concept="2OqwBi" id="28zI9Jcu0y5" role="3fr31v">
                        <node concept="37vLTw" id="28zI9Jcu0y6" role="2Oq$k0">
                          <ref role="3cqZAo" node="27YAZ4fyPMS" resolve="files" />
                        </node>
                        <node concept="1v1jN8" id="28zI9Jcu0y7" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4k$7ZyH_an1" role="37wK5m">
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4k$7ZyH_b5v" role="3cqZAp">
          <node concept="1PaTwC" id="4k$7ZyH_b5w" role="1aUNEU">
            <node concept="3oM_SD" id="4k$7ZyH_b5x" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bo8" role="1PaTwD">
              <property role="3oM_SC" value="explicit" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bob" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_boJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_boO" role="1PaTwD">
              <property role="3oM_SC" value="NON_MODAL" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bpE" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bqh" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bqp" role="1PaTwD">
              <property role="3oM_SC" value="attempt" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_br2" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_brc" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_brB" role="1PaTwD">
              <property role="3oM_SC" value="MPS-32243." />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_btY" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bur" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_buD" role="1PaTwD">
              <property role="3oM_SC" value="quite" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_buS" role="1PaTwD">
              <property role="3oM_SC" value="understand" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bvS" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bwp" role="1PaTwD">
              <property role="3oM_SC" value="come" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bxb" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bxu" role="1PaTwD">
              <property role="3oM_SC" value="modality" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_by2" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_byB" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bzH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_b$k" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_b$G" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bAi" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bAW" role="1PaTwD">
              <property role="3oM_SC" value="&quot;Failed" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bBB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bC3" role="1PaTwD">
              <property role="3oM_SC" value="Download&quot;" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_bD0" role="1PaTwD">
              <property role="3oM_SC" value="dialog," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4k$7ZyH_bYp" role="3cqZAp">
          <node concept="1PaTwC" id="4k$7ZyH_bYq" role="1aUNEU">
            <node concept="3oM_SD" id="4k$7ZyH_bYr" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_chm" role="1PaTwD">
              <property role="3oM_SC" value="FrameStateListener." />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_chT" role="1PaTwD">
              <property role="3oM_SC" value="onFrameActivated()" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_ciu" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_ciO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_cjb" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_cjF" role="1PaTwD">
              <property role="3oM_SC" value="invoked" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_ckG" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_ckY" role="1PaTwD">
              <property role="3oM_SC" value="IDE" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_clh" role="1PaTwD">
              <property role="3oM_SC" value="frame" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_cmd" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_cnR" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_co_" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_cpk" role="1PaTwD">
              <property role="3oM_SC" value="modality" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_cq4" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_cql" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_cqR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_cra" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_cru" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_cs3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_csp" role="1PaTwD">
              <property role="3oM_SC" value="IDE" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_ct0" role="1PaTwD">
              <property role="3oM_SC" value="window." />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_cu8" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4k$7ZyH_cuN" role="3cqZAp">
          <node concept="1PaTwC" id="4k$7ZyH_cuM" role="1aUNEU">
            <node concept="3oM_SD" id="4k$7ZyH_cuL" role="1PaTwD">
              <property role="3oM_SC" value="As" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d2d" role="1PaTwD">
              <property role="3oM_SC" value="long" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d2h" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d2m" role="1PaTwD">
              <property role="3oM_SC" value="invokeLater" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d2W" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d3N" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d4b" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d54" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d5e" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d5D" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d65" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d72" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d7w" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d7J" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d87" role="1PaTwD">
              <property role="3oM_SC" value="later," />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d8C" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d9a" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_d9t" role="1PaTwD">
              <property role="3oM_SC" value="feel" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_dah" role="1PaTwD">
              <property role="3oM_SC" value="postponing" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_dbu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_dc4" role="1PaTwD">
              <property role="3oM_SC" value="execution" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_ddb" role="1PaTwD">
              <property role="3oM_SC" value="till" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_ddN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_dec" role="1PaTwD">
              <property role="3oM_SC" value="dialog" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_dfL" role="1PaTwD">
              <property role="3oM_SC" value="closes" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_dgF" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="4k$7ZyH_dhm" role="1PaTwD">
              <property role="3oM_SC" value="hurt." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7wi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5T8zXYahxkr">
    <property role="TrG5h" value="WatchedRootsUpdater" />
    <node concept="3Tm1VV" id="5T8zXYahxks" role="1B3o_S" />
    <node concept="3uibUv" id="2TJjT4dE9a_" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="312cEg" id="5T8zXYahxkK" role="jymVt">
      <property role="TrG5h" value="myLibrariesRequests" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5T8zXYahxkL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5T8zXYahxkM" role="11_B2D">
          <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
        </node>
        <node concept="3uibUv" id="5T8zXYahxkN" role="11_B2D">
          <ref role="3uigEE" to="jlff:~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5T8zXYahxkO" role="1B3o_S" />
      <node concept="2ShNRf" id="5T8zXYahxkP" role="33vP2m">
        <node concept="1pGfFk" id="5T8zXYahxkQ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="5T8zXYahxkR" role="1pMfVU">
            <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
          </node>
          <node concept="3uibUv" id="5T8zXYahxkS" role="1pMfVU">
            <ref role="3uigEE" to="jlff:~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5T8zXYahxkT" role="jymVt">
      <property role="TrG5h" value="myProjectLibrariesRequests" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5T8zXYahxkU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5T8zXYahxkV" role="11_B2D">
          <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
        </node>
        <node concept="3uibUv" id="5T8zXYahxkW" role="11_B2D">
          <ref role="3uigEE" to="jlff:~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5T8zXYahxkX" role="1B3o_S" />
      <node concept="2ShNRf" id="5T8zXYahxkY" role="33vP2m">
        <node concept="1pGfFk" id="5T8zXYahxkZ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="5T8zXYahxl0" role="1pMfVU">
            <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
          </node>
          <node concept="3uibUv" id="5T8zXYahxl1" role="1pMfVU">
            <ref role="3uigEE" to="jlff:~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="61i8ARBrMzK" role="jymVt">
      <property role="TrG5h" value="myAppLibInitialized" />
      <node concept="3Tm6S6" id="61i8ARBrMhI" role="1B3o_S" />
      <node concept="10P_77" id="61i8ARBrMxo" role="1tU5fm" />
      <node concept="3clFbT" id="61i8ARBrMPi" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="srfjDK60VC" role="jymVt" />
    <node concept="3clFbW" id="5T8zXYahxlt" role="jymVt">
      <node concept="3Tm1VV" id="5T8zXYahxlu" role="1B3o_S" />
      <node concept="3cqZAl" id="5T8zXYahxlv" role="3clF45" />
      <node concept="3clFbS" id="5T8zXYahxlC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="61i8ARBqZDo" role="jymVt" />
    <node concept="312cEu" id="61i8ARBr5Kj" role="jymVt">
      <property role="TrG5h" value="ProjectListener" />
      <node concept="3clFb_" id="5T8zXYahxmx" role="jymVt">
        <property role="TrG5h" value="projectOpened" />
        <node concept="3Tm1VV" id="5T8zXYahxmy" role="1B3o_S" />
        <node concept="3cqZAl" id="5T8zXYahxmz" role="3clF45" />
        <node concept="37vLTG" id="5T8zXYahxm$" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5T8zXYahxm_" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
          <node concept="2AHcQZ" id="2TJjT4dE50e" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5T8zXYahxmA" role="3clF47">
          <node concept="3cpWs8" id="61i8ARBr99Y" role="3cqZAp">
            <node concept="3cpWsn" id="61i8ARBr99Z" role="3cpWs9">
              <property role="TrG5h" value="plm" />
              <node concept="3uibUv" id="61i8ARBr8Q0" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~ProjectLibraryManager" resolve="ProjectLibraryManager" />
              </node>
              <node concept="2YIFZM" id="4$IL72MaIyK" role="33vP2m">
                <ref role="37wK5l" to="z1c3:~ProjectLibraryManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c3:~ProjectLibraryManager" resolve="ProjectLibraryManager" />
                <node concept="37vLTw" id="4$IL72MaIyL" role="37wK5m">
                  <ref role="3cqZAo" node="5T8zXYahxm$" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="61i8ARBrd3G" role="3cqZAp">
            <node concept="3cpWsn" id="61i8ARBrd3H" role="3cpWs9">
              <property role="TrG5h" value="wru" />
              <node concept="3uibUv" id="61i8ARBrcyr" role="1tU5fm">
                <ref role="3uigEE" node="5T8zXYahxkr" resolve="WatchedRootsUpdater" />
              </node>
              <node concept="2OqwBi" id="61i8ARBrd3I" role="33vP2m">
                <node concept="2YIFZM" id="61i8ARBrd3J" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="61i8ARBrd3K" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                  <node concept="3VsKOn" id="61i8ARBrd3L" role="37wK5m">
                    <ref role="3VsUkX" node="5T8zXYahxkr" resolve="WatchedRootsUpdater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61i8ARBrXKt" role="3cqZAp">
            <node concept="2OqwBi" id="61i8ARBrY8z" role="3clFbG">
              <node concept="37vLTw" id="61i8ARBrXKr" role="2Oq$k0">
                <ref role="3cqZAo" node="61i8ARBrd3H" resolve="wru" />
              </node>
              <node concept="liA8E" id="61i8ARBrZ1i" role="2OqNvi">
                <ref role="37wK5l" node="61i8ARBrZ1g" resolve="initAppLibrariesIfNecessary" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61i8ARBraFu" role="3cqZAp">
            <node concept="2OqwBi" id="61i8ARBreei" role="3clFbG">
              <node concept="37vLTw" id="61i8ARBrd3M" role="2Oq$k0">
                <ref role="3cqZAo" node="61i8ARBrd3H" resolve="wru" />
              </node>
              <node concept="liA8E" id="61i8ARBre_1" role="2OqNvi">
                <ref role="37wK5l" node="61i8ARBrtTA" resolve="processProjectLibraries" />
                <node concept="37vLTw" id="61i8ARBreNR" role="37wK5m">
                  <ref role="3cqZAo" node="61i8ARBr99Z" resolve="plm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5T8zXYahxmN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5T8zXYahxmO" role="jymVt">
        <property role="TrG5h" value="projectClosing" />
        <node concept="3Tm1VV" id="5T8zXYahxmP" role="1B3o_S" />
        <node concept="3cqZAl" id="5T8zXYahxmQ" role="3clF45" />
        <node concept="37vLTG" id="5T8zXYahxmR" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5T8zXYahxmS" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
          <node concept="2AHcQZ" id="2TJjT4dE5k7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5T8zXYahxmT" role="3clF47">
          <node concept="3cpWs8" id="61i8ARBr9Mq" role="3cqZAp">
            <node concept="3cpWsn" id="61i8ARBr9Mr" role="3cpWs9">
              <property role="TrG5h" value="plm" />
              <node concept="3uibUv" id="61i8ARBr9EA" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~ProjectLibraryManager" resolve="ProjectLibraryManager" />
              </node>
              <node concept="2YIFZM" id="4$IL72MaH1Z" role="33vP2m">
                <ref role="37wK5l" to="z1c3:~ProjectLibraryManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c3:~ProjectLibraryManager" resolve="ProjectLibraryManager" />
                <node concept="37vLTw" id="4$IL72MaHR8" role="37wK5m">
                  <ref role="3cqZAo" node="5T8zXYahxmR" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="61i8ARBrfwb" role="3cqZAp">
            <node concept="3cpWsn" id="61i8ARBrfwc" role="3cpWs9">
              <property role="TrG5h" value="wru" />
              <node concept="3uibUv" id="61i8ARBrfwd" role="1tU5fm">
                <ref role="3uigEE" node="5T8zXYahxkr" resolve="WatchedRootsUpdater" />
              </node>
              <node concept="2OqwBi" id="61i8ARBrfwe" role="33vP2m">
                <node concept="2YIFZM" id="61i8ARBrfwf" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="61i8ARBrfwg" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                  <node concept="3VsKOn" id="61i8ARBrfwh" role="37wK5m">
                    <ref role="3VsUkX" node="5T8zXYahxkr" resolve="WatchedRootsUpdater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="61i8ARBrgFi" role="3cqZAp">
            <node concept="2OqwBi" id="61i8ARBrh5Q" role="3clFbG">
              <node concept="37vLTw" id="61i8ARBrgFg" role="2Oq$k0">
                <ref role="3cqZAo" node="61i8ARBrfwc" resolve="wru" />
              </node>
              <node concept="liA8E" id="61i8ARBrhtD" role="2OqNvi">
                <ref role="37wK5l" node="61i8ARBrtTA" resolve="processProjectLibraries" />
                <node concept="37vLTw" id="61i8ARBr9Mw" role="37wK5m">
                  <ref role="3cqZAo" node="61i8ARBr9Mr" resolve="plm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5T8zXYahxn3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="61i8ARBr5Kk" role="1B3o_S" />
      <node concept="3uibUv" id="61i8ARBr82_" role="EKbjA">
        <ref role="3uigEE" to="4nm9:~ProjectManagerListener" resolve="ProjectManagerListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="61i8ARBrpXd" role="jymVt" />
    <node concept="3clFb_" id="61i8ARBrZ1g" role="jymVt">
      <property role="TrG5h" value="initAppLibrariesIfNecessary" />
      <node concept="3clFbS" id="61i8ARBrZ1h" role="3clF47">
        <node concept="3clFbJ" id="61i8ARBrNh_" role="3cqZAp">
          <node concept="3clFbS" id="61i8ARBrNhB" role="3clFbx">
            <node concept="3cpWs8" id="61i8ARBsoRy" role="3cqZAp">
              <node concept="3cpWsn" id="61i8ARBsoRz" role="3cpWs9">
                <property role="TrG5h" value="appLM" />
                <node concept="3uibUv" id="61i8ARBsoR$" role="1tU5fm">
                  <ref role="3uigEE" to="32g6:~AdditionalLibrariesManager" resolve="AdditionalLibrariesManager" />
                </node>
                <node concept="2YIFZM" id="4$IL72MaFza" role="33vP2m">
                  <ref role="37wK5l" to="32g6:~AdditionalLibrariesManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="32g6:~AdditionalLibrariesManager" resolve="AdditionalLibrariesManager" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5T8zXYahxpO" role="3cqZAp">
              <node concept="1rXfSq" id="5T8zXYahxpP" role="3clFbG">
                <ref role="37wK5l" node="5T8zXYahxqs" resolve="processLibrariesChange" />
                <node concept="2OqwBi" id="5T8zXYahxpQ" role="37wK5m">
                  <node concept="37vLTw" id="5T8zXYahxpR" role="2Oq$k0">
                    <ref role="3cqZAo" node="61i8ARBsoRz" resolve="appLM" />
                  </node>
                  <node concept="liA8E" id="5T8zXYahxpS" role="2OqNvi">
                    <ref role="37wK5l" to="32g6:~AdditionalLibrariesManager.getUILibraries()" resolve="getUILibraries" />
                  </node>
                </node>
                <node concept="37vLTw" id="5T8zXYahxpT" role="37wK5m">
                  <ref role="3cqZAo" node="5T8zXYahxkK" resolve="myLibrariesRequests" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61i8ARBt0RA" role="3cqZAp">
              <node concept="37vLTI" id="61i8ARBt210" role="3clFbG">
                <node concept="3clFbT" id="61i8ARBt2WX" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="61i8ARBt0R$" role="37vLTJ">
                  <ref role="3cqZAo" node="61i8ARBrMzK" resolve="myAppLibInitialized" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="61i8ARBrNKj" role="3clFbw">
            <node concept="37vLTw" id="61i8ARBrNKl" role="3fr31v">
              <ref role="3cqZAo" node="61i8ARBrMzK" resolve="myAppLibInitialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="61i8ARBrZ1e" role="3clF45" />
    </node>
    <node concept="3clFb_" id="61i8ARBrtTA" role="jymVt">
      <property role="TrG5h" value="processProjectLibraries" />
      <node concept="3clFbS" id="61i8ARBrtTD" role="3clF47">
        <node concept="3clFbF" id="61i8ARBrxgm" role="3cqZAp">
          <node concept="1rXfSq" id="61i8ARBrxgl" role="3clFbG">
            <ref role="37wK5l" node="5T8zXYahxqs" resolve="processLibrariesChange" />
            <node concept="2OqwBi" id="61i8ARBr_5E" role="37wK5m">
              <node concept="37vLTw" id="61i8ARBr$0Q" role="2Oq$k0">
                <ref role="3cqZAo" node="61i8ARBrw4Z" resolve="plm" />
              </node>
              <node concept="liA8E" id="61i8ARBrAEC" role="2OqNvi">
                <ref role="37wK5l" to="32g5:~BaseLibraryManager.getUILibraries()" resolve="getUILibraries" />
              </node>
            </node>
            <node concept="37vLTw" id="61i8ARBrDje" role="37wK5m">
              <ref role="3cqZAo" node="5T8zXYahxkT" resolve="myProjectLibrariesRequests" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="61i8ARBrtR1" role="3clF45" />
      <node concept="37vLTG" id="61i8ARBrw4Z" role="3clF46">
        <property role="TrG5h" value="plm" />
        <node concept="3uibUv" id="61i8ARBrw4Y" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~ProjectLibraryManager" resolve="ProjectLibraryManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61uE6zXlmdU" role="jymVt" />
    <node concept="3clFb_" id="5T8zXYahxqs" role="jymVt">
      <property role="TrG5h" value="processLibrariesChange" />
      <node concept="3Tm6S6" id="5T8zXYahxqt" role="1B3o_S" />
      <node concept="3cqZAl" id="5T8zXYahxqu" role="3clF45" />
      <node concept="37vLTG" id="5T8zXYahxqv" role="3clF46">
        <property role="TrG5h" value="currentLibraries" />
        <node concept="3uibUv" id="5T8zXYahxqw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5T8zXYahxqx" role="11_B2D">
            <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5T8zXYahxqy" role="3clF46">
        <property role="TrG5h" value="libraryToRequest" />
        <node concept="3uibUv" id="5T8zXYahxqz" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5T8zXYahxq$" role="11_B2D">
            <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
          </node>
          <node concept="3uibUv" id="5T8zXYahxq_" role="11_B2D">
            <ref role="3uigEE" to="jlff:~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5T8zXYahxqA" role="3clF47">
        <node concept="3cpWs8" id="5T8zXYahxqB" role="3cqZAp">
          <node concept="3cpWsn" id="5T8zXYahxqC" role="3cpWs9">
            <property role="TrG5h" value="toRemove" />
            <node concept="3uibUv" id="5T8zXYahxqD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5T8zXYahxqE" role="11_B2D">
                <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
              </node>
            </node>
            <node concept="1rXfSq" id="5T8zXYahxqF" role="33vP2m">
              <ref role="37wK5l" node="61i8ARBsEof" resolve="librarySubtract" />
              <node concept="2OqwBi" id="5T8zXYahxqG" role="37wK5m">
                <node concept="37vLTw" id="5T8zXYahxqH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T8zXYahxqy" resolve="libraryToRequest" />
                </node>
                <node concept="liA8E" id="5T8zXYahxqI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                </node>
              </node>
              <node concept="37vLTw" id="5T8zXYahxqJ" role="37wK5m">
                <ref role="3cqZAo" node="5T8zXYahxqv" resolve="currentLibraries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5T8zXYahxqK" role="3cqZAp">
          <node concept="3cpWsn" id="5T8zXYahxqL" role="3cpWs9">
            <property role="TrG5h" value="toAdd" />
            <node concept="3uibUv" id="5T8zXYahxqM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5T8zXYahxqN" role="11_B2D">
                <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
              </node>
            </node>
            <node concept="1rXfSq" id="5T8zXYahxqO" role="33vP2m">
              <ref role="37wK5l" node="61i8ARBsEof" resolve="librarySubtract" />
              <node concept="37vLTw" id="5T8zXYahxqP" role="37wK5m">
                <ref role="3cqZAo" node="5T8zXYahxqv" resolve="currentLibraries" />
              </node>
              <node concept="2OqwBi" id="5T8zXYahxqQ" role="37wK5m">
                <node concept="37vLTw" id="5T8zXYahxqR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T8zXYahxqy" resolve="libraryToRequest" />
                </node>
                <node concept="liA8E" id="5T8zXYahxqS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T8zXYahxqT" role="3cqZAp">
          <node concept="1rXfSq" id="5T8zXYahxqU" role="3clFbG">
            <ref role="37wK5l" node="5T8zXYahxrx" resolve="removeLibraryWatch" />
            <node concept="37vLTw" id="5T8zXYahxqV" role="37wK5m">
              <ref role="3cqZAo" node="5T8zXYahxqC" resolve="toRemove" />
            </node>
            <node concept="37vLTw" id="5T8zXYahxqW" role="37wK5m">
              <ref role="3cqZAo" node="5T8zXYahxqy" resolve="libraryToRequest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T8zXYahxqX" role="3cqZAp">
          <node concept="1rXfSq" id="5T8zXYahxqY" role="3clFbG">
            <ref role="37wK5l" node="5T8zXYahxr1" resolve="addLibraryWatch" />
            <node concept="37vLTw" id="5T8zXYahxqZ" role="37wK5m">
              <ref role="3cqZAo" node="5T8zXYahxqL" resolve="toAdd" />
            </node>
            <node concept="37vLTw" id="5T8zXYahxr0" role="37wK5m">
              <ref role="3cqZAo" node="5T8zXYahxqy" resolve="libraryToRequest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61uE6zXlmHL" role="jymVt" />
    <node concept="3clFb_" id="5T8zXYahxr1" role="jymVt">
      <property role="TrG5h" value="addLibraryWatch" />
      <node concept="3Tm6S6" id="5T8zXYahxr2" role="1B3o_S" />
      <node concept="3cqZAl" id="5T8zXYahxr3" role="3clF45" />
      <node concept="37vLTG" id="5T8zXYahxr4" role="3clF46">
        <property role="TrG5h" value="toAdd" />
        <node concept="3uibUv" id="5T8zXYahxr5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5T8zXYahxr6" role="11_B2D">
            <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5T8zXYahxr7" role="3clF46">
        <property role="TrG5h" value="librariesRequests" />
        <node concept="3uibUv" id="5T8zXYahxr8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5T8zXYahxr9" role="11_B2D">
            <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
          </node>
          <node concept="3uibUv" id="5T8zXYahxra" role="11_B2D">
            <ref role="3uigEE" to="jlff:~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5T8zXYahxrb" role="3clF47">
        <node concept="1DcWWT" id="5T8zXYahxrc" role="3cqZAp">
          <node concept="37vLTw" id="5T8zXYahxrd" role="1DdaDG">
            <ref role="3cqZAo" node="5T8zXYahxr4" resolve="toAdd" />
          </node>
          <node concept="3cpWsn" id="5T8zXYahxre" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="5T8zXYahxrf" role="1tU5fm">
              <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
            </node>
          </node>
          <node concept="3clFbS" id="5T8zXYahxrg" role="2LFqv$">
            <node concept="3cpWs8" id="5T8zXYahxrh" role="3cqZAp">
              <node concept="3cpWsn" id="5T8zXYahxri" role="3cpWs9">
                <property role="TrG5h" value="watchRequest" />
                <node concept="3uibUv" id="5T8zXYahxrj" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
                </node>
                <node concept="2OqwBi" id="5T8zXYahxrk" role="33vP2m">
                  <node concept="2YIFZM" id="srfjDK6nbV" role="2Oq$k0">
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                  </node>
                  <node concept="liA8E" id="5T8zXYahxrm" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.addRootToWatch(java.lang.String,boolean)" resolve="addRootToWatch" />
                    <node concept="2OqwBi" id="5T8zXYahxrn" role="37wK5m">
                      <node concept="37vLTw" id="5T8zXYahxro" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T8zXYahxre" resolve="l" />
                      </node>
                      <node concept="liA8E" id="5T8zXYahxrp" role="2OqNvi">
                        <ref role="37wK5l" to="32g5:~Library.getPath()" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="5T8zXYahxrq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5T8zXYahxrr" role="3cqZAp">
              <node concept="2OqwBi" id="5T8zXYahxrs" role="3clFbG">
                <node concept="37vLTw" id="5T8zXYahxrt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T8zXYahxr7" resolve="librariesRequests" />
                </node>
                <node concept="liA8E" id="5T8zXYahxru" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="5T8zXYahxrv" role="37wK5m">
                    <ref role="3cqZAo" node="5T8zXYahxre" resolve="l" />
                  </node>
                  <node concept="37vLTw" id="5T8zXYahxrw" role="37wK5m">
                    <ref role="3cqZAo" node="5T8zXYahxri" resolve="watchRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61uE6zXlndD" role="jymVt" />
    <node concept="3clFb_" id="5T8zXYahxrx" role="jymVt">
      <property role="TrG5h" value="removeLibraryWatch" />
      <node concept="3Tm6S6" id="5T8zXYahxry" role="1B3o_S" />
      <node concept="3cqZAl" id="5T8zXYahxrz" role="3clF45" />
      <node concept="37vLTG" id="5T8zXYahxr$" role="3clF46">
        <property role="TrG5h" value="toRemove" />
        <node concept="3uibUv" id="5T8zXYahxr_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5T8zXYahxrA" role="11_B2D">
            <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5T8zXYahxrB" role="3clF46">
        <property role="TrG5h" value="librariesRequests" />
        <node concept="3uibUv" id="5T8zXYahxrC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5T8zXYahxrD" role="11_B2D">
            <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
          </node>
          <node concept="3uibUv" id="5T8zXYahxrE" role="11_B2D">
            <ref role="3uigEE" to="jlff:~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5T8zXYahxrF" role="3clF47">
        <node concept="1DcWWT" id="5T8zXYahxrG" role="3cqZAp">
          <node concept="37vLTw" id="5T8zXYahxrH" role="1DdaDG">
            <ref role="3cqZAo" node="5T8zXYahxr$" resolve="toRemove" />
          </node>
          <node concept="3cpWsn" id="5T8zXYahxrI" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="5T8zXYahxrJ" role="1tU5fm">
              <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
            </node>
          </node>
          <node concept="3clFbS" id="5T8zXYahxrK" role="2LFqv$">
            <node concept="3cpWs8" id="5T8zXYahxrL" role="3cqZAp">
              <node concept="3cpWsn" id="5T8zXYahxrM" role="3cpWs9">
                <property role="TrG5h" value="watchRequest" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5T8zXYahxrN" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
                </node>
                <node concept="2OqwBi" id="5T8zXYahxrO" role="33vP2m">
                  <node concept="37vLTw" id="5T8zXYahxrP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T8zXYahxrB" resolve="librariesRequests" />
                  </node>
                  <node concept="liA8E" id="5T8zXYahxrQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="5T8zXYahxrR" role="37wK5m">
                      <ref role="3cqZAo" node="5T8zXYahxrI" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5T8zXYahxrS" role="3cqZAp">
              <node concept="3y3z36" id="5T8zXYahxrT" role="3clFbw">
                <node concept="37vLTw" id="5T8zXYahxrU" role="3uHU7B">
                  <ref role="3cqZAo" node="5T8zXYahxrM" resolve="watchRequest" />
                </node>
                <node concept="10Nm6u" id="5T8zXYahxrV" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5T8zXYahxrW" role="3clFbx">
                <node concept="3clFbF" id="5T8zXYahxrX" role="3cqZAp">
                  <node concept="2OqwBi" id="5T8zXYahxrY" role="3clFbG">
                    <node concept="2YIFZM" id="srfjDK6vzV" role="2Oq$k0">
                      <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                    </node>
                    <node concept="liA8E" id="5T8zXYahxs0" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~LocalFileSystem.removeWatchedRoot(com.intellij.openapi.vfs.LocalFileSystem$WatchRequest)" resolve="removeWatchedRoot" />
                      <node concept="37vLTw" id="5T8zXYahxs1" role="37wK5m">
                        <ref role="3cqZAo" node="5T8zXYahxrM" resolve="watchRequest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5T8zXYahxs2" role="3cqZAp">
              <node concept="2OqwBi" id="5T8zXYahxs3" role="3clFbG">
                <node concept="37vLTw" id="5T8zXYahxs4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T8zXYahxrB" resolve="librariesRequests" />
                </node>
                <node concept="liA8E" id="5T8zXYahxs5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="5T8zXYahxs6" role="37wK5m">
                    <ref role="3cqZAo" node="5T8zXYahxrI" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61uE6zXlnHy" role="jymVt" />
    <node concept="2YIFZL" id="61i8ARBsEof" role="jymVt">
      <property role="TrG5h" value="librarySubtract" />
      <node concept="3clFbS" id="61i8ARBsEoq" role="3clF47">
        <node concept="3cpWs8" id="61i8ARBsEor" role="3cqZAp">
          <node concept="3cpWsn" id="61i8ARBsEos" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="61i8ARBsEot" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="61i8ARBsEou" role="11_B2D">
                <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
              </node>
            </node>
            <node concept="2ShNRf" id="61i8ARBsEov" role="33vP2m">
              <node concept="1pGfFk" id="61i8ARBsEow" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="61i8ARBsEox" role="1pMfVU">
                  <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="61i8ARBsEoy" role="3cqZAp">
          <node concept="37vLTw" id="61i8ARBsEoz" role="1DdaDG">
            <ref role="3cqZAo" node="61i8ARBsEok" resolve="from" />
          </node>
          <node concept="3cpWsn" id="61i8ARBsEo$" role="1Duv9x">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="61i8ARBsEo_" role="1tU5fm">
              <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
            </node>
          </node>
          <node concept="3clFbS" id="61i8ARBsEoA" role="2LFqv$">
            <node concept="3cpWs8" id="61i8ARBsEoB" role="3cqZAp">
              <node concept="3cpWsn" id="61i8ARBsEoC" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="61i8ARBsEoD" role="1tU5fm" />
                <node concept="3clFbT" id="61i8ARBsEoE" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="61i8ARBsEoF" role="3cqZAp">
              <node concept="37vLTw" id="61i8ARBsEoG" role="1DdaDG">
                <ref role="3cqZAo" node="61i8ARBsEon" resolve="what" />
              </node>
              <node concept="3cpWsn" id="61i8ARBsEoH" role="1Duv9x">
                <property role="TrG5h" value="possibleMatching" />
                <node concept="3uibUv" id="61i8ARBsEoI" role="1tU5fm">
                  <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
                </node>
              </node>
              <node concept="3clFbS" id="61i8ARBsEoJ" role="2LFqv$">
                <node concept="3clFbJ" id="61i8ARBsEoK" role="3cqZAp">
                  <node concept="3clFbS" id="61i8ARBsEoT" role="3clFbx">
                    <node concept="3clFbF" id="61i8ARBsEoU" role="3cqZAp">
                      <node concept="37vLTI" id="61i8ARBsEoV" role="3clFbG">
                        <node concept="37vLTw" id="61i8ARBsEoW" role="37vLTJ">
                          <ref role="3cqZAo" node="61i8ARBsEoC" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="61i8ARBsEoX" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="61i8ARBsEoY" role="3cqZAp" />
                  </node>
                  <node concept="2YIFZM" id="61i8ARBtr$m" role="3clFbw">
                    <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                    <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                    <node concept="2OqwBi" id="61i8ARBsEoM" role="37wK5m">
                      <node concept="37vLTw" id="61i8ARBsEoN" role="2Oq$k0">
                        <ref role="3cqZAo" node="61i8ARBsEo$" resolve="pattern" />
                      </node>
                      <node concept="liA8E" id="61i8ARBsEoO" role="2OqNvi">
                        <ref role="37wK5l" to="32g5:~Library.getPath()" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="61i8ARBsEoQ" role="37wK5m">
                      <node concept="37vLTw" id="61i8ARBsEoR" role="2Oq$k0">
                        <ref role="3cqZAo" node="61i8ARBsEoH" resolve="possibleMatching" />
                      </node>
                      <node concept="liA8E" id="61i8ARBsEoS" role="2OqNvi">
                        <ref role="37wK5l" to="32g5:~Library.getPath()" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="61i8ARBsEoZ" role="3cqZAp">
              <node concept="3fqX7Q" id="61i8ARBsEp0" role="3clFbw">
                <node concept="37vLTw" id="61i8ARBsEp1" role="3fr31v">
                  <ref role="3cqZAo" node="61i8ARBsEoC" resolve="found" />
                </node>
              </node>
              <node concept="3clFbS" id="61i8ARBsEp2" role="3clFbx">
                <node concept="3clFbF" id="61i8ARBsEp3" role="3cqZAp">
                  <node concept="2OqwBi" id="61i8ARBsEp4" role="3clFbG">
                    <node concept="37vLTw" id="61i8ARBsEp5" role="2Oq$k0">
                      <ref role="3cqZAo" node="61i8ARBsEos" resolve="result" />
                    </node>
                    <node concept="liA8E" id="61i8ARBsEp6" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="61i8ARBsEp7" role="37wK5m">
                        <ref role="3cqZAo" node="61i8ARBsEo$" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61i8ARBsEp8" role="3cqZAp">
          <node concept="37vLTw" id="61i8ARBsEp9" role="3cqZAk">
            <ref role="3cqZAo" node="61i8ARBsEos" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61i8ARBsEoi" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="61i8ARBsEoj" role="11_B2D">
          <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
        </node>
      </node>
      <node concept="37vLTG" id="61i8ARBsEok" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="61i8ARBsEol" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="61i8ARBsEom" role="11_B2D">
            <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61i8ARBsEon" role="3clF46">
        <property role="TrG5h" value="what" />
        <node concept="3uibUv" id="61i8ARBsEoo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="61i8ARBsEop" role="11_B2D">
            <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="61i8ARBsEoh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61uE6zXlods" role="jymVt" />
    <node concept="3clFb_" id="5T8zXYahxt1" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="5T8zXYahxt2" role="1B3o_S" />
      <node concept="3cqZAl" id="5T8zXYahxt3" role="3clF45" />
      <node concept="3clFbS" id="5T8zXYahxt4" role="3clF47">
        <node concept="3clFbJ" id="61i8ARBrOcK" role="3cqZAp">
          <node concept="3clFbS" id="61i8ARBrOcM" role="3clFbx">
            <node concept="3SKdUt" id="61i8ARBtnuv" role="3cqZAp">
              <node concept="1PaTwC" id="61i8ARBtnuw" role="1aUNEU">
                <node concept="3oM_SD" id="61i8ARBtosw" role="1PaTwD">
                  <property role="3oM_SC" value="pretend" />
                </node>
                <node concept="3oM_SD" id="61i8ARBtosy" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="61i8ARBtos_" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="61i8ARBtosD" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="61i8ARBtosI" role="1PaTwD">
                  <property role="3oM_SC" value="more" />
                </node>
                <node concept="3oM_SD" id="61i8ARBtosO" role="1PaTwD">
                  <property role="3oM_SC" value="libraries," />
                </node>
                <node concept="3oM_SD" id="61i8ARBtosV" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="61i8ARBtot3" role="1PaTwD">
                  <property role="3oM_SC" value="clear" />
                </node>
                <node concept="3oM_SD" id="61i8ARBtotc" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="61i8ARBtotm" role="1PaTwD">
                  <property role="3oM_SC" value="watched" />
                </node>
                <node concept="3oM_SD" id="61i8ARBtotx" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="61i8ARBtotH" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="61i8ARBtotU" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="61i8ARBtou8" role="1PaTwD">
                  <property role="3oM_SC" value="previously" />
                </node>
                <node concept="3oM_SD" id="61i8ARBtoun" role="1PaTwD">
                  <property role="3oM_SC" value="known" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61i8ARBt3UR" role="3cqZAp">
              <node concept="1rXfSq" id="61i8ARBt3US" role="3clFbG">
                <ref role="37wK5l" node="5T8zXYahxqs" resolve="processLibrariesChange" />
                <node concept="2YIFZM" id="61i8ARBt86L" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="3uibUv" id="61i8ARBtm_s" role="3PaCim">
                    <ref role="3uigEE" to="32g5:~Library" resolve="Library" />
                  </node>
                </node>
                <node concept="37vLTw" id="61i8ARBt3UW" role="37wK5m">
                  <ref role="3cqZAo" node="5T8zXYahxkK" resolve="myLibrariesRequests" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61i8ARBsK_L" role="3cqZAp">
              <node concept="37vLTI" id="61i8ARBsLHZ" role="3clFbG">
                <node concept="3clFbT" id="61i8ARBsXRy" role="37vLTx" />
                <node concept="37vLTw" id="61i8ARBsK_J" role="37vLTJ">
                  <ref role="3cqZAo" node="61i8ARBrMzK" resolve="myAppLibInitialized" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="61i8ARBrODE" role="3clFbw">
            <ref role="3cqZAo" node="61i8ARBrMzK" resolve="myAppLibInitialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5T8zXYahxtf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3nVeIwRabJc" role="lGtFl">
      <node concept="TZ5HA" id="3nVeIwRabJd" role="TZ5H$">
        <node concept="1dT_AC" id="3nVeIwRabJe" role="1dT_Ay">
          <property role="1dT_AB" value="This should probably be gone." />
        </node>
      </node>
      <node concept="TZ5HA" id="3nVeIwRabKv" role="TZ5H$">
        <node concept="1dT_AC" id="3nVeIwRabKw" role="1dT_Ay">
          <property role="1dT_AB" value="It listens for library changes, class reloads and refreshes library watched paths." />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b844984f-e192-4128-bae9-ea8360d94146(jetbrains.mps.debugger.api.ui.executionPoint)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="8fo5" ref="r:7e184eff-8349-496f-875b-1e3646bb06f3(jetbrains.mps.debug.api.source)" />
    <import index="tprt" ref="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8m69" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.markup(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="tbgs" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.ex(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="sjuh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.impl(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tzxy" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.debugger.core(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
  </registry>
  <node concept="312cEu" id="1ijklmZVTTH">
    <property role="TrG5h" value="CurrentLinePositionComponent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1ijklmZVTTI" role="1B3o_S" />
    <node concept="3uibUv" id="1ijklmZVTTJ" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3uibUv" id="1ijklmZVTWZ" role="1zkMxy">
      <ref role="3uigEE" to="tzxy:~CurrentLinePositionComponentEx" resolve="CurrentLinePositionComponentEx" />
      <node concept="3uibUv" id="1ijklmZVTX0" role="11_B2D">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
      </node>
    </node>
    <node concept="312cEg" id="1ijklmZVTV3" role="jymVt">
      <property role="TrG5h" value="myChangeListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1ijklmZVTV4" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJ2" resolve="SessionChangeListener" />
      </node>
      <node concept="3Tm6S6" id="1ijklmZVTV5" role="1B3o_S" />
      <node concept="2ShNRf" id="1ijklmZVTV6" role="33vP2m">
        <node concept="1pGfFk" id="1ijklmZVTV7" role="2ShVmc">
          <ref role="37wK5l" node="1ijklmZVTUx" resolve="CurrentLinePositionComponent.MySessionChangeListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1ijklmZVTV8" role="jymVt">
      <property role="TrG5h" value="myCurrentDebugSessionListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1ijklmZVTV9" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node concept="3Tm6S6" id="1ijklmZVTVa" role="1B3o_S" />
      <node concept="2ShNRf" id="1ijklmZVTVb" role="33vP2m">
        <node concept="1pGfFk" id="1ijklmZVTVc" role="2ShVmc">
          <ref role="37wK5l" node="1ijklmZVTTN" resolve="CurrentLinePositionComponent.MyCurrentDebugSessionListener" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1ijklmZVTVd" role="jymVt">
      <node concept="3Tm1VV" id="1ijklmZVTVe" role="1B3o_S" />
      <node concept="3cqZAl" id="1ijklmZVTVf" role="3clF45" />
      <node concept="37vLTG" id="1ijklmZVTVg" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1ijklmZVTVh" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1ijklmZVTVk" role="3clF47">
        <node concept="XkiVB" id="1ijklmZVTVl" role="3cqZAp">
          <ref role="37wK5l" to="tzxy:~CurrentLinePositionComponentEx.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="CurrentLinePositionComponentEx" />
          <node concept="37vLTw" id="2BHiRxgm7WG" role="37wK5m">
            <ref role="3cqZAo" node="1ijklmZVTVg" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTVo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1ijklmZVTVp" role="1B3o_S" />
      <node concept="3cqZAl" id="1ijklmZVTVq" role="3clF45" />
      <node concept="3clFbS" id="1ijklmZVTVr" role="3clF47" />
      <node concept="2AHcQZ" id="1ijklmZVTVs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTVt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1ijklmZVTVu" role="1B3o_S" />
      <node concept="3cqZAl" id="1ijklmZVTVv" role="3clF45" />
      <node concept="3clFbS" id="1ijklmZVTVw" role="3clF47" />
      <node concept="2AHcQZ" id="1ijklmZVTVx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTVy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1ijklmZVTVz" role="1B3o_S" />
      <node concept="17QB3L" id="1ijklmZVTV$" role="3clF45" />
      <node concept="3clFbS" id="1ijklmZVTV_" role="3clF47">
        <node concept="3cpWs6" id="1ijklmZVTVA" role="3cqZAp">
          <node concept="Xl_RD" id="1ijklmZVTVB" role="3cqZAk">
            <property role="Xl_RC" value="Current Line Position Project Component" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ijklmZVTVC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="1ijklmZVTVD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTVE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1ijklmZVTVF" role="1B3o_S" />
      <node concept="3cqZAl" id="1ijklmZVTVG" role="3clF45" />
      <node concept="3clFbS" id="1ijklmZVTVH" role="3clF47">
        <node concept="3clFbF" id="1ijklmZVTVI" role="3cqZAp">
          <node concept="3nyPlj" id="1ijklmZVTVJ" role="3clFbG">
            <ref role="37wK5l" to="tzxy:~CurrentLinePositionComponentEx.init()" resolve="init" />
          </node>
        </node>
        <node concept="3cpWs8" id="1ijklmZVTVK" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVTVL" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1ijklmZVTVM" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2YIFZM" id="2rqlzH6uIlj" role="33vP2m">
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
              <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
              <node concept="37vLTw" id="2rqlzH6uIlk" role="37wK5m">
                <ref role="3cqZAo" to="tzxy:~CurrentLinePositionComponentEx.myProject" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ijklmZVTVR" role="3cqZAp">
          <node concept="2OqwBi" id="1ijklmZVTVS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="1ijklmZVTVL" resolve="component" />
            </node>
            <node concept="liA8E" id="1ijklmZVTVU" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJrN" resolve="addDebugSessionListener" />
              <node concept="37vLTw" id="2BHiRxeukDf" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTV8" resolve="myCurrentDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ijklmZVTVW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTVX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1ijklmZVTVY" role="1B3o_S" />
      <node concept="3cqZAl" id="1ijklmZVTVZ" role="3clF45" />
      <node concept="3clFbS" id="1ijklmZVTW0" role="3clF47">
        <node concept="3cpWs8" id="1ijklmZVTW1" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVTW2" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1ijklmZVTW3" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2YIFZM" id="2rqlzH6uHBj" role="33vP2m">
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
              <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
              <node concept="37vLTw" id="2rqlzH6uHBk" role="37wK5m">
                <ref role="3cqZAo" to="tzxy:~CurrentLinePositionComponentEx.myProject" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ijklmZVTW8" role="3cqZAp">
          <node concept="2OqwBi" id="1ijklmZVTW9" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvcZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ijklmZVTW2" resolve="component" />
            </node>
            <node concept="liA8E" id="1ijklmZVTWb" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJs1" resolve="removeDebugSessionListener" />
              <node concept="37vLTw" id="2BHiRxeun83" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTV8" resolve="myCurrentDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ijklmZVTWd" role="3cqZAp">
          <node concept="3nyPlj" id="1ijklmZVTWe" role="3clFbG">
            <ref role="37wK5l" to="tzxy:~CurrentLinePositionComponentEx.dispose()" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ijklmZVTWf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTWg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1ijklmZVTWh" role="1B3o_S" />
      <node concept="3uibUv" id="1ijklmZVTWi" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
      </node>
      <node concept="3clFbS" id="1ijklmZVTWj" role="3clF47">
        <node concept="3clFbF" id="1ijklmZVTWk" role="3cqZAp">
          <node concept="2OqwBi" id="1ijklmZVTWl" role="3clFbG">
            <node concept="liA8E" id="1ijklmZVTWq" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJoX" resolve="getDebugSessionByCurrentTab" />
            </node>
            <node concept="2YIFZM" id="2rqlzH6u56R" role="2Oq$k0">
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
              <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
              <node concept="37vLTw" id="2rqlzH6uaSv" role="37wK5m">
                <ref role="3cqZAo" to="tzxy:~CurrentLinePositionComponentEx.myProject" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uq1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2OK5FUlJckC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2OK5FUlJckD" role="1B3o_S" />
      <node concept="3uibUv" id="2OK5FUlJckF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="2OK5FUlJckG" role="11_B2D">
          <node concept="3uibUv" id="2OK5FUlJckI" role="3qUE_r">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2OK5FUlJckJ" role="3clF47">
        <node concept="3clFbF" id="2OK5FUlJeCM" role="3cqZAp">
          <node concept="2OqwBi" id="2OK5FUlJAAL" role="3clFbG">
            <node concept="liA8E" id="2OK5FUlJDXS" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJqI" resolve="getDebugSessions" />
            </node>
            <node concept="2YIFZM" id="2rqlzH6uGF7" role="2Oq$k0">
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
              <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
              <node concept="37vLTw" id="2rqlzH6uGF8" role="37wK5m">
                <ref role="3cqZAo" to="tzxy:~CurrentLinePositionComponentEx.myProject" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTWr" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="1ijklmZVTWs" role="1B3o_S" />
      <node concept="3clFbS" id="1ijklmZVTWt" role="3clF47">
        <node concept="3cpWs8" id="1ijklmZVTWu" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVTWv" role="3cpWs9">
            <property role="TrG5h" value="stackFrame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1ijklmZVTWw" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
            </node>
            <node concept="2OqwBi" id="1ijklmZVTWx" role="33vP2m">
              <node concept="2OqwBi" id="1ijklmZVTWy" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmNIl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ijklmZVTWW" resolve="session" />
                </node>
                <node concept="liA8E" id="1ijklmZVTW$" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
                </node>
              </node>
              <node concept="liA8E" id="1ijklmZVTW_" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJy5" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ijklmZVTWA" role="3cqZAp">
          <node concept="3y3z36" id="1ijklmZVTWB" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$em" role="3uHU7B">
              <ref role="3cqZAo" node="1ijklmZVTWv" resolve="stackFrame" />
            </node>
            <node concept="10Nm6u" id="1ijklmZVTWD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1ijklmZVTWE" role="3clFbx">
            <node concept="3cpWs8" id="1ijklmZVTWF" role="3cqZAp">
              <node concept="3cpWsn" id="1ijklmZVTWG" role="3cpWs9">
                <property role="TrG5h" value="location" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="1ijklmZVTWH" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
                </node>
                <node concept="2OqwBi" id="1ijklmZVTWI" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT$b0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ijklmZVTWv" resolve="stackFrame" />
                  </node>
                  <node concept="liA8E" id="1ijklmZVTWK" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaJtb" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="67iEga6IwkP" role="3cqZAp">
              <node concept="3cpWsn" id="67iEga6IwkQ" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <node concept="3uibUv" id="67iEga6IwkR" role="1tU5fm">
                  <ref role="3uigEE" to="8fo5:44XtxR1fJSQ" resolve="SourcePosition" />
                </node>
                <node concept="2OqwBi" id="6$AhvwzeMgb" role="33vP2m">
                  <node concept="2YIFZM" id="6$AhvwzeMfg" role="2Oq$k0">
                    <ref role="37wK5l" to="8fo5:6$AhvwzeMeA" resolve="getInstance" />
                    <ref role="1Pybhc" to="8fo5:67iEga6If$x" resolve="PositionProvider" />
                    <node concept="37vLTw" id="2BHiRxeusHB" role="37wK5m">
                      <ref role="3cqZAo" to="tzxy:~CurrentLinePositionComponentEx.myProject" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6$AhvwzeMgh" role="2OqNvi">
                    <ref role="37wK5l" to="8fo5:6$AhvwzeAcD" resolve="getPosition" />
                    <node concept="37vLTw" id="3GM_nagTB4k" role="37wK5m">
                      <ref role="3cqZAo" node="1ijklmZVTWG" resolve="location" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghfY3" role="37wK5m">
                      <ref role="3cqZAo" node="1ijklmZVTWW" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1ijklmZVTWL" role="3cqZAp">
              <node concept="3K4zz7" id="67iEga6Iwll" role="3cqZAk">
                <node concept="10Nm6u" id="67iEga6ICEy" role="3K4GZi" />
                <node concept="2ZW3vV" id="67iEga6Iwlp" role="3K4Cdx">
                  <node concept="3uibUv" id="67iEga6Iwls" role="2ZW6by">
                    <ref role="3uigEE" to="8fo5:44XtxR1fJSW" resolve="NodeSourcePosition" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTB9d" role="2ZW6bz">
                    <ref role="3cqZAo" node="67iEga6IwkQ" resolve="position" />
                  </node>
                </node>
                <node concept="2OqwBi" id="67iEga6Iwn1" role="3K4E3e">
                  <node concept="1eOMI4" id="67iEga6Iwmd" role="2Oq$k0">
                    <node concept="10QFUN" id="67iEga6Iwme" role="1eOMHV">
                      <node concept="3uibUv" id="67iEga6Iwmh" role="10QFUM">
                        <ref role="3uigEE" to="8fo5:44XtxR1fJSW" resolve="NodeSourcePosition" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAKF" role="10QFUP">
                        <ref role="3cqZAo" node="67iEga6IwkQ" resolve="position" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="67iEga6ICEx" role="2OqNvi">
                    <ref role="37wK5l" to="8fo5:67iEga6Iwn7" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ijklmZVTWU" role="3cqZAp">
          <node concept="10Nm6u" id="1ijklmZVTWV" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1ijklmZVTWW" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1ijklmZVTWX" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3uibUv" id="2SW9I0sfPoo" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uq1R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="1ijklmZVTTK" role="jymVt">
      <property role="TrG5h" value="MyCurrentDebugSessionListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="1ijklmZVTTL" role="1B3o_S" />
      <node concept="3uibUv" id="1ijklmZVTTM" role="EKbjA">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node concept="3clFbW" id="1ijklmZVTTN" role="jymVt">
        <node concept="3Tm6S6" id="1ijklmZVTTO" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTTP" role="3clF45" />
        <node concept="3clFbS" id="1ijklmZVTTQ" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1ijklmZVTTR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registered" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ijklmZVTTS" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTTT" role="3clF45" />
        <node concept="37vLTG" id="1ijklmZVTTU" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1ijklmZVTTV" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1ijklmZVTTW" role="3clF47">
          <node concept="3clFbF" id="1ijklmZVTTX" role="3cqZAp">
            <node concept="2OqwBi" id="1ijklmZVTTY" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglJXJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1ijklmZVTTU" resolve="session" />
              </node>
              <node concept="liA8E" id="1ijklmZVTU0" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKbx" resolve="addChangeListener" />
                <node concept="37vLTw" id="2BHiRxeufB6" role="37wK5m">
                  <ref role="3cqZAo" node="1ijklmZVTV3" resolve="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ijklmZVTU2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ijklmZVTU3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="currentSessionChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ijklmZVTU4" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTU5" role="3clF45" />
        <node concept="37vLTG" id="1ijklmZVTU6" role="3clF46">
          <property role="TrG5h" value="newDebugSession" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1ijklmZVTU7" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1ijklmZVTU8" role="3clF47">
          <node concept="3clFbF" id="1ijklmZVTU9" role="3cqZAp">
            <node concept="2OqwBi" id="1ijklmZVTUa" role="3clFbG">
              <node concept="Xjq3P" id="1ijklmZVTUb" role="2Oq$k0">
                <ref role="1HBi2w" node="1ijklmZVTTH" resolve="CurrentLinePositionComponent" />
              </node>
              <node concept="liA8E" id="1ijklmZVTUc" role="2OqNvi">
                <ref role="37wK5l" to="tzxy:~CurrentLinePositionComponentEx.currentSessionChanged(java.lang.Object)" resolve="currentSessionChanged" />
                <node concept="37vLTw" id="2BHiRxgkWqR" role="37wK5m">
                  <ref role="3cqZAo" node="1ijklmZVTU6" resolve="newDebugSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ijklmZVTUe" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ijklmZVTUf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ijklmZVTUg" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTUh" role="3clF45" />
        <node concept="37vLTG" id="1ijklmZVTUi" role="3clF46">
          <property role="TrG5h" value="newDebugSession" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1ijklmZVTUj" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1ijklmZVTUk" role="3clF47">
          <node concept="3clFbF" id="1ijklmZVTUl" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzcDo" role="3clFbG">
              <ref role="37wK5l" to="tzxy:~CurrentLinePositionComponentEx.detachPainter(java.lang.Object)" resolve="detachPainter" />
              <node concept="37vLTw" id="2BHiRxgheMb" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTUi" resolve="newDebugSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ijklmZVTUo" role="3cqZAp">
            <node concept="2OqwBi" id="1ijklmZVTUp" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglkg0" role="2Oq$k0">
                <ref role="3cqZAo" node="1ijklmZVTUi" resolve="newDebugSession" />
              </node>
              <node concept="liA8E" id="1ijklmZVTUr" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKbH" resolve="removeChangeListener" />
                <node concept="37vLTw" id="2BHiRxeunm9" role="37wK5m">
                  <ref role="3cqZAo" node="1ijklmZVTV3" resolve="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ijklmZVTUt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1ijklmZVTUu" role="jymVt">
      <property role="TrG5h" value="MySessionChangeListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="1ijklmZVTUv" role="1B3o_S" />
      <node concept="3uibUv" id="1ijklmZVTUw" role="1zkMxy">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJZz" resolve="SessionChangeAdapter" />
      </node>
      <node concept="3clFbW" id="1ijklmZVTUx" role="jymVt">
        <node concept="3Tm6S6" id="1ijklmZVTUy" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTUz" role="3clF45" />
        <node concept="3clFbS" id="1ijklmZVTU$" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1ijklmZVTU_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="stateChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ijklmZVTUA" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTUB" role="3clF45" />
        <node concept="37vLTG" id="1ijklmZVTUC" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1ijklmZVTUD" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1ijklmZVTUE" role="3clF47">
          <node concept="3clFbF" id="1ijklmZVTUF" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9nU" role="3clFbG">
              <ref role="37wK5l" to="tzxy:~CurrentLinePositionComponentEx.reAttachPainter(java.lang.Object,boolean)" resolve="reAttachPainter" />
              <node concept="37vLTw" id="2BHiRxgmEZY" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTUC" resolve="session" />
              </node>
              <node concept="3clFbT" id="4o$EsKCGCih" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ijklmZVTUI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ijklmZVTUJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paused" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ijklmZVTUK" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTUL" role="3clF45" />
        <node concept="37vLTG" id="1ijklmZVTUM" role="3clF46">
          <property role="TrG5h" value="debugSession" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1ijklmZVTUN" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1ijklmZVTUO" role="3clF47">
          <node concept="3clFbF" id="1ijklmZVTUP" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkeX" role="3clFbG">
              <ref role="37wK5l" to="tzxy:~CurrentLinePositionComponentEx.reAttachPainter(java.lang.Object,boolean)" resolve="reAttachPainter" />
              <node concept="37vLTw" id="2BHiRxgm6QY" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTUM" resolve="debugSession" />
              </node>
              <node concept="3clFbT" id="4o$EsKCGCiC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ijklmZVTUS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ijklmZVTUT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resumed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ijklmZVTUU" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTUV" role="3clF45" />
        <node concept="37vLTG" id="1ijklmZVTUW" role="3clF46">
          <property role="TrG5h" value="debugSession" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1ijklmZVTUX" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1ijklmZVTUY" role="3clF47">
          <node concept="3clFbF" id="1ijklmZVTUZ" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzcKi" role="3clFbG">
              <ref role="37wK5l" to="tzxy:~CurrentLinePositionComponentEx.detachPainter(java.lang.Object)" resolve="detachPainter" />
              <node concept="37vLTw" id="2BHiRxgmgn8" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTUW" resolve="debugSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ijklmZVTV2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ijklmZVTX1">
    <property role="TrG5h" value="InTextPositionComponent" />
    <node concept="3Tm1VV" id="1ijklmZVTYz" role="1B3o_S" />
    <node concept="3uibUv" id="1ijklmZVTYI" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="1ijklmZVTYj" role="jymVt">
      <property role="TrG5h" value="myChangeListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1ijklmZVTYk" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJ2" resolve="SessionChangeListener" />
      </node>
      <node concept="3Tm6S6" id="1ijklmZVTYl" role="1B3o_S" />
      <node concept="2ShNRf" id="1ijklmZVTYm" role="33vP2m">
        <node concept="1pGfFk" id="1ijklmZVTYn" role="2ShVmc">
          <ref role="37wK5l" node="1ijklmZVTXM" resolve="InTextPositionComponent.MySessionChangeListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1ijklmZVTYo" role="jymVt">
      <property role="TrG5h" value="myCurrentDebugSessionListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1ijklmZVTYp" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node concept="3Tm6S6" id="1ijklmZVTYq" role="1B3o_S" />
      <node concept="2ShNRf" id="1ijklmZVTYr" role="33vP2m">
        <node concept="1pGfFk" id="1ijklmZVTYs" role="2ShVmc">
          <ref role="37wK5l" node="1ijklmZVTX5" resolve="InTextPositionComponent.MyCurrentDebugSessionListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1ijklmZVTYt" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1ijklmZVTYu" role="1B3o_S" />
      <node concept="3uibUv" id="1ijklmZVTYv" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1ijklmZVTYw" role="jymVt">
      <property role="TrG5h" value="myHighlighter" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="1ijklmZVTYx" role="1B3o_S" />
      <node concept="3uibUv" id="1ijklmZVTYy" role="1tU5fm">
        <ref role="3uigEE" to="8m69:~RangeHighlighter" resolve="RangeHighlighter" />
      </node>
    </node>
    <node concept="312cEg" id="4QCds4yLcvm" role="jymVt">
      <property role="TrG5h" value="myConnection" />
      <node concept="3Tm6S6" id="4QCds4yLcvn" role="1B3o_S" />
      <node concept="3uibUv" id="4QCds4yLcvv" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2tJIrI" id="fwHLq1cq9e" role="jymVt" />
    <node concept="3clFbW" id="1ijklmZVTY$" role="jymVt">
      <node concept="3cqZAl" id="1ijklmZVTY_" role="3clF45" />
      <node concept="3Tm1VV" id="1ijklmZVTYA" role="1B3o_S" />
      <node concept="3clFbS" id="1ijklmZVTYB" role="3clF47">
        <node concept="3clFbF" id="1ijklmZVTYC" role="3cqZAp">
          <node concept="37vLTI" id="1ijklmZVTYD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5I7" role="37vLTx">
              <ref role="3cqZAo" node="1ijklmZVTYG" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuRQM" role="37vLTJ">
              <ref role="3cqZAo" node="1ijklmZVTYt" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fwHLq1bYWQ" role="3cqZAp">
          <node concept="3clFbS" id="fwHLq1bYWS" role="3clFbx">
            <node concept="3SKdUt" id="fwHLq1cmsY" role="3cqZAp">
              <node concept="1PaTwC" id="fwHLq1cmsZ" role="1aUNEU">
                <node concept="3oM_SD" id="fwHLq1cmCl" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cmCX" role="1PaTwD">
                  <property role="3oM_SC" value="odd" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cmCn" role="1PaTwD">
                  <property role="3oM_SC" value="friendly" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cmCq" role="1PaTwD">
                  <property role="3oM_SC" value="reminder" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cmCu" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cmCK" role="1PaTwD">
                  <property role="3oM_SC" value="switch" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cmCQ" role="1PaTwD">
                  <property role="3oM_SC" value="FileEditorManagerListener" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cmDo" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cmDz" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cmDJ" role="1PaTwD">
                  <property role="3oM_SC" value="component" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cmD5" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cmDe" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;projectListener&gt;" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="fwHLq1cmV2" role="3cqZAp">
              <node concept="1PaTwC" id="fwHLq1cmV3" role="1aUNEU">
                <node concept="3oM_SD" id="fwHLq1cn6y" role="1PaTwD">
                  <property role="3oM_SC" value=" " />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn6$" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn6B" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn6F" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn6K" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn6Q" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn6X" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn75" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn7e" role="1PaTwD">
                  <property role="3oM_SC" value="reason" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn7o" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn7z" role="1PaTwD">
                  <property role="3oM_SC" value="unused" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn7J" role="1PaTwD">
                  <property role="3oM_SC" value="FEM" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn7W" role="1PaTwD">
                  <property role="3oM_SC" value="argument" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn8a" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cn9d" role="1PaTwD">
                  <property role="3oM_SC" value="(153366f0)" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnb3" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnbk" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnbA" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnbT" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cncS" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cndd" role="1PaTwD">
                  <property role="3oM_SC" value="component" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="fwHLq1cnv0" role="3cqZAp">
              <node concept="1PaTwC" id="fwHLq1cnv1" role="1aUNEU">
                <node concept="3oM_SD" id="fwHLq1cnvI" role="1PaTwD">
                  <property role="3oM_SC" value=" " />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnC4" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnC7" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnCb" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnCg" role="1PaTwD">
                  <property role="3oM_SC" value="comes" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnCm" role="1PaTwD">
                  <property role="3oM_SC" value="after" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnCt" role="1PaTwD">
                  <property role="3oM_SC" value="FEM" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnC_" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnCI" role="1PaTwD">
                  <property role="3oM_SC" value="thus" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnCS" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnDf" role="1PaTwD">
                  <property role="3oM_SC" value="miss" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnDs" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnD3" role="1PaTwD">
                  <property role="3oM_SC" value="fileOpened();" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnDE" role="1PaTwD">
                  <property role="3oM_SC" value="although" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnDT" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnEZ" role="1PaTwD">
                  <property role="3oM_SC" value="Julia" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnFj" role="1PaTwD">
                  <property role="3oM_SC" value="you" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnE9" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnEq" role="1PaTwD">
                  <property role="3oM_SC" value="never" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnEG" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnFC" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="fwHLq1cnFY" role="1PaTwD">
                  <property role="3oM_SC" value="enough." />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="fwHLq1bZaU" role="3cqZAp">
              <node concept="2ShNRf" id="fwHLq1bZrc" role="YScLw">
                <node concept="1pGfFk" id="fwHLq1cjPh" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fwHLq1clIO" role="3clFbw">
            <node concept="10Nm6u" id="fwHLq1cm5J" role="3uHU7w" />
            <node concept="2YIFZM" id="fwHLq1ckun" role="3uHU7B">
              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
              <node concept="37vLTw" id="fwHLq1ckKi" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTYG" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ijklmZVTYG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1ijklmZVTYH" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTYJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1ijklmZVTYK" role="1B3o_S" />
      <node concept="3cqZAl" id="1ijklmZVTYL" role="3clF45" />
      <node concept="3clFbS" id="1ijklmZVTYM" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_U_sk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTYN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1ijklmZVTYO" role="1B3o_S" />
      <node concept="3cqZAl" id="1ijklmZVTYP" role="3clF45" />
      <node concept="3clFbS" id="1ijklmZVTYQ" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_U_si" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTYR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1ijklmZVTYS" role="1B3o_S" />
      <node concept="3cqZAl" id="1ijklmZVTYT" role="3clF45" />
      <node concept="3clFbS" id="1ijklmZVTYU" role="3clF47">
        <node concept="3cpWs8" id="1ijklmZVTYV" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVTYW" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1ijklmZVTYX" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2YIFZM" id="2rqlzH6uPXO" role="33vP2m">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
              <node concept="37vLTw" id="2rqlzH6uPXP" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTYt" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ijklmZVTZ2" role="3cqZAp">
          <node concept="2OqwBi" id="1ijklmZVTZ3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwf8" role="2Oq$k0">
              <ref role="3cqZAo" node="1ijklmZVTYW" resolve="component" />
            </node>
            <node concept="liA8E" id="1ijklmZVTZ5" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJrN" resolve="addDebugSessionListener" />
              <node concept="37vLTw" id="2BHiRxeu$pG" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTYo" resolve="myCurrentDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QCds4yLcvB" role="3cqZAp">
          <node concept="37vLTI" id="4QCds4yLcvD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun9$" role="37vLTJ">
              <ref role="3cqZAo" node="4QCds4yLcvm" resolve="myConnection" />
            </node>
            <node concept="2OqwBi" id="4QCds4yLcuX" role="37vLTx">
              <node concept="2OqwBi" id="4QCds4yLcuY" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuu2P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ijklmZVTYt" resolve="myProject" />
                </node>
                <node concept="liA8E" id="4QCds4yLcv0" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="4QCds4yLcv1" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QCds4yLcvH" role="3cqZAp">
          <node concept="2OqwBi" id="4QCds4yLcw3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuAkv" role="2Oq$k0">
              <ref role="3cqZAo" node="4QCds4yLcvm" resolve="myConnection" />
            </node>
            <node concept="liA8E" id="4QCds4yLcw9" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="4QCds4yLcwc" role="37wK5m">
                <ref role="1PxDUh" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
                <ref role="3cqZAo" to="iwsx:~FileEditorManagerListener.FILE_EDITOR_MANAGER" resolve="FILE_EDITOR_MANAGER" />
              </node>
              <node concept="2ShNRf" id="4QCds4yLcwU" role="37wK5m">
                <node concept="YeOm9" id="4QCds4yLcxD" role="2ShVmc">
                  <node concept="1Y3b0j" id="4QCds4yLcxE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4QCds4yLcxF" role="1B3o_S" />
                    <node concept="3clFb_" id="4QCds4yLcxM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="fileOpened" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4QCds4yLcxN" role="1B3o_S" />
                      <node concept="3cqZAl" id="4QCds4yLcxO" role="3clF45" />
                      <node concept="37vLTG" id="4QCds4yLcxP" role="3clF46">
                        <property role="TrG5h" value="manager" />
                        <node concept="3uibUv" id="4QCds4yLcxQ" role="1tU5fm">
                          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4QCds4yLcxR" role="3clF46">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="4QCds4yLcxS" role="1tU5fm">
                          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4QCds4yLcxT" role="3clF47">
                        <node concept="3clFbF" id="5iJck12pnx" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz8q_" role="3clFbG">
                            <ref role="37wK5l" node="5iJck12pn$" resolve="reAttachPainter" />
                            <node concept="1rXfSq" id="4hiugqyAR1j" role="37wK5m">
                              <ref role="37wK5l" node="1ijklmZVTZv" resolve="getCurrentSession" />
                            </node>
                            <node concept="3clFbT" id="5iJck12poy" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4QCds4yLcxU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5iJck12pna" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="fileClosed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5iJck12pnb" role="1B3o_S" />
                      <node concept="3cqZAl" id="5iJck12pnc" role="3clF45" />
                      <node concept="37vLTG" id="5iJck12pnd" role="3clF46">
                        <property role="TrG5h" value="manager" />
                        <node concept="3uibUv" id="5iJck12pne" role="1tU5fm">
                          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5iJck12pnf" role="3clF46">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="5iJck12png" role="1tU5fm">
                          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5iJck12pnh" role="3clF47">
                        <node concept="3clFbF" id="5iJck12pnq" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzkeh" role="3clFbG">
                            <ref role="37wK5l" node="5iJck12pn$" resolve="reAttachPainter" />
                            <node concept="1rXfSq" id="4hiugqyARU5" role="37wK5m">
                              <ref role="37wK5l" node="1ijklmZVTZv" resolve="getCurrentSession" />
                            </node>
                            <node concept="3clFbT" id="5iJck12pow" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5iJck12pni" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3tYsUK_U_sh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTZ7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1ijklmZVTZ8" role="1B3o_S" />
      <node concept="3cqZAl" id="1ijklmZVTZ9" role="3clF45" />
      <node concept="3clFbS" id="1ijklmZVTZa" role="3clF47">
        <node concept="3clFbF" id="4QCds4yLcy7" role="3cqZAp">
          <node concept="2OqwBi" id="4QCds4yLcyt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuOPz" role="2Oq$k0">
              <ref role="3cqZAo" node="4QCds4yLcvm" resolve="myConnection" />
            </node>
            <node concept="liA8E" id="4_rZUNaPl92" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.disconnect()" resolve="disconnect" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ijklmZVTZb" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVTZc" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1ijklmZVTZd" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2YIFZM" id="2rqlzH6uOAE" role="33vP2m">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
              <node concept="37vLTw" id="2rqlzH6uOAF" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTYt" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ijklmZVTZi" role="3cqZAp">
          <node concept="2OqwBi" id="1ijklmZVTZj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTv2s" role="2Oq$k0">
              <ref role="3cqZAo" node="1ijklmZVTZc" resolve="component" />
            </node>
            <node concept="liA8E" id="1ijklmZVTZl" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJs1" resolve="removeDebugSessionListener" />
              <node concept="37vLTw" id="2BHiRxeufs_" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTYo" resolve="myCurrentDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_sl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTZn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1ijklmZVTZo" role="1B3o_S" />
      <node concept="17QB3L" id="1ijklmZVTZp" role="3clF45" />
      <node concept="2AHcQZ" id="1ijklmZVTZq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="1ijklmZVTZr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1ijklmZVTZs" role="3clF47">
        <node concept="3clFbF" id="1ijklmZVTZt" role="3cqZAp">
          <node concept="Xl_RD" id="1ijklmZVTZu" role="3clFbG">
            <property role="Xl_RC" value="Text Position Component" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_sj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTZv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1ijklmZVTZw" role="1B3o_S" />
      <node concept="3uibUv" id="1ijklmZVTZx" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
      </node>
      <node concept="3clFbS" id="1ijklmZVTZy" role="3clF47">
        <node concept="3clFbF" id="1ijklmZVTZz" role="3cqZAp">
          <node concept="2OqwBi" id="1ijklmZVTZ$" role="3clFbG">
            <node concept="liA8E" id="1ijklmZVTZD" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJoX" resolve="getDebugSessionByCurrentTab" />
            </node>
            <node concept="2YIFZM" id="2rqlzH6uLpg" role="2Oq$k0">
              <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
              <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
              <node concept="37vLTw" id="2rqlzH6uLph" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTYt" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTZE" role="jymVt">
      <property role="TrG5h" value="currentSessionChanged" />
      <node concept="37vLTG" id="1ijklmZVTZF" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1ijklmZVTZG" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="1ijklmZVTZH" role="3clF45" />
      <node concept="3Tm1VV" id="1ijklmZVTZI" role="1B3o_S" />
      <node concept="3clFbS" id="1ijklmZVTZJ" role="3clF47">
        <node concept="3clFbF" id="1ijklmZVTZK" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeMu" role="3clFbG">
            <ref role="37wK5l" node="1ijklmZVTZN" resolve="reAttachPainter" />
            <node concept="37vLTw" id="2BHiRxgmaTK" role="37wK5m">
              <ref role="3cqZAo" node="1ijklmZVTZF" resolve="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVTZN" role="jymVt">
      <property role="TrG5h" value="reAttachPainter" />
      <node concept="3cqZAl" id="1ijklmZVTZO" role="3clF45" />
      <node concept="3Tm1VV" id="1ijklmZVTZP" role="1B3o_S" />
      <node concept="3clFbS" id="1ijklmZVTZQ" role="3clF47">
        <node concept="3cpWs8" id="1ijklmZVTZR" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVTZS" role="3cpWs9">
            <property role="TrG5h" value="detach" />
            <property role="3TUv4t" value="true" />
            <node concept="9cv3F" id="1MMJdtI9jJ9" role="1tU5fm">
              <node concept="3cqZAl" id="1MMJdtI9jJa" role="1ajl9A" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyU9$" role="33vP2m">
              <ref role="37wK5l" node="1ijklmZVU28" resolve="detachPainterRunnable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ijklmZVTZW" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVTZX" role="3cpWs9">
            <property role="TrG5h" value="attach" />
            <property role="3TUv4t" value="true" />
            <node concept="9cv3F" id="1MMJdtI9jMe" role="1tU5fm">
              <node concept="3cqZAl" id="1MMJdtI9jMf" role="1ajl9A" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyTtC" role="33vP2m">
              <ref role="37wK5l" node="1ijklmZVU1k" resolve="attachPainterRunnable" />
              <node concept="37vLTw" id="2BHiRxglKAm" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVU0w" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ijklmZVU02" role="3cqZAp">
          <node concept="3clFbS" id="1ijklmZVU03" role="3clFbx">
            <node concept="3clFbF" id="1ijklmZVU04" role="3cqZAp">
              <node concept="2OqwBi" id="1ijklmZVU05" role="3clFbG">
                <node concept="2YIFZM" id="1ijklmZVU06" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="1ijklmZVU07" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="2ShNRf" id="1ijklmZVU08" role="37wK5m">
                    <node concept="YeOm9" id="1ijklmZVU09" role="2ShVmc">
                      <node concept="1Y3b0j" id="1ijklmZVU0a" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="1ijklmZVU0b" role="1B3o_S" />
                        <node concept="3clFb_" id="1ijklmZVU0c" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="1ijklmZVU0d" role="1B3o_S" />
                          <node concept="3cqZAl" id="1ijklmZVU0e" role="3clF45" />
                          <node concept="3clFbS" id="1ijklmZVU0f" role="3clF47">
                            <node concept="3clFbF" id="1ijklmZVU0g" role="3cqZAp">
                              <node concept="2EnYce" id="1ijklmZVU0h" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTBmJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ijklmZVTZS" resolve="detach" />
                                </node>
                                <node concept="1Bd96e" id="1ijklmZVU0j" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1ijklmZVU0k" role="3cqZAp">
                              <node concept="2EnYce" id="1ijklmZVU0l" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTryF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ijklmZVTZX" resolve="attach" />
                                </node>
                                <node concept="1Bd96e" id="1ijklmZVU0n" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_RUl_" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ijklmZVU0o" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1ijklmZVU0p" role="3clFbw">
            <node concept="3y3z36" id="1ijklmZVU0q" role="3uHU7w">
              <node concept="10Nm6u" id="1ijklmZVU0r" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTrnQ" role="3uHU7B">
                <ref role="3cqZAo" node="1ijklmZVTZX" resolve="attach" />
              </node>
            </node>
            <node concept="3y3z36" id="1ijklmZVU0t" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTsR1" role="3uHU7B">
                <ref role="3cqZAo" node="1ijklmZVTZS" resolve="detach" />
              </node>
              <node concept="10Nm6u" id="1ijklmZVU0v" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ijklmZVU0w" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1ijklmZVU0x" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5iJck12pn$" role="jymVt">
      <property role="TrG5h" value="reAttachPainter" />
      <node concept="3cqZAl" id="5iJck12pn_" role="3clF45" />
      <node concept="3Tm1VV" id="5iJck12pnA" role="1B3o_S" />
      <node concept="3clFbS" id="5iJck12pnB" role="3clF47">
        <node concept="3cpWs8" id="5iJck12pnC" role="3cqZAp">
          <node concept="3cpWsn" id="5iJck12pnD" role="3cpWs9">
            <property role="TrG5h" value="detach" />
            <property role="3TUv4t" value="true" />
            <node concept="9cv3F" id="1MMJdtI9nju" role="1tU5fm">
              <node concept="3cqZAl" id="1MMJdtI9njv" role="1ajl9A" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzcOd" role="33vP2m">
              <ref role="37wK5l" node="1ijklmZVU28" resolve="detachPainterRunnable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5iJck12pnH" role="3cqZAp">
          <node concept="3cpWsn" id="5iJck12pnI" role="3cpWs9">
            <property role="TrG5h" value="attach" />
            <property role="3TUv4t" value="true" />
            <node concept="9cv3F" id="1MMJdtI9nl_" role="1tU5fm">
              <node concept="3cqZAl" id="1MMJdtI9nlA" role="1ajl9A" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz97o" role="33vP2m">
              <ref role="37wK5l" node="1ijklmZVU0y" resolve="attachPainterRunnable" />
              <node concept="37vLTw" id="2BHiRxgm7Xu" role="37wK5m">
                <ref role="3cqZAo" node="5iJck12poh" resolve="session" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWq5" role="37wK5m">
                <ref role="3cqZAo" node="5iJck12pon" resolve="open" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5iJck12pnN" role="3cqZAp">
          <node concept="3clFbS" id="5iJck12pnO" role="3clFbx">
            <node concept="3clFbF" id="5iJck12pnP" role="3cqZAp">
              <node concept="2OqwBi" id="5iJck12pnQ" role="3clFbG">
                <node concept="2YIFZM" id="5iJck12pnR" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="5iJck12pnS" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="2ShNRf" id="5iJck12pnT" role="37wK5m">
                    <node concept="YeOm9" id="5iJck12pnU" role="2ShVmc">
                      <node concept="1Y3b0j" id="5iJck12pnV" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="5iJck12pnW" role="1B3o_S" />
                        <node concept="3clFb_" id="5iJck12pnX" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="5iJck12pnY" role="1B3o_S" />
                          <node concept="3cqZAl" id="5iJck12pnZ" role="3clF45" />
                          <node concept="3clFbS" id="5iJck12po0" role="3clF47">
                            <node concept="3clFbF" id="5iJck12po1" role="3cqZAp">
                              <node concept="2EnYce" id="5iJck12po2" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagT_bJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5iJck12pnD" resolve="detach" />
                                </node>
                                <node concept="1Bd96e" id="5iJck12po4" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="5iJck12po5" role="3cqZAp">
                              <node concept="2EnYce" id="5iJck12po6" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTvBF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5iJck12pnI" resolve="attach" />
                                </node>
                                <node concept="1Bd96e" id="5iJck12po8" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_SlTg" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5iJck12po9" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5iJck12poa" role="3clFbw">
            <node concept="3y3z36" id="5iJck12pob" role="3uHU7w">
              <node concept="10Nm6u" id="5iJck12poc" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTyc_" role="3uHU7B">
                <ref role="3cqZAo" node="5iJck12pnI" resolve="attach" />
              </node>
            </node>
            <node concept="3y3z36" id="5iJck12poe" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTxlX" role="3uHU7B">
                <ref role="3cqZAo" node="5iJck12pnD" resolve="detach" />
              </node>
              <node concept="10Nm6u" id="5iJck12pog" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iJck12poh" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="5iJck12poi" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="5iJck12pon" role="3clF46">
        <property role="TrG5h" value="open" />
        <node concept="10P_77" id="5iJck12pos" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVU0y" role="jymVt">
      <property role="TrG5h" value="attachPainterRunnable" />
      <node concept="3Tm6S6" id="1ijklmZVU0z" role="1B3o_S" />
      <node concept="3clFbS" id="1ijklmZVU0$" role="3clF47">
        <node concept="3clFbJ" id="1ijklmZVU0_" role="3cqZAp">
          <node concept="3clFbS" id="1ijklmZVU0A" role="3clFbx">
            <node concept="3cpWs6" id="1ijklmZVU0B" role="3cqZAp">
              <node concept="10Nm6u" id="1ijklmZVU0C" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1ijklmZVU0D" role="3clFbw">
            <node concept="10Nm6u" id="1ijklmZVU0E" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmar_" role="3uHU7B">
              <ref role="3cqZAo" node="1ijklmZVU1e" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ijklmZVU0G" role="3cqZAp" />
        <node concept="3cpWs8" id="1ijklmZVU0H" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVU0I" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="1rXfSq" id="4hiugqyyIhf" role="33vP2m">
              <ref role="37wK5l" node="1ijklmZVU2z" resolve="getLocation" />
              <node concept="37vLTw" id="2BHiRxgmqfx" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVU1e" resolve="session" />
              </node>
            </node>
            <node concept="3uibUv" id="1ijklmZVU0L" role="1tU5fm">
              <ref role="3uigEE" to="8fo5:44XtxR1fJTR" resolve="TextSourcePosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ijklmZVU0M" role="3cqZAp">
          <node concept="3clFbS" id="1ijklmZVU0N" role="3clFbx">
            <node concept="3cpWs6" id="1ijklmZVU0O" role="3cqZAp">
              <node concept="10Nm6u" id="1ijklmZVU0P" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1ijklmZVU0Q" role="3clFbw">
            <node concept="10Nm6u" id="1ijklmZVU0R" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzxq" role="3uHU7B">
              <ref role="3cqZAo" node="1ijklmZVU0I" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ijklmZVU0T" role="3cqZAp" />
        <node concept="3clFbF" id="1ijklmZVU0U" role="3cqZAp">
          <node concept="1bVj0M" id="1ijklmZVU0V" role="3clFbG">
            <node concept="3clFbS" id="1ijklmZVU0W" role="1bW5cS">
              <node concept="3clFbF" id="1ijklmZVU0X" role="3cqZAp">
                <node concept="37vLTI" id="1ijklmZVU0Y" role="3clFbG">
                  <node concept="1rXfSq" id="4hiugqyyYmE" role="37vLTx">
                    <ref role="37wK5l" node="1ijklmZVU3g" resolve="createHighlighter" />
                    <node concept="37vLTw" id="3GM_nagT$14" role="37wK5m">
                      <ref role="3cqZAo" node="1ijklmZVU0I" resolve="location" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeu_EJ" role="37vLTJ">
                    <ref role="3cqZAo" node="1ijklmZVTYw" resolve="myHighlighter" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1ijklmZVU12" role="3cqZAp">
                <node concept="3clFbS" id="1ijklmZVU13" role="3clFbx">
                  <node concept="3clFbF" id="1ijklmZVU14" role="3cqZAp">
                    <node concept="2YIFZM" id="1ijklmZVU15" role="3clFbG">
                      <ref role="37wK5l" to="tprt:3EnpNH2_Hzo" resolve="openFile" />
                      <ref role="1Pybhc" to="tprt:3EnpNH2_Hx5" resolve="FileOpenUtil" />
                      <node concept="37vLTw" id="2BHiRxeuk2h" role="37wK5m">
                        <ref role="3cqZAo" node="1ijklmZVTYt" resolve="myProject" />
                      </node>
                      <node concept="2OqwBi" id="1ijklmZVU17" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTAuM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ijklmZVU0I" resolve="location" />
                        </node>
                        <node concept="liA8E" id="1ijklmZVU19" role="2OqNvi">
                          <ref role="37wK5l" to="8fo5:44XtxR1fNFj" resolve="getFile" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1ijklmZVU1a" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTwV2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ijklmZVU0I" resolve="location" />
                        </node>
                        <node concept="liA8E" id="1ijklmZVU1c" role="2OqNvi">
                          <ref role="37wK5l" to="8fo5:44XtxR1fNFq" resolve="getLineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglCx9" role="3clFbw">
                  <ref role="3cqZAo" node="1ijklmZVU1g" resolve="open" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ijklmZVU1e" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1ijklmZVU1f" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="1ijklmZVU1g" role="3clF46">
        <property role="TrG5h" value="open" />
        <node concept="10P_77" id="1ijklmZVU1h" role="1tU5fm" />
      </node>
      <node concept="9cv3F" id="1MMJdtI9kWX" role="3clF45">
        <node concept="3cqZAl" id="1MMJdtI9kWY" role="1ajl9A" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVU1k" role="jymVt">
      <property role="TrG5h" value="attachPainterRunnable" />
      <node concept="3Tm6S6" id="1ijklmZVU1l" role="1B3o_S" />
      <node concept="3clFbS" id="1ijklmZVU1m" role="3clF47">
        <node concept="3cpWs8" id="1ijklmZVU1n" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVU1o" role="3cpWs9">
            <property role="TrG5h" value="currentSession" />
            <node concept="3uibUv" id="1ijklmZVU1p" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhrZ" role="33vP2m">
              <ref role="37wK5l" node="1ijklmZVTZv" resolve="getCurrentSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ijklmZVU1r" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeM0" role="3clFbG">
            <ref role="37wK5l" node="1ijklmZVU0y" resolve="attachPainterRunnable" />
            <node concept="37vLTw" id="2BHiRxglCtJ" role="37wK5m">
              <ref role="3cqZAo" node="1ijklmZVU1_" resolve="session" />
            </node>
            <node concept="1Wc70l" id="1ijklmZVU1u" role="37wK5m">
              <node concept="3clFbC" id="1ijklmZVU1v" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTzJY" role="3uHU7w">
                  <ref role="3cqZAo" node="1ijklmZVU1o" resolve="currentSession" />
                </node>
                <node concept="37vLTw" id="2BHiRxglWLd" role="3uHU7B">
                  <ref role="3cqZAo" node="1ijklmZVU1_" resolve="session" />
                </node>
              </node>
              <node concept="3y3z36" id="1ijklmZVU1y" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTwee" role="3uHU7B">
                  <ref role="3cqZAo" node="1ijklmZVU1o" resolve="currentSession" />
                </node>
                <node concept="10Nm6u" id="1ijklmZVU1$" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ijklmZVU1_" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1ijklmZVU1A" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="9cv3F" id="1MMJdtI9kqE" role="3clF45">
        <node concept="3cqZAl" id="1MMJdtI9kqF" role="1ajl9A" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVU1D" role="jymVt">
      <property role="TrG5h" value="detachPainter" />
      <node concept="3cqZAl" id="1ijklmZVU1E" role="3clF45" />
      <node concept="3Tm1VV" id="1ijklmZVU1F" role="1B3o_S" />
      <node concept="3clFbS" id="1ijklmZVU1G" role="3clF47">
        <node concept="3cpWs8" id="1ijklmZVU1H" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVU1I" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="1ijklmZVU1J" role="1tU5fm">
              <node concept="3cqZAl" id="1ijklmZVU1K" role="1ajl9A" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9vj" role="33vP2m">
              <ref role="37wK5l" node="1ijklmZVU28" resolve="detachPainterRunnable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ijklmZVU1M" role="3cqZAp">
          <node concept="3clFbS" id="1ijklmZVU1N" role="3clFbx">
            <node concept="3cpWs6" id="1ijklmZVU1O" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1ijklmZVU1P" role="3clFbw">
            <node concept="10Nm6u" id="1ijklmZVU1Q" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsBd" role="3uHU7B">
              <ref role="3cqZAo" node="1ijklmZVU1I" resolve="runnable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ijklmZVU1S" role="3cqZAp">
          <node concept="2OqwBi" id="1ijklmZVU1T" role="3clFbG">
            <node concept="2YIFZM" id="1ijklmZVU1U" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1ijklmZVU1V" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="2ShNRf" id="1ijklmZVU1W" role="37wK5m">
                <node concept="YeOm9" id="1ijklmZVU1X" role="2ShVmc">
                  <node concept="1Y3b0j" id="1ijklmZVU1Y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1ijklmZVU1Z" role="1B3o_S" />
                    <node concept="3clFb_" id="1ijklmZVU20" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1ijklmZVU21" role="1B3o_S" />
                      <node concept="3cqZAl" id="1ijklmZVU22" role="3clF45" />
                      <node concept="3clFbS" id="1ijklmZVU23" role="3clF47">
                        <node concept="3clFbF" id="1ijklmZVU24" role="3cqZAp">
                          <node concept="2OqwBi" id="1ijklmZVU25" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTBID" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ijklmZVU1I" resolve="runnable" />
                            </node>
                            <node concept="1Bd96e" id="1ijklmZVU27" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UCXw" role="2AJF6D">
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
    <node concept="3clFb_" id="1ijklmZVU28" role="jymVt">
      <property role="TrG5h" value="detachPainterRunnable" />
      <node concept="3Tm1VV" id="1ijklmZVU29" role="1B3o_S" />
      <node concept="3clFbS" id="1ijklmZVU2a" role="3clF47">
        <node concept="3clFbJ" id="1ijklmZVU2b" role="3cqZAp">
          <node concept="3y3z36" id="1ijklmZVU2c" role="3clFbw">
            <node concept="10Nm6u" id="1ijklmZVU2d" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeut1j" role="3uHU7B">
              <ref role="3cqZAo" node="1ijklmZVTYw" resolve="myHighlighter" />
            </node>
          </node>
          <node concept="3clFbS" id="1ijklmZVU2f" role="3clFbx">
            <node concept="3cpWs6" id="1ijklmZVU2g" role="3cqZAp">
              <node concept="1bVj0M" id="1ijklmZVU2h" role="3cqZAk">
                <node concept="3clFbS" id="1ijklmZVU2i" role="1bW5cS">
                  <node concept="3clFbJ" id="5GOUOD3yNjt" role="3cqZAp">
                    <node concept="3clFbS" id="5GOUOD3yNjw" role="3clFbx">
                      <node concept="3cpWs6" id="5GOUOD3z70t" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="5GOUOD3z703" role="3clFbw">
                      <node concept="10Nm6u" id="5GOUOD3z70i" role="3uHU7w" />
                      <node concept="37vLTw" id="5GOUOD3z6Uo" role="3uHU7B">
                        <ref role="3cqZAo" node="1ijklmZVTYw" resolve="myHighlighter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1ijklmZVU2j" role="3cqZAp">
                    <node concept="3cpWsn" id="1ijklmZVU2k" role="3cpWs9">
                      <property role="TrG5h" value="highlighter" />
                      <node concept="3uibUv" id="1ijklmZVU2l" role="1tU5fm">
                        <ref role="3uigEE" to="8m69:~RangeHighlighter" resolve="RangeHighlighter" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeurrP" role="33vP2m">
                        <ref role="3cqZAo" node="1ijklmZVTYw" resolve="myHighlighter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ijklmZVU2n" role="3cqZAp">
                    <node concept="37vLTI" id="1ijklmZVU2o" role="3clFbG">
                      <node concept="10Nm6u" id="1ijklmZVU2p" role="37vLTx" />
                      <node concept="37vLTw" id="2BHiRxeutPq" role="37vLTJ">
                        <ref role="3cqZAo" node="1ijklmZVTYw" resolve="myHighlighter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ijklmZVU2r" role="3cqZAp">
                    <node concept="2OqwBi" id="1ijklmZVU2s" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_dH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ijklmZVU2k" resolve="highlighter" />
                      </node>
                      <node concept="liA8E" id="1ijklmZVU2u" role="2OqNvi">
                        <ref role="37wK5l" to="s9o5:~RangeMarker.dispose()" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ijklmZVU2v" role="3cqZAp">
          <node concept="10Nm6u" id="1ijklmZVU2w" role="3cqZAk" />
        </node>
      </node>
      <node concept="9cv3F" id="1MMJdtI9jOp" role="3clF45">
        <node concept="3cqZAl" id="1MMJdtI9jOq" role="1ajl9A" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVU2z" role="jymVt">
      <property role="TrG5h" value="getLocation" />
      <node concept="3Tm1VV" id="1ijklmZVU2$" role="1B3o_S" />
      <node concept="3clFbS" id="1ijklmZVU2_" role="3clF47">
        <node concept="3cpWs8" id="1ijklmZVU2A" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVU2B" role="3cpWs9">
            <property role="TrG5h" value="stackFrame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1ijklmZVU2C" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
            </node>
            <node concept="2OqwBi" id="1ijklmZVU2D" role="33vP2m">
              <node concept="2OqwBi" id="1ijklmZVU2E" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmN_b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ijklmZVU3c" resolve="session" />
                </node>
                <node concept="liA8E" id="1ijklmZVU2G" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
                </node>
              </node>
              <node concept="liA8E" id="1ijklmZVU2H" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJy5" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ijklmZVU2I" role="3cqZAp">
          <node concept="3y3z36" id="1ijklmZVU2J" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxyV" role="3uHU7B">
              <ref role="3cqZAo" node="1ijklmZVU2B" resolve="stackFrame" />
            </node>
            <node concept="10Nm6u" id="1ijklmZVU2L" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1ijklmZVU2M" role="3clFbx">
            <node concept="3cpWs8" id="1ijklmZVU2N" role="3cqZAp">
              <node concept="3cpWsn" id="1ijklmZVU2O" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <node concept="3uibUv" id="1ijklmZVU2P" role="1tU5fm">
                  <ref role="3uigEE" to="8fo5:44XtxR1fJSQ" resolve="SourcePosition" />
                </node>
                <node concept="2OqwBi" id="6$AhvwzeMgu" role="33vP2m">
                  <node concept="2YIFZM" id="6$AhvwzeMgv" role="2Oq$k0">
                    <ref role="1Pybhc" to="8fo5:67iEga6If$x" resolve="PositionProvider" />
                    <ref role="37wK5l" to="8fo5:6$AhvwzeMeA" resolve="getInstance" />
                    <node concept="37vLTw" id="2BHiRxeuE0a" role="37wK5m">
                      <ref role="3cqZAo" node="1ijklmZVTYt" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6$AhvwzeMgx" role="2OqNvi">
                    <ref role="37wK5l" to="8fo5:6$AhvwzeAcD" resolve="getPosition" />
                    <node concept="2OqwBi" id="6$AhvwzeMg_" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTy$d" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ijklmZVU2B" resolve="stackFrame" />
                      </node>
                      <node concept="liA8E" id="6$AhvwzeMgB" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaJtb" resolve="getLocation" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxglFvQ" role="37wK5m">
                      <ref role="3cqZAo" node="1ijklmZVU3c" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ijklmZVU30" role="3cqZAp">
              <node concept="3clFbS" id="1ijklmZVU31" role="3clFbx">
                <node concept="3cpWs6" id="1ijklmZVU32" role="3cqZAp">
                  <node concept="1eOMI4" id="1ijklmZVU33" role="3cqZAk">
                    <node concept="10QFUN" id="1ijklmZVU34" role="1eOMHV">
                      <node concept="3uibUv" id="1ijklmZVU35" role="10QFUM">
                        <ref role="3uigEE" to="8fo5:44XtxR1fJTR" resolve="TextSourcePosition" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyTF" role="10QFUP">
                        <ref role="3cqZAo" node="1ijklmZVU2O" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1ijklmZVU37" role="3clFbw">
                <node concept="3uibUv" id="1ijklmZVU38" role="2ZW6by">
                  <ref role="3uigEE" to="8fo5:44XtxR1fJTR" resolve="TextSourcePosition" />
                </node>
                <node concept="37vLTw" id="3GM_nagTr_f" role="2ZW6bz">
                  <ref role="3cqZAo" node="1ijklmZVU2O" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ijklmZVU3a" role="3cqZAp">
          <node concept="10Nm6u" id="1ijklmZVU3b" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1ijklmZVU3c" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1ijklmZVU3d" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1ijklmZVU3e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1ijklmZVU3f" role="3clF45">
        <ref role="3uigEE" to="8fo5:44XtxR1fJTR" resolve="TextSourcePosition" />
      </node>
    </node>
    <node concept="3clFb_" id="1ijklmZVU3g" role="jymVt">
      <property role="TrG5h" value="createHighlighter" />
      <node concept="3Tm1VV" id="1ijklmZVU3h" role="1B3o_S" />
      <node concept="3clFbS" id="1ijklmZVU3i" role="3clF47">
        <node concept="3cpWs8" id="1ijklmZVU3j" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVU3k" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="1ijklmZVU3l" role="1tU5fm">
              <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="1ijklmZVU3m" role="33vP2m">
              <node concept="2YIFZM" id="1ijklmZVU3n" role="2Oq$k0">
                <ref role="37wK5l" to="iwsx:~FileDocumentManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="iwsx:~FileDocumentManager" resolve="FileDocumentManager" />
              </node>
              <node concept="liA8E" id="1ijklmZVU3o" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileDocumentManager.getDocument(com.intellij.openapi.vfs.VirtualFile)" resolve="getDocument" />
                <node concept="2OqwBi" id="1ijklmZVU3p" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghgiu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ijklmZVU4C" resolve="location" />
                  </node>
                  <node concept="liA8E" id="1ijklmZVU3r" role="2OqNvi">
                    <ref role="37wK5l" to="8fo5:44XtxR1fNFj" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ijklmZVU3s" role="3cqZAp">
          <node concept="3clFbS" id="1ijklmZVU3t" role="3clFbx">
            <node concept="3cpWs6" id="1ijklmZVU3u" role="3cqZAp">
              <node concept="10Nm6u" id="1ijklmZVU3v" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1ijklmZVU3w" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTz9H" role="3uHU7B">
              <ref role="3cqZAo" node="1ijklmZVU3k" resolve="document" />
            </node>
            <node concept="10Nm6u" id="1ijklmZVU3y" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ijklmZVU3z" role="3cqZAp">
          <node concept="22lmx$" id="1ijklmZVU3$" role="3clFbw">
            <node concept="3eOVzh" id="1ijklmZVU3_" role="3uHU7B">
              <node concept="2OqwBi" id="1ijklmZVU3A" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmz2n" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ijklmZVU4C" resolve="location" />
                </node>
                <node concept="liA8E" id="1ijklmZVU3C" role="2OqNvi">
                  <ref role="37wK5l" to="8fo5:44XtxR1fNFq" resolve="getLineNumber" />
                </node>
              </node>
              <node concept="3cmrfG" id="1ijklmZVU3D" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2d3UOw" id="1ijklmZVU3E" role="3uHU7w">
              <node concept="2OqwBi" id="1ijklmZVU3F" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmNHb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ijklmZVU4C" resolve="location" />
                </node>
                <node concept="liA8E" id="1ijklmZVU3H" role="2OqNvi">
                  <ref role="37wK5l" to="8fo5:44XtxR1fNFq" resolve="getLineNumber" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ijklmZVU3I" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTwlu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ijklmZVU3k" resolve="document" />
                </node>
                <node concept="liA8E" id="1ijklmZVU3K" role="2OqNvi">
                  <ref role="37wK5l" to="s9o5:~Document.getLineCount()" resolve="getLineCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1ijklmZVU3L" role="3clFbx">
            <node concept="3cpWs6" id="1ijklmZVU3M" role="3cqZAp">
              <node concept="10Nm6u" id="1ijklmZVU3N" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ijklmZVU3O" role="3cqZAp" />
        <node concept="3cpWs8" id="1ijklmZVU3P" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVU3Q" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="1ijklmZVU3R" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~TextAttributes" resolve="TextAttributes" />
            </node>
            <node concept="2ShNRf" id="1ijklmZVU3S" role="33vP2m">
              <node concept="1pGfFk" id="1ijklmZVU3T" role="2ShVmc">
                <ref role="37wK5l" to="8m69:~TextAttributes.&lt;init&gt;()" resolve="TextAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ijklmZVU3U" role="3cqZAp">
          <node concept="2OqwBi" id="1ijklmZVU3V" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAQc" role="2Oq$k0">
              <ref role="3cqZAo" node="1ijklmZVU3Q" resolve="attributes" />
            </node>
            <node concept="liA8E" id="1ijklmZVU3X" role="2OqNvi">
              <ref role="37wK5l" to="8m69:~TextAttributes.setForegroundColor(java.awt.Color)" resolve="setForegroundColor" />
              <node concept="10M0yZ" id="1ijklmZVU3Y" role="37wK5m">
                <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="lzb2:~JBColor.WHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ijklmZVU3Z" role="3cqZAp">
          <node concept="2OqwBi" id="1ijklmZVU40" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwtA" role="2Oq$k0">
              <ref role="3cqZAo" node="1ijklmZVU3Q" resolve="attributes" />
            </node>
            <node concept="liA8E" id="1ijklmZVU42" role="2OqNvi">
              <ref role="37wK5l" to="8m69:~TextAttributes.setBackgroundColor(java.awt.Color)" resolve="setBackgroundColor" />
              <node concept="10M0yZ" id="1ijklmZVU43" role="37wK5m">
                <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="lzb2:~JBColor.BLUE" resolve="BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ijklmZVU44" role="3cqZAp" />
        <node concept="3cpWs8" id="1ijklmZVU45" role="3cqZAp">
          <node concept="3cpWsn" id="1ijklmZVU46" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1ijklmZVU47" role="1tU5fm">
              <ref role="3uigEE" to="8m69:~RangeHighlighter" resolve="RangeHighlighter" />
            </node>
            <node concept="2OqwBi" id="1ijklmZVU48" role="33vP2m">
              <node concept="1eOMI4" id="1ijklmZVU49" role="2Oq$k0">
                <node concept="10QFUN" id="1ijklmZVU4a" role="1eOMHV">
                  <node concept="2YIFZM" id="1ijklmZVU4b" role="10QFUP">
                    <ref role="37wK5l" to="sjuh:~DocumentMarkupModel.forDocument(com.intellij.openapi.editor.Document,com.intellij.openapi.project.Project,boolean)" resolve="forDocument" />
                    <ref role="1Pybhc" to="sjuh:~DocumentMarkupModel" resolve="DocumentMarkupModel" />
                    <node concept="37vLTw" id="3GM_nagTw3X" role="37wK5m">
                      <ref role="3cqZAo" node="1ijklmZVU3k" resolve="document" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeukxR" role="37wK5m">
                      <ref role="3cqZAo" node="1ijklmZVTYt" resolve="myProject" />
                    </node>
                    <node concept="3clFbT" id="1ijklmZVU4e" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1ijklmZVU4f" role="10QFUM">
                    <ref role="3uigEE" to="tbgs:~MarkupModelEx" resolve="MarkupModelEx" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ijklmZVU4g" role="2OqNvi">
                <ref role="37wK5l" to="tbgs:~MarkupModelEx.addPersistentLineHighlighter(int,int,com.intellij.openapi.editor.markup.TextAttributes)" resolve="addPersistentLineHighlighter" />
                <node concept="3cpWsd" id="1ijklmZVU4h" role="37wK5m">
                  <node concept="3cmrfG" id="1ijklmZVU4i" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1ijklmZVU4j" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgm6TT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ijklmZVU4C" resolve="location" />
                    </node>
                    <node concept="liA8E" id="1ijklmZVU4l" role="2OqNvi">
                      <ref role="37wK5l" to="8fo5:44XtxR1fNFq" resolve="getLineNumber" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="1ijklmZVU4m" role="37wK5m">
                  <node concept="3cmrfG" id="1ijklmZVU4n" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="1ijklmZVU4o" role="3uHU7B">
                    <ref role="1PxDUh" to="8m69:~HighlighterLayer" resolve="HighlighterLayer" />
                    <ref role="3cqZAo" to="8m69:~HighlighterLayer.SELECTION" resolve="SELECTION" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAQH" role="37wK5m">
                  <ref role="3cqZAo" node="1ijklmZVU3Q" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ijklmZVU4q" role="3cqZAp">
          <node concept="22lmx$" id="1ijklmZVU4r" role="3clFbw">
            <node concept="3clFbC" id="1ijklmZVU4s" role="3uHU7B">
              <node concept="10Nm6u" id="1ijklmZVU4t" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTzFZ" role="3uHU7B">
                <ref role="3cqZAo" node="1ijklmZVU46" resolve="highlighter" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1ijklmZVU4v" role="3uHU7w">
              <node concept="2OqwBi" id="1ijklmZVU4w" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTrw9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ijklmZVU46" resolve="highlighter" />
                </node>
                <node concept="liA8E" id="1ijklmZVU4y" role="2OqNvi">
                  <ref role="37wK5l" to="s9o5:~RangeMarker.isValid()" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1ijklmZVU4z" role="3clFbx">
            <node concept="3cpWs6" id="1ijklmZVU4$" role="3cqZAp">
              <node concept="10Nm6u" id="1ijklmZVU4_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ijklmZVU4A" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxbr" role="3cqZAk">
            <ref role="3cqZAo" node="1ijklmZVU46" resolve="highlighter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ijklmZVU4C" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="1ijklmZVU4D" role="1tU5fm">
          <ref role="3uigEE" to="8fo5:44XtxR1fJTR" resolve="TextSourcePosition" />
        </node>
      </node>
      <node concept="3uibUv" id="1ijklmZVU4E" role="3clF45">
        <ref role="3uigEE" to="8m69:~RangeHighlighter" resolve="RangeHighlighter" />
      </node>
      <node concept="2AHcQZ" id="1ijklmZVU4F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="1ijklmZVTX2" role="jymVt">
      <property role="TrG5h" value="MyCurrentDebugSessionListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="1ijklmZVTX3" role="1B3o_S" />
      <node concept="3uibUv" id="1ijklmZVTX4" role="EKbjA">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node concept="3clFbW" id="1ijklmZVTX5" role="jymVt">
        <node concept="3Tm6S6" id="1ijklmZVTX6" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTX7" role="3clF45" />
        <node concept="3clFbS" id="1ijklmZVTX8" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1ijklmZVTX9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registered" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ijklmZVTXa" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTXb" role="3clF45" />
        <node concept="37vLTG" id="1ijklmZVTXc" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1ijklmZVTXd" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1ijklmZVTXe" role="3clF47">
          <node concept="3clFbF" id="1ijklmZVTXf" role="3cqZAp">
            <node concept="2OqwBi" id="1ijklmZVTXg" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglr$o" role="2Oq$k0">
                <ref role="3cqZAo" node="1ijklmZVTXc" resolve="session" />
              </node>
              <node concept="liA8E" id="1ijklmZVTXi" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKbx" resolve="addChangeListener" />
                <node concept="37vLTw" id="2BHiRxeuPE_" role="37wK5m">
                  <ref role="3cqZAo" node="1ijklmZVTYj" resolve="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ijklmZVTXk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ijklmZVTXl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="currentSessionChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ijklmZVTXm" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTXn" role="3clF45" />
        <node concept="37vLTG" id="1ijklmZVTXo" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1ijklmZVTXp" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1ijklmZVTXq" role="3clF47">
          <node concept="3clFbF" id="1ijklmZVTXr" role="3cqZAp">
            <node concept="2OqwBi" id="1ijklmZVTXs" role="3clFbG">
              <node concept="Xjq3P" id="1ijklmZVTXt" role="2Oq$k0">
                <ref role="1HBi2w" node="1ijklmZVTX1" resolve="InTextPositionComponent" />
              </node>
              <node concept="liA8E" id="1ijklmZVTXu" role="2OqNvi">
                <ref role="37wK5l" node="1ijklmZVTZE" resolve="currentSessionChanged" />
                <node concept="37vLTw" id="2BHiRxgmuZG" role="37wK5m">
                  <ref role="3cqZAo" node="1ijklmZVTXo" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ijklmZVTXw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ijklmZVTXx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ijklmZVTXy" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTXz" role="3clF45" />
        <node concept="37vLTG" id="1ijklmZVTX$" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1ijklmZVTX_" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1ijklmZVTXA" role="3clF47">
          <node concept="3clFbF" id="1ijklmZVTXB" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzcAb" role="3clFbG">
              <ref role="37wK5l" node="1ijklmZVU1D" resolve="detachPainter" />
            </node>
          </node>
          <node concept="3clFbF" id="1ijklmZVTXD" role="3cqZAp">
            <node concept="2OqwBi" id="1ijklmZVTXE" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgkWlC" role="2Oq$k0">
                <ref role="3cqZAo" node="1ijklmZVTX$" resolve="session" />
              </node>
              <node concept="liA8E" id="1ijklmZVTXG" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKbH" resolve="removeChangeListener" />
                <node concept="37vLTw" id="2BHiRxeuHsv" role="37wK5m">
                  <ref role="3cqZAo" node="1ijklmZVTYj" resolve="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ijklmZVTXI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1ijklmZVTXJ" role="jymVt">
      <property role="TrG5h" value="MySessionChangeListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="1ijklmZVTXK" role="1B3o_S" />
      <node concept="3uibUv" id="1ijklmZVTXL" role="1zkMxy">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJZz" resolve="SessionChangeAdapter" />
      </node>
      <node concept="3clFbW" id="1ijklmZVTXM" role="jymVt">
        <node concept="3Tm6S6" id="1ijklmZVTXN" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTXO" role="3clF45" />
        <node concept="3clFbS" id="1ijklmZVTXP" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1ijklmZVTXQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="stateChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ijklmZVTXR" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTXS" role="3clF45" />
        <node concept="37vLTG" id="1ijklmZVTXT" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1ijklmZVTXU" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1ijklmZVTXV" role="3clF47">
          <node concept="3clFbF" id="1ijklmZVTXW" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyHZr" role="3clFbG">
              <ref role="37wK5l" node="1ijklmZVTZN" resolve="reAttachPainter" />
              <node concept="37vLTw" id="2BHiRxghiQ$" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTXT" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ijklmZVTXZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ijklmZVTY0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paused" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ijklmZVTY1" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTY2" role="3clF45" />
        <node concept="37vLTG" id="1ijklmZVTY3" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1ijklmZVTY4" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1ijklmZVTY5" role="3clF47">
          <node concept="3clFbF" id="1ijklmZVTY6" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz8ZI" role="3clFbG">
              <ref role="37wK5l" node="1ijklmZVTZN" resolve="reAttachPainter" />
              <node concept="37vLTw" id="2BHiRxgm8M_" role="37wK5m">
                <ref role="3cqZAo" node="1ijklmZVTY3" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ijklmZVTY9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ijklmZVTYa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resumed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1ijklmZVTYb" role="1B3o_S" />
        <node concept="3cqZAl" id="1ijklmZVTYc" role="3clF45" />
        <node concept="37vLTG" id="1ijklmZVTYd" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1ijklmZVTYe" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1ijklmZVTYf" role="3clF47">
          <node concept="3clFbF" id="1ijklmZVTYg" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzhzA" role="3clFbG">
              <ref role="37wK5l" node="1ijklmZVU1D" resolve="detachPainter" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ijklmZVTYi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>


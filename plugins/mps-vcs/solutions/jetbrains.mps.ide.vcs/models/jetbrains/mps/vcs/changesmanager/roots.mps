<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21243d57-0512-4c07-bcfd-21ee53d2aeb3(jetbrains.mps.vcs.changesmanager.roots)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xj2j" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.projectplugins(MPS.Workbench/)" />
    <import index="2lr9" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.editorTabs(MPS.Workbench/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="b3f7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.relations(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="kip1" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.nodefs(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="4C2otrAbTNo">
    <property role="TrG5h" value="NodeTabColorProvider" />
    <node concept="3Tm1VV" id="4C2otrAbTNp" role="1B3o_S" />
    <node concept="3uibUv" id="4C2otrAbTNu" role="EKbjA">
      <ref role="3uigEE" to="2lr9:~TabColorProvider" resolve="TabColorProvider" />
    </node>
    <node concept="312cEg" id="3bmhQqpJ41T" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3bmhQqpJ41U" role="1B3o_S" />
      <node concept="3uibUv" id="3bmhQqpJ41W" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bmhQqpJ4ud" role="jymVt" />
    <node concept="3clFbW" id="4C2otrAbTNq" role="jymVt">
      <node concept="3cqZAl" id="4C2otrAbTNr" role="3clF45" />
      <node concept="3Tm1VV" id="4C2otrAbTNs" role="1B3o_S" />
      <node concept="3clFbS" id="4C2otrAbTNt" role="3clF47">
        <node concept="3clFbF" id="3bmhQqpJ41X" role="3cqZAp">
          <node concept="37vLTI" id="3bmhQqpJ41Z" role="3clFbG">
            <node concept="37vLTw" id="3bmhQqpJ422" role="37vLTJ">
              <ref role="3cqZAo" node="3bmhQqpJ41T" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3bmhQqpJ423" role="37vLTx">
              <ref role="3cqZAo" node="3bmhQqpIDoJ" resolve="ideaProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bmhQqpIDoJ" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="3bmhQqpIDoI" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bmhQqpJ2$y" role="jymVt" />
    <node concept="3clFb_" id="4C2otrAbVud" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAspectColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4C2otrAbVue" role="1B3o_S" />
      <node concept="3uibUv" id="4C2otrAbVuf" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="4C2otrAbVug" role="3clF46">
        <property role="TrG5h" value="nodePointers" />
        <node concept="A3Dl8" id="4C2otrAbWei" role="1tU5fm">
          <node concept="3uibUv" id="4C2otrAbWej" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4C2otrAbVuj" role="3clF47">
        <node concept="3cpWs8" id="4C2otrAbWeX" role="3cqZAp">
          <node concept="3cpWsn" id="4C2otrAbWeY" role="3cpWs9">
            <property role="TrG5h" value="statuses" />
            <node concept="_YKpA" id="4C2otrAbWeZ" role="1tU5fm">
              <node concept="3uibUv" id="4C2otrAbWf0" role="_ZDj9">
                <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
              </node>
            </node>
            <node concept="2OqwBi" id="4C2otrAbWf1" role="33vP2m">
              <node concept="2OqwBi" id="4C2otrAbWf2" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm8Lh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C2otrAbVug" resolve="nodePointers" />
                </node>
                <node concept="3$u5V9" id="4C2otrAbWf4" role="2OqNvi">
                  <node concept="1bVj0M" id="4C2otrAbWf5" role="23t8la">
                    <node concept="3clFbS" id="4C2otrAbWf6" role="1bW5cS">
                      <node concept="3cpWs8" id="6U5aI53c276" role="3cqZAp">
                        <node concept="3cpWsn" id="6U5aI53c277" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="6U5aI53c278" role="1tU5fm">
                            <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                          </node>
                          <node concept="2OqwBi" id="6U5aI53c279" role="33vP2m">
                            <node concept="liA8E" id="6U5aI53c27b" role="2OqNvi">
                              <ref role="37wK5l" to="lcr:2n7wcdLaAWi" resolve="getStatus" />
                              <node concept="37vLTw" id="2BHiRxgm7Cy" role="37wK5m">
                                <ref role="3cqZAo" node="4C2otrAbWfc" resolve="np" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="3bmhQqpJ26k" role="2Oq$k0">
                              <ref role="1Pybhc" to="lcr:2n7wcdLaAPM" resolve="NodeFileStatusMapping" />
                              <ref role="37wK5l" to="lcr:3bmhQqpITOL" resolve="getInstance" />
                              <node concept="37vLTw" id="3bmhQqpJ2tU" role="37wK5m">
                                <ref role="3cqZAo" node="3bmhQqpJ41T" resolve="myProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6U5aI53c27g" role="3cqZAp">
                        <node concept="3K4zz7" id="6U5aI53c27m" role="3clFbG">
                          <node concept="3y3z36" id="6U5aI53c2b7" role="3K4Cdx">
                            <node concept="37vLTw" id="3GM_nagTwat" role="3uHU7B">
                              <ref role="3cqZAo" node="6U5aI53c277" resolve="s" />
                            </node>
                            <node concept="10Nm6u" id="6U5aI53c2b9" role="3uHU7w" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuRo" role="3K4E3e">
                            <ref role="3cqZAo" node="6U5aI53c277" resolve="s" />
                          </node>
                          <node concept="10M0yZ" id="6U5aI53c2b5" role="3K4GZi">
                            <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                            <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4C2otrAbWfc" role="1bW2Oz">
                      <property role="TrG5h" value="np" />
                      <node concept="2jxLKc" id="4C2otrAbWfd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4C2otrAbWfe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4C2otrAbWfh" role="3cqZAp">
          <node concept="3clFbS" id="4C2otrAbWfi" role="3clFbx">
            <node concept="3cpWs6" id="4C2otrAbWfG" role="3cqZAp">
              <node concept="2EnYce" id="4C2otrAbWfW" role="3cqZAk">
                <node concept="2OqwBi" id="4C2otrAbWfJ" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtL4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4C2otrAbWeY" resolve="statuses" />
                  </node>
                  <node concept="1uHKPH" id="4C2otrAbWfN" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4C2otrAbWfZ" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~FileStatus.getColor()" resolve="getColor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4C2otrAbWfm" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwFl" role="2Oq$k0">
              <ref role="3cqZAo" node="4C2otrAbWeY" resolve="statuses" />
            </node>
            <node concept="2HxqBE" id="4C2otrAbWfq" role="2OqNvi">
              <node concept="1bVj0M" id="4C2otrAbWfr" role="23t8la">
                <node concept="3clFbS" id="4C2otrAbWfs" role="1bW5cS">
                  <node concept="3clFbF" id="4C2otrAbWfv" role="3cqZAp">
                    <node concept="3clFbC" id="4C2otrAbWfx" role="3clFbG">
                      <node concept="2OqwBi" id="4C2otrAbWfB" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTvTp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C2otrAbWeY" resolve="statuses" />
                        </node>
                        <node concept="1uHKPH" id="4C2otrAbWfF" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm9Ag" role="3uHU7B">
                        <ref role="3cqZAo" node="4C2otrAbWft" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4C2otrAbWft" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="2jxLKc" id="4C2otrAbWfu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4C2otrAbWg0" role="9aQIa">
            <node concept="3clFbS" id="4C2otrAbWg1" role="9aQI4">
              <node concept="3cpWs6" id="4C2otrAbWg2" role="3cqZAp">
                <node concept="2OqwBi" id="4C2otrAbWg5" role="3cqZAk">
                  <node concept="10M0yZ" id="4C2otrAbWg4" role="2Oq$k0">
                    <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                    <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                  </node>
                  <node concept="liA8E" id="4C2otrAbWg9" role="2OqNvi">
                    <ref role="37wK5l" to="jlcu:~FileStatus.getColor()" resolve="getColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4C2otrAbW6L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5UE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4C2otrAbVuk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4C2otrAbVul" role="1B3o_S" />
      <node concept="3uibUv" id="4C2otrAbVum" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="4C2otrAbVun" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4C2otrAbVuo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="4DsWoigbuxZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4C2otrAbVup" role="3clF47">
        <node concept="3clFbF" id="4C2otrAbW6F" role="3cqZAp">
          <node concept="2EnYce" id="4C2otrAbW6Q" role="3clFbG">
            <node concept="2OqwBi" id="4C2otrAbW6G" role="2Oq$k0">
              <node concept="liA8E" id="4C2otrAbW6I" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2n7wcdLaAV2" resolve="getStatus" />
                <node concept="37vLTw" id="2BHiRxgha0d" role="37wK5m">
                  <ref role="3cqZAo" node="4C2otrAbVun" resolve="node" />
                </node>
              </node>
              <node concept="2YIFZM" id="3bmhQqpJ8Ju" role="2Oq$k0">
                <ref role="1Pybhc" to="lcr:2n7wcdLaAPM" resolve="NodeFileStatusMapping" />
                <ref role="37wK5l" to="lcr:3bmhQqpITOL" resolve="getInstance" />
                <node concept="37vLTw" id="3bmhQqpJ8Jv" role="37wK5m">
                  <ref role="3cqZAo" node="3bmhQqpJ41T" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4C2otrAbWec" role="2OqNvi">
              <ref role="37wK5l" to="jlcu:~FileStatus.getColor()" resolve="getColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4C2otrAbW6K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5UF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n7wcdLayDZ">
    <property role="TrG5h" value="NodeFileStatusMappingExt" />
    <node concept="3Tm1VV" id="2n7wcdLayE0" role="1B3o_S" />
    <node concept="3uibUv" id="2n7wcdLayE5" role="1zkMxy">
      <ref role="3uigEE" to="lcr:2n7wcdLaAPM" resolve="NodeFileStatusMapping" />
    </node>
    <node concept="2tJIrI" id="qh1hBLbqdJ" role="jymVt" />
    <node concept="3clFbW" id="2n7wcdLayE1" role="jymVt">
      <node concept="37vLTG" id="2n7wcdLayEg" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5A04Co8KjRQ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="2n7wcdLayE2" role="3clF45" />
      <node concept="3Tm1VV" id="2n7wcdLayE3" role="1B3o_S" />
      <node concept="3clFbS" id="2n7wcdLayE4" role="3clF47">
        <node concept="XkiVB" id="2n7wcdLayEk" role="3cqZAp">
          <ref role="37wK5l" to="lcr:2n7wcdLaAWO" resolve="NodeFileStatusMapping" />
          <node concept="37vLTw" id="2BHiRxgmaHg" role="37wK5m">
            <ref role="3cqZAo" node="2n7wcdLayEg" resolve="ideaProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qh1hBLbqwP" role="jymVt" />
    <node concept="3clFb_" id="2n7wcdLayNg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="statusChanged" />
      <node concept="3Tmbuc" id="2n7wcdLayNh" role="1B3o_S" />
      <node concept="3cqZAl" id="2n7wcdLayNi" role="3clF45" />
      <node concept="37vLTG" id="2n7wcdLayNj" role="3clF46">
        <property role="TrG5h" value="fsm" />
        <node concept="3uibUv" id="2n7wcdLayNk" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
        </node>
      </node>
      <node concept="37vLTG" id="2n7wcdLayNl" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3uibUv" id="5IHtz9v0zge" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2n7wcdLayNp" role="3clF47">
        <node concept="3clFbF" id="2n7wcdLayNr" role="3cqZAp">
          <node concept="3nyPlj" id="2n7wcdLayNs" role="3clFbG">
            <ref role="37wK5l" to="lcr:2n7wcdLaAS2" resolve="statusChanged" />
            <node concept="37vLTw" id="2BHiRxglRLX" role="37wK5m">
              <ref role="3cqZAo" node="2n7wcdLayNj" resolve="fsm" />
            </node>
            <node concept="37vLTw" id="2BHiRxglpQR" role="37wK5m">
              <ref role="3cqZAo" node="2n7wcdLayNl" resolve="currentNode" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2n7wcdLayI5" role="3cqZAp">
          <node concept="2GrKxI" id="2n7wcdLayHI" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="3clFbS" id="2n7wcdLayI6" role="2LFqv$">
            <node concept="3cpWs8" id="2n7wcdLayI7" role="3cqZAp">
              <node concept="3cpWsn" id="2n7wcdLayHJ" role="3cpWs9">
                <property role="TrG5h" value="baseNode" />
                <node concept="3uibUv" id="2n7wcdLayI8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="10Nm6u" id="3QLHDYJUbi2" role="33vP2m" />
              </node>
            </node>
            <node concept="3J1_TO" id="3QLHDYJUbCG" role="3cqZAp">
              <node concept="3clFbS" id="3QLHDYJUbCI" role="1zxBo7">
                <node concept="3clFbF" id="3QLHDYJUakK" role="3cqZAp">
                  <node concept="37vLTI" id="3QLHDYJUakM" role="3clFbG">
                    <node concept="2OqwBi" id="2n7wcdLayI9" role="37vLTx">
                      <node concept="2GrUjf" id="2n7wcdLayIa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2n7wcdLayHI" resolve="d" />
                      </node>
                      <node concept="liA8E" id="2n7wcdLayIb" role="2OqNvi">
                        <ref role="37wK5l" to="b3f7:~RelationDescriptor.getBaseNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getBaseNode" />
                        <node concept="37vLTw" id="3GM_nagTxH8" role="37wK5m">
                          <ref role="3cqZAo" node="2n7wcdLayNl" resolve="currentNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3QLHDYJUakQ" role="37vLTJ">
                      <ref role="3cqZAo" node="2n7wcdLayHJ" resolve="baseNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="3QLHDYJUbCJ" role="1zxBo5">
                <node concept="XOnhg" id="3QLHDYJUbCL" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="xvs04dHYDq" role="1tU5fm">
                    <node concept="3uibUv" id="3QLHDYJUdpk" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3QLHDYJUbCP" role="1zc67A">
                  <node concept="RRSsy" id="3QLHDYJUdLr" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="3QLHDYJUdLt" role="RRSoy">
                      <property role="Xl_RC" value="Exception in extension: " />
                    </node>
                    <node concept="37vLTw" id="3QLHDYJUdLv" role="RRSow">
                      <ref role="3cqZAo" node="3QLHDYJUbCL" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2n7wcdLayId" role="3cqZAp">
              <node concept="3clFbS" id="2n7wcdLayIe" role="3clFbx">
                <node concept="3clFbF" id="2n7wcdLayIf" role="3cqZAp">
                  <node concept="2OqwBi" id="2n7wcdLayIg" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxghfSt" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n7wcdLayNj" resolve="fsm" />
                    </node>
                    <node concept="liA8E" id="2n7wcdLayIi" role="2OqNvi">
                      <ref role="37wK5l" to="jlcu:~FileStatusManager.fileStatusChanged(com.intellij.openapi.vfs.VirtualFile)" resolve="fileStatusChanged" />
                      <node concept="2OqwBi" id="2n7wcdLayIj" role="37wK5m">
                        <node concept="liA8E" id="2n7wcdLayIl" role="2OqNvi">
                          <ref role="37wK5l" to="kip1:~NodeVirtualFileSystem.getFileFor(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.model.SNode)" resolve="getFileFor" />
                          <node concept="2OqwBi" id="5IHtz9v0_5X" role="37wK5m">
                            <node concept="37vLTw" id="5IHtz9v0$IQ" role="2Oq$k0">
                              <ref role="3cqZAo" to="lcr:5A04Co8KyHu" resolve="myProject" />
                            </node>
                            <node concept="liA8E" id="5IHtz9v0_GC" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5IHtz9v0A2t" role="37wK5m">
                            <ref role="3cqZAo" node="2n7wcdLayHJ" resolve="baseNode" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="qh1hBLbppV" role="2Oq$k0">
                          <ref role="37wK5l" to="lcr:qh1hBLaspL" resolve="getNodeFileSystem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2n7wcdLayIn" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="2n7wcdLayIo" role="3clFbw">
                <node concept="3y3z36" id="2n7wcdLayIp" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTtbn" role="3uHU7w">
                    <ref role="3cqZAo" node="2n7wcdLayNl" resolve="currentNode" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtN0" role="3uHU7B">
                    <ref role="3cqZAo" node="2n7wcdLayHJ" resolve="baseNode" />
                  </node>
                </node>
                <node concept="3y3z36" id="2n7wcdLayIs" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTySY" role="3uHU7B">
                    <ref role="3cqZAo" node="2n7wcdLayHJ" resolve="baseNode" />
                  </node>
                  <node concept="10Nm6u" id="2n7wcdLayIu" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2n7wcdLayIv" role="2GsD0m">
            <node concept="2OqwBi" id="2n7wcdLayIw" role="2Oq$k0">
              <node concept="liA8E" id="2n7wcdLayIy" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2n7wcdLayIz" role="37wK5m">
                  <ref role="3VsUkX" to="xj2j:~ProjectPluginManager" resolve="ProjectPluginManager" />
                </node>
              </node>
              <node concept="2OqwBi" id="3kLufn9Jln$" role="2Oq$k0">
                <node concept="37vLTw" id="qh1hBLbpG7" role="2Oq$k0">
                  <ref role="3cqZAo" to="lcr:5A04Co8KyHu" resolve="myProject" />
                </node>
                <node concept="liA8E" id="3kLufn9JlTm" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2n7wcdLayI$" role="2OqNvi">
              <ref role="37wK5l" to="xj2j:~ProjectPluginManager.getTabDescriptors()" resolve="getTabDescriptors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2n7wcdLayNw" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="2n7wcdLayNq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


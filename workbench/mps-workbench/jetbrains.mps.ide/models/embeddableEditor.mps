<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904a6(jetbrains.mps.ide.embeddableEditor)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="kip1" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.nodefs(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="312cEu" id="1xyr94TevzE">
    <property role="TrG5h" value="EmbeddableEditor" />
    <node concept="312cEg" id="1xyr94Ti776" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1xyr94Ti73i" role="1B3o_S" />
      <node concept="3uibUv" id="1xyr94Ti774" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1xyr94TkMqu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1xyr94TkMl0" role="1B3o_S" />
      <node concept="3uibUv" id="1xyr94TkMqs" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="1xyr94TixzX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1xyr94TixvW" role="1B3o_S" />
      <node concept="10P_77" id="1xyr94TixzV" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1xyr94Tixs0" role="jymVt" />
    <node concept="312cEg" id="1xyr94TkoGs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="temporaryModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1xyr94TkoBa" role="1B3o_S" />
      <node concept="H_c77" id="1xyr94TkoGq" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1xyr94TkpvR" role="jymVt" />
    <node concept="312cEg" id="1xyr94TevzY" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1xyr94TevzZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="1xyr94Tev$0" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1xyr94TevzG" role="jymVt">
      <property role="TrG5h" value="nodeEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1xyr94TevzH" role="1tU5fm">
        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
      <node concept="3Tm6S6" id="1xyr94TevzI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1xyr94TkosL" role="jymVt" />
    <node concept="3uibUv" id="1xyr94TgDes" role="EKbjA">
      <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="3uibUv" id="1xyr94TgDeo" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3clFbW" id="1xyr94TfM0P" role="jymVt">
      <node concept="3cqZAl" id="1xyr94TfM0Q" role="3clF45" />
      <node concept="3clFbS" id="1xyr94TfM0R" role="3clF47">
        <node concept="3SKdUt" id="6kErf9mVIp4" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXos4z" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXos4$" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4_" role="1PaTwD">
              <property role="3oM_SC" value="merge" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4A" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4B" role="1PaTwD">
              <property role="3oM_SC" value="UIEditorComponent" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4C" role="1PaTwD">
              <property role="3oM_SC" value="?" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="1xyr94TfM0S" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="1xyr94TfM0T" role="37wK5m">
            <node concept="1pGfFk" id="1xyr94TfM0U" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xyr94Ti83z" role="3cqZAp">
          <node concept="37vLTI" id="1xyr94TijKG" role="3clFbG">
            <node concept="37vLTw" id="1xyr94TijMV" role="37vLTx">
              <ref role="3cqZAo" node="1xyr94Ti6_m" resolve="project" />
            </node>
            <node concept="2OqwBi" id="1xyr94Ti8P1" role="37vLTJ">
              <node concept="2OwXpG" id="1xyr94Tig7m" role="2OqNvi">
                <ref role="2Oxat5" node="1xyr94Ti776" resolve="project" />
              </node>
              <node concept="Xjq3P" id="1xyr94Ti83x" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xyr94TkOe6" role="3cqZAp">
          <node concept="37vLTI" id="1xyr94TkW28" role="3clFbG">
            <node concept="2OqwBi" id="1xyr94TkWrP" role="37vLTx">
              <node concept="liA8E" id="1xyr94TkXhY" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
              <node concept="37vLTw" id="1xyr94TkW6V" role="2Oq$k0">
                <ref role="3cqZAo" node="1xyr94Ti6_m" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xyr94TkOZ$" role="37vLTJ">
              <node concept="2OwXpG" id="1xyr94TkSua" role="2OqNvi">
                <ref role="2Oxat5" node="1xyr94TkMqu" resolve="repository" />
              </node>
              <node concept="Xjq3P" id="1xyr94TkOe4" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xyr94Tizvw" role="3cqZAp">
          <node concept="37vLTI" id="1xyr94TiISa" role="3clFbG">
            <node concept="37vLTw" id="1xyr94TiIYt" role="37vLTx">
              <ref role="3cqZAo" node="1xyr94Tix5e" resolve="editable" />
            </node>
            <node concept="2OqwBi" id="1xyr94Ti$gY" role="37vLTJ">
              <node concept="2OwXpG" id="1xyr94TiF7q" role="2OqNvi">
                <ref role="2Oxat5" node="1xyr94TixzX" resolve="editable" />
              </node>
              <node concept="Xjq3P" id="1xyr94Tizvu" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xyr94TgEtY" role="1B3o_S" />
      <node concept="37vLTG" id="1xyr94Ti6_m" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1xyr94Ti6_l" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1xyr94Tix5e" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="1xyr94Tix5k" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xyr94ThDP3" role="jymVt" />
    <node concept="3clFb_" id="1xyr94Tev_c" role="jymVt">
      <property role="TrG5h" value="editNode" />
      <node concept="3Tm1VV" id="1xyr94Tev_d" role="1B3o_S" />
      <node concept="3cqZAl" id="1xyr94Tev_e" role="3clF45" />
      <node concept="3clFbS" id="1xyr94Tev_f" role="3clF47">
        <node concept="3cpWs8" id="2pISiDPsg4w" role="3cqZAp">
          <node concept="3cpWsn" id="2pISiDPsg4x" role="3cpWs9">
            <property role="TrG5h" value="oldEditor" />
            <node concept="37vLTw" id="2pISiDPsgaV" role="33vP2m">
              <ref role="3cqZAo" node="1xyr94TevzG" resolve="nodeEditor" />
            </node>
            <node concept="3uibUv" id="2pISiDPsg4y" role="1tU5fm">
              <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pISiDPsg3p" role="3cqZAp" />
        <node concept="3clFbF" id="2pISiDPtksX" role="3cqZAp">
          <node concept="37vLTI" id="2pISiDPtpe1" role="3clFbG">
            <node concept="37vLTw" id="2pISiDPtpIM" role="37vLTx">
              <ref role="3cqZAo" node="1xyr94Tev_Q" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2pISiDPtlfa" role="37vLTJ">
              <node concept="2OwXpG" id="2pISiDPtp8r" role="2OqNvi">
                <ref role="2Oxat5" node="1xyr94TevzY" resolve="node" />
              </node>
              <node concept="Xjq3P" id="2pISiDPtksV" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xyr94Tev_k" role="3cqZAp">
          <node concept="37vLTI" id="1xyr94Tev_l" role="3clFbG">
            <node concept="1rXfSq" id="1xyr94Ti3ei" role="37vLTx">
              <ref role="37wK5l" node="1xyr94Ti0JS" resolve="createEditorForNode" />
              <node concept="37vLTw" id="1xyr94Ti3GK" role="37wK5m">
                <ref role="3cqZAo" node="1xyr94Tev_Q" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuxKF" role="37vLTJ">
              <ref role="3cqZAo" node="1xyr94TevzG" resolve="nodeEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xyr94TfM19" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Zb" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.removeAll()" resolve="removeAll" />
          </node>
        </node>
        <node concept="3clFbF" id="1xyr94TfM1b" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYf8" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="2OqwBi" id="1xyr94TfM1d" role="37wK5m">
              <node concept="37vLTw" id="1xyr94ThiRW" role="2Oq$k0">
                <ref role="3cqZAo" node="1xyr94TevzG" resolve="nodeEditor" />
              </node>
              <node concept="liA8E" id="1xyr94TfM1f" role="2OqNvi">
                <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getComponent()" resolve="getComponent" />
              </node>
            </node>
            <node concept="10M0yZ" id="1xyr94TfM1g" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2pISiDPsmUC" role="3cqZAp">
          <node concept="3y3z36" id="2pISiDPsnGj" role="3clFbw">
            <node concept="10Nm6u" id="2pISiDPsoa_" role="3uHU7w" />
            <node concept="37vLTw" id="2pISiDPsnoL" role="3uHU7B">
              <ref role="3cqZAo" node="2pISiDPsg4x" resolve="oldEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="2pISiDPsmUF" role="3clFbx">
            <node concept="3clFbF" id="2pISiDPsq0D" role="3cqZAp">
              <node concept="2OqwBi" id="2pISiDPsr$C" role="3clFbG">
                <node concept="37vLTw" id="2pISiDPsrh6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pISiDPsg4x" resolve="oldEditor" />
                </node>
                <node concept="liA8E" id="2pISiDPsvUo" role="2OqNvi">
                  <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xyr94Tev_Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1xyr94Tev_R" role="1tU5fm" />
        <node concept="2AHcQZ" id="1xyr94Tev_S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xyr94ThQea" role="jymVt" />
    <node concept="3clFb_" id="1xyr94TevAY" role="jymVt">
      <property role="TrG5h" value="selectNode" />
      <node concept="3cqZAl" id="1xyr94TevAZ" role="3clF45" />
      <node concept="3Tm1VV" id="1xyr94TevB0" role="1B3o_S" />
      <node concept="3clFbS" id="1xyr94TevB1" role="3clF47">
        <node concept="3clFbF" id="1xyr94TevB2" role="3cqZAp">
          <node concept="2OqwBi" id="1xyr94TevB3" role="3clFbG">
            <node concept="2OqwBi" id="1xyr94TevB4" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeudeg" role="2Oq$k0">
                <ref role="3cqZAo" node="1xyr94TevzG" resolve="nodeEditor" />
              </node>
              <node concept="liA8E" id="1xyr94TevB6" role="2OqNvi">
                <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
              </node>
            </node>
            <node concept="liA8E" id="1xyr94TevB7" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~Editor.showNode(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="showNode" />
              <node concept="37vLTw" id="2BHiRxghfMN" role="37wK5m">
                <ref role="3cqZAo" node="1xyr94TevBa" resolve="node" />
              </node>
              <node concept="3clFbT" id="1xyr94TevB9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xyr94TevBa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1xyr94TevBb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xyr94ThQYV" role="jymVt" />
    <node concept="3clFb_" id="1xyr94ThQqD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="1xyr94ThYJu" role="3clF45" />
      <node concept="3clFbS" id="1xyr94ThQqG" role="3clF47">
        <node concept="3clFbF" id="1xyr94ThQQD" role="3cqZAp">
          <node concept="37vLTw" id="1xyr94ThQQC" role="3clFbG">
            <ref role="3cqZAo" node="1xyr94TevzY" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xyr94ThQmr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1xyr94ThDSN" role="jymVt" />
    <node concept="3clFb_" id="1xyr94Tev_Z" role="jymVt">
      <property role="TrG5h" value="setBackground" />
      <node concept="3cqZAl" id="1xyr94TevA0" role="3clF45" />
      <node concept="3Tm1VV" id="1xyr94TevA1" role="1B3o_S" />
      <node concept="3clFbS" id="1xyr94TevA2" role="3clF47">
        <node concept="3clFbJ" id="1xyr94TevA9" role="3cqZAp">
          <node concept="1Wc70l" id="3IDCGxMYrSy" role="3clFbw">
            <node concept="3y3z36" id="3IDCGxMYsml" role="3uHU7B">
              <node concept="10Nm6u" id="3IDCGxMYsmE" role="3uHU7w" />
              <node concept="37vLTw" id="3IDCGxMYrW5" role="3uHU7B">
                <ref role="3cqZAo" node="1xyr94TevzG" resolve="nodeEditor" />
              </node>
            </node>
            <node concept="2ZW3vV" id="1xyr94TevAo" role="3uHU7w">
              <node concept="2OqwBi" id="3IDCGxMYsJ0" role="2ZW6bz">
                <node concept="liA8E" id="3IDCGxMYwuj" role="2OqNvi">
                  <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                </node>
                <node concept="37vLTw" id="3IDCGxMYsru" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xyr94TevzG" resolve="nodeEditor" />
                </node>
              </node>
              <node concept="3uibUv" id="1xyr94TevAp" role="2ZW6by">
                <ref role="3uigEE" to="k3nr:~NodeEditor" resolve="NodeEditor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1xyr94TevAa" role="3clFbx">
            <node concept="3clFbF" id="1xyr94TevAh" role="3cqZAp">
              <node concept="2OqwBi" id="1xyr94TevAi" role="3clFbG">
                <node concept="2OqwBi" id="1xyr94TevAj" role="2Oq$k0">
                  <node concept="1eOMI4" id="3IDCGxMYBCv" role="2Oq$k0">
                    <node concept="10QFUN" id="3IDCGxMYBCs" role="1eOMHV">
                      <node concept="2OqwBi" id="3IDCGxMYCiL" role="10QFUP">
                        <node concept="liA8E" id="3IDCGxMYHZa" role="2OqNvi">
                          <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                        </node>
                        <node concept="37vLTw" id="3IDCGxMYE42" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xyr94TevzG" resolve="nodeEditor" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3IDCGxMYBFO" role="10QFUM">
                        <ref role="3uigEE" to="k3nr:~NodeEditor" resolve="NodeEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1xyr94TevAl" role="2OqNvi">
                    <ref role="37wK5l" to="k3nr:~BaseNodeEditor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1xyr94TevAm" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="37vLTw" id="2BHiRxgm7SC" role="37wK5m">
                    <ref role="3cqZAo" node="1xyr94TevAr" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xyr94TevAr" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="1xyr94TevAs" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xyr94Th_Jv" role="jymVt" />
    <node concept="3clFb_" id="1xyr94TevBc" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="1xyr94TevBd" role="3clF45">
        <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
      </node>
      <node concept="3Tm1VV" id="1xyr94TevBe" role="1B3o_S" />
      <node concept="3clFbS" id="1xyr94TevBf" role="3clF47">
        <node concept="3cpWs6" id="1xyr94TevBg" role="3cqZAp">
          <node concept="2OqwBi" id="1xyr94TevBh" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuPHT" role="2Oq$k0">
              <ref role="3cqZAo" node="1xyr94TevzG" resolve="nodeEditor" />
            </node>
            <node concept="liA8E" id="1xyr94TevBj" role="2OqNvi">
              <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xyr94ThYek" role="jymVt" />
    <node concept="3clFb_" id="1xyr94TfM1h" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="3Tm1VV" id="1xyr94TfM1i" role="1B3o_S" />
      <node concept="3uibUv" id="1xyr94TfM1j" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="1xyr94TfM1k" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <node concept="17QB3L" id="1xyr94TfM1l" role="1tU5fm" />
        <node concept="2AHcQZ" id="1xyr94TfM1m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1xyr94TfM1n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1xyr94TfM1o" role="3clF47">
        <node concept="3clFbJ" id="1xyr94TfM1p" role="3cqZAp">
          <node concept="2OqwBi" id="1xyr94TfM1q" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaLO" role="2Oq$k0">
              <ref role="3cqZAo" node="1xyr94TfM1k" resolve="dataId" />
            </node>
            <node concept="liA8E" id="1xyr94TfM1s" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="1xyr94TfM1t" role="37wK5m">
                <node concept="10M0yZ" id="1xyr94TfM1u" role="2Oq$k0">
                  <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                  <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.FILE_EDITOR" resolve="FILE_EDITOR" />
                </node>
                <node concept="liA8E" id="1xyr94TfM1v" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1xyr94TfM1w" role="3clFbx">
            <node concept="3cpWs6" id="1xyr94TfM1x" role="3cqZAp">
              <node concept="37vLTw" id="1xyr94ThtTZ" role="3cqZAk">
                <ref role="3cqZAo" node="1xyr94TevzG" resolve="nodeEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xyr94TfM1z" role="3cqZAp">
          <node concept="10Nm6u" id="1xyr94TfM1$" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1xyr94TfM1_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xyr94ThY49" role="jymVt" />
    <node concept="3clFb_" id="1xyr94Ti0JS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorForNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1xyr94Ti0JV" role="3clF47">
        <node concept="3clFbJ" id="1xyr94TiNj9" role="3cqZAp">
          <node concept="3clFbC" id="1xyr94TiQV_" role="3clFbw">
            <node concept="10Nm6u" id="1xyr94TiQVY" role="3uHU7w" />
            <node concept="2OqwBi" id="1xyr94TiOIo" role="3uHU7B">
              <node concept="I4A8Y" id="1xyr94TiPZb" role="2OqNvi" />
              <node concept="37vLTw" id="1xyr94TiNN7" role="2Oq$k0">
                <ref role="3cqZAo" node="1xyr94Ti0Nx" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1xyr94TiNjc" role="3clFbx">
            <node concept="3SKdUt" id="1xyr94TiTZh" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXos4D" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXos4E" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="ATZLwXos4F" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXos4G" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXos4H" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXos4I" role="1PaTwD">
                  <property role="3oM_SC" value="repository" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1xyr94TiTZC" role="3cqZAp">
              <node concept="3fqX7Q" id="1xyr94TjDOl" role="3clFbw">
                <node concept="37vLTw" id="1xyr94TiURm" role="3fr31v">
                  <ref role="3cqZAo" node="1xyr94TixzX" resolve="editable" />
                </node>
              </node>
              <node concept="3clFbS" id="1xyr94TjeGq" role="3clFbx">
                <node concept="3clFbJ" id="1hm$9dH47Rs" role="3cqZAp">
                  <node concept="3clFbS" id="1hm$9dH47Ru" role="3clFbx">
                    <node concept="3clFbF" id="1xyr94TjGOV" role="3cqZAp">
                      <node concept="37vLTI" id="1xyr94TjHfq" role="3clFbG">
                        <node concept="37vLTw" id="1hm$9dH46aC" role="37vLTJ">
                          <ref role="3cqZAo" node="1xyr94TkoGs" resolve="temporaryModel" />
                        </node>
                        <node concept="2OqwBi" id="1xyr94TjHAt" role="37vLTx">
                          <node concept="liA8E" id="1xyr94TjHAu" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.createReadOnly(jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createReadOnly" />
                            <node concept="2YIFZM" id="1xyr94TjHAw" role="37wK5m">
                              <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                              <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1xyr94TjHAx" role="2Oq$k0">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1hm$9dH49ao" role="3clFbw">
                    <node concept="10Nm6u" id="1hm$9dH49Ex" role="3uHU7w" />
                    <node concept="37vLTw" id="1hm$9dH48EJ" role="3uHU7B">
                      <ref role="3cqZAo" node="1xyr94TkoGs" resolve="temporaryModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xyr94TjKot" role="3cqZAp">
                  <node concept="2OqwBi" id="1xyr94TjKNJ" role="3clFbG">
                    <node concept="3BYIHo" id="1xyr94TjLwe" role="2OqNvi">
                      <node concept="37vLTw" id="1xyr94TjLSb" role="3BYIHq">
                        <ref role="3cqZAo" node="1xyr94Ti0Nx" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1hm$9dH46Gc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xyr94TkoGs" resolve="temporaryModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xyr94TjklV" role="3cqZAp">
                  <node concept="2OqwBi" id="1xyr94TjklW" role="3clFbG">
                    <node concept="liA8E" id="1xyr94TjklX" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                      <node concept="37vLTw" id="1hm$9dH47ct" role="37wK5m">
                        <ref role="3cqZAo" node="1xyr94TkoGs" resolve="temporaryModel" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1xyr94TjklZ" role="2Oq$k0">
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1xyr94TjDOn" role="9aQIa">
                <node concept="3clFbS" id="1xyr94TiTZF" role="9aQI4">
                  <node concept="YS8fn" id="1xyr94TiURA" role="3cqZAp">
                    <node concept="2ShNRf" id="1xyr94TiVnX" role="YScLw">
                      <node concept="1pGfFk" id="1xyr94Tjd3l" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="3wGjY11BYmy" role="37wK5m">
                          <property role="Xl_RC" value="For nodes not from repository edit mode is disabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xyr94Tk8aX" role="3cqZAp">
          <node concept="2ShNRf" id="1xyr94Ti2hI" role="3cqZAk">
            <node concept="1pGfFk" id="1xyr94Ti2hJ" role="2ShVmc">
              <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.&lt;init&gt;(jetbrains.mps.project.MPSProject,jetbrains.mps.nodefs.MPSNodeVirtualFile)" resolve="MPSFileNodeEditor" />
              <node concept="10QFUN" id="6gJxm_KAQiU" role="37wK5m">
                <node concept="3uibUv" id="6gJxm_KAR1_" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="6gJxm_KAKkm" role="10QFUP">
                  <ref role="3cqZAo" node="1xyr94Ti776" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="1xyr94Ti2hL" role="37wK5m">
                <node concept="2YIFZM" id="5IHtz9uZBlI" role="2Oq$k0">
                  <ref role="37wK5l" to="kip1:~NodeVirtualFileSystem.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="kip1:~NodeVirtualFileSystem" resolve="NodeVirtualFileSystem" />
                </node>
                <node concept="liA8E" id="1xyr94Ti2hN" role="2OqNvi">
                  <ref role="37wK5l" to="kip1:~NodeVirtualFileSystem.getFileFor(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.model.SNode)" resolve="getFileFor" />
                  <node concept="37vLTw" id="5IHtz9uZJYs" role="37wK5m">
                    <ref role="3cqZAo" node="1xyr94TkMqu" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="4zKyxFmXvrI" role="37wK5m">
                    <ref role="3cqZAo" node="1xyr94Ti0Nx" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xyr94Ti0Gh" role="1B3o_S" />
      <node concept="3uibUv" id="1xyr94Ti0JQ" role="3clF45">
        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
      <node concept="37vLTG" id="1xyr94Ti0Nx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1xyr94Ti0Nw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xyr94TgCBI" role="jymVt" />
    <node concept="3clFb_" id="1xyr94TkfFZ" role="jymVt">
      <property role="TrG5h" value="disposeEditor" />
      <node concept="3cqZAl" id="1xyr94TkfG0" role="3clF45" />
      <node concept="3Tm1VV" id="1xyr94TkfG1" role="1B3o_S" />
      <node concept="3clFbS" id="1xyr94TkfG2" role="3clF47">
        <node concept="3clFbJ" id="1hm$9dH4h4t" role="3cqZAp">
          <node concept="3clFbS" id="1hm$9dH4h4v" role="3clFbx">
            <node concept="3clFbF" id="1xyr94TkLMC" role="3cqZAp">
              <node concept="2OqwBi" id="1xyr94TkfGb" role="3clFbG">
                <node concept="liA8E" id="1xyr94TkfGc" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="1xyr94TkfGd" role="37wK5m">
                    <node concept="3clFbS" id="1xyr94TkfGe" role="1bW5cS">
                      <node concept="3clFbF" id="1xyr94TkfGf" role="3cqZAp">
                        <node concept="2OqwBi" id="1xyr94TkfGg" role="3clFbG">
                          <node concept="liA8E" id="1xyr94TkfGh" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                            <node concept="37vLTw" id="1xyr94Tl5C4" role="37wK5m">
                              <ref role="3cqZAo" node="1xyr94TkoGs" resolve="temporaryModel" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1xyr94TkfGj" role="2Oq$k0">
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1xyr94TkfGk" role="2Oq$k0">
                  <node concept="37vLTw" id="1xyr94Tl2JD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xyr94TkMqu" resolve="repository" />
                  </node>
                  <node concept="liA8E" id="1xyr94TkfGl" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1hm$9dH4iz6" role="3clFbw">
            <node concept="10Nm6u" id="1hm$9dH4j5_" role="3uHU7w" />
            <node concept="37vLTw" id="1hm$9dH4hUJ" role="3uHU7B">
              <ref role="3cqZAo" node="1xyr94TkoGs" resolve="temporaryModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2pISiDPsB1y" role="3cqZAp">
          <node concept="3y3z36" id="2pISiDPsBNy" role="3clFbw">
            <node concept="10Nm6u" id="2pISiDPsBNR" role="3uHU7w" />
            <node concept="37vLTw" id="2pISiDPsBw0" role="3uHU7B">
              <ref role="3cqZAo" node="1xyr94TevzG" resolve="nodeEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="2pISiDPsB1_" role="3clFbx">
            <node concept="3clFbF" id="1xyr94TkfG3" role="3cqZAp">
              <node concept="2OqwBi" id="1xyr94TkfG4" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuyWK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xyr94TevzG" resolve="nodeEditor" />
                </node>
                <node concept="liA8E" id="1xyr94TkfG6" role="2OqNvi">
                  <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.dispose()" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6NL21$NrxZd" role="jymVt" />
    <node concept="3clFb_" id="6NL21$Nrzm8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6NL21$Nrzmb" role="3clF47">
        <node concept="3clFbF" id="6NL21$Nr_$g" role="3cqZAp">
          <node concept="2OqwBi" id="6NL21$NrAdT" role="3clFbG">
            <node concept="37vLTw" id="6NL21$Nr_$f" role="2Oq$k0">
              <ref role="3cqZAo" node="1xyr94TevzG" resolve="nodeEditor" />
            </node>
            <node concept="liA8E" id="6NL21$NrFh8" role="2OqNvi">
              <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getPreferredFocusedComponent()" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6NL21$NryKU" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="6NL21$NrzU7" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1xyr94TevzF" role="1B3o_S" />
  </node>
</model>


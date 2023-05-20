<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e83eb82a-b3b8-4003-84af-b40cb742ea94(jetbrains.mps.ide.editor.resolver)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
  <node concept="312cEu" id="1$3BPv3VVY2">
    <property role="TrG5h" value="EditorResolverComponent" />
    <node concept="3Tm1VV" id="1$3BPv3VVY3" role="1B3o_S" />
    <node concept="3uibUv" id="5rIhWKNS1Au" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="2tJIrI" id="5rIhWKNT6Jo" role="jymVt" />
    <node concept="312cEg" id="1$3BPv3VW9M" role="jymVt">
      <property role="TrG5h" value="myResolver" />
      <node concept="3Tm6S6" id="1$3BPv3VW9N" role="1B3o_S" />
      <node concept="3uibUv" id="1$3BPv3VW9P" role="1tU5fm">
        <ref role="3uigEE" node="1$3BPv3VW9h" resolve="EditorResolver" />
      </node>
    </node>
    <node concept="2tJIrI" id="5rIhWKNT6hR" role="jymVt" />
    <node concept="3clFbW" id="1$3BPv3VVY4" role="jymVt">
      <node concept="3cqZAl" id="1$3BPv3VVY5" role="3clF45" />
      <node concept="3Tm1VV" id="1$3BPv3VVY6" role="1B3o_S" />
      <node concept="3clFbS" id="1$3BPv3VVY7" role="3clF47">
        <node concept="3clFbJ" id="5uS$ttczfdR" role="3cqZAp">
          <node concept="3clFbS" id="5uS$ttczfdT" role="3clFbx">
            <node concept="3SKdUt" id="5uS$ttczh5g" role="3cqZAp">
              <node concept="1PaTwC" id="5uS$ttczh5h" role="1aUNEU">
                <node concept="3oM_SD" id="5uS$ttczh7O" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczh7Q" role="1PaTwD">
                  <property role="3oM_SC" value="odd" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczh7T" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczh7X" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczh82" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczh88" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczh8f" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczh8n" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczh8w" role="1PaTwD">
                  <property role="3oM_SC" value="MPSCoreComponent" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczh8E" role="1PaTwD">
                  <property role="3oM_SC" value="goes" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczh8P" role="1PaTwD">
                  <property role="3oM_SC" value="first," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5uS$ttczwVG" role="3cqZAp">
              <node concept="1PaTwC" id="5uS$ttczwVH" role="1aUNEU">
                <node concept="3oM_SD" id="5uS$ttczx2O" role="1PaTwD">
                  <property role="3oM_SC" value="that's" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczx2Q" role="1PaTwD">
                  <property role="3oM_SC" value="how" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczx2T" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczx2X" role="1PaTwD">
                  <property role="3oM_SC" value="understand" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczx38" role="1PaTwD">
                  <property role="3oM_SC" value="f5e81a10a54" />
                </node>
                <node concept="3oM_SD" id="5uS$ttczx3e" role="1PaTwD">
                  <property role="3oM_SC" value="fix" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="5uS$ttczhgs" role="3cqZAp">
              <node concept="2ShNRf" id="5uS$ttczhik" role="YScLw">
                <node concept="1pGfFk" id="5uS$ttczwGb" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5uS$ttczgOJ" role="3clFbw">
            <node concept="10Nm6u" id="5uS$ttczh2q" role="3uHU7w" />
            <node concept="2YIFZM" id="5uS$ttczfnR" role="3uHU7B">
              <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$3BPv3VW9R" role="3cqZAp">
          <node concept="37vLTI" id="1$3BPv3VW9Z" role="3clFbG">
            <node concept="2ShNRf" id="1$3BPv3VWa2" role="37vLTx">
              <node concept="1pGfFk" id="1$3BPv3VWa4" role="2ShVmc">
                <ref role="37wK5l" node="1$3BPv3VW9j" resolve="EditorResolver" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyTZ" role="37vLTJ">
              <ref role="3cqZAo" node="1$3BPv3VW9M" resolve="myResolver" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$3BPv3VVYv" role="3cqZAp">
          <node concept="2OqwBi" id="1$3BPv3VVYD" role="3clFbG">
            <node concept="2YIFZM" id="1$3BPv3VVYy" role="2Oq$k0">
              <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
              <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
            </node>
            <node concept="liA8E" id="1$3BPv3VVYJ" role="2OqNvi">
              <ref role="37wK5l" to="5ijk:3bMB$t1c_Oi" resolve="addResolver" />
              <node concept="37vLTw" id="2BHiRxeuVhm" role="37wK5m">
                <ref role="3cqZAo" node="1$3BPv3VW9M" resolve="myResolver" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5rIhWKNRZk4" role="jymVt" />
    <node concept="3clFb_" id="1$3BPv3VVYh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1$3BPv3VVYi" role="1B3o_S" />
      <node concept="3cqZAl" id="1$3BPv3VVYj" role="3clF45" />
      <node concept="3clFbS" id="1$3BPv3VVYk" role="3clF47">
        <node concept="3clFbF" id="1$3BPv3VVYL" role="3cqZAp">
          <node concept="2OqwBi" id="1$3BPv3VVZ0" role="3clFbG">
            <node concept="2YIFZM" id="1$3BPv3VVYN" role="2Oq$k0">
              <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
              <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
            </node>
            <node concept="liA8E" id="1$3BPv3VVZ6" role="2OqNvi">
              <ref role="37wK5l" to="5ijk:3bMB$t1c_Ot" resolve="removeResolver" />
              <node concept="37vLTw" id="2BHiRxeugFN" role="37wK5m">
                <ref role="3cqZAo" node="1$3BPv3VW9M" resolve="myResolver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$3BPv3VWa8" role="3cqZAp">
          <node concept="37vLTI" id="1$3BPv3VWag" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuRQK" role="37vLTJ">
              <ref role="3cqZAo" node="1$3BPv3VW9M" resolve="myResolver" />
            </node>
            <node concept="10Nm6u" id="1$3BPv3VWaj" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RU2h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$3BPv3VW9h">
    <property role="TrG5h" value="EditorResolver" />
    <node concept="3Tm1VV" id="1$3BPv3VW9i" role="1B3o_S" />
    <node concept="3uibUv" id="1$3BPv3VW9n" role="EKbjA">
      <ref role="3uigEE" to="5ijk:3bMB$t1c_Om" resolve="IResolver" />
    </node>
    <node concept="3clFbW" id="1$3BPv3VW9j" role="jymVt">
      <node concept="3cqZAl" id="1$3BPv3VW9k" role="3clF45" />
      <node concept="3Tm1VV" id="1$3BPv3VW9l" role="1B3o_S" />
      <node concept="3clFbS" id="1$3BPv3VW9m" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1$3BPv3VW9o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="37vLTG" id="1$3BPv3VW9p" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1$3BPv3VW9q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="1$3BPv3VW9r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1$3BPv3VW9s" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1$3BPv3VW9t" role="1tU5fm" />
        <node concept="2AHcQZ" id="1$3BPv3VW9u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1$3BPv3VW9v" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1QnJaNXOD1k" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="1$3BPv3VW9x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="221m9H8tVvp" role="3clF45" />
      <node concept="3Tm1VV" id="1$3BPv3VW9z" role="1B3o_S" />
      <node concept="2AHcQZ" id="1$3BPv3VW9$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1$3BPv3VW9J" role="3clF47">
        <node concept="3cpWs8" id="1$3BPv3VYXi" role="3cqZAp">
          <node concept="3cpWsn" id="1$3BPv3VYXj" role="3cpWs9">
            <property role="TrG5h" value="headlessEditor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7jFHz5ksIVB" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="1$3BPv3VYXm" role="33vP2m">
              <node concept="1pGfFk" id="1$3BPv3VYXn" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="37vLTw" id="HonEu9viB5" role="37wK5m">
                  <ref role="3cqZAo" node="1$3BPv3VW9v" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2WfrGFPtdQR" role="3cqZAp">
          <node concept="3clFbS" id="2WfrGFPtdQS" role="1zxBo7">
            <node concept="3clFbF" id="2iNJDZP30Qd" role="3cqZAp">
              <node concept="2OqwBi" id="2iNJDZP31_y" role="3clFbG">
                <node concept="37vLTw" id="2iNJDZP30Qb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$3BPv3VYXj" resolve="headlessEditor" />
                </node>
                <node concept="liA8E" id="2iNJDZP32$4" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                  <node concept="2OqwBi" id="2iNJDZP32RD" role="37wK5m">
                    <node concept="37vLTw" id="2iNJDZP32E7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$3BPv3VW9s" resolve="sourceNode" />
                    </node>
                    <node concept="2Rxl7S" id="2iNJDZP336G" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4InNjD1HHCg" role="3cqZAp">
              <node concept="2OqwBi" id="7Eb$$nH$SEy" role="3cqZAk">
                <node concept="2ShNRf" id="7Eb$$nH$Dgw" role="2Oq$k0">
                  <node concept="1pGfFk" id="7Eb$$nH$S5G" role="2ShVmc">
                    <ref role="37wK5l" to="7a0s:7Eb$$nH$_gR" resolve="ReferenceResolveInEditor" />
                    <node concept="37vLTw" id="7Eb$$nH$Sj8" role="37wK5m">
                      <ref role="3cqZAo" node="1$3BPv3VYXj" resolve="headlessEditor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Eb$$nH$T3X" role="2OqNvi">
                  <ref role="37wK5l" to="7a0s:4UZLrJIaKcJ" resolve="substitute" />
                  <node concept="37vLTw" id="4UZLrJIbeFK" role="37wK5m">
                    <ref role="3cqZAo" node="1$3BPv3VW9s" resolve="sourceNode" />
                  </node>
                  <node concept="2OqwBi" id="4eh1_gMtImd" role="37wK5m">
                    <node concept="37vLTw" id="4eh1_gMtIme" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$3BPv3VW9p" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="4eh1_gMtImf" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dIxy0" role="1zxBo6">
            <node concept="3clFbS" id="2WfrGFPtdQU" role="1wplMD">
              <node concept="3clFbF" id="c2bHEjvyO1" role="3cqZAp">
                <node concept="2OqwBi" id="c2bHEjvyOd" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtV2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$3BPv3VYXj" resolve="headlessEditor" />
                  </node>
                  <node concept="liA8E" id="c2bHEjvzFe" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Rm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


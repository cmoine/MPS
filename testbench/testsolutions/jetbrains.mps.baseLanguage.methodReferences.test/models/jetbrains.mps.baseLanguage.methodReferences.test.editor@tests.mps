<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3a76066-efb5-4845-b088-1d92be099526(jetbrains.mps.baseLanguage.methodReferences.test.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  </registry>
  <node concept="LiM7Y" id="27WzgVxC$Kr">
    <property role="TrG5h" value="MethodRef_Complete" />
    <node concept="1qefOq" id="27WzgVxCAWm" role="25YQCW">
      <node concept="312cEu" id="27WzgVxCAWk" role="1qenE9">
        <property role="TrG5h" value="SomeClass" />
        <node concept="3HP615" id="27WzgVxCAYe" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Helper" />
          <node concept="2YIFZL" id="27WzgVxCB1q" role="jymVt">
            <property role="TrG5h" value="apply" />
            <node concept="3clFbS" id="27WzgVxCB1t" role="3clF47" />
            <node concept="3Tm1VV" id="27WzgVxCB1u" role="1B3o_S" />
            <node concept="3cqZAl" id="27WzgVxCB1g" role="3clF45" />
            <node concept="37vLTG" id="27WzgVxCB2Q" role="3clF46">
              <property role="TrG5h" value="value" />
              <node concept="10Oyi0" id="27WzgVxCB36" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="27WzgVxCB1W" role="3clF46">
              <property role="TrG5h" value="consumer" />
              <node concept="3uibUv" id="27WzgVxCBEL" role="1tU5fm">
                <ref role="3uigEE" node="27WzgVxCAYe" resolve="SomeClass.Helper" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27WzgVxCAYf" role="1B3o_S" />
        </node>
        <node concept="2YIFZL" id="27WzgVxCBL$" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="27WzgVxCBL_" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="27WzgVxCBLA" role="1tU5fm">
              <node concept="17QB3L" id="27WzgVxCBLB" role="10Q1$1" />
            </node>
          </node>
          <node concept="3cqZAl" id="27WzgVxCBLC" role="3clF45" />
          <node concept="3Tm1VV" id="27WzgVxCBLD" role="1B3o_S" />
          <node concept="3clFbS" id="27WzgVxCBLE" role="3clF47">
            <node concept="3cpWs8" id="27WzgVxCF7b" role="3cqZAp">
              <node concept="3cpWsn" id="27WzgVxCF7c" role="3cpWs9">
                <property role="TrG5h" value="consumer" />
                <node concept="3uibUv" id="27WzgVxCF7d" role="1tU5fm">
                  <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
                  <node concept="3uibUv" id="27WzgVxCF7e" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="27WzgVxCFQM" role="11_B2D">
                    <ref role="3uigEE" node="27WzgVxCAYe" resolve="SomeClass.Helper" />
                  </node>
                </node>
                <node concept="33vP2n" id="27WzgVxCFjl" role="33vP2m">
                  <node concept="LIFWc" id="27WzgVxCFli" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="Custom_1ltshm_a0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27WzgVxCF7j" role="3cqZAp">
              <node concept="2OqwBi" id="27WzgVxCF7k" role="3clFbG">
                <node concept="37vLTw" id="27WzgVxCF7l" role="2Oq$k0">
                  <ref role="3cqZAo" node="27WzgVxCF7c" resolve="consumer" />
                </node>
                <node concept="liA8E" id="27WzgVxCF7m" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~BiConsumer.accept(java.lang.Object,java.lang.Object)" resolve="accept" />
                  <node concept="3cmrfG" id="27WzgVxCF7n" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="10Nm6u" id="27WzgVxCF7o" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27WzgVxCAWl" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="27WzgVxCAXa" role="25YQFr">
      <node concept="312cEu" id="27WzgVxCAX8" role="1qenE9">
        <property role="TrG5h" value="SomeClass" />
        <node concept="3HP615" id="27WzgVxCBXF" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Helper" />
          <node concept="2YIFZL" id="27WzgVxCBXM" role="jymVt">
            <property role="TrG5h" value="apply" />
            <node concept="3clFbS" id="27WzgVxCBXN" role="3clF47" />
            <node concept="3Tm1VV" id="27WzgVxCBXT" role="1B3o_S" />
            <node concept="3cqZAl" id="27WzgVxCBXU" role="3clF45" />
            <node concept="37vLTG" id="27WzgVxCBXV" role="3clF46">
              <property role="TrG5h" value="value" />
              <node concept="10Oyi0" id="27WzgVxCBXW" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="27WzgVxCBXX" role="3clF46">
              <property role="TrG5h" value="consumer" />
              <node concept="3uibUv" id="27WzgVxCBXY" role="1tU5fm">
                <ref role="3uigEE" node="27WzgVxCBXF" resolve="SomeClass.Helper" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="27WzgVxCBXZ" role="1B3o_S" />
        </node>
        <node concept="2YIFZL" id="27WzgVxCBY0" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="27WzgVxCBY1" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="27WzgVxCBY2" role="1tU5fm">
              <node concept="17QB3L" id="27WzgVxCBY3" role="10Q1$1" />
            </node>
          </node>
          <node concept="3cqZAl" id="27WzgVxCBY4" role="3clF45" />
          <node concept="3Tm1VV" id="27WzgVxCBY5" role="1B3o_S" />
          <node concept="3clFbS" id="27WzgVxCBY6" role="3clF47">
            <node concept="3cpWs8" id="27WzgVxCCY_" role="3cqZAp">
              <node concept="3cpWsn" id="27WzgVxCCYA" role="3cpWs9">
                <property role="TrG5h" value="consumer" />
                <node concept="3uibUv" id="27WzgVxCDA9" role="1tU5fm">
                  <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
                  <node concept="3uibUv" id="27WzgVxCDFe" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="27WzgVxCDTE" role="11_B2D">
                    <ref role="3uigEE" node="27WzgVxCBXF" resolve="SomeClass.Helper" />
                  </node>
                </node>
                <node concept="37Ijox" id="27WzgVxCD0y" role="33vP2m">
                  <ref role="37Ijqf" node="27WzgVxCBXM" resolve="apply" />
                  <node concept="2FaPjH" id="PqGMkHFD81" role="wWaWy">
                    <node concept="3uibUv" id="PqGMkHFD82" role="2FaQuo">
                      <ref role="3uigEE" node="27WzgVxCBXF" resolve="SomeClass.Helper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27WzgVxCDit" role="3cqZAp">
              <node concept="2OqwBi" id="27WzgVxCDnG" role="3clFbG">
                <node concept="37vLTw" id="27WzgVxCDkl" role="2Oq$k0">
                  <ref role="3cqZAo" node="27WzgVxCCYA" resolve="consumer" />
                </node>
                <node concept="liA8E" id="27WzgVxCE8$" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~BiConsumer.accept(java.lang.Object,java.lang.Object)" resolve="accept" />
                  <node concept="3cmrfG" id="27WzgVxCEei" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="10Nm6u" id="27WzgVxCF15" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27WzgVxCAX9" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="27WzgVxCBN2" role="LjaKd">
      <node concept="2TK7Tu" id="27WzgVxCBN1" role="3cqZAp">
        <property role="2TTd_B" value="Helper::" />
      </node>
      <node concept="2TK7Tu" id="27WzgVxCBXk" role="3cqZAp">
        <property role="2TTd_B" value="ap" />
      </node>
      <node concept="2HxZob" id="27WzgVxCBXw" role="3cqZAp">
        <node concept="1iFQzN" id="27WzgVxCBXx" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbH" id="27WzgVxCBXq" role="3cqZAp" />
    </node>
  </node>
  <node concept="2XOHcx" id="5DBbMQ1Hau4">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>


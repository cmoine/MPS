<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b93a80b-8267-4154-a2f6-29cf728da0a5(jetbrains.mps.internalCollections.test.types)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="3OoQx0EryB$">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="5NS7ww3zaxl">
    <property role="TrG5h" value="GenericCollections" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5NS7ww3zaxm" role="1SKRRt">
      <node concept="312cEu" id="5NS7ww3zaxo" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MPS_12537" />
        <node concept="3Tm1VV" id="5NS7ww3zaxp" role="1B3o_S" />
        <node concept="2tJIrI" id="5NS7ww3zaxP" role="jymVt" />
        <node concept="312cEu" id="5NS7ww3zayr" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Foo" />
          <node concept="3Tm1VV" id="5NS7ww3zays" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="5NS7ww3zazf" role="jymVt" />
        <node concept="312cEu" id="5NS7ww3zazy" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Bar" />
          <node concept="3Tm1VV" id="5NS7ww3zazz" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="5NS7ww3zx00" role="jymVt" />
        <node concept="312cEu" id="5NS7ww3zx2s" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Baz" />
          <node concept="3clFb_" id="5NS7ww3zyHz" role="jymVt">
            <property role="TrG5h" value="foo" />
            <node concept="3Tm1VV" id="5NS7ww3zyHA" role="1B3o_S" />
            <node concept="3clFbS" id="5NS7ww3zyHB" role="3clF47">
              <node concept="3clFbF" id="5NS7ww3zzcD" role="3cqZAp">
                <node concept="10Nm6u" id="5NS7ww3zzcC" role="3clFbG" />
              </node>
            </node>
            <node concept="3uibUv" id="5NS7ww3zySD" role="3clF45">
              <ref role="3uigEE" node="5NS7ww3zayr" resolve="MPS_12537.Foo" />
            </node>
          </node>
          <node concept="3Tm1VV" id="5NS7ww3zx2t" role="1B3o_S" />
          <node concept="3uibUv" id="5NS7ww3zx4C" role="1zkMxy">
            <ref role="3uigEE" node="5NS7ww3zazy" resolve="MPS_12537.Bar" />
          </node>
        </node>
        <node concept="2tJIrI" id="5NS7ww3zaxZ" role="jymVt" />
        <node concept="2YIFZL" id="5NS7ww3zaCj" role="jymVt">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="TrG5h" value="qux" />
          <node concept="37vLTG" id="5NS7ww3zaDO" role="3clF46">
            <property role="TrG5h" value="f" />
            <node concept="1ajhzC" id="5NS7ww3zaE4" role="1tU5fm">
              <node concept="16syzq" id="5NS7ww3zaEC" role="1ajw0F">
                <ref role="16sUi3" node="5NS7ww3zaCD" resolve="C" />
              </node>
              <node concept="16syzq" id="5NS7ww3zaEV" role="1ajl9A">
                <ref role="16sUi3" node="5NS7ww3zaC4" resolve="K" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="5NS7ww3zaFt" role="3clF46">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="5NS7ww3zaFL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="16syzq" id="5NS7ww3zaG5" role="11_B2D">
                <ref role="16sUi3" node="5NS7ww3zaCD" resolve="C" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5NS7ww3za$L" role="3clF47">
            <node concept="3cpWs8" id="5NS7ww3ztAT" role="3cqZAp">
              <node concept="3cpWsn" id="5NS7ww3ztAW" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3rvAFt" id="5NS7ww3ztAQ" role="1tU5fm">
                  <node concept="16syzq" id="5NS7ww3ztB$" role="3rvQeY">
                    <ref role="16sUi3" node="5NS7ww3zaC4" resolve="K" />
                  </node>
                  <node concept="16syzq" id="5NS7ww3ztBR" role="3rvSg0">
                    <ref role="16sUi3" node="5NS7ww3zaCD" resolve="C" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5NS7ww3zwIe" role="33vP2m">
                  <node concept="3rGOSV" id="5NS7ww3zwHO" role="2ShVmc">
                    <node concept="16syzq" id="5NS7ww3zwHP" role="3rHrn6">
                      <ref role="16sUi3" node="5NS7ww3zaC4" resolve="K" />
                    </node>
                    <node concept="16syzq" id="5NS7ww3zwHQ" role="3rHtpV">
                      <ref role="16sUi3" node="5NS7ww3zaCD" resolve="C" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5NS7ww3zwJT" role="3cqZAp" />
            <node concept="3cpWs6" id="5NS7ww3zwL9" role="3cqZAp">
              <node concept="37vLTw" id="5NS7ww3zwNF" role="3cqZAk">
                <ref role="3cqZAo" node="5NS7ww3ztAW" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="3rvAFt" id="5NS7ww3zaBO" role="3clF45">
            <node concept="16syzq" id="5NS7ww3zaD1" role="3rvQeY">
              <ref role="16sUi3" node="5NS7ww3zaC4" resolve="K" />
            </node>
            <node concept="16syzq" id="5NS7ww3zaD4" role="3rvSg0">
              <ref role="16sUi3" node="5NS7ww3zaCD" resolve="C" />
            </node>
          </node>
          <node concept="16euLQ" id="5NS7ww3zaC4" role="16eVyc">
            <property role="TrG5h" value="K" />
          </node>
          <node concept="16euLQ" id="5NS7ww3zaCD" role="16eVyc">
            <property role="TrG5h" value="C" />
            <node concept="3uibUv" id="5NS7ww3zaCO" role="3ztrMU">
              <ref role="3uigEE" node="5NS7ww3zazy" resolve="MPS_12537.Bar" />
            </node>
          </node>
          <node concept="3Tm1VV" id="5NS7ww3za$K" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="5NS7ww3zwQj" role="jymVt" />
        <node concept="2YIFZL" id="5NS7ww3zwXc" role="jymVt">
          <property role="TrG5h" value="test" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3clFbS" id="5NS7ww3zwTh" role="3clF47">
            <node concept="3cpWs8" id="5NS7ww3zwZl" role="3cqZAp">
              <node concept="3cpWsn" id="5NS7ww3zwZo" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3rvAFt" id="5NS7ww3zwZi" role="1tU5fm">
                  <node concept="3uibUv" id="5NS7ww3zFkN" role="3rvQeY">
                    <ref role="3uigEE" node="5NS7ww3zayr" resolve="MPS_12537.Foo" />
                  </node>
                  <node concept="3uibUv" id="5NS7ww3zFze" role="3rvSg0">
                    <ref role="3uigEE" node="5NS7ww3zx2s" resolve="MPS_12537.Baz" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5NS7ww3zxcA" role="33vP2m">
                  <ref role="37wK5l" node="5NS7ww3zaCj" resolve="qux" />
                  <node concept="1bVj0M" id="5NS7ww3zxNo" role="37wK5m">
                    <node concept="3clFbS" id="5NS7ww3zxNq" role="1bW5cS">
                      <node concept="3clFbF" id="5NS7ww3zzdQ" role="3cqZAp">
                        <node concept="2OqwBi" id="5NS7ww3zzhg" role="3clFbG">
                          <node concept="37vLTw" id="5NS7ww3zzdP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5NS7ww3zxRQ" resolve="x" />
                          </node>
                          <node concept="liA8E" id="5NS7ww3zzyM" role="2OqNvi">
                            <ref role="37wK5l" node="5NS7ww3zyHz" resolve="foo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5NS7ww3zxRQ" role="1bW2Oz">
                      <property role="TrG5h" value="x" />
                      <node concept="3uibUv" id="5NS7ww3zy3l" role="1tU5fm">
                        <ref role="3uigEE" node="5NS7ww3zx2s" resolve="MPS_12537.Baz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="5NS7ww3zFLL" role="37wK5m">
                    <ref role="3VsUkX" node="5NS7ww3zx2s" resolve="MPS_12537.Baz" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5NS7ww3zGcW" role="3cqZAp">
              <node concept="37vLTw" id="5NS7ww3zGjR" role="3cqZAk">
                <ref role="3cqZAo" node="5NS7ww3zwZo" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5NS7ww3zG5W" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="5NS7ww3zwTg" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="5NS7ww3za$t" role="jymVt" />
        <node concept="7CXmI" id="5NS7ww3zGG2" role="lGtFl">
          <node concept="7OXhh" id="5NS7ww3zGQt" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
</model>


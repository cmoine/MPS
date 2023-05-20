<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c929ebc-acce-4e4a-81e4-f49f42cb5eca(jetbrains.mps.build.mps.runner.test.test6)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="rfhd" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.registry(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4X5j05vNw3y">
    <property role="TrG5h" value="MainClass" />
    <node concept="2YIFZL" id="4X5j05vNw3M" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3cqZAl" id="4X5j05vNw3Q" role="3clF45" />
      <node concept="3Tm1VV" id="4X5j05vNw3R" role="1B3o_S" />
      <node concept="3clFbS" id="4X5j05vNw3S" role="3clF47">
        <node concept="3cpWs8" id="2R_g56b_TV_" role="3cqZAp">
          <node concept="3cpWsn" id="2R_g56b_TVA" role="3cpWs9">
            <property role="TrG5h" value="plugin" />
            <node concept="3uibUv" id="2R_g56b_TVz" role="1tU5fm">
              <ref role="3uigEE" to="ctgy:~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
            </node>
            <node concept="2YIFZM" id="39WSWWbuFt6" role="33vP2m">
              <ref role="1Pybhc" to="ctgy:~PluginManagerCore" resolve="PluginManagerCore" />
              <ref role="37wK5l" to="ctgy:~PluginManagerCore.getPlugin(com.intellij.openapi.extensions.PluginId)" resolve="getPlugin" />
              <node concept="2YIFZM" id="39WSWWbuFt7" role="37wK5m">
                <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String)" resolve="getId" />
                <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
                <node concept="Xl_RD" id="39WSWWbuFt8" role="37wK5m">
                  <property role="Xl_RC" value="dummy.mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2R_g56b_Hww" role="3cqZAp">
          <node concept="3clFbS" id="2R_g56b_Hwy" role="3clFbx">
            <node concept="YS8fn" id="X8UZrxSoJu" role="3cqZAp">
              <node concept="2ShNRf" id="X8UZrxSoRs" role="YScLw">
                <node concept="1pGfFk" id="X8UZrxSp4A" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2R_g56b_sjR" role="37wK5m">
                    <property role="Xl_RC" value="dummy plugin should be enabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2R_g56bGxxq" role="3clFbw">
            <node concept="3fqX7Q" id="2R_g56bGxBK" role="3uHU7w">
              <node concept="2OqwBi" id="2R_g56bGxLA" role="3fr31v">
                <node concept="37vLTw" id="2R_g56bGxCJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2R_g56b_TVA" resolve="plugin" />
                </node>
                <node concept="liA8E" id="2R_g56bGyV$" role="2OqNvi">
                  <ref role="37wK5l" to="9ti4:~PluginDescriptor.isEnabled()" resolve="isEnabled" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2R_g56b_HWW" role="3uHU7B">
              <node concept="37vLTw" id="2R_g56b_UfG" role="3uHU7B">
                <ref role="3cqZAo" node="2R_g56b_TVA" resolve="plugin" />
              </node>
              <node concept="10Nm6u" id="2R_g56b_HXf" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="2R_g56b_JH2" role="9aQIa">
            <node concept="3clFbS" id="2R_g56b_JH3" role="9aQI4">
              <node concept="3cpWs8" id="X8UZrxSTu2" role="3cqZAp">
                <node concept="3cpWsn" id="X8UZrxSTu3" role="3cpWs9">
                  <property role="TrG5h" value="val" />
                  <node concept="10Oyi0" id="X8UZrxSSqS" role="1tU5fm" />
                  <node concept="2YIFZM" id="X8UZrxSTu4" role="33vP2m">
                    <ref role="1Pybhc" to="rfhd:~Registry" resolve="Registry" />
                    <ref role="37wK5l" to="rfhd:~Registry.intValue(java.lang.String)" resolve="intValue" />
                    <node concept="Xl_RD" id="X8UZrxSTu5" role="37wK5m">
                      <property role="Xl_RC" value="dummy.key" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="X8UZrxIq9$" role="3cqZAp">
                <node concept="3clFbS" id="X8UZrxIq9A" role="3clFbx">
                  <node concept="3clFbF" id="X8UZrxI$7l" role="3cqZAp">
                    <node concept="2OqwBi" id="X8UZrxI$oH" role="3clFbG">
                      <node concept="10M0yZ" id="X8UZrxI$7t" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="X8UZrxI$CV" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="3cpWs3" id="X8UZrxSTrU" role="37wK5m">
                          <node concept="37vLTw" id="X8UZrxSTHd" role="3uHU7w">
                            <ref role="3cqZAo" node="X8UZrxSTu3" resolve="val" />
                          </node>
                          <node concept="Xl_RD" id="X8UZrxI$TN" role="3uHU7B">
                            <property role="Xl_RC" value="All is good: dummy.key is equal to " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4X5j05vMYwk" role="3cqZAp">
                    <node concept="3cpWsn" id="4X5j05vMYwl" role="3cpWs9">
                      <property role="TrG5h" value="resultFile" />
                      <node concept="3uibUv" id="4X5j05vMYwm" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="4X5j05vMYxK" role="33vP2m">
                        <node concept="1pGfFk" id="4X5j05vMYxJ" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="Xl_RD" id="4X5j05vMYyc" role="37wK5m">
                            <property role="Xl_RC" value="ok.log" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="4X5j05vNdSq" role="3cqZAp">
                    <node concept="3clFbS" id="4X5j05vNdSr" role="1zxBo7">
                      <node concept="3clFbJ" id="4X5j05vNf6l" role="3cqZAp">
                        <node concept="3clFbS" id="4X5j05vNf6n" role="3clFbx">
                          <node concept="YS8fn" id="X8UZrxS8PM" role="3cqZAp">
                            <node concept="2ShNRf" id="X8UZrxS8U1" role="YScLw">
                              <node concept="1pGfFk" id="X8UZrxSnbt" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                <node concept="3cpWs3" id="4X5j05vNg1c" role="37wK5m">
                                  <node concept="2OqwBi" id="4X5j05vNgGV" role="3uHU7w">
                                    <node concept="37vLTw" id="4X5j05vNgAI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4X5j05vMYwl" resolve="resultFile" />
                                    </node>
                                    <node concept="liA8E" id="4X5j05vNgPQ" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4X5j05vNfAT" role="3uHU7B">
                                    <property role="Xl_RC" value="Cannot create new file " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4X5j05vNf$r" role="3clFbw">
                          <node concept="2OqwBi" id="4X5j05vNf$t" role="3fr31v">
                            <node concept="37vLTw" id="4X5j05vNf$u" role="2Oq$k0">
                              <ref role="3cqZAo" node="4X5j05vMYwl" resolve="resultFile" />
                            </node>
                            <node concept="liA8E" id="4X5j05vNf$v" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.createNewFile()" resolve="createNewFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="4X5j05vNdSm" role="1zxBo5">
                      <node concept="XOnhg" id="4X5j05vNdSo" role="1zc67B">
                        <property role="TrG5h" value="e" />
                        <node concept="nSUau" id="5$I6MMmvJDQ" role="1tU5fm">
                          <node concept="3uibUv" id="4X5j05vNdSp" role="nSUat">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4X5j05vNdSn" role="1zc67A">
                        <node concept="YS8fn" id="X8UZrxSnEI" role="3cqZAp">
                          <node concept="2ShNRf" id="X8UZrxSnEJ" role="YScLw">
                            <node concept="1pGfFk" id="X8UZrxSnEK" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                              <node concept="3cpWs3" id="4X5j05vNe4P" role="37wK5m">
                                <node concept="2OqwBi" id="4X5j05vNejj" role="3uHU7w">
                                  <node concept="37vLTw" id="4X5j05vNe6B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4X5j05vMYwl" resolve="resultFile" />
                                  </node>
                                  <node concept="liA8E" id="4X5j05vNew5" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4X5j05vNdVu" role="3uHU7B">
                                  <property role="Xl_RC" value="Exception while creating new file " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="X8UZrxSod1" role="37wK5m">
                                <ref role="3cqZAo" node="4X5j05vNdSo" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="X8UZrxIzcp" role="3clFbw">
                  <node concept="3cmrfG" id="X8UZrxIzus" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="X8UZrxSTu6" role="3uHU7B">
                    <ref role="3cqZAo" node="X8UZrxSTu3" resolve="val" />
                  </node>
                </node>
                <node concept="9aQIb" id="X8UZrxI_94" role="9aQIa">
                  <node concept="3clFbS" id="X8UZrxI_95" role="9aQI4">
                    <node concept="YS8fn" id="X8UZrxSol9" role="3cqZAp">
                      <node concept="2ShNRf" id="X8UZrxSonx" role="YScLw">
                        <node concept="1pGfFk" id="X8UZrxSo$F" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="X8UZrxIpxs" role="37wK5m">
                            <property role="Xl_RC" value="Could not access registry from the dummy plugin" />
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
      <node concept="37vLTG" id="7TMk5vUYXuw" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="7TMk5vUYXIB" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4X5j05vNw3z" role="1B3o_S" />
  </node>
</model>


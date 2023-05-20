<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959042a(jetbrains.mps.complex.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ff24ab03-965e-4d15-9aed-52dc276658f4" name="jetbrains.mps.samples.complex" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ff24ab03-965e-4d15-9aed-52dc276658f4" name="jetbrains.mps.samples.complex">
      <concept id="1196259557930" name="jetbrains.mps.samples.complex.structure.ComplexType" flags="in" index="26C4cW" />
      <concept id="1196260832413" name="jetbrains.mps.samples.complex.structure.SingleComplexExpression" flags="nn" index="26GVmb">
        <child id="1196260892801" name="complexExpression" index="26Ha6n" />
      </concept>
      <concept id="1196418881524" name="jetbrains.mps.samples.complex.structure.ConjugateComplexExpression" flags="nn" index="2g7Pry" />
      <concept id="1196434001121" name="jetbrains.mps.samples.complex.structure.ImaginaryUnit" flags="nn" index="2h1wRR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="hq6Ec1M">
    <property role="TrG5h" value="Main" />
    <node concept="3Tm1VV" id="hq6Ec1N" role="1B3o_S" />
    <node concept="3clFbW" id="3u8qrhanJUX" role="jymVt">
      <node concept="3cqZAl" id="3u8qrhanJUY" role="3clF45" />
      <node concept="3Tm1VV" id="3u8qrhanJUZ" role="1B3o_S" />
      <node concept="3clFbS" id="3u8qrhanJV0" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="hq6EfCw" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="hq6EfCx" role="3clF45" />
      <node concept="3Tm1VV" id="hq6EfCy" role="1B3o_S" />
      <node concept="3clFbS" id="hq6EfCz" role="3clF47">
        <node concept="3cpWs8" id="hqgC_ld" role="3cqZAp">
          <node concept="3cpWsn" id="hqgC_le" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="26C4cW" id="hqgC_lf" role="1tU5fm" />
            <node concept="3cpWs3" id="hzK9ozi" role="33vP2m">
              <node concept="17qRlL" id="hzK9pMs" role="3uHU7w">
                <node concept="2h1wRR" id="hzK9qAJ" role="3uHU7w" />
                <node concept="3cmrfG" id="hzKethH" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="hzK9ogu" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hqgMIzu" role="3cqZAp">
          <node concept="3cpWsn" id="hqgMIzv" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="26C4cW" id="hqgMIzw" role="1tU5fm" />
            <node concept="3cpWsd" id="hzK9smB" role="33vP2m">
              <node concept="17qRlL" id="hzK9td7" role="3uHU7w">
                <node concept="2h1wRR" id="hzK9tWx" role="3uHU7w" />
                <node concept="3cmrfG" id="hzKep7c" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="hzK9s3M" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hzK9EaM" role="3cqZAp">
          <node concept="2OqwBi" id="hzK9Hta" role="3clFbG">
            <node concept="10M0yZ" id="hzK9EaN" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hzK9Lsk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="hzKbtw5" role="37wK5m">
                <node concept="1eOMI4" id="hzKbtw6" role="3uHU7w">
                  <node concept="17qRlL" id="hzKbtw7" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTwkG" role="3uHU7w">
                      <ref role="3cqZAo" node="hqgMIzv" resolve="c2" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTw7s" role="3uHU7B">
                      <ref role="3cqZAo" node="hqgC_le" resolve="c1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="hzKbtw4" role="3uHU7B">
                  <node concept="3cpWs3" id="hzKbtw3" role="3uHU7B">
                    <node concept="3cpWs3" id="hzKbtw2" role="3uHU7B">
                      <node concept="3cpWs3" id="hzKbt9y" role="3uHU7B">
                        <node concept="Xl_RD" id="hzKbs6o" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="1eOMI4" id="hzKbtwe" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTAwF" role="1eOMHV">
                            <ref role="3cqZAo" node="hqgC_le" resolve="c1" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hzKbtwd" role="3uHU7w">
                        <property role="Xl_RC" value=")*(" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="hzKbtwb" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTvLi" role="1eOMHV">
                        <ref role="3cqZAo" node="hqgMIzv" resolve="c2" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hzKbtwa" role="3uHU7w">
                    <property role="Xl_RC" value=") = " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hzKaqDv" role="3cqZAp">
          <node concept="2OqwBi" id="hzKarr_" role="3clFbG">
            <node concept="10M0yZ" id="hzKaqDw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hzKatnS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="hzKaCOe" role="37wK5m">
                <node concept="1eOMI4" id="hzKaFKZ" role="3uHU7w">
                  <node concept="2g7Pry" id="hzKaFL0" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTuz5" role="26Ha6n">
                      <ref role="3cqZAo" node="hqgMIzv" resolve="c2" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="hzKaB4l" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTyn1" role="3uHU7B">
                    <ref role="3cqZAo" node="hqgC_le" resolve="c1" />
                  </node>
                  <node concept="Xl_RD" id="hzKaBkJ" role="3uHU7w">
                    <property role="Xl_RC" value=" = " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hzKaKyv" role="3cqZAp">
          <node concept="2OqwBi" id="hzKaLk$" role="3clFbG">
            <node concept="10M0yZ" id="hzKaKyw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hzKaMIW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="hzKaTyA" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTBNV" role="3uHU7w">
                  <ref role="3cqZAo" node="hqgMIzv" resolve="c2" />
                </node>
                <node concept="3cpWs3" id="hzKaSo$" role="3uHU7B">
                  <node concept="3cpWs3" id="hzKaQMt" role="3uHU7B">
                    <node concept="3cpWs3" id="hzKaPBV" role="3uHU7B">
                      <node concept="1eOMI4" id="hzKaOUs" role="3uHU7B">
                        <node concept="3cpWs3" id="hzKaP8C" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTBWQ" role="3uHU7w">
                            <ref role="3cqZAo" node="hqgMIzv" resolve="c2" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTB2y" role="3uHU7B">
                            <ref role="3cqZAo" node="hqgC_le" resolve="c1" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hzKaPYc" role="3uHU7w">
                        <property role="Xl_RC" value=" = " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_G7" role="3uHU7w">
                      <ref role="3cqZAo" node="hqgC_le" resolve="c1" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hzKaSI6" role="3uHU7w">
                    <property role="Xl_RC" value=" + " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hzKfyh2" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="hzKfyVj" role="1tU5fm">
          <node concept="17QB3L" id="4druX3W2k_n" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bc42bb7-e8e2-4c0e-adb9-bafcf2b58cb4(jetbrains.mps.generator.tests.loopNamespace.outputModel)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2kP5W5ySE4O">
    <property role="TrG5h" value="map_List" />
    <node concept="2YIFZL" id="5UJTmNZv3SO" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="5UJTmNZv3SR" role="3clF47">
        <node concept="3clFbF" id="6jKqPq9vK0F" role="3cqZAp">
          <node concept="2OqwBi" id="6jKqPq9vK0G" role="3clFbG">
            <node concept="10M0yZ" id="6jKqPq9vK0H" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6jKqPq9vK0I" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6jKqPq9vK0J" role="37wK5m">
                <node concept="3cpWs3" id="6jKqPq9vK0L" role="3uHU7B">
                  <node concept="Xl_RD" id="6jKqPq9vK0M" role="3uHU7B">
                    <property role="Xl_RC" value="test" />
                  </node>
                  <node concept="Xl_RD" id="6jKqPq9vK0N" role="3uHU7w">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1krK_I11iGy" role="3uHU7w">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jKqPq9vIKm" role="3cqZAp">
          <node concept="2OqwBi" id="6jKqPq9vIKn" role="3clFbG">
            <node concept="10M0yZ" id="6jKqPq9vIKo" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6jKqPq9vIKp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6jKqPq9vIKq" role="37wK5m">
                <node concept="3cpWs3" id="6jKqPq9vIKz" role="3uHU7B">
                  <node concept="Xl_RD" id="6jKqPq9vIK$" role="3uHU7B">
                    <property role="Xl_RC" value="test" />
                  </node>
                  <node concept="Xl_RD" id="6jKqPq9vIKG" role="3uHU7w">
                    <property role="Xl_RC" value="1" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1krK_I11j4I" role="3uHU7w">
                  <property role="3cmrfH" value="22" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jKqPq9vK1B" role="3cqZAp">
          <node concept="2OqwBi" id="6jKqPq9vK1C" role="3clFbG">
            <node concept="10M0yZ" id="6jKqPq9vK1D" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6jKqPq9vK1E" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6jKqPq9vK1F" role="37wK5m">
                <node concept="3cpWs3" id="6jKqPq9vK1H" role="3uHU7B">
                  <node concept="Xl_RD" id="6jKqPq9vK1I" role="3uHU7B">
                    <property role="Xl_RC" value="test" />
                  </node>
                  <node concept="Xl_RD" id="6jKqPq9vK1J" role="3uHU7w">
                    <property role="Xl_RC" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1krK_I11jAo" role="3uHU7w">
                  <property role="3cmrfH" value="33" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UJTmNZv3SH" role="1B3o_S" />
      <node concept="3cqZAl" id="5UJTmNZv3SM" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2kP5W5ySE4P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3I7Wui6fQRu">
    <property role="TrG5h" value="map_SquaredList" />
    <node concept="2YIFZL" id="3I7Wui6fQRv" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="3I7Wui6fQRw" role="3clF47">
        <node concept="3clFbF" id="3I7Wui6fQSa" role="3cqZAp">
          <node concept="2OqwBi" id="3I7Wui6fQSb" role="3clFbG">
            <node concept="10M0yZ" id="3I7Wui6fQSc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3I7Wui6fQSd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3I7Wui6fRey" role="37wK5m">
                <node concept="3cpWs3" id="3I7Wui6fQSe" role="3uHU7B">
                  <node concept="3cpWs3" id="3I7Wui6fQSg" role="3uHU7B">
                    <node concept="Xl_RD" id="3I7Wui6fQSh" role="3uHU7B">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="Xl_RD" id="3I7Wui6fQSi" role="3uHU7w">
                      <property role="Xl_RC" value="0" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1krK_I11loM" role="3uHU7w">
                    <property role="3cmrfH" value="11" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1krK_I11m7p" role="3uHU7w">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I7Wui6fQSl" role="3cqZAp">
          <node concept="2OqwBi" id="3I7Wui6fQSm" role="3clFbG">
            <node concept="10M0yZ" id="3I7Wui6fQSn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3I7Wui6fQSo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3I7Wui6fRl1" role="37wK5m">
                <node concept="3cpWs3" id="3I7Wui6fQSp" role="3uHU7B">
                  <node concept="3cpWs3" id="3I7Wui6fQSr" role="3uHU7B">
                    <node concept="Xl_RD" id="3I7Wui6fQSs" role="3uHU7B">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="Xl_RD" id="3I7Wui6fQSt" role="3uHU7w">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1krK_I11nqR" role="3uHU7w">
                    <property role="3cmrfH" value="22" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1krK_I11mm4" role="3uHU7w">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I7Wui6fQSw" role="3cqZAp">
          <node concept="2OqwBi" id="3I7Wui6fQSx" role="3clFbG">
            <node concept="10M0yZ" id="3I7Wui6fQSy" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3I7Wui6fQSz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3I7Wui6fRrE" role="37wK5m">
                <node concept="3cpWs3" id="3I7Wui6fQS$" role="3uHU7B">
                  <node concept="3cpWs3" id="3I7Wui6fQSA" role="3uHU7B">
                    <node concept="Xl_RD" id="3I7Wui6fQSB" role="3uHU7B">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="Xl_RD" id="3I7Wui6fQSC" role="3uHU7w">
                      <property role="Xl_RC" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1krK_I11pqt" role="3uHU7w">
                    <property role="3cmrfH" value="33" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1krK_I11m$J" role="3uHU7w">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I7Wui6fQRx" role="3cqZAp">
          <node concept="2OqwBi" id="3I7Wui6fQRy" role="3clFbG">
            <node concept="10M0yZ" id="3I7Wui6fQRz" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3I7Wui6fQR$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3I7Wui6fRyt" role="37wK5m">
                <node concept="3cpWs3" id="3I7Wui6fQR_" role="3uHU7B">
                  <node concept="3cpWs3" id="3I7Wui6fQRB" role="3uHU7B">
                    <node concept="Xl_RD" id="3I7Wui6fQRC" role="3uHU7B">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="Xl_RD" id="3I7Wui6fQRD" role="3uHU7w">
                      <property role="Xl_RC" value="0" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1krK_I11mNq" role="3uHU7w">
                    <property role="3cmrfH" value="11" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1krK_I11nDE" role="3uHU7w">
                  <property role="3cmrfH" value="22" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I7Wui6fQRE" role="3cqZAp">
          <node concept="2OqwBi" id="3I7Wui6fQRF" role="3clFbG">
            <node concept="10M0yZ" id="3I7Wui6fQRG" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3I7Wui6fQRH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3I7Wui6fRQ2" role="37wK5m">
                <node concept="3cpWs3" id="3I7Wui6fQRI" role="3uHU7B">
                  <node concept="3cpWs3" id="3I7Wui6fQRK" role="3uHU7B">
                    <node concept="Xl_RD" id="3I7Wui6fQRL" role="3uHU7B">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="Xl_RD" id="3I7Wui6fQRM" role="3uHU7w">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1krK_I11nSl" role="3uHU7w">
                    <property role="3cmrfH" value="22" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1krK_I11o70" role="3uHU7w">
                  <property role="3cmrfH" value="22" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I7Wui6fQRN" role="3cqZAp">
          <node concept="2OqwBi" id="3I7Wui6fQRO" role="3clFbG">
            <node concept="10M0yZ" id="3I7Wui6fQRP" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3I7Wui6fQRQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3I7Wui6fRX9" role="37wK5m">
                <node concept="3cpWs3" id="3I7Wui6fQRR" role="3uHU7B">
                  <node concept="3cpWs3" id="3I7Wui6fQRT" role="3uHU7B">
                    <node concept="Xl_RD" id="3I7Wui6fQRU" role="3uHU7B">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="Xl_RD" id="3I7Wui6fQRV" role="3uHU7w">
                      <property role="Xl_RC" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1krK_I11pNe" role="3uHU7w">
                    <property role="3cmrfH" value="33" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1krK_I11ovD" role="3uHU7w">
                  <property role="3cmrfH" value="22" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I7Wui6fQU8" role="3cqZAp">
          <node concept="2OqwBi" id="3I7Wui6fQU9" role="3clFbG">
            <node concept="10M0yZ" id="3I7Wui6fQUa" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3I7Wui6fQUb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3I7Wui6fS4q" role="37wK5m">
                <node concept="3cpWs3" id="3I7Wui6fQUc" role="3uHU7B">
                  <node concept="3cpWs3" id="3I7Wui6fQUe" role="3uHU7B">
                    <node concept="Xl_RD" id="3I7Wui6fQUf" role="3uHU7B">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="Xl_RD" id="3I7Wui6fQUg" role="3uHU7w">
                      <property role="Xl_RC" value="0" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1krK_I11nc3" role="3uHU7w">
                    <property role="3cmrfH" value="11" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1krK_I11q1T" role="3uHU7w">
                  <property role="3cmrfH" value="33" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I7Wui6fQUj" role="3cqZAp">
          <node concept="2OqwBi" id="3I7Wui6fQUk" role="3clFbG">
            <node concept="10M0yZ" id="3I7Wui6fQUl" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3I7Wui6fQUm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3I7Wui6fSbP" role="37wK5m">
                <node concept="3cmrfG" id="1krK_I11qrb" role="3uHU7w">
                  <property role="3cmrfH" value="33" />
                </node>
                <node concept="3cpWs3" id="3I7Wui6fQUn" role="3uHU7B">
                  <node concept="3cpWs3" id="3I7Wui6fQUp" role="3uHU7B">
                    <node concept="Xl_RD" id="3I7Wui6fQUq" role="3uHU7B">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="Xl_RD" id="3I7Wui6fQUr" role="3uHU7w">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1krK_I11pbD" role="3uHU7w">
                    <property role="3cmrfH" value="22" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I7Wui6fQUu" role="3cqZAp">
          <node concept="2OqwBi" id="3I7Wui6fQUv" role="3clFbG">
            <node concept="10M0yZ" id="3I7Wui6fQUw" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3I7Wui6fQUx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3I7Wui6fSjq" role="37wK5m">
                <node concept="3cpWs3" id="3I7Wui6fQUy" role="3uHU7B">
                  <node concept="3cpWs3" id="3I7Wui6fQU$" role="3uHU7B">
                    <node concept="Xl_RD" id="3I7Wui6fQU_" role="3uHU7B">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="Xl_RD" id="3I7Wui6fQUA" role="3uHU7w">
                      <property role="Xl_RC" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1krK_I11r2v" role="3uHU7w">
                    <property role="3cmrfH" value="33" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1krK_I11qDQ" role="3uHU7w">
                  <property role="3cmrfH" value="33" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3I7Wui6fQRW" role="1B3o_S" />
      <node concept="3cqZAl" id="3I7Wui6fQRX" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3I7Wui6fQRY" role="1B3o_S" />
  </node>
</model>


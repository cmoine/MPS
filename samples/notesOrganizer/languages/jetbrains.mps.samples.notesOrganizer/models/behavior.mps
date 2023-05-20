<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ed514bb-0dfc-4876-91d2-b5b2bfa150da(jetbrains.mps.samples.notesOrganizer.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="g4p9" ref="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
  </registry>
  <node concept="13h7C7" id="3o4bEdkAIjW">
    <ref role="13h7C2" to="g4p9:7IxbKGmfvcH" resolve="Note" />
    <node concept="13i0hz" id="3o4bEdkAIk2" role="13h7CS">
      <property role="TrG5h" value="findColor" />
      <node concept="3Tm1VV" id="3o4bEdkAIk3" role="1B3o_S" />
      <node concept="3uibUv" id="3o4bEdkAIka" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="3o4bEdkAIk5" role="3clF47">
        <node concept="3J1_TO" id="3o4bEdkAs5j" role="3cqZAp">
          <node concept="3clFbS" id="3o4bEdkAs5o" role="1zxBo7">
            <node concept="3clFbJ" id="3o4bEdkADTk" role="3cqZAp">
              <node concept="3clFbS" id="3o4bEdkADTm" role="3clFbx">
                <node concept="3cpWs8" id="3o4bEdkAodA" role="3cqZAp">
                  <node concept="3cpWsn" id="3o4bEdkAodB" role="3cpWs9">
                    <property role="TrG5h" value="field" />
                    <node concept="3uibUv" id="3o4bEdkAodq" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                    </node>
                    <node concept="2OqwBi" id="3o4bEdkAodC" role="33vP2m">
                      <node concept="3VsKOn" id="3o4bEdkAodD" role="2Oq$k0">
                        <ref role="3VsUkX" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="liA8E" id="3o4bEdkAodE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String)" resolve="getField" />
                        <node concept="37vLTw" id="3o4bEdkADda" role="37wK5m">
                          <ref role="3cqZAo" node="3o4bEdkAKCl" resolve="colorName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3o4bEdkAuQ0" role="3cqZAp">
                  <node concept="3clFbS" id="3o4bEdkAuQ2" role="3clFbx">
                    <node concept="3cpWs8" id="3o4bEdkArzb" role="3cqZAp">
                      <node concept="3cpWsn" id="3o4bEdkArzc" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="3uibUv" id="3o4bEdkArz8" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="3o4bEdkArzd" role="33vP2m">
                          <node concept="37vLTw" id="3o4bEdkArze" role="2Oq$k0">
                            <ref role="3cqZAo" node="3o4bEdkAodB" resolve="field" />
                          </node>
                          <node concept="liA8E" id="3o4bEdkArzf" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                            <node concept="3VsKOn" id="3o4bEdkArzg" role="37wK5m">
                              <ref role="3VsUkX" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3o4bEdkAt3X" role="3cqZAp">
                      <node concept="3K4zz7" id="3o4bEdkAtry" role="3cqZAk">
                        <node concept="10M0yZ" id="3o4bEdkAu3D" role="3K4GZi">
                          <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                        <node concept="1eOMI4" id="3o4bEdkAtKI" role="3K4E3e">
                          <node concept="10QFUN" id="3o4bEdkAtKF" role="1eOMHV">
                            <node concept="3uibUv" id="3o4bEdkAtUf" role="10QFUM">
                              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                            </node>
                            <node concept="37vLTw" id="3o4bEdkAt$c" role="10QFUP">
                              <ref role="3cqZAo" node="3o4bEdkArzc" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3o4bEdkAtgC" role="3K4Cdx">
                          <node concept="10Nm6u" id="3o4bEdkAtji" role="3uHU7w" />
                          <node concept="37vLTw" id="3o4bEdkAte9" role="3uHU7B">
                            <ref role="3cqZAo" node="3o4bEdkArzc" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3o4bEdkAvpi" role="3clFbw">
                    <node concept="10Nm6u" id="3o4bEdkAvsg" role="3uHU7w" />
                    <node concept="37vLTw" id="3o4bEdkAv1U" role="3uHU7B">
                      <ref role="3cqZAo" node="3o4bEdkAodB" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3o4bEdkAEs1" role="3clFbw">
                <node concept="10Nm6u" id="3o4bEdkAECZ" role="3uHU7w" />
                <node concept="37vLTw" id="3o4bEdkAE7g" role="3uHU7B">
                  <ref role="3cqZAo" node="3o4bEdkAKCl" resolve="colorName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3o4bEdkAs5q" role="1zxBo5">
            <node concept="XOnhg" id="3o4bEdkAs5u" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG7eJ" role="1tU5fm">
                <node concept="3uibUv" id="3o4bEdkAs5p" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3o4bEdkAs5r" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB37ql" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="3o4bEdkAvZt" role="RRSoy" />
                <node concept="37vLTw" id="3o4bEdkAvZv" role="RRSow">
                  <ref role="3cqZAo" node="3o4bEdkAs5u" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3o4bEdkAs$6" role="1zxBo5">
            <node concept="XOnhg" id="3o4bEdkAs$8" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG7eL" role="1tU5fm">
                <node concept="3uibUv" id="3o4bEdkAsGF" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3o4bEdkAs$7" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB37qt" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="3o4bEdkAwbc" role="RRSoy" />
                <node concept="37vLTw" id="3o4bEdkAwbe" role="RRSow">
                  <ref role="3cqZAo" node="3o4bEdkAs$8" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3o4bEdkAs5x" role="1zxBo5">
            <node concept="XOnhg" id="3o4bEdkAs5_" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG7eN" role="1tU5fm">
                <node concept="3uibUv" id="3o4bEdkAs5w" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~SecurityException" resolve="SecurityException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3o4bEdkAs5y" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB37q_" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="3o4bEdkAwmX" role="RRSoy" />
                <node concept="37vLTw" id="3o4bEdkAwmZ" role="RRSow">
                  <ref role="3cqZAo" node="3o4bEdkAs5_" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3o4bEdkAunq" role="3cqZAp">
          <node concept="10M0yZ" id="3o4bEdkAuu8" role="3cqZAk">
            <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3o4bEdkAKCl" role="3clF46">
        <property role="TrG5h" value="colorName" />
        <node concept="17QB3L" id="3o4bEdkAKCk" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3o4bEdkAIjX" role="13h7CW">
      <node concept="3clFbS" id="3o4bEdkAIjY" role="2VODD2" />
    </node>
  </node>
</model>


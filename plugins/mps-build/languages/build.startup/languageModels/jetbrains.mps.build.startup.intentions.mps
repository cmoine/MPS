<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32b77a59-6076-4ea4-979f-a2460bd5c1aa(jetbrains.mps.build.startup.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ovkb" ref="r:0557cc4d-c1b6-4dcc-b443-b6bca6a7a6f6(jetbrains.mps.build.startup.util)" />
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1205598340672" name="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation" flags="nn" index="2NgGto" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3E3V7xV8bzc">
    <property role="TrG5h" value="ResetStartupScript" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
    <node concept="2XrIbr" id="3E3V7xVbY7r" role="32lrUH">
      <property role="TrG5h" value="getClassPathSet" />
      <node concept="2hMVRd" id="3E3V7xVdcWP" role="3clF45">
        <node concept="17QB3L" id="3E3V7xVdcWR" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="3E3V7xVbY7t" role="3clF47">
        <node concept="3clFbF" id="3E3V7xViMnF" role="3cqZAp">
          <node concept="2ShNRf" id="3rleFKvufAw" role="3clFbG">
            <node concept="32HrFt" id="3rleFKvufAx" role="2ShVmc">
              <node concept="17QB3L" id="3rleFKvufAy" role="HW$YZ" />
              <node concept="2OqwBi" id="3rleFKvufAz" role="I$8f6">
                <node concept="2OqwBi" id="3rleFKvufA$" role="2Oq$k0">
                  <node concept="37vLTw" id="3rleFKvufA_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3rleFKvubOB" resolve="script" />
                  </node>
                  <node concept="3Tsc0h" id="3rleFKvufAA" role="2OqNvi">
                    <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3rleFKvufAB" role="2OqNvi">
                  <node concept="1bVj0M" id="3rleFKvufAC" role="23t8la">
                    <node concept="3clFbS" id="3rleFKvufAD" role="1bW5cS">
                      <node concept="3clFbF" id="3rleFKvufAE" role="3cqZAp">
                        <node concept="2OqwBi" id="3rleFKvufAF" role="3clFbG">
                          <node concept="37vLTw" id="3rleFKvufAG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3rleFKvufAI" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3rleFKvufAH" role="2OqNvi">
                            <ref role="3TsBF5" to="s7om:3nFPImNgRka" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3rleFKvufAI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3rleFKvufAJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3E3V7xVbY7u" role="1B3o_S" />
      <node concept="37vLTG" id="3rleFKvubOB" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="3rleFKvubOA" role="1tU5fm">
          <ref role="ehGHo" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3E3V7xVcdsk" role="32lrUH">
      <property role="TrG5h" value="getVMOptionsSet" />
      <node concept="37vLTG" id="3rleFKvugPF" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="3rleFKvugPG" role="1tU5fm">
          <ref role="ehGHo" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
        </node>
      </node>
      <node concept="2hMVRd" id="3E3V7xVdf1D" role="3clF45">
        <node concept="17QB3L" id="3E3V7xVdf1F" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="3E3V7xVcdsm" role="3clF47">
        <node concept="3clFbF" id="3E3V7xVcdJW" role="3cqZAp">
          <node concept="2ShNRf" id="3rleFKvuiwV" role="3clFbG">
            <node concept="32HrFt" id="3rleFKvuiwW" role="2ShVmc">
              <node concept="17QB3L" id="3rleFKvuiwX" role="HW$YZ" />
              <node concept="2OqwBi" id="3rleFKvuiwY" role="I$8f6">
                <node concept="2OqwBi" id="3rleFKvuiwZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3rleFKvuix0" role="2Oq$k0">
                    <node concept="2OqwBi" id="3rleFKvuix1" role="2Oq$k0">
                      <node concept="37vLTw" id="3rleFKvuix2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3rleFKvugPF" resolve="script" />
                      </node>
                      <node concept="3Tsc0h" id="3rleFKvuix3" role="2OqNvi">
                        <ref role="3TtcxE" to="s7om:2lwFGYOQzXr" resolve="vmOptions64" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3rleFKvuix4" role="2OqNvi">
                      <node concept="chp4Y" id="3rleFKvuix5" role="v3oSu">
                        <ref role="cht4Q" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3rleFKvuix6" role="2OqNvi">
                    <node concept="1bVj0M" id="3rleFKvuix7" role="23t8la">
                      <node concept="3clFbS" id="3rleFKvuix8" role="1bW5cS">
                        <node concept="3clFbF" id="3rleFKvuix9" role="3cqZAp">
                          <node concept="3fqX7Q" id="3rleFKvuixa" role="3clFbG">
                            <node concept="1eOMI4" id="3rleFKvuixb" role="3fr31v">
                              <node concept="2OqwBi" id="3rleFKvuixc" role="1eOMHV">
                                <node concept="37vLTw" id="3rleFKvuixd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3rleFKvuixf" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3rleFKvuixe" role="2OqNvi">
                                  <ref role="3TsBF5" to="s7om:54lRqzvvvMy" resolve="commented" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3rleFKvuixf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3rleFKvuixg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3rleFKvuixh" role="2OqNvi">
                  <node concept="1bVj0M" id="3rleFKvuixi" role="23t8la">
                    <node concept="3clFbS" id="3rleFKvuixj" role="1bW5cS">
                      <node concept="3clFbF" id="3rleFKvuixk" role="3cqZAp">
                        <node concept="2OqwBi" id="3rleFKvuixl" role="3clFbG">
                          <node concept="37vLTw" id="3rleFKvuixm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3rleFKvuixo" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3rleFKvuixn" role="2OqNvi">
                            <ref role="3TsBF5" to="s7om:3nFPImNgRtd" resolve="options" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3rleFKvuixo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3rleFKvuixp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3E3V7xVcdsn" role="1B3o_S" />
    </node>
    <node concept="2S6ZIM" id="3E3V7xV8bzd" role="2ZfVej">
      <node concept="3clFbS" id="3E3V7xV8bze" role="2VODD2">
        <node concept="3clFbF" id="3E3V7xV8bJX" role="3cqZAp">
          <node concept="Xl_RD" id="3E3V7xV8bJW" role="3clFbG">
            <property role="Xl_RC" value="Reset Classpath and VM Options to match the current MPS version" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3E3V7xV8bzf" role="2ZfgGD">
      <node concept="3clFbS" id="3E3V7xV8bzg" role="2VODD2">
        <node concept="3clFbF" id="3E3V7xVdyR6" role="3cqZAp">
          <node concept="2OqwBi" id="3E3V7xVdHUO" role="3clFbG">
            <node concept="2OqwBi" id="3E3V7xVdz1p" role="2Oq$k0">
              <node concept="2Sf5sV" id="3E3V7xVdyR5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3E3V7xVdzoZ" role="2OqNvi">
                <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
              </node>
            </node>
            <node concept="2Kehj3" id="3E3V7xViVfX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3E3V7xViZBG" role="3cqZAp">
          <node concept="2OqwBi" id="3E3V7xVj40A" role="3clFbG">
            <node concept="2OqwBi" id="3E3V7xVj1Uj" role="2Oq$k0">
              <node concept="2Sf5sV" id="3E3V7xViZBF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3E3V7xVj26L" role="2OqNvi">
                <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
              </node>
            </node>
            <node concept="X8dFx" id="3E3V7xVj6vZ" role="2OqNvi">
              <node concept="2OqwBi" id="3E3V7xVjgxF" role="25WWJ7">
                <node concept="2OqwBi" id="3E3V7xVjd0x" role="2Oq$k0">
                  <node concept="2YIFZM" id="3E3V7xVjbg5" role="2Oq$k0">
                    <ref role="37wK5l" to="ovkb:3E3V7xVhWz5" resolve="getDefaultStartupScript" />
                    <ref role="1Pybhc" to="ovkb:3E3V7xVhWwO" resolve="DefaultStartupScript" />
                  </node>
                  <node concept="3Tsc0h" id="3E3V7xVjeg2" role="2OqNvi">
                    <ref role="3TtcxE" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3E3V7xVjkhJ" role="2OqNvi">
                  <node concept="1bVj0M" id="3E3V7xVjkhL" role="23t8la">
                    <node concept="3clFbS" id="3E3V7xVjkhM" role="1bW5cS">
                      <node concept="3clFbF" id="3E3V7xVjl22" role="3cqZAp">
                        <node concept="2OqwBi" id="3E3V7xVjmqo" role="3clFbG">
                          <node concept="37vLTw" id="3E3V7xVjl21" role="2Oq$k0">
                            <ref role="3cqZAo" node="3E3V7xVjkhN" resolve="it" />
                          </node>
                          <node concept="1$rogu" id="3E3V7xVjnSq" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3E3V7xVjkhN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3E3V7xVjkhO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E3V7xVjr17" role="3cqZAp">
          <node concept="2OqwBi" id="3E3V7xVjyXE" role="3clFbG">
            <node concept="2OqwBi" id="3E3V7xVjuz2" role="2Oq$k0">
              <node concept="2Sf5sV" id="3E3V7xVjr16" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3E3V7xVjx2p" role="2OqNvi">
                <ref role="3TtcxE" to="s7om:2lwFGYOQzXr" resolve="vmOptions64" />
              </node>
            </node>
            <node concept="2Kehj3" id="3E3V7xVjARv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3E3V7xVjJa4" role="3cqZAp">
          <node concept="2OqwBi" id="3E3V7xVjQEW" role="3clFbG">
            <node concept="2OqwBi" id="3E3V7xVjPd0" role="2Oq$k0">
              <node concept="2Sf5sV" id="3E3V7xVjJa3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3E3V7xVjQ94" role="2OqNvi">
                <ref role="3TtcxE" to="s7om:2lwFGYOQzXr" resolve="vmOptions64" />
              </node>
            </node>
            <node concept="X8dFx" id="3E3V7xVjTML" role="2OqNvi">
              <node concept="2OqwBi" id="3E3V7xVjV30" role="25WWJ7">
                <node concept="2OqwBi" id="3E3V7xVjV31" role="2Oq$k0">
                  <node concept="2YIFZM" id="3E3V7xVjV32" role="2Oq$k0">
                    <ref role="37wK5l" to="ovkb:3E3V7xVhWz5" resolve="getDefaultStartupScript" />
                    <ref role="1Pybhc" to="ovkb:3E3V7xVhWwO" resolve="DefaultStartupScript" />
                  </node>
                  <node concept="3Tsc0h" id="3E3V7xVjV33" role="2OqNvi">
                    <ref role="3TtcxE" to="s7om:2lwFGYOQzXr" resolve="vmOptions64" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3E3V7xVjV34" role="2OqNvi">
                  <node concept="1bVj0M" id="3E3V7xVjV35" role="23t8la">
                    <node concept="3clFbS" id="3E3V7xVjV36" role="1bW5cS">
                      <node concept="3clFbF" id="3E3V7xVjV37" role="3cqZAp">
                        <node concept="2OqwBi" id="3E3V7xVjV38" role="3clFbG">
                          <node concept="37vLTw" id="3E3V7xVjV39" role="2Oq$k0">
                            <ref role="3cqZAo" node="3E3V7xVjV3b" resolve="it" />
                          </node>
                          <node concept="1$rogu" id="3E3V7xVjV3a" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3E3V7xVjV3b" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3E3V7xVjV3c" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3E3V7xVbY2y" role="2ZfVeh">
      <node concept="3clFbS" id="3E3V7xVbY2z" role="2VODD2">
        <node concept="3cpWs8" id="3E3V7xVcjvf" role="3cqZAp">
          <node concept="3cpWsn" id="3E3V7xVcjvi" role="3cpWs9">
            <property role="TrG5h" value="currentClassPath" />
            <node concept="2hMVRd" id="3E3V7xVcjvb" role="1tU5fm">
              <node concept="17QB3L" id="3E3V7xVcjwk" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="3rleFKvujB9" role="33vP2m">
              <node concept="2WthIp" id="3rleFKvujBc" role="2Oq$k0" />
              <node concept="2XshWL" id="3rleFKvujBe" role="2OqNvi">
                <ref role="2WH_rO" node="3E3V7xVbY7r" resolve="getClassPathSet" />
                <node concept="2Sf5sV" id="3rleFKvujYW" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3rleFKvtZvi" role="3cqZAp">
          <node concept="3cpWsn" id="3rleFKvtZvj" role="3cpWs9">
            <property role="TrG5h" value="defaultClassPath" />
            <node concept="2hMVRd" id="3rleFKvtZvk" role="1tU5fm">
              <node concept="17QB3L" id="3rleFKvtZvl" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="3rleFKvukQP" role="33vP2m">
              <node concept="2WthIp" id="3rleFKvukQS" role="2Oq$k0" />
              <node concept="2XshWL" id="3rleFKvukQU" role="2OqNvi">
                <ref role="2WH_rO" node="3E3V7xVbY7r" resolve="getClassPathSet" />
                <node concept="2YIFZM" id="3rleFKvulOg" role="2XxRq1">
                  <ref role="37wK5l" to="ovkb:3E3V7xVhWz5" resolve="getDefaultStartupScript" />
                  <ref role="1Pybhc" to="ovkb:3E3V7xVhWwO" resolve="DefaultStartupScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3rleFKvu2OO" role="3cqZAp">
          <node concept="3clFbS" id="3rleFKvu2OQ" role="3clFbx">
            <node concept="3cpWs6" id="3rleFKvu83D" role="3cqZAp">
              <node concept="3clFbT" id="3rleFKvu8FN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3rleFKvu6Jk" role="3clFbw">
            <node concept="2OqwBi" id="3rleFKvu46N" role="2Oq$k0">
              <node concept="37vLTw" id="3rleFKvu38z" role="2Oq$k0">
                <ref role="3cqZAo" node="3E3V7xVcjvi" resolve="currentClassPath" />
              </node>
              <node concept="2NgGto" id="3rleFKvu5TL" role="2OqNvi">
                <node concept="37vLTw" id="3rleFKvu6g0" role="576Qk">
                  <ref role="3cqZAo" node="3rleFKvtZvj" resolve="defaultClassPath" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3rleFKvu7JD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3rleFKvunt1" role="3cqZAp" />
        <node concept="3cpWs8" id="3E3V7xVcrwz" role="3cqZAp">
          <node concept="3cpWsn" id="3E3V7xVcrwA" role="3cpWs9">
            <property role="TrG5h" value="currentVMOptions" />
            <node concept="2hMVRd" id="3E3V7xVcrwv" role="1tU5fm">
              <node concept="17QB3L" id="3E3V7xVcr_d" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="3rleFKvumo4" role="33vP2m">
              <node concept="2WthIp" id="3rleFKvumo7" role="2Oq$k0" />
              <node concept="2XshWL" id="3rleFKvumo9" role="2OqNvi">
                <ref role="2WH_rO" node="3E3V7xVcdsk" resolve="getVMOptionsSet" />
                <node concept="2Sf5sV" id="3rleFKvumBA" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3rleFKvu8ZT" role="3cqZAp">
          <node concept="3cpWsn" id="3rleFKvu8ZU" role="3cpWs9">
            <property role="TrG5h" value="defaultVMOptions" />
            <node concept="2hMVRd" id="3rleFKvu8ZV" role="1tU5fm">
              <node concept="17QB3L" id="3rleFKvu8ZW" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="3rleFKvumZv" role="33vP2m">
              <node concept="2WthIp" id="3rleFKvumZy" role="2Oq$k0" />
              <node concept="2XshWL" id="3rleFKvumZ$" role="2OqNvi">
                <ref role="2WH_rO" node="3E3V7xVcdsk" resolve="getVMOptionsSet" />
                <node concept="2YIFZM" id="3rleFKvuniS" role="2XxRq1">
                  <ref role="37wK5l" to="ovkb:3E3V7xVhWz5" resolve="getDefaultStartupScript" />
                  <ref role="1Pybhc" to="ovkb:3E3V7xVhWwO" resolve="DefaultStartupScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3rleFKvuoWe" role="3cqZAp">
          <node concept="3clFbS" id="3rleFKvuoWg" role="3clFbx">
            <node concept="3cpWs6" id="3rleFKvuthP" role="3cqZAp">
              <node concept="3clFbT" id="3rleFKvutCf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3rleFKvusf9" role="3clFbw">
            <node concept="2OqwBi" id="3rleFKvupVV" role="2Oq$k0">
              <node concept="37vLTw" id="3rleFKvup6z" role="2Oq$k0">
                <ref role="3cqZAo" node="3E3V7xVcrwA" resolve="currentVMOptions" />
              </node>
              <node concept="2NgGto" id="3rleFKvurFm" role="2OqNvi">
                <node concept="37vLTw" id="3rleFKvurSH" role="576Qk">
                  <ref role="3cqZAo" node="3rleFKvu8ZU" resolve="defaultVMOptions" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3rleFKvut6E" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3rleFKvuwlh" role="3cqZAp" />
        <node concept="3cpWs6" id="3rleFKvuwHg" role="3cqZAp">
          <node concept="3clFbT" id="3rleFKvuwYI" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>


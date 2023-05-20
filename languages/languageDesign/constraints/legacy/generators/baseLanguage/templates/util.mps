<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959030f(jetbrains.mps.lang.constraints.generator.baseLanguage.template.util)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="hfg34YY">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3Tm1VV" id="hfg34YZ" role="1B3o_S" />
    <node concept="3clFbW" id="7KMCQ$NGL8O" role="jymVt">
      <node concept="3cqZAl" id="7KMCQ$NGL8P" role="3clF45" />
      <node concept="3clFbS" id="7KMCQ$NGL8Q" role="3clF47" />
      <node concept="3Tm1VV" id="7KMCQ$NGL8R" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hfg36_3" role="jymVt">
      <property role="TrG5h" value="get_registerSelf_body" />
      <node concept="3Tqbb2" id="hfg43Vz" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="3Tm1VV" id="hfg36_5" role="1B3o_S" />
      <node concept="3clFbS" id="hfg36_6" role="3clF47">
        <node concept="3cpWs8" id="hfg3Xqa" role="3cqZAp">
          <node concept="3cpWsn" id="hfg3Xqb" role="3cpWs9">
            <property role="TrG5h" value="regiserSelfMethod" />
            <node concept="3Tqbb2" id="hfg3Xqc" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="h_YjYFC" role="33vP2m">
              <node concept="2OqwBi" id="h_YjYE2" role="2Oq$k0">
                <node concept="2OqwBi" id="hxx$PV2" role="2Oq$k0">
                  <node concept="2qgKlT" id="2oLu0Jc28Ne" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglp6I" role="2Oq$k0">
                    <ref role="3cqZAo" node="hfg3sjh" resolve="clazz" />
                  </node>
                </node>
                <node concept="3zZkjj" id="hRzagYU" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzagYV" role="23t8la">
                    <node concept="Rh6nW" id="hRzagYW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTc4" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hRzagYY" role="1bW5cS">
                      <node concept="3clFbF" id="hRzagYZ" role="3cqZAp">
                        <node concept="2OqwBi" id="hRzagZ0" role="3clFbG">
                          <node concept="Xl_RD" id="hRzagZ1" role="2Oq$k0">
                            <property role="Xl_RC" value="registerSelf" />
                          </node>
                          <node concept="liA8E" id="hRzagZ2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="hRzagZ3" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgm6Or" role="2Oq$k0">
                                <ref role="3cqZAo" node="hRzagYW" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="hRzagZ5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="hfg3TIW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hfg416k" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$XH1" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTzF6" role="2Oq$k0">
              <ref role="3cqZAo" node="hfg3Xqb" resolve="regiserSelfMethod" />
            </node>
            <node concept="3TrEf2" id="hfg416l" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hfg3sjh" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="hfg3sji" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hfg4dk2" role="jymVt">
      <property role="TrG5h" value="get_unRegisterSelf_body" />
      <node concept="3Tqbb2" id="hfg4dk3" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="3Tm1VV" id="hfg4dk4" role="1B3o_S" />
      <node concept="3clFbS" id="hfg4dk5" role="3clF47">
        <node concept="3cpWs8" id="hfg4dk6" role="3cqZAp">
          <node concept="3cpWsn" id="hfg4dk7" role="3cpWs9">
            <property role="TrG5h" value="unRegiserSelfMethod" />
            <node concept="3Tqbb2" id="hfg4dk8" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="h_YjYDd" role="33vP2m">
              <node concept="2OqwBi" id="h_YjYE$" role="2Oq$k0">
                <node concept="2OqwBi" id="hxx$PG2" role="2Oq$k0">
                  <node concept="2qgKlT" id="2oLu0Jc29xq" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgha0Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="hfg4dkt" resolve="clazz" />
                  </node>
                </node>
                <node concept="3zZkjj" id="hRzaip5" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzaip6" role="23t8la">
                    <node concept="Rh6nW" id="hRzaip7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTen" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hRzaip9" role="1bW5cS">
                      <node concept="3clFbF" id="hRzaipa" role="3cqZAp">
                        <node concept="2OqwBi" id="hRzaipb" role="3clFbG">
                          <node concept="Xl_RD" id="hRzaipc" role="2Oq$k0">
                            <property role="Xl_RC" value="unRegisterSelf" />
                          </node>
                          <node concept="liA8E" id="hRzaipd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="hRzaipe" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgm1AH" role="2Oq$k0">
                                <ref role="3cqZAo" node="hRzaip7" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="hRzaipg" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="hfg4dko" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hfg4dkp" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$N7e" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBZ4" role="2Oq$k0">
              <ref role="3cqZAo" node="hfg4dk7" resolve="unRegiserSelfMethod" />
            </node>
            <node concept="3TrEf2" id="hfg4dkr" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hfg4dkt" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="hfg4dku" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6xpZJctAiQv">
    <property role="TrG5h" value="ConstraintsStrings" />
    <node concept="Wx3nA" id="~BehaviorConstants.CAN_BE_A_PARENT_METHOD_NAME" role="jymVt">
      <property role="TrG5h" value="CAN_BE_A_PARENT_METHOD_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6xpZJctAa1e" role="1B3o_S" />
      <node concept="17QB3L" id="6xpZJctAjc4" role="1tU5fm" />
      <node concept="Xl_RD" id="6xpZJctAa1g" role="33vP2m">
        <property role="Xl_RC" value="canBeAParent" />
      </node>
    </node>
    <node concept="Wx3nA" id="~BehaviorConstants.CAN_BE_AN_ANCESTOR_METHOD_NAME" role="jymVt">
      <property role="TrG5h" value="CAN_BE_AN_ANCESTOR_METHOD_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6xpZJctAa1h" role="1B3o_S" />
      <node concept="17QB3L" id="6xpZJctAjF9" role="1tU5fm" />
      <node concept="Xl_RD" id="6xpZJctAa1j" role="33vP2m">
        <property role="Xl_RC" value="canBeAnAncestor" />
      </node>
    </node>
    <node concept="Wx3nA" id="~BehaviorConstants.CAN_BE_A_CHILD_METHOD_NAME" role="jymVt">
      <property role="TrG5h" value="CAN_BE_A_CHILD_METHOD_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6xpZJctAa1b" role="1B3o_S" />
      <node concept="17QB3L" id="6xpZJctAjFp" role="1tU5fm" />
      <node concept="Xl_RD" id="6xpZJctAa1d" role="33vP2m">
        <property role="Xl_RC" value="canBeAChild" />
      </node>
    </node>
    <node concept="Wx3nA" id="~BehaviorConstants.CAN_BE_A_ROOT_METHOD_NAME" role="jymVt">
      <property role="TrG5h" value="CAN_BE_A_ROOT_METHOD_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6xpZJctAa1k" role="1B3o_S" />
      <node concept="17QB3L" id="6xpZJctAjFC" role="1tU5fm" />
      <node concept="Xl_RD" id="6xpZJctAa1m" role="33vP2m">
        <property role="Xl_RC" value="canBeARoot" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6xpZJctAiQw" role="1B3o_S" />
  </node>
</model>


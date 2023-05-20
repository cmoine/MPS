<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b921e97e-c79b-49a1-bb6f-d836bc131175(jetbrains.mps.lang.resources.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="37WguZ" id="1BguvjG3MSz">
    <property role="TrG5h" value="InitTextIcon" />
    <node concept="37WvkG" id="1BguvjG3MS$" role="37WGs$">
      <ref role="37XkoT" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
      <node concept="37Y9Zx" id="1BguvjG3MS_" role="37ZfLb">
        <node concept="3clFbS" id="1BguvjG3MSA" role="2VODD2">
          <node concept="3clFbF" id="1BguvjG402$" role="3cqZAp">
            <node concept="37vLTI" id="1BguvjG41WE" role="3clFbG">
              <node concept="2YIFZM" id="73kiaCI93CT" role="37vLTx">
                <ref role="37wK5l" node="73kiaCI7Sw4" resolve="createId" />
                <ref role="1Pybhc" node="73kiaCI7Su6" resolve="IconHelper" />
                <node concept="1Q6Npb" id="73kiaCI93Ga" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="1BguvjG40Lb" role="37vLTJ">
                <node concept="1r4Lsj" id="1BguvjG402y" role="2Oq$k0" />
                <node concept="3TrcHB" id="1BguvjG41xe" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="73kiaCI7Su6">
    <property role="TrG5h" value="IconHelper" />
    <node concept="2YIFZL" id="73kiaCI7Sw4" role="jymVt">
      <property role="TrG5h" value="createId" />
      <node concept="3uibUv" id="73kiaCI90ya" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="73kiaCI7Sw9" role="1B3o_S" />
      <node concept="3clFbS" id="73kiaCI7Swa" role="3clF47">
        <node concept="3cpWs8" id="1q0v2XHyGr5" role="3cqZAp">
          <node concept="3cpWsn" id="1q0v2XHyGr8" role="3cpWs9">
            <property role="TrG5h" value="used" />
            <node concept="2hMVRd" id="1q0v2XHyGr1" role="1tU5fm">
              <node concept="3uibUv" id="1q0v2XHyH1g" role="2hN53Y">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1q0v2XHyH3p" role="33vP2m">
              <node concept="2i4dXS" id="1q0v2XHyH3k" role="2ShVmc">
                <node concept="3uibUv" id="1q0v2XHyH3l" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="1q0v2XHy_SF" role="I$8f6">
                  <node concept="2OqwBi" id="1q0v2XHyzqD" role="2Oq$k0">
                    <node concept="37vLTw" id="1q0v2XHyyKz" role="2Oq$k0">
                      <ref role="3cqZAo" node="73kiaCI7SyF" resolve="m" />
                    </node>
                    <node concept="2SmgA7" id="1q0v2XHy$bd" role="2OqNvi">
                      <node concept="chp4Y" id="1q0v2XHy$nc" role="1dBWTz">
                        <ref role="cht4Q" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1q0v2XHyE2H" role="2OqNvi">
                    <node concept="1bVj0M" id="1q0v2XHyE2J" role="23t8la">
                      <node concept="3clFbS" id="1q0v2XHyE2K" role="1bW5cS">
                        <node concept="3clFbF" id="1q0v2XHyE5J" role="3cqZAp">
                          <node concept="2OqwBi" id="1q0v2XHyEdU" role="3clFbG">
                            <node concept="37vLTw" id="1q0v2XHyE5I" role="2Oq$k0">
                              <ref role="3cqZAo" node="1q0v2XHyE2L" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1q0v2XHyExe" role="2OqNvi">
                              <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1q0v2XHyE2L" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1q0v2XHyE2M" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q0v2XHyJ1N" role="3cqZAp">
          <node concept="3cpWsn" id="1q0v2XHyJ1Q" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="10Oyi0" id="1q0v2XHyJ1L" role="1tU5fm" />
            <node concept="3cmrfG" id="1q0v2XHyJDl" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1q0v2XHyL3g" role="3cqZAp">
          <node concept="3clFbS" id="1q0v2XHyL3i" role="2LFqv$">
            <node concept="3clFbF" id="1q0v2XHyPQw" role="3cqZAp">
              <node concept="3uNrnE" id="1q0v2XHyQDF" role="3clFbG">
                <node concept="37vLTw" id="1q0v2XHyQDH" role="2$L3a6">
                  <ref role="3cqZAo" node="1q0v2XHyJ1Q" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1q0v2XHyMM0" role="2$JKZa">
            <node concept="37vLTw" id="1q0v2XHyLEa" role="2Oq$k0">
              <ref role="3cqZAo" node="1q0v2XHyGr8" resolve="used" />
            </node>
            <node concept="3JPx81" id="1q0v2XHyOss" role="2OqNvi">
              <node concept="3cpWs3" id="1q0v2XHyPtS" role="25WWJ7">
                <node concept="Xl_RD" id="1q0v2XHyPub" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="1q0v2XHyOtx" role="3uHU7B">
                  <ref role="3cqZAo" node="1q0v2XHyJ1Q" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1q0v2XHyRnE" role="3cqZAp">
          <node concept="3cpWs3" id="1q0v2XHyU92" role="3cqZAk">
            <node concept="Xl_RD" id="1q0v2XHyU9l" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="1q0v2XHyS$6" role="3uHU7B">
              <ref role="3cqZAo" node="1q0v2XHyJ1Q" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73kiaCI7SyF" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="73kiaCI7SyE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="73kiaCI7Su7" role="1B3o_S" />
  </node>
</model>


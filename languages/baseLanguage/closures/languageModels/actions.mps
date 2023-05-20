<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590332(jetbrains.mps.baseLanguage.closures.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="KDyVJY9z4A">
    <property role="TrG5h" value="initialize_ClosureLiteral" />
    <node concept="37WvkG" id="KDyVJY9z4B" role="37WGs$">
      <ref role="37XkoT" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
      <node concept="37Y9Zx" id="KDyVJY9z4C" role="37ZfLb">
        <node concept="3clFbS" id="KDyVJY9z4D" role="2VODD2">
          <node concept="3clFbJ" id="KDyVJY9z5z" role="3cqZAp">
            <node concept="2OqwBi" id="KDyVJY9z5B" role="3clFbw">
              <node concept="1r4N1M" id="KDyVJY9z5A" role="2Oq$k0" />
              <node concept="1mIQ4w" id="KDyVJY9z5F" role="2OqNvi">
                <node concept="chp4Y" id="KDyVJY9zTi" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KDyVJY9z5_" role="3clFbx">
              <node concept="3cpWs8" id="KDyVJY9zTY" role="3cqZAp">
                <node concept="3cpWsn" id="KDyVJY9zTZ" role="3cpWs9">
                  <property role="TrG5h" value="idx" />
                  <node concept="10Oyi0" id="KDyVJY9zU0" role="1tU5fm" />
                  <node concept="2OqwBi" id="KDyVJY9zU1" role="33vP2m">
                    <node concept="2OqwBi" id="KDyVJY9zU2" role="2Oq$k0">
                      <node concept="1PxgMI" id="KDyVJY9zU3" role="2Oq$k0">
                        <node concept="1r4N1M" id="KDyVJY9zU4" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH09g" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="KDyVJY9zU5" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                      </node>
                    </node>
                    <node concept="2WmjW8" id="KDyVJY9zU6" role="2OqNvi">
                      <node concept="1r4Lsj" id="KDyVJY9XaA" role="25WWJ7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="KDyVJY9zUa" role="3cqZAp">
                <node concept="3clFbS" id="KDyVJY9zUb" role="3clFbx">
                  <node concept="3cpWs8" id="KDyVJY9_3f" role="3cqZAp">
                    <node concept="3cpWsn" id="KDyVJY9_3g" role="3cpWs9">
                      <property role="TrG5h" value="params" />
                      <node concept="2I9FWS" id="KDyVJY9_3h" role="1tU5fm">
                        <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="KDyVJY9_3i" role="33vP2m">
                        <node concept="2OqwBi" id="KDyVJY9_3j" role="2Oq$k0">
                          <node concept="1PxgMI" id="KDyVJY9_3k" role="2Oq$k0">
                            <node concept="1r4N1M" id="KDyVJY9_3l" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdH099" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="KDyVJY9_3m" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="KDyVJY9_3n" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="KDyVJY9_3p" role="3cqZAp">
                    <node concept="3clFbS" id="KDyVJY9_3q" role="3clFbx">
                      <node concept="3cpWs8" id="KDyVJY9_4c" role="3cqZAp">
                        <node concept="3cpWsn" id="KDyVJY9_4d" role="3cpWs9">
                          <property role="TrG5h" value="pdtype" />
                          <node concept="3Tqbb2" id="KDyVJY9_4e" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                          </node>
                          <node concept="2OqwBi" id="KDyVJY9_4f" role="33vP2m">
                            <node concept="2OqwBi" id="KDyVJY9_4g" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTz3F" role="2Oq$k0">
                                <ref role="3cqZAo" node="KDyVJY9_3g" resolve="params" />
                              </node>
                              <node concept="34jXtK" id="KDyVJY9_4i" role="2OqNvi">
                                <node concept="37vLTw" id="3GM_nagT$DM" role="25WWJ7">
                                  <ref role="3cqZAo" node="KDyVJY9zTZ" resolve="idx" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="KDyVJY9_4k" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="KDyVJY9_P$" role="3cqZAp">
                        <node concept="3clFbS" id="KDyVJY9_P_" role="3clFbx">
                          <node concept="3cpWs8" id="KDyVJY9_PY" role="3cqZAp">
                            <node concept="3cpWsn" id="KDyVJY9_PZ" role="3cpWs9">
                              <property role="TrG5h" value="methods" />
                              <node concept="A3Dl8" id="6WNkzX0whO$" role="1tU5fm">
                                <node concept="3Tqbb2" id="6WNkzX0wizf" role="A3Ik2">
                                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="KDyVJY9_Q1" role="33vP2m">
                                <node concept="2qgKlT" id="2oLu0Jc29wG" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                                </node>
                                <node concept="2OqwBi" id="KDyVJY9_Q2" role="2Oq$k0">
                                  <node concept="1PxgMI" id="KDyVJY9_Q3" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTuq$" role="1m5AlR">
                                      <ref role="3cqZAo" node="KDyVJY9_4d" resolve="pdtype" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdH0a6" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="KDyVJY9_Q5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="KDyVJY9_Q8" role="3cqZAp">
                            <node concept="3clFbS" id="KDyVJY9_Q9" role="3clFbx">
                              <node concept="3cpWs8" id="KDyVJY9_Q$" role="3cqZAp">
                                <node concept="3cpWsn" id="KDyVJY9_Q_" role="3cpWs9">
                                  <property role="TrG5h" value="adaptTo" />
                                  <node concept="3Tqbb2" id="KDyVJY9_QA" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                  </node>
                                  <node concept="2OqwBi" id="KDyVJY9_QB" role="33vP2m">
                                    <node concept="1uHKPH" id="6WNkzX0wjv6" role="2OqNvi" />
                                    <node concept="37vLTw" id="3GM_nagTy2Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="KDyVJY9_PZ" resolve="methods" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1DcWWT" id="KDyVJY9_QJ" role="3cqZAp">
                                <node concept="3clFbS" id="KDyVJY9_QK" role="2LFqv$">
                                  <node concept="3cpWs8" id="KDyVJY9EYw" role="3cqZAp">
                                    <node concept="3cpWsn" id="KDyVJY9EYx" role="3cpWs9">
                                      <property role="TrG5h" value="pd" />
                                      <node concept="3Tqbb2" id="KDyVJY9EYy" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                      </node>
                                      <node concept="2OqwBi" id="KDyVJY9EYz" role="33vP2m">
                                        <node concept="2OqwBi" id="KDyVJY9EY$" role="2Oq$k0">
                                          <node concept="1r4Lsj" id="KDyVJY9EY_" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="KDyVJY9EYA" role="2OqNvi">
                                            <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="2_k07XDWntT" role="2OqNvi">
                                          <node concept="2ShNRf" id="KDyVJY9EYC" role="25WWJ7">
                                            <node concept="2fJWfE" id="5wUAOoBBjmi" role="2ShVmc">
                                              <node concept="3Tqbb2" id="5wUAOoBBjmj" role="3zrR0E">
                                                <ref role="ehGHo" to="tp2c:2c8ypONne1U" resolve="InferredClosureParameterDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="KDyVJY9EYH" role="3cqZAp">
                                    <node concept="37vLTI" id="KDyVJY9EYS" role="3clFbG">
                                      <node concept="2OqwBi" id="KDyVJY9EYW" role="37vLTx">
                                        <node concept="37vLTw" id="3GM_nagTr4D" role="2Oq$k0">
                                          <ref role="3cqZAo" node="KDyVJY9_QN" resolve="adaptToPD" />
                                        </node>
                                        <node concept="3TrcHB" id="KDyVJY9EZ4" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="KDyVJY9EYL" role="37vLTJ">
                                        <node concept="3TrcHB" id="KDyVJY9EYQ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTrl9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="KDyVJY9EYx" resolve="pd" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="KDyVJY9_R1" role="1DdaDG">
                                  <node concept="37vLTw" id="3GM_nagTw2Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="KDyVJY9_Q_" resolve="adaptTo" />
                                  </node>
                                  <node concept="3Tsc0h" id="KDyVJY9_R8" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="KDyVJY9_QN" role="1Duv9x">
                                  <property role="TrG5h" value="adaptToPD" />
                                  <node concept="3Tqbb2" id="KDyVJY9_QR" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="KDyVJY9_Qj" role="3clFbw">
                              <node concept="3cmrfG" id="KDyVJY9_Qn" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="KDyVJY9_Qd" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTws5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="KDyVJY9_PZ" resolve="methods" />
                                </node>
                                <node concept="34oBXx" id="KDyVJY9_Qh" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="KDyVJY9_PD" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTzGr" role="2Oq$k0">
                            <ref role="3cqZAo" node="KDyVJY9_4d" resolve="pdtype" />
                          </node>
                          <node concept="1mIQ4w" id="KDyVJY9_PH" role="2OqNvi">
                            <node concept="chp4Y" id="KDyVJY9_PJ" role="cj9EA">
                              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="KDyVJY9_3w" role="3clFbw">
                      <node concept="2OqwBi" id="KDyVJY9_3$" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagT$KP" role="2Oq$k0">
                          <ref role="3cqZAo" node="KDyVJY9_3g" resolve="params" />
                        </node>
                        <node concept="34oBXx" id="KDyVJY9_3C" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsrq" role="3uHU7B">
                        <ref role="3cqZAo" node="KDyVJY9zTZ" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="KDyVJY9zUh" role="3clFbw">
                  <node concept="3cmrfG" id="KDyVJY9zUk" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrfU" role="3uHU7B">
                    <ref role="3cqZAo" node="KDyVJY9zTZ" resolve="idx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7NbpLe7dgY$" role="37WGs$">
      <ref role="37XkoT" to="tp2c:2c8ypONne1U" resolve="InferredClosureParameterDeclaration" />
      <node concept="37Y9Zx" id="7NbpLe7dgY_" role="37ZfLb">
        <node concept="3clFbS" id="7NbpLe7dgYA" role="2VODD2">
          <node concept="Jncv_" id="7NbpLe7dh0s" role="3cqZAp">
            <ref role="JncvD" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            <node concept="1r4N5L" id="7NbpLe7dh0T" role="JncvB" />
            <node concept="3clFbS" id="7NbpLe7dh0u" role="Jncv$">
              <node concept="3clFbF" id="7NbpLe7dh1P" role="3cqZAp">
                <node concept="37vLTI" id="7NbpLe7dhX6" role="3clFbG">
                  <node concept="2OqwBi" id="7NbpLe7dihs" role="37vLTx">
                    <node concept="Jnkvi" id="7NbpLe7di1X" role="2Oq$k0">
                      <ref role="1M0zk5" node="7NbpLe7dh0v" resolve="param" />
                    </node>
                    <node concept="3TrcHB" id="7NbpLe7diJP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7NbpLe7dh9j" role="37vLTJ">
                    <node concept="1r4Lsj" id="7NbpLe7dh1O" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7NbpLe7dhAN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7NbpLe7diP3" role="3cqZAp">
                <node concept="2OqwBi" id="7NbpLe7dkP4" role="3clFbG">
                  <node concept="2OqwBi" id="7NbpLe7diZm" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7NbpLe7diP2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7NbpLe7dj1J" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="7NbpLe7dmXF" role="2OqNvi">
                    <node concept="2OqwBi" id="7NbpLe7drJt" role="25WWJ7">
                      <node concept="Jnkvi" id="7NbpLe7dq9m" role="2Oq$k0">
                        <ref role="1M0zk5" node="7NbpLe7dh0v" resolve="param" />
                      </node>
                      <node concept="3Tsc0h" id="7NbpLe7dtQQ" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7NbpLe7dh0v" role="JncvA">
              <property role="TrG5h" value="param" />
              <node concept="2jxLKc" id="7NbpLe7dh0w" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e0(jetbrains.mps.lang.generator.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="80j5" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl(MPS.Generator/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="hrYajxw">
    <property role="TrG5h" value="NodeFactories" />
    <node concept="37WvkG" id="h$J0s1$" role="37WGs$">
      <ref role="37XkoT" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
      <node concept="37Y9Zx" id="h$J0s1_" role="37ZfLb">
        <node concept="3clFbS" id="h$J0s1A" role="2VODD2">
          <node concept="3clFbJ" id="h$J0zcQ" role="3cqZAp">
            <node concept="2OqwBi" id="h$J0$wp" role="3clFbw">
              <node concept="1r4N5L" id="h$J0$d_" role="2Oq$k0" />
              <node concept="1mIQ4w" id="h$J0$IA" role="2OqNvi">
                <node concept="chp4Y" id="h$J0_Ah" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h$J0zcS" role="3clFbx">
              <node concept="3clFbF" id="h$J0O7Y" role="3cqZAp">
                <node concept="37vLTI" id="h$J0PxD" role="3clFbG">
                  <node concept="2OqwBi" id="h$J0RsM" role="37vLTx">
                    <node concept="1PxgMI" id="h$J0Quw" role="2Oq$k0">
                      <node concept="1r4N5L" id="h$J0Q5O" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYtr" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="h$J0SGT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="h$J0Os1" role="37vLTJ">
                    <node concept="1r4Lsj" id="h$J0O7Z" role="2Oq$k0" />
                    <node concept="3TrEf2" id="h$J0P4_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="35IRynHaxAA" role="3cqZAp">
                <node concept="3cpWsn" id="35IRynHaxAB" role="3cpWs9">
                  <property role="TrG5h" value="sourceNodeQuery" />
                  <node concept="3Tqbb2" id="35IRynHaxA$" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                  </node>
                  <node concept="1PxgMI" id="6ZLZOmPFOIO" role="33vP2m">
                    <node concept="2YIFZM" id="6ZLZOmPFOaB" role="1m5AlR">
                      <ref role="37wK5l" to="80j5:~RuleUtil.getSourceNodeQuery(org.jetbrains.mps.openapi.model.SNode)" resolve="getSourceNodeQuery" />
                      <ref role="1Pybhc" to="80j5:~RuleUtil" resolve="RuleUtil" />
                      <node concept="1r4N5L" id="6ZLZOmPFOaD" role="37wK5m" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYtM" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="35IRynHaxHl" role="3cqZAp">
                <node concept="3clFbS" id="35IRynHaxHo" role="3clFbx">
                  <node concept="3clFbJ" id="4QkEfp6rmWg" role="3cqZAp">
                    <node concept="3eNFk2" id="35IRynHaPuK" role="3eNLev">
                      <node concept="3clFbS" id="35IRynHaPuM" role="3eOfB_">
                        <node concept="3clFbF" id="35IRynHaVmr" role="3cqZAp">
                          <node concept="37vLTI" id="35IRynHaVms" role="3clFbG">
                            <node concept="37vLTw" id="35IRynHaVmt" role="37vLTx">
                              <ref role="3cqZAo" node="35IRynHaxAB" resolve="sourceNodeQuery" />
                            </node>
                            <node concept="2OqwBi" id="35IRynHaVmu" role="37vLTJ">
                              <node concept="1PxgMI" id="35IRynHaVmv" role="2Oq$k0">
                                <node concept="1r4Lsj" id="35IRynHaVmw" role="1m5AlR" />
                                <node concept="chp4Y" id="714IaVdGYu6" role="3oSUPX">
                                  <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="35IRynHaXbB" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="35IRynHaRRg" role="3eO9$A">
                        <node concept="1r4Lsj" id="35IRynHaRRh" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="35IRynHaRRi" role="2OqNvi">
                          <node concept="chp4Y" id="35IRynHaSe2" role="cj9EA">
                            <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="35IRynHaQxs" role="3eNLev">
                      <node concept="3clFbS" id="35IRynHaQxu" role="3eOfB_">
                        <node concept="3clFbF" id="35IRynHb0zj" role="3cqZAp">
                          <node concept="37vLTI" id="35IRynHb0zk" role="3clFbG">
                            <node concept="37vLTw" id="35IRynHb0zl" role="37vLTx">
                              <ref role="3cqZAo" node="35IRynHaxAB" resolve="sourceNodeQuery" />
                            </node>
                            <node concept="2OqwBi" id="35IRynHb0zm" role="37vLTJ">
                              <node concept="1PxgMI" id="35IRynHb0zn" role="2Oq$k0">
                                <node concept="1r4Lsj" id="35IRynHb0zo" role="1m5AlR" />
                                <node concept="chp4Y" id="714IaVdGYur" role="3oSUPX">
                                  <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="35IRynHb4Ll" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1jRYachIjWP" resolve="sourceNodeQuery" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="35IRynHaS52" role="3eO9$A">
                        <node concept="1r4Lsj" id="35IRynHaS53" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="35IRynHaS54" role="2OqNvi">
                          <node concept="chp4Y" id="35IRynHaSqA" role="cj9EA">
                            <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="35IRynHaQyy" role="3eNLev">
                      <node concept="3clFbS" id="35IRynHaQy$" role="3eOfB_">
                        <node concept="3clFbF" id="35IRynHb0EN" role="3cqZAp">
                          <node concept="37vLTI" id="35IRynHb0EO" role="3clFbG">
                            <node concept="37vLTw" id="35IRynHb0EP" role="37vLTx">
                              <ref role="3cqZAo" node="35IRynHaxAB" resolve="sourceNodeQuery" />
                            </node>
                            <node concept="2OqwBi" id="35IRynHb0EQ" role="37vLTJ">
                              <node concept="1PxgMI" id="35IRynHb0ER" role="2Oq$k0">
                                <node concept="1r4Lsj" id="35IRynHb0ES" role="1m5AlR" />
                                <node concept="chp4Y" id="714IaVdGYtP" role="3oSUPX">
                                  <ref role="cht4Q" to="tpf8:2H5po9pnBer" resolve="TraceMacro" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="35IRynHb6rh" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:2H5po9pnBfh" resolve="sourceNodeQuery" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="35IRynHaS9C" role="3eO9$A">
                        <node concept="1r4Lsj" id="35IRynHaS9D" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="35IRynHaS9E" role="2OqNvi">
                          <node concept="chp4Y" id="35IRynHaSuO" role="cj9EA">
                            <ref role="cht4Q" to="tpf8:2H5po9pnBer" resolve="TraceMacro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4QkEfp6rmWh" role="3clFbx">
                      <node concept="3clFbF" id="35IRynHaLh3" role="3cqZAp">
                        <node concept="37vLTI" id="35IRynHaNXH" role="3clFbG">
                          <node concept="37vLTw" id="35IRynHaO5K" role="37vLTx">
                            <ref role="3cqZAo" node="35IRynHaxAB" resolve="sourceNodeQuery" />
                          </node>
                          <node concept="2OqwBi" id="4QkEfp6rmWj" role="37vLTJ">
                            <node concept="1PxgMI" id="4QkEfp6rmWk" role="2Oq$k0">
                              <node concept="1r4Lsj" id="35IRynHaLTs" role="1m5AlR" />
                              <node concept="chp4Y" id="714IaVdGYtu" role="3oSUPX">
                                <ref role="cht4Q" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4QkEfp6rmWP" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:gZNFE_I" resolve="sourceNodeQuery" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4QkEfp6rmWn" role="3clFbw">
                      <node concept="1r4Lsj" id="35IRynHaDcY" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="35IRynHaJCk" role="2OqNvi">
                        <node concept="chp4Y" id="35IRynHaJSW" role="cj9EA">
                          <ref role="cht4Q" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="35IRynHaxXT" role="3clFbw">
                  <node concept="37vLTw" id="35IRynHaxLn" role="2Oq$k0">
                    <ref role="3cqZAo" node="35IRynHaxAB" resolve="sourceNodeQuery" />
                  </node>
                  <node concept="3x8VRR" id="35IRynHa_x$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6MViF47wb9m" role="37WGs$">
      <ref role="37XkoT" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
      <node concept="37Y9Zx" id="6MViF47wb9n" role="37ZfLb">
        <node concept="3clFbS" id="6MViF47wb9o" role="2VODD2">
          <node concept="3clFbJ" id="6MViF47wb9p" role="3cqZAp">
            <node concept="3clFbS" id="6MViF47wb9r" role="3clFbx">
              <node concept="3clFbF" id="6MViF47wb9$" role="3cqZAp">
                <node concept="37vLTI" id="6MViF47wb9F" role="3clFbG">
                  <node concept="2OqwBi" id="6MViF47wb9A" role="37vLTJ">
                    <node concept="1r4Lsj" id="6MViF47wb9_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6MViF47wb9E" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h02P8WO" resolve="sourceNodesQuery" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6MViF47wb9L" role="37vLTx">
                    <node concept="1PxgMI" id="6MViF47wb9J" role="2Oq$k0">
                      <node concept="1r4N5L" id="6MViF47wb9I" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYtN" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:ghWS0B3" resolve="LoopMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6MViF47wb9P" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZJn$bn" resolve="sourceNodesQuery" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6MViF47wb9t" role="3clFbw">
              <node concept="1r4N5L" id="6MViF47wb9s" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6MViF47wb9x" role="2OqNvi">
                <node concept="chp4Y" id="6MViF47wb9z" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:ghWS0B3" resolve="LoopMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="cv6k9aRfdV" role="37WGs$">
      <ref role="37XkoT" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
      <node concept="37Y9Zx" id="cv6k9aRfh7" role="37ZfLb">
        <node concept="3clFbS" id="cv6k9aRfh8" role="2VODD2">
          <node concept="3clFbJ" id="cv6k9aRgC8" role="3cqZAp">
            <node concept="3clFbS" id="cv6k9aRgC9" role="3clFbx">
              <node concept="3clFbF" id="cv6k9aRsv1" role="3cqZAp">
                <node concept="37vLTI" id="cv6k9aRuoy" role="3clFbG">
                  <node concept="3clFbT" id="cv6k9aRuv$" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="cv6k9aRsyB" role="37vLTJ">
                    <node concept="1r4Lsj" id="cv6k9aRsv0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="cv6k9aRtEl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cv6k9aRhez" role="3clFbw">
              <node concept="1r4N1M" id="cv6k9aRgCq" role="2Oq$k0" />
              <node concept="1mIQ4w" id="cv6k9aRrkD" role="2OqNvi">
                <node concept="chp4Y" id="cv6k9aRrTe" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


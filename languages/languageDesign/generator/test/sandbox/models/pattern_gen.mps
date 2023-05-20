<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e61c12a-3c0f-4223-98e2-5c8cbc39e9af(pattern_gen)">
  <persistence version="9" />
  <languages>
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang">
      <concept id="6010543442198679048" name="jetbrains.mps.transformation.test.outputLang.structure.TwoVarStatement" flags="nn" index="89Zdy">
        <property id="6010543442198679051" name="name1" index="89Zdx" />
        <property id="6010543442198679052" name="name2" index="89ZdA" />
      </concept>
      <concept id="2163819695913378074" name="jetbrains.mps.transformation.test.outputLang.structure.CustomStatementRef" flags="nn" index="2iV$Ym">
        <property id="2163819695913379842" name="ii" index="2iV$qe" />
        <reference id="2163819695913379841" name="myStatement" index="2iV$qd" />
      </concept>
      <concept id="2681305894288486346" name="jetbrains.mps.transformation.test.outputLang.structure.CustomStatement" flags="ng" index="m30pb">
        <child id="2681305894288486349" name="inner" index="m30pc" />
      </concept>
      <concept id="4146564171992368516" name="jetbrains.mps.transformation.test.outputLang.structure.CustomRoot" flags="ng" index="$v0Ix">
        <child id="4146564171992368517" name="statement" index="$v0Iw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="$v0Ix" id="3AbzyktY007">
    <node concept="9aQIb" id="3AbzyktY008" role="$v0Iw">
      <node concept="3clFbS" id="3AbzyktY009" role="9aQI4">
        <node concept="3cpWs8" id="2kPUo4NdFqP" role="3cqZAp">
          <node concept="3cpWsn" id="2kPUo4NdFqQ" role="3cpWs9">
            <property role="TrG5h" value="e2" />
            <node concept="10Oyi0" id="2kPUo4NdFqR" role="1tU5fm" />
            <node concept="3cmrfG" id="2kPUo4NdFqU" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AbzyktY00a" role="3cqZAp">
          <node concept="3cpWsn" id="3AbzyktY00b" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3AbzyktY00c" role="1tU5fm" />
            <node concept="3cmrfG" id="3AbzyktY00f" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AbzyktY00g" role="3cqZAp">
          <node concept="37vLTI" id="3AbzyktY1f$" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_8q" role="37vLTJ">
              <ref role="3cqZAo" node="3AbzyktY00b" resolve="i" />
            </node>
            <node concept="17qRlL" id="3AbzyktY1fC" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTroc" role="3uHU7B">
                <ref role="3cqZAo" node="3AbzyktY00b" resolve="i" />
              </node>
              <node concept="3cmrfG" id="2kPUo4NcS7o" role="3uHU7w">
                <property role="3cmrfH" value="287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kPUo4NdFqW" role="3cqZAp">
          <node concept="37vLTI" id="2kPUo4NdFqY" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyCX" role="37vLTJ">
              <ref role="3cqZAo" node="2kPUo4NdFqQ" resolve="e2" />
            </node>
            <node concept="17qRlL" id="2kPUo4NdFr2" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTtPz" role="3uHU7B">
                <ref role="3cqZAo" node="2kPUo4NdFqQ" resolve="e2" />
              </node>
              <node concept="1eOMI4" id="2kPUo4NdFr5" role="3uHU7w">
                <node concept="3cpWs3" id="2kPUo4NdFr8" role="1eOMHV">
                  <node concept="3cmrfG" id="2kPUo4NdFrb" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTydG" role="3uHU7B">
                    <ref role="3cqZAo" node="3AbzyktY00b" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kPUo4NdFrF" role="3cqZAp">
          <node concept="37vLTI" id="2kPUo4NdFrH" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvFS" role="37vLTJ">
              <ref role="3cqZAo" node="3AbzyktY00b" resolve="i" />
            </node>
            <node concept="17qRlL" id="2kPUo4NdFrL" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTrGI" role="3uHU7B">
                <ref role="3cqZAo" node="2kPUo4NdFqQ" resolve="e2" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$hN" role="3uHU7w">
                <ref role="3cqZAo" node="3AbzyktY00b" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kPUo4Ne4SZ" role="3cqZAp" />
        <node concept="3clFbJ" id="2kPUo4Ne4T1" role="3cqZAp">
          <node concept="3clFbS" id="2kPUo4Ne4T2" role="3clFbx">
            <node concept="3cpWs8" id="2kPUo4Ne4Ti" role="3cqZAp">
              <node concept="3cpWsn" id="2kPUo4Ne4Tj" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="10P_77" id="2kPUo4Ne4Tk" role="1tU5fm" />
                <node concept="3clFbT" id="2kPUo4Ne4Tm" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2kPUo4Ne4Ts" role="3cqZAp">
              <node concept="3clFbS" id="2kPUo4Ne4Tt" role="2LFqv$">
                <node concept="3clFbF" id="2kPUo4Ne5BW" role="3cqZAp">
                  <node concept="37vLTI" id="2kPUo4Ne5BY" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBD7" role="37vLTJ">
                      <ref role="3cqZAo" node="2kPUo4Ne4Tj" resolve="res" />
                    </node>
                    <node concept="1Wc70l" id="2kPUo4Ne5C2" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTBkG" role="3uHU7B">
                        <ref role="3cqZAo" node="2kPUo4Ne4Tj" resolve="res" />
                      </node>
                      <node concept="1eOMI4" id="2kPUo4Ne5C6" role="3uHU7w">
                        <node concept="3eOSWO" id="2kPUo4Ne5Cd" role="1eOMHV">
                          <node concept="3cpWsd" id="2kPUo4Ne5C9" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagT_Tu" role="3uHU7B">
                              <ref role="3cqZAo" node="3AbzyktY00b" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTzKS" role="3uHU7w">
                              <ref role="3cqZAo" node="2kPUo4NdFqQ" resolve="e2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsOx" role="3uHU7w">
                            <ref role="3cqZAo" node="2kPUo4Ne4Tz" resolve="qq" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2kPUo4Ne4Tz" role="1Duv9x">
                <property role="TrG5h" value="qq" />
                <node concept="10Oyi0" id="2kPUo4Ne4T_" role="1tU5fm" />
                <node concept="3cmrfG" id="2kPUo4Ne4TB" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2kPUo4Ne5BP" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTyGN" role="3uHU7B">
                  <ref role="3cqZAo" node="2kPUo4Ne4Tz" resolve="qq" />
                </node>
                <node concept="3cmrfG" id="2kPUo4Ne5BS" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="3uNrnE" id="2kPUo4Ne5BU" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTxOr" role="2$L3a6">
                  <ref role="3cqZAo" node="2kPUo4Ne4Tz" resolve="qq" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2kPUo4Ne4Ta" role="3clFbw">
            <node concept="3clFbC" id="2kPUo4Ne4Te" role="3uHU7w">
              <node concept="3cmrfG" id="2kPUo4Ne4Th" role="3uHU7w">
                <property role="3cmrfH" value="43" />
              </node>
              <node concept="37vLTw" id="3GM_nagTB6D" role="3uHU7B">
                <ref role="3cqZAo" node="3AbzyktY00b" resolve="i" />
              </node>
            </node>
            <node concept="3clFbC" id="2kPUo4Ne4T6" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTu05" role="3uHU7B">
                <ref role="3cqZAo" node="2kPUo4NdFqQ" resolve="e2" />
              </node>
              <node concept="3cmrfG" id="2kPUo4Ne4T9" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="36hYR6_BIHZ" role="3cqZAp">
          <node concept="3clFbS" id="36hYR6_BII0" role="9aQI4">
            <node concept="3SKdUt" id="36hYR6_BII2" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXobog" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoboh" role="1PaTwD">
                  <property role="3oM_SC" value="Block" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rQHpWbHRzS" role="3cqZAp" />
        <node concept="m30pb" id="55a9$rdl1BC" role="3cqZAp">
          <property role="TrG5h" value="extraWork" />
          <node concept="3cmrfG" id="55a9$rdl1BE" role="m30pc">
            <property role="3cmrfH" value="55" />
          </node>
        </node>
        <node concept="m30pb" id="5rQHpWbIeEI" role="3cqZAp">
          <property role="TrG5h" value="myWork1" />
          <node concept="17qRlL" id="5rQHpWbK$$G" role="m30pc">
            <node concept="1eOMI4" id="5rQHpWbK$$J" role="3uHU7w">
              <node concept="3cpWs3" id="5rQHpWbK$$M" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagTsN3" role="3uHU7w">
                  <ref role="3cqZAo" node="2kPUo4NdFqQ" resolve="e2" />
                </node>
                <node concept="3cmrfG" id="5rQHpWbK$$L" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5rQHpWbK$$F" role="3uHU7B">
              <property role="3cmrfH" value="175" />
            </node>
          </node>
        </node>
        <node concept="m30pb" id="5Do6RSruTuD" role="3cqZAp">
          <property role="TrG5h" value="myWork2" />
          <node concept="17qRlL" id="5Do6RSruTuE" role="m30pc">
            <node concept="1eOMI4" id="5Do6RSruTuF" role="3uHU7w">
              <node concept="3cpWs3" id="5Do6RSruTuG" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagTv0P" role="3uHU7w">
                  <ref role="3cqZAo" node="2kPUo4NdFqQ" resolve="e2" />
                </node>
                <node concept="3cmrfG" id="5Do6RSruTuI" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5Do6RSruTuJ" role="3uHU7B">
              <property role="3cmrfH" value="175" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1S7rCMcV_hK" role="3cqZAp">
          <node concept="3cpWsn" id="1S7rCMcV_hL" role="3cpWs9">
            <property role="TrG5h" value="e33" />
            <node concept="10Oyi0" id="1S7rCMcV_hM" role="1tU5fm" />
            <node concept="2iV$Ym" id="1S7rCMcVA00" role="33vP2m">
              <property role="2iV$qe" value="23" />
              <ref role="2iV$qd" node="5rQHpWbIeEI" resolve="myWork1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1S7rCMcVA02" role="3cqZAp">
          <node concept="3cpWsn" id="1S7rCMcVA03" role="3cpWs9">
            <property role="TrG5h" value="e32" />
            <node concept="10Oyi0" id="1S7rCMcVA04" role="1tU5fm" />
            <node concept="2iV$Ym" id="1S7rCMcVA05" role="33vP2m">
              <property role="2iV$qe" value="22" />
              <ref role="2iV$qd" node="5rQHpWbIeEI" resolve="myWork1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55a9$rdl1BG" role="3cqZAp">
          <node concept="3cpWsn" id="55a9$rdl1BH" role="3cpWs9">
            <property role="TrG5h" value="e31" />
            <node concept="10Oyi0" id="55a9$rdl1BI" role="1tU5fm" />
            <node concept="2iV$Ym" id="55a9$rdl1BJ" role="33vP2m">
              <property role="2iV$qe" value="0" />
              <ref role="2iV$qd" node="55a9$rdl1BC" resolve="extraWork" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OT00MPr7bl" role="3cqZAp">
          <node concept="3cpWsn" id="6OT00MPr7bm" role="3cpWs9">
            <property role="TrG5h" value="e30" />
            <node concept="10Oyi0" id="6OT00MPr7bn" role="1tU5fm" />
            <node concept="2iV$Ym" id="6OT00MPr7bo" role="33vP2m">
              <property role="2iV$qe" value="11" />
              <ref role="2iV$qd" node="55a9$rdl1BC" resolve="extraWork" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Do6RSruTsd" role="3cqZAp">
          <node concept="3cpWsn" id="5Do6RSruTse" role="3cpWs9">
            <property role="TrG5h" value="e29" />
            <node concept="10Oyi0" id="5Do6RSruTsf" role="1tU5fm" />
            <node concept="2iV$Ym" id="5Do6RSruTsg" role="33vP2m">
              <property role="2iV$qe" value="12" />
              <ref role="2iV$qd" node="5Do6RSruTuD" resolve="myWork2" />
            </node>
          </node>
        </node>
        <node concept="89Zdy" id="5dDJmDrjKiw" role="3cqZAp">
          <property role="89Zdx" value="ya1" />
          <property role="89ZdA" value="ya2" />
        </node>
      </node>
    </node>
  </node>
</model>


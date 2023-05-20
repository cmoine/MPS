<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959040d(jetbrains.mps.samples.agreementLanguage.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
  <node concept="312cEu" id="hrqBnOE">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3Tm1VV" id="hrqBnOF" role="1B3o_S" />
    <node concept="3clFbW" id="6T8BV2FWSoD" role="jymVt">
      <node concept="3cqZAl" id="6T8BV2FWSoE" role="3clF45" />
      <node concept="3clFbS" id="6T8BV2FWSoF" role="3clF47" />
      <node concept="3Tm1VV" id="6T8BV2FWSoG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hrqC20I" role="jymVt">
      <property role="TrG5h" value="isMoney" />
      <node concept="10P_77" id="hrqC3i$" role="3clF45" />
      <node concept="3Tm1VV" id="hrqC20K" role="1B3o_S" />
      <node concept="3clFbS" id="hrqC20L" role="3clF47">
        <node concept="3clFbJ" id="hrqC89q" role="3cqZAp">
          <node concept="2OqwBi" id="hER6aPK" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkX17" role="2Oq$k0">
              <ref role="3cqZAo" node="hrqC5ZV" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="hrqC89s" role="2OqNvi">
              <node concept="chp4Y" id="hrqC89t" role="cj9EA">
                <ref role="cht4Q" to="tpnk:gbrxy3r" resolve="Operation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hrqC89v" role="3clFbx">
            <node concept="3cpWs6" id="hrqC89w" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysiOC" role="3cqZAk">
                <ref role="37wK5l" node="hrqC20I" resolve="isMoney" />
                <node concept="2OqwBi" id="hER69XR" role="37wK5m">
                  <node concept="1PxgMI" id="hrqCecO" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm7rx" role="1m5AlR">
                      <ref role="3cqZAo" node="hrqC5ZV" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZnG" role="3oSUPX">
                      <ref role="cht4Q" to="tpnk:gbrxy3r" resolve="Operation" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hrqCgFm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hrqCkX3" role="3cqZAp">
          <node concept="3clFbS" id="hrqCkX4" role="3clFbx">
            <node concept="3cpWs8" id="hrqCJxe" role="3cqZAp">
              <node concept="3cpWsn" id="hrqCJxf" role="3cpWs9">
                <property role="TrG5h" value="eventVariable" />
                <node concept="3Tqbb2" id="hrqCJxg" role="1tU5fm">
                  <ref role="ehGHo" to="tpna:gbs4AgY" resolve="EventVariable" />
                </node>
                <node concept="2OqwBi" id="hER69GQ" role="33vP2m">
                  <node concept="1PxgMI" id="hrqCznT" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmOd1" role="1m5AlR">
                      <ref role="3cqZAo" node="hrqC5ZV" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZnC" role="3oSUPX">
                      <ref role="cht4Q" to="tpna:gbEyzKR" resolve="EventVariableReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hrqCANH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpna:gbEyEa3" resolve="eventVariable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hrqCwZg" role="3cqZAp">
              <node concept="2OqwBi" id="hER6b8A" role="3cqZAk">
                <node concept="2OqwBi" id="hER6b75" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtM$" role="2Oq$k0">
                    <ref role="3cqZAo" node="hrqCJxf" resolve="eventVariable" />
                  </node>
                  <node concept="3TrcHB" id="hrqD9Z2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpna:3Ftr4R6BHaQ" resolve="type" />
                  </node>
                </node>
                <node concept="21noJN" id="3Ftr4R8N0$c" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8N0$d" role="21noJM">
                    <ref role="21nZrZ" to="tpna:3Ftr4R6BFHu" resolve="Money" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hER6aNc" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9x8" role="2Oq$k0">
              <ref role="3cqZAo" node="hrqC5ZV" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="hrqCn1w" role="2OqNvi">
              <node concept="chp4Y" id="hrqCt4w" role="cj9EA">
                <ref role="cht4Q" to="tpna:gbEyzKR" resolve="EventVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hrqDePB" role="3cqZAp">
          <node concept="3clFbS" id="hrqDePC" role="3clFbx">
            <node concept="3cpWs6" id="hrqDljQ" role="3cqZAp">
              <node concept="2OqwBi" id="hER6a92" role="3cqZAk">
                <node concept="2OqwBi" id="hER6a6w" role="2Oq$k0">
                  <node concept="1PxgMI" id="hrqDmn2" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgll78" role="1m5AlR">
                      <ref role="3cqZAo" node="hrqC5ZV" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZnL" role="3oSUPX">
                      <ref role="cht4Q" to="tpna:gbrYiHC" resolve="Quantity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hrqDotp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpna:3Ftr4R6BHaO" resolve="unit" />
                  </node>
                </node>
                <node concept="21noJN" id="3Ftr4R8N0$e" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8N0$f" role="21noJM">
                    <ref role="21nZrZ" to="tpna:3Ftr4R6BFHy" resolve="USD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hER6aga" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmeWb" role="2Oq$k0">
              <ref role="3cqZAo" node="hrqC5ZV" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="hrqDgKM" role="2OqNvi">
              <node concept="chp4Y" id="hrqDhpm" role="cj9EA">
                <ref role="cht4Q" to="tpna:gbrYiHC" resolve="Quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hrqDvPr" role="3cqZAp">
          <node concept="3clFbT" id="hrqDwbr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hrqC5ZV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hrqC5ZW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="hrqIJDc" role="jymVt">
      <property role="TrG5h" value="isQuantity" />
      <node concept="10P_77" id="hrqILYb" role="3clF45" />
      <node concept="3Tm1VV" id="hrqIJDe" role="1B3o_S" />
      <node concept="3clFbS" id="hrqIJDf" role="3clF47">
        <node concept="3clFbJ" id="hrqIS4n" role="3cqZAp">
          <node concept="2OqwBi" id="hER6aaN" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm_oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hrqIN8T" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="hrqIS4p" role="2OqNvi">
              <node concept="chp4Y" id="hrqIS4q" role="cj9EA">
                <ref role="cht4Q" to="tpnk:gbrxy3r" resolve="Operation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hrqIS4s" role="3clFbx">
            <node concept="3cpWs6" id="hrqIS4t" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysrnE" role="3cqZAk">
                <ref role="37wK5l" node="hrqIJDc" resolve="isQuantity" />
                <node concept="2OqwBi" id="hER6aQL" role="37wK5m">
                  <node concept="1PxgMI" id="hrqIS4x" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm5Ir" role="1m5AlR">
                      <ref role="3cqZAo" node="hrqIN8T" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZnJ" role="3oSUPX">
                      <ref role="cht4Q" to="tpnk:gbrxy3r" resolve="Operation" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hrqIS4w" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpnk:gbrxImN" resolve="leftOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hrqIY38" role="3cqZAp">
          <node concept="3clFbS" id="hrqIY39" role="3clFbx">
            <node concept="3cpWs8" id="hrqIY3a" role="3cqZAp">
              <node concept="3cpWsn" id="hrqIY3b" role="3cpWs9">
                <property role="TrG5h" value="eventVariable" />
                <node concept="3Tqbb2" id="hrqIY3c" role="1tU5fm">
                  <ref role="ehGHo" to="tpna:gbs4AgY" resolve="EventVariable" />
                </node>
                <node concept="2OqwBi" id="hER6aJT" role="33vP2m">
                  <node concept="1PxgMI" id="hrqIY3f" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmHYB" role="1m5AlR">
                      <ref role="3cqZAo" node="hrqIN8T" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZnF" role="3oSUPX">
                      <ref role="cht4Q" to="tpna:gbEyzKR" resolve="EventVariableReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hrqIY3e" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpna:gbEyEa3" resolve="eventVariable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hrqIY3h" role="3cqZAp">
              <node concept="2OqwBi" id="hER6aU4" role="3cqZAk">
                <node concept="2OqwBi" id="hER69YR" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$ms" role="2Oq$k0">
                    <ref role="3cqZAo" node="hrqIY3b" resolve="eventVariable" />
                  </node>
                  <node concept="3TrcHB" id="hrqJ0YW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpna:3Ftr4R6BHaQ" resolve="type" />
                  </node>
                </node>
                <node concept="21noJN" id="3Ftr4R8N0$g" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8N0$h" role="21noJM">
                    <ref role="21nZrZ" to="tpna:3Ftr4R6BFHt" resolve="Quantity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hER6agU" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghiwe" role="2Oq$k0">
              <ref role="3cqZAo" node="hrqIN8T" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="hrqIY3p" role="2OqNvi">
              <node concept="chp4Y" id="hrqIY3q" role="cj9EA">
                <ref role="cht4Q" to="tpna:gbEyzKR" resolve="EventVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hrqJ5He" role="3cqZAp">
          <node concept="2OqwBi" id="hER69HB" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgmhkF" role="2Oq$k0">
              <ref role="3cqZAo" node="hrqIN8T" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="hrqJ7Hg" role="2OqNvi">
              <node concept="chp4Y" id="hrqJ8BS" role="cj9EA">
                <ref role="cht4Q" to="tpna:gbrYiHC" resolve="Quantity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hrqIN8T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hrqIN8U" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6XkcKt_eUWJ">
    <ref role="13h7C2" to="uigu:1m3OroNpuvT" resolve="ExtensionMethodDeclaration" />
    <node concept="13hLZK" id="6XkcKt_eUWK" role="13h7CW">
      <node concept="3clFbS" id="6XkcKt_eUWL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6XkcKt_eUWM" role="13h7CS">
      <property role="TrG5h" value="getThisType" />
      <node concept="3Tm1VV" id="6XkcKt_eUWN" role="1B3o_S" />
      <node concept="3Tqbb2" id="6XkcKt_eV5m" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="6XkcKt_eUWP" role="3clF47">
        <node concept="3clFbJ" id="6XkcKt_f0R3" role="3cqZAp">
          <node concept="2OqwBi" id="6XkcKt_f0Rc" role="3clFbw">
            <node concept="2OqwBi" id="6XkcKt_f0R7" role="2Oq$k0">
              <node concept="13iPFW" id="6XkcKt_f0R6" role="2Oq$k0" />
              <node concept="1mfA1w" id="6XkcKt_f0Rb" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6XkcKt_f0Rg" role="2OqNvi">
              <node concept="chp4Y" id="6XkcKt_f0Ri" role="cj9EA">
                <ref role="cht4Q" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6XkcKt_f0R5" role="3clFbx">
            <node concept="3cpWs6" id="6XkcKt_f0Rj" role="3cqZAp">
              <node concept="2OqwBi" id="6XkcKt_f0Rt" role="3cqZAk">
                <node concept="1PxgMI" id="6XkcKt_f0Rr" role="2Oq$k0">
                  <node concept="2OqwBi" id="6XkcKt_f0Rm" role="1m5AlR">
                    <node concept="13iPFW" id="6XkcKt_f0Rl" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6XkcKt_f0Rq" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYs$" role="3oSUPX">
                    <ref role="cht4Q" to="uigu:1DaIGCE_cSg" resolve="TypeExtension" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6XkcKt_f0Rx" role="2OqNvi">
                  <ref role="3Tt5mk" to="uigu:1DaIGCE_pNY" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6XkcKt_f0Ry" role="9aQIa">
            <node concept="3clFbS" id="6XkcKt_f0Rz" role="9aQI4">
              <node concept="3cpWs6" id="6XkcKt_f0R$" role="3cqZAp">
                <node concept="2OqwBi" id="6XkcKt_f0RB" role="3cqZAk">
                  <node concept="13iPFW" id="6XkcKt_f0RA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6XkcKt_f0RF" role="2OqNvi">
                    <ref role="3Tt5mk" to="uigu:6XkcKt_dOwi" resolve="extendedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6EBM_lhz9HU" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3Tm1VV" id="6EBM_lhz9HV" role="1B3o_S" />
      <node concept="3Tqbb2" id="6EBM_lhz9HY" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3clFbS" id="6EBM_lhz9HX" role="3clF47">
        <node concept="3cpWs8" id="6EBM_lhz9HZ" role="3cqZAp">
          <node concept="3cpWsn" id="6EBM_lhz9I0" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="6EBM_lhz9I1" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="6EBM_lhz9I3" role="33vP2m">
              <node concept="13iPFW" id="6EBM_lhz9I4" role="2Oq$k0" />
              <node concept="2qgKlT" id="6EBM_lhz9I5" role="2OqNvi">
                <ref role="37wK5l" node="6XkcKt_eUWM" resolve="getThisType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W0rjiHmGwM" role="3cqZAp">
          <node concept="3cpWsn" id="2W0rjiHmGwN" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="2W0rjiHmGwO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W0rjiHmGwP" role="3cqZAp">
          <node concept="3clFbS" id="2W0rjiHmGwQ" role="3clFbx">
            <node concept="3clFbF" id="2W0rjiHmGwR" role="3cqZAp">
              <node concept="37vLTI" id="2W0rjiHmGwS" role="3clFbG">
                <node concept="1PxgMI" id="2W0rjiHmGwT" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTwiF" role="1m5AlR">
                    <ref role="3cqZAo" node="6EBM_lhz9I0" resolve="type" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYsF" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTv34" role="37vLTJ">
                  <ref role="3cqZAo" node="2W0rjiHmGwN" resolve="classifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2W0rjiHmGwW" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTx1A" role="2Oq$k0">
              <ref role="3cqZAo" node="6EBM_lhz9I0" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="2W0rjiHmGwY" role="2OqNvi">
              <node concept="chp4Y" id="2W0rjiHmGwZ" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2W0rjiHmGx0" role="9aQIa">
            <node concept="3clFbS" id="2W0rjiHmGx1" role="9aQI4">
              <node concept="3clFbF" id="2W0rjiHmGx2" role="3cqZAp">
                <node concept="37vLTI" id="2W0rjiHmGx3" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxmu" role="37vLTJ">
                    <ref role="3cqZAo" node="2W0rjiHmGwN" resolve="classifierType" />
                  </node>
                  <node concept="1UdQGJ" id="2W0rjiHmGx5" role="37vLTx">
                    <node concept="1YaCAy" id="2W0rjiHmGx6" role="1Ub_4A">
                      <property role="TrG5h" value="classifierType" />
                      <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuTJ" role="1Ub_4B">
                      <ref role="3cqZAo" node="6EBM_lhz9I0" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W0rjiHmGx9" role="3cqZAp">
          <node concept="3clFbS" id="2W0rjiHmGxa" role="3clFbx">
            <node concept="3cpWs6" id="2W0rjiHmGxi" role="3cqZAp">
              <node concept="10Nm6u" id="2W0rjiHmGxk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2W0rjiHmGxe" role="3clFbw">
            <node concept="10Nm6u" id="2W0rjiHmGxh" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBsR" role="3uHU7B">
              <ref role="3cqZAo" node="2W0rjiHmGwN" resolve="classifierType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W0rjiHmGxm" role="3cqZAp">
          <node concept="2OqwBi" id="2W0rjiHmGxp" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTrAa" role="2Oq$k0">
              <ref role="3cqZAo" node="2W0rjiHmGwN" resolve="classifierType" />
            </node>
            <node concept="3TrEf2" id="2W0rjiHmGxu" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="vGg_2alxxw" role="13h7CS">
      <property role="TrG5h" value="getFqName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIO9y" resolve="getFqName" />
      <node concept="3Tm1VV" id="vGg_2alxya" role="1B3o_S" />
      <node concept="3clFbS" id="vGg_2alxyb" role="3clF47">
        <node concept="3cpWs8" id="vGg_2amu5R" role="3cqZAp">
          <node concept="3cpWsn" id="vGg_2amu5S" role="3cpWs9">
            <property role="TrG5h" value="containingClassifier" />
            <node concept="3Tqbb2" id="vGg_2amu5O" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="vGg_2amu5T" role="33vP2m">
              <node concept="13iPFW" id="vGg_2amu5U" role="2Oq$k0" />
              <node concept="2Xjw5R" id="vGg_2amu5V" role="2OqNvi">
                <node concept="1xMEDy" id="vGg_2amu5W" role="1xVPHs">
                  <node concept="chp4Y" id="vGg_2amu5X" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vGg_2amulT" role="3cqZAp">
          <node concept="3clFbS" id="vGg_2amulV" role="3clFbx">
            <node concept="3cpWs6" id="vGg_2amvcX" role="3cqZAp">
              <node concept="3cpWs3" id="vGg_2amy5A" role="3cqZAk">
                <node concept="2OqwBi" id="vGg_2amyM9" role="3uHU7w">
                  <node concept="13iPFW" id="vGg_2amykZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="vGg_2amzrM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="vGg_2amxde" role="3uHU7B">
                  <node concept="2OqwBi" id="vGg_2amv_i" role="3uHU7B">
                    <node concept="37vLTw" id="vGg_2amvhM" role="2Oq$k0">
                      <ref role="3cqZAo" node="vGg_2amu5S" resolve="containingClassifier" />
                    </node>
                    <node concept="2qgKlT" id="vGg_2amwkY" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="vGg_2amxdo" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="vGg_2amv8r" role="3clFbw">
            <node concept="10Nm6u" id="vGg_2amvcs" role="3uHU7w" />
            <node concept="37vLTw" id="vGg_2amumY" role="3uHU7B">
              <ref role="3cqZAo" node="vGg_2amu5S" resolve="containingClassifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vGg_2amzJ4" role="3cqZAp">
          <node concept="2OqwBi" id="vGg_2amzJ6" role="3cqZAk">
            <node concept="13iAh5" id="vGg_2amzJ7" role="2Oq$k0">
              <ref role="3eA5LN" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2qgKlT" id="vGg_2amzJ8" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="vGg_2alxyc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1v5QYNcviJX">
    <ref role="13h7C2" to="uigu:1HybphbKaZR" resolve="ExtensionStaticFieldDeclaration" />
    <node concept="13i0hz" id="1v5QYNcviK0" role="13h7CS">
      <property role="TrG5h" value="isInitializable" />
      <ref role="13i0hy" to="tpek:hEwJfMK" resolve="isInitializable" />
      <node concept="3clFbS" id="1v5QYNcviK1" role="3clF47">
        <node concept="3clFbF" id="1v5QYNcviK2" role="3cqZAp">
          <node concept="3clFbT" id="1v5QYNcviK3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1v5QYNcviK4" role="3clF45" />
      <node concept="3Tm1VV" id="1v5QYNcviK5" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1v5QYNcviJY" role="13h7CW">
      <node concept="3clFbS" id="1v5QYNcviJZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7sbnZIAQ9Yi">
    <property role="3GE5qa" value="topLevel" />
    <ref role="13h7C2" to="uigu:6XkcKt_ivkp" resolve="BaseExtensionMethodContainer" />
    <node concept="13hLZK" id="7sbnZIAQ9Yj" role="13h7CW">
      <node concept="3clFbS" id="7sbnZIAQ9Yk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7sbnZIAQ9Yl" role="13h7CS">
      <property role="TrG5h" value="getMembers" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpek:hEwJjl2" resolve="getMembers" />
      <node concept="3Tm1VV" id="7sbnZIAQ9Ym" role="1B3o_S" />
      <node concept="3clFbS" id="7sbnZIAQ9Yn" role="3clF47">
        <node concept="3cpWs6" id="7sbnZIAQ9Yp" role="3cqZAp">
          <node concept="2OqwBi" id="7sbnZIAQaGD" role="3cqZAk">
            <node concept="13iPFW" id="7sbnZIAQaGC" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7sbnZIAQaGH" role="2OqNvi">
              <ref role="3TtcxE" to="uigu:6XkcKt_ivkr" resolve="methods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7sbnZIAQ9Yo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7Gy$QgeTbSf">
    <ref role="13h7C2" to="uigu:1m3OroNmkwV" resolve="ExtensionMethodCall" />
    <node concept="13hLZK" id="7Gy$QgeTbSg" role="13h7CW">
      <node concept="3clFbS" id="7Gy$QgeTbSh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Gy$QgeTbSm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="operandCanBeNull" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hWYZ0eEN6z" resolve="operandCanBeNull" />
      <node concept="3Tm1VV" id="7Gy$QgeTbSn" role="1B3o_S" />
      <node concept="3clFbS" id="7Gy$QgeTbSo" role="3clF47">
        <node concept="3clFbF" id="7Gy$QgeTbSq" role="3cqZAp">
          <node concept="3clFbT" id="7Gy$QgeTc$o" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Gy$QgeTbSp" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB5UK">
    <ref role="13h7C2" to="uigu:1HybphbJvJ7" resolve="ExtensionStaticFieldReference" />
    <node concept="13hLZK" id="1653mnvB5UL" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB5UM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB5UF" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgpj" resolve="lvalue" />
      <node concept="3Tm1VV" id="1653mnvB5UG" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB5UE" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB5UH" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB5UI" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB5UJ" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>


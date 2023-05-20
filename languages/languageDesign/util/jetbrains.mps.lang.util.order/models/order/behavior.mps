<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5777900a-dedf-48c6-b3b8-5fd37f887019(jetbrains.mps.lang.util.order.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1po2" ref="r:e2f5b4d9-8319-4ef0-b685-6c50fa28ea4b(jetbrains.mps.lang.util.order.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="9GrxDU7gVt">
    <ref role="13h7C2" to="1po2:283lDAXPS57" resolve="OrderDeclaration" />
    <node concept="13i0hz" id="2CFL3ni7zCY" role="13h7CS">
      <property role="TrG5h" value="getGeneratedClassName" />
      <node concept="3Tm1VV" id="2CFL3ni7zCZ" role="1B3o_S" />
      <node concept="17QB3L" id="2CFL3ni7_kx" role="3clF45" />
      <node concept="3clFbS" id="2CFL3ni7zD1" role="3clF47">
        <node concept="3cpWs8" id="2CFL3ni7A9s" role="3cqZAp">
          <node concept="3cpWsn" id="2CFL3ni7A9t" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="17QB3L" id="2CFL3ni7A9u" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2CFL3ni7A9d" role="3cqZAp">
          <node concept="2OqwBi" id="2CFL3ni7A8D" role="3clFbw">
            <node concept="2OqwBi" id="2CFL3ni7A8$" role="2Oq$k0">
              <node concept="13iPFW" id="2CFL3ni7A8z" role="2Oq$k0" />
              <node concept="3TrcHB" id="2CFL3ni7A8C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RlXB" id="2CFL3ni7A8H" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2CFL3ni7A9e" role="3clFbx">
            <node concept="3clFbF" id="2CFL3ni7A9G" role="3cqZAp">
              <node concept="37vLTI" id="2CFL3ni7A9I" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrab" role="37vLTJ">
                  <ref role="3cqZAo" node="2CFL3ni7A9t" resolve="n" />
                </node>
                <node concept="2OqwBi" id="2CFL3ni7A9L" role="37vLTx">
                  <node concept="1PxgMI" id="264$spPgr6O" role="2Oq$k0">
                    <node concept="2OqwBi" id="2CFL3ni7A9M" role="1m5AlR">
                      <node concept="13iPFW" id="2CFL3ni7A9N" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2CFL3ni7A9O" role="2OqNvi">
                        <node concept="1xMEDy" id="2CFL3ni7A9P" role="1xVPHs">
                          <node concept="chp4Y" id="22594Rb8dka" role="ri$Ld">
                            <ref role="cht4Q" to="1po2:22594Rb8c7s" resolve="OrderParticipant" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ3n" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2CFL3ni7A9S" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2CFL3ni7A9n" role="9aQIa">
            <node concept="3clFbS" id="2CFL3ni7A9o" role="9aQI4">
              <node concept="3clFbF" id="2CFL3ni7A9p" role="3cqZAp">
                <node concept="37vLTI" id="2CFL3ni7A9w" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_MB" role="37vLTJ">
                    <ref role="3cqZAo" node="2CFL3ni7A9t" resolve="n" />
                  </node>
                  <node concept="2OqwBi" id="2CFL3ni7A9D" role="37vLTx">
                    <node concept="13iPFW" id="2CFL3ni7A9E" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2CFL3ni7A9F" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CFL3ni7A9_" role="3cqZAp">
          <node concept="3cpWs3" id="2CFL3ni7A9A" role="3cqZAk">
            <node concept="2YIFZM" id="3Cron0yxdz0" role="3uHU7B">
              <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="3GM_nagTBld" role="37wK5m">
                <ref role="3cqZAo" node="2CFL3ni7A9t" resolve="n" />
              </node>
            </node>
            <node concept="Xl_RD" id="2CFL3ni7A9B" role="3uHU7w">
              <property role="Xl_RC" value="_Order" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1jgMklchlkr" role="13h7CS">
      <property role="TrG5h" value="presents" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="1jgMklchcXk" resolve="presents" />
      <node concept="3Tm1VV" id="1jgMklchlks" role="1B3o_S" />
      <node concept="3clFbS" id="1jgMklchlkt" role="3clF47">
        <node concept="3clFbF" id="1jgMklchlkB" role="3cqZAp">
          <node concept="2OqwBi" id="1jgMklch_Hl" role="3clFbG">
            <node concept="2OqwBi" id="1jgMklchlkI" role="2Oq$k0">
              <node concept="2OqwBi" id="1jgMklchlkD" role="2Oq$k0">
                <node concept="13iPFW" id="1jgMklchlkC" role="2Oq$k0" />
                <node concept="3Tsc0h" id="9GrxDU7hr0" role="2OqNvi">
                  <ref role="3TtcxE" to="1po2:283lDAXPS59" resolve="seq" />
                </node>
              </node>
              <node concept="3zZkjj" id="1jgMklch_H4" role="2OqNvi">
                <node concept="1bVj0M" id="1jgMklch_H5" role="23t8la">
                  <node concept="3clFbS" id="1jgMklch_H6" role="1bW5cS">
                    <node concept="3clFbF" id="1jgMklch_H9" role="3cqZAp">
                      <node concept="3clFbC" id="1jgMklch_Hg" role="3clFbG">
                        <node concept="37vLTw" id="9GrxDU7mJn" role="3uHU7w">
                          <ref role="3cqZAo" node="9GrxDU7lRq" resolve="elem" />
                        </node>
                        <node concept="2OqwBi" id="1jgMklch_Hb" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgm9gu" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jgMklch_H7" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="9GrxDU7n1M" role="2OqNvi">
                            <ref role="3Tt5mk" to="1po2:283lDAXPS5c" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1jgMklch_H7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTja" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1jgMklch_Hp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9GrxDU7lRq" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3Tqbb2" id="9GrxDU7lRr" role="1tU5fm">
          <ref role="ehGHo" to="1po2:22594Rb8c7s" resolve="OrderParticipant" />
        </node>
      </node>
      <node concept="10P_77" id="9GrxDU7lRs" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2CFL3ni7A9Y" role="13h7CS">
      <property role="TrG5h" value="getOrderDeclaration" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="2CFL3ni7A9T" resolve="getOrderDeclaration" />
      <node concept="3Tm1VV" id="2CFL3ni7A9Z" role="1B3o_S" />
      <node concept="3clFbS" id="2CFL3ni7Aa0" role="3clF47">
        <node concept="3clFbF" id="2CFL3ni7Aa2" role="3cqZAp">
          <node concept="13iPFW" id="2CFL3ni7Aa3" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="9GrxDU7nfV" role="3clF45">
        <ref role="ehGHo" to="1po2:283lDAXPS57" resolve="OrderDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="9GrxDU7gVu" role="13h7CW">
      <node concept="3clFbS" id="9GrxDU7gVv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="9GrxDU7jPS">
    <ref role="13h7C2" to="1po2:283lDAXPS55" resolve="Order" />
    <node concept="13i0hz" id="2CFL3ni7A9T" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getOrderDeclaration" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2CFL3ni7A9U" role="1B3o_S" />
      <node concept="3Tqbb2" id="2CFL3ni7A9X" role="3clF45">
        <ref role="ehGHo" to="1po2:283lDAXPS57" resolve="OrderDeclaration" />
      </node>
      <node concept="3clFbS" id="2CFL3ni7A9W" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1jgMklchcXk" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="presents" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1jgMklchcXl" role="1B3o_S" />
      <node concept="10P_77" id="1jgMklchiOI" role="3clF45" />
      <node concept="3clFbS" id="1jgMklchcXn" role="3clF47" />
      <node concept="37vLTG" id="1jgMklchiOJ" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3Tqbb2" id="1jgMklchiOK" role="1tU5fm">
          <ref role="ehGHo" to="1po2:22594Rb8c7s" resolve="OrderParticipant" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="9GrxDU7jPT" role="13h7CW">
      <node concept="3clFbS" id="9GrxDU7jPU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="9GrxDU7qeY">
    <ref role="13h7C2" to="1po2:283lDAXPT8h" resolve="OrderReference" />
    <node concept="13i0hz" id="1jgMklch_Ht" role="13h7CS">
      <property role="TrG5h" value="presents" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1jgMklchcXk" resolve="presents" />
      <node concept="3clFbS" id="1jgMklch_Hv" role="3clF47">
        <node concept="3clFbF" id="1jgMklch_HA" role="3cqZAp">
          <node concept="2OqwBi" id="1jgMklch_HH" role="3clFbG">
            <node concept="2OqwBi" id="1jgMklch_HC" role="2Oq$k0">
              <node concept="13iPFW" id="1jgMklch_HB" role="2Oq$k0" />
              <node concept="3TrEf2" id="9GrxDU7sc8" role="2OqNvi">
                <ref role="3Tt5mk" to="1po2:283lDAXPT8i" resolve="order" />
              </node>
            </node>
            <node concept="2qgKlT" id="1jgMklch_HL" role="2OqNvi">
              <ref role="37wK5l" node="1jgMklchcXk" resolve="presents" />
              <node concept="37vLTw" id="9GrxDU7rMG" role="37wK5m">
                <ref role="3cqZAo" node="9GrxDU7quK" resolve="elem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9GrxDU7quK" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3Tqbb2" id="9GrxDU7quL" role="1tU5fm">
          <ref role="ehGHo" to="1po2:22594Rb8c7s" resolve="OrderParticipant" />
        </node>
      </node>
      <node concept="10P_77" id="9GrxDU7quM" role="3clF45" />
      <node concept="3Tm1VV" id="9GrxDU7quN" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2CFL3ni7Aa4" role="13h7CS">
      <property role="TrG5h" value="getOrderDeclaration" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2CFL3ni7A9T" resolve="getOrderDeclaration" />
      <node concept="3clFbS" id="2CFL3ni7Aa6" role="3clF47">
        <node concept="3clFbF" id="2CFL3ni7Aa8" role="3cqZAp">
          <node concept="2OqwBi" id="2CFL3ni7Aaa" role="3clFbG">
            <node concept="13iPFW" id="2CFL3ni7Aa9" role="2Oq$k0" />
            <node concept="3TrEf2" id="2CFL3ni7Aae" role="2OqNvi">
              <ref role="3Tt5mk" to="1po2:283lDAXPT8i" resolve="order" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="9GrxDU7reZ" role="3clF45">
        <ref role="ehGHo" to="1po2:283lDAXPS57" resolve="OrderDeclaration" />
      </node>
      <node concept="3Tm1VV" id="9GrxDU7rf0" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="9GrxDU7qeZ" role="13h7CW">
      <node concept="3clFbS" id="9GrxDU7qf0" role="2VODD2" />
    </node>
  </node>
</model>


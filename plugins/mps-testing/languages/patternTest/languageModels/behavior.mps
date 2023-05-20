<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2b7cfed-de53-404b-aa28-8afd6d7632e0(jetbrains.mps.lang.pattern.testLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pnao" ref="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="lS$o0er$H5">
    <ref role="13h7C2" to="pnao:7zmQ_SRAuG8" resolve="PatternTest" />
    <node concept="13i0hz" id="lS$o0er$H8" role="13h7CS">
      <property role="TrG5h" value="getPatternTestName" />
      <node concept="3Tm1VV" id="lS$o0er$H9" role="1B3o_S" />
      <node concept="3clFbS" id="lS$o0er$Hb" role="3clF47">
        <node concept="3clFbF" id="4wqDzu9TCMA" role="3cqZAp">
          <node concept="2YIFZM" id="4wqDzu9TDb1" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="3cpWs3" id="lS$o0erHCW" role="37wK5m">
              <node concept="Xl_RD" id="lS$o0erHCZ" role="3uHU7w">
                <property role="Xl_RC" value="_Test" />
              </node>
              <node concept="3cpWs3" id="lS$o0erHwa" role="3uHU7B">
                <node concept="Xl_RD" id="lS$o0erHw9" role="3uHU7B">
                  <property role="Xl_RC" value="Pattern" />
                </node>
                <node concept="2OqwBi" id="lS$o0erHwe" role="3uHU7w">
                  <node concept="13iPFW" id="lS$o0erHwd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="lS$o0erHCV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="lS$o0erB4l" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6PHzvTW0Oi7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTestSet" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpe5:hGB2z8L" resolve="getTestSet" />
      <node concept="3Tm1VV" id="6PHzvTW0Oi8" role="1B3o_S" />
      <node concept="3clFbS" id="6PHzvTW0Oi9" role="3clF47">
        <node concept="3cpWs8" id="6PHzvTW0Oiv" role="3cqZAp">
          <node concept="3cpWsn" id="6PHzvTW0Oiw" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="2I9FWS" id="6PHzvTW0Oix" role="1tU5fm">
              <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
            </node>
            <node concept="2ShNRf" id="6PHzvTW0Oiy" role="33vP2m">
              <node concept="2T8Vx0" id="6PHzvTW0Oiz" role="2ShVmc">
                <node concept="2I9FWS" id="6PHzvTW0Oi$" role="2T96Bj">
                  <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PHzvTW0OiA" role="3cqZAp">
          <node concept="2OqwBi" id="6PHzvTW0OiC" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvBe" role="2Oq$k0">
              <ref role="3cqZAo" node="6PHzvTW0Oiw" resolve="methods" />
            </node>
            <node concept="liA8E" id="6PHzvTW0OiG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="13iPFW" id="6PHzvTW0OiH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PHzvTW0OiJ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtIv" role="3clFbG">
            <ref role="3cqZAo" node="6PHzvTW0Oiw" resolve="methods" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6PHzvTW0Oia" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="13i0hz" id="6PHzvTW1lqS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getClassName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpe5:hGBnqtL" resolve="getClassName" />
      <node concept="3Tm1VV" id="6PHzvTW1lqT" role="1B3o_S" />
      <node concept="3clFbS" id="6PHzvTW1lqU" role="3clF47">
        <node concept="3clFbF" id="277fsQYXglW" role="3cqZAp">
          <node concept="3cpWs3" id="277fsQYXyhZ" role="3clFbG">
            <node concept="3cpWs3" id="277fsQYXglX" role="3uHU7B">
              <node concept="1Xhbcc" id="5iXtqbecvkT" role="3uHU7w">
                <property role="1XhdNS" value="." />
              </node>
              <node concept="2OqwBi" id="5iXtqbecuGW" role="3uHU7B">
                <node concept="2OqwBi" id="5iXtqbectNX" role="2Oq$k0">
                  <node concept="13iPFW" id="5iXtqbectAj" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5iXtqbecueE" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="5iXtqbecuY7" role="2OqNvi" />
              </node>
            </node>
            <node concept="BsUDl" id="277fsQYXyi2" role="3uHU7w">
              <ref role="37wK5l" node="lS$o0er$H8" resolve="getPatternTestName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6PHzvTW1lqV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6PHzvTW1lr9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTestMethods" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
      <node concept="3Tm1VV" id="6PHzvTW1lra" role="1B3o_S" />
      <node concept="3clFbS" id="6PHzvTW1lrb" role="3clF47">
        <node concept="3cpWs8" id="6PHzvTW1lri" role="3cqZAp">
          <node concept="3cpWsn" id="6PHzvTW1lrj" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="2I9FWS" id="6PHzvTW1lrk" role="1tU5fm">
              <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
            </node>
            <node concept="2ShNRf" id="6PHzvTW1lrl" role="33vP2m">
              <node concept="2T8Vx0" id="6PHzvTW1lrm" role="2ShVmc">
                <node concept="2I9FWS" id="6PHzvTW1lrn" role="2T96Bj">
                  <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PHzvTW1lro" role="3cqZAp">
          <node concept="2OqwBi" id="6PHzvTW1lrp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr6e" role="2Oq$k0">
              <ref role="3cqZAo" node="6PHzvTW1lrj" resolve="methods" />
            </node>
            <node concept="liA8E" id="6PHzvTW1lrr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="13iPFW" id="6PHzvTW1lrs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PHzvTW1lrt" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvzb" role="3clFbG">
            <ref role="3cqZAo" node="6PHzvTW1lrj" resolve="methods" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6PHzvTW1lrc" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="13i0hz" id="6PHzvTW0Oih" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTestCase" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpe5:hGBgWVd" resolve="getTestCase" />
      <node concept="3Tm1VV" id="6PHzvTW0Oii" role="1B3o_S" />
      <node concept="3clFbS" id="6PHzvTW0Oij" role="3clF47">
        <node concept="3clFbF" id="6PHzvTW0OiL" role="3cqZAp">
          <node concept="13iPFW" id="6PHzvTW0OiM" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6PHzvTW0Oik" role="3clF45">
        <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
    </node>
    <node concept="13i0hz" id="6PHzvTW0Oid" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTestName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpe5:hGBohAB" resolve="getTestName" />
      <node concept="3Tm1VV" id="6PHzvTW0Oie" role="1B3o_S" />
      <node concept="3clFbS" id="6PHzvTW0Oif" role="3clF47">
        <node concept="3clFbF" id="6PHzvTW0OiN" role="3cqZAp">
          <node concept="Xl_RD" id="6PHzvTW0OiO" role="3clFbG">
            <property role="Xl_RC" value="testMethod" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6PHzvTW0Oig" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2WVu3RsDULx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isMpsStartRequired" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
      <node concept="3Tm1VV" id="2WVu3RsDULy" role="1B3o_S" />
      <node concept="3clFbS" id="2WVu3RsDULz" role="3clF47">
        <node concept="3clFbF" id="2WVu3RsDUL_" role="3cqZAp">
          <node concept="3clFbT" id="2WVu3RsDULE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2WVu3RsDUL$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7_1vIxGlwHr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="suppress" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:2WmWrdnSpX7" resolve="suppress" />
      <node concept="3Tm1VV" id="7_1vIxGlwHs" role="1B3o_S" />
      <node concept="3clFbS" id="7_1vIxGlwHz" role="3clF47">
        <node concept="3SKdUt" id="3EL2YDZQrUX" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4Ah" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4Ai" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Aj" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Ak" role="1PaTwD">
              <property role="3oM_SC" value="under" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Al" role="1PaTwD">
              <property role="3oM_SC" value="nodeToMatch" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Am" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4An" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Ao" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Ap" role="1PaTwD">
              <property role="3oM_SC" value="interest" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Aq" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Ar" role="1PaTwD">
              <property role="3oM_SC" value="us" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EL2YDZQnpu" role="3cqZAp">
          <node concept="1Wc70l" id="3EL2YDZQodM" role="3clFbG">
            <node concept="2OqwBi" id="3EL2YDZQo3z" role="3uHU7B">
              <node concept="2OqwBi" id="3EL2YDZQmZx" role="2Oq$k0">
                <node concept="13iPFW" id="3EL2YDZQmV5" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EL2YDZQnjq" role="2OqNvi">
                  <ref role="3Tt5mk" to="pnao:7zmQ_SRAuG9" resolve="nodeToMatch" />
                </node>
              </node>
              <node concept="3x8VRR" id="3EL2YDZQo95" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3EL2YDZQmic" role="3uHU7w">
              <node concept="2OqwBi" id="3EL2YDZQlql" role="2Oq$k0">
                <node concept="37vLTw" id="3EL2YDZQlok" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_1vIxGlwH$" resolve="child" />
                </node>
                <node concept="z$bX8" id="3EL2YDZQlwh" role="2OqNvi">
                  <node concept="1xIGOp" id="3EL2YDZQm1Z" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JPx81" id="3EL2YDZQmTU" role="2OqNvi">
                <node concept="2OqwBi" id="3EL2YDZQol4" role="25WWJ7">
                  <node concept="13iPFW" id="3EL2YDZQogD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3EL2YDZQoCX" role="2OqNvi">
                    <ref role="3Tt5mk" to="pnao:7zmQ_SRAuG9" resolve="nodeToMatch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7_1vIxGlwH$" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7_1vIxGlwH_" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7_1vIxGlwHA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="lS$o0er$H6" role="13h7CW">
      <node concept="3clFbS" id="lS$o0er$H7" role="2VODD2" />
    </node>
  </node>
</model>


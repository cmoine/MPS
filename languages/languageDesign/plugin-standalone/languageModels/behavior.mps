<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8512d48b-45ee-468c-82ad-a474345f4ea9(jetbrains.mps.lang.plugin.standalone.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="qKmr2orM2P">
    <property role="3GE5qa" value="Custom.ProjectPlugin" />
    <ref role="13h7C2" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
    <node concept="13hLZK" id="qKmr2orM2Q" role="13h7CW">
      <node concept="3clFbS" id="qKmr2orM2R" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qKmr2orM2S" role="13h7CS">
      <property role="TrG5h" value="getGeneratedName" />
      <node concept="17QB3L" id="qKmr2orM2T" role="3clF45" />
      <node concept="3clFbS" id="qKmr2orM2U" role="3clF47">
        <node concept="3cpWs6" id="qKmr2orM2V" role="3cqZAp">
          <node concept="3cpWs3" id="qKmr2orM2W" role="3cqZAk">
            <node concept="2YIFZM" id="qKmr2orM2X" role="3uHU7B">
              <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="qKmr2orM2Y" role="37wK5m">
                <node concept="13iPFW" id="qKmr2orM2Z" role="2Oq$k0" />
                <node concept="3TrcHB" id="qKmr2orM30" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="qKmr2orM31" role="3uHU7w">
              <property role="Xl_RC" value="_ProjectPluginPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qKmr2orM32" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="qKmr2orM33" role="13h7CS">
      <property role="TrG5h" value="getGeneratedClassFQName" />
      <node concept="17QB3L" id="qKmr2orM34" role="3clF45" />
      <node concept="3clFbS" id="qKmr2orM35" role="3clF47">
        <node concept="3cpWs6" id="qKmr2orM36" role="3cqZAp">
          <node concept="2YIFZM" id="51KFoiwJ8sc" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~JavaNameUtil.fqClassName(org.jetbrains.mps.openapi.model.SModel,java.lang.String)" resolve="fqClassName" />
            <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
            <node concept="2OqwBi" id="51KFoiwJ8sd" role="37wK5m">
              <node concept="13iPFW" id="51KFoiwJ8se" role="2Oq$k0" />
              <node concept="I4A8Y" id="51KFoiwJ8sf" role="2OqNvi" />
            </node>
            <node concept="BsUDl" id="51KFoiwJ8Hx" role="37wK5m">
              <ref role="37wK5l" node="qKmr2orM2S" resolve="getGeneratedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qKmr2orM3h" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="qKmr2orM3i" role="13h7CS">
      <property role="TrG5h" value="createType" />
      <ref role="13i0hy" to="tp4h:hEwJimy" resolve="createType" />
      <node concept="3clFbS" id="qKmr2orM3j" role="3clF47">
        <node concept="3cpWs8" id="qKmr2orM3k" role="3cqZAp">
          <node concept="3cpWsn" id="qKmr2orM3l" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="qKmr2orM3m" role="1tU5fm">
              <ref role="ehGHo" to="tgbt:qKmr2orM1C" resolve="ProjectPluginType" />
            </node>
            <node concept="2ShNRf" id="qKmr2orM3n" role="33vP2m">
              <node concept="3zrR0B" id="qKmr2orM3o" role="2ShVmc">
                <node concept="3Tqbb2" id="qKmr2orM3p" role="3zrR0E">
                  <ref role="ehGHo" to="tgbt:qKmr2orM1C" resolve="ProjectPluginType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qKmr2orM3q" role="3cqZAp">
          <node concept="2OqwBi" id="qKmr2orM3r" role="3clFbG">
            <node concept="2OqwBi" id="qKmr2orM3s" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAkT" role="2Oq$k0">
                <ref role="3cqZAo" node="qKmr2orM3l" resolve="type" />
              </node>
              <node concept="3TrEf2" id="qKmr2orM3u" role="2OqNvi">
                <ref role="3Tt5mk" to="tgbt:qKmr2orM1E" resolve="plugin" />
              </node>
            </node>
            <node concept="2oxUTD" id="qKmr2orM3v" role="2OqNvi">
              <node concept="13iPFW" id="qKmr2orM3w" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qKmr2orM3x" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtJQ" role="3cqZAk">
            <ref role="3cqZAo" node="qKmr2orM3l" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="qKmr2orM3z" role="3clF45">
        <ref role="ehGHo" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
      </node>
      <node concept="3Tm1VV" id="qKmr2orM3$" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="qKmr2orM3_">
    <property role="3GE5qa" value="Custom.ProjectPlugin" />
    <ref role="13h7C2" to="tgbt:qKmr2orM1C" resolve="ProjectPluginType" />
    <node concept="13hLZK" id="qKmr2orM3A" role="13h7CW">
      <node concept="3clFbS" id="qKmr2orM3B" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qKmr2orM3C" role="13h7CS">
      <property role="TrG5h" value="getMembers" />
      <ref role="13i0hy" to="tp4h:hEwINC$" resolve="getMembers" />
      <node concept="3clFbS" id="qKmr2orM3D" role="3clF47">
        <node concept="3cpWs6" id="qKmr2orM3E" role="3cqZAp">
          <node concept="2OqwBi" id="qKmr2orM3F" role="3cqZAk">
            <node concept="2OqwBi" id="qKmr2orM3G" role="2Oq$k0">
              <node concept="13iPFW" id="qKmr2orM3H" role="2Oq$k0" />
              <node concept="3TrEf2" id="qKmr2orM3I" role="2OqNvi">
                <ref role="3Tt5mk" to="tgbt:qKmr2orM1E" resolve="plugin" />
              </node>
            </node>
            <node concept="2qgKlT" id="qKmr2orM3J" role="2OqNvi">
              <ref role="37wK5l" to="tp4h:hEwJink" resolve="getMembers" />
              <node concept="37vLTw" id="2BHiRxgm8ic" role="37wK5m">
                <ref role="3cqZAo" node="qKmr2orM3L" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qKmr2orM3L" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="qKmr2orM3M" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="qKmr2orM3N" role="3clF45">
        <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
      </node>
      <node concept="3Tm1VV" id="qKmr2orM3O" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="qKmr2orM3P">
    <property role="3GE5qa" value="Custom.ApplicationPlugin" />
    <ref role="13h7C2" to="tgbt:qKmr2orM1f" resolve="ApplicationPluginType" />
    <node concept="13i0hz" id="qKmr2orM3Q" role="13h7CS">
      <property role="TrG5h" value="getMembers" />
      <ref role="13i0hy" to="tp4h:hEwINC$" resolve="getMembers" />
      <node concept="3clFbS" id="qKmr2orM3R" role="3clF47">
        <node concept="3cpWs6" id="qKmr2orM3S" role="3cqZAp">
          <node concept="2OqwBi" id="qKmr2orM3T" role="3cqZAk">
            <node concept="2OqwBi" id="qKmr2orM3U" role="2Oq$k0">
              <node concept="13iPFW" id="qKmr2orM3V" role="2Oq$k0" />
              <node concept="3TrEf2" id="qKmr2orM3W" role="2OqNvi">
                <ref role="3Tt5mk" to="tgbt:qKmr2orM1h" resolve="plugin" />
              </node>
            </node>
            <node concept="2qgKlT" id="qKmr2orM3X" role="2OqNvi">
              <ref role="37wK5l" to="tp4h:hEwJink" resolve="getMembers" />
              <node concept="37vLTw" id="2BHiRxgheSj" role="37wK5m">
                <ref role="3cqZAo" node="qKmr2orM3Z" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qKmr2orM3Z" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="qKmr2orM40" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="qKmr2orM41" role="3clF45">
        <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
      </node>
      <node concept="3Tm1VV" id="qKmr2orM42" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="qKmr2orM43" role="13h7CW">
      <node concept="3clFbS" id="qKmr2orM44" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="qKmr2orM45">
    <property role="3GE5qa" value="Custom.ApplicationPlugin" />
    <ref role="13h7C2" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
    <node concept="13i0hz" id="qKmr2orM46" role="13h7CS">
      <property role="TrG5h" value="getGeneratedName" />
      <node concept="17QB3L" id="qKmr2orM47" role="3clF45" />
      <node concept="3clFbS" id="qKmr2orM48" role="3clF47">
        <node concept="3cpWs6" id="qKmr2orM49" role="3cqZAp">
          <node concept="3cpWs3" id="qKmr2orM4a" role="3cqZAk">
            <node concept="2YIFZM" id="qKmr2orM4b" role="3uHU7B">
              <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="qKmr2orM4c" role="37wK5m">
                <node concept="13iPFW" id="qKmr2orM4d" role="2Oq$k0" />
                <node concept="3TrcHB" id="qKmr2orM4e" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="qKmr2orM4f" role="3uHU7w">
              <property role="Xl_RC" value="_AppPluginPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qKmr2orM4g" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="qKmr2orM4h" role="13h7CS">
      <property role="TrG5h" value="getGeneratedClassFQName" />
      <node concept="17QB3L" id="qKmr2orM4i" role="3clF45" />
      <node concept="3clFbS" id="qKmr2orM4j" role="3clF47">
        <node concept="3cpWs6" id="qKmr2orM4k" role="3cqZAp">
          <node concept="2YIFZM" id="51KFoiwJah6" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~JavaNameUtil.fqClassName(org.jetbrains.mps.openapi.model.SModel,java.lang.String)" resolve="fqClassName" />
            <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
            <node concept="2OqwBi" id="51KFoiwJah8" role="37wK5m">
              <node concept="13iPFW" id="51KFoiwJah9" role="2Oq$k0" />
              <node concept="I4A8Y" id="51KFoiwJaha" role="2OqNvi" />
            </node>
            <node concept="BsUDl" id="51KFoiwJb3y" role="37wK5m">
              <ref role="37wK5l" node="qKmr2orM46" resolve="getGeneratedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qKmr2orM4v" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="qKmr2orM4w" role="13h7CS">
      <property role="TrG5h" value="createType" />
      <ref role="13i0hy" to="tp4h:hEwJimy" resolve="createType" />
      <node concept="3clFbS" id="qKmr2orM4x" role="3clF47">
        <node concept="3cpWs8" id="qKmr2orM4y" role="3cqZAp">
          <node concept="3cpWsn" id="qKmr2orM4z" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="qKmr2orM4$" role="1tU5fm">
              <ref role="ehGHo" to="tgbt:qKmr2orM1f" resolve="ApplicationPluginType" />
            </node>
            <node concept="2ShNRf" id="qKmr2orM4_" role="33vP2m">
              <node concept="3zrR0B" id="qKmr2orM4A" role="2ShVmc">
                <node concept="3Tqbb2" id="qKmr2orM4B" role="3zrR0E">
                  <ref role="ehGHo" to="tgbt:qKmr2orM1f" resolve="ApplicationPluginType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qKmr2orM4C" role="3cqZAp">
          <node concept="2OqwBi" id="qKmr2orM4D" role="3clFbG">
            <node concept="2OqwBi" id="qKmr2orM4E" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsBr" role="2Oq$k0">
                <ref role="3cqZAo" node="qKmr2orM4z" resolve="type" />
              </node>
              <node concept="3TrEf2" id="qKmr2orM4G" role="2OqNvi">
                <ref role="3Tt5mk" to="tgbt:qKmr2orM1h" resolve="plugin" />
              </node>
            </node>
            <node concept="2oxUTD" id="qKmr2orM4H" role="2OqNvi">
              <node concept="13iPFW" id="qKmr2orM4I" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qKmr2orM4J" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrr0" role="3cqZAk">
            <ref role="3cqZAo" node="qKmr2orM4z" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="qKmr2orM4L" role="3clF45">
        <ref role="ehGHo" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
      </node>
      <node concept="3Tm1VV" id="qKmr2orM4M" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="qKmr2orM4N" role="13h7CW">
      <node concept="3clFbS" id="qKmr2orM4O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2BM">
    <ref role="13h7C2" to="tgbt:qKmr2orM19" resolve="ProjectPluginInitBlock" />
    <node concept="13hLZK" id="1653mnvB2BN" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2BO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB2BH" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="1653mnvB2BI" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB2BG" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB2BJ" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB2BK" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB2BL" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2D1PBM_b$3f" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_b$3g" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_b$3h" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_b$3i" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_b$3j" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_b$3n" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnQG" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_b$3v" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_b$3r" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_b$3q" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_b$3x" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_b$3y" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_b$3z" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_b$3j" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_b$3$" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnQF" role="25WWJ7">
                <ref role="35c_gD" to="tp4k:hxKvdYS" resolve="ConceptFunctionParameter_MPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_b$3_" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_b$3A" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_b$3j" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnQD" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnQE" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBijZ" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBik0" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBik1" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBik2" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBijY" role="3cqZAk">
            <node concept="3cqZAl" id="qKmr2orM1d" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBik3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB6$5">
    <ref role="13h7C2" to="tgbt:qKmr2orM1u" resolve="ApplicationPluginDisposeBlock" />
    <node concept="13hLZK" id="1653mnvB6$6" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB6$7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB6$0" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="1653mnvB6$1" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6zZ" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6$2" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6$3" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6$4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBikP" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBikQ" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBikR" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBikS" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBikO" role="3cqZAk">
            <node concept="3cqZAl" id="qKmr2orM1w" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBikT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB6BN">
    <ref role="13h7C2" to="tgbt:qKmr2orM13" resolve="ProjectPluginDisposeBlock" />
    <node concept="13hLZK" id="1653mnvB6BO" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB6BP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB6BI" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="1653mnvB6BJ" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6BH" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6BK" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6BL" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6BM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2D1PBM_byq_" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_byqA" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_byqB" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_byqC" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_byqD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_byqH" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnQA" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_byqP" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byqL" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byqK" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byqR" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byqS" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byqT" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byqD" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byqU" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnQ_" role="25WWJ7">
                <ref role="35c_gD" to="tp4k:hxKvdYS" resolve="ConceptFunctionParameter_MPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_byqV" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_byqW" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_byqD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnQz" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnQ$" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBis6" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBis7" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBis8" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBis9" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBis5" role="3cqZAk">
            <node concept="3cqZAl" id="qKmr2orM15" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBisa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB6F1">
    <ref role="13h7C2" to="tgbt:qKmr2orM1z" resolve="ApplicationPluginInitBlock" />
    <node concept="13hLZK" id="1653mnvB6F2" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB6F3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB6EW" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="1653mnvB6EX" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6EV" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6EY" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6EZ" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6F0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBhGa" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBhGb" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBhGc" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBhGd" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBhD1" role="3cqZAk">
            <node concept="3cqZAl" id="qKmr2orM1B" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBhGe" role="3clF45" />
    </node>
  </node>
</model>


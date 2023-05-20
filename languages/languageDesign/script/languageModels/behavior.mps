<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:517c56ca-40bd-411e-9f43-d0d0e622b0d9(jetbrains.mps.lang.script.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
  <node concept="13h7C7" id="4uOLjaPRkIR">
    <property role="3GE5qa" value="api" />
    <ref role="13h7C2" to="tp33:J8xZ2l39B4" resolve="PullUpMethod" />
    <node concept="13i0hz" id="4uOLjaPRkIU" role="13h7CS">
      <property role="TrG5h" value="getMigration" />
      <node concept="3Tm1VV" id="4uOLjaPRkIV" role="1B3o_S" />
      <node concept="3Tqbb2" id="4uOLjaPRkJh" role="3clF45">
        <ref role="ehGHo" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
      </node>
      <node concept="3clFbS" id="4uOLjaPRkIX" role="3clF47">
        <node concept="3clFbF" id="4uOLjaPRkIY" role="3cqZAp">
          <node concept="1PxgMI" id="4uOLjaPRkJt" role="3clFbG">
            <node concept="2OqwBi" id="4uOLjaPRkJa" role="1m5AlR">
              <node concept="13iPFW" id="4uOLjaPRkIZ" role="2Oq$k0" />
              <node concept="1mfA1w" id="4uOLjaPRkJg" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdGZmz" role="3oSUPX">
              <ref role="cht4Q" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4uOLjaPRkIS" role="13h7CW">
      <node concept="3clFbS" id="4uOLjaPRkIT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2D1PBM_bxTd">
    <ref role="13h7C2" to="tp33:h8_ZG8W" resolve="MigrationScriptPart_Instance_Updater" />
    <node concept="13hLZK" id="2D1PBM_bxTe" role="13h7CW">
      <node concept="3clFbS" id="2D1PBM_bxTf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bxSP" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bxSQ" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bxSR" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bxSS" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bxST" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bxSX" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnOH" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bxT5" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bxT1" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bxT0" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bxT7" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bxT8" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bxT9" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bxST" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bxTa" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnOG" role="25WWJ7">
                <ref role="35c_gD" to="tp33:h8_YI7L" resolve="MigrationScriptPart_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bxTb" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bxTc" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bxST" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnOE" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnOF" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2D1PBM_bzN$">
    <ref role="13h7C2" to="tp33:h8_Y30s" resolve="MigrationScriptPart_Instance_Predicate" />
    <node concept="13hLZK" id="2D1PBM_bzN_" role="13h7CW">
      <node concept="3clFbS" id="2D1PBM_bzNA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bzNc" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bzNd" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bzNe" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bzNf" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bzNg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bzNk" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnOB" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bzNs" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bzNo" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bzNn" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzNu" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzNv" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzNw" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzNg" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzNx" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnOA" role="25WWJ7">
                <ref role="35c_gD" to="tp33:h8_YI7L" resolve="MigrationScriptPart_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bzNy" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bzNz" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bzNg" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnO$" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnO_" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hB7y2" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hB7y3" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hB7y4" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hB7y5" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hB7vB" role="3cqZAk">
            <node concept="10P_77" id="h8_ZvYL" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hB7y6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4HFrnGErAYq">
    <property role="3GE5qa" value="api" />
    <ref role="13h7C2" to="tp33:4HFrnGEoq8U" resolve="AbstractClassifierSpecification" />
    <node concept="13i0hz" id="4HFrnGErDob" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getClassifierFqName" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="4HFrnGErDoj" role="3clF45" />
      <node concept="3Tm1VV" id="4HFrnGErDoc" role="1B3o_S" />
      <node concept="3clFbS" id="4HFrnGErDoe" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4HFrnGEt_VQ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getSModelReference" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="4HFrnGEt_W2" role="3clF45" />
      <node concept="3Tm1VV" id="4HFrnGEt_VR" role="1B3o_S" />
      <node concept="3clFbS" id="4HFrnGEt_VT" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4HFrnGErAYr" role="13h7CW">
      <node concept="3clFbS" id="4HFrnGErAYs" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4HFrnGErDrc">
    <property role="3GE5qa" value="api" />
    <ref role="13h7C2" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
    <node concept="13hLZK" id="4HFrnGErDrd" role="13h7CW">
      <node concept="3clFbS" id="4HFrnGErDre" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4HFrnGErDNU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getClassifierFqName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4HFrnGErDob" resolve="getClassifierFqName" />
      <node concept="17QB3L" id="4HFrnGErDNV" role="3clF45" />
      <node concept="3Tm1VV" id="4HFrnGErDNW" role="1B3o_S" />
      <node concept="3clFbS" id="4HFrnGErDNY" role="3clF47">
        <node concept="3cpWs6" id="4HFrnGErDO3" role="3cqZAp">
          <node concept="2OqwBi" id="4HFrnGErEbM" role="3cqZAk">
            <node concept="2qgKlT" id="4HFrnGErEyP" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="2OqwBi" id="4HFrnGErDRG" role="2Oq$k0">
              <node concept="3TrEf2" id="4HFrnGErDYa" role="2OqNvi">
                <ref role="3Tt5mk" to="tp33:4HFrnGEoSTt" resolve="classifier" />
              </node>
              <node concept="13iPFW" id="4HFrnGErDOc" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4HFrnGEtBUb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getSModelReference" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4HFrnGEt_VQ" resolve="getSModelReference" />
      <node concept="17QB3L" id="4HFrnGEtBUc" role="3clF45" />
      <node concept="3Tm1VV" id="4HFrnGEtBUd" role="1B3o_S" />
      <node concept="3clFbS" id="4HFrnGEtBUf" role="3clF47">
        <node concept="3clFbF" id="4HFrnGEtBUZ" role="3cqZAp">
          <node concept="2OqwBi" id="4HFrnGEtFPx" role="3clFbG">
            <node concept="2OqwBi" id="2n9zn0CqN3X" role="2Oq$k0">
              <node concept="liA8E" id="2n9zn0CqN3Y" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
              <node concept="2JrnkZ" id="2n9zn0CqN3Z" role="2Oq$k0">
                <node concept="2OqwBi" id="2n9zn0CqN40" role="2JrQYb">
                  <node concept="I4A8Y" id="2n9zn0CqN41" role="2OqNvi" />
                  <node concept="2OqwBi" id="2n9zn0CqN42" role="2Oq$k0">
                    <node concept="3TrEf2" id="2n9zn0CqN43" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp33:4HFrnGEoSTt" resolve="classifier" />
                    </node>
                    <node concept="13iPFW" id="2n9zn0CqN44" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4HFrnGEtFT_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4HFrnGErDrf">
    <property role="3GE5qa" value="api" />
    <ref role="13h7C2" to="tp33:4HFrnGEoSRr" resolve="FQNameClassifierSpecification" />
    <node concept="13hLZK" id="4HFrnGErDrg" role="13h7CW">
      <node concept="3clFbS" id="4HFrnGErDrh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4HFrnGErDri" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getClassifierFqName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4HFrnGErDob" resolve="getClassifierFqName" />
      <node concept="17QB3L" id="4HFrnGErDrj" role="3clF45" />
      <node concept="3Tm1VV" id="4HFrnGErDrk" role="1B3o_S" />
      <node concept="3clFbS" id="4HFrnGErDrm" role="3clF47">
        <node concept="3cpWs6" id="4HFrnGErDrr" role="3cqZAp">
          <node concept="2OqwBi" id="4HFrnGErDvh" role="3cqZAk">
            <node concept="3TrcHB" id="4HFrnGErD_J" role="2OqNvi">
              <ref role="3TsBF5" to="tp33:4HFrnGEqXX2" resolve="classifierFQName" />
            </node>
            <node concept="13iPFW" id="4HFrnGErDrL" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4HFrnGEtGLO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getSModelReference" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4HFrnGEt_VQ" resolve="getSModelReference" />
      <node concept="17QB3L" id="4HFrnGEtGLP" role="3clF45" />
      <node concept="3Tm1VV" id="4HFrnGEtGLQ" role="1B3o_S" />
      <node concept="3clFbS" id="4HFrnGEtGLS" role="3clF47">
        <node concept="3cpWs6" id="4HFrnGEtGMn" role="3cqZAp">
          <node concept="2OqwBi" id="4HFrnGEtGQ0" role="3cqZAk">
            <node concept="3TrcHB" id="4HFrnGEtGWu" role="2OqNvi">
              <ref role="3TsBF5" to="tp33:4HFrnGEtGCz" resolve="smodelReference" />
            </node>
            <node concept="13iPFW" id="4HFrnGEtGMw" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6SPCoQxKZw5">
    <property role="3GE5qa" value="api" />
    <ref role="13h7C2" to="tp33:49356IxH1bz" resolve="FQNameMethodSpecification" />
    <node concept="13hLZK" id="6SPCoQxKZw6" role="13h7CW">
      <node concept="3clFbS" id="6SPCoQxKZw7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SPCoQxKZw8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6SPCoQxKXmj" resolve="getPresentation" />
      <node concept="17QB3L" id="6SPCoQxKZw9" role="3clF45" />
      <node concept="3Tm1VV" id="6SPCoQxKZwa" role="1B3o_S" />
      <node concept="3clFbS" id="6SPCoQxKZwc" role="3clF47">
        <node concept="3clFbF" id="6SPCoQxKZwi" role="3cqZAp">
          <node concept="2OqwBi" id="6SPCoQxKZzM" role="3clFbG">
            <node concept="3TrcHB" id="6SPCoQxKZRL" role="2OqNvi">
              <ref role="3TsBF5" to="tp33:1ZdZFkoOJSD" resolve="snodeId" />
            </node>
            <node concept="13iPFW" id="6SPCoQxKZwh" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1ZdZFkoOdZd">
    <property role="3GE5qa" value="api" />
    <ref role="13h7C2" to="tp33:49356IxH6Mt" resolve="AbstractMethodSpecification" />
    <node concept="13i0hz" id="1ZdZFkoOe3$" role="13h7CS">
      <property role="TrG5h" value="getPullUpMethod" />
      <node concept="3Tqbb2" id="1ZdZFkoOezw" role="3clF45">
        <ref role="ehGHo" to="tp33:J8xZ2l39B4" resolve="PullUpMethod" />
      </node>
      <node concept="3Tm1VV" id="1ZdZFkoOe3_" role="1B3o_S" />
      <node concept="3clFbS" id="1ZdZFkoOe3B" role="3clF47">
        <node concept="3cpWs6" id="1ZdZFkoOezz" role="3cqZAp">
          <node concept="1PxgMI" id="1ZdZFkoOfzJ" role="3cqZAk">
            <node concept="2OqwBi" id="1ZdZFkoOeB7" role="1m5AlR">
              <node concept="1mfA1w" id="1ZdZFkoOeRs" role="2OqNvi" />
              <node concept="13iPFW" id="1ZdZFkoOezN" role="2Oq$k0" />
            </node>
            <node concept="chp4Y" id="714IaVdGZm$" role="3oSUPX">
              <ref role="cht4Q" to="tp33:J8xZ2l39B4" resolve="PullUpMethod" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6SPCoQxKXmj" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="6SPCoQxKXp7" role="3clF45" />
      <node concept="3Tm1VV" id="6SPCoQxKXoR" role="1B3o_S" />
      <node concept="3clFbS" id="6SPCoQxKXoT" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1ZdZFkoOe1I" role="13h7CW">
      <node concept="3clFbS" id="1ZdZFkoOe1J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6SPCoQxKXrc">
    <property role="3GE5qa" value="api" />
    <ref role="13h7C2" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
    <node concept="13hLZK" id="6SPCoQxKXrd" role="13h7CW">
      <node concept="3clFbS" id="6SPCoQxKXre" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SPCoQxKXrf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6SPCoQxKXmj" resolve="getPresentation" />
      <node concept="17QB3L" id="6SPCoQxKXrg" role="3clF45" />
      <node concept="3Tm1VV" id="6SPCoQxKXrh" role="1B3o_S" />
      <node concept="3clFbS" id="6SPCoQxKXrj" role="3clF47">
        <node concept="3clFbF" id="3_4HNaPzLGb" role="3cqZAp">
          <node concept="2OqwBi" id="6SPCoQxL98_" role="3clFbG">
            <node concept="2qgKlT" id="6SPCoQxL9Nw" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
            <node concept="2OqwBi" id="6SPCoQxL8tw" role="2Oq$k0">
              <node concept="3TrEf2" id="6SPCoQxL8Pv" role="2OqNvi">
                <ref role="3Tt5mk" to="tp33:1ZdZFkoL3Lp" resolve="methodDeclaration" />
              </node>
              <node concept="13iPFW" id="6SPCoQxL8q1" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


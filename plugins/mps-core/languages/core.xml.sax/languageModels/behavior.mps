<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9196d39f-1499-4498-ba0c-ace961a07bab(jetbrains.mps.core.xml.sax.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="1XGsQcRHueG">
    <property role="3GE5qa" value="sax" />
    <ref role="13h7C2" to="nv7r:1XGsQcRHubJ" resolve="XMLSAXNodeCreator" />
    <node concept="13hLZK" id="1XGsQcRHueH" role="13h7CW">
      <node concept="3clFbS" id="1XGsQcRHueI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1XGsQcRHueJ" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="1XGsQcRHueK" role="1B3o_S" />
      <node concept="3clFbS" id="1XGsQcRHueL" role="3clF47">
        <node concept="3cpWs8" id="1XGsQcRHueM" role="3cqZAp">
          <node concept="3cpWsn" id="1XGsQcRHueN" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="1XGsQcRHueO" role="1tU5fm">
              <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
            </node>
            <node concept="2OqwBi" id="1XGsQcRHueP" role="33vP2m">
              <node concept="13iPFW" id="1XGsQcRHueQ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1XGsQcRHueR" role="2OqNvi">
                <node concept="1xMEDy" id="1XGsQcRHueS" role="1xVPHs">
                  <node concept="chp4Y" id="1XGsQcRHueT" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XGsQcRHueU" role="3cqZAp">
          <node concept="2OqwBi" id="1XGsQcRHueV" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_dA" role="2Oq$k0">
              <ref role="3cqZAo" node="1XGsQcRHueN" resolve="rule" />
            </node>
            <node concept="2qgKlT" id="1XGsQcRHueX" role="2OqNvi">
              <ref role="37wK5l" node="1XGsQcRHufH" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1XGsQcRHueY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1653mnvB6E9" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="1653mnvB6Ea" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6E8" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6Eb" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6Ec" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6Ed" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="460Ozqr74E7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="460Ozqr74E8" role="1B3o_S" />
      <node concept="37vLTG" id="460Ozqr74Es" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0B8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="460Ozqr74Eu" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="460Ozqr74Ev" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="460Ozqr74Ew" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="460Ozqr74Ex" role="3clF47">
        <node concept="3clFbJ" id="460Ozqr7ymv" role="3cqZAp">
          <node concept="2OqwBi" id="42Bx8VbGiCL" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="460Ozqr74Es" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="42Bx8VbGiTL" role="2OqNvi">
              <node concept="chp4Y" id="42Bx8VbGjA0" role="3QVz_e">
                <ref role="cht4Q" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="460Ozqr7ymy" role="3clFbx">
            <node concept="3cpWs8" id="460Ozqr7zOF" role="3cqZAp">
              <node concept="3cpWsn" id="460Ozqr7zOI" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="1PxgMI" id="460Ozqr7Awz" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="460Ozqr7$$N" role="1m5AlR">
                    <node concept="1mfA1w" id="460Ozqr7Ae6" role="2OqNvi" />
                    <node concept="13iPFW" id="460Ozqr7$ox" role="2Oq$k0" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZ5k" role="3oSUPX">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="460Ozqr7zOE" role="1tU5fm">
                  <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="460Ozqr7AUU" role="3cqZAp">
              <node concept="3clFbC" id="460Ozqr7Bi5" role="3clFbw">
                <node concept="37vLTw" id="460Ozqr7B2o" role="3uHU7B">
                  <ref role="3cqZAo" node="460Ozqr7zOI" resolve="node" />
                </node>
                <node concept="10Nm6u" id="460Ozqr7Bpr" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="460Ozqr7AUX" role="3clFbx">
                <node concept="3cpWs6" id="460Ozqr7BwM" role="3cqZAp">
                  <node concept="2ShNRf" id="460Ozqr7BwR" role="3cqZAk">
                    <node concept="1pGfFk" id="460Ozqr7DpI" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="460Ozqr7DJC" role="3cqZAp">
              <node concept="2YIFZM" id="460Ozqr7E1u" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="37vLTw" id="460Ozqr7EcV" role="37wK5m">
                  <ref role="3cqZAo" node="460Ozqr7zOI" resolve="node" />
                </node>
                <node concept="359W_D" id="5TYh2YDXEzL" role="37wK5m">
                  <ref role="359W_E" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                  <ref role="359W_F" to="nv7r:1XGsQcRHubO" resolve="attrs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="460Ozqr74EB" role="3cqZAp">
          <node concept="2OqwBi" id="460Ozqr74E$" role="3clFbG">
            <node concept="13iAh5" id="460Ozqr74E_" role="2Oq$k0" />
            <node concept="2qgKlT" id="460Ozqr74EA" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="2BHiRxgmazp" role="37wK5m">
                <ref role="3cqZAo" node="460Ozqr74Es" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2BHiRxgl3FK" role="37wK5m">
                <ref role="3cqZAo" node="460Ozqr74Eu" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBYop" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="$yZ68hBYoq" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBYor" role="3clF47">
        <node concept="3cpWs8" id="$yZ68hBYos" role="3cqZAp">
          <node concept="3cpWsn" id="$yZ68hBYot" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="$yZ68hBYou" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="$yZ68hBYov" role="33vP2m">
              <node concept="13iAh5" id="$yZ68hBYow" role="2Oq$k0" />
              <node concept="2qgKlT" id="$yZ68hBYox" role="2OqNvi">
                <ref role="37wK5l" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$yZ68hBYoy" role="3cqZAp">
          <node concept="2OqwBi" id="$yZ68hBYoz" role="3clFbG">
            <node concept="37vLTw" id="$yZ68hBYo$" role="2Oq$k0">
              <ref role="3cqZAo" node="$yZ68hBYot" resolve="result" />
            </node>
            <node concept="X8dFx" id="$yZ68hBYo_" role="2OqNvi">
              <node concept="2ShNRf" id="$yZ68hBYoA" role="25WWJ7">
                <node concept="Tc6Ow" id="$yZ68hBYoB" role="2ShVmc">
                  <node concept="3Tqbb2" id="$yZ68hBYoC" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="2c44tf" id="$yZ68hBYoo" role="HW$Y0">
                    <node concept="3uibUv" id="1QEstvw48In" role="2c44tc">
                      <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$yZ68hBYoD" role="3cqZAp">
          <node concept="37vLTw" id="$yZ68hBYoE" role="3cqZAk">
            <ref role="3cqZAo" node="$yZ68hBYot" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="$yZ68hBYoF" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1XGsQcRHueZ">
    <property role="3GE5qa" value="sax" />
    <ref role="13h7C2" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
    <node concept="13i0hz" id="1XGsQcRHuf0" role="13h7CS">
      <property role="TrG5h" value="getTagName" />
      <node concept="3Tm1VV" id="1XGsQcRHuf1" role="1B3o_S" />
      <node concept="17QB3L" id="1XGsQcRHuf2" role="3clF45" />
      <node concept="3clFbS" id="1XGsQcRHuf3" role="3clF47">
        <node concept="3clFbJ" id="1XGsQcRHuf4" role="3cqZAp">
          <node concept="3clFbS" id="1XGsQcRHuf5" role="3clFbx">
            <node concept="3cpWs6" id="1XGsQcRHuf6" role="3cqZAp">
              <node concept="2OqwBi" id="1XGsQcRHuf7" role="3cqZAk">
                <node concept="2OqwBi" id="1XGsQcRHuf8" role="2Oq$k0">
                  <node concept="13iPFW" id="1XGsQcRHuf9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1XGsQcRHufa" role="2OqNvi">
                    <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1XGsQcRHufb" role="2OqNvi">
                  <ref role="3TsBF5" to="nv7r:1XGsQcRHubT" resolve="tagName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1XGsQcRHufc" role="3clFbw">
            <node concept="1Wc70l" id="1XGsQcRHufd" role="3uHU7B">
              <node concept="2OqwBi" id="1XGsQcRHufe" role="3uHU7B">
                <node concept="2OqwBi" id="1XGsQcRHuff" role="2Oq$k0">
                  <node concept="13iPFW" id="1XGsQcRHufg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1XGsQcRHufh" role="2OqNvi">
                    <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1XGsQcRHufi" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1XGsQcRHufj" role="3uHU7w">
                <node concept="2OqwBi" id="1XGsQcRHufk" role="2Oq$k0">
                  <node concept="2OqwBi" id="1XGsQcRHufl" role="2Oq$k0">
                    <node concept="13iPFW" id="1XGsQcRHufm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1XGsQcRHufn" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1XGsQcRHufo" role="2OqNvi">
                    <ref role="3TsBF5" to="nv7r:1XGsQcRHubT" resolve="tagName" />
                  </node>
                </node>
                <node concept="17RvpY" id="1XGsQcRHufp" role="2OqNvi" />
              </node>
            </node>
            <node concept="1eOMI4" id="1XGsQcRHufq" role="3uHU7w">
              <node concept="22lmx$" id="1XGsQcRHufr" role="1eOMHV">
                <node concept="2OqwBi" id="1XGsQcRHufs" role="3uHU7w">
                  <node concept="2OqwBi" id="1XGsQcRHuft" role="2Oq$k0">
                    <node concept="13iPFW" id="1XGsQcRHufu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1XGsQcRHufv" role="2OqNvi">
                      <ref role="3TsBF5" to="nv7r:1XGsQcRHubq" resolve="tagName" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="1XGsQcRHufw" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="1XGsQcRHufx" role="3uHU7B">
                  <node concept="2OqwBi" id="1XGsQcRHufy" role="3uHU7B">
                    <node concept="13iPFW" id="1XGsQcRHufz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1XGsQcRHuf$" role="2OqNvi">
                      <ref role="3TsBF5" to="nv7r:1XGsQcRHubr" resolve="overrideTag" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1XGsQcRHuf_" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XGsQcRHufA" role="3cqZAp">
          <node concept="2OqwBi" id="1XGsQcRHufB" role="3cqZAk">
            <node concept="13iPFW" id="1XGsQcRHufC" role="2Oq$k0" />
            <node concept="3TrcHB" id="1XGsQcRHufD" role="2OqNvi">
              <ref role="3TsBF5" to="nv7r:1XGsQcRHubq" resolve="tagName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="460OzqriLdX" role="13h7CS">
      <property role="TrG5h" value="getArgumentsScope" />
      <node concept="37vLTG" id="460OzqriOPn" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbGgbf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="460OzqriLwh" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="460OzqriLdY" role="1B3o_S" />
      <node concept="3clFbS" id="460OzqriLe0" role="3clF47">
        <node concept="1_3QMa" id="460OzqrivXA" role="3cqZAp">
          <node concept="1_3QMl" id="460Ozqriwrt" role="1_3QMm">
            <node concept="3gn64h" id="460Ozqrizy3" role="3Kbmr1">
              <ref role="3gnhBz" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
            </node>
            <node concept="3clFbS" id="460Ozqriwrv" role="3Kbo56">
              <node concept="3cpWs6" id="460OzqrizP1" role="3cqZAp">
                <node concept="2ShNRf" id="460OzqrizYQ" role="3cqZAk">
                  <node concept="1pGfFk" id="460Ozqri$fi" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="460Ozqri$zp" role="1_3QMm">
            <node concept="3gn64h" id="460OzqriCz4" role="3Kbmr1">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
            </node>
            <node concept="3clFbS" id="460Ozqri$zr" role="3Kbo56">
              <node concept="3cpWs6" id="460OzqriBKT" role="3cqZAp">
                <node concept="2YIFZM" id="460OzqriDcB" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="460OzqriDwK" role="37wK5m">
                    <node concept="13iPFW" id="460OzqriDqn" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7viym4AHumH" role="2OqNvi">
                      <node concept="1xMEDy" id="7viym4AHumJ" role="1xVPHs">
                        <node concept="chp4Y" id="7viym4AHu$L" role="ri$Ld">
                          <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="359W_D" id="5TYh2YDXCpM" role="37wK5m">
                    <ref role="359W_E" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                    <ref role="359W_F" to="nv7r:1XGsQcRHubO" resolve="attrs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="4s9xjmq961V" role="1_3QMn">
            <node concept="37vLTw" id="4s9xjmq961W" role="1eOMHV">
              <ref role="3cqZAo" node="460OzqriOPn" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="460OzqriR8$" role="3cqZAp">
          <node concept="10Nm6u" id="460OzqriR8y" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="460OzqrisWZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="460OzqrisX0" role="1B3o_S" />
      <node concept="3uibUv" id="460OzqrisX1" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="460OzqrisX5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0AT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="460OzqrisX7" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="460OzqrisX8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="460OzqrisX9" role="3clF47">
        <node concept="3clFbJ" id="460OzqriTIu" role="3cqZAp">
          <node concept="1Wc70l" id="460OzqriVAv" role="3clFbw">
            <node concept="2OqwBi" id="460Ozqrj0jT" role="3uHU7w">
              <node concept="liA8E" id="460Ozqrj3Rq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="359W_D" id="42Bx8VbGceW" role="37wK5m">
                  <ref role="359W_E" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
                  <ref role="359W_F" to="nv7r:fz7wK6I" resolve="actualArgument" />
                </node>
              </node>
              <node concept="2OqwBi" id="460OzqriXjq" role="2Oq$k0">
                <node concept="liA8E" id="460OzqriYgz" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                </node>
                <node concept="2JrnkZ" id="460OzqriXdF" role="2Oq$k0">
                  <node concept="37vLTw" id="460OzqriVOM" role="2JrQYb">
                    <ref role="3cqZAo" node="460OzqrisX7" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="460OzqriVlD" role="3uHU7B">
              <node concept="37vLTw" id="460OzqriTWj" role="3uHU7B">
                <ref role="3cqZAo" node="460OzqrisX7" resolve="child" />
              </node>
              <node concept="10Nm6u" id="460OzqriVlK" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="460OzqriTIx" role="3clFbx">
            <node concept="3cpWs8" id="460OzqriSUT" role="3cqZAp">
              <node concept="3cpWsn" id="460OzqriSUU" role="3cpWs9">
                <property role="TrG5h" value="argumentsScope" />
                <node concept="3uibUv" id="460OzqriSUR" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="BsUDl" id="460OzqriSUV" role="33vP2m">
                  <ref role="37wK5l" node="460OzqriLdX" resolve="getArgumentsScope" />
                  <node concept="37vLTw" id="42Bx8VbD0AV" role="37wK5m">
                    <ref role="3cqZAo" node="460OzqrisX5" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="460Ozqrj7PK" role="3cqZAp">
              <node concept="3y3z36" id="460Ozqrj8r7" role="3clFbw">
                <node concept="10Nm6u" id="460Ozqrj8re" role="3uHU7w" />
                <node concept="37vLTw" id="460Ozqrj86c" role="3uHU7B">
                  <ref role="3cqZAo" node="460OzqriSUU" resolve="argumentsScope" />
                </node>
              </node>
              <node concept="3clFbS" id="460Ozqrj7PN" role="3clFbx">
                <node concept="3cpWs6" id="460Ozqrj8FG" role="3cqZAp">
                  <node concept="37vLTw" id="460Ozqrj8Wk" role="3cqZAk">
                    <ref role="3cqZAo" node="460OzqriSUU" resolve="argumentsScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="460Ozqs1w8B" role="3cqZAp">
          <node concept="3clFbC" id="460Ozqs1wSZ" role="3clFbw">
            <node concept="2OqwBi" id="460Ozqs1xkZ" role="3uHU7w">
              <node concept="3TrEf2" id="460Ozqs1zd1" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:460OzqrVqt_" resolve="condition" />
              </node>
              <node concept="13iPFW" id="460Ozqs1xeC" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="460Ozqs1wuz" role="3uHU7B">
              <ref role="3cqZAo" node="460OzqrisX7" resolve="child" />
            </node>
          </node>
          <node concept="3clFbS" id="460Ozqs1w8E" role="3clFbx">
            <node concept="1_3QMa" id="460Ozqs1Au4" role="3cqZAp">
              <node concept="1_3QMl" id="460Ozqs1Csl" role="1_3QMm">
                <node concept="3gn64h" id="460Ozqs1Csm" role="3Kbmr1">
                  <ref role="3gnhBz" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
                </node>
                <node concept="3clFbS" id="460Ozqs1Csn" role="3Kbo56">
                  <node concept="3cpWs6" id="460Ozqs1Cso" role="3cqZAp">
                    <node concept="2YIFZM" id="460Ozqs1Csp" role="3cqZAk">
                      <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                      <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                      <node concept="2OqwBi" id="460Ozqs1Csq" role="37wK5m">
                        <node concept="3TrEf2" id="460Ozqs1Csr" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                        </node>
                        <node concept="13iPFW" id="460Ozqs1Css" role="2Oq$k0" />
                      </node>
                      <node concept="359W_D" id="5TYh2YDXCeq" role="37wK5m">
                        <ref role="359W_E" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                        <ref role="359W_F" to="nv7r:1XGsQcRHubO" resolve="attrs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="42Bx8VbGbHX" role="1_3QMn">
                <ref role="3cqZAo" node="460OzqrisX5" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="460OzqrisXf" role="3cqZAp">
          <node concept="2OqwBi" id="460OzqrisXc" role="3clFbG">
            <node concept="13iAh5" id="460OzqrisXd" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="460OzqrisXe" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="2BHiRxgmyrE" role="37wK5m">
                <ref role="3cqZAo" node="460OzqrisX5" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfZG" role="37wK5m">
                <ref role="3cqZAo" node="460OzqrisX7" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1XGsQcRHufE" role="13h7CW">
      <node concept="3clFbS" id="1XGsQcRHufF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="460OzqrjbfU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="460OzqrjbfV" role="1B3o_S" />
      <node concept="3uibUv" id="460OzqrjbfW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="460Ozqrjbg4" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0B0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="460Ozqrjbg6" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="42Bx8VbD0B4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="460Ozqrjbg8" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="460Ozqrjbg9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="460Ozqrjbga" role="3clF47">
        <node concept="3clFbJ" id="460OzqrjfwX" role="3cqZAp">
          <node concept="2OqwBi" id="460OzqrjfwZ" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0B7" role="2Oq$k0">
              <ref role="3cqZAo" node="460Ozqrjbg6" resolve="role" />
            </node>
            <node concept="liA8E" id="460Ozqrjfx0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="359W_D" id="42Bx8VbGfME" role="37wK5m">
                <ref role="359W_E" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
                <ref role="359W_F" to="nv7r:fz7wK6I" resolve="actualArgument" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="460Ozqrjfx9" role="3clFbx">
            <node concept="3cpWs8" id="460Ozqrjfxa" role="3cqZAp">
              <node concept="3cpWsn" id="460Ozqrjfxb" role="3cpWs9">
                <property role="TrG5h" value="argumentsScope" />
                <node concept="3uibUv" id="460Ozqrjfxc" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="BsUDl" id="460Ozqrjfxd" role="33vP2m">
                  <ref role="37wK5l" node="460OzqriLdX" resolve="getArgumentsScope" />
                  <node concept="37vLTw" id="42Bx8VbD0B2" role="37wK5m">
                    <ref role="3cqZAo" node="460Ozqrjbg4" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="460Ozqrjfxf" role="3cqZAp">
              <node concept="3y3z36" id="460Ozqrjfxg" role="3clFbw">
                <node concept="10Nm6u" id="460Ozqrjfxh" role="3uHU7w" />
                <node concept="37vLTw" id="460Ozqrjfxi" role="3uHU7B">
                  <ref role="3cqZAo" node="460Ozqrjfxb" resolve="argumentsScope" />
                </node>
              </node>
              <node concept="3clFbS" id="460Ozqrjfxj" role="3clFbx">
                <node concept="3cpWs6" id="460Ozqrjfxk" role="3cqZAp">
                  <node concept="37vLTw" id="460Ozqrjfxl" role="3cqZAk">
                    <ref role="3cqZAo" node="460Ozqrjfxb" resolve="argumentsScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="460Ozqrjbgh" role="3cqZAp">
          <node concept="2OqwBi" id="460Ozqrjbge" role="3clFbG">
            <node concept="13iAh5" id="460Ozqrjbgf" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="460Ozqrjbgg" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="2BHiRxgm5F9" role="37wK5m">
                <ref role="3cqZAo" node="460Ozqrjbg4" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm89X" role="37wK5m">
                <ref role="3cqZAo" node="460Ozqrjbg6" resolve="role" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8kT" role="37wK5m">
                <ref role="3cqZAo" node="460Ozqrjbg8" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1XGsQcRHufG">
    <property role="3GE5qa" value="sax" />
    <ref role="13h7C2" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
    <node concept="13i0hz" id="1XGsQcRHufH" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="1XGsQcRHufI" role="1B3o_S" />
      <node concept="3Tqbb2" id="1XGsQcRHufJ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="1XGsQcRHufK" role="3clF47">
        <node concept="3clFbF" id="1XGsQcRHufL" role="3cqZAp">
          <node concept="3K4zz7" id="1XGsQcRHufM" role="3clFbG">
            <node concept="2OqwBi" id="1XGsQcRHufN" role="3K4Cdx">
              <node concept="2OqwBi" id="1XGsQcRHufO" role="2Oq$k0">
                <node concept="13iPFW" id="1XGsQcRHufP" role="2Oq$k0" />
                <node concept="3TrEf2" id="1XGsQcRHufQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                </node>
              </node>
              <node concept="3x8VRR" id="1XGsQcRHufR" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1XGsQcRHufS" role="3K4E3e">
              <node concept="13iPFW" id="1XGsQcRHufT" role="2Oq$k0" />
              <node concept="3TrEf2" id="1XGsQcRHufU" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
              </node>
            </node>
            <node concept="2c44tf" id="1XGsQcRHufV" role="3K4GZi">
              <node concept="3uibUv" id="1XGsQcRHufW" role="2c44tc">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="QrUm5O82fy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="QrUm5O82fz" role="1B3o_S" />
      <node concept="3uibUv" id="QrUm5O82f$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="QrUm5O82fC" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0Bc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="QrUm5O82fE" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="QrUm5O82fF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="QrUm5O82fG" role="3clF47">
        <node concept="3clFbJ" id="QrUm5O82Ze" role="3cqZAp">
          <node concept="2OqwBi" id="42Bx8VbD0Bd" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0Be" role="2Oq$k0">
              <ref role="3cqZAo" node="QrUm5O82fC" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="42Bx8VbGjYI" role="2OqNvi">
              <node concept="chp4Y" id="42Bx8VbGkja" role="3QVz_e">
                <ref role="cht4Q" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="QrUm5O82Zh" role="3clFbx">
            <node concept="3cpWs6" id="460Ozqr5HvK" role="3cqZAp">
              <node concept="2YIFZM" id="QrUm5O848b" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="13iPFW" id="QrUm5O84tv" role="37wK5m" />
                <node concept="359W_D" id="5TYh2YDXEU2" role="37wK5m">
                  <ref role="359W_E" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                  <ref role="359W_F" to="nv7r:QrUm5N2Yby" resolve="params" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QrUm5O82Mc" role="3cqZAp">
          <node concept="10Nm6u" id="QrUm5O82M5" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1XGsQcRHufX" role="13h7CW">
      <node concept="3clFbS" id="1XGsQcRHufY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1XGsQcRHufZ">
    <property role="3GE5qa" value="sax" />
    <ref role="13h7C2" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
    <node concept="13hLZK" id="1XGsQcRHug0" role="13h7CW">
      <node concept="3clFbS" id="1XGsQcRHug1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB6gF" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgpj" resolve="lvalue" />
      <node concept="3Tm1VV" id="1653mnvB6gG" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6gE" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6gH" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6gI" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6gJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2QY">
    <ref role="13h7C2" to="nv7r:1XGsQcRHubW" resolve="XMLSAXNodeValidator" />
    <node concept="13hLZK" id="1653mnvB2QZ" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2R0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB2QT" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="1653mnvB2QU" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB2QS" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB2QV" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB2QW" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB2QX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hB6J6" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hB6J7" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hB6J8" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hB6J9" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hB6C_" role="3cqZAk">
            <node concept="10P_77" id="1XGsQcRHuc0" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hB6Ja" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2D1PBM_bxZS">
    <ref role="13h7C2" to="nv7r:1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
    <node concept="13hLZK" id="2D1PBM_bxZT" role="13h7CW">
      <node concept="3clFbS" id="2D1PBM_bxZU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bxZw" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bxZx" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bxZy" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bxZz" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bxZ$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bxZC" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRo26" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bxZK" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bxZG" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bxZF" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bxZM" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bxZN" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bxZO" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bxZ$" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bxZP" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo25" role="25WWJ7">
                <ref role="35c_gD" to="nv7r:1XGsQcRHubE" resolve="XMLSAXHandler_resultObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bxZQ" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bxZR" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bxZ$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRo23" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRo24" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hB7vs" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hB7vt" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hB7vu" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hB7vv" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hB7vr" role="3cqZAk">
            <node concept="3cqZAl" id="1XGsQcRHub_" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hB7vw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="$yZ68hBYpl" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="$yZ68hBYpm" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBYpn" role="3clF47">
        <node concept="3cpWs8" id="$yZ68hBYpo" role="3cqZAp">
          <node concept="3cpWsn" id="$yZ68hBYpp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="$yZ68hBYpq" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="$yZ68hBYpr" role="33vP2m">
              <node concept="13iAh5" id="$yZ68hBYps" role="2Oq$k0" />
              <node concept="2qgKlT" id="$yZ68hBYpt" role="2OqNvi">
                <ref role="37wK5l" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$yZ68hBYpu" role="3cqZAp">
          <node concept="2OqwBi" id="$yZ68hBYpv" role="3clFbG">
            <node concept="37vLTw" id="$yZ68hBYpw" role="2Oq$k0">
              <ref role="3cqZAo" node="$yZ68hBYpp" resolve="result" />
            </node>
            <node concept="X8dFx" id="$yZ68hBYpx" role="2OqNvi">
              <node concept="2ShNRf" id="$yZ68hBYpy" role="25WWJ7">
                <node concept="Tc6Ow" id="$yZ68hBYpz" role="2ShVmc">
                  <node concept="3Tqbb2" id="$yZ68hBYp$" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="2c44tf" id="$yZ68hBYpk" role="HW$Y0">
                    <node concept="3uibUv" id="1XGsQcRHubC" role="2c44tc">
                      <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$yZ68hBYp_" role="3cqZAp">
          <node concept="37vLTw" id="$yZ68hBYpA" role="3cqZAk">
            <ref role="3cqZAo" node="$yZ68hBYpp" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="$yZ68hBYpB" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2D1PBM_byER">
    <ref role="13h7C2" to="nv7r:1XGsQcRHub1" resolve="XMLSAXAttributeHandler" />
    <node concept="13hLZK" id="2D1PBM_byES" role="13h7CW">
      <node concept="3clFbS" id="2D1PBM_byET" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_byEv" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_byEw" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_byEx" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_byEy" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_byEz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_byEB" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRo1H" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_byEJ" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byEF" role="2Oq$k0">
                <ref role="3eA5LN" to="nv7r:1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byEE" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byEL" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byEM" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byEN" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byEz" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byEO" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo1G" role="25WWJ7">
                <ref role="35c_gD" to="nv7r:30o7lV$DQWI" resolve="XMLSAXAttributeHandler_value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_byEP" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_byEQ" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_byEz" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRo1E" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRo1F" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2D1PBM_bzgY">
    <ref role="13h7C2" to="nv7r:1XGsQcRHubi" resolve="XMLSAXChildHandler" />
    <node concept="13hLZK" id="2D1PBM_bzgZ" role="13h7CW">
      <node concept="3clFbS" id="2D1PBM_bzh0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bzgA" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bzgB" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bzgC" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bzgD" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bzgE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bzgI" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRo1N" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bzgQ" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bzgM" role="2Oq$k0">
                <ref role="3eA5LN" to="nv7r:1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bzgL" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzgS" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzgT" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzgU" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzgE" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzgV" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo1M" role="25WWJ7">
                <ref role="35c_gD" to="nv7r:1XGsQcRHubl" resolve="XMLSAXChildHandler_childObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bzgW" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bzgX" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bzgE" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRo1K" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRo1L" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2D1PBM_bz$R">
    <ref role="13h7C2" to="nv7r:1XGsQcRHuc8" resolve="XMLSAXTextHandler" />
    <node concept="13hLZK" id="2D1PBM_bz$S" role="13h7CW">
      <node concept="3clFbS" id="2D1PBM_bz$T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bz$v" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bz$w" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bz$x" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bz$y" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bz$z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bz$B" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRo2c" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bz$J" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bz$F" role="2Oq$k0">
                <ref role="3eA5LN" to="nv7r:1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bz$E" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bz$L" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bz$M" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bz$N" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bz$z" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bz$O" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo2b" role="25WWJ7">
                <ref role="35c_gD" to="nv7r:30o7lV$DSa4" resolve="XMLSAXTextHandler_value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bz$P" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bz$Q" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bz$z" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRo29" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRo2a" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="QrUm5O7ZSs">
    <property role="3GE5qa" value="sax" />
    <ref role="13h7C2" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
    <node concept="13hLZK" id="QrUm5O7ZUX" role="13h7CW">
      <node concept="3clFbS" id="QrUm5O7ZUY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="QrUm5O7ZVM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="QrUm5O80XH" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="QrUm5O7ZVN" role="1B3o_S" />
      <node concept="37vLTG" id="QrUm5O7ZVS" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0Bg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="QrUm5O7ZVU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="QrUm5O7ZVV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="QrUm5O7ZVW" role="3clF47">
        <node concept="3clFbJ" id="QrUm5O814z" role="3cqZAp">
          <node concept="22lmx$" id="460Ozqr7LJ2" role="3clFbw">
            <node concept="2OqwBi" id="42Bx8VbD0Bh" role="3uHU7w">
              <node concept="37vLTw" id="42Bx8VbD0Bi" role="2Oq$k0">
                <ref role="3cqZAo" node="QrUm5O7ZVS" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="42Bx8VbGlgr" role="2OqNvi">
                <node concept="chp4Y" id="42Bx8VbGlzK" role="3QVz_e">
                  <ref role="cht4Q" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="42Bx8VbD0Bk" role="3uHU7B">
              <node concept="37vLTw" id="42Bx8VbD0Bl" role="2Oq$k0">
                <ref role="3cqZAo" node="QrUm5O7ZVS" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="42Bx8VbGk$6" role="2OqNvi">
                <node concept="chp4Y" id="42Bx8VbGl5z" role="3QVz_e">
                  <ref role="cht4Q" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="QrUm5O814A" role="3clFbx">
            <node concept="3cpWs6" id="QrUm5O81ne" role="3cqZAp">
              <node concept="2ShNRf" id="QrUm5O81qm" role="3cqZAk">
                <node concept="1pGfFk" id="QrUm5O81$5" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QrUm5O813H" role="3cqZAp">
          <node concept="10Nm6u" id="QrUm5O813G" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="460OzqrVpPc">
    <property role="3GE5qa" value="sax" />
    <ref role="13h7C2" to="nv7r:460OzqrVp9_" resolve="XMLSAXChildRuleCondition" />
    <node concept="13i0hz" id="460OzqrVpQ8" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="460OzqrVpQ9" role="1B3o_S" />
      <node concept="3clFbS" id="460OzqrVpQc" role="3clF47">
        <node concept="3cpWs8" id="460OzqrVpQd" role="3cqZAp">
          <node concept="3cpWsn" id="460OzqrVpQe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="460OzqrVpQf" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRo1T" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="460OzqrVpQh" role="33vP2m">
              <node concept="13iAh5" id="460OzqrVpQi" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="460OzqrVpQj" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="460OzqrVpQk" role="3cqZAp">
          <node concept="2OqwBi" id="460OzqrVpQl" role="3clFbG">
            <node concept="37vLTw" id="460OzqrVpQm" role="2Oq$k0">
              <ref role="3cqZAo" node="460OzqrVpQe" resolve="result" />
            </node>
            <node concept="TSZUe" id="460OzqrVpQn" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo1S" role="25WWJ7">
                <ref role="35c_gD" to="nv7r:1XGsQcRHubE" resolve="XMLSAXHandler_resultObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="460OzqrVpQp" role="3cqZAp">
          <node concept="37vLTw" id="460OzqrVpQq" role="3cqZAk">
            <ref role="3cqZAo" node="460OzqrVpQe" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRo1Q" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRo1R" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="460OzqrVpPd" role="13h7CW">
      <node concept="3clFbS" id="460OzqrVpPe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="$yZ68hBikz" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBik$" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBik_" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBikA" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBiky" role="3cqZAk">
            <node concept="10P_77" id="460OzqrVpbo" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBikB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="$yZ68hBYoH" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="$yZ68hBYoI" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBYoJ" role="3clF47">
        <node concept="3cpWs8" id="$yZ68hBYoK" role="3cqZAp">
          <node concept="3cpWsn" id="$yZ68hBYoL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="$yZ68hBYoM" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="$yZ68hBYoN" role="33vP2m">
              <node concept="13iAh5" id="$yZ68hBYoO" role="2Oq$k0" />
              <node concept="2qgKlT" id="$yZ68hBYoP" role="2OqNvi">
                <ref role="37wK5l" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$yZ68hBYoQ" role="3cqZAp">
          <node concept="2OqwBi" id="$yZ68hBYoR" role="3clFbG">
            <node concept="37vLTw" id="$yZ68hBYoS" role="2Oq$k0">
              <ref role="3cqZAo" node="$yZ68hBYoL" resolve="result" />
            </node>
            <node concept="X8dFx" id="$yZ68hBYoT" role="2OqNvi">
              <node concept="2ShNRf" id="$yZ68hBYoU" role="25WWJ7">
                <node concept="Tc6Ow" id="$yZ68hBYoV" role="2ShVmc">
                  <node concept="3Tqbb2" id="$yZ68hBYoW" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="2c44tf" id="$yZ68hBYoG" role="HW$Y0">
                    <node concept="3uibUv" id="460OzqrVpbc" role="2c44tc">
                      <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$yZ68hBYoX" role="3cqZAp">
          <node concept="37vLTw" id="$yZ68hBYoY" role="3cqZAk">
            <ref role="3cqZAo" node="$yZ68hBYoL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="$yZ68hBYoZ" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IGpg_YjKyZ">
    <ref role="13h7C2" to="nv7r:30o7lV$DQWI" resolve="XMLSAXAttributeHandler_value" />
    <node concept="13hLZK" id="4IGpg_YjKz0" role="13h7CW">
      <node concept="3clFbS" id="4IGpg_YjKz1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjKER" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjKES" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjKET" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjKEU" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjKEQ" role="3cqZAk">
            <node concept="17QB3L" id="30o7lV$DSeE" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjKEV" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IGpg_YjLFR">
    <ref role="13h7C2" to="nv7r:30o7lV$DSa4" resolve="XMLSAXTextHandler_value" />
    <node concept="13hLZK" id="4IGpg_YjLFS" role="13h7CW">
      <node concept="3clFbS" id="4IGpg_YjLFT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjLFV" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjLFW" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjLFX" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjLFY" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjLFU" role="3cqZAk">
            <node concept="17QB3L" id="30o7lV$DSeq" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjLFZ" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3FXqjtq1CK6">
    <property role="3GE5qa" value="sax" />
    <ref role="13h7C2" to="nv7r:3FXqjtpZYS7" resolve="XMLSAXDefaultChildHandler" />
    <node concept="13hLZK" id="3FXqjtq1CMu" role="13h7CW">
      <node concept="3clFbS" id="3FXqjtq1CMv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3FXqjtq1CUK" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="3FXqjtq1CUL" role="1B3o_S" />
      <node concept="3clFbS" id="3FXqjtq1CV3" role="3clF47">
        <node concept="3cpWs8" id="3FXqjtq1OHl" role="3cqZAp">
          <node concept="3cpWsn" id="3FXqjtq1OHo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3FXqjtq1OK4" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRo1Z" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2ShNRf" id="6oshZO40jej" role="33vP2m">
              <node concept="Tc6Ow" id="6oshZO40jef" role="2ShVmc">
                <node concept="3bZ5Sz" id="2xELmDxRo20" role="HW$YZ">
                  <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FXqjtq1Pbt" role="3cqZAp">
          <node concept="2OqwBi" id="3FXqjtq1Q4t" role="3clFbG">
            <node concept="37vLTw" id="3FXqjtq1Pbr" role="2Oq$k0">
              <ref role="3cqZAo" node="3FXqjtq1OHo" resolve="result" />
            </node>
            <node concept="TSZUe" id="3FXqjtq1UUb" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRo1Y" role="25WWJ7">
                <ref role="35c_gD" to="nv7r:3FXqjtq29lk" resolve="XMLSAXDefaultChildHandler_tagName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3FXqjtq2c1n" role="3cqZAp">
          <node concept="37vLTw" id="3FXqjtq2c8K" role="3cqZAk">
            <ref role="3cqZAo" node="3FXqjtq1OHo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRo1W" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRo1X" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3FXqjtq29lY">
    <property role="3GE5qa" value="sax" />
    <ref role="13h7C2" to="nv7r:3FXqjtq29lk" resolve="XMLSAXDefaultChildHandler_tagName" />
    <node concept="13hLZK" id="3FXqjtq29lZ" role="13h7CW">
      <node concept="3clFbS" id="3FXqjtq29m0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3FXqjtq29m1" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="3FXqjtq29m2" role="1B3o_S" />
      <node concept="3clFbS" id="3FXqjtq29m7" role="3clF47">
        <node concept="3clFbF" id="3FXqjtq29o_" role="3cqZAp">
          <node concept="2c44tf" id="3FXqjtq29or" role="3clFbG">
            <node concept="17QB3L" id="3FXqjtq29po" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3FXqjtq29m8" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
</model>


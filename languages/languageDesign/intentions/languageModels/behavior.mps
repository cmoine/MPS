<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mjwp" ref="r:82ee0621-a317-4778-9ea5-72584de35a48(jetbrains.mps.lang.checkedName.behavior)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.behavior)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="hEwIbtV">
    <property role="3GE5qa" value="traditional" />
    <ref role="13h7C2" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
    <node concept="13i0hz" id="hEwIbu6" role="13h7CS">
      <property role="TrG5h" value="getConceptName" />
      <node concept="17QB3L" id="4druX3W0A12" role="3clF45" />
      <node concept="3clFbS" id="hEwIbu8" role="3clF47">
        <node concept="3cpWs6" id="hEwIbu9" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIbua" role="3cqZAk">
            <node concept="2OqwBi" id="hEwIbub" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIbuc" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIbud" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
              </node>
            </node>
            <node concept="2qgKlT" id="hEwIbue" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0v5" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3fUxpI1vvbD" role="13h7CS">
      <property role="TrG5h" value="getDescendantToCheck" />
      <ref role="13i0hy" to="mjwp:4cWf37B8oXJ" resolve="getDescendantToCheck" />
      <node concept="3clFbS" id="3fUxpI1vvbG" role="3clF47">
        <node concept="3clFbJ" id="3fUxpI1vw8b" role="3cqZAp">
          <node concept="3fqX7Q" id="3fUxpI1vw8c" role="3clFbw">
            <node concept="2OqwBi" id="3fUxpI1vw8d" role="3fr31v">
              <node concept="2OqwBi" id="3fUxpI1vw8e" role="2Oq$k0">
                <node concept="13iPFW" id="3fUxpI1vw8f" role="2Oq$k0" />
                <node concept="3TrEf2" id="3fUxpI1vw8g" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" resolve="descriptionFunction" />
                </node>
              </node>
              <node concept="2qgKlT" id="3fUxpI1vw8h" role="2OqNvi">
                <ref role="37wK5l" to="tpek:3fUxpI1uWGM" resolve="isReturnOnly" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3fUxpI1vw8i" role="3clFbx">
            <node concept="3cpWs6" id="3fUxpI1vw8j" role="3cqZAp">
              <node concept="10Nm6u" id="3fUxpI1vw8L" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fUxpI1vw8l" role="3cqZAp">
          <node concept="3cpWsn" id="3fUxpI1vw8m" role="3cpWs9">
            <property role="TrG5h" value="stmt" />
            <node concept="3Tqbb2" id="3fUxpI1vw8n" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="3fUxpI1vw8o" role="33vP2m">
              <node concept="2OqwBi" id="3fUxpI1vw8p" role="2Oq$k0">
                <node concept="2OqwBi" id="3fUxpI1vw8q" role="2Oq$k0">
                  <node concept="2OqwBi" id="3fUxpI1vw8r" role="2Oq$k0">
                    <node concept="13iPFW" id="3fUxpI1vw8s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3fUxpI1vw8t" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" resolve="descriptionFunction" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3fUxpI1vw8u" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3fUxpI1vw8v" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="3fUxpI1vw8w" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4uSb8Jx80LY" role="3cqZAp">
          <node concept="3cpWsn" id="4uSb8Jx80LZ" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="4uSb8Jx80M0" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="4uSb8Jx80M2" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3fUxpI1vw8x" role="3cqZAp">
          <node concept="3clFbS" id="3fUxpI1vw8y" role="3clFbx">
            <node concept="3clFbF" id="4uSb8Jx80LV" role="3cqZAp">
              <node concept="37vLTI" id="4uSb8Jx80LW" role="3clFbG">
                <node concept="2OqwBi" id="3fUxpI1vFrM" role="37vLTx">
                  <node concept="1PxgMI" id="3fUxpI1vFrN" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTBXg" role="1m5AlR">
                      <ref role="3cqZAo" node="3fUxpI1vw8m" resolve="stmt" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZm2" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3fUxpI1vFrP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$PV" role="37vLTJ">
                  <ref role="3cqZAo" node="4uSb8Jx80LZ" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3fUxpI1vFqS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_Lv" role="2Oq$k0">
              <ref role="3cqZAo" node="3fUxpI1vw8m" resolve="stmt" />
            </node>
            <node concept="1mIQ4w" id="3fUxpI1vFqY" role="2OqNvi">
              <node concept="chp4Y" id="3fUxpI1vFr1" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3fUxpI1vw8E" role="3eNLev">
            <node concept="2OqwBi" id="3fUxpI1vFsa" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTsqU" role="2Oq$k0">
                <ref role="3cqZAo" node="3fUxpI1vw8m" resolve="stmt" />
              </node>
              <node concept="1mIQ4w" id="3fUxpI1vFsg" role="2OqNvi">
                <node concept="chp4Y" id="3fUxpI1vFsj" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3fUxpI1vw8I" role="3eOfB_">
              <node concept="3clFbF" id="4uSb8Jx80Mh" role="3cqZAp">
                <node concept="37vLTI" id="4uSb8Jx80Mi" role="3clFbG">
                  <node concept="2OqwBi" id="3fUxpI1vFsB" role="37vLTx">
                    <node concept="1PxgMI" id="3fUxpI1vFsC" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTu0m" role="1m5AlR">
                        <ref role="3cqZAo" node="3fUxpI1vw8m" resolve="stmt" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZm9" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3fUxpI1vFsE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_SX" role="37vLTJ">
                    <ref role="3cqZAo" node="4uSb8Jx80LZ" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4uSb8Jx80M5" role="3cqZAp">
          <node concept="3fqX7Q" id="4uSb8Jx80M6" role="3clFbw">
            <node concept="2OqwBi" id="4uSb8Jx80M7" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTrrM" role="2Oq$k0">
                <ref role="3cqZAo" node="4uSb8Jx80LZ" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4uSb8Jx80M9" role="2OqNvi">
                <node concept="chp4Y" id="4uSb8Jx80Ma" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4uSb8Jx80Mb" role="3clFbx">
            <node concept="3cpWs6" id="4uSb8Jx80Mc" role="3cqZAp">
              <node concept="10Nm6u" id="4uSb8Jx80Md" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uSb8Jx80Me" role="3cqZAp">
          <node concept="1PxgMI" id="4uSb8Jx80Mf" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBQN" role="1m5AlR">
              <ref role="3cqZAo" node="4uSb8Jx80LZ" resolve="expr" />
            </node>
            <node concept="chp4Y" id="714IaVdGZm3" role="3oSUPX">
              <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3fUxpI1vw88" role="3clF45">
        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
      <node concept="3Tm1VV" id="3fUxpI1vw89" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7KX5Yh0wKbo" role="13h7CS">
      <property role="TrG5h" value="getBaseConcept" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
      <node concept="3Tm1VV" id="7KX5Yh0wKbp" role="1B3o_S" />
      <node concept="3clFbS" id="7KX5Yh0wKbq" role="3clF47">
        <node concept="3clFbF" id="7KX5Yh0wKbu" role="3cqZAp">
          <node concept="2OqwBi" id="7KX5Yh0wKbw" role="3clFbG">
            <node concept="13iPFW" id="7KX5Yh0wKbv" role="2Oq$k0" />
            <node concept="3TrEf2" id="7KX5Yh0wKb$" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7KX5Yh0wKbr" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="hEwIbuf" role="13h7CW">
      <node concept="3clFbS" id="hEwIbug" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="i3doSfM">
    <property role="3GE5qa" value="traditional.parameterized" />
    <ref role="13h7C2" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
    <node concept="13hLZK" id="i3doSfN" role="13h7CW">
      <node concept="3clFbS" id="i3doSfO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5rGvd38DcHE">
    <property role="3GE5qa" value="traditional" />
    <ref role="13h7C2" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    <node concept="13i0hz" id="5rGvd38DcHL" role="13h7CS">
      <property role="TrG5h" value="getGeneratedName" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="5rGvd38DcHM" role="3clF45" />
      <node concept="3clFbS" id="5rGvd38DcHN" role="3clF47">
        <node concept="3cpWs6" id="5rGvd38DcHO" role="3cqZAp">
          <node concept="3cpWs3" id="5rGvd38DcHP" role="3cqZAk">
            <node concept="2YIFZM" id="5rGvd38DcHQ" role="3uHU7B">
              <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="5rGvd38DcHR" role="37wK5m">
                <node concept="13iPFW" id="5rGvd38DcHS" role="2Oq$k0" />
                <node concept="3TrcHB" id="5rGvd38DcHT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5rGvd38DcHU" role="3uHU7w">
              <property role="Xl_RC" value="_Intention" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rGvd38DcHV" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5rGvd38DcHW" role="13h7CS">
      <property role="TrG5h" value="getConceptName" />
      <node concept="17QB3L" id="5rGvd38DcHX" role="3clF45" />
      <node concept="3clFbS" id="5rGvd38DcHY" role="3clF47">
        <node concept="3cpWs6" id="5rGvd38DcHZ" role="3cqZAp">
          <node concept="2OqwBi" id="5rGvd38DcI0" role="3cqZAk">
            <node concept="2OqwBi" id="5rGvd38DcI1" role="2Oq$k0">
              <node concept="13iPFW" id="5rGvd38DcI2" role="2Oq$k0" />
              <node concept="3TrEf2" id="5rGvd38DcI3" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
              </node>
            </node>
            <node concept="2qgKlT" id="5rGvd38DcI4" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rGvd38DcI5" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2ytFvC$HDcE" role="13h7CS">
      <property role="TrG5h" value="getGeneratedId" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2ytFvC$HDcF" role="1B3o_S" />
      <node concept="3clFbS" id="2ytFvC$HDcG" role="3clF47">
        <node concept="3clFbF" id="2ytFvC$HE04" role="3cqZAp">
          <node concept="3cpWs3" id="2ytFvC$HEv5" role="3clFbG">
            <node concept="BsUDl" id="2ytFvC$HEyj" role="3uHU7w">
              <ref role="37wK5l" node="5rGvd38DcHL" resolve="getGeneratedName" />
            </node>
            <node concept="3cpWs3" id="2ytFvC$HEiF" role="3uHU7B">
              <node concept="Xl_RD" id="2ytFvC$HEl5" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="5KWsMXTHdJj" role="3uHU7B">
                <node concept="2OqwBi" id="5KWsMXTHcCD" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5KWsMXTHcqz" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ytFvC$HE5J" role="2JrQYb">
                      <node concept="13iPFW" id="2ytFvC$HE1N" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2ytFvC$HEfk" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5KWsMXTHdzE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="5KWsMXTHe3$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2ytFvC$HDv$" role="3clF45" />
      <node concept="P$JXv" id="2ytFvC$HEDw" role="lGtFl">
        <node concept="x79VA" id="2ytFvC$HEDz" role="3nqlJM">
          <property role="x79VB" value="identifier that can be used to look up this intention via IntentionsManager#getIntentionById()" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5rGvd38DcIc" role="13h7CS">
      <property role="TrG5h" value="getDescendantToCheck" />
      <ref role="13i0hy" to="mjwp:4cWf37B8oXJ" resolve="getDescendantToCheck" />
      <node concept="3clFbS" id="5rGvd38DcId" role="3clF47">
        <node concept="3clFbJ" id="5rGvd38DcIe" role="3cqZAp">
          <node concept="3fqX7Q" id="5rGvd38DcIf" role="3clFbw">
            <node concept="2OqwBi" id="5rGvd38DcIg" role="3fr31v">
              <node concept="2OqwBi" id="5rGvd38DcIh" role="2Oq$k0">
                <node concept="13iPFW" id="5rGvd38DcIi" role="2Oq$k0" />
                <node concept="3TrEf2" id="5rGvd38DcIj" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" resolve="descriptionFunction" />
                </node>
              </node>
              <node concept="2qgKlT" id="5rGvd38DcIk" role="2OqNvi">
                <ref role="37wK5l" to="tpek:3fUxpI1uWGM" resolve="isReturnOnly" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5rGvd38DcIl" role="3clFbx">
            <node concept="3cpWs6" id="5rGvd38DcIm" role="3cqZAp">
              <node concept="10Nm6u" id="5rGvd38DcIn" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rGvd38DcIo" role="3cqZAp">
          <node concept="3cpWsn" id="5rGvd38DcIp" role="3cpWs9">
            <property role="TrG5h" value="stmt" />
            <node concept="3Tqbb2" id="5rGvd38DcIq" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="5rGvd38DcIr" role="33vP2m">
              <node concept="2OqwBi" id="5rGvd38DcIs" role="2Oq$k0">
                <node concept="2OqwBi" id="5rGvd38DcIt" role="2Oq$k0">
                  <node concept="2OqwBi" id="5rGvd38DcIu" role="2Oq$k0">
                    <node concept="13iPFW" id="5rGvd38DcIv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5rGvd38DcIw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" resolve="descriptionFunction" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5rGvd38DcIx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5rGvd38DcIy" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="5rGvd38DcIz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rGvd38DcI$" role="3cqZAp">
          <node concept="3cpWsn" id="5rGvd38DcI_" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="5rGvd38DcIA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="5rGvd38DcIB" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5rGvd38DcIC" role="3cqZAp">
          <node concept="3clFbS" id="5rGvd38DcID" role="3clFbx">
            <node concept="3clFbF" id="5rGvd38DcIE" role="3cqZAp">
              <node concept="37vLTI" id="5rGvd38DcIF" role="3clFbG">
                <node concept="2OqwBi" id="5rGvd38DcIG" role="37vLTx">
                  <node concept="1PxgMI" id="5rGvd38DcIH" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT_be" role="1m5AlR">
                      <ref role="3cqZAo" node="5rGvd38DcIp" resolve="stmt" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZm4" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5rGvd38DcIJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxDJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5rGvd38DcI_" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rGvd38DcIL" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtBj" role="2Oq$k0">
              <ref role="3cqZAo" node="5rGvd38DcIp" resolve="stmt" />
            </node>
            <node concept="1mIQ4w" id="5rGvd38DcIN" role="2OqNvi">
              <node concept="chp4Y" id="5rGvd38DcIO" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5rGvd38DcIP" role="3eNLev">
            <node concept="2OqwBi" id="5rGvd38DcIQ" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTB0Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5rGvd38DcIp" resolve="stmt" />
              </node>
              <node concept="1mIQ4w" id="5rGvd38DcIS" role="2OqNvi">
                <node concept="chp4Y" id="5rGvd38DcIT" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5rGvd38DcIU" role="3eOfB_">
              <node concept="3clFbF" id="5rGvd38DcIV" role="3cqZAp">
                <node concept="37vLTI" id="5rGvd38DcIW" role="3clFbG">
                  <node concept="2OqwBi" id="5rGvd38DcIX" role="37vLTx">
                    <node concept="1PxgMI" id="5rGvd38DcIY" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTyp1" role="1m5AlR">
                        <ref role="3cqZAo" node="5rGvd38DcIp" resolve="stmt" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZma" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5rGvd38DcJ0" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvQk" role="37vLTJ">
                    <ref role="3cqZAo" node="5rGvd38DcI_" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5rGvd38DcJ2" role="3cqZAp">
          <node concept="3fqX7Q" id="5rGvd38DcJ3" role="3clFbw">
            <node concept="2OqwBi" id="5rGvd38DcJ4" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTBrd" role="2Oq$k0">
                <ref role="3cqZAo" node="5rGvd38DcI_" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="5rGvd38DcJ6" role="2OqNvi">
                <node concept="chp4Y" id="5rGvd38DcJ7" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5rGvd38DcJ8" role="3clFbx">
            <node concept="3cpWs6" id="5rGvd38DcJ9" role="3cqZAp">
              <node concept="10Nm6u" id="5rGvd38DcJa" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5rGvd38DcJb" role="3cqZAp">
          <node concept="1PxgMI" id="5rGvd38DcJc" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$_e" role="1m5AlR">
              <ref role="3cqZAo" node="5rGvd38DcI_" resolve="expr" />
            </node>
            <node concept="chp4Y" id="714IaVdGZm7" role="3oSUPX">
              <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5rGvd38DcJe" role="3clF45">
        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
      <node concept="3Tm1VV" id="5rGvd38DcJf" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5rGvd38DcJg" role="13h7CS">
      <property role="TrG5h" value="getBaseConcept" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
      <node concept="3Tm1VV" id="5rGvd38DcJh" role="1B3o_S" />
      <node concept="3clFbS" id="5rGvd38DcJi" role="3clF47">
        <node concept="3clFbF" id="5rGvd38DcJj" role="3cqZAp">
          <node concept="2OqwBi" id="5rGvd38DcJk" role="3clFbG">
            <node concept="13iPFW" id="5rGvd38DcJl" role="2Oq$k0" />
            <node concept="3TrEf2" id="5rGvd38DcJm" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5rGvd38DcJn" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="5r_35Ihc99P" role="13h7CS">
      <property role="TrG5h" value="setBaseConcept" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcn:5r_35Ihc58c" resolve="setBaseConcept" />
      <node concept="3Tm1VV" id="5r_35Ihc99Q" role="1B3o_S" />
      <node concept="3clFbS" id="5r_35Ihc99R" role="3clF47">
        <node concept="3clFbF" id="5r_35Ihc9a0" role="3cqZAp">
          <node concept="2OqwBi" id="5r_35Ihc9a7" role="3clFbG">
            <node concept="2OqwBi" id="5r_35Ihc9a2" role="2Oq$k0">
              <node concept="13iPFW" id="5r_35Ihc9a1" role="2Oq$k0" />
              <node concept="3TrEf2" id="5r_35Ihc9a6" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
              </node>
            </node>
            <node concept="2oxUTD" id="5r_35Ihc9ab" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmv9R" role="2oxUTC">
                <ref role="3cqZAo" node="5r_35Ihc99S" resolve="baseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5r_35Ihc99S" role="3clF46">
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="5r_35Ihc99T" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="5r_35Ihc99U" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5rGvd38DcHF" role="13h7CW">
      <node concept="3clFbS" id="5rGvd38DcHG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="441vB8LO4uF" role="13h7CS">
      <property role="TrG5h" value="requiresAllFieldMembersPrivate" />
      <ref role="13i0hy" to="tp4h:441vB8LNFML" resolve="requiresAllFieldMembersPrivate" />
      <node concept="3Tm1VV" id="441vB8LO4uG" role="1B3o_S" />
      <node concept="3clFbS" id="441vB8LO4uL" role="3clF47">
        <node concept="3clFbF" id="441vB8LO4MO" role="3cqZAp">
          <node concept="3clFbT" id="441vB8LO4MN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="441vB8LO4uM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="441vB8LJM1n" role="13h7CS">
      <property role="TrG5h" value="requiresAllMethodMembersPrivate" />
      <ref role="13i0hy" to="tp4h:441vB8LJxAr" resolve="requiresAllMethodMembersPrivate" />
      <node concept="3Tm1VV" id="441vB8LJM1o" role="1B3o_S" />
      <node concept="3clFbS" id="441vB8LJM1t" role="3clF47">
        <node concept="3clFbF" id="441vB8LJMpg" role="3cqZAp">
          <node concept="3clFbT" id="441vB8LJMpf" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="441vB8LJM1u" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvAlHv">
    <property role="3GE5qa" value="traditional" />
    <ref role="13h7C2" to="tp3j:hmSaL3P" resolve="IsApplicableBlock" />
    <node concept="13hLZK" id="1653mnvAlHw" role="13h7CW">
      <node concept="3clFbS" id="1653mnvAlHx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvAlHq" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="1653mnvAlHr" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvAlHp" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAlHs" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAlHt" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvAlHu" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2D1PBM_bzh3" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bzh4" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bzh5" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bzh6" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bzh7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bzhb" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnMZ" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bzhj" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bzhf" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bzhe" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzhq" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzhr" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzhs" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzh7" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzht" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnMY" role="25WWJ7">
                <ref role="35c_gD" to="tp3j:hmSf5oI" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzhl" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzhm" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzhn" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzh7" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzho" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnMX" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:ho1XNXU" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2juCP6U0ewW" role="3cqZAp">
          <node concept="3clFbS" id="2juCP6U0ewX" role="3clFbx">
            <node concept="3clFbF" id="2juCP6U0ewY" role="3cqZAp">
              <node concept="2OqwBi" id="2juCP6U0ewZ" role="3clFbG">
                <node concept="37vLTw" id="2juCP6U0ex0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D1PBM_bzh7" resolve="result" />
                </node>
                <node concept="TSZUe" id="2juCP6U0ex1" role="2OqNvi">
                  <node concept="35c_gC" id="2juCP6U0ex2" role="25WWJ7">
                    <ref role="35c_gD" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2juCP6U0ex3" role="3clFbw">
            <node concept="2OqwBi" id="2juCP6U0ex4" role="2Oq$k0">
              <node concept="13iPFW" id="2juCP6U0ex5" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2juCP6U0ex6" role="2OqNvi">
                <node concept="1xMEDy" id="2juCP6U0ex7" role="1xVPHs">
                  <node concept="chp4Y" id="2juCP6U0ex8" role="ri$Ld">
                    <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2juCP6U0ex9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bzhu" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bzhv" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bzh7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnMV" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnMW" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hB6Yp" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hB6Yq" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hB6Yr" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hB6Ys" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hB6Yo" role="3cqZAk">
            <node concept="10P_77" id="hmSb0mw" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hB6Yt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2uL">
    <ref role="13h7C2" to="tp3j:i38Bcsp" resolve="QueryBlock" />
    <node concept="13hLZK" id="1653mnvB2uM" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2uN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB2uG" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="1653mnvB2uH" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB2uF" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB2uI" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB2uJ" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB2uK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2D1PBM_bysW" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bysX" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bysY" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bysZ" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_byt0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_byt4" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnQW" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bytc" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byt8" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byt7" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byte" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bytf" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bytg" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byt0" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byth" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnQU" role="25WWJ7">
                <ref role="35c_gD" to="tp3j:hmSf5oI" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bytj" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bytk" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bytl" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byt0" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bytm" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnQV" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:ho1XNXU" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bytn" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_byto" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_byt0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnQS" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnQT" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hB5i7" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hB5i8" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hB5i9" role="3clF47">
        <node concept="3clFbF" id="4OMJsuJYGpV" role="3cqZAp">
          <node concept="2c44tf" id="i3j8lqy" role="3clFbG">
            <node concept="_YKpA" id="i3j8lqz" role="2c44tc">
              <node concept="33vP2l" id="i3j8lq$" role="_ZDj9">
                <node concept="2c44te" id="i3j8lq_" role="lGtFl">
                  <node concept="2OqwBi" id="i3j8lqA" role="2c44t1">
                    <node concept="13iPFW" id="4OMJsuJYHLw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i3j8lqC" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hB5ib" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB6z9">
    <property role="3GE5qa" value="traditional" />
    <ref role="13h7C2" to="tp3j:hmS6ZEB" resolve="DescriptionBlock" />
    <node concept="13hLZK" id="1653mnvB6za" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB6zb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB6z4" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="1653mnvB6z5" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6z3" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6z6" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6z7" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6z8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2D1PBM_byP8" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_byP9" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_byPa" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_byPb" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_byPc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_byPg" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnJ_" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_byPo" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byPk" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byPj" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byPq" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byPr" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byPs" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byPc" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byPt" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnJz" role="25WWJ7">
                <ref role="35c_gD" to="tp3j:hmSf5oI" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byPv" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byPw" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byPx" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byPc" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byPy" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnJ$" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:ho1XNXU" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2S9wPwo8UXo" role="3cqZAp">
          <node concept="3clFbS" id="2S9wPwo8UXq" role="3clFbx">
            <node concept="3clFbF" id="2S9wPwo8Xmt" role="3cqZAp">
              <node concept="2OqwBi" id="2S9wPwo8Xmu" role="3clFbG">
                <node concept="37vLTw" id="2S9wPwo8Xmv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D1PBM_byPc" resolve="result" />
                </node>
                <node concept="TSZUe" id="2S9wPwo8Xmw" role="2OqNvi">
                  <node concept="35c_gC" id="2S9wPwo8Xmx" role="25WWJ7">
                    <ref role="35c_gD" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2S9wPwo8Wwr" role="3clFbw">
            <node concept="2OqwBi" id="2S9wPwo8Vte" role="2Oq$k0">
              <node concept="13iPFW" id="2S9wPwo8V8O" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2S9wPwo8Wfu" role="2OqNvi">
                <node concept="1xMEDy" id="2S9wPwo8Wfw" role="1xVPHs">
                  <node concept="chp4Y" id="2S9wPwo8WhL" role="ri$Ld">
                    <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2S9wPwo8Xji" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_byPz" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_byP$" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_byPc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnJx" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnJy" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hB7vg" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hB7vh" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hB7vi" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hB7vj" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hB7vf" role="3cqZAk">
            <node concept="17QB3L" id="hP39x1y" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hB7vk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB6Dv">
    <property role="3GE5qa" value="traditional" />
    <ref role="13h7C2" to="tp3j:hmSbjrp" resolve="ExecuteBlock" />
    <node concept="13hLZK" id="1653mnvB6Dw" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB6Dx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB6Dq" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="showName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgry" resolve="showName" />
      <node concept="3Tm1VV" id="1653mnvB6Dr" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6Dp" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6Ds" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6Dt" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6Du" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2D1PBM_bzwp" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bzwq" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bzwr" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bzws" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bzwt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bzwx" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnL3" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bzwD" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bzw_" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bzw$" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzwF" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzwG" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzwH" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzwt" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzwI" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnL1" role="25WWJ7">
                <ref role="35c_gD" to="tp3j:hmSf5oI" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzwK" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzwL" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzwM" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bzwt" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzwN" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnL2" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:ho1XNXU" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2S9wPwo8XKd" role="3cqZAp">
          <node concept="3clFbS" id="2S9wPwo8XKe" role="3clFbx">
            <node concept="3clFbF" id="2S9wPwo8XKf" role="3cqZAp">
              <node concept="2OqwBi" id="2S9wPwo8XKg" role="3clFbG">
                <node concept="37vLTw" id="2S9wPwo8XKh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D1PBM_bzwt" resolve="result" />
                </node>
                <node concept="TSZUe" id="2S9wPwo8XKi" role="2OqNvi">
                  <node concept="35c_gC" id="2S9wPwo8XKj" role="25WWJ7">
                    <ref role="35c_gD" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2S9wPwo8XKk" role="3clFbw">
            <node concept="2OqwBi" id="2S9wPwo8XKl" role="2Oq$k0">
              <node concept="13iPFW" id="2S9wPwo8XKm" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2S9wPwo8XKn" role="2OqNvi">
                <node concept="1xMEDy" id="2S9wPwo8XKo" role="1xVPHs">
                  <node concept="chp4Y" id="2S9wPwo8XKp" role="ri$Ld">
                    <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2S9wPwo8XKq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bzwO" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bzwP" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bzwt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnKZ" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnL0" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBisr" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBiss" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBist" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBisu" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBisq" role="3cqZAk">
            <node concept="3cqZAl" id="hmScgu4" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBisv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2D1PBM_byio">
    <ref role="13h7C2" to="tp3j:38RcvkhOs6V" resolve="ChildFilterFunction" />
    <node concept="13hLZK" id="2D1PBM_byip" role="13h7CW">
      <node concept="3clFbS" id="2D1PBM_byiq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_byhQ" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_byhR" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_byhS" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_byhT" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_byhU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_byhY" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnGF" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_byi6" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_byi2" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_byi1" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byi8" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byi9" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byia" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byhU" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byib" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnGC" role="25WWJ7">
                <ref role="35c_gD" to="tp3j:hmSf5oI" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byid" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byie" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byif" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byhU" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byig" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnGD" role="25WWJ7">
                <ref role="35c_gD" to="tp3j:38RcvkhOstg" resolve="ConceptFunctionParameter_childNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_byii" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_byij" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_byik" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_byhU" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_byil" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnGE" role="25WWJ7">
                <ref role="35c_gD" to="tpcw:ho1XNXU" resolve="ConceptFunctionParameter_editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_byim" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_byin" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_byhU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnGA" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnGB" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$yZ68hBir7" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="$yZ68hBir8" role="1B3o_S" />
      <node concept="3clFbS" id="$yZ68hBir9" role="3clF47">
        <node concept="3cpWs6" id="$yZ68hBira" role="3cqZAp">
          <node concept="2c44tf" id="$yZ68hBir6" role="3cqZAk">
            <node concept="10P_77" id="38RcvkhOs6Z" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="$yZ68hBirb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6yt8uwrpgo1">
    <property role="3GE5qa" value="classLike" />
    <ref role="13h7C2" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
    <node concept="13i0hz" id="UBgfI9gdE3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <ref role="13i0hy" to="9nqt:UBgfI9eMAt" resolve="getDescriptor" />
      <node concept="3Tm1VV" id="UBgfI9gdE4" role="1B3o_S" />
      <node concept="3clFbS" id="UBgfI9gdE7" role="3clF47">
        <node concept="3cpWs6" id="UBgfI9gdWW" role="3cqZAp">
          <node concept="3B5_sB" id="UBgfI9gdWX" role="3cqZAk">
            <ref role="3B5MYn" to="6bz1:6yt8uwrpQZP" resolve="UniversalIntention" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="UBgfI9gdE8" role="3clF45">
        <ref role="ehGHo" to="oubp:3geGFOI0X5w" resolve="DSLDescriptor" />
      </node>
    </node>
    <node concept="13hLZK" id="6yt8uwrpgo2" role="13h7CW">
      <node concept="3clFbS" id="6yt8uwrpgo3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6q8H2OTpOSr">
    <property role="3GE5qa" value="classLike.parameter" />
    <ref role="13h7C2" to="tp3j:6q8H2OTpOHU" resolve="Parameter" />
    <node concept="13hLZK" id="6q8H2OTpOSs" role="13h7CW">
      <node concept="3clFbS" id="6q8H2OTpOSt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6q8H2OTpOSu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaration" />
      <ref role="13i0hy" to="9nqt:7T23sO8vZuR" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="6q8H2OTpOSv" role="1B3o_S" />
      <node concept="3clFbS" id="6q8H2OTpOSy" role="3clF47">
        <node concept="3clFbF" id="6q8H2OTpOSD" role="3cqZAp">
          <node concept="3fl2lp" id="6q8H2OTpOWP" role="3clFbG">
            <ref role="3fl3PK" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
            <node concept="3B5_sB" id="6q8H2OTpOSC" role="3fl3PI">
              <ref role="3B5MYn" to="6bz1:6yt8uwrpQZP" resolve="UniversalIntention" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6q8H2OTpOSz" role="3clF45">
        <ref role="ehGHo" to="oubp:7aMlq14vYj7" resolve="DSLClassMember" />
      </node>
    </node>
    <node concept="13i0hz" id="4jgyS0Zct98" role="13h7CS">
      <property role="TrG5h" value="getExpectedRetType" />
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="4jgyS0Zct99" role="1B3o_S" />
      <node concept="3clFbS" id="4jgyS0Zct9D" role="3clF47">
        <node concept="3cpWs6" id="4jgyS0ZcteW" role="3cqZAp">
          <node concept="2c44tf" id="4jgyS0ZcyDZ" role="3cqZAk">
            <node concept="_YKpA" id="4jgyS0ZcyEm" role="2c44tc">
              <node concept="33vP2l" id="4jgyS0ZcyEo" role="_ZDj9">
                <node concept="2c44te" id="4jgyS0ZcyEJ" role="lGtFl">
                  <node concept="2OqwBi" id="4jgyS0ZcyQe" role="2c44t1">
                    <node concept="13iPFW" id="4jgyS0ZcyFL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4jgyS0Zcz_h" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:6q8H2OTpOYg" resolve="parameterType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4jgyS0Zct9E" role="3clF45" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e7859f6-b0f4-49cf-8c48-60da2fce4fb2(jetbrains.mps.baseLanguage.overloadedOperators.behavior)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="5MF4VwFWJTY">
    <ref role="13h7C2" to="vgj4:qQXsgj0fxd" resolve="OverloadedBinaryOperator" />
    <node concept="13i0hz" id="5MF4VwFWJU1" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3clFbS" id="5MF4VwFWJU4" role="3clF47">
        <node concept="3cpWs6" id="5MF4VwFWQqL" role="3cqZAp">
          <node concept="2OqwBi" id="5MF4VwFWQqO" role="3cqZAk">
            <node concept="13iPFW" id="5MF4VwFWQqN" role="2Oq$k0" />
            <node concept="3TrEf2" id="5MF4VwFWQqS" role="2OqNvi">
              <ref role="3Tt5mk" to="vgj4:5MF4VwFS3Cd" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5MF4VwFWP7o" role="3clF45" />
      <node concept="3Tm1VV" id="5MF4VwFWP7p" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5MF4VwG2rD2" role="13h7CS">
      <property role="TrG5h" value="getFunctionName" />
      <node concept="3Tm1VV" id="5MF4VwG2rD3" role="1B3o_S" />
      <node concept="17QB3L" id="5MF4VwG2rD6" role="3clF45" />
      <node concept="3clFbS" id="5MF4VwG2rD5" role="3clF47">
        <node concept="3cpWs8" id="1n8rXLwweUe" role="3cqZAp">
          <node concept="3cpWsn" id="1n8rXLwweUf" role="3cpWs9">
            <property role="TrG5h" value="operatorName" />
            <node concept="17QB3L" id="1n8rXLwweUg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1n8rXLwweTW" role="3cqZAp">
          <node concept="3clFbS" id="1n8rXLwweTX" role="3clFbx">
            <node concept="3clFbF" id="1n8rXLwweUk" role="3cqZAp">
              <node concept="37vLTI" id="1n8rXLwweUm" role="3clFbG">
                <node concept="2OqwBi" id="1n8rXLwweUE" role="37vLTx">
                  <node concept="2OqwBi" id="1n8rXLwweU_" role="2Oq$k0">
                    <node concept="1PxgMI" id="1n8rXLwweUz" role="2Oq$k0">
                      <node concept="2OqwBi" id="1n8rXLwweUq" role="1m5AlR">
                        <node concept="13iPFW" id="1n8rXLwweUp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1n8rXLwweUu" role="2OqNvi">
                          <ref role="3Tt5mk" to="vgj4:2t$Vq$DOzUQ" resolve="operator" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdH0Hg" role="3oSUPX">
                        <ref role="cht4Q" to="vgj4:2t$Vq$DOzUO" resolve="BinaryOperationReference" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1n8rXLwweUD" role="2OqNvi">
                      <ref role="3Tt5mk" to="vgj4:2t$Vq$DOzUP" resolve="binaryOperation" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1n8rXLwweUI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtJz" role="37vLTJ">
                  <ref role="3cqZAo" node="1n8rXLwweUf" resolve="operatorName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1n8rXLwweU6" role="3clFbw">
            <node concept="2OqwBi" id="1n8rXLwweU1" role="2Oq$k0">
              <node concept="13iPFW" id="1n8rXLwweU0" role="2Oq$k0" />
              <node concept="3TrEf2" id="1n8rXLwweU5" role="2OqNvi">
                <ref role="3Tt5mk" to="vgj4:2t$Vq$DOzUQ" resolve="operator" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1n8rXLwweUa" role="2OqNvi">
              <node concept="chp4Y" id="1n8rXLwweUc" role="cj9EA">
                <ref role="cht4Q" to="vgj4:2t$Vq$DOzUO" resolve="BinaryOperationReference" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1n8rXLwweUJ" role="9aQIa">
            <node concept="3clFbS" id="1n8rXLwweUK" role="9aQI4">
              <node concept="3clFbF" id="1n8rXLwweUL" role="3cqZAp">
                <node concept="37vLTI" id="1n8rXLwweUN" role="3clFbG">
                  <node concept="3cpWs3" id="1n8rXLwweUR" role="37vLTx">
                    <node concept="2OqwBi" id="5nAzUdZif1j" role="3uHU7w">
                      <node concept="2OqwBi" id="5nAzUdZif1k" role="2Oq$k0">
                        <node concept="liA8E" id="24cAaiUz$jl" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="5nAzUdZif1l" role="2Oq$k0">
                          <node concept="2OqwBi" id="5nAzUdZif1m" role="2JrQYb">
                            <node concept="13iPFW" id="5nAzUdZif1n" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5nAzUdZif1o" role="2OqNvi">
                              <ref role="3Tt5mk" to="vgj4:2t$Vq$DOzUQ" resolve="operator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5nAzUdZif1q" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1n8rXLwweUQ" role="3uHU7B">
                      <property role="Xl_RC" value="customOperator_" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvKj" role="37vLTJ">
                    <ref role="3cqZAo" node="1n8rXLwweUf" resolve="operatorName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MF4VwG2rD7" role="3cqZAp">
          <node concept="3cpWs3" id="2G6PgZGKnHp" role="3clFbG">
            <node concept="3cpWs3" id="5MF4VwG2rD8" role="3uHU7B">
              <node concept="3cpWs3" id="2G6PgZGKnHM" role="3uHU7B">
                <node concept="3cpWs3" id="5MF4VwG2rD9" role="3uHU7B">
                  <node concept="3cpWs3" id="5MF4VwG2rDa" role="3uHU7B">
                    <node concept="Xl_RD" id="5MF4VwG2rDb" role="3uHU7B">
                      <property role="Xl_RC" value="apply_" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuJr" role="3uHU7w">
                      <ref role="3cqZAo" node="1n8rXLwweUf" resolve="operatorName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2G6PgZGKnHW" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2G6PgZGKnHP" role="3uHU7w">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
                  <node concept="2OqwBi" id="2G6PgZGKnHQ" role="37wK5m">
                    <node concept="2OqwBi" id="2G6PgZGKnHR" role="2Oq$k0">
                      <node concept="13iPFW" id="2G6PgZGKnHS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2G6PgZGKnHV" role="2OqNvi">
                        <ref role="3Tt5mk" to="vgj4:5MF4VwFWPAL" resolve="leftType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2G6PgZGKnHU" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2G6PgZGKnHo" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
            <node concept="2YIFZM" id="2G6PgZGKnHs" role="3uHU7w">
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
              <node concept="2OqwBi" id="2G6PgZGKnHt" role="37wK5m">
                <node concept="2OqwBi" id="2G6PgZGKnHu" role="2Oq$k0">
                  <node concept="13iPFW" id="2G6PgZGKnHv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2G6PgZGKnHw" role="2OqNvi">
                    <ref role="3Tt5mk" to="vgj4:5MF4VwFWPAM" resolve="rightType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2G6PgZGKnHx" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5MF4VwFWJTZ" role="13h7CW">
      <node concept="3clFbS" id="5MF4VwFWJU0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bz_K" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2D1PBM_bz_L" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bz_M" role="3clF47">
        <node concept="3cpWs8" id="2D1PBM_bz_N" role="3cqZAp">
          <node concept="3cpWsn" id="2D1PBM_bz_O" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2D1PBM_bz_S" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnPD" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="2D1PBM_bzA0" role="33vP2m">
              <node concept="13iAh5" id="2D1PBM_bz_W" role="2Oq$k0">
                <ref role="3eA5LN" to="tpee:gyVMwX8" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="2D1PBM_bz_V" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzA2" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzA3" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzA4" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bz_O" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzA5" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnPB" role="25WWJ7">
                <ref role="35c_gD" to="vgj4:qQXsgj2iqw" resolve="LeftOperand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D1PBM_bzA7" role="3cqZAp">
          <node concept="2OqwBi" id="2D1PBM_bzA8" role="3clFbG">
            <node concept="37vLTw" id="2D1PBM_bzA9" role="2Oq$k0">
              <ref role="3cqZAo" node="2D1PBM_bz_O" resolve="result" />
            </node>
            <node concept="TSZUe" id="2D1PBM_bzAa" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnPC" role="25WWJ7">
                <ref role="35c_gD" to="vgj4:6KpsMgczYfx" resolve="RightOperand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D1PBM_bzAb" role="3cqZAp">
          <node concept="37vLTw" id="2D1PBM_bzAc" role="3cqZAk">
            <ref role="3cqZAo" node="2D1PBM_bz_O" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2xELmDxRnP_" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnPA" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ZogSShiOAQ">
    <ref role="13h7C2" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
    <node concept="13hLZK" id="ZogSShiOAR" role="13h7CW">
      <node concept="3clFbS" id="ZogSShiOAS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ZogSShiOAT" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getVisibleCustomOperators" />
      <node concept="3clFbS" id="ZogSShiOAW" role="3clF47">
        <node concept="3cpWs8" id="ZogSShiP3e" role="3cqZAp">
          <node concept="3cpWsn" id="ZogSShiP3f" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="ZogSShiP3g" role="1tU5fm">
              <ref role="2I9WkF" to="vgj4:1n8rXLw_0l1" resolve="CustomOperatorDeclaration" />
            </node>
            <node concept="2ShNRf" id="ZogSShiP3h" role="33vP2m">
              <node concept="2T8Vx0" id="ZogSShiP3i" role="2ShVmc">
                <node concept="2I9FWS" id="ZogSShiP3j" role="2T96Bj">
                  <ref role="2I9WkF" to="vgj4:1n8rXLw_0l1" resolve="CustomOperatorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZogSShiP3t" role="3cqZAp">
          <node concept="3cpWsn" id="ZogSShiP3u" role="3cpWs9">
            <property role="TrG5h" value="containers" />
            <node concept="2I9FWS" id="ZogSShiP3v" role="1tU5fm">
              <ref role="2I9WkF" to="vgj4:qQXsgj0h87" resolve="OverloadedOperatorContainer" />
            </node>
            <node concept="2OqwBi" id="ZogSShiP3z" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgl3QX" role="2Oq$k0">
                <ref role="3cqZAo" node="ZogSShiP2$" resolve="model" />
              </node>
              <node concept="3lApI0" id="ZogSShiP3B" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7tL" role="3MHPDn">
                  <ref role="cht4Q" to="vgj4:qQXsgj0h87" resolve="OverloadedOperatorContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ZogSShiP4c" role="3cqZAp">
          <node concept="3clFbS" id="ZogSShiP4d" role="2LFqv$">
            <node concept="3clFbF" id="ZogSShkE7Y" role="3cqZAp">
              <node concept="2OqwBi" id="ZogSShkE83" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxAv" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZogSShiP3f" resolve="result" />
                </node>
                <node concept="X8dFx" id="ZogSShkE8a" role="2OqNvi">
                  <node concept="2OqwBi" id="ZogSShkHUZ" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTszP" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZogSShiP4_" resolve="container" />
                    </node>
                    <node concept="3Tsc0h" id="ZogSShkHVb" role="2OqNvi">
                      <ref role="3TtcxE" to="vgj4:2t$Vq$DN3as" resolve="customOperators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTy7$" role="1DdaDG">
            <ref role="3cqZAo" node="ZogSShiP3u" resolve="containers" />
          </node>
          <node concept="3cpWsn" id="ZogSShiP4_" role="1Duv9x">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="ZogSShiP4A" role="1tU5fm">
              <ref role="ehGHo" to="vgj4:qQXsgj0h87" resolve="OverloadedOperatorContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZogSShiP5E" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$_6" role="3clFbG">
            <ref role="3cqZAo" node="ZogSShiP3f" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="ZogSShiP6K" role="3clF45">
        <node concept="3Tqbb2" id="ZogSShiP6U" role="_ZDj9">
          <ref role="ehGHo" to="vgj4:1n8rXLw_0l1" resolve="CustomOperatorDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="ZogSShiP2$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="ZogSShiP2A" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ZogSShiOAU" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6oKb3MdXYBM">
    <ref role="13h7C2" to="vgj4:6oKb3MdXML9" resolve="ContainerImport" />
    <node concept="13hLZK" id="6oKb3MdXYEa" role="13h7CW">
      <node concept="3clFbS" id="6oKb3MdXYEb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oKb3MdXYGq" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6oKb3MdXYHy" role="1B3o_S" />
      <node concept="3clFbS" id="6oKb3MdXYHz" role="3clF47">
        <node concept="3cpWs6" id="6oKb3MdXYIN" role="3cqZAp">
          <node concept="2YIFZM" id="6oKb3MdXYWR" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="6oKb3MdXYXA" role="37wK5m">
              <property role="Xl_RC" value="Import %s" />
            </node>
            <node concept="3K4zz7" id="6oKb3MdY0eC" role="37wK5m">
              <node concept="Xl_RD" id="6oKb3MdY0kR" role="3K4E3e">
                <property role="Xl_RC" value="&lt;none&gt;" />
              </node>
              <node concept="2OqwBi" id="6oKb3MdY1$Q" role="3K4GZi">
                <node concept="2OqwBi" id="6oKb3MdY0DR" role="2Oq$k0">
                  <node concept="13iPFW" id="6oKb3MdY0pz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6oKb3MdY0NM" role="2OqNvi">
                    <ref role="3Tt5mk" to="vgj4:6oKb3MdXMP5" resolve="container" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6oKb3MdY1SW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3clFbC" id="6oKb3MdXZTE" role="3K4Cdx">
                <node concept="10Nm6u" id="6oKb3MdY06h" role="3uHU7w" />
                <node concept="2OqwBi" id="6oKb3MdXZp5" role="3uHU7B">
                  <node concept="13iPFW" id="6oKb3MdXZiE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6oKb3MdXZFD" role="2OqNvi">
                    <ref role="3Tt5mk" to="vgj4:6oKb3MdXMP5" resolve="container" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6oKb3MdXYH$" role="3clF45" />
    </node>
  </node>
</model>


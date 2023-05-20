<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82ee0621-a317-4778-9ea5-72584de35a48(jetbrains.mps.lang.checkedName.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName">
      <concept id="8697758915834076725" name="jetbrains.mps.lang.checkedName.structure.PropertyPointerType" flags="in" index="30WBIj">
        <reference id="3232030656012226095" name="dataType" index="3u4BjI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="4cWf37B8oXi">
    <ref role="13h7C2" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    <node concept="13hLZK" id="4cWf37B8oXj" role="13h7CW">
      <node concept="3clFbS" id="4cWf37B8oXk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4cWf37B8oXl" role="13h7CS">
      <property role="TrG5h" value="getDescendantsToCheck" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="4cWf37B8oXm" role="1B3o_S" />
      <node concept="2I9FWS" id="4cWf37B8oXn" role="3clF45">
        <ref role="2I9WkF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
      <node concept="3clFbS" id="4cWf37B8oXo" role="3clF47">
        <node concept="3cpWs8" id="4cWf37B8oXp" role="3cqZAp">
          <node concept="3cpWsn" id="4cWf37B8oXq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4cWf37B8oXr" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2ShNRf" id="4cWf37B8oXs" role="33vP2m">
              <node concept="2T8Vx0" id="4cWf37B8oXt" role="2ShVmc">
                <node concept="2I9FWS" id="4cWf37B8oXu" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cWf37B8oXv" role="3cqZAp">
          <node concept="3cpWsn" id="4cWf37B8oXw" role="3cpWs9">
            <property role="TrG5h" value="dsc" />
            <node concept="3Tqbb2" id="4cWf37B8oXx" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="BsUDl" id="4cWf37B8oXy" role="33vP2m">
              <ref role="37wK5l" node="4cWf37B8oXJ" resolve="getDescendantToCheck" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cWf37B8oXz" role="3cqZAp">
          <node concept="3clFbS" id="4cWf37B8oX$" role="3clFbx">
            <node concept="3clFbF" id="4cWf37B8oX_" role="3cqZAp">
              <node concept="2OqwBi" id="4cWf37B8oXA" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrUw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cWf37B8oXq" resolve="result" />
                </node>
                <node concept="TSZUe" id="4cWf37B8oXC" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTtbw" role="25WWJ7">
                    <ref role="3cqZAo" node="4cWf37B8oXw" resolve="dsc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4cWf37B8oXE" role="3clFbw">
            <node concept="10Nm6u" id="4cWf37B8oXF" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$Pq" role="3uHU7B">
              <ref role="3cqZAo" node="4cWf37B8oXw" resolve="dsc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4cWf37B8oXH" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzQl" role="3cqZAk">
            <ref role="3cqZAo" node="4cWf37B8oXq" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4cWf37B8oXJ" role="13h7CS">
      <property role="TrG5h" value="getDescendantToCheck" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4cWf37B8oXK" role="1B3o_S" />
      <node concept="3Tqbb2" id="4cWf37B8oXL" role="3clF45">
        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
      <node concept="3clFbS" id="4cWf37B8oXM" role="3clF47">
        <node concept="3cpWs6" id="4cWf37B8oXN" role="3cqZAp">
          <node concept="10Nm6u" id="4cWf37B8oXO" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4cWf37B8oXP" role="13h7CS">
      <property role="TrG5h" value="getPropertiesToCheck" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4cWf37B8oXQ" role="1B3o_S" />
      <node concept="3clFbS" id="4cWf37B8oXR" role="3clF47">
        <node concept="3cpWs8" id="4cWf37B8oXS" role="3cqZAp">
          <node concept="3cpWsn" id="4cWf37B8oXT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4cWf37B8oXU" role="1tU5fm">
              <node concept="30WBIj" id="5KWsMXTG5$c" role="_ZDj9">
                <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
              </node>
            </node>
            <node concept="2ShNRf" id="4cWf37B8oXW" role="33vP2m">
              <node concept="Tc6Ow" id="4cWf37B8oXX" role="2ShVmc">
                <node concept="30WBIj" id="5KWsMXTG64o" role="HW$YZ">
                  <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cWf37B8oXZ" role="3cqZAp">
          <node concept="3cpWsn" id="4cWf37B8oY0" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="BsUDl" id="4cWf37B8oY2" role="33vP2m">
              <ref role="37wK5l" node="4cWf37B8oYh" resolve="getPropertyToCheck" />
            </node>
            <node concept="30WBIj" id="5KWsMXTG68q" role="1tU5fm">
              <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cWf37B8oY3" role="3cqZAp">
          <node concept="3clFbS" id="4cWf37B8oY4" role="3clFbx">
            <node concept="3clFbF" id="4cWf37B8oY5" role="3cqZAp">
              <node concept="2OqwBi" id="4cWf37B8oY6" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTras" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cWf37B8oXT" resolve="result" />
                </node>
                <node concept="TSZUe" id="4cWf37B8oY8" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTz51" role="25WWJ7">
                    <ref role="3cqZAo" node="4cWf37B8oY0" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4cWf37B8oYa" role="3clFbw">
            <node concept="10Nm6u" id="4cWf37B8oYb" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsZa" role="3uHU7B">
              <ref role="3cqZAo" node="4cWf37B8oY0" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4cWf37B8oYd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtzu" role="3cqZAk">
            <ref role="3cqZAo" node="4cWf37B8oXT" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4cWf37B8oYf" role="3clF45">
        <node concept="3qUE_q" id="5KWsMXTGQpL" role="_ZDj9">
          <node concept="30WBIj" id="5KWsMXTG5fC" role="3qUE_r">
            <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4cWf37B8oYh" role="13h7CS">
      <property role="TrG5h" value="getPropertyToCheck" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4cWf37B8oYi" role="1B3o_S" />
      <node concept="3clFbS" id="4cWf37B8oYk" role="3clF47">
        <node concept="3cpWs6" id="4cWf37B8oYl" role="3cqZAp">
          <node concept="10Nm6u" id="4cWf37B8oYm" role="3cqZAk" />
        </node>
      </node>
      <node concept="30WBIj" id="5KWsMXTG6bz" role="3clF45">
        <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2NquG7MINid">
    <ref role="13h7C2" to="4j10:7yODqqShHmF" resolve="PropertyPointerValueOperation" />
    <node concept="13hLZK" id="2NquG7MINie" role="13h7CW">
      <node concept="3clFbS" id="2NquG7MINif" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2NquG7MINio" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <ref role="13i0hy" to="tpek:1653mnvAgvW" resolve="lvalue" />
      <node concept="3Tm1VV" id="2NquG7MINip" role="1B3o_S" />
      <node concept="3clFbS" id="2NquG7MINiu" role="3clF47">
        <node concept="3clFbF" id="2NquG7MINlS" role="3cqZAp">
          <node concept="3clFbT" id="2NquG7MINlR" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2NquG7MINiv" role="3clF45" />
    </node>
  </node>
</model>


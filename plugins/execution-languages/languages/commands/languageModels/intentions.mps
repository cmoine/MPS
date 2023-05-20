<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:611f7e3f-ffc4-4896-a805-c9fe694989ca(jetbrains.mps.execution.commands.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1SmDPX5dwrb">
    <property role="TrG5h" value="ConvertToItems" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
    <node concept="2S6ZIM" id="1SmDPX5dwrc" role="2ZfVej">
      <node concept="3clFbS" id="1SmDPX5dwrd" role="2VODD2">
        <node concept="3clFbF" id="1SmDPX5dwAB" role="3cqZAp">
          <node concept="Xl_RD" id="1SmDPX5dwAC" role="3clFbG">
            <property role="Xl_RC" value="Convert Explicit List Creation to Items" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SmDPX5dwre" role="2ZfgGD">
      <node concept="3clFbS" id="1SmDPX5dwrf" role="2VODD2">
        <node concept="3cpWs8" id="1SmDPX5dxHj" role="3cqZAp">
          <node concept="3cpWsn" id="1SmDPX5dxHk" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3Tqbb2" id="1SmDPX5dxHl" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1SmDPX5dxHm" role="33vP2m">
              <node concept="2Sf5sV" id="1SmDPX5dxHn" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SmDPX5dxHo" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBb" resolve="list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SmDPX5dxHy" role="3cqZAp">
          <node concept="2OqwBi" id="1SmDPX5dxH$" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyOD" role="2Oq$k0">
              <ref role="3cqZAo" node="1SmDPX5dxHk" resolve="list" />
            </node>
            <node concept="3YRAZt" id="1SmDPX5dxHC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1SmDPX5dwCB" role="3cqZAp">
          <node concept="2OqwBi" id="1SmDPX5dwCI" role="3clFbG">
            <node concept="2OqwBi" id="1SmDPX5dwCD" role="2Oq$k0">
              <node concept="2Sf5sV" id="1SmDPX5dwCC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1SmDPX5dwCH" role="2OqNvi">
                <ref role="3TtcxE" to="rzqf:1SmDPX5d1dR" resolve="items" />
              </node>
            </node>
            <node concept="X8dFx" id="1SmDPX5dwCO" role="2OqNvi">
              <node concept="2OqwBi" id="1SmDPX5dwDk" role="25WWJ7">
                <node concept="1PxgMI" id="1SmDPX5dwDl" role="2Oq$k0">
                  <node concept="2OqwBi" id="1SmDPX5dwDw" role="1m5AlR">
                    <node concept="1PxgMI" id="1SmDPX5dwDx" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT$9Q" role="1m5AlR">
                        <ref role="3cqZAo" node="1SmDPX5dxHk" resolve="list" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0$q" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1SmDPX5dwD_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH0$n" role="3oSUPX">
                    <ref role="cht4Q" to="tp2q:i0HWqQw" resolve="AbstractContainerCreator" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1SmDPX5dwDn" role="2OqNvi">
                  <ref role="3TtcxE" to="tp2q:i0HW$Uw" resolve="initValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1SmDPX5dwrg" role="2ZfVeg">
      <node concept="3clFbS" id="1SmDPX5dwrh" role="2VODD2">
        <node concept="3clFbF" id="1SmDPX5dwri" role="3cqZAp">
          <node concept="17R0WA" id="1SmDPX5dwAx" role="3clFbG">
            <node concept="359W_D" id="5xzMQBRGAjc" role="3uHU7w">
              <ref role="359W_E" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
              <ref role="359W_F" to="rzqf:5XgVhg2qpBb" resolve="list" />
            </node>
            <node concept="2OqwBi" id="1SmDPX5dwrk" role="3uHU7B">
              <node concept="zTJq_" id="1SmDPX5dwrj" role="2Oq$k0" />
              <node concept="2NL2c5" id="5xzMQBRGA17" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SmDPX5dwA_" role="2ZfVeh">
      <node concept="3clFbS" id="1SmDPX5dwAA" role="2VODD2">
        <node concept="3cpWs8" id="1SmDPX5dwBE" role="3cqZAp">
          <node concept="3cpWsn" id="1SmDPX5dwBF" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3Tqbb2" id="1SmDPX5dwBG" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1SmDPX5dwBH" role="33vP2m">
              <node concept="2Sf5sV" id="1SmDPX5dwBI" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SmDPX5dwBJ" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBb" resolve="list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SmDPX5dwBO" role="3cqZAp">
          <node concept="3clFbS" id="1SmDPX5dwBP" role="3clFbx">
            <node concept="3cpWs6" id="1SmDPX5dwC9" role="3cqZAp">
              <node concept="3clFbT" id="1SmDPX5dwCb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1SmDPX5dwBW" role="3clFbw">
            <node concept="2OqwBi" id="1SmDPX5dwBX" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBE8" role="2Oq$k0">
                <ref role="3cqZAo" node="1SmDPX5dwBF" resolve="list" />
              </node>
              <node concept="3w_OXm" id="1SmDPX5dwBZ" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="1SmDPX5dwC4" role="3uHU7w">
              <node concept="2OqwBi" id="1SmDPX5dwC5" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTvAt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SmDPX5dwBF" resolve="list" />
                </node>
                <node concept="1mIQ4w" id="1SmDPX5dwC7" role="2OqNvi">
                  <node concept="chp4Y" id="1SmDPX5dwC8" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SmDPX5dwCf" role="3cqZAp">
          <node concept="3cpWsn" id="1SmDPX5dwCg" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3Tqbb2" id="1SmDPX5dwCh" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gEShaYr" resolve="AbstractCreator" />
            </node>
            <node concept="2OqwBi" id="1SmDPX5dwCi" role="33vP2m">
              <node concept="1PxgMI" id="1SmDPX5dwCj" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTzVW" role="1m5AlR">
                  <ref role="3cqZAo" node="1SmDPX5dwBF" resolve="list" />
                </node>
                <node concept="chp4Y" id="714IaVdH0$t" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                </node>
              </node>
              <node concept="3TrEf2" id="1SmDPX5dwCl" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SmDPX5dwAF" role="3cqZAp">
          <node concept="1Wc70l" id="1SmDPX5dwCn" role="3clFbG">
            <node concept="2OqwBi" id="1SmDPX5dwCy" role="3uHU7w">
              <node concept="2OqwBi" id="1SmDPX5dwCr" role="2Oq$k0">
                <node concept="1PxgMI" id="1SmDPX5dwCv" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTz2D" role="1m5AlR">
                    <ref role="3cqZAo" node="1SmDPX5dwCg" resolve="creator" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0$r" role="3oSUPX">
                    <ref role="cht4Q" to="tp2q:i0HWqQw" resolve="AbstractContainerCreator" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1SmDPX5dwCx" role="2OqNvi">
                  <ref role="3TtcxE" to="tp2q:i0HW$Uw" resolve="initValue" />
                </node>
              </node>
              <node concept="3GX2aA" id="1SmDPX5dwCA" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1SmDPX5dwBn" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTr_a" role="2Oq$k0">
                <ref role="3cqZAo" node="1SmDPX5dwCg" resolve="creator" />
              </node>
              <node concept="1mIQ4w" id="1SmDPX5dwBr" role="2OqNvi">
                <node concept="chp4Y" id="1SmDPX5dwBt" role="cj9EA">
                  <ref role="cht4Q" to="tp2q:i0HWqQw" resolve="AbstractContainerCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1SmDPX5d$qz">
    <property role="TrG5h" value="ConvertToList" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
    <node concept="2S6ZIM" id="1SmDPX5d$q$" role="2ZfVej">
      <node concept="3clFbS" id="1SmDPX5d$q_" role="2VODD2">
        <node concept="3clFbF" id="1SmDPX5d$qA" role="3cqZAp">
          <node concept="Xl_RD" id="1SmDPX5d$qB" role="3clFbG">
            <property role="Xl_RC" value="Convert Items to Explicit List Creation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SmDPX5d$qC" role="2ZfgGD">
      <node concept="3clFbS" id="1SmDPX5d$qD" role="2VODD2">
        <node concept="3cpWs8" id="1SmDPX5dBwo" role="3cqZAp">
          <node concept="3cpWsn" id="1SmDPX5dBwp" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="2I9FWS" id="1SmDPX5dBwq" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1SmDPX5dBwr" role="33vP2m">
              <node concept="2Sf5sV" id="1SmDPX5dBws" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1SmDPX5dBwt" role="2OqNvi">
                <ref role="3TtcxE" to="rzqf:1SmDPX5d1dR" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SmDPX5dBww" role="3cqZAp">
          <node concept="2OqwBi" id="1SmDPX5dBwy" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuZ2" role="2Oq$k0">
              <ref role="3cqZAo" node="1SmDPX5dBwp" resolve="items" />
            </node>
            <node concept="2es0OD" id="1SmDPX5dBwA" role="2OqNvi">
              <node concept="1bVj0M" id="1SmDPX5dBwB" role="23t8la">
                <node concept="3clFbS" id="1SmDPX5dBwC" role="1bW5cS">
                  <node concept="3clFbF" id="1SmDPX5dBwF" role="3cqZAp">
                    <node concept="2OqwBi" id="1SmDPX5dBwH" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm8sU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SmDPX5dBwD" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="1SmDPX5dBwL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1SmDPX5dBwD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1SmDPX5dBwE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SmDPX5d$s1" role="3cqZAp">
          <node concept="2OqwBi" id="1SmDPX5d$s8" role="3clFbG">
            <node concept="2OqwBi" id="1SmDPX5d$s3" role="2Oq$k0">
              <node concept="2Sf5sV" id="1SmDPX5d$s2" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SmDPX5d$s7" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBb" resolve="list" />
              </node>
            </node>
            <node concept="2oxUTD" id="1SmDPX5d$sc" role="2OqNvi">
              <node concept="2c44tf" id="1SmDPX5d$sf" role="2oxUTC">
                <node concept="2ShNRf" id="1SmDPX5d$sj" role="2c44tc">
                  <node concept="Tc6Ow" id="1SmDPX5d$Ox" role="2ShVmc">
                    <node concept="33vP2n" id="1SmDPX5d$Oz" role="HW$Y0">
                      <node concept="2c44t8" id="1SmDPX5d$O_" role="lGtFl">
                        <node concept="37vLTw" id="3GM_nagTvQt" role="2c44t1">
                          <ref role="3cqZAo" node="1SmDPX5dBwp" resolve="items" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1SmDPX5d$r1" role="2ZfVeg">
      <node concept="3clFbS" id="1SmDPX5d$r2" role="2VODD2">
        <node concept="3clFbF" id="1SmDPX5d$r3" role="3cqZAp">
          <node concept="17R0WA" id="1SmDPX5d$r4" role="3clFbG">
            <node concept="359W_D" id="5xzMQBRGB7i" role="3uHU7w">
              <ref role="359W_E" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
              <ref role="359W_F" to="rzqf:1SmDPX5d1dR" resolve="items" />
            </node>
            <node concept="2OqwBi" id="1SmDPX5d$r6" role="3uHU7B">
              <node concept="zTJq_" id="1SmDPX5d$r7" role="2Oq$k0" />
              <node concept="2NL2c5" id="5xzMQBRGAHm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SmDPX5d$r9" role="2ZfVeh">
      <node concept="3clFbS" id="1SmDPX5d$ra" role="2VODD2">
        <node concept="3clFbF" id="1SmDPX5d$rN" role="3cqZAp">
          <node concept="2OqwBi" id="1SmDPX5d$rU" role="3clFbG">
            <node concept="2OqwBi" id="1SmDPX5d$rP" role="2Oq$k0">
              <node concept="2Sf5sV" id="1SmDPX5d$rO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1SmDPX5d$rT" role="2OqNvi">
                <ref role="3TtcxE" to="rzqf:1SmDPX5d1dR" resolve="items" />
              </node>
            </node>
            <node concept="3GX2aA" id="1SmDPX5d$rY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590365(jetbrains.mps.lang.plugin.intentions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642160908" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewRootNodeOperation" flags="nn" index="15Ty1b" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="hyf1Ht$">
    <property role="TrG5h" value="ExtractGroup" />
    <ref role="2ZfgGC" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
    <node concept="2S6ZIM" id="hyf1Ht_" role="2ZfVej">
      <node concept="3clFbS" id="hyf1HtA" role="2VODD2">
        <node concept="3clFbF" id="hyf1TFF" role="3cqZAp">
          <node concept="Xl_RD" id="hyf1TFG" role="3clFbG">
            <property role="Xl_RC" value="Extract Group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hyf1HtB" role="2ZfgGD">
      <node concept="3clFbS" id="hyf1HtC" role="2VODD2">
        <node concept="3cpWs8" id="hyf3qBv" role="3cqZAp">
          <node concept="3cpWsn" id="hyf3qBw" role="3cpWs9">
            <property role="TrG5h" value="rootGroup" />
            <node concept="3Tqbb2" id="hyf3qBx" role="1tU5fm">
              <ref role="ehGHo" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
            </node>
            <node concept="2OqwBi" id="hyf3t9T" role="33vP2m">
              <node concept="2OqwBi" id="hyf3t9U" role="2Oq$k0">
                <node concept="2Sf5sV" id="hyf3t9V" role="2Oq$k0" />
                <node concept="I4A8Y" id="hyf3t9W" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="5wUAOoBBfpq" role="2OqNvi">
                <ref role="I8UWU" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hyf3uz6" role="3cqZAp">
          <node concept="2OqwBi" id="hyf3Npb" role="3clFbG">
            <node concept="2OqwBi" id="hyf3Mv1" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$$E" role="2Oq$k0">
                <ref role="3cqZAo" node="hyf3qBw" resolve="rootGroup" />
              </node>
              <node concept="3TrcHB" id="hyf3N9M" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="hyf3NF2" role="2OqNvi">
              <node concept="2OqwBi" id="hyf3OBR" role="tz02z">
                <node concept="2Sf5sV" id="hyf3Oso" role="2Oq$k0" />
                <node concept="3TrcHB" id="hyf3P8B" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hyf3PVb" role="3cqZAp">
          <node concept="2OqwBi" id="h$fFeZ_" role="3clFbG">
            <node concept="2OqwBi" id="hyf3QbO" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTrml" role="2Oq$k0">
                <ref role="3cqZAo" node="hyf3qBw" resolve="rootGroup" />
              </node>
              <node concept="3TrEf2" id="h$fFe6F" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
              </node>
            </node>
            <node concept="2oxUTD" id="h$fFfny" role="2OqNvi">
              <node concept="2OqwBi" id="h$fFg4g" role="2oxUTC">
                <node concept="2Sf5sV" id="h$fFfOB" role="2Oq$k0" />
                <node concept="3TrEf2" id="h$fFgst" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:h$ftENW" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hyf40mo" role="3cqZAp">
          <node concept="2OqwBi" id="hyf40yo" role="3clFbG">
            <node concept="2Sf5sV" id="hyf40mp" role="2Oq$k0" />
            <node concept="3YRAZt" id="hyf40Qb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hyI19dI" role="2ZfVeh">
      <node concept="3clFbS" id="hyI19dJ" role="2VODD2">
        <node concept="3clFbF" id="hyI1bGY" role="3cqZAp">
          <node concept="3y3z36" id="hyI1dRu" role="3clFbG">
            <node concept="10Nm6u" id="hyI1e7S" role="3uHU7w" />
            <node concept="2OqwBi" id="hyI1bXA" role="3uHU7B">
              <node concept="2Sf5sV" id="hyI1bGZ" role="2Oq$k0" />
              <node concept="1mfA1w" id="hyI1dvy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


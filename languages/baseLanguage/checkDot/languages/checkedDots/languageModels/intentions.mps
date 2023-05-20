<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7b16359-4f7b-4995-8330-19c6bbadce25(jetbrains.mps.baseLanguage.checkedDots.intentions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="2S6QgY" id="TC47uplGt4">
    <property role="TrG5h" value="MakeDotExpressionChecked" />
    <ref role="2ZfgGC" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="2S6ZIM" id="TC47uplGt5" role="2ZfVej">
      <node concept="3clFbS" id="TC47uplGt6" role="2VODD2">
        <node concept="3clFbF" id="6CTCHh5oPAJ" role="3cqZAp">
          <node concept="3K4zz7" id="6CTCHh5oPAO" role="3clFbG">
            <node concept="2OqwBi" id="6CTCHh5oPAK" role="3K4Cdx">
              <node concept="2Sf5sV" id="6CTCHh5oPAL" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6CTCHh5oPAM" role="2OqNvi">
                <node concept="chp4Y" id="6CTCHh5oPAN" role="cj9EA">
                  <ref role="cht4Q" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6CTCHh5oPAS" role="3K4GZi">
              <property role="Xl_RC" value="Make Dot Expression Checked" />
            </node>
            <node concept="Xl_RD" id="6CTCHh5oPAT" role="3K4E3e">
              <property role="Xl_RC" value="Make Dot Expression Not Checked" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="TC47uplGt7" role="2ZfgGD">
      <node concept="3clFbS" id="TC47uplGt8" role="2VODD2">
        <node concept="3clFbJ" id="6CTCHh5oP_z" role="3cqZAp">
          <node concept="3clFbS" id="6CTCHh5oP_$" role="3clFbx">
            <node concept="3cpWs8" id="6CTCHh5oPAe" role="3cqZAp">
              <node concept="3cpWsn" id="6CTCHh5oPAf" role="3cpWs9">
                <property role="TrG5h" value="dotExpression" />
                <node concept="3Tqbb2" id="6CTCHh5oPAg" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
                <node concept="2ShNRf" id="6CTCHh5oPAh" role="33vP2m">
                  <node concept="2fJWfE" id="5wUAOoBBjm1" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBjm2" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CTCHh5oPAk" role="3cqZAp">
              <node concept="2OqwBi" id="6CTCHh5oPAl" role="3clFbG">
                <node concept="2OqwBi" id="6CTCHh5oPAm" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwVW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CTCHh5oPAf" resolve="dotExpression" />
                  </node>
                  <node concept="3TrEf2" id="6CTCHh5oPAo" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="2oxUTD" id="6CTCHh5oPAp" role="2OqNvi">
                  <node concept="2OqwBi" id="6CTCHh5oPAq" role="2oxUTC">
                    <node concept="2Sf5sV" id="6CTCHh5oPAr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6CTCHh5oPAs" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CTCHh5oPAt" role="3cqZAp">
              <node concept="2OqwBi" id="6CTCHh5oPAu" role="3clFbG">
                <node concept="2OqwBi" id="6CTCHh5oPAv" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzMu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CTCHh5oPAf" resolve="dotExpression" />
                  </node>
                  <node concept="3TrEf2" id="6CTCHh5oPAx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="2oxUTD" id="6CTCHh5oPAy" role="2OqNvi">
                  <node concept="2OqwBi" id="6CTCHh5oPAz" role="2oxUTC">
                    <node concept="2Sf5sV" id="6CTCHh5oPA$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6CTCHh5oPA_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CTCHh5oPAA" role="3cqZAp">
              <node concept="2OqwBi" id="6CTCHh5oPAB" role="3clFbG">
                <node concept="2Sf5sV" id="6CTCHh5oPAC" role="2Oq$k0" />
                <node concept="1P9Npp" id="6CTCHh5oPAD" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagT_V3" role="1P9ThW">
                    <ref role="3cqZAo" node="6CTCHh5oPAf" resolve="dotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6CTCHh5oP_B" role="3clFbw">
            <node concept="2Sf5sV" id="6CTCHh5oP_C" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6CTCHh5oP_D" role="2OqNvi">
              <node concept="chp4Y" id="6CTCHh5oP_E" role="cj9EA">
                <ref role="cht4Q" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6CTCHh5oP_F" role="9aQIa">
            <node concept="3clFbS" id="6CTCHh5oP_G" role="9aQI4">
              <node concept="3cpWs8" id="6CTCHh5oP_I" role="3cqZAp">
                <node concept="3cpWsn" id="6CTCHh5oP_J" role="3cpWs9">
                  <property role="TrG5h" value="checkedDot" />
                  <node concept="3Tqbb2" id="6CTCHh5oP_K" role="1tU5fm">
                    <ref role="ehGHo" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                  </node>
                  <node concept="2ShNRf" id="6CTCHh5oP_L" role="33vP2m">
                    <node concept="2fJWfE" id="5wUAOoBBjlt" role="2ShVmc">
                      <node concept="3Tqbb2" id="5wUAOoBBjlu" role="3zrR0E">
                        <ref role="ehGHo" to="pxpg:3ysSjmiKK8V" resolve="CheckedDotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6CTCHh5oP_O" role="3cqZAp">
                <node concept="2OqwBi" id="6CTCHh5oP_P" role="3clFbG">
                  <node concept="2OqwBi" id="6CTCHh5oP_Q" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTyLF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CTCHh5oP_J" resolve="checkedDot" />
                    </node>
                    <node concept="3TrEf2" id="6CTCHh5oP_S" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6CTCHh5oP_T" role="2OqNvi">
                    <node concept="2OqwBi" id="6CTCHh5oP_U" role="2oxUTC">
                      <node concept="2Sf5sV" id="6CTCHh5oP_V" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6CTCHh5oP_W" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6CTCHh5oP_X" role="3cqZAp">
                <node concept="2OqwBi" id="6CTCHh5oP_Y" role="3clFbG">
                  <node concept="2OqwBi" id="6CTCHh5oP_Z" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrx7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CTCHh5oP_J" resolve="checkedDot" />
                    </node>
                    <node concept="3TrEf2" id="6CTCHh5oPA1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6CTCHh5oPA2" role="2OqNvi">
                    <node concept="2OqwBi" id="6CTCHh5oPA3" role="2oxUTC">
                      <node concept="2Sf5sV" id="6CTCHh5oPA4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6CTCHh5oPA5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6CTCHh5oPA6" role="3cqZAp">
                <node concept="2OqwBi" id="6CTCHh5oPA7" role="3clFbG">
                  <node concept="2Sf5sV" id="6CTCHh5oPA8" role="2Oq$k0" />
                  <node concept="1P9Npp" id="6CTCHh5oPA9" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTAao" role="1P9ThW">
                      <ref role="3cqZAo" node="6CTCHh5oP_J" resolve="checkedDot" />
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
</model>


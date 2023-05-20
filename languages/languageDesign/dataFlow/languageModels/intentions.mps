<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959037b(jetbrains.mps.lang.dataFlow.intentions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="hzF3XqR">
    <property role="TrG5h" value="RemoveMayBeUnreachable" />
    <property role="3GE5qa" value="Instructions" />
    <ref role="2ZfgGC" to="tp41:hz_D2po" resolve="EmitStatement" />
    <node concept="2S6ZIM" id="hzF3XqS" role="2ZfVej">
      <node concept="3clFbS" id="hzF3XqT" role="2VODD2">
        <node concept="3clFbF" id="hzF45Yn" role="3cqZAp">
          <node concept="Xl_RD" id="hzF45Yo" role="3clFbG">
            <property role="Xl_RC" value="Remove May Be Unreachable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hzF3XqU" role="2ZfgGD">
      <node concept="3clFbS" id="hzF3XqV" role="2VODD2">
        <node concept="3clFbF" id="hzF4QZN" role="3cqZAp">
          <node concept="2OqwBi" id="hzF4RlB" role="3clFbG">
            <node concept="2OqwBi" id="hzF4R4e" role="2Oq$k0">
              <node concept="2Sf5sV" id="hzF4QZO" role="2Oq$k0" />
              <node concept="1mfA1w" id="hzF4Rib" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="hzF4RGP" role="2OqNvi">
              <node concept="2Sf5sV" id="hzF4RXH" role="1P9ThW" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hzF5u4b" role="3cqZAp">
          <node concept="2OqwBi" id="hzF5u8B" role="3clFbG">
            <node concept="1OKiuA" id="385mdrYGIS9" role="2OqNvi">
              <node concept="1XNTG" id="hzF5z3x" role="lBI5i" />
            </node>
            <node concept="2Sf5sV" id="hzF5u4c" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hzF4NO0" role="2ZfVeh">
      <node concept="3clFbS" id="hzF4NO1" role="2VODD2">
        <node concept="3clFbF" id="hzF4Okw" role="3cqZAp">
          <node concept="2OqwBi" id="hzF4OGK" role="3clFbG">
            <node concept="2OqwBi" id="hzF4Oos" role="2Oq$k0">
              <node concept="2Sf5sV" id="hzF4Okx" role="2Oq$k0" />
              <node concept="1mfA1w" id="hzF4OC6" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="hzF4P0k" role="2OqNvi">
              <node concept="chp4Y" id="hzF4PJe" role="cj9EA">
                <ref role="cht4Q" to="tp41:hzF2QpO" resolve="EmitMayBeUnreachable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hzF4cGI">
    <property role="TrG5h" value="AddMayBeUnreachable" />
    <property role="3GE5qa" value="Instructions" />
    <ref role="2ZfgGC" to="tp41:hz_D2po" resolve="EmitStatement" />
    <node concept="2S6ZIM" id="hzF4cGJ" role="2ZfVej">
      <node concept="3clFbS" id="hzF4cGK" role="2VODD2">
        <node concept="3clFbF" id="hzF4erC" role="3cqZAp">
          <node concept="Xl_RD" id="hzF4erD" role="3clFbG">
            <property role="Xl_RC" value="Add May Be Unreachable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hzF4cGL" role="2ZfgGD">
      <node concept="3clFbS" id="hzF4cGM" role="2VODD2">
        <node concept="3cpWs8" id="hzF4gIc" role="3cqZAp">
          <node concept="3cpWsn" id="hzF4gId" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="hzF4gIe" role="1tU5fm">
              <ref role="ehGHo" to="tp41:hzF2QpO" resolve="EmitMayBeUnreachable" />
            </node>
            <node concept="2ShNRf" id="hzF4iod" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfny" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfnz" role="3zrR0E">
                  <ref role="ehGHo" to="tp41:hzF2QpO" resolve="EmitMayBeUnreachable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hzF4iWD" role="3cqZAp">
          <node concept="2OqwBi" id="hzF4k0P" role="3clFbG">
            <node concept="2Sf5sV" id="hzF4jWU" role="2Oq$k0" />
            <node concept="1P9Npp" id="hzF4kgJ" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTBmg" role="1P9ThW">
                <ref role="3cqZAo" node="hzF4gId" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hzF4kWZ" role="3cqZAp">
          <node concept="2OqwBi" id="hzF4lzp" role="3clFbG">
            <node concept="2OqwBi" id="hzF4l1a" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTrrE" role="2Oq$k0">
                <ref role="3cqZAo" node="hzF4gId" resolve="result" />
              </node>
              <node concept="3TrEf2" id="hzF4lvH" role="2OqNvi">
                <ref role="3Tt5mk" to="tp41:hzF2SsG" resolve="emitStatement" />
              </node>
            </node>
            <node concept="2oxUTD" id="hzF4lTp" role="2OqNvi">
              <node concept="2Sf5sV" id="hzF4m59" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hzF5Pj4" role="3cqZAp">
          <node concept="2OqwBi" id="hzF5Pnv" role="3clFbG">
            <node concept="1OKiuA" id="385mdrYGIS5" role="2OqNvi">
              <node concept="1XNTG" id="hzF5PUt" role="lBI5i" />
            </node>
            <node concept="2Sf5sV" id="hzF5Pj5" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hzF5a$I" role="2ZfVeh">
      <node concept="3clFbS" id="hzF5a$J" role="2VODD2">
        <node concept="3clFbF" id="hzF5aYa" role="3cqZAp">
          <node concept="3fqX7Q" id="hzF5dcD" role="3clFbG">
            <node concept="2OqwBi" id="hzF5dcE" role="3fr31v">
              <node concept="1mIQ4w" id="hzF5dcF" role="2OqNvi">
                <node concept="chp4Y" id="hzF5dcG" role="cj9EA">
                  <ref role="cht4Q" to="tp41:hzF2QpO" resolve="EmitMayBeUnreachable" />
                </node>
              </node>
              <node concept="2OqwBi" id="hzF5dcH" role="2Oq$k0">
                <node concept="1mfA1w" id="hzF5dcI" role="2OqNvi" />
                <node concept="2Sf5sV" id="hzF5dcJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3nqUySdhshA">
    <property role="TrG5h" value="AddModeToDataFlowBuilder" />
    <ref role="2ZfgGC" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
    <node concept="2S6ZIM" id="3nqUySdhshB" role="2ZfVej">
      <node concept="3clFbS" id="3nqUySdhshC" role="2VODD2">
        <node concept="3clFbF" id="3nqUySdhstu" role="3cqZAp">
          <node concept="Xl_RD" id="3nqUySdhstt" role="3clFbG">
            <property role="Xl_RC" value="Add Mode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3nqUySdhshD" role="2ZfgGD">
      <node concept="3clFbS" id="3nqUySdhshE" role="2VODD2">
        <node concept="3clFbF" id="3nqUySdhxJ3" role="3cqZAp">
          <node concept="2OqwBi" id="3nqUySdh_Lc" role="3clFbG">
            <node concept="2OqwBi" id="3nqUySdh$ww" role="2Oq$k0">
              <node concept="2Sf5sV" id="3nqUySdhxJ2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3nqUySdh$Go" role="2OqNvi">
                <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
              </node>
            </node>
            <node concept="WFELt" id="4nuJlNnV$P4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3nqUySdhtfz" role="2ZfVeh">
      <node concept="3clFbS" id="3nqUySdhtf$" role="2VODD2">
        <node concept="3clFbF" id="3nqUySdhtm_" role="3cqZAp">
          <node concept="2OqwBi" id="3nqUySdhv9b" role="3clFbG">
            <node concept="2OqwBi" id="3nqUySdhtza" role="2Oq$k0">
              <node concept="2Sf5sV" id="3nqUySdhtm$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3nqUySdhtPU" role="2OqNvi">
                <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
              </node>
            </node>
            <node concept="1v1jN8" id="3DWy1GwaCER" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


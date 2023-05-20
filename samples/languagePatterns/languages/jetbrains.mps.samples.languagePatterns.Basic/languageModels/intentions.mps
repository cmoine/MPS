<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5491b56-9eb5-4130-90fd-7da3cef76a4e(jetbrains.mps.samples.languagePatterns.Basic.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
  </registry>
  <node concept="2S6QgY" id="603vF1qrhM1">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="IntroduceSinger" />
    <ref role="2ZfgGC" to="vseb:3j8xjFBzrcb" resolve="AgendaItem" />
    <node concept="2Sbjvc" id="603vF1qrhM2" role="2ZfgGD">
      <node concept="3clFbS" id="603vF1qrhM3" role="2VODD2">
        <node concept="3cpWs8" id="603vF1qrjiK" role="3cqZAp">
          <node concept="3cpWsn" id="603vF1qrjiL" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="603vF1qrQ1v" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Error" resolve="EditorCell_Error" />
            </node>
            <node concept="10QFUN" id="603vF1qrPKE" role="33vP2m">
              <node concept="3uibUv" id="603vF1qrPOW" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell_Error" resolve="EditorCell_Error" />
              </node>
              <node concept="2OqwBi" id="603vF1qrjiM" role="10QFUP">
                <node concept="1XNTG" id="603vF1qrjiN" role="2Oq$k0" />
                <node concept="liA8E" id="603vF1qrjiO" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="603vF1qrQBB" role="3cqZAp">
          <node concept="3cpWsn" id="603vF1qrQBC" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="603vF1qrR9u" role="1tU5fm" />
            <node concept="2OqwBi" id="603vF1qrQBD" role="33vP2m">
              <node concept="37vLTw" id="603vF1qrQBE" role="2Oq$k0">
                <ref role="3cqZAo" node="603vF1qrjiL" resolve="selectedCell" />
              </node>
              <node concept="liA8E" id="603vF1qrQBF" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="603vF1qrTi2" role="3cqZAp">
          <node concept="3cpWsn" id="603vF1qrTi3" role="3cpWs9">
            <property role="TrG5h" value="concert" />
            <node concept="3Tqbb2" id="603vF1qrTi0" role="1tU5fm">
              <ref role="ehGHo" to="vseb:3j8xjFBylL5" resolve="Concert" />
            </node>
            <node concept="2OqwBi" id="603vF1qrTi4" role="33vP2m">
              <node concept="2Sf5sV" id="603vF1qrTi5" role="2Oq$k0" />
              <node concept="2Xjw5R" id="603vF1qrTi6" role="2OqNvi">
                <node concept="1xMEDy" id="603vF1qrTi7" role="1xVPHs">
                  <node concept="chp4Y" id="603vF1qrTi8" role="ri$Ld">
                    <ref role="cht4Q" to="vseb:3j8xjFBylL5" resolve="Concert" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="603vF1qrZ7O" role="3cqZAp">
          <node concept="3cpWsn" id="603vF1qrZ7P" role="3cpWs9">
            <property role="TrG5h" value="singer" />
            <node concept="3Tqbb2" id="603vF1qrZ7E" role="1tU5fm">
              <ref role="ehGHo" to="vseb:3j8xjFBylMd" resolve="Singer" />
            </node>
            <node concept="2OqwBi" id="603vF1qrZ7Q" role="33vP2m">
              <node concept="2OqwBi" id="603vF1qrZ7R" role="2Oq$k0">
                <node concept="37vLTw" id="603vF1qrZ7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="603vF1qrTi3" resolve="concert" />
                </node>
                <node concept="3Tsc0h" id="603vF1qrZ7T" role="2OqNvi">
                  <ref role="3TtcxE" to="vseb:3j8xjFBylMb" resolve="performers" />
                </node>
              </node>
              <node concept="2DeJg1" id="603vF1qrZ7U" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="603vF1qrSzB" role="3cqZAp">
          <node concept="37vLTI" id="603vF1qrZZt" role="3clFbG">
            <node concept="37vLTw" id="603vF1qs03R" role="37vLTx">
              <ref role="3cqZAo" node="603vF1qrQBC" resolve="text" />
            </node>
            <node concept="2OqwBi" id="603vF1qrZgb" role="37vLTJ">
              <node concept="37vLTw" id="603vF1qrZ7V" role="2Oq$k0">
                <ref role="3cqZAo" node="603vF1qrZ7P" resolve="singer" />
              </node>
              <node concept="3TrcHB" id="603vF1qrZsv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="603vF1qs0V2" role="3cqZAp">
          <node concept="3cpWsn" id="603vF1qs0V3" role="3cpWs9">
            <property role="TrG5h" value="performance" />
            <node concept="3Tqbb2" id="603vF1qs0UZ" role="1tU5fm">
              <ref role="ehGHo" to="vseb:3j8xjFBylNx" resolve="Performance" />
            </node>
            <node concept="2OqwBi" id="603vF1qs0V4" role="33vP2m">
              <node concept="2Sf5sV" id="603vF1qs0V5" role="2Oq$k0" />
              <node concept="2DeJnW" id="603vF1qs0V6" role="2OqNvi">
                <ref role="1_rbq0" to="vseb:3j8xjFBylNx" resolve="Performance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="603vF1qs0gu" role="3cqZAp">
          <node concept="37vLTI" id="603vF1qs1w3" role="3clFbG">
            <node concept="37vLTw" id="603vF1qs1_5" role="37vLTx">
              <ref role="3cqZAo" node="603vF1qrZ7P" resolve="singer" />
            </node>
            <node concept="2OqwBi" id="603vF1qs14e" role="37vLTJ">
              <node concept="37vLTw" id="603vF1qs0V7" role="2Oq$k0">
                <ref role="3cqZAo" node="603vF1qs0V3" resolve="performance" />
              </node>
              <node concept="3TrEf2" id="603vF1qs1hi" role="2OqNvi">
                <ref role="3Tt5mk" to="vseb:3j8xjFBylNy" resolve="singer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="603vF1qrhM4" role="2ZfVej">
      <node concept="3clFbS" id="603vF1qrhM5" role="2VODD2">
        <node concept="3clFbF" id="603vF1qrhX6" role="3cqZAp">
          <node concept="Xl_RD" id="603vF1qrhX5" role="3clFbG">
            <property role="Xl_RC" value="Introduce Singer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="603vF1qrRdj" role="2ZfVeh">
      <node concept="3clFbS" id="603vF1qrRdk" role="2VODD2">
        <node concept="3clFbF" id="603vF1qrRmi" role="3cqZAp">
          <node concept="1Wc70l" id="603vF1qs2lp" role="3clFbG">
            <node concept="2ZW3vV" id="603vF1qrRve" role="3uHU7B">
              <node concept="3uibUv" id="603vF1qrR$Z" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Error" resolve="EditorCell_Error" />
              </node>
              <node concept="2OqwBi" id="603vF1qrRmk" role="2ZW6bz">
                <node concept="1XNTG" id="603vF1qrRml" role="2Oq$k0" />
                <node concept="liA8E" id="603vF1qrRmm" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="603vF1qs3D3" role="3uHU7w">
              <node concept="2OqwBi" id="603vF1qs2Sk" role="2Oq$k0">
                <node concept="1eOMI4" id="603vF1qs2Er" role="2Oq$k0">
                  <node concept="10QFUN" id="603vF1qs2rl" role="1eOMHV">
                    <node concept="3uibUv" id="603vF1qs2rm" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Error" resolve="EditorCell_Error" />
                    </node>
                    <node concept="2OqwBi" id="603vF1qs2rn" role="10QFUP">
                      <node concept="1XNTG" id="603vF1qs2ro" role="2Oq$k0" />
                      <node concept="liA8E" id="603vF1qs2rp" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="603vF1qs3sT" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="17RvpY" id="603vF1qs4gx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


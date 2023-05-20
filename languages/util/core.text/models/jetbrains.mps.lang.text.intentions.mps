<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0aef15b-6499-4272-812e-6bb6f7408ee0(jetbrains.mps.lang.text.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2MpFNjy3SAy">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="InsertNodeWrapper" />
    <ref role="2ZfgGC" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="2S6ZIM" id="2MpFNjy3SAz" role="2ZfVej">
      <node concept="3clFbS" id="2MpFNjy3SA$" role="2VODD2">
        <node concept="3clFbF" id="2MpFNjy3SPo" role="3cqZAp">
          <node concept="Xl_RD" id="2MpFNjy3SPn" role="3clFbG">
            <property role="Xl_RC" value="Insert Node Wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2MpFNjy3SA_" role="2ZfgGD">
      <node concept="3clFbS" id="2MpFNjy3SAA" role="2VODD2">
        <node concept="3clFbF" id="2MpFNjy4wtu" role="3cqZAp">
          <node concept="2OqwBi" id="2MpFNjy4wG8" role="3clFbG">
            <node concept="2OqwBi" id="7og5IP9BJIa" role="2Oq$k0">
              <node concept="2Sf5sV" id="2MpFNjy4wtt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7og5IP9BJST" role="2OqNvi">
                <node concept="1xMEDy" id="7og5IP9BJSV" role="1xVPHs">
                  <node concept="chp4Y" id="7og5IP9BK1K" role="ri$Ld">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2MpFNjy4wXz" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:7evo$BZbvad" resolve="insertTextualElementAtCaret" />
              <node concept="1XNTG" id="2MpFNjy4xoJ" role="37wK5m" />
              <node concept="2ShNRf" id="2MpFNjy4vGk" role="37wK5m">
                <node concept="3zrR0B" id="2MpFNjy4vGl" role="2ShVmc">
                  <node concept="3Tqbb2" id="2MpFNjy4vGm" role="3zrR0E">
                    <ref role="ehGHo" to="zqge:2MpFNjy3sHf" resolve="NodeWrapperTextualElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6n6K0Pj6EfV">
    <property role="TrG5h" value="ConvertToParagraphs" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zqge:2cLqkTm6vgh" resolve="Text" />
    <node concept="2S6ZIM" id="6n6K0Pj6EfW" role="2ZfVej">
      <node concept="3clFbS" id="6n6K0Pj6EfX" role="2VODD2">
        <node concept="3clFbF" id="6n6K0Pj6EkX" role="3cqZAp">
          <node concept="Xl_RD" id="6n6K0Pj6EkW" role="3clFbG">
            <property role="Xl_RC" value="Convert to Paragraphs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6n6K0Pj6EfY" role="2ZfgGD">
      <node concept="3clFbS" id="6n6K0Pj6EfZ" role="2VODD2">
        <node concept="3clFbF" id="6n6K0Pj6MBP" role="3cqZAp">
          <node concept="2OqwBi" id="6n6K0Pj6O6v" role="3clFbG">
            <node concept="2OqwBi" id="6n6K0Pj6MK1" role="2Oq$k0">
              <node concept="2Sf5sV" id="6n6K0Pj6MBO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6n6K0Pj6MKU" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
              </node>
            </node>
            <node concept="2es0OD" id="6n6K0Pj6TBo" role="2OqNvi">
              <node concept="1bVj0M" id="6n6K0Pj6TBq" role="23t8la">
                <node concept="3clFbS" id="6n6K0Pj6TBr" role="1bW5cS">
                  <node concept="3cpWs8" id="6n6K0Pj6UX9" role="3cqZAp">
                    <node concept="3cpWsn" id="6n6K0Pj6UXa" role="3cpWs9">
                      <property role="TrG5h" value="p" />
                      <node concept="3Tqbb2" id="6n6K0Pj6UW4" role="1tU5fm">
                        <ref role="ehGHo" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                      </node>
                      <node concept="2ShNRf" id="6n6K0Pj6UXb" role="33vP2m">
                        <node concept="3zrR0B" id="6n6K0Pj6UXc" role="2ShVmc">
                          <node concept="3Tqbb2" id="6n6K0Pj6UXd" role="3zrR0E">
                            <ref role="ehGHo" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="23ikrNfIvu7" role="3cqZAp">
                    <node concept="3clFbS" id="23ikrNfIvu9" role="3clFbx">
                      <node concept="3cpWs8" id="23ikrNfIzDh" role="3cqZAp">
                        <node concept="3cpWsn" id="23ikrNfIzDi" role="3cpWs9">
                          <property role="TrG5h" value="b" />
                          <node concept="3Tqbb2" id="23ikrNfIzoU" role="1tU5fm">
                            <ref role="ehGHo" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
                          </node>
                          <node concept="2ShNRf" id="23ikrNfIzDj" role="33vP2m">
                            <node concept="3zrR0B" id="23ikrNfIzDk" role="2ShVmc">
                              <node concept="3Tqbb2" id="23ikrNfIzDl" role="3zrR0E">
                                <ref role="ehGHo" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="23ikrNfI$i2" role="3cqZAp">
                        <node concept="37vLTI" id="23ikrNfIAIg" role="3clFbG">
                          <node concept="2OqwBi" id="23ikrNfIBUA" role="37vLTx">
                            <node concept="1PxgMI" id="23ikrNfIBly" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="23ikrNfIBzh" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                              </node>
                              <node concept="37vLTw" id="23ikrNfIAXM" role="1m5AlR">
                                <ref role="3cqZAo" node="6n6K0Pj6TBs" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="23ikrNfICNs" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="23ikrNfI$CW" role="37vLTJ">
                            <node concept="37vLTw" id="23ikrNfI$i0" role="2Oq$k0">
                              <ref role="3cqZAo" node="23ikrNfIzDi" resolve="b" />
                            </node>
                            <node concept="3TrcHB" id="23ikrNfI_f8" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="23ikrNfIwR8" role="3cqZAp">
                        <node concept="37vLTI" id="23ikrNfIxej" role="3clFbG">
                          <node concept="37vLTw" id="23ikrNfIzDm" role="37vLTx">
                            <ref role="3cqZAo" node="23ikrNfIzDi" resolve="b" />
                          </node>
                          <node concept="37vLTw" id="23ikrNfIwR6" role="37vLTJ">
                            <ref role="3cqZAo" node="6n6K0Pj6UXa" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="23ikrNfIw1q" role="3clFbw">
                      <node concept="37vLTw" id="23ikrNfIvFE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6n6K0Pj6TBs" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="23ikrNfIwp5" role="2OqNvi">
                        <node concept="chp4Y" id="23ikrNfIwBW" role="cj9EA">
                          <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="23ikrNfIDiW" role="3eNLev">
                      <node concept="2OqwBi" id="23ikrNfIDRr" role="3eO9$A">
                        <node concept="37vLTw" id="23ikrNfIDwR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n6K0Pj6TBs" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="23ikrNfIEh0" role="2OqNvi">
                          <node concept="chp4Y" id="23ikrNfIEuY" role="cj9EA">
                            <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="23ikrNfIDiY" role="3eOfB_">
                        <node concept="3cpWs8" id="23ikrNfIEKh" role="3cqZAp">
                          <node concept="3cpWsn" id="23ikrNfIEKi" role="3cpWs9">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="23ikrNfIEKj" role="1tU5fm">
                              <ref role="ehGHo" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
                            </node>
                            <node concept="2ShNRf" id="23ikrNfIEKk" role="33vP2m">
                              <node concept="3zrR0B" id="23ikrNfIEKl" role="2ShVmc">
                                <node concept="3Tqbb2" id="23ikrNfIEKm" role="3zrR0E">
                                  <ref role="ehGHo" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="23ikrNfIEKn" role="3cqZAp">
                          <node concept="37vLTI" id="23ikrNfIEKo" role="3clFbG">
                            <node concept="2OqwBi" id="23ikrNfIEKp" role="37vLTx">
                              <node concept="1PxgMI" id="23ikrNfIEKq" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="23ikrNfIGm3" role="3oSUPX">
                                  <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                                </node>
                                <node concept="37vLTw" id="23ikrNfIEKs" role="1m5AlR">
                                  <ref role="3cqZAo" node="6n6K0Pj6TBs" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="23ikrNfIEKt" role="2OqNvi">
                                <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="23ikrNfIEKu" role="37vLTJ">
                              <node concept="37vLTw" id="23ikrNfIEKv" role="2Oq$k0">
                                <ref role="3cqZAo" node="23ikrNfIEKi" resolve="n" />
                              </node>
                              <node concept="3TrcHB" id="23ikrNfIEKw" role="2OqNvi">
                                <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="23ikrNfIEKx" role="3cqZAp">
                          <node concept="37vLTI" id="23ikrNfIEKy" role="3clFbG">
                            <node concept="37vLTw" id="23ikrNfIEKz" role="37vLTx">
                              <ref role="3cqZAo" node="23ikrNfIEKi" resolve="n" />
                            </node>
                            <node concept="37vLTw" id="23ikrNfIEK$" role="37vLTJ">
                              <ref role="3cqZAo" node="6n6K0Pj6UXa" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n6K0Pj6VJ1" role="3cqZAp">
                    <node concept="2OqwBi" id="6n6K0Pj6XwQ" role="3clFbG">
                      <node concept="2OqwBi" id="6n6K0Pj6VTg" role="2Oq$k0">
                        <node concept="2Sf5sV" id="6n6K0Pj6VJ0" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6n6K0Pj6W8E" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:7Vz6ZmoXHtS" resolve="paragraphs" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6n6K0Pj70eG" role="2OqNvi">
                        <node concept="37vLTw" id="6n6K0Pj70qO" role="25WWJ7">
                          <ref role="3cqZAo" node="6n6K0Pj6UXa" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n6K0Pj6Vds" role="3cqZAp">
                    <node concept="2OqwBi" id="6n6K0Pj6Vmb" role="3clFbG">
                      <node concept="37vLTw" id="6n6K0Pj6Vdq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6n6K0Pj6TBs" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="6n6K0Pj6VBf" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n6K0Pj7O0F" role="3cqZAp">
                    <node concept="2OqwBi" id="6n6K0Pj7Og0" role="3clFbG">
                      <node concept="37vLTw" id="6n6K0Pj7O0D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6n6K0Pj6UXa" resolve="p" />
                      </node>
                      <node concept="2qgKlT" id="6n6K0Pj7OB4" role="2OqNvi">
                        <ref role="37wK5l" to="vdrq:6n6K0Pj71DU" resolve="initializeFromLine" />
                        <node concept="37vLTw" id="6n6K0Pj7OR_" role="37wK5m">
                          <ref role="3cqZAo" node="6n6K0Pj6TBs" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6n6K0Pj6TBs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6n6K0Pj6TBt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n6K0Pj8WOH" role="3cqZAp">
          <node concept="2OqwBi" id="6n6K0Pj8YJ8" role="3clFbG">
            <node concept="2OqwBi" id="6n6K0Pj8X80" role="2Oq$k0">
              <node concept="2Sf5sV" id="6n6K0Pj8WOG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6n6K0Pj8Xpj" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
              </node>
            </node>
            <node concept="WFELt" id="6n6K0Pj90uP" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IDeUJLp8xw" role="3cqZAp">
          <node concept="2OqwBi" id="IDeUJLpehF" role="3clFbG">
            <node concept="2OqwBi" id="IDeUJLpbkz" role="2Oq$k0">
              <node concept="2OqwBi" id="IDeUJLp9aY" role="2Oq$k0">
                <node concept="2Sf5sV" id="IDeUJLp8xv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="IDeUJLp9sh" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:7Vz6ZmoXHtS" resolve="paragraphs" />
                </node>
              </node>
              <node concept="1uHKPH" id="IDeUJLpdFc" role="2OqNvi" />
            </node>
            <node concept="1OKiuA" id="IDeUJLpevW" role="2OqNvi">
              <node concept="1XNTG" id="IDeUJLpez0" role="lBI5i" />
              <node concept="2B6iha" id="IDeUJLpFtD" role="lGT1i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6n6K0Pj6Es9" role="2ZfVeh">
      <node concept="3clFbS" id="6n6K0Pj6Esa" role="2VODD2">
        <node concept="3clFbF" id="6n6K0Pj6Ew9" role="3cqZAp">
          <node concept="1Wc70l" id="6n6K0Pj6IR$" role="3clFbG">
            <node concept="2OqwBi" id="6n6K0Pj6KQB" role="3uHU7w">
              <node concept="2OqwBi" id="6n6K0Pj6ITQ" role="2Oq$k0">
                <node concept="2Sf5sV" id="6n6K0Pj6IT9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6n6K0Pj6IZ5" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:7Vz6ZmoXHtS" resolve="paragraphs" />
                </node>
              </node>
              <node concept="1v1jN8" id="6n6K0Pj6Myh" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6n6K0Pj6GyA" role="3uHU7B">
              <node concept="2OqwBi" id="6n6K0Pj6EIl" role="2Oq$k0">
                <node concept="2Sf5sV" id="6n6K0Pj6Ew8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6n6K0Pj6EWe" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                </node>
              </node>
              <node concept="3GX2aA" id="6n6K0Pj6IbY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7evo$BZbgqr">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="InsertUrlIntoParagraph" />
    <ref role="2ZfgGC" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="2S6ZIM" id="7evo$BZbgqs" role="2ZfVej">
      <node concept="3clFbS" id="7evo$BZbgqt" role="2VODD2">
        <node concept="3clFbF" id="7evo$BZbgIf" role="3cqZAp">
          <node concept="Xl_RD" id="7evo$BZbgIe" role="3clFbG">
            <property role="Xl_RC" value="Insert Url" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7evo$BZbgqu" role="2ZfgGD">
      <node concept="3clFbS" id="7evo$BZbgqv" role="2VODD2">
        <node concept="3clFbF" id="7evo$BZbh67" role="3cqZAp">
          <node concept="2OqwBi" id="7evo$BZbh68" role="3clFbG">
            <node concept="2OqwBi" id="7$$8rmza_Nx" role="2Oq$k0">
              <node concept="2Sf5sV" id="7evo$BZbh69" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7$$8rmzaA5i" role="2OqNvi">
                <node concept="1xMEDy" id="7$$8rmzaA5k" role="1xVPHs">
                  <node concept="chp4Y" id="7$$8rmzaAee" role="ri$Ld">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7evo$BZbh6a" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:7evo$BZbvad" resolve="insertTextualElementAtCaret" />
              <node concept="1XNTG" id="7evo$BZbh6b" role="37wK5m" />
              <node concept="2ShNRf" id="7evo$BZbh6c" role="37wK5m">
                <node concept="3zrR0B" id="7evo$BZbh6d" role="2ShVmc">
                  <node concept="3Tqbb2" id="7evo$BZbh6e" role="3zrR0E">
                    <ref role="ehGHo" to="zqge:7evo$BZb0qh" resolve="UrlTextualElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2$pElz7I1lE">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="MakeBulletPoint" />
    <ref role="2ZfgGC" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="2S6ZIM" id="2$pElz7I1lF" role="2ZfVej">
      <node concept="3clFbS" id="2$pElz7I1lG" role="2VODD2">
        <node concept="3clFbF" id="2$pElz7I1vp" role="3cqZAp">
          <node concept="Xl_RD" id="2$pElz7I1vo" role="3clFbG">
            <property role="Xl_RC" value="Bullet Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2$pElz7I1lH" role="2ZfgGD">
      <node concept="3clFbS" id="2$pElz7I1lI" role="2VODD2">
        <node concept="3clFbF" id="2$pElz7I3Wg" role="3cqZAp">
          <node concept="2OqwBi" id="2$pElz7I478" role="3clFbG">
            <node concept="2OqwBi" id="2$pElz7I3Y8" role="2Oq$k0">
              <node concept="2Sf5sV" id="2$pElz7I3Wf" role="2Oq$k0" />
              <node concept="1mfA1w" id="2$pElz7I3ZF" role="2OqNvi" />
            </node>
            <node concept="2DeJnW" id="2$pElz7Ib62" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2$pElz7I1OT" role="2ZfVeh">
      <node concept="3clFbS" id="2$pElz7I1OU" role="2VODD2">
        <node concept="3clFbF" id="2$pElz7I1Tk" role="3cqZAp">
          <node concept="1Wc70l" id="2$pElz7I2Ur" role="3clFbG">
            <node concept="3fqX7Q" id="2$pElz7I3Ua" role="3uHU7w">
              <node concept="2OqwBi" id="2$pElz7I3Uc" role="3fr31v">
                <node concept="2OqwBi" id="2$pElz7I3Ud" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2$pElz7I3Ue" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2$pElz7I3Uf" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2$pElz7I3Ug" role="2OqNvi">
                  <node concept="chp4Y" id="2$pElz7I3Uh" role="cj9EA">
                    <ref role="cht4Q" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="10ljsgmKbyu" role="3uHU7B">
              <node concept="2OqwBi" id="2$pElz7I2cJ" role="3uHU7w">
                <node concept="2OqwBi" id="2$pElz7I20A" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2$pElz7I1Tj" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2$pElz7I21Y" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2$pElz7I2nd" role="2OqNvi">
                  <node concept="chp4Y" id="2$pElz7I2t$" role="cj9EA">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6k9EbaQYeU0" role="3uHU7B">
                <node concept="2OqwBi" id="6k9EbaQYeU1" role="2Oq$k0">
                  <node concept="2OqwBi" id="10ljsgmKbT_" role="2Oq$k0">
                    <node concept="2Sf5sV" id="10ljsgmKbBQ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="10ljsgmKc1W" role="2OqNvi" />
                  </node>
                  <node concept="2NL2c5" id="6k9EbaQYeU3" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6k9EbaQYeU4" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4ruP0NLfq5S">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IncreaseIndentation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
    <node concept="2S6ZIM" id="4ruP0NLfq5T" role="2ZfVej">
      <node concept="3clFbS" id="4ruP0NLfq5U" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLfqdR" role="3cqZAp">
          <node concept="Xl_RD" id="4ruP0NLfqdQ" role="3clFbG">
            <property role="Xl_RC" value="Increase Indentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ruP0NLfq5V" role="2ZfgGD">
      <node concept="3clFbS" id="4ruP0NLfq5W" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLfqzQ" role="3cqZAp">
          <node concept="3uNrnE" id="4ruP0NLfs53" role="3clFbG">
            <node concept="2OqwBi" id="4ruP0NLfs55" role="2$L3a6">
              <node concept="2Sf5sV" id="4ruP0NLfs56" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ruP0NLfs57" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="4ruP0NLgxyH" role="2ZfVeg">
      <node concept="3clFbS" id="4ruP0NLgxyI" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLgxzZ" role="3cqZAp">
          <node concept="17R0WA" id="4ruP0NLgx$0" role="3clFbG">
            <node concept="2Sf5sV" id="4ruP0NLgx$1" role="3uHU7w" />
            <node concept="2OqwBi" id="4ruP0NLgx$2" role="3uHU7B">
              <node concept="zTJq_" id="4ruP0NLgx$3" role="2Oq$k0" />
              <node concept="1mfA1w" id="4ruP0NLgx$4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4ruP0NLfspn">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DecreaseIndentation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
    <node concept="2S6ZIM" id="4ruP0NLfspo" role="2ZfVej">
      <node concept="3clFbS" id="4ruP0NLfspp" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLfspq" role="3cqZAp">
          <node concept="Xl_RD" id="4ruP0NLfspr" role="3clFbG">
            <property role="Xl_RC" value="Decrease Indentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4ruP0NLfsps" role="2ZfgGD">
      <node concept="3clFbS" id="4ruP0NLfspt" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLfspu" role="3cqZAp">
          <node concept="3uO5VW" id="4ruP0NLfu5l" role="3clFbG">
            <node concept="2OqwBi" id="4ruP0NLfu5n" role="2$L3a6">
              <node concept="2Sf5sV" id="4ruP0NLfu5o" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ruP0NLfu5p" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4ruP0NLfurP" role="2ZfVeh">
      <node concept="3clFbS" id="4ruP0NLfurQ" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLfuwF" role="3cqZAp">
          <node concept="3eOSWO" id="4ruP0NLfvol" role="3clFbG">
            <node concept="3cmrfG" id="4ruP0NLfvop" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4ruP0NLfuH1" role="3uHU7B">
              <node concept="2Sf5sV" id="4ruP0NLfuwE" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ruP0NLfuJn" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="4ruP0NLgwqs" role="2ZfVeg">
      <node concept="3clFbS" id="4ruP0NLgwqt" role="2VODD2">
        <node concept="3clFbF" id="4ruP0NLgwsx" role="3cqZAp">
          <node concept="17R0WA" id="4ruP0NLgwZ4" role="3clFbG">
            <node concept="2Sf5sV" id="4ruP0NLgx4m" role="3uHU7w" />
            <node concept="2OqwBi" id="4ruP0NLgwD2" role="3uHU7B">
              <node concept="zTJq_" id="4ruP0NLgxcE" role="2Oq$k0" />
              <node concept="1mfA1w" id="4ruP0NLgwKp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5QuCpoxyVjT">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="MakeNumberedPoint" />
    <ref role="2ZfgGC" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="2S6ZIM" id="5QuCpoxyVjU" role="2ZfVej">
      <node concept="3clFbS" id="5QuCpoxyVjV" role="2VODD2">
        <node concept="3clFbF" id="5QuCpoxyVjW" role="3cqZAp">
          <node concept="Xl_RD" id="5QuCpoxyVjX" role="3clFbG">
            <property role="Xl_RC" value="Numbered Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5QuCpoxyVjY" role="2ZfgGD">
      <node concept="3clFbS" id="5QuCpoxyVjZ" role="2VODD2">
        <node concept="3clFbF" id="5QuCpoxyVk0" role="3cqZAp">
          <node concept="2OqwBi" id="5QuCpoxyVk1" role="3clFbG">
            <node concept="2OqwBi" id="5QuCpoxyVk2" role="2Oq$k0">
              <node concept="2Sf5sV" id="5QuCpoxyVk3" role="2Oq$k0" />
              <node concept="1mfA1w" id="5QuCpoxyVk4" role="2OqNvi" />
            </node>
            <node concept="2DeJnW" id="5QuCpoxyVk5" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5QuCpoxyVk6" role="2ZfVeh">
      <node concept="3clFbS" id="5QuCpoxyVk7" role="2VODD2">
        <node concept="3clFbF" id="5QuCpoxyVk8" role="3cqZAp">
          <node concept="1Wc70l" id="5QuCpoxyVk9" role="3clFbG">
            <node concept="3fqX7Q" id="5QuCpoxyVka" role="3uHU7w">
              <node concept="2OqwBi" id="5QuCpoxyVkb" role="3fr31v">
                <node concept="2OqwBi" id="5QuCpoxyVkc" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5QuCpoxyVkd" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5QuCpoxyVke" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5QuCpoxyVkf" role="2OqNvi">
                  <node concept="chp4Y" id="5QuCpoxyW9$" role="cj9EA">
                    <ref role="cht4Q" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="10ljsgmKcug" role="3uHU7B">
              <node concept="2OqwBi" id="5QuCpoxyVkh" role="3uHU7w">
                <node concept="2OqwBi" id="5QuCpoxyVki" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5QuCpoxyVkj" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5QuCpoxyVkk" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5QuCpoxyVkl" role="2OqNvi">
                  <node concept="chp4Y" id="5QuCpoxyVkm" role="cj9EA">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="10ljsgmKcwz" role="3uHU7B">
                <node concept="2OqwBi" id="10ljsgmKcw$" role="2Oq$k0">
                  <node concept="2OqwBi" id="10ljsgmKcw_" role="2Oq$k0">
                    <node concept="2Sf5sV" id="10ljsgmKcwA" role="2Oq$k0" />
                    <node concept="1mfA1w" id="10ljsgmKcwB" role="2OqNvi" />
                  </node>
                  <node concept="2NL2c5" id="10ljsgmKcwC" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="10ljsgmKcwD" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="10ljsgmJKZa">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="MakeParagraph" />
    <ref role="2ZfgGC" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="2S6ZIM" id="10ljsgmJKZb" role="2ZfVej">
      <node concept="3clFbS" id="10ljsgmJKZc" role="2VODD2">
        <node concept="3clFbF" id="10ljsgmJKZd" role="3cqZAp">
          <node concept="Xl_RD" id="10ljsgmJKZe" role="3clFbG">
            <property role="Xl_RC" value="Paragraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="10ljsgmJKZf" role="2ZfgGD">
      <node concept="3clFbS" id="10ljsgmJKZg" role="2VODD2">
        <node concept="3clFbF" id="10ljsgmJKZh" role="3cqZAp">
          <node concept="2OqwBi" id="10ljsgmJKZi" role="3clFbG">
            <node concept="2OqwBi" id="10ljsgmJKZj" role="2Oq$k0">
              <node concept="2Sf5sV" id="10ljsgmJKZk" role="2Oq$k0" />
              <node concept="1mfA1w" id="10ljsgmJKZl" role="2OqNvi" />
            </node>
            <node concept="2DeJnW" id="10ljsgmJKZm" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="10ljsgmJKZn" role="2ZfVeh">
      <node concept="3clFbS" id="10ljsgmJKZo" role="2VODD2">
        <node concept="3clFbF" id="10ljsgmJKZp" role="3cqZAp">
          <node concept="1Wc70l" id="10ljsgmJKZq" role="3clFbG">
            <node concept="3fqX7Q" id="10ljsgmJKZr" role="3uHU7w">
              <node concept="2OqwBi" id="10ljsgmJMXi" role="3fr31v">
                <node concept="2OqwBi" id="10ljsgmJMs7" role="2Oq$k0">
                  <node concept="2OqwBi" id="10ljsgmJKZt" role="2Oq$k0">
                    <node concept="2Sf5sV" id="10ljsgmJKZu" role="2Oq$k0" />
                    <node concept="1mfA1w" id="10ljsgmJKZv" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="10ljsgmJMHi" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="10ljsgmJNoj" role="2OqNvi">
                  <node concept="chp4Y" id="10ljsgmJNBD" role="3QVz_e">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="10ljsgmKcSe" role="3uHU7B">
              <node concept="2OqwBi" id="10ljsgmJKZy" role="3uHU7w">
                <node concept="2OqwBi" id="10ljsgmJKZz" role="2Oq$k0">
                  <node concept="2Sf5sV" id="10ljsgmJKZ$" role="2Oq$k0" />
                  <node concept="1mfA1w" id="10ljsgmJKZ_" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="10ljsgmJKZA" role="2OqNvi">
                  <node concept="chp4Y" id="10ljsgmJKZB" role="cj9EA">
                    <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="10ljsgmKcUv" role="3uHU7B">
                <node concept="2OqwBi" id="10ljsgmKcUw" role="2Oq$k0">
                  <node concept="2OqwBi" id="10ljsgmKcUx" role="2Oq$k0">
                    <node concept="2Sf5sV" id="10ljsgmKcUy" role="2Oq$k0" />
                    <node concept="1mfA1w" id="10ljsgmKcUz" role="2OqNvi" />
                  </node>
                  <node concept="2NL2c5" id="10ljsgmKcU$" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="10ljsgmKcU_" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1iNeTGf9Ayq">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="MakeUrl" />
    <ref role="2ZfgGC" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
    <node concept="2S6ZIM" id="1iNeTGf9Ayr" role="2ZfVej">
      <node concept="3clFbS" id="1iNeTGf9Ays" role="2VODD2">
        <node concept="3clFbF" id="1iNeTGf9ABy" role="3cqZAp">
          <node concept="Xl_RD" id="1iNeTGf9ABx" role="3clFbG">
            <property role="Xl_RC" value="Make a Link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1iNeTGf9Ayt" role="2ZfgGD">
      <node concept="3clFbS" id="1iNeTGf9Ayu" role="2VODD2">
        <node concept="3cpWs8" id="1iNeTGf9Eov" role="3cqZAp">
          <node concept="3cpWsn" id="1iNeTGf9Eoy" role="3cpWs9">
            <property role="TrG5h" value="firstLetter" />
            <node concept="3Tqbb2" id="1iNeTGf9Eou" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
            </node>
            <node concept="2OqwBi" id="1iNeTGf9FPg" role="33vP2m">
              <node concept="2OqwBi" id="1iNeTGf9M$K" role="2Oq$k0">
                <node concept="2OqwBi" id="1iNeTGfaahJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1iNeTGf9E_p" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1iNeTGf9Eu8" role="2Oq$k0" />
                    <node concept="2Ttrtt" id="1iNeTGf9EHg" role="2OqNvi">
                      <node concept="1xIGOp" id="1iNeTGf9FMB" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="35Qw8J" id="1iNeTGfabfL" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="1iNeTGf9NL9" role="2OqNvi">
                  <node concept="chp4Y" id="1iNeTGf9NP7" role="v3oSu">
                    <ref role="cht4Q" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="1iNeTGf9GZb" role="2OqNvi">
                <node concept="1bVj0M" id="1iNeTGf9GZd" role="23t8la">
                  <node concept="3clFbS" id="1iNeTGf9GZe" role="1bW5cS">
                    <node concept="3clFbF" id="1iNeTGf9H3v" role="3cqZAp">
                      <node concept="22lmx$" id="1iNeTGf9Jaw" role="3clFbG">
                        <node concept="17R0WA" id="1iNeTGf9KJf" role="3uHU7w">
                          <node concept="Xl_RD" id="1iNeTGf9KN$" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="1iNeTGf9L9P" role="3uHU7B">
                            <node concept="2OqwBi" id="1iNeTGf9JZx" role="2Oq$k0">
                              <node concept="1PxgMI" id="1iNeTGf9JF1" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="1iNeTGf9JMC" role="3oSUPX">
                                  <ref role="cht4Q" to="zqge:7Vz6ZmoXaKt" resolve="Letter" />
                                </node>
                                <node concept="2OqwBi" id="1iNeTGf9Ji6" role="1m5AlR">
                                  <node concept="37vLTw" id="1iNeTGf9JeM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1iNeTGf9GZf" resolve="it" />
                                  </node>
                                  <node concept="YBYNd" id="1iNeTGf9JvA" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1iNeTGf9Kbs" role="2OqNvi">
                                <ref role="3TsBF5" to="zqge:7Vz6ZmoXaQu" resolve="value" />
                              </node>
                            </node>
                            <node concept="17S1cR" id="1iNeTGf9L_a" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="22lmx$" id="1iNeTGf9IqZ" role="3uHU7B">
                          <node concept="3fqX7Q" id="1iNeTGf9I27" role="3uHU7B">
                            <node concept="2OqwBi" id="1iNeTGf9I29" role="3fr31v">
                              <node concept="2OqwBi" id="1iNeTGf9I2a" role="2Oq$k0">
                                <node concept="37vLTw" id="1iNeTGf9I2b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1iNeTGf9GZf" resolve="it" />
                                </node>
                                <node concept="YBYNd" id="1iNeTGf9I2c" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="1iNeTGf9I2d" role="2OqNvi">
                                <node concept="chp4Y" id="1iNeTGf9I2e" role="cj9EA">
                                  <ref role="cht4Q" to="zqge:7Vz6ZmoXaKt" resolve="Letter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1iNeTGf9ITK" role="3uHU7w">
                            <node concept="2OqwBi" id="1iNeTGf9IDU" role="2Oq$k0">
                              <node concept="37vLTw" id="1iNeTGf9IuH" role="2Oq$k0">
                                <ref role="3cqZAo" node="1iNeTGf9GZf" resolve="it" />
                              </node>
                              <node concept="YBYNd" id="1iNeTGf9IMC" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="1iNeTGf9J1K" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1iNeTGf9GZf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1iNeTGf9GZg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1iNeTGf9NUx" role="3cqZAp">
          <node concept="3cpWsn" id="1iNeTGf9NUy" role="3cpWs9">
            <property role="TrG5h" value="lastLetter" />
            <node concept="3Tqbb2" id="1iNeTGf9NUz" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
            </node>
            <node concept="2OqwBi" id="1iNeTGf9NU$" role="33vP2m">
              <node concept="2OqwBi" id="1iNeTGf9NU_" role="2Oq$k0">
                <node concept="2OqwBi" id="1iNeTGf9NUA" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1iNeTGf9NUB" role="2Oq$k0" />
                  <node concept="2TlYAL" id="1iNeTGf9OgF" role="2OqNvi">
                    <node concept="1xIGOp" id="1iNeTGf9Oxn" role="1xVPHs" />
                  </node>
                </node>
                <node concept="v3k3i" id="1iNeTGf9NUE" role="2OqNvi">
                  <node concept="chp4Y" id="1iNeTGf9NUF" role="v3oSu">
                    <ref role="cht4Q" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="1iNeTGf9NUG" role="2OqNvi">
                <node concept="1bVj0M" id="1iNeTGf9NUH" role="23t8la">
                  <node concept="3clFbS" id="1iNeTGf9NUI" role="1bW5cS">
                    <node concept="3clFbF" id="1iNeTGf9NUJ" role="3cqZAp">
                      <node concept="22lmx$" id="1iNeTGf9NUK" role="3clFbG">
                        <node concept="17R0WA" id="1iNeTGf9NUL" role="3uHU7w">
                          <node concept="Xl_RD" id="1iNeTGf9NUM" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="1iNeTGf9NUN" role="3uHU7B">
                            <node concept="2OqwBi" id="1iNeTGf9NUO" role="2Oq$k0">
                              <node concept="1PxgMI" id="1iNeTGf9NUP" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="1iNeTGf9NUQ" role="3oSUPX">
                                  <ref role="cht4Q" to="zqge:7Vz6ZmoXaKt" resolve="Letter" />
                                </node>
                                <node concept="2OqwBi" id="1iNeTGf9NUR" role="1m5AlR">
                                  <node concept="37vLTw" id="1iNeTGf9NUS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1iNeTGf9NV9" resolve="it" />
                                  </node>
                                  <node concept="YCak7" id="1iNeTGf9P8F" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1iNeTGf9NUU" role="2OqNvi">
                                <ref role="3TsBF5" to="zqge:7Vz6ZmoXaQu" resolve="value" />
                              </node>
                            </node>
                            <node concept="17S1cR" id="1iNeTGf9NUV" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="22lmx$" id="1iNeTGf9NUW" role="3uHU7B">
                          <node concept="3fqX7Q" id="1iNeTGf9NUX" role="3uHU7B">
                            <node concept="2OqwBi" id="1iNeTGf9NUY" role="3fr31v">
                              <node concept="2OqwBi" id="1iNeTGf9NUZ" role="2Oq$k0">
                                <node concept="37vLTw" id="1iNeTGf9NV0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1iNeTGf9NV9" resolve="it" />
                                </node>
                                <node concept="YCak7" id="1iNeTGf9OOt" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="1iNeTGf9NV2" role="2OqNvi">
                                <node concept="chp4Y" id="1iNeTGf9NV3" role="cj9EA">
                                  <ref role="cht4Q" to="zqge:7Vz6ZmoXaKt" resolve="Letter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1iNeTGf9NV4" role="3uHU7w">
                            <node concept="2OqwBi" id="1iNeTGf9NV5" role="2Oq$k0">
                              <node concept="37vLTw" id="1iNeTGf9NV6" role="2Oq$k0">
                                <ref role="3cqZAo" node="1iNeTGf9NV9" resolve="it" />
                              </node>
                              <node concept="YCak7" id="1iNeTGf9P0n" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="1iNeTGf9NV8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1iNeTGf9NV9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1iNeTGf9NVa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1iNeTGf9PL$" role="3cqZAp">
          <node concept="3cpWsn" id="1iNeTGf9PL_" role="3cpWs9">
            <property role="TrG5h" value="u" />
            <node concept="3Tqbb2" id="1iNeTGf9PKT" role="1tU5fm">
              <ref role="ehGHo" to="zqge:7evo$BZb0qh" resolve="UrlTextualElement" />
            </node>
            <node concept="2ShNRf" id="1iNeTGf9PLA" role="33vP2m">
              <node concept="3zrR0B" id="1iNeTGf9PLB" role="2ShVmc">
                <node concept="3Tqbb2" id="1iNeTGf9PLC" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:7evo$BZb0qh" resolve="UrlTextualElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iNeTGf9PyB" role="3cqZAp">
          <node concept="37vLTI" id="1iNeTGf9QwG" role="3clFbG">
            <node concept="2ShNRf" id="1iNeTGf9QzC" role="37vLTx">
              <node concept="3zrR0B" id="1iNeTGf9QFV" role="2ShVmc">
                <node concept="3Tqbb2" id="1iNeTGf9QFX" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1iNeTGf9Q92" role="37vLTJ">
              <node concept="37vLTw" id="1iNeTGf9PLD" role="2Oq$k0">
                <ref role="3cqZAo" node="1iNeTGf9PL_" resolve="u" />
              </node>
              <node concept="3TrEf2" id="1iNeTGf9QjC" role="2OqNvi">
                <ref role="3Tt5mk" to="zqge:1iNeTGeZUYt" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iNeTGf9R0b" role="3cqZAp">
          <node concept="2OqwBi" id="1iNeTGf9RhA" role="3clFbG">
            <node concept="37vLTw" id="1iNeTGf9R09" role="2Oq$k0">
              <ref role="3cqZAo" node="1iNeTGf9Eoy" resolve="firstLetter" />
            </node>
            <node concept="HtX7F" id="1iNeTGf9RpB" role="2OqNvi">
              <node concept="37vLTw" id="1iNeTGf9Rs7" role="HtX7I">
                <ref role="3cqZAo" node="1iNeTGf9PL_" resolve="u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iNeTGf9X6k" role="3cqZAp" />
        <node concept="3cpWs8" id="1iNeTGf9TwG" role="3cqZAp">
          <node concept="3cpWsn" id="1iNeTGf9TwJ" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="1iNeTGf9TwE" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
            </node>
            <node concept="10Nm6u" id="1iNeTGf9X4c" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1iNeTGf9UZI" role="3cqZAp">
          <node concept="3cpWsn" id="1iNeTGf9UZJ" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3Tqbb2" id="1iNeTGf9UZK" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
            </node>
            <node concept="37vLTw" id="1iNeTGf9X2e" role="33vP2m">
              <ref role="3cqZAo" node="1iNeTGf9Eoy" resolve="firstLetter" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="1iNeTGf9SWN" role="3cqZAp">
          <node concept="3clFbS" id="1iNeTGf9SWP" role="2LFqv$">
            <node concept="3clFbF" id="1iNeTGf9WX8" role="3cqZAp">
              <node concept="37vLTI" id="1iNeTGf9X0a" role="3clFbG">
                <node concept="37vLTw" id="1iNeTGf9X0S" role="37vLTx">
                  <ref role="3cqZAo" node="1iNeTGf9UZJ" resolve="next" />
                </node>
                <node concept="37vLTw" id="1iNeTGf9WX6" role="37vLTJ">
                  <ref role="3cqZAo" node="1iNeTGf9TwJ" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1iNeTGf9Vkh" role="3cqZAp">
              <node concept="37vLTI" id="1iNeTGf9Vwj" role="3clFbG">
                <node concept="1PxgMI" id="1iNeTGf9VOM" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1iNeTGf9VRF" role="3oSUPX">
                    <ref role="cht4Q" to="zqge:2MpFNjy3pNV" resolve="TextualElement" />
                  </node>
                  <node concept="2OqwBi" id="1iNeTGf9Vy4" role="1m5AlR">
                    <node concept="37vLTw" id="1iNeTGf9Vx4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iNeTGf9TwJ" resolve="current" />
                    </node>
                    <node concept="YCak7" id="1iNeTGf9VDY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="1iNeTGf9Vkf" role="37vLTJ">
                  <ref role="3cqZAo" node="1iNeTGf9UZJ" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1iNeTGf9RLV" role="3cqZAp">
              <node concept="2OqwBi" id="1iNeTGf9StZ" role="3clFbG">
                <node concept="2OqwBi" id="1iNeTGf9S3V" role="2Oq$k0">
                  <node concept="37vLTw" id="1iNeTGf9RLT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iNeTGf9PL_" resolve="u" />
                  </node>
                  <node concept="3TrEf2" id="1iNeTGf9Sht" role="2OqNvi">
                    <ref role="3Tt5mk" to="zqge:1iNeTGeZUYt" resolve="text" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1iNeTGf9SDc" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:1uSfHaoOOLl" resolve="addTextualElement" />
                  <node concept="37vLTw" id="1iNeTGf9TM$" role="37wK5m">
                    <ref role="3cqZAo" node="1iNeTGf9TwJ" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1iNeTGf9Wiv" role="MpTkK">
            <node concept="17QLQc" id="1iNeTGf9Wsr" role="3uHU7w">
              <node concept="37vLTw" id="1iNeTGf9WwZ" role="3uHU7w">
                <ref role="3cqZAo" node="1iNeTGf9NUy" resolve="lastLetter" />
              </node>
              <node concept="37vLTw" id="1iNeTGf9WjT" role="3uHU7B">
                <ref role="3cqZAo" node="1iNeTGf9TwJ" resolve="current" />
              </node>
            </node>
            <node concept="2OqwBi" id="1iNeTGf9VTK" role="3uHU7B">
              <node concept="37vLTw" id="1iNeTGf9VFf" role="2Oq$k0">
                <ref role="3cqZAo" node="1iNeTGf9UZJ" resolve="next" />
              </node>
              <node concept="3x8VRR" id="1iNeTGf9Whw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iNeTGfahyx" role="3cqZAp" />
        <node concept="3clFbF" id="1iNeTGfaiPi" role="3cqZAp">
          <node concept="2OqwBi" id="1iNeTGfaj8q" role="3clFbG">
            <node concept="37vLTw" id="1iNeTGfaiPg" role="2Oq$k0">
              <ref role="3cqZAo" node="1iNeTGf9PL_" resolve="u" />
            </node>
            <node concept="1OKiuA" id="1iNeTGfajn2" role="2OqNvi">
              <node concept="1XNTG" id="1iNeTGfak3o" role="lBI5i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1iNeTGf9AFr" role="2ZfVeh">
      <node concept="3clFbS" id="1iNeTGf9AFs" role="2VODD2">
        <node concept="3clFbF" id="1iNeTGf9AJQ" role="3cqZAp">
          <node concept="1Wc70l" id="1iNeTGf9BGO" role="3clFbG">
            <node concept="1eOMI4" id="1iNeTGf9CuQ" role="3uHU7B">
              <node concept="22lmx$" id="1iNeTGfa2QA" role="1eOMHV">
                <node concept="3fqX7Q" id="1iNeTGf9Cx4" role="3uHU7B">
                  <node concept="2OqwBi" id="1iNeTGf9Cx6" role="3fr31v">
                    <node concept="2Sf5sV" id="1iNeTGf9Cx7" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1iNeTGf9Cx8" role="2OqNvi">
                      <node concept="chp4Y" id="1iNeTGf9Cx9" role="cj9EA">
                        <ref role="cht4Q" to="zqge:7Vz6ZmoXaKt" resolve="Letter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="1iNeTGf9DNs" role="3uHU7w">
                  <node concept="Xl_RD" id="1iNeTGf9DTw" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="1iNeTGf9DWs" role="3uHU7B">
                    <node concept="2OqwBi" id="1iNeTGf9DbB" role="2Oq$k0">
                      <node concept="1PxgMI" id="1iNeTGf9CTp" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="1iNeTGf9D0J" role="3oSUPX">
                          <ref role="cht4Q" to="zqge:7Vz6ZmoXaKt" resolve="Letter" />
                        </node>
                        <node concept="2Sf5sV" id="1iNeTGf9CCN" role="1m5AlR" />
                      </node>
                      <node concept="3TrcHB" id="1iNeTGf9Dl6" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:7Vz6ZmoXaQu" resolve="value" />
                      </node>
                    </node>
                    <node concept="17S1cR" id="1iNeTGf9EhC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1iNeTGf9BBL" role="3uHU7w">
              <node concept="2OqwBi" id="1iNeTGf9BBN" role="3fr31v">
                <node concept="2OqwBi" id="1iNeTGf9BBO" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1iNeTGf9BBP" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1iNeTGf9BBQ" role="2OqNvi" />
                </node>
                <node concept="1BlSNk" id="1iNeTGf9BBR" role="2OqNvi">
                  <ref role="1BmUXE" to="zqge:7evo$BZb0qh" resolve="UrlTextualElement" />
                  <ref role="1Bn3mz" to="zqge:1iNeTGeZUYt" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1iNeTGfapja">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="Unlink" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zqge:7evo$BZb0qh" resolve="UrlTextualElement" />
    <node concept="2S6ZIM" id="1iNeTGfapjb" role="2ZfVej">
      <node concept="3clFbS" id="1iNeTGfapjc" role="2VODD2">
        <node concept="3clFbF" id="1iNeTGfappp" role="3cqZAp">
          <node concept="Xl_RD" id="1iNeTGfappo" role="3clFbG">
            <property role="Xl_RC" value="Unlink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1iNeTGfapjd" role="2ZfgGD">
      <node concept="3clFbS" id="1iNeTGfapje" role="2VODD2">
        <node concept="3clFbF" id="1iNeTGfaps9" role="3cqZAp">
          <node concept="2OqwBi" id="1iNeTGfaq71" role="3clFbG">
            <node concept="1PxgMI" id="1iNeTGfapW$" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1iNeTGfapXQ" role="3oSUPX">
                <ref role="cht4Q" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
              </node>
              <node concept="2OqwBi" id="1iNeTGfap$F" role="1m5AlR">
                <node concept="2Sf5sV" id="1iNeTGfaps8" role="2Oq$k0" />
                <node concept="1mfA1w" id="1iNeTGfapLA" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="1iNeTGfaqjF" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:4HqBHuNzqyK" resolve="merge" />
              <node concept="2OqwBi" id="1iNeTGfa_k9" role="37wK5m">
                <node concept="2Sf5sV" id="1iNeTGfa_1C" role="2Oq$k0" />
                <node concept="3TrEf2" id="1iNeTGfa_xv" role="2OqNvi">
                  <ref role="3Tt5mk" to="zqge:1iNeTGeZUYt" resolve="text" />
                </node>
              </node>
              <node concept="2Sf5sV" id="1iNeTGfa_$T" role="37wK5m" />
              <node concept="3clFbT" id="1iNeTGfa_Ds" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iNeTGfa_I2" role="3cqZAp">
          <node concept="2OqwBi" id="1iNeTGfa_JQ" role="3clFbG">
            <node concept="2Sf5sV" id="1iNeTGfa_I1" role="2Oq$k0" />
            <node concept="3YRAZt" id="1iNeTGfa_Mv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2iG$EWuVJ7N">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="MakeBulletLine" />
    <ref role="2ZfgGC" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="2S6ZIM" id="2iG$EWuVJ7O" role="2ZfVej">
      <node concept="3clFbS" id="2iG$EWuVJ7P" role="2VODD2">
        <node concept="3clFbF" id="2iG$EWuVJ7Q" role="3cqZAp">
          <node concept="Xl_RD" id="2iG$EWuVJ7R" role="3clFbG">
            <property role="Xl_RC" value="Bullet Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2iG$EWuVJ7S" role="2ZfgGD">
      <node concept="3clFbS" id="2iG$EWuVJ7T" role="2VODD2">
        <node concept="3clFbF" id="2iG$EWuVJ7U" role="3cqZAp">
          <node concept="2OqwBi" id="2iG$EWuVJ7V" role="3clFbG">
            <node concept="2OqwBi" id="2iG$EWuVJ7W" role="2Oq$k0">
              <node concept="2Sf5sV" id="2iG$EWuVJ7X" role="2Oq$k0" />
              <node concept="1mfA1w" id="2iG$EWuVJ7Y" role="2OqNvi" />
            </node>
            <node concept="2DeJnW" id="2iG$EWuVJ7Z" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2iG$EWuVJ80" role="2ZfVeh">
      <node concept="3clFbS" id="2iG$EWuVJ81" role="2VODD2">
        <node concept="3clFbF" id="2iG$EWuVJ82" role="3cqZAp">
          <node concept="1Wc70l" id="2iG$EWuVJ83" role="3clFbG">
            <node concept="3fqX7Q" id="2iG$EWuVJ84" role="3uHU7w">
              <node concept="2OqwBi" id="2iG$EWuVJ85" role="3fr31v">
                <node concept="2OqwBi" id="2iG$EWuVJ86" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2iG$EWuVJ87" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2iG$EWuVJ88" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2iG$EWuVJ89" role="2OqNvi">
                  <node concept="chp4Y" id="2iG$EWuVJFq" role="cj9EA">
                    <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2iG$EWuVJ8b" role="3uHU7B">
              <node concept="2OqwBi" id="2iG$EWuVJ8c" role="3uHU7w">
                <node concept="2OqwBi" id="2iG$EWuVJ8d" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2iG$EWuVJ8e" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2iG$EWuVJ8f" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2iG$EWuVJ8g" role="2OqNvi">
                  <node concept="chp4Y" id="2iG$EWuVJw0" role="cj9EA">
                    <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2iG$EWuVJ8i" role="3uHU7B">
                <node concept="2OqwBi" id="2iG$EWuVJ8j" role="2Oq$k0">
                  <node concept="2OqwBi" id="2iG$EWuVJ8k" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2iG$EWuVJ8l" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2iG$EWuVJ8m" role="2OqNvi" />
                  </node>
                  <node concept="2NL2c5" id="2iG$EWuVJ8n" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2iG$EWuVJ8o" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2iG$EWuVJSY">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="MakeNumberedLine" />
    <ref role="2ZfgGC" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="2S6ZIM" id="2iG$EWuVJSZ" role="2ZfVej">
      <node concept="3clFbS" id="2iG$EWuVJT0" role="2VODD2">
        <node concept="3clFbF" id="2iG$EWuVJT1" role="3cqZAp">
          <node concept="Xl_RD" id="2iG$EWuVJT2" role="3clFbG">
            <property role="Xl_RC" value="Numbered Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2iG$EWuVJT3" role="2ZfgGD">
      <node concept="3clFbS" id="2iG$EWuVJT4" role="2VODD2">
        <node concept="3clFbF" id="2iG$EWuVJT5" role="3cqZAp">
          <node concept="2OqwBi" id="2iG$EWuVJT6" role="3clFbG">
            <node concept="2OqwBi" id="2iG$EWuVJT7" role="2Oq$k0">
              <node concept="2Sf5sV" id="2iG$EWuVJT8" role="2Oq$k0" />
              <node concept="1mfA1w" id="2iG$EWuVJT9" role="2OqNvi" />
            </node>
            <node concept="2DeJnW" id="2iG$EWuVJTa" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2iG$EWuVJTb" role="2ZfVeh">
      <node concept="3clFbS" id="2iG$EWuVJTc" role="2VODD2">
        <node concept="3clFbF" id="2iG$EWuVJTd" role="3cqZAp">
          <node concept="1Wc70l" id="2iG$EWuVJTe" role="3clFbG">
            <node concept="3fqX7Q" id="2iG$EWuVJTf" role="3uHU7w">
              <node concept="2OqwBi" id="2iG$EWuVJTg" role="3fr31v">
                <node concept="2OqwBi" id="2iG$EWuVJTh" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2iG$EWuVJTi" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2iG$EWuVJTj" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2iG$EWuVJTk" role="2OqNvi">
                  <node concept="chp4Y" id="2iG$EWuVKHF" role="cj9EA">
                    <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2iG$EWuVJTm" role="3uHU7B">
              <node concept="2OqwBi" id="2iG$EWuVJTn" role="3uHU7w">
                <node concept="2OqwBi" id="2iG$EWuVJTo" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2iG$EWuVJTp" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2iG$EWuVJTq" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2iG$EWuVJTr" role="2OqNvi">
                  <node concept="chp4Y" id="2iG$EWuVK_R" role="cj9EA">
                    <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2iG$EWuVJTt" role="3uHU7B">
                <node concept="2OqwBi" id="2iG$EWuVJTu" role="2Oq$k0">
                  <node concept="2OqwBi" id="2iG$EWuVJTv" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2iG$EWuVJTw" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2iG$EWuVJTx" role="2OqNvi" />
                  </node>
                  <node concept="2NL2c5" id="2iG$EWuVJTy" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2iG$EWuVJTz" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2iG$EWuVKQE">
    <property role="3GE5qa" value="textual" />
    <property role="TrG5h" value="MakeLine" />
    <ref role="2ZfgGC" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="2S6ZIM" id="2iG$EWuVKQF" role="2ZfVej">
      <node concept="3clFbS" id="2iG$EWuVKQG" role="2VODD2">
        <node concept="3clFbF" id="2iG$EWuVKQH" role="3cqZAp">
          <node concept="Xl_RD" id="2iG$EWuVKQI" role="3clFbG">
            <property role="Xl_RC" value="Plain Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2iG$EWuVKQJ" role="2ZfgGD">
      <node concept="3clFbS" id="2iG$EWuVKQK" role="2VODD2">
        <node concept="3clFbF" id="2iG$EWuVKQL" role="3cqZAp">
          <node concept="2OqwBi" id="2iG$EWuVKQM" role="3clFbG">
            <node concept="2OqwBi" id="2iG$EWuVKQN" role="2Oq$k0">
              <node concept="2Sf5sV" id="2iG$EWuVKQO" role="2Oq$k0" />
              <node concept="1mfA1w" id="2iG$EWuVKQP" role="2OqNvi" />
            </node>
            <node concept="2DeJnW" id="2iG$EWuVKQQ" role="2OqNvi">
              <ref role="1_rbq0" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2iG$EWuVKQR" role="2ZfVeh">
      <node concept="3clFbS" id="2iG$EWuVKQS" role="2VODD2">
        <node concept="3clFbF" id="2iG$EWuVKQT" role="3cqZAp">
          <node concept="1Wc70l" id="2iG$EWuVKQU" role="3clFbG">
            <node concept="3fqX7Q" id="2iG$EWuVKQV" role="3uHU7w">
              <node concept="2OqwBi" id="2iG$EWuVKQW" role="3fr31v">
                <node concept="2OqwBi" id="2iG$EWuVKQX" role="2Oq$k0">
                  <node concept="2OqwBi" id="2iG$EWuVKQY" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2iG$EWuVKQZ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2iG$EWuVKR0" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="2iG$EWuVKR1" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="2iG$EWuVKR2" role="2OqNvi">
                  <node concept="chp4Y" id="2iG$EWuVLVE" role="3QVz_e">
                    <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2iG$EWuVKR4" role="3uHU7B">
              <node concept="2OqwBi" id="2iG$EWuVKR5" role="3uHU7w">
                <node concept="2OqwBi" id="2iG$EWuVKR6" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2iG$EWuVKR7" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2iG$EWuVKR8" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2iG$EWuVKR9" role="2OqNvi">
                  <node concept="chp4Y" id="2iG$EWuVLCi" role="cj9EA">
                    <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2iG$EWuVKRb" role="3uHU7B">
                <node concept="2OqwBi" id="2iG$EWuVKRc" role="2Oq$k0">
                  <node concept="2OqwBi" id="2iG$EWuVKRd" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2iG$EWuVKRe" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2iG$EWuVKRf" role="2OqNvi" />
                  </node>
                  <node concept="2NL2c5" id="2iG$EWuVKRg" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2iG$EWuVKRh" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2iG$EWuYW3o">
    <property role="TrG5h" value="ConvertToLines" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zqge:2cLqkTm6vgh" resolve="Text" />
    <node concept="2S6ZIM" id="2iG$EWuYW3p" role="2ZfVej">
      <node concept="3clFbS" id="2iG$EWuYW3q" role="2VODD2">
        <node concept="3clFbF" id="2iG$EWuYW3r" role="3cqZAp">
          <node concept="Xl_RD" id="2iG$EWuYW3s" role="3clFbG">
            <property role="Xl_RC" value="Convert to Lines" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2iG$EWuYW3t" role="2ZfgGD">
      <node concept="3clFbS" id="2iG$EWuYW3u" role="2VODD2">
        <node concept="3clFbF" id="2iG$EWv1At3" role="3cqZAp">
          <node concept="2OqwBi" id="2iG$EWv1C_U" role="3clFbG">
            <node concept="2OqwBi" id="2iG$EWv1ARz" role="2Oq$k0">
              <node concept="2Sf5sV" id="2iG$EWv1At2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2iG$EWv1Bg5" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
              </node>
            </node>
            <node concept="2Kehj3" id="2iG$EWv1ECA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2iG$EWuYW3v" role="3cqZAp">
          <node concept="2OqwBi" id="2iG$EWuYW3w" role="3clFbG">
            <node concept="2OqwBi" id="2iG$EWuYW3x" role="2Oq$k0">
              <node concept="2Sf5sV" id="2iG$EWuYW3y" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2iG$EWuYYEf" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:7Vz6ZmoXHtS" resolve="paragraphs" />
              </node>
            </node>
            <node concept="2es0OD" id="2iG$EWuYW3$" role="2OqNvi">
              <node concept="1bVj0M" id="2iG$EWuYW3_" role="23t8la">
                <node concept="3clFbS" id="2iG$EWuYW3A" role="1bW5cS">
                  <node concept="3cpWs8" id="2iG$EWuYW3B" role="3cqZAp">
                    <node concept="3cpWsn" id="2iG$EWuYW3C" role="3cpWs9">
                      <property role="TrG5h" value="l" />
                      <node concept="3Tqbb2" id="2iG$EWuYW3D" role="1tU5fm">
                        <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                      </node>
                      <node concept="2ShNRf" id="2iG$EWuYW3E" role="33vP2m">
                        <node concept="3zrR0B" id="2iG$EWuYW3F" role="2ShVmc">
                          <node concept="3Tqbb2" id="2iG$EWuYW3G" role="3zrR0E">
                            <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2iG$EWuYW3H" role="3cqZAp">
                    <node concept="3clFbS" id="2iG$EWuYW3I" role="3clFbx">
                      <node concept="3cpWs8" id="2iG$EWuYW3J" role="3cqZAp">
                        <node concept="3cpWsn" id="2iG$EWuYW3K" role="3cpWs9">
                          <property role="TrG5h" value="b" />
                          <node concept="3Tqbb2" id="2iG$EWuYW3L" role="1tU5fm">
                            <ref role="ehGHo" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                          </node>
                          <node concept="2ShNRf" id="2iG$EWuYW3M" role="33vP2m">
                            <node concept="3zrR0B" id="2iG$EWuYW3N" role="2ShVmc">
                              <node concept="3Tqbb2" id="2iG$EWuYW3O" role="3zrR0E">
                                <ref role="ehGHo" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2iG$EWuYW3P" role="3cqZAp">
                        <node concept="37vLTI" id="2iG$EWuYW3Q" role="3clFbG">
                          <node concept="2OqwBi" id="2iG$EWuYW3R" role="37vLTx">
                            <node concept="1PxgMI" id="2iG$EWuYW3S" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="2iG$EWuZ0oG" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
                              </node>
                              <node concept="37vLTw" id="2iG$EWuYW3U" role="1m5AlR">
                                <ref role="3cqZAo" node="2iG$EWuYW4L" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2iG$EWuYW3V" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2iG$EWuYW3W" role="37vLTJ">
                            <node concept="37vLTw" id="2iG$EWuYW3X" role="2Oq$k0">
                              <ref role="3cqZAo" node="2iG$EWuYW3K" resolve="b" />
                            </node>
                            <node concept="3TrcHB" id="2iG$EWuYW3Y" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2iG$EWuYW3Z" role="3cqZAp">
                        <node concept="37vLTI" id="2iG$EWuYW40" role="3clFbG">
                          <node concept="37vLTw" id="2iG$EWuYW41" role="37vLTx">
                            <ref role="3cqZAo" node="2iG$EWuYW3K" resolve="b" />
                          </node>
                          <node concept="37vLTw" id="2iG$EWuYW42" role="37vLTJ">
                            <ref role="3cqZAo" node="2iG$EWuYW3C" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2iG$EWuYW43" role="3clFbw">
                      <node concept="37vLTw" id="2iG$EWuYW44" role="2Oq$k0">
                        <ref role="3cqZAo" node="2iG$EWuYW4L" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="2iG$EWuYW45" role="2OqNvi">
                        <node concept="chp4Y" id="2iG$EWuYZrA" role="cj9EA">
                          <ref role="cht4Q" to="zqge:2HIX00NsA33" resolve="BulletPoint" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2iG$EWuYW47" role="3eNLev">
                      <node concept="2OqwBi" id="2iG$EWuYW48" role="3eO9$A">
                        <node concept="37vLTw" id="2iG$EWuYW49" role="2Oq$k0">
                          <ref role="3cqZAo" node="2iG$EWuYW4L" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2iG$EWuYW4a" role="2OqNvi">
                          <node concept="chp4Y" id="2iG$EWuZ0AD" role="cj9EA">
                            <ref role="cht4Q" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2iG$EWuYW4c" role="3eOfB_">
                        <node concept="3cpWs8" id="2iG$EWuYW4d" role="3cqZAp">
                          <node concept="3cpWsn" id="2iG$EWuYW4e" role="3cpWs9">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="2iG$EWuYW4f" role="1tU5fm">
                              <ref role="ehGHo" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                            </node>
                            <node concept="2ShNRf" id="2iG$EWuYW4g" role="33vP2m">
                              <node concept="3zrR0B" id="2iG$EWuYW4h" role="2ShVmc">
                                <node concept="3Tqbb2" id="2iG$EWuYW4i" role="3zrR0E">
                                  <ref role="ehGHo" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2iG$EWuYW4j" role="3cqZAp">
                          <node concept="37vLTI" id="2iG$EWuYW4k" role="3clFbG">
                            <node concept="2OqwBi" id="2iG$EWuYW4l" role="37vLTx">
                              <node concept="1PxgMI" id="2iG$EWuYW4m" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="2iG$EWuZ1i0" role="3oSUPX">
                                  <ref role="cht4Q" to="zqge:5QuCpoxy2bF" resolve="NumberedPoint" />
                                </node>
                                <node concept="37vLTw" id="2iG$EWuYW4o" role="1m5AlR">
                                  <ref role="3cqZAo" node="2iG$EWuYW4L" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2iG$EWuYW4p" role="2OqNvi">
                                <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2iG$EWuYW4q" role="37vLTJ">
                              <node concept="37vLTw" id="2iG$EWuYW4r" role="2Oq$k0">
                                <ref role="3cqZAo" node="2iG$EWuYW4e" resolve="n" />
                              </node>
                              <node concept="3TrcHB" id="2iG$EWuYW4s" role="2OqNvi">
                                <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2iG$EWuYW4t" role="3cqZAp">
                          <node concept="37vLTI" id="2iG$EWuYW4u" role="3clFbG">
                            <node concept="37vLTw" id="2iG$EWuYW4v" role="37vLTx">
                              <ref role="3cqZAo" node="2iG$EWuYW4e" resolve="n" />
                            </node>
                            <node concept="37vLTw" id="2iG$EWuYW4w" role="37vLTJ">
                              <ref role="3cqZAo" node="2iG$EWuYW3C" resolve="l" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2iG$EWuYW4x" role="3cqZAp">
                    <node concept="2OqwBi" id="2iG$EWuYW4y" role="3clFbG">
                      <node concept="2OqwBi" id="2iG$EWuYW4z" role="2Oq$k0">
                        <node concept="2Sf5sV" id="2iG$EWuYW4$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2iG$EWuZ1Mf" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2iG$EWuYW4A" role="2OqNvi">
                        <node concept="37vLTw" id="2iG$EWuYW4B" role="25WWJ7">
                          <ref role="3cqZAo" node="2iG$EWuYW3C" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2iG$EWuYW4C" role="3cqZAp">
                    <node concept="2OqwBi" id="2iG$EWuYW4D" role="3clFbG">
                      <node concept="37vLTw" id="2iG$EWuYW4E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2iG$EWuYW4L" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="2iG$EWuYW4F" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2iG$EWuYW4G" role="3cqZAp">
                    <node concept="2OqwBi" id="2iG$EWuYW4H" role="3clFbG">
                      <node concept="37vLTw" id="2iG$EWuYW4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2iG$EWuYW3C" resolve="l" />
                      </node>
                      <node concept="2qgKlT" id="2iG$EWuYW4J" role="2OqNvi">
                        <ref role="37wK5l" to="vdrq:2iG$EWuZbnH" resolve="initializeFromParagraphs" />
                        <node concept="37vLTw" id="2iG$EWuYW4K" role="37wK5m">
                          <ref role="3cqZAo" node="2iG$EWuYW4L" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2iG$EWuYW4L" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2iG$EWuYW4M" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IDeUJLpjCg" role="3cqZAp">
          <node concept="2OqwBi" id="IDeUJLpqmE" role="3clFbG">
            <node concept="2OqwBi" id="IDeUJLpnKW" role="2Oq$k0">
              <node concept="2OqwBi" id="IDeUJLpm5N" role="2Oq$k0">
                <node concept="2Sf5sV" id="IDeUJLpjCf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="IDeUJLpmr7" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                </node>
              </node>
              <node concept="1uHKPH" id="IDeUJLppP3" role="2OqNvi" />
            </node>
            <node concept="1OKiuA" id="IDeUJLpqzI" role="2OqNvi">
              <node concept="1XNTG" id="IDeUJLpqAF" role="lBI5i" />
              <node concept="2B6iha" id="IDeUJLpEmo" role="lGT1i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2iG$EWuYW4T" role="2ZfVeh">
      <node concept="3clFbS" id="2iG$EWuYW4U" role="2VODD2">
        <node concept="3clFbF" id="2iG$EWuYW4V" role="3cqZAp">
          <node concept="2OqwBi" id="2iG$EWuYW52" role="3clFbG">
            <node concept="2OqwBi" id="2iG$EWuYW53" role="2Oq$k0">
              <node concept="2Sf5sV" id="2iG$EWuYW54" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2iG$EWuYYoa" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:7Vz6ZmoXHtS" resolve="paragraphs" />
              </node>
            </node>
            <node concept="3GX2aA" id="2iG$EWuYW56" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


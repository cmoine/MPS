<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590344(jetbrains.mps.lang.pattern.intentions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tp3y" ref="r:00000000-0000-4000-0000-011c89590342(jetbrains.mps.lang.pattern.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="336$5uCrRk4">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreatePatternVariable" />
    <ref role="2ZfgGC" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="336$5uCrRk5" role="2ZfVej">
      <node concept="3clFbS" id="336$5uCrRk6" role="2VODD2">
        <node concept="3clFbF" id="336$5uCrTDz" role="3cqZAp">
          <node concept="Xl_RD" id="336$5uCrTD$" role="3clFbG">
            <property role="Xl_RC" value="Create Pattern Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="336$5uCrRk7" role="2ZfgGD">
      <node concept="3clFbS" id="336$5uCrRk8" role="2VODD2">
        <node concept="3clFbF" id="336$5uCs1Ay" role="3cqZAp">
          <node concept="2YIFZM" id="336$5uCs1Az" role="3clFbG">
            <ref role="1Pybhc" to="tp3y:4sk2uiiNwUa" resolve="PatternAddingUtil" />
            <ref role="37wK5l" to="tp3y:4sk2uiiNwUS" resolve="addVariablePattern" />
            <node concept="1XNTG" id="336$5uCs1A_" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="336$5uCrTD_" role="2ZfVeh">
      <node concept="3clFbS" id="336$5uCrTDA" role="2VODD2">
        <node concept="3cpWs6" id="336$5uCrTDB" role="3cqZAp">
          <node concept="2YIFZM" id="336$5uCrTDC" role="3cqZAk">
            <ref role="1Pybhc" to="tp3y:4sk2uiiNwUa" resolve="PatternAddingUtil" />
            <ref role="37wK5l" to="tp3y:4sk2uiiNwUg" resolve="isPatternApplicable" />
            <node concept="1XNTG" id="336$5uCs0JI" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="336$5uCs1AA">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreatePropertyPatternVariable" />
    <ref role="2ZfgGC" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="336$5uCs1AB" role="2ZfVej">
      <node concept="3clFbS" id="336$5uCs1AC" role="2VODD2">
        <node concept="3clFbF" id="336$5uCs8GV" role="3cqZAp">
          <node concept="Xl_RD" id="336$5uCs8GW" role="3clFbG">
            <property role="Xl_RC" value="Create Property Pattern Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="336$5uCs1AD" role="2ZfgGD">
      <node concept="3clFbS" id="336$5uCs1AE" role="2VODD2">
        <node concept="3cpWs8" id="336$5uCs9zO" role="3cqZAp">
          <node concept="3cpWsn" id="336$5uCs9zP" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="2hj6QpwpfSy" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="336$5uCs9zS" role="33vP2m">
              <node concept="1XNTG" id="336$5uCsgEm" role="2Oq$k0" />
              <node concept="liA8E" id="336$5uCs9zU" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ET0Sy01puO" role="3cqZAp">
          <node concept="3cpWsn" id="7ET0Sy01puP" role="3cpWs9">
            <property role="TrG5h" value="cellNode" />
            <node concept="3Tqbb2" id="7ET0Sy01puQ" role="1tU5fm" />
            <node concept="2OqwBi" id="7ET0Sy01puS" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTtMa" role="2Oq$k0">
                <ref role="3cqZAo" node="336$5uCs9zP" resolve="cell" />
              </node>
              <node concept="liA8E" id="7ET0Sy01puU" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hj6QpwpgxT" role="3cqZAp">
          <node concept="3cpWsn" id="2hj6QpwpbCa" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="2hj6QpwpbBZ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2OqwBi" id="2hj6Qpwpc2m" role="33vP2m">
              <node concept="2OqwBi" id="2hj6QpwpbWO" role="2Oq$k0">
                <node concept="2OqwBi" id="2hj6QpwpbTQ" role="2Oq$k0">
                  <node concept="37vLTw" id="2hj6QpwpbP0" role="2Oq$k0">
                    <ref role="3cqZAo" node="336$5uCs9zP" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="2hj6QpwpbCf" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2hj6QpwpbCg" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellContext.getPropertyInfo()" resolve="getPropertyInfo" />
                </node>
              </node>
              <node concept="liA8E" id="2hj6QpwpbCh" role="2OqNvi">
                <ref role="37wK5l" to="uddc:~SPropertyInfo.getProperty()" resolve="getProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hx2iFnpqze" role="3cqZAp">
          <node concept="3cpWsn" id="6hx2iFnpqzf" role="3cpWs9">
            <property role="TrG5h" value="variableDeclaration" />
            <node concept="3Tqbb2" id="6hx2iFnpqyZ" role="1tU5fm">
              <ref role="ehGHo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="6hx2iFnpqzg" role="33vP2m">
              <node concept="2OqwBi" id="6hx2iFnpqzh" role="2Oq$k0">
                <node concept="37vLTw" id="6hx2iFnpqzi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ET0Sy01puP" resolve="cellNode" />
                </node>
                <node concept="3CFZ6_" id="6hx2iFnpqzj" role="2OqNvi">
                  <node concept="3CFTII" id="6hx2iFnpqzk" role="3CFYIz">
                    <ref role="3CFTIH" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                    <node concept="25Kdxt" id="6hx2iFnpqzl" role="3CFTIG">
                      <node concept="37vLTw" id="6hx2iFnpqzm" role="25KhWn">
                        <ref role="3cqZAo" node="2hj6QpwpbCa" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="6hx2iFnpqzn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ET0Sy01puW" role="3cqZAp">
          <node concept="2OqwBi" id="6hx2iFnpqQr" role="3clFbG">
            <node concept="37vLTw" id="6hx2iFnpqzo" role="2Oq$k0">
              <ref role="3cqZAo" node="6hx2iFnpqzf" resolve="variableDeclaration" />
            </node>
            <node concept="1OKiuA" id="6hx2iFnprfu" role="2OqNvi">
              <node concept="1XNTG" id="6hx2iFnprhI" role="lBI5i" />
              <node concept="eBIwv" id="6hx2iFnpv6H" role="lGT1i">
                <ref role="fyFUz" to="tp3t:gyDMOum" resolve="varName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="336$5uCs1AF" role="2ZfVeh">
      <node concept="3clFbS" id="336$5uCs1AG" role="2VODD2">
        <node concept="3cpWs8" id="3t5UpZTPpMY" role="3cqZAp">
          <node concept="3cpWsn" id="3t5UpZTPpMZ" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="5an4a4LsrH9" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3t5UpZTPpN1" role="33vP2m">
              <node concept="1XNTG" id="3t5UpZTPpN2" role="2Oq$k0" />
              <node concept="liA8E" id="3t5UpZTPpN3" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37SPlFxVBw1" role="3cqZAp">
          <node concept="3cpWsn" id="37SPlFxVBw2" role="3cpWs9">
            <property role="TrG5h" value="propertyInfo" />
            <node concept="3uibUv" id="37SPlFxVBvY" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~SPropertyInfo" resolve="SPropertyInfo" />
            </node>
            <node concept="2EnYce" id="37SPlFxVBw3" role="33vP2m">
              <node concept="2EnYce" id="37SPlFxVBw4" role="2Oq$k0">
                <node concept="37vLTw" id="37SPlFxVBw5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3t5UpZTPpMZ" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="37SPlFxVBw6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
                </node>
              </node>
              <node concept="liA8E" id="37SPlFxVBw7" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellContext.getPropertyInfo()" resolve="getPropertyInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="336$5uCs1AH" role="3cqZAp">
          <node concept="1Wc70l" id="37SPlFxVBeO" role="3cqZAk">
            <node concept="2YIFZM" id="336$5uCs1AJ" role="3uHU7w">
              <ref role="1Pybhc" to="tp3y:4sk2uiiNwUa" resolve="PatternAddingUtil" />
              <ref role="37wK5l" to="tp3y:4sk2uiiNwUg" resolve="isPatternApplicable" />
              <node concept="1XNTG" id="336$5uCs8GY" role="37wK5m" />
            </node>
            <node concept="3y3z36" id="2hj6QpwpaOL" role="3uHU7B">
              <node concept="10Nm6u" id="2hj6Qpwpb22" role="3uHU7w" />
              <node concept="2EnYce" id="2hj6Qpwp9nt" role="3uHU7B">
                <node concept="37vLTw" id="37SPlFxVBw8" role="2Oq$k0">
                  <ref role="3cqZAo" node="37SPlFxVBw2" resolve="propertyInfo" />
                </node>
                <node concept="liA8E" id="2hj6Qpwpa52" role="2OqNvi">
                  <ref role="37wK5l" to="uddc:~SPropertyInfo.getProperty()" resolve="getProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="336$5uCsgEp">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateListPattern" />
    <ref role="2ZfgGC" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="336$5uCsgEq" role="2ZfVej">
      <node concept="3clFbS" id="336$5uCsgEr" role="2VODD2">
        <node concept="3clFbF" id="336$5uCshxh" role="3cqZAp">
          <node concept="Xl_RD" id="336$5uCshxi" role="3clFbG">
            <property role="Xl_RC" value="Create List Pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="336$5uCsgEs" role="2ZfgGD">
      <node concept="3clFbS" id="336$5uCsgEt" role="2VODD2">
        <node concept="3cpWs8" id="73z7zjwUi$5" role="3cqZAp">
          <node concept="3cpWsn" id="73z7zjwUi$6" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="73z7zjwUj6y" role="1tU5fm" />
            <node concept="2OqwBi" id="73z7zjwUi$a" role="33vP2m">
              <node concept="1XNTG" id="73z7zjwUi$9" role="2Oq$k0" />
              <node concept="liA8E" id="73z7zjwUj6t" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="336$5uCshx$" role="3cqZAp">
          <node concept="3cpWsn" id="336$5uCshx_" role="3cpWs9">
            <property role="TrG5h" value="siblings" />
            <node concept="2I9FWS" id="336$5uCshxA" role="1tU5fm" />
            <node concept="2OqwBi" id="336$5uCshxB" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTtya" role="2Oq$k0">
                <ref role="3cqZAo" node="73z7zjwUi$6" resolve="currentNode" />
              </node>
              <node concept="2TvwIu" id="336$5uCshxD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="336$5uCshxE" role="3cqZAp">
          <node concept="2OqwBi" id="336$5uCshxF" role="3clFbG">
            <node concept="2OqwBi" id="336$5uCshxG" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT_7i" role="2Oq$k0">
                <ref role="3cqZAo" node="73z7zjwUi$6" resolve="currentNode" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIli" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIlj" role="3CFYIz">
                  <ref role="3CFYIx" to="tp3t:gyDMOud" resolve="AsPattern" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="5wUAOoBBfpJ" role="2OqNvi">
              <ref role="1A9B2P" to="tp3t:gyEdBcq" resolve="ListPattern" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="336$5uCshxL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxZt" role="1DdaDG">
            <ref role="3cqZAo" node="336$5uCshx_" resolve="siblings" />
          </node>
          <node concept="3cpWsn" id="336$5uCshxN" role="1Duv9x">
            <property role="TrG5h" value="sibling" />
            <node concept="3Tqbb2" id="336$5uCshxO" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="336$5uCshxP" role="2LFqv$">
            <node concept="3clFbF" id="336$5uCshxQ" role="3cqZAp">
              <node concept="2OqwBi" id="336$5uCshxR" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxZ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="336$5uCshxN" resolve="sibling" />
                </node>
                <node concept="3YRAZt" id="336$5uCshxT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="336$5uCshxj" role="2ZfVeh">
      <node concept="3clFbS" id="336$5uCshxk" role="2VODD2">
        <node concept="3cpWs8" id="73z7zjwUj6A" role="3cqZAp">
          <node concept="3cpWsn" id="73z7zjwUj6B" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="73z7zjwUj6C" role="1tU5fm" />
            <node concept="2OqwBi" id="73z7zjwUj6D" role="33vP2m">
              <node concept="1XNTG" id="73z7zjwUj6E" role="2Oq$k0" />
              <node concept="liA8E" id="73z7zjwUj6F" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="336$5uCshxl" role="3cqZAp">
          <node concept="1Wc70l" id="336$5uCshxm" role="3cqZAk">
            <node concept="3y3z36" id="336$5uCshxn" role="3uHU7w">
              <node concept="10Nm6u" id="336$5uCshxo" role="3uHU7w" />
              <node concept="2OqwBi" id="336$5uCshxp" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTu_x" role="2Oq$k0">
                  <ref role="3cqZAo" node="73z7zjwUj6B" resolve="currentNode" />
                </node>
                <node concept="1mfA1w" id="336$5uCshxr" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="336$5uCshxs" role="3uHU7B">
              <ref role="1Pybhc" to="tp3y:4sk2uiiNwUa" resolve="PatternAddingUtil" />
              <ref role="37wK5l" to="tp3y:4sk2uiiNwUg" resolve="isPatternApplicable" />
              <node concept="1XNTG" id="336$5uCshxu" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="336$5uCshy4">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateWildcardPattern" />
    <ref role="2ZfgGC" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="336$5uCshy5" role="2ZfVej">
      <node concept="3clFbS" id="336$5uCshy6" role="2VODD2">
        <node concept="3clFbF" id="336$5uCshy9" role="3cqZAp">
          <node concept="Xl_RD" id="336$5uCshya" role="3clFbG">
            <property role="Xl_RC" value="Create Wildcard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="336$5uCshy7" role="2ZfgGD">
      <node concept="3clFbS" id="336$5uCshy8" role="2VODD2">
        <node concept="3cpWs8" id="73z7zjwUj6R" role="3cqZAp">
          <node concept="3cpWsn" id="73z7zjwUj6S" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="73z7zjwUj6T" role="1tU5fm" />
            <node concept="2OqwBi" id="73z7zjwUj6U" role="33vP2m">
              <node concept="1XNTG" id="73z7zjwUj6V" role="2Oq$k0" />
              <node concept="liA8E" id="73z7zjwUj6W" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ET0Sy013Lu" role="3cqZAp">
          <node concept="2OqwBi" id="7ET0Sy013LB" role="3clFbG">
            <node concept="2OqwBi" id="7ET0Sy013Lw" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTvku" role="2Oq$k0">
                <ref role="3cqZAo" node="73z7zjwUj6S" resolve="currentNode" />
              </node>
              <node concept="3CFZ6_" id="7ET0Sy013L$" role="2OqNvi">
                <node concept="3CFYIy" id="7ET0Sy013LA" role="3CFYIz">
                  <ref role="3CFYIx" to="tp3t:gyDMOuf" resolve="Pattern" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="7ET0Sy013LF" role="2OqNvi">
              <ref role="1A9B2P" to="tp3t:gyDMOun" resolve="WildcardPattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="336$5uCshyb" role="2ZfVeh">
      <node concept="3clFbS" id="336$5uCshyc" role="2VODD2">
        <node concept="3cpWs6" id="336$5uCshyd" role="3cqZAp">
          <node concept="2YIFZM" id="336$5uCshye" role="3cqZAk">
            <ref role="1Pybhc" to="tp3y:4sk2uiiNwUa" resolve="PatternAddingUtil" />
            <ref role="37wK5l" to="tp3y:4sk2uiiNwUg" resolve="isPatternApplicable" />
            <node concept="1XNTG" id="336$5uCshys" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="336$5uCshyt">
    <property role="TrG5h" value="CreateAsPattern" />
    <ref role="2ZfgGC" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="336$5uCshyu" role="2ZfVej">
      <node concept="3clFbS" id="336$5uCshyv" role="2VODD2">
        <node concept="3clFbF" id="336$5uCshyy" role="3cqZAp">
          <node concept="Xl_RD" id="336$5uCshyz" role="3clFbG">
            <property role="Xl_RC" value="Create As-Pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="336$5uCshyw" role="2ZfgGD">
      <node concept="3clFbS" id="336$5uCshyx" role="2VODD2">
        <node concept="3cpWs8" id="73z7zjwUj6I" role="3cqZAp">
          <node concept="3cpWsn" id="73z7zjwUj6J" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="73z7zjwUj6K" role="1tU5fm" />
            <node concept="2OqwBi" id="73z7zjwUj6L" role="33vP2m">
              <node concept="1XNTG" id="73z7zjwUj6M" role="2Oq$k0" />
              <node concept="liA8E" id="73z7zjwUj6N" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="336$5uCshyD" role="3cqZAp">
          <node concept="2OqwBi" id="336$5uCshyE" role="3clFbG">
            <node concept="2OqwBi" id="336$5uCshyF" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTuHV" role="2Oq$k0">
                <ref role="3cqZAo" node="73z7zjwUj6J" resolve="currentNode" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIqz" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIq$" role="3CFYIz">
                  <ref role="3CFYIx" to="tp3t:gyDMOud" resolve="AsPattern" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="5wUAOoBBfpN" role="2OqNvi">
              <ref role="1A9B2P" to="tp3t:gyDMOud" resolve="AsPattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="336$5uCshy$" role="2ZfVeh">
      <node concept="3clFbS" id="336$5uCshy_" role="2VODD2">
        <node concept="3cpWs6" id="336$5uCshyA" role="3cqZAp">
          <node concept="2YIFZM" id="336$5uCshyB" role="3cqZAk">
            <ref role="1Pybhc" to="tp3y:4sk2uiiNwUa" resolve="PatternAddingUtil" />
            <ref role="37wK5l" to="tp3y:4sk2uiiNwUg" resolve="isPatternApplicable" />
            <node concept="1XNTG" id="336$5uCshyL" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3OYWvKo5dfC">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateActionAsPattern" />
    <ref role="2ZfgGC" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="3OYWvKo5dfD" role="2ZfVej">
      <node concept="3clFbS" id="3OYWvKo5dfE" role="2VODD2">
        <node concept="3clFbF" id="3OYWvKo5fbU" role="3cqZAp">
          <node concept="Xl_RD" id="3OYWvKo5fbV" role="3clFbG">
            <property role="Xl_RC" value="Create Action Pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3OYWvKo5dfF" role="2ZfgGD">
      <node concept="3clFbS" id="3OYWvKo5dfG" role="2VODD2">
        <node concept="3cpWs8" id="3OYWvKo5fbX" role="3cqZAp">
          <node concept="3cpWsn" id="3OYWvKo5fbY" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="3OYWvKo5fbZ" role="1tU5fm" />
            <node concept="2OqwBi" id="3OYWvKo5fc0" role="33vP2m">
              <node concept="1XNTG" id="3OYWvKo5fc1" role="2Oq$k0" />
              <node concept="liA8E" id="3OYWvKo5fc2" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OYWvKo5fc3" role="3cqZAp">
          <node concept="2OqwBi" id="3OYWvKo5fc4" role="3clFbG">
            <node concept="2OqwBi" id="3OYWvKo5fc5" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT_ZC" role="2Oq$k0">
                <ref role="3cqZAo" node="3OYWvKo5fbY" resolve="currentNode" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIos" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIot" role="3CFYIz">
                  <ref role="3CFYIx" to="tp3t:gyDMOud" resolve="AsPattern" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="5wUAOoBBfpD" role="2OqNvi">
              <ref role="1A9B2P" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jIAOl4uC6u" role="3cqZAp">
          <node concept="37vLTI" id="1jIAOl4uC6G" role="3clFbG">
            <node concept="3cpWs3" id="1jIAOl4uC6L" role="37vLTx">
              <node concept="2OqwBi" id="5nAzUdZieXb" role="3uHU7w">
                <node concept="2OqwBi" id="5nAzUdZieXc" role="2Oq$k0">
                  <node concept="liA8E" id="24cAaiUz$g_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                  <node concept="2JrnkZ" id="5nAzUdZieXd" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTu38" role="2JrQYb">
                      <ref role="3cqZAo" node="3OYWvKo5fbY" resolve="currentNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5nAzUdZieXg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="1jIAOl4uC6K" role="3uHU7B">
                <property role="Xl_RC" value="action_var_" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jIAOl4uC6B" role="37vLTJ">
              <node concept="2OqwBi" id="1jIAOl4uC6w" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTrCv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OYWvKo5fbY" resolve="currentNode" />
                </node>
                <node concept="3CFZ6_" id="2EuZkDRzIns" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzInt" role="3CFYIz">
                    <ref role="3CFYIx" to="tp3t:gyDMOud" resolve="AsPattern" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1jIAOl4uC6F" role="2OqNvi">
                <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3OYWvKo5fce" role="2ZfVeh">
      <node concept="3clFbS" id="3OYWvKo5fcf" role="2VODD2">
        <node concept="3cpWs6" id="3OYWvKo5fcg" role="3cqZAp">
          <node concept="2YIFZM" id="3OYWvKo5fch" role="3cqZAk">
            <ref role="1Pybhc" to="tp3y:4sk2uiiNwUa" resolve="PatternAddingUtil" />
            <ref role="37wK5l" to="tp3y:4sk2uiiNwUg" resolve="isPatternApplicable" />
            <node concept="1XNTG" id="3OYWvKo5fci" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7aIFSN31ld8">
    <property role="TrG5h" value="CreateOrPattern" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="7aIFSN31ld9" role="2ZfVej">
      <node concept="3clFbS" id="7aIFSN31lda" role="2VODD2">
        <node concept="3clFbF" id="7aIFSN31nTZ" role="3cqZAp">
          <node concept="Xl_RD" id="7aIFSN31nU0" role="3clFbG">
            <property role="Xl_RC" value="Create OrPattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7aIFSN31ldb" role="2ZfgGD">
      <node concept="3clFbS" id="7aIFSN31ldc" role="2VODD2">
        <node concept="3cpWs8" id="7cC8ee7wd4H" role="3cqZAp">
          <node concept="3cpWsn" id="7cC8ee7wd4I" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="7cC8ee7wd4J" role="1tU5fm" />
            <node concept="2OqwBi" id="7cC8ee7wd4K" role="33vP2m">
              <node concept="1XNTG" id="7cC8ee7wd4L" role="2Oq$k0" />
              <node concept="liA8E" id="7cC8ee7wd4M" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cC8ee7w35s" role="3cqZAp">
          <node concept="3cpWsn" id="7cC8ee7w35t" role="3cpWs9">
            <property role="TrG5h" value="orPattern" />
            <node concept="3Tqbb2" id="7cC8ee7w35u" role="1tU5fm">
              <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
            </node>
            <node concept="2ShNRf" id="7cC8ee7w35v" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfl0" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfl1" role="3zrR0E">
                  <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cC8ee7w35y" role="3cqZAp">
          <node concept="2OqwBi" id="24Vo$dbcrLV" role="3clFbG">
            <node concept="2OqwBi" id="24Vo$dbcqGs" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTxte" role="2Oq$k0">
                <ref role="3cqZAo" node="7cC8ee7wd4I" resolve="currentNode" />
              </node>
              <node concept="3CFZ6_" id="24Vo$dbcqI9" role="2OqNvi">
                <node concept="3CFTEB" id="24Vo$dbcqJ3" role="3CFYIz" />
              </node>
            </node>
            <node concept="TSZUe" id="24Vo$dbct8P" role="2OqNvi">
              <node concept="37vLTw" id="24Vo$dbctdM" role="25WWJ7">
                <ref role="3cqZAo" node="7cC8ee7w35t" resolve="orPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cC8ee7w35B" role="3cqZAp">
          <node concept="37vLTI" id="7cC8ee7w35C" role="3clFbG">
            <node concept="2OqwBi" id="24Vo$dbctv_" role="37vLTx">
              <node concept="2OqwBi" id="24Vo$dbctpA" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_vF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cC8ee7wd4I" resolve="currentNode" />
                </node>
                <node concept="2yIwOk" id="24Vo$dbctsX" role="2OqNvi" />
              </node>
              <node concept="LFhST" id="24Vo$dbcty6" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4tPQHKlnMe0" role="37vLTJ">
              <node concept="2OqwBi" id="7cC8ee7w35E" role="2Oq$k0">
                <node concept="2OqwBi" id="7cC8ee7w35F" role="2Oq$k0">
                  <node concept="2OqwBi" id="7cC8ee7w35G" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTueh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cC8ee7w35t" resolve="orPattern" />
                    </node>
                    <node concept="3Tsc0h" id="7cC8ee7w35I" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3t:2vRmfyWqGFe" resolve="clause" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7cC8ee7w35J" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="4tPQHKlnM4v" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                </node>
              </node>
              <node concept="3TrEf2" id="4tPQHKlnMpt" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7cC8ee7w0rT" role="2ZfVeh">
      <node concept="3clFbS" id="7cC8ee7w0rU" role="2VODD2">
        <node concept="3cpWs8" id="7cC8ee7wd4_" role="3cqZAp">
          <node concept="3cpWsn" id="7cC8ee7wd4A" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="7cC8ee7wd4B" role="1tU5fm" />
            <node concept="2OqwBi" id="7cC8ee7wd4C" role="33vP2m">
              <node concept="1XNTG" id="7cC8ee7wd4D" role="2Oq$k0" />
              <node concept="liA8E" id="7cC8ee7wd4E" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cC8ee7w2Wt" role="3cqZAp">
          <node concept="3y3z36" id="7cC8ee7w35h" role="3clFbG">
            <node concept="10Nm6u" id="7cC8ee7w35k" role="3uHU7w" />
            <node concept="2OqwBi" id="7cC8ee7w2Wv" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTyyK" role="2Oq$k0">
                <ref role="3cqZAo" node="7cC8ee7wd4A" resolve="currentNode" />
              </node>
              <node concept="2Xjw5R" id="7cC8ee7w35c" role="2OqNvi">
                <node concept="1xMEDy" id="7cC8ee7w35d" role="1xVPHs">
                  <node concept="chp4Y" id="7cC8ee7w35g" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
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


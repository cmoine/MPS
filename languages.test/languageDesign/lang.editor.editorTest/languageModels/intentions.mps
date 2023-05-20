<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaff0f7f-e57d-4430-aea6-ff86ed5c75ae(jetbrains.mps.lang.editor.editorTest.intentions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="75ov" ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6D854YCm$0H">
    <property role="TrG5h" value="AddTestReferenceAnnotation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6D854YCm$0I" role="2ZfVej">
      <node concept="3clFbS" id="6D854YCm$0J" role="2VODD2">
        <node concept="3cpWs6" id="6D854YCm$13" role="3cqZAp">
          <node concept="Xl_RD" id="6D854YCm$15" role="3cqZAk">
            <property role="Xl_RC" value="Add Test Reference Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6D854YCm$0K" role="2ZfgGD">
      <node concept="3clFbS" id="6D854YCm$0L" role="2VODD2">
        <node concept="3cpWs8" id="6D854YCm$3h" role="3cqZAp">
          <node concept="3cpWsn" id="6D854YCm$3i" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="2M9beu83YD2" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6D854YCm$3m" role="33vP2m">
              <node concept="1XNTG" id="6D854YCm$3l" role="2Oq$k0" />
              <node concept="liA8E" id="6D854YCm$Fx" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6D854YCmGFA" role="3cqZAp">
          <node concept="3cpWsn" id="6D854YCmGFB" role="3cpWs9">
            <property role="TrG5h" value="referentNode" />
            <node concept="3Tqbb2" id="6D854YCmGFC" role="1tU5fm" />
            <node concept="2YIFZM" id="6D854YCmGFD" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hz4anv6" resolve="getEditedLinkReferentNode" />
              <node concept="37vLTw" id="3GM_nagTBl9" role="37wK5m">
                <ref role="3cqZAo" node="6D854YCm$3i" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Tx3V$IEcxq" role="3cqZAp">
          <node concept="3cpWsn" id="1Tx3V$IEcxr" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="1Tx3V$IEcxb" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2YIFZM" id="66eB7trnL_u" role="33vP2m">
              <ref role="37wK5l" to="75ov:66eB7trnDoM" resolve="getEditedLink" />
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <node concept="37vLTw" id="66eB7trnL_v" role="37wK5m">
                <ref role="3cqZAo" node="6D854YCm$3i" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6D854YCmH8E" role="3cqZAp">
          <node concept="3cpWsn" id="6D854YCmH8H" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6D854YCmH8J" role="1tU5fm">
              <ref role="ehGHo" to="68nn:6D854YClJhw" resolve="ReferenceAnnotataion" />
            </node>
            <node concept="2OqwBi" id="6D854YCmH8t" role="33vP2m">
              <node concept="2OqwBi" id="6D854YCmH8i" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT$N5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D854YCmGFB" resolve="referentNode" />
                </node>
                <node concept="3CFZ6_" id="2EuZkDRzIm1" role="2OqNvi">
                  <node concept="3CFYIw" id="2EuZkDRzIm2" role="3CFYIz">
                    <ref role="3CFYIJ" to="68nn:6D854YClJhw" resolve="ReferenceAnnotataion" />
                    <node concept="25Kdxt" id="6D854YCmH8q" role="3CFYM5">
                      <node concept="37vLTw" id="1Tx3V$IEcI9" role="25KhWn">
                        <ref role="3cqZAo" node="1Tx3V$IEcxr" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfqI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6NzjX659SZL" role="2ZfVeh">
      <node concept="3clFbS" id="6NzjX659SZM" role="2VODD2">
        <node concept="3cpWs8" id="2YVXvcLej8D" role="3cqZAp">
          <node concept="3cpWsn" id="2YVXvcLej8E" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="2YVXvcLej8F" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2YVXvcLej8G" role="33vP2m">
              <node concept="1XNTG" id="2YVXvcLej8H" role="2Oq$k0" />
              <node concept="liA8E" id="2YVXvcLej8I" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2YVXvcLejSb" role="3cqZAp">
          <node concept="3clFbS" id="2YVXvcLejSd" role="3clFbx">
            <node concept="3cpWs6" id="2YVXvcLelrp" role="3cqZAp">
              <node concept="3clFbT" id="2YVXvcLelrA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2YVXvcLekOY" role="3clFbw">
            <node concept="10Nm6u" id="2YVXvcLel8P" role="3uHU7w" />
            <node concept="37vLTw" id="2YVXvcLekeW" role="3uHU7B">
              <ref role="3cqZAo" node="2YVXvcLej8E" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YVXvcLeLig" role="3cqZAp" />
        <node concept="3cpWs8" id="2YVXvcLej8T" role="3cqZAp">
          <node concept="3cpWsn" id="2YVXvcLej8U" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="2YVXvcLej8V" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2YIFZM" id="66eB7trnLiS" role="33vP2m">
              <ref role="37wK5l" to="75ov:66eB7trnDoM" resolve="getEditedLink" />
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <node concept="37vLTw" id="66eB7trnLiT" role="37wK5m">
                <ref role="3cqZAo" node="2YVXvcLej8E" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2YVXvcLeuba" role="3cqZAp">
          <node concept="3clFbS" id="2YVXvcLeubc" role="3clFbx">
            <node concept="3cpWs6" id="2YVXvcLevH9" role="3cqZAp">
              <node concept="3clFbT" id="2YVXvcLew0F" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3yEejVykoT0" role="3clFbw">
            <node concept="3clFbC" id="3yEejVykpKw" role="3uHU7B">
              <node concept="10Nm6u" id="3yEejVykq6w" role="3uHU7w" />
              <node concept="37vLTw" id="3yEejVykpdU" role="3uHU7B">
                <ref role="3cqZAo" node="2YVXvcLej8U" resolve="ref" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2YVXvcLey_W" role="3uHU7w">
              <node concept="2OqwBi" id="2YVXvcLey_Y" role="3fr31v">
                <node concept="37vLTw" id="2YVXvcLey_Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YVXvcLej8U" resolve="ref" />
                </node>
                <node concept="liA8E" id="2YVXvcLeyA0" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YVXvcLe_rj" role="3cqZAp" />
        <node concept="3cpWs8" id="2YVXvcLej8O" role="3cqZAp">
          <node concept="3cpWsn" id="2YVXvcLej8P" role="3cpWs9">
            <property role="TrG5h" value="referentNode" />
            <node concept="3Tqbb2" id="2YVXvcLej8Q" role="1tU5fm" />
            <node concept="2YIFZM" id="2YVXvcLej8R" role="33vP2m">
              <ref role="37wK5l" to="75ov:hz4anv6" resolve="getEditedLinkReferentNode" />
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <node concept="37vLTw" id="2YVXvcLej8S" role="37wK5m">
                <ref role="3cqZAo" node="2YVXvcLej8E" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2YVXvcLez40" role="3cqZAp">
          <node concept="3clFbS" id="2YVXvcLez42" role="3clFbx">
            <node concept="3cpWs6" id="2YVXvcLe$8d" role="3cqZAp">
              <node concept="3clFbT" id="2YVXvcLe$8q" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2YVXvcLeQn$" role="3clFbw">
            <node concept="3y3z36" id="2YVXvcLeTiH" role="3uHU7w">
              <node concept="10Nm6u" id="2YVXvcLeTCT" role="3uHU7w" />
              <node concept="2OqwBi" id="2YVXvcLeRdV" role="3uHU7B">
                <node concept="37vLTw" id="2YVXvcLeQFU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YVXvcLej8P" resolve="referentNode" />
                </node>
                <node concept="3CFZ6_" id="2YVXvcLeRFH" role="2OqNvi">
                  <node concept="3CFYIw" id="2YVXvcLeS3f" role="3CFYIz">
                    <ref role="3CFYIJ" to="68nn:6D854YClJhw" resolve="ReferenceAnnotataion" />
                    <node concept="25Kdxt" id="2YVXvcLeSqZ" role="3CFYM5">
                      <node concept="37vLTw" id="2YVXvcLeSMM" role="25KhWn">
                        <ref role="3cqZAo" node="2YVXvcLej8U" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2YVXvcLezOc" role="3uHU7B">
              <node concept="37vLTw" id="2YVXvcLezoK" role="3uHU7B">
                <ref role="3cqZAo" node="2YVXvcLej8P" resolve="referentNode" />
              </node>
              <node concept="10Nm6u" id="2YVXvcLezOm" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YVXvcLe_Kj" role="3cqZAp" />
        <node concept="3clFbF" id="6NzjX659W9m" role="3cqZAp">
          <node concept="2OqwBi" id="L_Hr3kEsgH" role="3clFbG">
            <node concept="2qgKlT" id="L_Hr3kEsgI" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:hHDM9no" resolve="isIntentionApplicable" />
              <node concept="2Sf5sV" id="L_Hr3kEsgJ" role="37wK5m" />
            </node>
            <node concept="35c_gC" id="7Ift4Hg3pkF" role="2Oq$k0">
              <ref role="35c_gD" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4MONOgYVbwn">
    <property role="TrG5h" value="AddSimplePropertyAttribute" />
    <property role="3GE5qa" value="attributes" />
    <ref role="2ZfgGC" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
    <node concept="2S6ZIM" id="4MONOgYVbwp" role="2ZfVej">
      <node concept="3clFbS" id="4MONOgYVbwq" role="2VODD2">
        <node concept="3clFbF" id="4MONOgYVvYd" role="3cqZAp">
          <node concept="Xl_RD" id="4MONOgYVvYc" role="3clFbG">
            <property role="Xl_RC" value="add simple property attribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4MONOgYVbwr" role="2ZfgGD">
      <node concept="3clFbS" id="4MONOgYVbws" role="2VODD2">
        <node concept="3clFbF" id="4MONOgYVwZ2" role="3cqZAp">
          <node concept="37vLTI" id="4MONOgYVxs3" role="3clFbG">
            <node concept="2ShNRf" id="4MONOgYVxvh" role="37vLTx">
              <node concept="3zrR0B" id="4MONOgYVxsY" role="2ShVmc">
                <node concept="3Tqbb2" id="4MONOgYVxsZ" role="3zrR0E">
                  <ref role="ehGHo" to="68nn:2Lps20zYhmH" resolve="SimplePropertyAttribute" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4MONOgYVx0a" role="37vLTJ">
              <node concept="2Sf5sV" id="4MONOgYVwZ1" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4MONOgYVxeW" role="2OqNvi">
                <node concept="3CFTII" id="4MONOgYVxlF" role="3CFYIz">
                  <ref role="3CFTIH" to="68nn:2Lps20zYhmH" resolve="SimplePropertyAttribute" />
                  <node concept="29tlS8" id="4MONOgYVxnI" role="3CFTIG">
                    <ref role="29tlSa" to="68nn:2Lps20zY1zt" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="26oakFZDdUh">
    <property role="3GE5qa" value="twoStepDelete" />
    <property role="TrG5h" value="TwoStepDeleteDefaultChild_AddAttribute" />
    <ref role="2ZfgGC" to="68nn:2Byns3g9hPu" resolve="TwoStepDeleteDefaultChild" />
    <node concept="2S6ZIM" id="26oakFZDdUi" role="2ZfVej">
      <node concept="3clFbS" id="26oakFZDdUj" role="2VODD2">
        <node concept="3clFbF" id="26oakFZDe3r" role="3cqZAp">
          <node concept="Xl_RD" id="26oakFZDe3q" role="3clFbG">
            <property role="Xl_RC" value="Add Attribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="26oakFZDdUk" role="2ZfgGD">
      <node concept="3clFbS" id="26oakFZDdUl" role="2VODD2">
        <node concept="3clFbF" id="26oakFZDga_" role="3cqZAp">
          <node concept="2OqwBi" id="26oakFZDgCv" role="3clFbG">
            <node concept="2OqwBi" id="26oakFZDgif" role="2Oq$k0">
              <node concept="2Sf5sV" id="26oakFZDga$" role="2Oq$k0" />
              <node concept="3CFZ6_" id="26oakFZDgq3" role="2OqNvi">
                <node concept="3CFYIy" id="26oakFZDgu1" role="3CFYIz">
                  <ref role="3CFYIx" to="68nn:26oakFZDdmj" resolve="TwoStepDeleteAttribute" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="26oakFZDgPc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="26oakFZDeAd" role="2ZfVeh">
      <node concept="3clFbS" id="26oakFZDeAe" role="2VODD2">
        <node concept="3clFbF" id="26oakFZDeHw" role="3cqZAp">
          <node concept="3clFbC" id="26oakFZDg12" role="3clFbG">
            <node concept="2OqwBi" id="26oakFZDeUt" role="3uHU7B">
              <node concept="2Sf5sV" id="26oakFZDeHv" role="2Oq$k0" />
              <node concept="3CFZ6_" id="26oakFZDf97" role="2OqNvi">
                <node concept="3CFYIy" id="26oakFZDflC" role="3CFYIz">
                  <ref role="3CFYIx" to="68nn:26oakFZDdmj" resolve="TwoStepDeleteAttribute" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="26oakFZDfOi" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3h50PypBi8F">
    <property role="3GE5qa" value="placeholder" />
    <property role="TrG5h" value="AddPlaceholderChildAttribute" />
    <ref role="2ZfgGC" to="68nn:5X9_bIv87wD" resolve="PlaceholderChild" />
    <node concept="2S6ZIM" id="3h50PypBi8G" role="2ZfVej">
      <node concept="3clFbS" id="3h50PypBi8H" role="2VODD2">
        <node concept="3clFbJ" id="3h50PypBizb" role="3cqZAp">
          <node concept="3clFbS" id="3h50PypBizd" role="3clFbx">
            <node concept="3cpWs6" id="3h50PypBkQh" role="3cqZAp">
              <node concept="Xl_RD" id="3h50PypBl2K" role="3cqZAk">
                <property role="Xl_RC" value="Add Attribute" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h50PypBjOD" role="3clFbw">
            <node concept="2OqwBi" id="3h50PypBiST" role="2Oq$k0">
              <node concept="2Sf5sV" id="3h50PypBiFY" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3h50PypBj7H" role="2OqNvi">
                <node concept="3CFYIy" id="3h50PypBjw8" role="3CFYIz">
                  <ref role="3CFYIx" to="68nn:3h50PypBi81" resolve="PlaceholderChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3h50PypBkDP" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3h50PypBmdC" role="9aQIa">
            <node concept="3clFbS" id="3h50PypBmdD" role="9aQI4">
              <node concept="3cpWs6" id="3h50PypBmqc" role="3cqZAp">
                <node concept="Xl_RD" id="3h50PypBmAO" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3h50PypBi8I" role="2ZfgGD">
      <node concept="3clFbS" id="3h50PypBi8J" role="2VODD2">
        <node concept="3clFbJ" id="3h50PypBnMD" role="3cqZAp">
          <node concept="3clFbS" id="3h50PypBnME" role="3clFbx">
            <node concept="3clFbF" id="3h50PypBnRA" role="3cqZAp">
              <node concept="2OqwBi" id="3h50PypBolm" role="3clFbG">
                <node concept="2OqwBi" id="3h50PypBnYW" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3h50PypBnRz" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="3h50PypBo97" role="2OqNvi">
                    <node concept="3CFYIy" id="3h50PypBocU" role="3CFYIz">
                      <ref role="3CFYIx" to="68nn:3h50PypBi81" resolve="PlaceholderChildAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="3h50PypBoHQ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h50PypBnMH" role="3clFbw">
            <node concept="2OqwBi" id="3h50PypBnMI" role="2Oq$k0">
              <node concept="2Sf5sV" id="3h50PypBnMJ" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3h50PypBnMK" role="2OqNvi">
                <node concept="3CFYIy" id="3h50PypBnML" role="3CFYIz">
                  <ref role="3CFYIx" to="68nn:3h50PypBi81" resolve="PlaceholderChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3h50PypBnMM" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3h50PypBnMN" role="9aQIa">
            <node concept="3clFbS" id="3h50PypBnMO" role="9aQI4">
              <node concept="3clFbF" id="3h50PypBoP8" role="3cqZAp">
                <node concept="2OqwBi" id="3h50PypBpjm" role="3clFbG">
                  <node concept="2OqwBi" id="3h50PypBoWY" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3h50PypBoP7" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3h50PypBp77" role="2OqNvi">
                      <node concept="3CFYIy" id="3h50PypBpaU" role="3CFYIz">
                        <ref role="3CFYIx" to="68nn:3h50PypBi81" resolve="PlaceholderChildAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="3h50PypBpFQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="2IMmVwjx3jj">
    <property role="3GE5qa" value="placeholder" />
    <property role="TrG5h" value="MoveAttributeToNodeParam" />
    <ref role="2ZfgGC" to="68nn:5X9_bIv87wD" resolve="PlaceholderChild" />
    <node concept="2S6ZIM" id="2IMmVwjx3jk" role="2ZfVej">
      <node concept="3clFbS" id="2IMmVwjx3jl" role="2VODD2">
        <node concept="3SKdUt" id="2IMmVwjxeMn" role="3cqZAp">
          <node concept="1PaTwC" id="2IMmVwjxeMo" role="1aUNEU">
            <node concept="3oM_SD" id="2IMmVwjxeMp" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxeN7" role="1PaTwD">
              <property role="3oM_SC" value="intention" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxeNz" role="1PaTwD">
              <property role="3oM_SC" value="moves" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxePH" role="1PaTwD">
              <property role="3oM_SC" value="'PlaceholderChildAttribute'" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxePZ" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxeQ6" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxeQe" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxeQn" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxeQH" role="1PaTwD">
              <property role="3oM_SC" value="got" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxeRg" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxeRC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxeRP" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxeSr" role="1PaTwD">
              <property role="3oM_SC" value="sibling" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxeT2" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxeTu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2IMmVwjxeTV" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2IMmVwjx3XI" role="3cqZAp">
          <node concept="Xl_RD" id="2IMmVwjx3XH" role="3clFbG">
            <property role="Xl_RC" value="test node&lt;&gt; parameter for parameterized intention, see MPSI-38" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2IMmVwjx3jm" role="2ZfgGD">
      <node concept="3clFbS" id="2IMmVwjx3jn" role="2VODD2">
        <node concept="3clFbF" id="2IMmVwjxc$m" role="3cqZAp">
          <node concept="37vLTI" id="2IMmVwjxd04" role="3clFbG">
            <node concept="2OqwBi" id="2IMmVwjxcG0" role="37vLTJ">
              <node concept="38Zlrr" id="2IMmVwjxc$k" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2IMmVwjxcNd" role="2OqNvi">
                <node concept="3CFYIy" id="2IMmVwjxcPo" role="3CFYIz">
                  <ref role="3CFYIx" to="68nn:3h50PypBi81" resolve="PlaceholderChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2IMmVwjxckk" role="37vLTx">
              <node concept="2Sf5sV" id="2IMmVwjxcd5" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2IMmVwjxcrG" role="2OqNvi">
                <node concept="3CFYIy" id="2IMmVwjxcvF" role="3CFYIz">
                  <ref role="3CFYIx" to="68nn:3h50PypBi81" resolve="PlaceholderChildAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="2IMmVwjx4uz" role="3dlsAV">
      <node concept="3clFbS" id="2IMmVwjx4u$" role="2VODD2">
        <node concept="3clFbF" id="2IMmVwjx4Ya" role="3cqZAp">
          <node concept="2OqwBi" id="2IMmVwjxaYS" role="3clFbG">
            <node concept="2OqwBi" id="2IMmVwjx8rI" role="2Oq$k0">
              <node concept="2OqwBi" id="2IMmVwjx6Fw" role="2Oq$k0">
                <node concept="2OqwBi" id="2IMmVwjx5nZ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2IMmVwjx4Y9" role="2Oq$k0" />
                  <node concept="2TvwIu" id="2IMmVwjx5K$" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="2IMmVwjx7T$" role="2OqNvi">
                  <node concept="chp4Y" id="2IMmVwjx7UV" role="v3oSu">
                    <ref role="cht4Q" to="68nn:5X9_bIv87wD" resolve="PlaceholderChild" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2IMmVwjx8_S" role="2OqNvi">
                <node concept="1bVj0M" id="2IMmVwjx8_U" role="23t8la">
                  <node concept="3clFbS" id="2IMmVwjx8_V" role="1bW5cS">
                    <node concept="3clFbF" id="2IMmVwjx8ET" role="3cqZAp">
                      <node concept="2OqwBi" id="2IMmVwjxa3_" role="3clFbG">
                        <node concept="2OqwBi" id="2IMmVwjx9bq" role="2Oq$k0">
                          <node concept="37vLTw" id="2IMmVwjx8ES" role="2Oq$k0">
                            <ref role="3cqZAo" node="2IMmVwjx8_W" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="2IMmVwjx9ET" role="2OqNvi">
                            <node concept="3CFYIy" id="2IMmVwjx9NF" role="3CFYIz">
                              <ref role="3CFYIx" to="68nn:3h50PypBi81" resolve="PlaceholderChildAttribute" />
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="2IMmVwjxaCg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2IMmVwjx8_W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2IMmVwjx8_X" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2IMmVwjxbDz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2IMmVwjx4$B" role="3ddBve">
        <ref role="ehGHo" to="68nn:5X9_bIv87wD" resolve="PlaceholderChild" />
      </node>
    </node>
    <node concept="2SaL7w" id="2IMmVwjxd6v" role="2ZfVeh">
      <node concept="3clFbS" id="2IMmVwjxd6w" role="2VODD2">
        <node concept="3clFbF" id="2IMmVwjxd$s" role="3cqZAp">
          <node concept="2OqwBi" id="2IMmVwjxecM" role="3clFbG">
            <node concept="2OqwBi" id="2IMmVwjxdL4" role="2Oq$k0">
              <node concept="2Sf5sV" id="2IMmVwjxd$r" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2IMmVwjxdSy" role="2OqNvi">
                <node concept="3CFYIy" id="2IMmVwjxe1V" role="3CFYIz">
                  <ref role="3CFYIx" to="68nn:3h50PypBi81" resolve="PlaceholderChildAttribute" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2IMmVwjxet7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50fc5aab-7eb0-44b3-a36e-a92932aa0d2b(jetbrains.mps.samples.ChemMastery.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ngid" ref="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6VR64YFLwOP">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="UnsetCardinality" />
    <ref role="2ZfgGC" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
    <node concept="2S6ZIM" id="6VR64YFLwOQ" role="2ZfVej">
      <node concept="3clFbS" id="6VR64YFLwOR" role="2VODD2">
        <node concept="3clFbF" id="6VR64YFOuCT" role="3cqZAp">
          <node concept="Xl_RD" id="6VR64YFLz1Y" role="3clFbG">
            <property role="Xl_RC" value="Unset Cardinality" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6VR64YFLwOS" role="2ZfgGD">
      <node concept="3clFbS" id="6VR64YFLwOT" role="2VODD2">
        <node concept="3clFbF" id="6VR64YFSHhm" role="3cqZAp">
          <node concept="37vLTI" id="6VR64YFSHSW" role="3clFbG">
            <node concept="3clFbT" id="6VR64YFSHTD" role="37vLTx" />
            <node concept="2OqwBi" id="6VR64YFSHoY" role="37vLTJ">
              <node concept="2Sf5sV" id="6VR64YFSHhk" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Hoaaz1KQ9E" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VR64YFP1zV" role="3cqZAp">
          <node concept="2OqwBi" id="6VR64YFP1Fu" role="3clFbG">
            <node concept="2Sf5sV" id="6VR64YFP1zT" role="2Oq$k0" />
            <node concept="1OKiuA" id="6VR64YFP1OY" role="2OqNvi">
              <node concept="1XNTG" id="6VR64YFP1R0" role="lBI5i" />
              <node concept="2B6iha" id="6VR64YFP1UX" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
              <node concept="3cmrfG" id="6VR64YFP1XI" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6VR64YFOtK6" role="2ZfVeh">
      <node concept="3clFbS" id="6VR64YFOtK7" role="2VODD2">
        <node concept="3clFbF" id="6VR64YFOtQm" role="3cqZAp">
          <node concept="2OqwBi" id="6VR64YFOtQq" role="3clFbG">
            <node concept="2Sf5sV" id="6VR64YFOtQr" role="2Oq$k0" />
            <node concept="3TrcHB" id="2Hoaaz1KPV8" role="2OqNvi">
              <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="6VR64YFOmhj">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="SetCardinalityTo" />
    <ref role="2ZfgGC" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
    <node concept="2S6ZIM" id="6VR64YFOmhk" role="2ZfVej">
      <node concept="3clFbS" id="6VR64YFOmhl" role="2VODD2">
        <node concept="3clFbF" id="6VR64YFOoLe" role="3cqZAp">
          <node concept="3cpWs3" id="6VR64YFOpaB" role="3clFbG">
            <node concept="38Zlrr" id="6VR64YFOpft" role="3uHU7w" />
            <node concept="Xl_RD" id="6VR64YFOoLd" role="3uHU7B">
              <property role="Xl_RC" value="Set Cardinality to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6VR64YFOmhm" role="2ZfgGD">
      <node concept="3clFbS" id="6VR64YFOmhn" role="2VODD2">
        <node concept="3clFbF" id="6VR64YFOrc6" role="3cqZAp">
          <node concept="37vLTI" id="6VR64YFOrHo" role="3clFbG">
            <node concept="38Zlrr" id="6VR64YFOrSE" role="37vLTx" />
            <node concept="2OqwBi" id="6VR64YFOrjo" role="37vLTJ">
              <node concept="2Sf5sV" id="6VR64YFOrc5" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Hoaaz1KQx3" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VR64YFSJbA" role="3cqZAp">
          <node concept="37vLTI" id="6VR64YFSJRZ" role="3clFbG">
            <node concept="3clFbT" id="6VR64YFSJSG" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6VR64YFSJlM" role="37vLTJ">
              <node concept="2Sf5sV" id="6VR64YFSJb$" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Hoaaz1KQ$K" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="6VR64YFOmit" role="3dlsAV">
      <node concept="3clFbS" id="6VR64YFOmiu" role="2VODD2">
        <node concept="3clFbF" id="6VR64YFOmxp" role="3cqZAp">
          <node concept="2ShNRf" id="6VR64YFOmxn" role="3clFbG">
            <node concept="Tc6Ow" id="6VR64YFOnD$" role="2ShVmc">
              <node concept="3uibUv" id="6VR64YFOo5n" role="HW$YZ">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="3cmrfG" id="6VR64YFOos2" role="HW$Y0">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="6VR64YFOouH" role="HW$Y0">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="6VR64YFOoxy" role="HW$Y0">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="6VR64YFOoxR" role="HW$Y0">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="6VR64YFOoFJ" role="HW$Y0">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="6VR64YFOoG8" role="HW$Y0">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="3cmrfG" id="6VR64YFOoI9" role="HW$Y0">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6VR64YFOohx" role="3ddBve">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="2SaL7w" id="6VR64YFOpkr" role="2ZfVeh">
      <node concept="3clFbS" id="6VR64YFOpks" role="2VODD2">
        <node concept="3clFbF" id="6VR64YFOppi" role="3cqZAp">
          <node concept="3fqX7Q" id="6VR64YFSJ1g" role="3clFbG">
            <node concept="2OqwBi" id="6VR64YFSJ1i" role="3fr31v">
              <node concept="2Sf5sV" id="6VR64YFSJ1j" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Hoaaz1KQu9" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3dUKuUBChkP">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Reverse" />
    <ref role="2ZfgGC" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
    <node concept="2S6ZIM" id="3dUKuUBChkQ" role="2ZfVej">
      <node concept="3clFbS" id="3dUKuUBChkR" role="2VODD2">
        <node concept="3clFbF" id="3dUKuUBChpL" role="3cqZAp">
          <node concept="Xl_RD" id="3dUKuUBChpK" role="3clFbG">
            <property role="Xl_RC" value="Reverse Equation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3dUKuUBChkS" role="2ZfgGD">
      <node concept="3clFbS" id="3dUKuUBChkT" role="2VODD2">
        <node concept="3cpWs8" id="3dUKuUBCjKw" role="3cqZAp">
          <node concept="3cpWsn" id="3dUKuUBCjKx" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="2I9FWS" id="3dUKuUBCjDb" role="1tU5fm">
              <ref role="2I9WkF" to="ngid:5GAeeyXMOBs" resolve="EquationComponent" />
            </node>
            <node concept="2ShNRf" id="3dUKuUBCnv_" role="33vP2m">
              <node concept="2T8Vx0" id="3dUKuUBCnvz" role="2ShVmc">
                <node concept="2I9FWS" id="3dUKuUBCnv$" role="2T96Bj">
                  <ref role="2I9WkF" to="ngid:5GAeeyXMOBs" resolve="EquationComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUKuUBCnxB" role="3cqZAp">
          <node concept="2OqwBi" id="3dUKuUBCnyX" role="3clFbG">
            <node concept="37vLTw" id="3dUKuUBCnx_" role="2Oq$k0">
              <ref role="3cqZAo" node="3dUKuUBCjKx" resolve="t" />
            </node>
            <node concept="X8dFx" id="3dUKuUBCqq0" role="2OqNvi">
              <node concept="2OqwBi" id="3dUKuUBCsZw" role="25WWJ7">
                <node concept="2Sf5sV" id="3dUKuUBCrbI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3dUKuUBCtSB" role="2OqNvi">
                  <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUKuUBCuP9" role="3cqZAp">
          <node concept="2OqwBi" id="3dUKuUBCwmM" role="3clFbG">
            <node concept="2OqwBi" id="3dUKuUBCuXx" role="2Oq$k0">
              <node concept="2Sf5sV" id="3dUKuUBCuP8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3dUKuUBCv0X" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
              </node>
            </node>
            <node concept="2Kehj3" id="3dUKuUBCyhG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3dUKuUBCjXh" role="3cqZAp">
          <node concept="2OqwBi" id="3dUKuUBCns8" role="3clFbG">
            <node concept="2OqwBi" id="3dUKuUBCk4S" role="2Oq$k0">
              <node concept="2Sf5sV" id="3dUKuUBCjXg" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3dUKuUBCkex" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
              </node>
            </node>
            <node concept="X8dFx" id="3dUKuUBC_5r" role="2OqNvi">
              <node concept="2OqwBi" id="3dUKuUBCAEw" role="25WWJ7">
                <node concept="2Sf5sV" id="3dUKuUBC_nL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3dUKuUBCBua" role="2OqNvi">
                  <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUKuUBCPpk" role="3cqZAp">
          <node concept="2OqwBi" id="3dUKuUBCV$0" role="3clFbG">
            <node concept="2OqwBi" id="3dUKuUBCU2h" role="2Oq$k0">
              <node concept="2Sf5sV" id="3dUKuUBCPpj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3dUKuUBCUeb" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
              </node>
            </node>
            <node concept="2Kehj3" id="3dUKuUBCXt7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3dUKuUBChw0" role="3cqZAp">
          <node concept="2OqwBi" id="3dUKuUBCGEU" role="3clFbG">
            <node concept="2OqwBi" id="3dUKuUBChBe" role="2Oq$k0">
              <node concept="2Sf5sV" id="3dUKuUBChvZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3dUKuUBChKB" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
              </node>
            </node>
            <node concept="X8dFx" id="3dUKuUBCI$5" role="2OqNvi">
              <node concept="37vLTw" id="3dUKuUBCINu" role="25WWJ7">
                <ref role="3cqZAo" node="3dUKuUBCjKx" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="2Hoaaz1PImg">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="WrapInParens" />
    <ref role="2ZfgGC" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
    <node concept="2S6ZIM" id="2Hoaaz1PImh" role="2ZfVej">
      <node concept="3clFbS" id="2Hoaaz1PImi" role="2VODD2">
        <node concept="3clFbF" id="2Hoaaz1PIre" role="3cqZAp">
          <node concept="Xl_RD" id="2Hoaaz1PIrd" role="3clFbG">
            <property role="Xl_RC" value="Wrap in Parentheses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2Hoaaz1PImj" role="2ZfgGD">
      <node concept="3clFbS" id="2Hoaaz1PImk" role="2VODD2">
        <node concept="3cpWs8" id="2Hoaaz1PR8W" role="3cqZAp">
          <node concept="3cpWsn" id="2Hoaaz1PR8X" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="3uibUv" id="2Hoaaz1PR8r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2Hoaaz1PR8u" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Hoaaz1PR8Y" role="33vP2m">
              <node concept="1XNTG" id="2Hoaaz1PR8Z" role="2Oq$k0" />
              <node concept="liA8E" id="2Hoaaz1PR90" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Hoaaz1PVg4" role="3cqZAp">
          <node concept="3cpWsn" id="2Hoaaz1PVg5" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <node concept="3Tqbb2" id="2Hoaaz1PVdB" role="1tU5fm">
              <ref role="ehGHo" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
            </node>
            <node concept="2OqwBi" id="2Hoaaz1PVg6" role="33vP2m">
              <node concept="2Sf5sV" id="2Hoaaz1PVg7" role="2Oq$k0" />
              <node concept="HtX7F" id="2Hoaaz1PVg8" role="2OqNvi">
                <node concept="2ShNRf" id="2Hoaaz1PVg9" role="HtX7I">
                  <node concept="3zrR0B" id="2Hoaaz1PVga" role="2ShVmc">
                    <node concept="3Tqbb2" id="2Hoaaz1PVgb" role="3zrR0E">
                      <ref role="ehGHo" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Hoaaz1PWaK" role="3cqZAp">
          <node concept="3clFbS" id="2Hoaaz1PWaM" role="2LFqv$">
            <node concept="3clFbJ" id="2Hoaaz1Q6_Z" role="3cqZAp">
              <node concept="3clFbS" id="2Hoaaz1Q6A1" role="3clFbx">
                <node concept="3clFbF" id="2Hoaaz1PXaN" role="3cqZAp">
                  <node concept="2OqwBi" id="2Hoaaz1PZsu" role="3clFbG">
                    <node concept="2OqwBi" id="2Hoaaz1PXj_" role="2Oq$k0">
                      <node concept="37vLTw" id="2Hoaaz1PXaL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Hoaaz1PVg5" resolve="parens" />
                      </node>
                      <node concept="3Tsc0h" id="2Hoaaz1PXw0" role="2OqNvi">
                        <ref role="3TtcxE" to="ngid:2Hoaaz1FOFT" resolve="elements" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2Hoaaz1Q3_P" role="2OqNvi">
                      <node concept="1PxgMI" id="2Hoaaz1QadT" role="25WWJ7">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2Hoaaz1Qao8" role="3oSUPX">
                          <ref role="cht4Q" to="ngid:2Hoaaz1FOFL" resolve="CompoundComponent" />
                        </node>
                        <node concept="37vLTw" id="2Hoaaz1Q9QW" role="1m5AlR">
                          <ref role="3cqZAo" node="2Hoaaz1PWaN" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Hoaaz1Q6II" role="3clFbw">
                <node concept="37vLTw" id="2Hoaaz1Q6AA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Hoaaz1PWaN" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="2Hoaaz1Q6Tw" role="2OqNvi">
                  <node concept="chp4Y" id="2Hoaaz1Q6VA" role="cj9EA">
                    <ref role="cht4Q" to="ngid:2Hoaaz1FOFL" resolve="CompoundComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Hoaaz1PWaN" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="2Hoaaz1PWrN" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2Hoaaz1PWGg" role="1DdaDG">
            <ref role="3cqZAo" node="2Hoaaz1PR8X" resolve="selectedNodes" />
          </node>
        </node>
        <node concept="3clFbF" id="2Hoaaz1QcdL" role="3cqZAp">
          <node concept="2OqwBi" id="2Hoaaz1QcZA" role="3clFbG">
            <node concept="37vLTw" id="2Hoaaz1QcdJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2Hoaaz1PVg5" resolve="parens" />
            </node>
            <node concept="1OKiuA" id="2Hoaaz1Qdch" role="2OqNvi">
              <node concept="1XNTG" id="2Hoaaz1Qdee" role="lBI5i" />
              <node concept="2B6iha" id="2Hoaaz1Qdi0" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17K/last" />
              </node>
              <node concept="3cmrfG" id="2Hoaaz1QdkB" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


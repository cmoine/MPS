<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a642a635-5cf6-4051-92de-c40763df5297(jetbrains.mps.core.xml.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
  </registry>
  <node concept="2ZfgGJ" id="1LTyEnWT1Zu">
    <property role="TrG5h" value="SurroundWithElement" />
    <ref role="2ZfgGC" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="2S6ZIM" id="1LTyEnWT1Zv" role="2ZfVej">
      <node concept="3clFbS" id="1LTyEnWT1Zw" role="2VODD2">
        <node concept="3clFbF" id="1LTyEnWT2at" role="3cqZAp">
          <node concept="Xl_RD" id="1LTyEnWT2as" role="3clFbG">
            <property role="Xl_RC" value="Wrap in Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1LTyEnWT1Zx" role="2ZfgGD">
      <node concept="3clFbS" id="1LTyEnWT1Zy" role="2VODD2">
        <node concept="3cpWs8" id="1LTyEnWTfI$" role="3cqZAp">
          <node concept="3cpWsn" id="1LTyEnWTfI_" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="3uibUv" id="1LTyEnWTfHC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1LTyEnWTfHF" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LTyEnWTfIA" role="33vP2m">
              <node concept="1XNTG" id="1LTyEnWTfIB" role="2Oq$k0" />
              <node concept="liA8E" id="1LTyEnWTfIC" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LTyEnWTgAF" role="3cqZAp">
          <node concept="3clFbS" id="1LTyEnWTgAH" role="3clFbx">
            <node concept="3clFbF" id="1LTyEnWTkKE" role="3cqZAp">
              <node concept="2OqwBi" id="1LTyEnWTlub" role="3clFbG">
                <node concept="37vLTw" id="1LTyEnWTkKC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LTyEnWTfI_" resolve="selectedNodes" />
                </node>
                <node concept="liA8E" id="1LTyEnWTmNL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2Sf5sV" id="1LTyEnWTmV9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1LTyEnWTk0n" role="3clFbw">
            <node concept="3cmrfG" id="1LTyEnWTkHq" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1LTyEnWThFA" role="3uHU7B">
              <node concept="37vLTw" id="1LTyEnWTgN9" role="2Oq$k0">
                <ref role="3cqZAo" node="1LTyEnWTfI_" resolve="selectedNodes" />
              </node>
              <node concept="liA8E" id="1LTyEnWTiFx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LTyEnWT3z3" role="3cqZAp">
          <node concept="3cpWsn" id="1LTyEnWT3z4" role="3cpWs9">
            <property role="TrG5h" value="el" />
            <node concept="3Tqbb2" id="1LTyEnWT3yo" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2ShNRf" id="1LTyEnWT3z5" role="33vP2m">
              <node concept="3zrR0B" id="1LTyEnWT3z6" role="2ShVmc">
                <node concept="3Tqbb2" id="1LTyEnWT3z7" role="3zrR0E">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LTyEnWT3DZ" role="3cqZAp">
          <node concept="2OqwBi" id="1LTyEnWT3LR" role="3clFbG">
            <node concept="2Sf5sV" id="1LTyEnWTr3n" role="2Oq$k0" />
            <node concept="1P9Npp" id="1LTyEnWT3VY" role="2OqNvi">
              <node concept="37vLTw" id="1LTyEnWT3YJ" role="1P9ThW">
                <ref role="3cqZAo" node="1LTyEnWT3z4" resolve="el" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LTyEnWT2pc" role="3cqZAp">
          <node concept="2OqwBi" id="1LTyEnWT64F" role="3clFbG">
            <node concept="2OqwBi" id="1LTyEnWT4c5" role="2Oq$k0">
              <node concept="37vLTw" id="1LTyEnWT3z8" role="2Oq$k0">
                <ref role="3cqZAo" node="1LTyEnWT3z4" resolve="el" />
              </node>
              <node concept="3Tsc0h" id="1LTyEnWT4lv" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
              </node>
            </node>
            <node concept="liA8E" id="1LTyEnWTsV$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="1LTyEnWTt5K" role="37wK5m">
                <ref role="3cqZAo" node="1LTyEnWTfI_" resolve="selectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LTyEnWTbOX" role="3cqZAp">
          <node concept="2OqwBi" id="1LTyEnWTc6z" role="3clFbG">
            <node concept="37vLTw" id="1LTyEnWTbOV" role="2Oq$k0">
              <ref role="3cqZAo" node="1LTyEnWT3z4" resolve="el" />
            </node>
            <node concept="1OKiuA" id="1LTyEnWTcX6" role="2OqNvi">
              <node concept="1XNTG" id="1LTyEnWTd0u" role="lBI5i" />
              <node concept="2B6iha" id="1LTyEnWTdt0" role="lGT1i">
                <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1LTyEnWT$wB">
    <property role="TrG5h" value="TurnToCData" />
    <ref role="2ZfgGC" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
    <node concept="2S6ZIM" id="1LTyEnWT$wC" role="2ZfVej">
      <node concept="3clFbS" id="1LTyEnWT$wD" role="2VODD2">
        <node concept="3clFbF" id="1LTyEnWT$Ds" role="3cqZAp">
          <node concept="Xl_RD" id="1LTyEnWT$Dr" role="3clFbG">
            <property role="Xl_RC" value="Turn to CDATA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1LTyEnWT$wE" role="2ZfgGD">
      <node concept="3clFbS" id="1LTyEnWT$wF" role="2VODD2">
        <node concept="3cpWs8" id="1LTyEnWTACd" role="3cqZAp">
          <node concept="3cpWsn" id="1LTyEnWTACe" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="3uibUv" id="1LTyEnWTACf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1LTyEnWTACg" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LTyEnWTACh" role="33vP2m">
              <node concept="1XNTG" id="1LTyEnWTACi" role="2Oq$k0" />
              <node concept="liA8E" id="1LTyEnWTACj" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LTyEnWTACk" role="3cqZAp">
          <node concept="3clFbS" id="1LTyEnWTACl" role="3clFbx">
            <node concept="3clFbF" id="1LTyEnWTACm" role="3cqZAp">
              <node concept="2OqwBi" id="1LTyEnWTACn" role="3clFbG">
                <node concept="37vLTw" id="1LTyEnWTACo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LTyEnWTACe" resolve="selectedNodes" />
                </node>
                <node concept="liA8E" id="1LTyEnWTACp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2Sf5sV" id="1LTyEnWTACq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1LTyEnWTACr" role="3clFbw">
            <node concept="3cmrfG" id="1LTyEnWTACs" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1LTyEnWTACt" role="3uHU7B">
              <node concept="37vLTw" id="1LTyEnWTACu" role="2Oq$k0">
                <ref role="3cqZAo" node="1LTyEnWTACe" resolve="selectedNodes" />
              </node>
              <node concept="liA8E" id="1LTyEnWTACv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LTyEnWT_6F" role="3cqZAp">
          <node concept="3cpWsn" id="1LTyEnWT_6G" role="3cpWs9">
            <property role="TrG5h" value="cdata" />
            <node concept="3Tqbb2" id="1LTyEnWT_60" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
            </node>
            <node concept="2ShNRf" id="1LTyEnWT_6H" role="33vP2m">
              <node concept="3zrR0B" id="1LTyEnWT_6I" role="2ShVmc">
                <node concept="3Tqbb2" id="1LTyEnWT_6J" role="3zrR0E">
                  <ref role="ehGHo" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LTyEnWTACA" role="3cqZAp">
          <node concept="2OqwBi" id="1LTyEnWTACB" role="3clFbG">
            <node concept="2Sf5sV" id="1LTyEnWTACC" role="2Oq$k0" />
            <node concept="1P9Npp" id="1LTyEnWTACD" role="2OqNvi">
              <node concept="37vLTw" id="1LTyEnWTCpA" role="1P9ThW">
                <ref role="3cqZAo" node="1LTyEnWT_6G" resolve="cdata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LTyEnWTMDV" role="3cqZAp">
          <node concept="3cpWsn" id="1LTyEnWTMDW" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="1LTyEnWTMDf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1LTyEnWTMDX" role="33vP2m">
              <node concept="1pGfFk" id="1LTyEnWTMDY" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1LTyEnWTH6E" role="3cqZAp">
          <node concept="3clFbS" id="1LTyEnWTH6G" role="2LFqv$">
            <node concept="3clFbJ" id="1LTyEnWTKcm" role="3cqZAp">
              <node concept="3clFbS" id="1LTyEnWTKco" role="3clFbx">
                <node concept="3clFbJ" id="1LTyEnWTQkz" role="3cqZAp">
                  <node concept="3clFbS" id="1LTyEnWTQk_" role="3clFbx">
                    <node concept="3clFbF" id="1LTyEnWTSPe" role="3cqZAp">
                      <node concept="2OqwBi" id="1LTyEnWTSUY" role="3clFbG">
                        <node concept="37vLTw" id="1LTyEnWTSPc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LTyEnWTMDW" resolve="s" />
                        </node>
                        <node concept="liA8E" id="1LTyEnWTTnC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="1LTyEnWTTA_" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="1LTyEnWTSGd" role="3clFbw">
                    <node concept="3cmrfG" id="1LTyEnWTSGh" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1LTyEnWTQNx" role="3uHU7B">
                      <node concept="37vLTw" id="1LTyEnWTQmI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1LTyEnWTMDW" resolve="s" />
                      </node>
                      <node concept="liA8E" id="1LTyEnWTRdP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1LTyEnWTNLy" role="3cqZAp">
                  <node concept="2OqwBi" id="1LTyEnWTO8J" role="3clFbG">
                    <node concept="37vLTw" id="1LTyEnWTNLv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LTyEnWTMDW" resolve="s" />
                    </node>
                    <node concept="liA8E" id="1LTyEnWTOB$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="2OqwBi" id="1LTyEnWTPxa" role="37wK5m">
                        <node concept="1PxgMI" id="1LTyEnWTP2p" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1LTyEnWTPe6" role="3oSUPX">
                            <ref role="cht4Q" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                          </node>
                          <node concept="37vLTw" id="1LTyEnWTOCu" role="1m5AlR">
                            <ref role="3cqZAo" node="1LTyEnWTH6H" resolve="n" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1LTyEnWTPUa" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1LTyEnWTKlM" role="3clFbw">
                <node concept="37vLTw" id="1LTyEnWTKdE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LTyEnWTH6H" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="1LTyEnWTKxv" role="2OqNvi">
                  <node concept="chp4Y" id="1LTyEnWTK$2" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1LTyEnWTH6H" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="1LTyEnWTJ0b" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="1LTyEnWTHMw" role="1DdaDG">
            <ref role="3cqZAo" node="1LTyEnWTACe" resolve="selectedNodes" />
          </node>
        </node>
        <node concept="3clFbF" id="1LTyEnWTF2W" role="3cqZAp">
          <node concept="37vLTI" id="1LTyEnWTG7t" role="3clFbG">
            <node concept="2OqwBi" id="1LTyEnWTUlo" role="37vLTx">
              <node concept="37vLTw" id="1LTyEnWTTYr" role="2Oq$k0">
                <ref role="3cqZAo" node="1LTyEnWTMDW" resolve="s" />
              </node>
              <node concept="liA8E" id="1LTyEnWTUuV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LTyEnWTFiy" role="37vLTJ">
              <node concept="37vLTw" id="1LTyEnWTF2U" role="2Oq$k0">
                <ref role="3cqZAo" node="1LTyEnWT_6G" resolve="cdata" />
              </node>
              <node concept="3TrcHB" id="1LTyEnWTF$t" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:1q3yNZeAMoN" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LTyEnWTACM" role="3cqZAp">
          <node concept="2OqwBi" id="1LTyEnWTACN" role="3clFbG">
            <node concept="37vLTw" id="1LTyEnWTCyf" role="2Oq$k0">
              <ref role="3cqZAo" node="1LTyEnWT_6G" resolve="cdata" />
            </node>
            <node concept="1OKiuA" id="1LTyEnWTACP" role="2OqNvi">
              <node concept="1XNTG" id="1LTyEnWTACQ" role="lBI5i" />
              <node concept="2B6iha" id="1LTyEnWTACR" role="lGT1i">
                <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1LTyEnWTU_o" role="2ZfVeh">
      <node concept="3clFbS" id="1LTyEnWTU_p" role="2VODD2">
        <node concept="3clFbF" id="1LTyEnWTUZr" role="3cqZAp">
          <node concept="2OqwBi" id="1LTyEnWTVdB" role="3clFbG">
            <node concept="2Sf5sV" id="1LTyEnWTUZq" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1LTyEnWTVrr" role="2OqNvi">
              <node concept="chp4Y" id="1LTyEnWTVy7" role="cj9EA">
                <ref role="cht4Q" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="1LTyEnWU4Fv">
    <property role="TrG5h" value="SurroundWithCData" />
    <ref role="2ZfgGC" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
    <node concept="2S6ZIM" id="1LTyEnWU4Fw" role="2ZfVej">
      <node concept="3clFbS" id="1LTyEnWU4Fx" role="2VODD2">
        <node concept="3clFbF" id="1LTyEnWU4Xj" role="3cqZAp">
          <node concept="Xl_RD" id="1LTyEnWU4Xl" role="3clFbG">
            <property role="Xl_RC" value="Surround with CDATA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1LTyEnWU4Fy" role="2ZfgGD">
      <node concept="3clFbS" id="1LTyEnWU4Fz" role="2VODD2">
        <node concept="3cpWs8" id="1LTyEnWUa_s" role="3cqZAp">
          <node concept="3cpWsn" id="1LTyEnWUa_t" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="3uibUv" id="1LTyEnWUa_u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1LTyEnWUa_v" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LTyEnWUa_w" role="33vP2m">
              <node concept="1XNTG" id="1LTyEnWUa_x" role="2Oq$k0" />
              <node concept="liA8E" id="1LTyEnWUa_y" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LTyEnWUa_z" role="3cqZAp">
          <node concept="3clFbS" id="1LTyEnWUa_$" role="3clFbx">
            <node concept="3clFbF" id="1LTyEnWUa__" role="3cqZAp">
              <node concept="2OqwBi" id="1LTyEnWUa_A" role="3clFbG">
                <node concept="37vLTw" id="1LTyEnWUa_B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LTyEnWUa_t" resolve="selectedNodes" />
                </node>
                <node concept="liA8E" id="1LTyEnWUa_C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2Sf5sV" id="1LTyEnWUa_D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1LTyEnWUa_E" role="3clFbw">
            <node concept="3cmrfG" id="1LTyEnWUa_F" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1LTyEnWUa_G" role="3uHU7B">
              <node concept="37vLTw" id="1LTyEnWUa_H" role="2Oq$k0">
                <ref role="3cqZAo" node="1LTyEnWUa_t" resolve="selectedNodes" />
              </node>
              <node concept="liA8E" id="1LTyEnWUa_I" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LTyEnWUa_J" role="3cqZAp">
          <node concept="3cpWsn" id="1LTyEnWUa_K" role="3cpWs9">
            <property role="TrG5h" value="cdata" />
            <node concept="3Tqbb2" id="1LTyEnWUa_L" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
            </node>
            <node concept="2ShNRf" id="1LTyEnWUa_M" role="33vP2m">
              <node concept="3zrR0B" id="1LTyEnWUa_N" role="2ShVmc">
                <node concept="3Tqbb2" id="1LTyEnWUa_O" role="3zrR0E">
                  <ref role="ehGHo" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LTyEnWUa_P" role="3cqZAp">
          <node concept="2OqwBi" id="1LTyEnWUa_Q" role="3clFbG">
            <node concept="2Sf5sV" id="1LTyEnWUa_R" role="2Oq$k0" />
            <node concept="1P9Npp" id="1LTyEnWUa_S" role="2OqNvi">
              <node concept="37vLTw" id="1LTyEnWUa_T" role="1P9ThW">
                <ref role="3cqZAo" node="1LTyEnWUa_K" resolve="cdata" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LTyEnWUa_U" role="3cqZAp">
          <node concept="3cpWsn" id="1LTyEnWUa_V" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="1LTyEnWUa_W" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1LTyEnWUa_X" role="33vP2m">
              <node concept="1pGfFk" id="1LTyEnWUa_Y" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1LTyEnWUa_Z" role="3cqZAp">
          <node concept="3clFbS" id="1LTyEnWUaA0" role="2LFqv$">
            <node concept="3clFbJ" id="1LTyEnWUaA1" role="3cqZAp">
              <node concept="3clFbS" id="1LTyEnWUaA2" role="3clFbx">
                <node concept="3clFbJ" id="1LTyEnWUaA3" role="3cqZAp">
                  <node concept="3clFbS" id="1LTyEnWUaA4" role="3clFbx">
                    <node concept="3clFbF" id="1LTyEnWUaA5" role="3cqZAp">
                      <node concept="2OqwBi" id="1LTyEnWUaA6" role="3clFbG">
                        <node concept="37vLTw" id="1LTyEnWUaA7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LTyEnWUa_V" resolve="s" />
                        </node>
                        <node concept="liA8E" id="1LTyEnWUaA8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="1LTyEnWUaA9" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="1LTyEnWUaAa" role="3clFbw">
                    <node concept="3cmrfG" id="1LTyEnWUaAb" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1LTyEnWUaAc" role="3uHU7B">
                      <node concept="37vLTw" id="1LTyEnWUaAd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1LTyEnWUa_V" resolve="s" />
                      </node>
                      <node concept="liA8E" id="1LTyEnWUaAe" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1LTyEnWUaAf" role="3cqZAp">
                  <node concept="2OqwBi" id="1LTyEnWUaAg" role="3clFbG">
                    <node concept="37vLTw" id="1LTyEnWUaAh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LTyEnWUa_V" resolve="s" />
                    </node>
                    <node concept="liA8E" id="1LTyEnWUaAi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="2OqwBi" id="1LTyEnWUaAj" role="37wK5m">
                        <node concept="1PxgMI" id="1LTyEnWUaAk" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1LTyEnWUaAl" role="3oSUPX">
                            <ref role="cht4Q" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                          </node>
                          <node concept="37vLTw" id="1LTyEnWUaAm" role="1m5AlR">
                            <ref role="3cqZAo" node="1LTyEnWUaAs" resolve="n" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1LTyEnWUaAn" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1LTyEnWUiYT" role="3cqZAp">
                  <node concept="2OqwBi" id="1LTyEnWUjdi" role="3clFbG">
                    <node concept="37vLTw" id="1LTyEnWUiYR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LTyEnWUaAs" resolve="n" />
                    </node>
                    <node concept="3YRAZt" id="1LTyEnWUjr6" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1LTyEnWUaAo" role="3clFbw">
                <node concept="37vLTw" id="1LTyEnWUaAp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LTyEnWUaAs" resolve="n" />
                </node>
                <node concept="1mIQ4w" id="1LTyEnWUaAq" role="2OqNvi">
                  <node concept="chp4Y" id="1LTyEnWUaAr" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1LTyEnWUaAs" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="1LTyEnWUaAt" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="1LTyEnWUaAu" role="1DdaDG">
            <ref role="3cqZAo" node="1LTyEnWUa_t" resolve="selectedNodes" />
          </node>
        </node>
        <node concept="3clFbF" id="1LTyEnWUaAv" role="3cqZAp">
          <node concept="37vLTI" id="1LTyEnWUaAw" role="3clFbG">
            <node concept="2OqwBi" id="1LTyEnWUaAx" role="37vLTx">
              <node concept="37vLTw" id="1LTyEnWUaAy" role="2Oq$k0">
                <ref role="3cqZAo" node="1LTyEnWUa_V" resolve="s" />
              </node>
              <node concept="liA8E" id="1LTyEnWUaAz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LTyEnWUaA$" role="37vLTJ">
              <node concept="37vLTw" id="1LTyEnWUaA_" role="2Oq$k0">
                <ref role="3cqZAo" node="1LTyEnWUa_K" resolve="cdata" />
              </node>
              <node concept="3TrcHB" id="1LTyEnWUaAA" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:1q3yNZeAMoN" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LTyEnWUaAB" role="3cqZAp">
          <node concept="2OqwBi" id="1LTyEnWUaAC" role="3clFbG">
            <node concept="37vLTw" id="1LTyEnWUaAD" role="2Oq$k0">
              <ref role="3cqZAo" node="1LTyEnWUa_K" resolve="cdata" />
            </node>
            <node concept="1OKiuA" id="1LTyEnWUaAE" role="2OqNvi">
              <node concept="1XNTG" id="1LTyEnWUaAF" role="lBI5i" />
              <node concept="2B6iha" id="1LTyEnWUaAG" role="lGT1i">
                <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1LTyEnWU5rl" role="2ZfVeh">
      <node concept="3clFbS" id="1LTyEnWU5rm" role="2VODD2">
        <node concept="3cpWs8" id="1LTyEnWU5rs" role="3cqZAp">
          <node concept="3cpWsn" id="1LTyEnWU5rt" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="3uibUv" id="1LTyEnWU5ru" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1LTyEnWU5rv" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LTyEnWU5rw" role="33vP2m">
              <node concept="1XNTG" id="1LTyEnWU5rx" role="2Oq$k0" />
              <node concept="liA8E" id="1LTyEnWU5ry" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1LTyEnWU5CE" role="3cqZAp">
          <node concept="3clFbS" id="1LTyEnWU5CF" role="2LFqv$">
            <node concept="3clFbJ" id="1LTyEnWU5CG" role="3cqZAp">
              <node concept="3clFbS" id="1LTyEnWU5CH" role="3clFbx">
                <node concept="3cpWs6" id="1LTyEnWU8E5" role="3cqZAp">
                  <node concept="3clFbT" id="1LTyEnWU8EY" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1LTyEnWU7eY" role="3clFbw">
                <node concept="2OqwBi" id="1LTyEnWU7f0" role="3fr31v">
                  <node concept="37vLTw" id="1LTyEnWU7f1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LTyEnWU5D7" resolve="n" />
                  </node>
                  <node concept="1mIQ4w" id="1LTyEnWU7f2" role="2OqNvi">
                    <node concept="chp4Y" id="1LTyEnWU7f3" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1LTyEnWU5D7" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="1LTyEnWU5D8" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="1LTyEnWU5D9" role="1DdaDG">
            <ref role="3cqZAo" node="1LTyEnWU5rt" resolve="selectedNodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="1LTyEnWU9Ds" role="3cqZAp">
          <node concept="3clFbT" id="1LTyEnWU9DU" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1LTyEnWUnH0">
    <property role="TrG5h" value="TurnToElement" />
    <ref role="2ZfgGC" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="2S6ZIM" id="1LTyEnWUnH1" role="2ZfVej">
      <node concept="3clFbS" id="1LTyEnWUnH2" role="2VODD2">
        <node concept="3clFbF" id="1LTyEnWUpCU" role="3cqZAp">
          <node concept="Xl_RD" id="1LTyEnWUpCT" role="3clFbG">
            <property role="Xl_RC" value="Turn to Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1LTyEnWUnH3" role="2ZfgGD">
      <node concept="3clFbS" id="1LTyEnWUnH4" role="2VODD2">
        <node concept="3cpWs8" id="1LTyEnWUpM6" role="3cqZAp">
          <node concept="3cpWsn" id="1LTyEnWUpM7" role="3cpWs9">
            <property role="TrG5h" value="el" />
            <node concept="3Tqbb2" id="1LTyEnWUpM8" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2ShNRf" id="1LTyEnWUpM9" role="33vP2m">
              <node concept="3zrR0B" id="1LTyEnWUpMa" role="2ShVmc">
                <node concept="3Tqbb2" id="1LTyEnWUpMb" role="3zrR0E">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LTyEnWUpMc" role="3cqZAp">
          <node concept="2OqwBi" id="1LTyEnWUpMd" role="3clFbG">
            <node concept="2Sf5sV" id="1LTyEnWUpMe" role="2Oq$k0" />
            <node concept="1P9Npp" id="1LTyEnWUpMf" role="2OqNvi">
              <node concept="37vLTw" id="1LTyEnWUpMg" role="1P9ThW">
                <ref role="3cqZAo" node="1LTyEnWUpM7" resolve="el" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LTyEnWUpMh" role="3cqZAp">
          <node concept="2OqwBi" id="1LTyEnWUpMi" role="3clFbG">
            <node concept="2OqwBi" id="1LTyEnWUpMj" role="2Oq$k0">
              <node concept="37vLTw" id="1LTyEnWUpMk" role="2Oq$k0">
                <ref role="3cqZAo" node="1LTyEnWUpM7" resolve="el" />
              </node>
              <node concept="3Tsc0h" id="1LTyEnWUpMl" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="1LTyEnWUt4h" role="2OqNvi">
              <node concept="2Sf5sV" id="1LTyEnWUtgf" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LTyEnWUpMo" role="3cqZAp">
          <node concept="2OqwBi" id="1LTyEnWUpMp" role="3clFbG">
            <node concept="37vLTw" id="1LTyEnWUpMq" role="2Oq$k0">
              <ref role="3cqZAo" node="1LTyEnWUpM7" resolve="el" />
            </node>
            <node concept="1OKiuA" id="1LTyEnWUpMr" role="2OqNvi">
              <node concept="1XNTG" id="1LTyEnWUpMs" role="lBI5i" />
              <node concept="2B6iha" id="1LTyEnWUpMt" role="lGT1i">
                <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1ZLaG1TLdUJ">
    <property role="TrG5h" value="ToggleSingleLineXmlText" />
    <ref role="2ZfgGC" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
    <node concept="2S6ZIM" id="1ZLaG1TLdUK" role="2ZfVej">
      <node concept="3clFbS" id="1ZLaG1TLdUL" role="2VODD2">
        <node concept="3clFbF" id="1ZLaG1TLem2" role="3cqZAp">
          <node concept="3K4zz7" id="1ZLaG1TLfy5" role="3clFbG">
            <node concept="Xl_RD" id="1ZLaG1TLfzv" role="3K4E3e">
              <property role="Xl_RC" value="Turn to Plain Text" />
            </node>
            <node concept="Xl_RD" id="1ZLaG1TLfLg" role="3K4GZi">
              <property role="Xl_RC" value="Turn to single Line Text" />
            </node>
            <node concept="2OqwBi" id="1ZLaG1TLe$F" role="3K4Cdx">
              <node concept="2Sf5sV" id="1ZLaG1TLem1" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1ZLaG1TLeQ2" role="2OqNvi">
                <node concept="chp4Y" id="1ZLaG1TLf3u" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1ZLaG1TJiav" resolve="XmlSingleLineText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1ZLaG1TLdUM" role="2ZfgGD">
      <node concept="3clFbS" id="1ZLaG1TLdUN" role="2VODD2">
        <node concept="3clFbJ" id="1ZLaG1TLgmx" role="3cqZAp">
          <node concept="3clFbS" id="1ZLaG1TLgmz" role="3clFbx">
            <node concept="3cpWs8" id="1ZLaG1TLh97" role="3cqZAp">
              <node concept="3cpWsn" id="1ZLaG1TLh98" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3Tqbb2" id="1ZLaG1TLh6w" role="1tU5fm">
                  <ref role="ehGHo" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                </node>
                <node concept="2OqwBi" id="1ZLaG1TLh99" role="33vP2m">
                  <node concept="2Sf5sV" id="1ZLaG1TLh9a" role="2Oq$k0" />
                  <node concept="1_qnLN" id="1ZLaG1TLh9b" role="2OqNvi">
                    <ref role="1_rbq0" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZLaG1TLgrh" role="3cqZAp">
              <node concept="37vLTI" id="1ZLaG1TLhLd" role="3clFbG">
                <node concept="2OqwBi" id="1ZLaG1TLhMs" role="37vLTx">
                  <node concept="2Sf5sV" id="1ZLaG1TLhM4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1ZLaG1TLhQe" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1ZLaG1TLhcQ" role="37vLTJ">
                  <node concept="37vLTw" id="1ZLaG1TLh9c" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZLaG1TLh98" resolve="t" />
                  </node>
                  <node concept="3TrcHB" id="1ZLaG1TLhh1" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ZLaG1TLgo8" role="3clFbw">
            <node concept="2Sf5sV" id="1ZLaG1TLgo9" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1ZLaG1TLgoa" role="2OqNvi">
              <node concept="chp4Y" id="1ZLaG1TLgob" role="cj9EA">
                <ref role="cht4Q" to="iuxj:1ZLaG1TJiav" resolve="XmlSingleLineText" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1ZLaG1TLhZ$" role="9aQIa">
            <node concept="3clFbS" id="1ZLaG1TLhZ_" role="9aQI4">
              <node concept="3cpWs8" id="1ZLaG1TLi9d" role="3cqZAp">
                <node concept="3cpWsn" id="1ZLaG1TLi9e" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="3Tqbb2" id="1ZLaG1TLi9f" role="1tU5fm">
                    <ref role="ehGHo" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                  </node>
                  <node concept="2OqwBi" id="1ZLaG1TLi9g" role="33vP2m">
                    <node concept="2Sf5sV" id="1ZLaG1TLi9h" role="2Oq$k0" />
                    <node concept="1_qnLN" id="1ZLaG1TLi9i" role="2OqNvi">
                      <ref role="1_rbq0" to="iuxj:1ZLaG1TJiav" resolve="XmlSingleLineText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ZLaG1TLi9j" role="3cqZAp">
                <node concept="37vLTI" id="1ZLaG1TLi9k" role="3clFbG">
                  <node concept="2OqwBi" id="1ZLaG1TLi9l" role="37vLTx">
                    <node concept="2Sf5sV" id="1ZLaG1TLi9m" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZLaG1TLi9n" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ZLaG1TLi9o" role="37vLTJ">
                    <node concept="37vLTw" id="1ZLaG1TLi9p" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZLaG1TLi9e" resolve="t" />
                    </node>
                    <node concept="3TrcHB" id="1ZLaG1TLi9q" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
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


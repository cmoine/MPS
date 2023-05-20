<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959029d(jetbrains.mps.lang.editor.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="2005690715325995353" name="jetbrains.mps.lang.findUsages.structure.ExecuteFindersGetSearchResults" flags="nn" index="zAVLd">
        <child id="6366407517031970111" name="scope" index="2GiN3o" />
        <child id="6366407517031970110" name="queryNode" index="2GiN3p" />
        <child id="8150507060913099385" name="finder" index="1C5ry4" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="_UgoZ" id="hXrXdhr">
    <property role="_Wzho" value="Horizontal Gap Migration" />
    <property role="TrG5h" value="HorizontalGapMigration" />
    <node concept="_XfAh" id="hXZj9GA" role="_YvDr">
      <property role="_XH9r" value="Padding right delete" />
      <ref role="_XDHR" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
      <node concept="_ZGcI" id="hXZj9GB" role="_XPhp">
        <node concept="3clFbS" id="hXZj9GC" role="2VODD2">
          <node concept="3clFbF" id="hXZjmNA" role="3cqZAp">
            <node concept="2OqwBi" id="hXZjn1z" role="3clFbG">
              <node concept="_YI3z" id="hXZjmNB" role="2Oq$k0" />
              <node concept="3YRAZt" id="hXZjniW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="hXZje4n" role="_XDHO">
        <node concept="3clFbS" id="hXZje4o" role="2VODD2">
          <node concept="3clFbF" id="hXZjfpu" role="3cqZAp">
            <node concept="22lmx$" id="hXZjiCe" role="3clFbG">
              <node concept="2OqwBi" id="hXZjkjA" role="3uHU7w">
                <node concept="2OqwBi" id="hXZjjsn" role="2Oq$k0">
                  <node concept="_YI3z" id="hXZjjpa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hXZjjSI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="hXZjkLW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="hXZjkYF" role="37wK5m">
                    <property role="Xl_RC" value="1." />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hXZjgKj" role="3uHU7B">
                <node concept="2OqwBi" id="hXZjfZ7" role="2Oq$k0">
                  <node concept="_YI3z" id="hXZjfpv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hXZjgiJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="hXZjhcW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="hXZjh$Z" role="37wK5m">
                    <property role="Xl_RC" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="hXArlu$" role="_YvDr">
      <property role="_XH9r" value="Padding left delete" />
      <ref role="_XDHR" to="tpc2:hF$7fZ4" resolve="PaddingLeftStyleClassItem" />
      <node concept="_ZGcI" id="hXArlu_" role="_XPhp">
        <node concept="3clFbS" id="hXArluA" role="2VODD2">
          <node concept="3clFbF" id="hXArAYz" role="3cqZAp">
            <node concept="2OqwBi" id="hXArBdd" role="3clFbG">
              <node concept="_YI3z" id="hXArAY$" role="2Oq$k0" />
              <node concept="3YRAZt" id="hXArC6f" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="hXAr$WK" role="_XDHO">
        <node concept="3clFbS" id="hXAr$WL" role="2VODD2">
          <node concept="3clFbF" id="hXAr_9v" role="3cqZAp">
            <node concept="22lmx$" id="hXAr_9w" role="3clFbG">
              <node concept="2OqwBi" id="hXAr_9x" role="3uHU7w">
                <node concept="2OqwBi" id="hXAr_9y" role="2Oq$k0">
                  <node concept="_YI3z" id="hXAr_9z" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hXAr_9$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="hXAr_9_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="hXAr_9A" role="37wK5m">
                    <property role="Xl_RC" value="1." />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hXAr_9B" role="3uHU7B">
                <node concept="2OqwBi" id="hXAr_9C" role="2Oq$k0">
                  <node concept="_YI3z" id="hXAr_9D" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hXAr_9E" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="hXAr_9F" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="hXAr_9G" role="37wK5m">
                    <property role="Xl_RC" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="hX_VJsw" role="_YvDr">
      <property role="_XH9r" value="First posiotion allowed repacement" />
      <ref role="_XDHR" to="tpc2:hFCHQP0" resolve="FirstPositionAllowedStyleClassItem" />
      <node concept="_ZGcI" id="hX_VJsx" role="_XPhp">
        <node concept="3clFbS" id="hX_VJsy" role="2VODD2">
          <node concept="3cpWs8" id="hX_WqUn" role="3cqZAp">
            <node concept="3cpWsn" id="hX_WqUo" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="hX_WqUp" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
              </node>
              <node concept="2ShNRf" id="hX_Wvwb" role="33vP2m">
                <node concept="3zrR0B" id="hX_Ww3V" role="2ShVmc">
                  <node concept="3Tqbb2" id="hX_Ww3W" role="3zrR0E">
                    <ref role="ehGHo" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hX_WzGF" role="3cqZAp">
            <node concept="37vLTI" id="hX_W$rU" role="3clFbG">
              <node concept="3clFbT" id="hX_W$RD" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="hX_WzIl" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTrsL" role="2Oq$k0">
                  <ref role="3cqZAo" node="hX_WqUo" resolve="newNode" />
                </node>
                <node concept="3TrcHB" id="hX_W$0B" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hX_WA3E" role="3cqZAp">
            <node concept="2OqwBi" id="hX_WA6r" role="3clFbG">
              <node concept="_YI3z" id="hX_WA3F" role="2Oq$k0" />
              <node concept="1P9Npp" id="hX_WATR" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTzRE" role="1P9ThW">
                  <ref role="3cqZAo" node="hX_WqUo" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="hX_W7Ov" role="_XDHO">
        <node concept="3clFbS" id="hX_W7Ow" role="2VODD2">
          <node concept="3clFbF" id="hX_W8Yr" role="3cqZAp">
            <node concept="3clFbC" id="hX_Wavu" role="3clFbG">
              <node concept="3clFbT" id="hX_WaOJ" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="hX_W912" role="3uHU7B">
                <node concept="_YI3z" id="hX_W8Ys" role="2Oq$k0" />
                <node concept="3TrcHB" id="hX_Wa5l" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="hX_WCSs" role="_YvDr">
      <property role="_XH9r" value="Last position allowed replacement" />
      <ref role="_XDHR" to="tpc2:hFCIbvn" resolve="LastPositionAllowedStyleClassItem" />
      <node concept="_ZGcI" id="hX_WCSt" role="_XPhp">
        <node concept="3clFbS" id="hX_WCSu" role="2VODD2">
          <node concept="3cpWs8" id="hX_XgT2" role="3cqZAp">
            <node concept="3cpWsn" id="hX_XgT3" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="hX_XgT4" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:hX1LMvx" resolve="PunctuationRightStyleClassItem" />
              </node>
              <node concept="2ShNRf" id="hX_XlsD" role="33vP2m">
                <node concept="3zrR0B" id="hX_XlUq" role="2ShVmc">
                  <node concept="3Tqbb2" id="hX_XlUr" role="3zrR0E">
                    <ref role="ehGHo" to="tpc2:hX1LMvx" resolve="PunctuationRightStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hX_XpfC" role="3cqZAp">
            <node concept="37vLTI" id="hX_XqqR" role="3clFbG">
              <node concept="3clFbT" id="hX_Xr4b" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="hX_XpEi" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagT_Rn" role="2Oq$k0">
                  <ref role="3cqZAo" node="hX_XgT3" resolve="newNode" />
                </node>
                <node concept="3TrcHB" id="hX_XpLI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hX_Xsae" role="3cqZAp">
            <node concept="2OqwBi" id="hX_Xsco" role="3clFbG">
              <node concept="_YI3z" id="hX_Xsaf" role="2Oq$k0" />
              <node concept="1P9Npp" id="hX_Xt4f" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTyKy" role="1P9ThW">
                  <ref role="3cqZAo" node="hX_XgT3" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="hX_WK$V" role="_XDHO">
        <node concept="3clFbS" id="hX_WK$W" role="2VODD2">
          <node concept="3cpWs8" id="hXYI_5k" role="3cqZAp">
            <node concept="3cpWsn" id="hXYI_5l" role="3cpWs9">
              <property role="TrG5h" value="paddingRight" />
              <node concept="2I9FWS" id="hXYI_5m" role="1tU5fm">
                <ref role="2I9WkF" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
              </node>
              <node concept="2OqwBi" id="hXYI_5n" role="33vP2m">
                <node concept="1PxgMI" id="hXYI_5o" role="2Oq$k0">
                  <node concept="2OqwBi" id="hXYI_5p" role="1m5AlR">
                    <node concept="_YI3z" id="hXYI_5q" role="2Oq$k0" />
                    <node concept="1mfA1w" id="hXYI_5r" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0pI" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hXYI_5s" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                  <node concept="35c_gC" id="3s9f1KV3rv_" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hX_WLeQ" role="3cqZAp">
            <node concept="1Wc70l" id="hXYQ4_7" role="3clFbG">
              <node concept="3clFbC" id="hX_WMgA" role="3uHU7B">
                <node concept="2OqwBi" id="hX_WLiw" role="3uHU7B">
                  <node concept="_YI3z" id="hX_WLeR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hX_WLJY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                  </node>
                </node>
                <node concept="3clFbT" id="hX_WMt$" role="3uHU7w">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="2OqwBi" id="hXYQ5Tc" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagT$4C" role="2Oq$k0">
                  <ref role="3cqZAo" node="hXYI_5l" resolve="paddingRight" />
                </node>
                <node concept="3GX2aA" id="hXYQ7gR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="hXAbzu0" role="_YvDr">
      <property role="_XH9r" value="Selectable false" />
      <ref role="_XDHR" to="tpc2:hgVPM7F" resolve="SelectableStyleSheetItem" />
      <node concept="_ZGcI" id="hXAbzu1" role="_XPhp">
        <node concept="3clFbS" id="hXAbzu2" role="2VODD2">
          <node concept="3cpWs8" id="hXYQdNS" role="3cqZAp">
            <node concept="3cpWsn" id="hXYQdNT" role="3cpWs9">
              <property role="TrG5h" value="paddingRigth" />
              <node concept="2I9FWS" id="hXYQdNU" role="1tU5fm">
                <ref role="2I9WkF" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
              </node>
              <node concept="2OqwBi" id="hXYQiXl" role="33vP2m">
                <node concept="1PxgMI" id="hXYQhPQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="hXYQhpz" role="1m5AlR">
                    <node concept="_YI3z" id="hXYQh9F" role="2Oq$k0" />
                    <node concept="1mfA1w" id="hXYQhwg" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0rG" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hXYQjH8" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                  <node concept="35c_gC" id="3s9f1KV3rRz" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hXYQnGn" role="3cqZAp">
            <node concept="3clFbS" id="hXYQnGo" role="3clFbx">
              <node concept="3cpWs8" id="hXYQwzo" role="3cqZAp">
                <node concept="3cpWsn" id="hXYQwzp" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="hXYQwzq" role="1tU5fm">
                    <ref role="ehGHo" to="tpc2:hX1LMvx" resolve="PunctuationRightStyleClassItem" />
                  </node>
                  <node concept="2ShNRf" id="hXYQ_4c" role="33vP2m">
                    <node concept="3zrR0B" id="hXYQ_4d" role="2ShVmc">
                      <node concept="3Tqbb2" id="hXYQ_4e" role="3zrR0E">
                        <ref role="ehGHo" to="tpc2:hX1LMvx" resolve="PunctuationRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hXYQA5K" role="3cqZAp">
                <node concept="37vLTI" id="hXYQAZ5" role="3clFbG">
                  <node concept="3clFbT" id="hXYQB5p" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="hXYQAj1" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagT_KR" role="2Oq$k0">
                      <ref role="3cqZAo" node="hXYQwzp" resolve="newNode" />
                    </node>
                    <node concept="3TrcHB" id="hXYQABl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hXYQCEk" role="3cqZAp">
                <node concept="2OqwBi" id="hXYQCMB" role="3clFbG">
                  <node concept="_YI3z" id="hXYQCEl" role="2Oq$k0" />
                  <node concept="HtI8k" id="hXYQDob" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagT$Jb" role="HtI8F">
                      <ref role="3cqZAo" node="hXYQwzp" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hXYQoun" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTsMe" role="2Oq$k0">
                <ref role="3cqZAo" node="hXYQdNT" resolve="paddingRigth" />
              </node>
              <node concept="3GX2aA" id="hXYQrxd" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="hXAbZwO" role="3cqZAp">
            <node concept="3cpWsn" id="hXAbZwP" role="3cpWs9">
              <property role="TrG5h" value="newNode2" />
              <node concept="3Tqbb2" id="hXAbZwQ" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
              </node>
              <node concept="2ShNRf" id="hXAbZwR" role="33vP2m">
                <node concept="3zrR0B" id="hXAbZwS" role="2ShVmc">
                  <node concept="3Tqbb2" id="hXAbZwT" role="3zrR0E">
                    <ref role="ehGHo" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hXAbZwU" role="3cqZAp">
            <node concept="37vLTI" id="hXAbZwV" role="3clFbG">
              <node concept="3clFbT" id="hXAbZwW" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="hXAbZwX" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTBdT" role="2Oq$k0">
                  <ref role="3cqZAo" node="hXAbZwP" resolve="newNode2" />
                </node>
                <node concept="3TrcHB" id="hXAbZwZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hXAcdhn" role="3cqZAp">
            <node concept="2OqwBi" id="hXAcdjL" role="3clFbG">
              <node concept="_YI3z" id="hXAcdho" role="2Oq$k0" />
              <node concept="HtI8k" id="hXAce40" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTB12" role="HtI8F">
                  <ref role="3cqZAo" node="hXAbZwP" resolve="newNode2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="hXAbJlc" role="_XDHO">
        <node concept="3clFbS" id="hXAbJld" role="2VODD2">
          <node concept="3clFbF" id="hXAbL80" role="3cqZAp">
            <node concept="3clFbC" id="hXAbP52" role="3clFbG">
              <node concept="2OqwBi" id="hXAbLcQ" role="3uHU7B">
                <node concept="_YI3z" id="hXAbL81" role="2Oq$k0" />
                <node concept="3TrcHB" id="hXAbOGw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                </node>
              </node>
              <node concept="3clFbT" id="hXAciTE" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="hXZCXAz" role="_YvDr">
      <property role="_XH9r" value="Add punctuation left to constant cell" />
      <ref role="_XDHR" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
      <node concept="_ZGcI" id="hXZCXA$" role="_XPhp">
        <node concept="3clFbS" id="hXZCXA_" role="2VODD2">
          <node concept="3cpWs8" id="hXZErxY" role="3cqZAp">
            <node concept="3cpWsn" id="hXZErxZ" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="hXZEry0" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
              </node>
              <node concept="2ShNRf" id="hXZEu5x" role="33vP2m">
                <node concept="3zrR0B" id="hXZEu5y" role="2ShVmc">
                  <node concept="3Tqbb2" id="hXZEu5z" role="3zrR0E">
                    <ref role="ehGHo" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hXZEvco" role="3cqZAp">
            <node concept="37vLTI" id="hXZEwej" role="3clFbG">
              <node concept="3clFbT" id="hXZEwy_" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="hXZEvtp" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTs5J" role="2Oq$k0">
                  <ref role="3cqZAo" node="hXZErxZ" resolve="newNode" />
                </node>
                <node concept="3TrcHB" id="hXZEvK1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hXZExAw" role="3cqZAp">
            <node concept="2OqwBi" id="hXZE_1W" role="3clFbG">
              <node concept="2OqwBi" id="hXZExNq" role="2Oq$k0">
                <node concept="_YI3z" id="hXZExAx" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hXZE$QI" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                </node>
              </node>
              <node concept="TSZUe" id="1$wX9nnL0KR" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTxnk" role="25WWJ7">
                  <ref role="3cqZAo" node="hXZErxZ" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="hXZD4gq" role="_XDHO">
        <node concept="3clFbS" id="hXZD4gr" role="2VODD2">
          <node concept="3clFbJ" id="hXZD75V" role="3cqZAp">
            <node concept="2OqwBi" id="hXZDcXk" role="3clFbw">
              <node concept="2OqwBi" id="hXZD9cY" role="2Oq$k0">
                <node concept="_YI3z" id="hXZD8NR" role="2Oq$k0" />
                <node concept="1mfA1w" id="hXZDcJy" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="hXZDdig" role="2OqNvi">
                <node concept="chp4Y" id="hXZHGZP" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hXZD75X" role="3clFbx">
              <node concept="3cpWs8" id="hXZDVW9" role="3cqZAp">
                <node concept="3cpWsn" id="hXZDVWa" role="3cpWs9">
                  <property role="TrG5h" value="prev" />
                  <node concept="3Tqbb2" id="hXZDVWb" role="1tU5fm" />
                  <node concept="2OqwBi" id="hXZDVWc" role="33vP2m">
                    <node concept="_YI3z" id="hXZDVWd" role="2Oq$k0" />
                    <node concept="YBYNd" id="hXZDVWe" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hXZDgXD" role="3cqZAp">
                <node concept="2OqwBi" id="hXZD_1Q" role="3clFbw">
                  <node concept="2OqwBi" id="hXZDwjL" role="2Oq$k0">
                    <node concept="1PxgMI" id="hXZDmHn" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_0b" role="1m5AlR">
                        <ref role="3cqZAo" node="hXZDVWa" resolve="prev" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0pG" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hXZDxlN" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                      <node concept="35c_gC" id="3s9f1KV3rZd" role="37wK5m">
                        <ref role="35c_gD" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="hXZDAS9" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="hXZDgXF" role="3clFbx">
                  <node concept="3cpWs6" id="hXZDBQU" role="3cqZAp">
                    <node concept="3clFbT" id="hXZDCh2" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hXZDD0h" role="3cqZAp">
                <node concept="3clFbS" id="hXZDD0i" role="3clFbx">
                  <node concept="3clFbJ" id="hXZDXBZ" role="3cqZAp">
                    <node concept="2OqwBi" id="hXZEgjA" role="3clFbw">
                      <node concept="2OqwBi" id="hXZEcmn" role="2Oq$k0">
                        <node concept="2OqwBi" id="hXZE9qV" role="2Oq$k0">
                          <node concept="2OqwBi" id="hXZE1YE" role="2Oq$k0">
                            <node concept="1PxgMI" id="hXZDZkJ" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTyWB" role="1m5AlR">
                                <ref role="3cqZAo" node="hXZDVWa" resolve="prev" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH0rN" role="3oSUPX">
                                <ref role="cht4Q" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="hXZE9ee" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:fPsWHWE" resolve="editorComponent" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hXZE9X3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="hXZEdyi" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                          <node concept="35c_gC" id="3s9f1KV3suw" role="37wK5m">
                            <ref role="35c_gD" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="hXZEhcQ" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="hXZDXC1" role="3clFbx">
                      <node concept="3cpWs6" id="hXZEhUm" role="3cqZAp">
                        <node concept="3clFbT" id="hXZEnzI" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hXZDFCn" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTszI" role="2Oq$k0">
                    <ref role="3cqZAo" node="hXZDVWa" resolve="prev" />
                  </node>
                  <node concept="1mIQ4w" id="hXZDGec" role="2OqNvi">
                    <node concept="chp4Y" id="hXZDLte" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hXZDMJv" role="3cqZAp">
            <node concept="3clFbT" id="hXZDN5M" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="4pNK8gjuDy2">
    <property role="TrG5h" value="SmartRefGeneratedMenuMigration" />
    <property role="_Wzho" value="Update generated menus for smart references" />
    <node concept="_XfAh" id="4pNK8gjwzeF" role="_YvDr">
      <property role="_XH9r" value="Drop 'generated menu' attribute " />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpc2:1Pr44Jlk_YB" resolve="GeneratedSubstituteMenuAttribute" />
      <node concept="_ZGcI" id="4pNK8gjwzeH" role="_XPhp">
        <node concept="3clFbS" id="4pNK8gjwzeJ" role="2VODD2">
          <node concept="3clFbF" id="4pNK8gjwzhK" role="3cqZAp">
            <node concept="2OqwBi" id="4pNK8gjwzpY" role="3clFbG">
              <node concept="_YI3z" id="4pNK8gjwzhJ" role="2Oq$k0" />
              <node concept="3YRAZt" id="4pNK8gjwzPa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="4pNK8gjwi2_" role="_YvDr">
      <property role="_XH9r" value="Inline generated menu" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpc2:1Pr44Jlk_YB" resolve="GeneratedSubstituteMenuAttribute" />
      <node concept="_ZGcI" id="4pNK8gjwi2A" role="_XPhp">
        <node concept="3clFbS" id="4pNK8gjwi2B" role="2VODD2">
          <node concept="3cpWs8" id="4KyLNUL_uEU" role="3cqZAp">
            <node concept="3cpWsn" id="4KyLNUL_uEV" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="4KyLNUL_uEQ" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
              </node>
              <node concept="1PxgMI" id="4KyLNUL_uEW" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4KyLNUL_uEX" role="3oSUPX">
                  <ref role="cht4Q" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
                </node>
                <node concept="2OqwBi" id="4KyLNUL_uEY" role="1m5AlR">
                  <node concept="_YI3z" id="4KyLNUL_uEZ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4KyLNUL_uF0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="MRN5EIcxIU" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnUtO" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnUtP" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUtQ" role="1PaTwD">
                <property role="3oM_SC" value="need" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUtR" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUtS" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUtT" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUtU" role="1PaTwD">
                <property role="3oM_SC" value="project" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUtV" role="1PaTwD">
                <property role="3oM_SC" value="modules" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUtW" role="1PaTwD">
                <property role="3oM_SC" value="(the" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUtX" role="1PaTwD">
                <property role="3oM_SC" value="script" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUtY" role="1PaTwD">
                <property role="3oM_SC" value="deals" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUtZ" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUu0" role="1PaTwD">
                <property role="3oM_SC" value="modules" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUu1" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUu2" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUu3" role="1PaTwD">
                <property role="3oM_SC" value="project)." />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="MRN5EIcySy" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnUu4" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnUu5" role="1PaTwD">
                <property role="3oM_SC" value="I" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUu6" role="1PaTwD">
                <property role="3oM_SC" value="assume" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUu7" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUu8" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUu9" role="1PaTwD">
                <property role="3oM_SC" value="comes" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUua" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUub" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuc" role="1PaTwD">
                <property role="3oM_SC" value="project" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUud" role="1PaTwD">
                <property role="3oM_SC" value="module" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUue" role="1PaTwD">
                <property role="3oM_SC" value="here." />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuf" role="1PaTwD">
                <property role="3oM_SC" value="Since" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUug" role="1PaTwD">
                <property role="3oM_SC" value="there's" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuh" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUui" role="1PaTwD">
                <property role="3oM_SC" value="RepositoryScope," />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="MRN5EIc$2e" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnUuj" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnUuk" role="1PaTwD">
                <property role="3oM_SC" value="I" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUul" role="1PaTwD">
                <property role="3oM_SC" value="resort" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUum" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUun" role="1PaTwD">
                <property role="3oM_SC" value="GlobalScope" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuo" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUup" role="1PaTwD">
                <property role="3oM_SC" value="takes" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuq" role="1PaTwD">
                <property role="3oM_SC" value="SRepository." />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUur" role="1PaTwD">
                <property role="3oM_SC" value="I" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUus" role="1PaTwD">
                <property role="3oM_SC" value="don't" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUut" role="1PaTwD">
                <property role="3oM_SC" value="need" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuu" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuv" role="1PaTwD">
                <property role="3oM_SC" value="persist/re-run" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuw" role="1PaTwD">
                <property role="3oM_SC" value="these" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUux" role="1PaTwD">
                <property role="3oM_SC" value="find" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuy" role="1PaTwD">
                <property role="3oM_SC" value="results" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="MRN5EIc_cd" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnUuz" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnUu$" role="1PaTwD">
                <property role="3oM_SC" value="therefore" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUu_" role="1PaTwD">
                <property role="3oM_SC" value="I'm" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuA" role="1PaTwD">
                <property role="3oM_SC" value="ok" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuB" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuC" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuD" role="1PaTwD">
                <property role="3oM_SC" value="non-FindUsagesScope" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuE" role="1PaTwD">
                <property role="3oM_SC" value="subclass." />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="MRN5EIcAmg" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnUuF" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnUuG" role="1PaTwD">
                <property role="3oM_SC" value="FIXME" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuH" role="1PaTwD">
                <property role="3oM_SC" value="introduce" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuI" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuJ" role="1PaTwD">
                <property role="3oM_SC" value="ProjectRepository," />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuK" role="1PaTwD">
                <property role="3oM_SC" value="decide" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuL" role="1PaTwD">
                <property role="3oM_SC" value="where" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuM" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuN" role="1PaTwD">
                <property role="3oM_SC" value="place" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuO" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuP" role="1PaTwD">
                <property role="3oM_SC" value="(tough" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuQ" role="1PaTwD">
                <property role="3oM_SC" value="part)," />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuR" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuS" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUuT" role="1PaTwD">
                <property role="3oM_SC" value="here." />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="MRN5EIcukp" role="3cqZAp">
            <node concept="3cpWsn" id="MRN5EIcukq" role="3cpWs9">
              <property role="TrG5h" value="projectRepository" />
              <node concept="3uibUv" id="MRN5EIcuko" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~GlobalScope" resolve="GlobalScope" />
              </node>
              <node concept="2ShNRf" id="MRN5EIcukr" role="33vP2m">
                <node concept="1pGfFk" id="MRN5EIcuks" role="2ShVmc">
                  <ref role="37wK5l" to="z1c3:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                  <node concept="2OqwBi" id="MRN5EIcukt" role="37wK5m">
                    <node concept="2JrnkZ" id="MRN5EIcuku" role="2Oq$k0">
                      <node concept="2OqwBi" id="MRN5EIcukv" role="2JrQYb">
                        <node concept="_YI3z" id="MRN5EIcukw" role="2Oq$k0" />
                        <node concept="I4A8Y" id="MRN5EIcukx" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MRN5EIcuky" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KyLNUL_eJy" role="3cqZAp">
            <node concept="3cpWsn" id="4KyLNUL_eJz" role="3cpWs9">
              <property role="TrG5h" value="results" />
              <node concept="3uibUv" id="4KyLNUL_eJ$" role="1tU5fm">
                <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                <node concept="3Tqbb2" id="4KyLNUL_eU0" role="11_B2D" />
              </node>
              <node concept="zAVLd" id="4KyLNUL_1LA" role="33vP2m">
                <node concept="37vLTw" id="4KyLNUL_uF1" role="2GiN3p">
                  <ref role="3cqZAo" node="4KyLNUL_uEV" resolve="parent" />
                </node>
                <node concept="zAVLb" id="4KyLNUL_23R" role="1C5ry4">
                  <ref role="2$JaeB" to="tpci:hroFk9u" resolve="NodeUsages" />
                </node>
                <node concept="37vLTw" id="MRN5EIcukz" role="2GiN3o">
                  <ref role="3cqZAo" node="MRN5EIcukq" resolve="projectRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KyLNUL_gQz" role="3cqZAp">
            <node concept="3cpWsn" id="4KyLNUL_gQA" role="3cpWs9">
              <property role="TrG5h" value="usages" />
              <node concept="_YKpA" id="4KyLNUL_kEO" role="1tU5fm">
                <node concept="3uibUv" id="4KyLNUL_liy" role="_ZDj9">
                  <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                  <node concept="3Tqbb2" id="4KyLNUL_lAb" role="11_B2D" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KyLNUL_hih" role="33vP2m">
                <node concept="37vLTw" id="4KyLNUL_h4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KyLNUL_eJz" resolve="results" />
                </node>
                <node concept="liA8E" id="4KyLNUL_hDv" role="2OqNvi">
                  <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KyLNUL_lSq" role="3cqZAp">
            <node concept="2OqwBi" id="4KyLNUL_qsG" role="3clFbG">
              <node concept="2OqwBi" id="4KyLNULA7L_" role="2Oq$k0">
                <node concept="2OqwBi" id="4KyLNULA5sE" role="2Oq$k0">
                  <node concept="2OqwBi" id="4KyLNUL_o7V" role="2Oq$k0">
                    <node concept="2OqwBi" id="4KyLNUL_mC9" role="2Oq$k0">
                      <node concept="37vLTw" id="4KyLNUL_lSo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KyLNUL_gQA" resolve="usages" />
                      </node>
                      <node concept="3$u5V9" id="4KyLNUL_nj_" role="2OqNvi">
                        <node concept="1bVj0M" id="4KyLNUL_njB" role="23t8la">
                          <node concept="3clFbS" id="4KyLNUL_njC" role="1bW5cS">
                            <node concept="3clFbF" id="4KyLNUL_nmA" role="3cqZAp">
                              <node concept="2OqwBi" id="4KyLNUL_ny8" role="3clFbG">
                                <node concept="37vLTw" id="4KyLNUL_nm_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4KyLNUL_njD" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4KyLNUL_nIg" role="2OqNvi">
                                  <ref role="37wK5l" to="g4jo:J2bOg02GJN" resolve="getObject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4KyLNUL_njD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4KyLNUL_njE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="4KyLNULA4NA" role="2OqNvi">
                      <node concept="chp4Y" id="4KyLNULA528" role="v3oSu">
                        <ref role="cht4Q" to="tpc2:5i0CB70OtWv" resolve="SubstituteMenuReference_Named" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4KyLNULA6hz" role="2OqNvi">
                    <node concept="1bVj0M" id="4KyLNULA6h_" role="23t8la">
                      <node concept="3clFbS" id="4KyLNULA6hA" role="1bW5cS">
                        <node concept="3clFbF" id="4KyLNULA6zK" role="3cqZAp">
                          <node concept="2OqwBi" id="4KyLNULA6SW" role="3clFbG">
                            <node concept="37vLTw" id="4KyLNULA6zJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4KyLNULA6hB" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="4KyLNULA7mo" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4KyLNULA6hB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4KyLNULA6hC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="4KyLNULA8PR" role="2OqNvi">
                  <node concept="chp4Y" id="4KyLNULA977" role="v3oSu">
                    <ref role="cht4Q" to="tpc2:Cy80HmHnAg" resolve="SubstituteMenuPart_IncludeMenu" />
                  </node>
                </node>
              </node>
              <node concept="2es0OD" id="4KyLNUL_riV" role="2OqNvi">
                <node concept="1bVj0M" id="4KyLNUL_riX" role="23t8la">
                  <node concept="3clFbS" id="4KyLNUL_riY" role="1bW5cS">
                    <node concept="3clFbH" id="4KyLNUL_rmf" role="3cqZAp" />
                    <node concept="3cpWs8" id="4pNK8gjwuxI" role="3cqZAp">
                      <node concept="3cpWsn" id="4pNK8gjwuxL" role="3cpWs9">
                        <property role="TrG5h" value="parts" />
                        <node concept="A3Dl8" id="4pNK8gjwuxF" role="1tU5fm">
                          <node concept="3Tqbb2" id="4pNK8gjwuyl" role="A3Ik2">
                            <ref role="ehGHo" to="tpc2:n0c53aH5hE" resolve="SubstituteMenuPart" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4pNK8gjwx6V" role="33vP2m">
                          <node concept="37vLTw" id="4KyLNUL_wr1" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KyLNUL_uEV" resolve="parent" />
                          </node>
                          <node concept="3Tsc0h" id="4pNK8gjwxwp" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4pNK8gjwxTd" role="3cqZAp">
                      <node concept="2GrKxI" id="4pNK8gjwxTf" role="2Gsz3X">
                        <property role="TrG5h" value="part" />
                      </node>
                      <node concept="37vLTw" id="4pNK8gjwy2e" role="2GsD0m">
                        <ref role="3cqZAo" node="4pNK8gjwuxL" resolve="parts" />
                      </node>
                      <node concept="3clFbS" id="4pNK8gjwxTj" role="2LFqv$">
                        <node concept="Jncv_" id="4KyLNULAtLP" role="3cqZAp">
                          <ref role="JncvD" to="tpc2:39Jlgden1IE" resolve="AbstractOutputConceptContainerSubstituteMenuPart" />
                          <node concept="2GrUjf" id="4KyLNULAu4e" role="JncvB">
                            <ref role="2Gs0qQ" node="4pNK8gjwxTf" resolve="part" />
                          </node>
                          <node concept="3clFbS" id="4KyLNULAtLT" role="Jncv$">
                            <node concept="3clFbJ" id="4KyLNULAY8s" role="3cqZAp">
                              <node concept="3clFbS" id="4KyLNULAY8u" role="3clFbx">
                                <node concept="3clFbF" id="4KyLNULALKf" role="3cqZAp">
                                  <node concept="37vLTI" id="4KyLNULATW9" role="3clFbG">
                                    <node concept="2OqwBi" id="4KyLNULAUEp" role="37vLTx">
                                      <node concept="Jnkvi" id="4KyLNULAUj$" role="2Oq$k0">
                                        <ref role="1M0zk5" node="4KyLNULAtLV" resolve="aPart" />
                                      </node>
                                      <node concept="2qgKlT" id="4KyLNULAW_w" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcb:3mnwiBI8ZE2" resolve="getOutputConcept" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4KyLNULAM9R" role="37vLTJ">
                                      <node concept="Jnkvi" id="4KyLNULALKc" role="2Oq$k0">
                                        <ref role="1M0zk5" node="4KyLNULAtLV" resolve="aPart" />
                                      </node>
                                      <node concept="3TrEf2" id="4KyLNULAMEc" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:6VAVyI4xoy9" resolve="outputConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="4KyLNULB7Sr" role="3clFbw">
                                <node concept="3y3z36" id="4KyLNULBhaK" role="3uHU7w">
                                  <node concept="2OqwBi" id="4KyLNULBwRc" role="3uHU7w">
                                    <node concept="2OqwBi" id="4KyLNULBj6m" role="2Oq$k0">
                                      <node concept="37vLTw" id="4KyLNULBiy7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4KyLNUL_riZ" resolve="includeMenu" />
                                      </node>
                                      <node concept="2Xjw5R" id="4KyLNULBvW0" role="2OqNvi">
                                        <node concept="1xMEDy" id="4KyLNULBvW2" role="1xVPHs">
                                          <node concept="chp4Y" id="4KyLNULBwjy" role="ri$Ld">
                                            <ref role="cht4Q" to="tpc2:1J2KHYpABsB" resolve="ISubstituteMenu" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4KyLNULBxyC" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4KyLNULB8Lx" role="3uHU7B">
                                    <node concept="Jnkvi" id="4KyLNULB8fI" role="2Oq$k0">
                                      <ref role="1M0zk5" node="4KyLNULAtLV" resolve="aPart" />
                                    </node>
                                    <node concept="2qgKlT" id="4KyLNULB9sQ" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcb:3mnwiBI8ZE2" resolve="getOutputConcept" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="4KyLNULB74f" role="3uHU7B">
                                  <node concept="2OqwBi" id="4KyLNULAZ1z" role="3uHU7B">
                                    <node concept="Jnkvi" id="4KyLNULAYvm" role="2Oq$k0">
                                      <ref role="1M0zk5" node="4KyLNULAtLV" resolve="aPart" />
                                    </node>
                                    <node concept="3TrEf2" id="4KyLNULAZGx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:6VAVyI4xoy9" resolve="outputConcept" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="4KyLNULB7wn" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="JncvC" id="4KyLNULAtLV" role="JncvA">
                            <property role="TrG5h" value="aPart" />
                            <node concept="2jxLKc" id="4KyLNULAtLW" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4pNK8gjwy2U" role="3cqZAp">
                          <node concept="2OqwBi" id="4pNK8gjwybM" role="3clFbG">
                            <node concept="37vLTw" id="4KyLNUL_wIr" role="2Oq$k0">
                              <ref role="3cqZAo" node="4KyLNUL_riZ" resolve="includeMenu" />
                            </node>
                            <node concept="HtX7F" id="4pNK8gjwylT" role="2OqNvi">
                              <node concept="2GrUjf" id="4pNK8gjwynV" role="HtX7I">
                                <ref role="2Gs0qQ" node="4pNK8gjwxTf" resolve="part" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4pNK8gjwyxK" role="3cqZAp">
                      <node concept="2OqwBi" id="4pNK8gjwyGh" role="3clFbG">
                        <node concept="37vLTw" id="4KyLNUL_x0r" role="2Oq$k0">
                          <ref role="3cqZAo" node="4KyLNUL_riZ" resolve="includeMenu" />
                        </node>
                        <node concept="3YRAZt" id="4pNK8gjwz7r" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4KyLNUL_riZ" role="1bW2Oz">
                    <property role="TrG5h" value="includeMenu" />
                    <node concept="2jxLKc" id="4KyLNUL_rj0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KyLNUL_xCM" role="3cqZAp">
            <node concept="2OqwBi" id="4KyLNUL_yb2" role="3clFbG">
              <node concept="37vLTw" id="4KyLNUL_xCK" role="2Oq$k0">
                <ref role="3cqZAo" node="4KyLNUL_uEV" resolve="parent" />
              </node>
              <node concept="3YRAZt" id="4KyLNUL_yIX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


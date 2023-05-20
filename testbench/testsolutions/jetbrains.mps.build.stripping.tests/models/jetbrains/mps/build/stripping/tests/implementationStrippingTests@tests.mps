<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7360bf3-0305-4b0f-a849-53283ec620bf(jetbrains.mps.build.stripping.tests.implementationStrippingTests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="049a08c5-1fe5-43cc-bd99-8b46d641d7f5" name="jetbrains.mps.samples.Kaja" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="049a08c5-1fe5-43cc-bd99-8b46d641d7f5" name="jetbrains.mps.samples.Kaja">
      <concept id="4394627182934741782" name="jetbrains.mps.samples.Kaja.structure.Library" flags="ng" index="2zTg$P">
        <child id="4394627182934741783" name="definitions" index="2zTg$O" />
      </concept>
      <concept id="3308300503039700857" name="jetbrains.mps.samples.Kaja.structure.RoutineDefinition" flags="ng" index="2C11UY">
        <child id="3308300503039700860" name="body" index="2C11UV" />
      </concept>
      <concept id="3308300503039683649" name="jetbrains.mps.samples.Kaja.structure.Heading" flags="ng" index="2C15Q6">
        <child id="3308300503039683650" name="direction" index="2C15Q5" />
      </concept>
      <concept id="3308300503039675723" name="jetbrains.mps.samples.Kaja.structure.South" flags="ng" index="2C17Mc" />
      <concept id="3308300503039667424" name="jetbrains.mps.samples.Kaja.structure.While" flags="nn" index="2C1pOB">
        <child id="3308300503039667427" name="body" index="2C1pO$" />
        <child id="3308300503039667426" name="condition" index="2C1pO_" />
      </concept>
      <concept id="3308300503039654064" name="jetbrains.mps.samples.Kaja.structure.Not" flags="ng" index="2C1s_R">
        <child id="3308300503039654067" name="original" index="2C1s_O" />
      </concept>
      <concept id="3308300503039647627" name="jetbrains.mps.samples.Kaja.structure.LeftTurn" flags="nn" index="2C1uTc" />
      <concept id="3308300503039647678" name="jetbrains.mps.samples.Kaja.structure.IfStatement" flags="nn" index="2C1uTT">
        <child id="3308300503039647685" name="falseBranch" index="2C1uS2" />
        <child id="3308300503039647684" name="trueBranch" index="2C1uS3" />
        <child id="3308300503039647680" name="condition" index="2C1uS7" />
      </concept>
      <concept id="3308300503039740438" name="jetbrains.mps.samples.Kaja.structure.EmptyLine" flags="nn" index="2C1RJh" />
      <concept id="3308300503039896127" name="jetbrains.mps.samples.Kaja.structure.CommandList" flags="nn" index="2C6hJS">
        <child id="3308300503039896128" name="commands" index="2C6hI7" />
      </concept>
      <concept id="6405700485436287811" name="jetbrains.mps.samples.Kaja.structure.CommentLine" flags="nn" index="1b7Vn$">
        <property id="6405700485436287813" name="text" index="1b7Vny" />
      </concept>
      <concept id="3265739055509559110" name="jetbrains.mps.samples.Kaja.structure.Script" flags="ng" index="1x_AGo">
        <child id="3265739055509559116" name="body" index="1x_AGi" />
      </concept>
      <concept id="3265739055509559138" name="jetbrains.mps.samples.Kaja.structure.Step" flags="nn" index="1x_AGW" />
    </language>
  </registry>
  <node concept="2XOHcx" id="1NKy5CJqdFf">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="1NKy5CJqeSF">
    <property role="TrG5h" value="LeftTransformTest" />
    <node concept="3clFbS" id="1NKy5CJqfYA" role="LjaKd">
      <node concept="2TK7Tu" id="1NKy5CJqfY_" role="3cqZAp">
        <property role="2TTd_B" value="if" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnqz" role="25YQCW">
      <node concept="1x_AGo" id="1NKy5CJqeSN" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2C6hJS" id="1NKy5CJqeT2" role="1x_AGi">
          <node concept="2C1pOB" id="1NKy5CJqeXz" role="2C6hI7">
            <node concept="2C1s_R" id="1NKy5CJqeXG" role="2C1pO_">
              <node concept="2C15Q6" id="1NKy5CJqeXM" role="2C1s_O">
                <node concept="2C17Mc" id="1NKy5CJqeXS" role="2C15Q5" />
              </node>
            </node>
            <node concept="2C6hJS" id="1NKy5CJqeXB" role="2C1pO$" />
            <node concept="LIFWc" id="1NKy5CJqfbR" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnqD" role="25YQFr">
      <node concept="1x_AGo" id="1NKy5CJqf7g" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2C6hJS" id="1NKy5CJqf7h" role="1x_AGi">
          <node concept="2C1uTT" id="1NKy5CJqfbl" role="2C6hI7">
            <node concept="2C6hJS" id="1NKy5CJqfbr" role="2C1uS2" />
            <node concept="2C1s_R" id="1NKy5CJqf7j" role="2C1uS7">
              <node concept="2C15Q6" id="1NKy5CJqf7k" role="2C1s_O">
                <node concept="2C17Mc" id="1NKy5CJqf7l" role="2C15Q5" />
              </node>
            </node>
            <node concept="2C6hJS" id="1NKy5CJqf7m" role="2C1uS3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4$ezt8YXKSh">
    <property role="TrG5h" value="RemoveNotTest" />
    <node concept="3clFbS" id="4$ezt8YXL7P" role="LjaKd">
      <node concept="3cpWs8" id="14TMHtHs1TP" role="3cqZAp">
        <node concept="3cpWsn" id="14TMHtHs1TQ" role="3cpWs9">
          <property role="TrG5h" value="twoStepDeletionSettings" />
          <node concept="10P_77" id="14TMHtHs1TR" role="1tU5fm" />
          <node concept="2OqwBi" id="14TMHtHs1TS" role="33vP2m">
            <node concept="2YIFZM" id="14TMHtHs1TT" role="2Oq$k0">
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="14TMHtHs1TU" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorSettings.isUseTwoStepDeletion()" resolve="isUseTwoStepDeletion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="14TMHtHs1TV" role="3cqZAp">
        <node concept="2OqwBi" id="14TMHtHs1TW" role="3clFbG">
          <node concept="2YIFZM" id="14TMHtHs1TX" role="2Oq$k0">
            <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="14TMHtHs1TY" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorSettings.setUseTwoStepDeletion(boolean)" resolve="setUseTwoStepDeletion" />
            <node concept="3clFbT" id="14TMHtIgClG" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3J1_TO" id="14TMHtHs1U0" role="3cqZAp">
        <node concept="3clFbS" id="14TMHtHs1U1" role="1zxBo7">
          <node concept="2HxZob" id="14TMHtIgCvx" role="3cqZAp">
            <node concept="1iFQzN" id="14TMHtIgCvH" role="3iKnsn">
              <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
            </node>
          </node>
        </node>
        <node concept="1wplmZ" id="xvs04dIvKS" role="1zxBo6">
          <node concept="3clFbS" id="14TMHtHs1U4" role="1wplMD">
            <node concept="3clFbF" id="14TMHtHs1U5" role="3cqZAp">
              <node concept="2OqwBi" id="14TMHtHs1U6" role="3clFbG">
                <node concept="2YIFZM" id="14TMHtHs1U7" role="2Oq$k0">
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="14TMHtHs1U8" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.setUseTwoStepDeletion(boolean)" resolve="setUseTwoStepDeletion" />
                  <node concept="37vLTw" id="14TMHtHs1U9" role="37wK5m">
                    <ref role="3cqZAo" node="14TMHtHs1TQ" resolve="twoStepDeletionSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnq$" role="25YQCW">
      <node concept="1x_AGo" id="4$ezt8YXKSi" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2C6hJS" id="4$ezt8YXKSj" role="1x_AGi">
          <node concept="2C1pOB" id="4$ezt8YXKSk" role="2C6hI7">
            <node concept="2C1s_R" id="4$ezt8YXKSl" role="2C1pO_">
              <node concept="2C15Q6" id="4$ezt8YXKSm" role="2C1s_O">
                <node concept="2C17Mc" id="4$ezt8YXKSn" role="2C15Q5" />
              </node>
              <node concept="LIFWc" id="1uAcxHxleMm" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="notKeyword" />
              </node>
            </node>
            <node concept="2C6hJS" id="4$ezt8YXKSo" role="2C1pO$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnqE" role="25YQFr">
      <node concept="1x_AGo" id="4$ezt8YXL35" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2C6hJS" id="4$ezt8YXL36" role="1x_AGi">
          <node concept="2C1pOB" id="4$ezt8YXL37" role="2C6hI7">
            <node concept="2C15Q6" id="4$ezt8YXL39" role="2C1pO_">
              <node concept="2C17Mc" id="4$ezt8YXL3a" role="2C15Q5">
                <node concept="LIFWc" id="1uAcxHxleOH" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="5" />
                  <property role="p6zMs" value="5" />
                  <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                </node>
              </node>
            </node>
            <node concept="2C6hJS" id="4$ezt8YXL3b" role="2C1pO$" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4$ezt8YY4JG">
    <property role="TrG5h" value="AddNotTest" />
    <node concept="3clFbS" id="4$ezt8YY4JV" role="LjaKd">
      <node concept="2TK7Tu" id="4$ezt8YY4Xb" role="3cqZAp">
        <property role="2TTd_B" value="not" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnq_" role="25YQCW">
      <node concept="1x_AGo" id="4$ezt8YY4JH" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2C6hJS" id="4$ezt8YY4JI" role="1x_AGi">
          <node concept="2C1pOB" id="4$ezt8YY4JJ" role="2C6hI7">
            <node concept="2C15Q6" id="4$ezt8YY4JL" role="2C1pO_">
              <node concept="2C17Mc" id="4$ezt8YY4JM" role="2C15Q5" />
              <node concept="LIFWc" id="4$ezt8YY4K0" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
            <node concept="2C6hJS" id="4$ezt8YY4JO" role="2C1pO$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnqF" role="25YQFr">
      <node concept="1x_AGo" id="4$ezt8YY4JP" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2C6hJS" id="4$ezt8YY4JQ" role="1x_AGi">
          <node concept="2C1pOB" id="4$ezt8YY4JR" role="2C6hI7">
            <node concept="2C1s_R" id="4$ezt8YY4K4" role="2C1pO_">
              <node concept="2C15Q6" id="4$ezt8YY4JS" role="2C1s_O">
                <node concept="2C17Mc" id="4$ezt8YY4JT" role="2C15Q5" />
              </node>
            </node>
            <node concept="2C6hJS" id="4$ezt8YY4JU" role="2C1pO$" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4$ezt8YY4XF">
    <property role="TrG5h" value="EnterIfTest" />
    <node concept="3clFbS" id="4$ezt8YY4XU" role="LjaKd">
      <node concept="2TK7Tu" id="4$ezt8YY52F" role="3cqZAp">
        <property role="2TTd_B" value="if not heading south" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnqA" role="25YQCW">
      <node concept="1x_AGo" id="4$ezt8YY4XG" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2C6hJS" id="4$ezt8YY4XH" role="1x_AGi">
          <node concept="2C1RJh" id="4$ezt8YY4XX" role="2C6hI7">
            <node concept="LIFWc" id="3zFw5YMYQPW" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_s23fc5_b0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnqG" role="25YQFr">
      <node concept="1x_AGo" id="4$ezt8YY4XO" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2C6hJS" id="4$ezt8YY4XP" role="1x_AGi">
          <node concept="2C1uTT" id="4$ezt8YY4Yr" role="2C6hI7">
            <node concept="2C6hJS" id="4$ezt8YY4Yt" role="2C1uS2" />
            <node concept="2C6hJS" id="4$ezt8YY4Yv" role="2C1uS3" />
            <node concept="2C1s_R" id="4$ezt8YY4YB" role="2C1uS7">
              <node concept="2C15Q6" id="4$ezt8YY4YH" role="2C1s_O">
                <node concept="2C17Mc" id="4$ezt8YY4YN" role="2C15Q5">
                  <node concept="LIFWc" id="4$ezt8YY52J" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="5" />
                    <property role="p6zMs" value="5" />
                    <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4$ezt8YY52Z">
    <property role="TrG5h" value="CommentLineTest" />
    <node concept="3clFbS" id="4$ezt8YY53e" role="LjaKd">
      <node concept="2TK7Tu" id="4$ezt8YY53f" role="3cqZAp">
        <property role="2TTd_B" value="#foo" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnqB" role="25YQCW">
      <node concept="1x_AGo" id="4$ezt8YY530" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2C6hJS" id="4$ezt8YY531" role="1x_AGi">
          <node concept="2C1RJh" id="4$ezt8YY53g" role="2C6hI7">
            <node concept="LIFWc" id="3zFw5YMYRbK" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_s23fc5_b0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnqH" role="25YQFr">
      <node concept="1x_AGo" id="4$ezt8YY537" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2C6hJS" id="4$ezt8YY538" role="1x_AGi">
          <node concept="1b7Vn$" id="6tuXwJZlijn" role="2C6hI7">
            <property role="1b7Vny" value="foo" />
            <node concept="LIFWc" id="6tuXwJZliY0" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="property_text" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4$ezt8YY5xB">
    <property role="TrG5h" value="ElseTest" />
    <node concept="3clFbS" id="4$ezt8YY5xP" role="LjaKd">
      <node concept="2TK7Tu" id="4$ezt8YY5xQ" role="3cqZAp">
        <property role="2TTd_B" value="elsestep" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnqC" role="25YQCW">
      <node concept="1x_AGo" id="4$ezt8YY5xC" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2C6hJS" id="4$ezt8YY5xD" role="1x_AGi">
          <node concept="2C1uTT" id="4$ezt8YY5xT" role="2C6hI7">
            <node concept="2C6hJS" id="4$ezt8YY5xV" role="2C1uS2" />
            <node concept="2C6hJS" id="4$ezt8YY5xX" role="2C1uS3">
              <node concept="1x_AGW" id="4$ezt8YY5ym" role="2C6hI7" />
            </node>
            <node concept="2C1s_R" id="4$ezt8YY5y5" role="2C1uS7">
              <node concept="2C15Q6" id="4$ezt8YY5yb" role="2C1s_O">
                <node concept="2C17Mc" id="4$ezt8YY5yh" role="2C15Q5" />
              </node>
            </node>
            <node concept="LIFWc" id="4$ezt8YY5yp" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="Constant_eb7h0d_e0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnqI" role="25YQFr">
      <node concept="1x_AGo" id="4$ezt8YY5xG" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <node concept="2C6hJS" id="4$ezt8YY5xH" role="1x_AGi">
          <node concept="2C1uTT" id="4$ezt8YY5xI" role="2C6hI7">
            <node concept="2C6hJS" id="4$ezt8YY5xJ" role="2C1uS2">
              <node concept="1x_AGW" id="4$ezt8YY5y$" role="2C6hI7">
                <node concept="LIFWc" id="4$ezt8YY5yB" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="4" />
                  <property role="p6zMs" value="4" />
                  <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                </node>
              </node>
            </node>
            <node concept="2C6hJS" id="4$ezt8YY5xK" role="2C1uS3">
              <node concept="1x_AGW" id="4$ezt8YY5yt" role="2C6hI7" />
            </node>
            <node concept="2C1s_R" id="4$ezt8YY5xL" role="2C1uS7">
              <node concept="2C15Q6" id="4$ezt8YY5xM" role="2C1s_O">
                <node concept="2C17Mc" id="4$ezt8YY5xN" role="2C15Q5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4$ezt8YY7EK">
    <property role="TrG5h" value="RepetitionTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4$ezt8YY7EL" role="1SKRRt">
      <node concept="1x_AGo" id="4$ezt8YY7EN" role="1qenE9">
        <property role="TrG5h" value="ScriptFoo" />
        <node concept="2C6hJS" id="4$ezt8YY7EO" role="1x_AGi">
          <node concept="2C11UY" id="4$ezt8YY7Fn" role="2C6hI7">
            <property role="TrG5h" value="bar" />
            <node concept="2C6hJS" id="4$ezt8YY7Fp" role="2C11UV">
              <node concept="1x_AGW" id="4$ezt8YY7Fv" role="2C6hI7" />
            </node>
            <node concept="7CXmI" id="4$ezt8YY7FP" role="lGtFl">
              <node concept="1TM$A" id="4$ezt8YY7FQ" role="7EUXB" />
            </node>
          </node>
          <node concept="2C11UY" id="4$ezt8YY7FB" role="2C6hI7">
            <property role="TrG5h" value="bar" />
            <node concept="2C6hJS" id="4$ezt8YY7FD" role="2C11UV">
              <node concept="2C1uTc" id="4$ezt8YY7FM" role="2C6hI7" />
            </node>
            <node concept="7CXmI" id="4$ezt8YY7FU" role="lGtFl">
              <node concept="1TM$A" id="4$ezt8YY7FV" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="4$ezt8YY7ET" role="lGtFl">
          <node concept="7OXhh" id="4$ezt8YY7EV" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="79svzH7ZZLt">
    <property role="TrG5h" value="DuplicitRoutineNameTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="79svzH7ZZLu" role="1SKRRt">
      <node concept="2zTg$P" id="79svzH7ZZTb" role="1qenE9">
        <property role="TrG5h" value="LibFoo" />
        <node concept="2C11UY" id="79svzH80496" role="2zTg$O">
          <property role="TrG5h" value="bar" />
          <node concept="2C6hJS" id="79svzH80497" role="2C11UV" />
          <node concept="7CXmI" id="79svzH804Ov" role="lGtFl">
            <node concept="1TM$A" id="79svzH804Ow" role="7EUXB" />
          </node>
        </node>
        <node concept="2C11UY" id="79svzH8049b" role="2zTg$O">
          <property role="TrG5h" value="bar" />
          <node concept="2C6hJS" id="79svzH8049c" role="2C11UV" />
          <node concept="7CXmI" id="79svzH80vko" role="lGtFl">
            <node concept="1TM$A" id="79svzH80vkp" role="7EUXB" />
          </node>
        </node>
        <node concept="7CXmI" id="79svzH7ZZTd" role="lGtFl">
          <node concept="7OXhh" id="79svzH800kE" role="7EUXB" />
        </node>
        <node concept="2C11UY" id="4qUvNA8VUmC" role="2zTg$O">
          <property role="TrG5h" value="baz" />
          <node concept="2C6hJS" id="4qUvNA8VUmD" role="2C11UV" />
        </node>
      </node>
    </node>
  </node>
</model>


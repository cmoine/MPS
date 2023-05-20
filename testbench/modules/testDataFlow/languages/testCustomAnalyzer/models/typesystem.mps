<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ac8df16-203b-470e-8af3-57784a2fb1f4(testCustomAnalyzer.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="go1" ref="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="9fia" ref="r:48cf50db-7ea3-4b1e-ab16-c3d84cbcf0df(jetbrains.mps.lang.dataFlow.framework.instructions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="9cnx" ref="r:c1c38648-eb71-424b-8ade-f463a1eb273d(testCustomAnalyzer.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="95073643532950038" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" flags="nn" index="2v6lVJ">
        <reference id="95073643532950039" name="analyzer" index="2v6lVI" />
        <child id="3364696741418270074" name="mode" index="J_V2A" />
        <child id="3993089038374473158" name="parameters" index="3fIO2k" />
        <child id="178770917832625312" name="nodeToCheck" index="3vVDej" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="7966224008969060053" name="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" flags="ng" index="hh4xi" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5JXsuoWG52P">
    <property role="TrG5h" value="check_Counter" />
    <node concept="3clFbS" id="5JXsuoWG52Q" role="18ibNy">
      <node concept="3cpWs8" id="5JXsuoWG7RO" role="3cqZAp">
        <node concept="3cpWsn" id="5JXsuoWG7RP" role="3cpWs9">
          <property role="TrG5h" value="runner" />
          <node concept="3uibUv" id="5JXsuoWG7Ry" role="1tU5fm">
            <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
            <node concept="3uibUv" id="5JXsuoWG7R_" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="2v6lVJ" id="5JXsuoWG7RQ" role="33vP2m">
            <ref role="2v6lVI" to="go1:5JXsuoWG1vz" resolve="CounterAnalyzerWithConstructor" />
            <node concept="3cpWsd" id="7ez5JvPihfl" role="3fIO2k">
              <node concept="3cmrfG" id="7ez5JvPihfo" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7ez5JvPicUr" role="3uHU7B">
                <node concept="1YBJjd" id="7ez5JvPicM9" role="2Oq$k0">
                  <ref role="1YBMHb" node="5JXsuoWG52S" resolve="root" />
                </node>
                <node concept="3TrcHB" id="7ez5JvPid4f" role="2OqNvi">
                  <ref role="3TsBF5" to="9cnx:7ez5JvPict2" resolve="initialCounter" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5JXsuoWG7RV" role="3vVDej">
              <ref role="1YBMHb" node="5JXsuoWG52S" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5JXsuoWG8VZ" role="3cqZAp">
        <node concept="3cpWsn" id="5JXsuoWG8W0" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="3uibUv" id="5JXsuoWG8Vv" role="1tU5fm">
            <ref role="3uigEE" to="8qxk:3yaa4ph8trJ" resolve="AnalysisResult" />
            <node concept="3uibUv" id="5JXsuoWG8Vy" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="2OqwBi" id="5JXsuoWG8W1" role="33vP2m">
            <node concept="37vLTw" id="5JXsuoWG8W2" role="2Oq$k0">
              <ref role="3cqZAo" node="5JXsuoWG7RP" resolve="runner" />
            </node>
            <node concept="liA8E" id="5JXsuoWG8W3" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8u6A" resolve="analyze" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5JXsuoWGaTu" role="3cqZAp">
        <node concept="3cpWsn" id="5JXsuoWGaTv" role="3cpWs9">
          <property role="TrG5h" value="instructions" />
          <node concept="3uibUv" id="5JXsuoWGaT9" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="5JXsuoWGaTc" role="11_B2D">
              <ref role="3uigEE" to="9fia:3yaa4ph8tQC" resolve="Instruction" />
            </node>
          </node>
          <node concept="2OqwBi" id="5JXsuoWGaTw" role="33vP2m">
            <node concept="2OqwBi" id="5JXsuoWGaZz" role="2Oq$k0">
              <node concept="37vLTw" id="5JXsuoWGaZ$" role="2Oq$k0">
                <ref role="3cqZAo" node="5JXsuoWG7RP" resolve="runner" />
              </node>
              <node concept="liA8E" id="5JXsuoWGaZ_" role="2OqNvi">
                <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
              </node>
            </node>
            <node concept="liA8E" id="5JXsuoWGaTy" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8t$L" resolve="getInstructions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5JXsuoWGbfv" role="3cqZAp">
        <node concept="2GrKxI" id="5JXsuoWGbfx" role="2Gsz3X">
          <property role="TrG5h" value="instruction" />
        </node>
        <node concept="3clFbS" id="5JXsuoWGbfz" role="2LFqv$">
          <node concept="3cpWs8" id="5JXsuoWGbDW" role="3cqZAp">
            <node concept="3cpWsn" id="5JXsuoWGbDX" role="3cpWs9">
              <property role="TrG5h" value="resultCounter" />
              <node concept="3uibUv" id="5JXsuoWGbCX" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="2OqwBi" id="5JXsuoWGbDY" role="33vP2m">
                <node concept="37vLTw" id="5JXsuoWGbDZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JXsuoWG8W0" resolve="result" />
                </node>
                <node concept="liA8E" id="5JXsuoWGbE0" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8tsB" resolve="get" />
                  <node concept="2GrUjf" id="5JXsuoWGbE1" role="37wK5m">
                    <ref role="2Gs0qQ" node="5JXsuoWGbfx" resolve="instruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="513LyO47E2D" role="3cqZAp">
            <node concept="3cpWsn" id="513LyO47E2E" role="3cpWs9">
              <property role="TrG5h" value="source" />
              <node concept="3Tqbb2" id="513LyO47E28" role="1tU5fm" />
              <node concept="1eOMI4" id="513LyO47E2F" role="33vP2m">
                <node concept="10QFUN" id="513LyO47E2G" role="1eOMHV">
                  <node concept="2OqwBi" id="513LyO47E2H" role="10QFUP">
                    <node concept="2GrUjf" id="513LyO47E2I" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5JXsuoWGbfx" resolve="instruction" />
                    </node>
                    <node concept="liA8E" id="513LyO47E2J" role="2OqNvi">
                      <ref role="37wK5l" to="9fia:3yaa4ph8tRD" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="513LyO47E2K" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5JXsuoWGbUI" role="3cqZAp">
            <node concept="3clFbS" id="5JXsuoWGbUK" role="3clFbx">
              <node concept="2MkqsV" id="5JXsuoWGcnB" role="3cqZAp">
                <node concept="3cpWs3" id="7ez5JvPidyT" role="2MkJ7o">
                  <node concept="Xl_RD" id="5JXsuoWGcnQ" role="3uHU7B">
                    <property role="Xl_RC" value="counter &gt; " />
                  </node>
                  <node concept="2OqwBi" id="7ez5JvPidCg" role="3uHU7w">
                    <node concept="1YBJjd" id="7ez5JvPidAo" role="2Oq$k0">
                      <ref role="1YBMHb" node="5JXsuoWG52S" resolve="root" />
                    </node>
                    <node concept="3TrcHB" id="7ez5JvPidME" role="2OqNvi">
                      <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="513LyO47E2L" role="1urrMF">
                  <ref role="3cqZAo" node="513LyO47E2E" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="513LyO47EB4" role="3clFbw">
              <node concept="3y3z36" id="513LyO47ENj" role="3uHU7w">
                <node concept="10Nm6u" id="513LyO47EPk" role="3uHU7w" />
                <node concept="37vLTw" id="513LyO47EJI" role="3uHU7B">
                  <ref role="3cqZAo" node="513LyO47E2E" resolve="source" />
                </node>
              </node>
              <node concept="3eOSWO" id="5JXsuoWGcmh" role="3uHU7B">
                <node concept="37vLTw" id="5JXsuoWGce7" role="3uHU7B">
                  <ref role="3cqZAo" node="5JXsuoWGbDX" resolve="resultCounter" />
                </node>
                <node concept="2OqwBi" id="7ez5JvPidgr" role="3uHU7w">
                  <node concept="1YBJjd" id="7ez5JvPidbH" role="2Oq$k0">
                    <ref role="1YBMHb" node="5JXsuoWG52S" resolve="root" />
                  </node>
                  <node concept="3TrcHB" id="7ez5JvPidpn" role="2OqNvi">
                    <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="5JXsuoWGbix" role="2GsD0m">
          <ref role="3cqZAo" node="5JXsuoWGaTv" resolve="instructions" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5JXsuoWG52S" role="1YuTPh">
      <property role="TrG5h" value="root" />
      <ref role="1YaFvo" to="9cnx:7ez5JvPhCVk" resolve="Root" />
    </node>
  </node>
  <node concept="18kY7G" id="2$3McZ0WDtd">
    <property role="TrG5h" value="check_ParentCounter" />
    <node concept="3clFbS" id="2$3McZ0WDte" role="18ibNy">
      <node concept="3cpWs8" id="2$3McZ0WDtf" role="3cqZAp">
        <node concept="3cpWsn" id="2$3McZ0WDtg" role="3cpWs9">
          <property role="TrG5h" value="runner" />
          <node concept="3uibUv" id="2$3McZ0WDth" role="1tU5fm">
            <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
            <node concept="3uibUv" id="2$3McZ0WDti" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2$3McZ0WIaA" role="3cqZAp">
        <node concept="3clFbS" id="2$3McZ0WIaC" role="3clFbx">
          <node concept="3clFbF" id="2$3McZ0WHvj" role="3cqZAp">
            <node concept="37vLTI" id="2$3McZ0WHvl" role="3clFbG">
              <node concept="2v6lVJ" id="2$3McZ0WDtj" role="37vLTx">
                <ref role="2v6lVI" to="go1:2$3McZ0UU4T" resolve="CustomAnalyzerWithMode" />
                <node concept="1YBJjd" id="2$3McZ0WDtp" role="3vVDej">
                  <ref role="1YBMHb" node="2$3McZ0WDug" resolve="root" />
                </node>
              </node>
              <node concept="37vLTw" id="2$3McZ0WHvp" role="37vLTJ">
                <ref role="3cqZAo" node="2$3McZ0WDtg" resolve="runner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="2$3McZ0WLo$" role="3clFbw">
          <node concept="2OqwBi" id="2$3McZ0WIDR" role="3uHU7B">
            <node concept="1YBJjd" id="2$3McZ0WItH" role="2Oq$k0">
              <ref role="1YBMHb" node="2$3McZ0WDug" resolve="root" />
            </node>
            <node concept="3TrcHB" id="2$3McZ0WIZ_" role="2OqNvi">
              <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
            </node>
          </node>
          <node concept="3cmrfG" id="4x2kRKrRixa" role="3uHU7w">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
        <node concept="9aQIb" id="2$3McZ0WKIq" role="9aQIa">
          <node concept="3clFbS" id="2$3McZ0WKIr" role="9aQI4">
            <node concept="3clFbF" id="2$3McZ0WKWn" role="3cqZAp">
              <node concept="37vLTI" id="2$3McZ0WKWo" role="3clFbG">
                <node concept="2v6lVJ" id="2$3McZ0WKWp" role="37vLTx">
                  <ref role="2v6lVI" to="go1:2$3McZ0UU4T" resolve="CustomAnalyzerWithMode" />
                  <node concept="1YBJjd" id="2$3McZ0WKWq" role="3vVDej">
                    <ref role="1YBMHb" node="2$3McZ0WDug" resolve="root" />
                  </node>
                  <node concept="hh4xi" id="2$3McZ0WMhI" role="J_V2A" />
                </node>
                <node concept="37vLTw" id="2$3McZ0WKWr" role="37vLTJ">
                  <ref role="3cqZAo" node="2$3McZ0WDtg" resolve="runner" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2$3McZ0WDtq" role="3cqZAp">
        <node concept="3cpWsn" id="2$3McZ0WDtr" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="3uibUv" id="2$3McZ0WDts" role="1tU5fm">
            <ref role="3uigEE" to="8qxk:3yaa4ph8trJ" resolve="AnalysisResult" />
            <node concept="3uibUv" id="2$3McZ0WDtt" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="2OqwBi" id="2$3McZ0WDtu" role="33vP2m">
            <node concept="37vLTw" id="2$3McZ0WDtv" role="2Oq$k0">
              <ref role="3cqZAo" node="2$3McZ0WDtg" resolve="runner" />
            </node>
            <node concept="liA8E" id="2$3McZ0WDtw" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8u6A" resolve="analyze" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2$3McZ0WDtx" role="3cqZAp">
        <node concept="3cpWsn" id="2$3McZ0WDty" role="3cpWs9">
          <property role="TrG5h" value="instructions" />
          <node concept="3uibUv" id="2$3McZ0WDtz" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="2$3McZ0WDt$" role="11_B2D">
              <ref role="3uigEE" to="9fia:3yaa4ph8tQC" resolve="Instruction" />
            </node>
          </node>
          <node concept="2OqwBi" id="2$3McZ0WDt_" role="33vP2m">
            <node concept="2OqwBi" id="2$3McZ0WDtA" role="2Oq$k0">
              <node concept="37vLTw" id="2$3McZ0WDtB" role="2Oq$k0">
                <ref role="3cqZAo" node="2$3McZ0WDtg" resolve="runner" />
              </node>
              <node concept="liA8E" id="2$3McZ0WDtC" role="2OqNvi">
                <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
              </node>
            </node>
            <node concept="liA8E" id="2$3McZ0WDtD" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8t$L" resolve="getInstructions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="2$3McZ0WDtE" role="3cqZAp">
        <node concept="2GrKxI" id="2$3McZ0WDtF" role="2Gsz3X">
          <property role="TrG5h" value="instruction" />
        </node>
        <node concept="3clFbS" id="2$3McZ0WDtG" role="2LFqv$">
          <node concept="3cpWs8" id="2$3McZ0WDtH" role="3cqZAp">
            <node concept="3cpWsn" id="2$3McZ0WDtI" role="3cpWs9">
              <property role="TrG5h" value="resultCounter" />
              <node concept="3uibUv" id="2$3McZ0WDtJ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="2OqwBi" id="2$3McZ0WDtK" role="33vP2m">
                <node concept="37vLTw" id="2$3McZ0WDtL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$3McZ0WDtr" resolve="result" />
                </node>
                <node concept="liA8E" id="2$3McZ0WDtM" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8tsB" resolve="get" />
                  <node concept="2GrUjf" id="2$3McZ0WDtN" role="37wK5m">
                    <ref role="2Gs0qQ" node="2$3McZ0WDtF" resolve="instruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2$3McZ0WDtO" role="3cqZAp">
            <node concept="3cpWsn" id="2$3McZ0WDtP" role="3cpWs9">
              <property role="TrG5h" value="source" />
              <node concept="3Tqbb2" id="2$3McZ0WDtQ" role="1tU5fm" />
              <node concept="1eOMI4" id="2$3McZ0WDtR" role="33vP2m">
                <node concept="10QFUN" id="2$3McZ0WDtS" role="1eOMHV">
                  <node concept="2OqwBi" id="2$3McZ0WDtT" role="10QFUP">
                    <node concept="2GrUjf" id="2$3McZ0WDtU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2$3McZ0WDtF" resolve="instruction" />
                    </node>
                    <node concept="liA8E" id="2$3McZ0WDtV" role="2OqNvi">
                      <ref role="37wK5l" to="9fia:3yaa4ph8tRD" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="2$3McZ0WDtW" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2$3McZ0WDtX" role="3cqZAp">
            <node concept="3clFbS" id="2$3McZ0WDtY" role="3clFbx">
              <node concept="2MkqsV" id="2$3McZ0WDtZ" role="3cqZAp">
                <node concept="3cpWs3" id="2$3McZ0WDu0" role="2MkJ7o">
                  <node concept="Xl_RD" id="2$3McZ0WDu1" role="3uHU7B">
                    <property role="Xl_RC" value="child counter &gt; " />
                  </node>
                  <node concept="2OqwBi" id="2$3McZ0WDu2" role="3uHU7w">
                    <node concept="1YBJjd" id="2$3McZ0WDu3" role="2Oq$k0">
                      <ref role="1YBMHb" node="2$3McZ0WDug" resolve="root" />
                    </node>
                    <node concept="3TrcHB" id="2$3McZ0WDu4" role="2OqNvi">
                      <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="2$3McZ0WHoW" role="1urrMF">
                  <ref role="1YBMHb" node="2$3McZ0WDug" resolve="root" />
                </node>
              </node>
              <node concept="3zACq4" id="2$3McZ0WHoM" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="2$3McZ0WDu6" role="3clFbw">
              <node concept="3y3z36" id="2$3McZ0WDu7" role="3uHU7w">
                <node concept="10Nm6u" id="2$3McZ0WDu8" role="3uHU7w" />
                <node concept="37vLTw" id="2$3McZ0WDu9" role="3uHU7B">
                  <ref role="3cqZAo" node="2$3McZ0WDtP" resolve="source" />
                </node>
              </node>
              <node concept="3eOSWO" id="2$3McZ0WDua" role="3uHU7B">
                <node concept="37vLTw" id="2$3McZ0WDub" role="3uHU7B">
                  <ref role="3cqZAo" node="2$3McZ0WDtI" resolve="resultCounter" />
                </node>
                <node concept="2OqwBi" id="2$3McZ0WDuc" role="3uHU7w">
                  <node concept="1YBJjd" id="2$3McZ0WDud" role="2Oq$k0">
                    <ref role="1YBMHb" node="2$3McZ0WDug" resolve="root" />
                  </node>
                  <node concept="3TrcHB" id="2$3McZ0WDue" role="2OqNvi">
                    <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="2$3McZ0WDuf" role="2GsD0m">
          <ref role="3cqZAo" node="2$3McZ0WDty" resolve="instructions" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2$3McZ0WDug" role="1YuTPh">
      <property role="TrG5h" value="root" />
      <ref role="1YaFvo" to="9cnx:7ez5JvPhCVk" resolve="Root" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="f1af2340-2212-47dd-a65b-2d6ee9427e3e" name="jetbrains.mps.testCustomDataFlow" version="0" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="9cnx" ref="r:c1c38648-eb71-424b-8ade-f463a1eb273d(testCustomAnalyzer.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="4217760266503579796" name="jetbrains.mps.lang.dataFlow.analyzers.structure.EmitInstruction" flags="nn" index="2qeTo9">
        <child id="323410281720600578" name="target" index="aPEfM" />
        <child id="4217760266503650651" name="instructionRef" index="2qf8f6" />
        <child id="24089196731087404" name="position" index="IgiVj" />
      </concept>
      <concept id="4217760266503638748" name="jetbrains.mps.lang.dataFlow.analyzers.structure.InstructionReference" flags="ng" index="2qfb11">
        <reference id="4217760266503638757" name="instruction" index="2qfb1S" />
      </concept>
      <concept id="430844094082168520" name="jetbrains.mps.lang.dataFlow.analyzers.structure.Rule" flags="ng" index="2SFhMz">
        <reference id="4130591939054429248" name="analyzer" index="3IfaGV" />
        <child id="7966224008969473787" name="modes" index="hnvxW" />
        <child id="3325264799421290838" name="condition" index="2ZI6Zx" />
        <child id="4943044633101742986" name="actions" index="3ctKHH" />
      </concept>
      <concept id="6618572076229093257" name="jetbrains.mps.lang.dataFlow.analyzers.structure.Analyzer" flags="ng" index="38boeP">
        <child id="3325264799421088056" name="instruction" index="2ZJRuf" />
        <child id="3993089038373544707" name="constructorParameters" index="3fEaTh" />
        <child id="4746038179140588765" name="initialFunction" index="1fK8h9" />
        <child id="4746038179140588766" name="funFunction" index="1fK8ha" />
        <child id="4746038179140586188" name="mergeFunction" index="1fK9Do" />
        <child id="9177062368042220440" name="direction" index="1ZAo82" />
        <child id="9177062368042359739" name="latticeElementType" index="1ZBA8x" />
      </concept>
      <concept id="6618572076229093258" name="jetbrains.mps.lang.dataFlow.analyzers.structure.Instruction" flags="ng" index="38boeQ" />
      <concept id="4943044633102057744" name="jetbrains.mps.lang.dataFlow.analyzers.structure.ApplicableNodeReference" flags="nn" index="3cqzBR">
        <reference id="4943044633102057745" name="applicableNode" index="3cqzBQ" />
      </concept>
      <concept id="4943044633101449694" name="jetbrains.mps.lang.dataFlow.analyzers.structure.ConceptCondition" flags="ng" index="3cs84T">
        <reference id="4943044633101738901" name="concept" index="3ctLHM" />
      </concept>
      <concept id="3993089038373626360" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerConstructorParameterReference" flags="ng" index="3fFAME" />
      <concept id="3993089038373626032" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerConstructorParameter" flags="ng" index="3fFARy" />
      <concept id="4746038179140566725" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerMergeParameterInput" flags="nn" index="1fK2Th" />
      <concept id="4746038179140588756" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerFunParameterInput" flags="nn" index="1fK8h0" />
      <concept id="4746038179140588744" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerInitialFunction" flags="in" index="1fK8hs" />
      <concept id="4746038179140588745" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerFunFunction" flags="in" index="1fK8ht" />
      <concept id="6393434056522580745" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerMergeFunction" flags="in" index="3hkW_J" />
      <concept id="9177062368042220424" name="jetbrains.mps.lang.dataFlow.analyzers.structure.ForwardDirection" flags="ng" index="1ZAo8i" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1649655856141352250" name="jetbrains.mps.lang.pattern.structure.InsertBeforePosition" flags="ng" index="3s5BLS" />
    </language>
    <language id="f1af2340-2212-47dd-a65b-2d6ee9427e3e" name="jetbrains.mps.testCustomDataFlow">
      <concept id="7078910619969045598" name="jetbrains.mps.testCustomDataFlow.structure.IntraProceduralSpecific_BuilderMode" flags="ng" index="1xKTfE" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="7966224008969060053" name="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" flags="ng" index="hh4xi" />
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="7966224008969473787" name="modes" index="hnvxX" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="38boeP" id="5JXsuoWG1vz">
    <property role="TrG5h" value="CounterAnalyzerWithConstructor" />
    <node concept="38boeQ" id="5JXsuoWG1PJ" role="2ZJRuf">
      <property role="TrG5h" value="counterInstructionA" />
    </node>
    <node concept="3fFARy" id="5JXsuoWG1DT" role="3fEaTh">
      <property role="TrG5h" value="initialCounter" />
      <node concept="10Oyi0" id="5JXsuoWG1I8" role="1tU5fm" />
    </node>
    <node concept="1ZAo8i" id="7ez5JvPhVLe" role="1ZAo82" />
    <node concept="3uibUv" id="5JXsuoWG7gO" role="1ZBA8x">
      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
    </node>
    <node concept="1fK8ht" id="5JXsuoWG1vA" role="1fK8ha">
      <node concept="3clFbS" id="5JXsuoWG1vB" role="2VODD2">
        <node concept="3clFbF" id="7ez5JvPhU97" role="3cqZAp">
          <node concept="3cpWs3" id="7ez5JvPi76O" role="3clFbG">
            <node concept="3cmrfG" id="7ez5JvPi7q_" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="1fK8h0" id="7ez5JvPhU96" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1fK8hs" id="5JXsuoWG1vC" role="1fK8h9">
      <node concept="3clFbS" id="5JXsuoWG1vD" role="2VODD2">
        <node concept="3clFbF" id="7ez5JvPhPO3" role="3cqZAp">
          <node concept="3fFAME" id="7ez5JvPhPO2" role="3clFbG">
            <ref role="1M0zk5" node="5JXsuoWG1DT" resolve="initialCounter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3hkW_J" id="5JXsuoWG1vE" role="1fK9Do">
      <node concept="3clFbS" id="5JXsuoWG1vF" role="2VODD2">
        <node concept="3cpWs8" id="7ez5JvPhW1Q" role="3cqZAp">
          <node concept="3cpWsn" id="7ez5JvPhW1T" role="3cpWs9">
            <property role="TrG5h" value="maxCounter" />
            <node concept="10Oyi0" id="7ez5JvPhW1O" role="1tU5fm" />
            <node concept="3fFAME" id="7ez5JvPhWQ7" role="33vP2m">
              <ref role="1M0zk5" node="5JXsuoWG1DT" resolve="initialCounter" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ez5JvPhZNn" role="3cqZAp">
          <node concept="3cpWsn" id="7ez5JvPhZNo" role="1Duv9x">
            <property role="TrG5h" value="counter" />
            <node concept="3uibUv" id="7ez5JvPhZXN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="3clFbS" id="7ez5JvPhZNp" role="2LFqv$">
            <node concept="3clFbJ" id="7ez5JvPhVCP" role="3cqZAp">
              <node concept="3clFbS" id="7ez5JvPhVCQ" role="3clFbx">
                <node concept="3clFbF" id="7ez5JvPhXLP" role="3cqZAp">
                  <node concept="37vLTI" id="7ez5JvPhY3n" role="3clFbG">
                    <node concept="37vLTw" id="7ez5JvPi2$f" role="37vLTx">
                      <ref role="3cqZAo" node="7ez5JvPhZNo" resolve="counter" />
                    </node>
                    <node concept="37vLTw" id="7ez5JvPhXLO" role="37vLTJ">
                      <ref role="3cqZAo" node="7ez5JvPhW1T" resolve="maxCounter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7ez5JvPhXwd" role="3clFbw">
                <node concept="37vLTw" id="7ez5JvPhXCL" role="3uHU7w">
                  <ref role="3cqZAo" node="7ez5JvPhW1T" resolve="maxCounter" />
                </node>
                <node concept="37vLTw" id="7ez5JvPi2k_" role="3uHU7B">
                  <ref role="3cqZAo" node="7ez5JvPhZNo" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1fK2Th" id="7ez5JvPi1Af" role="1DdaDG" />
        </node>
        <node concept="3cpWs6" id="7ez5JvPhYve" role="3cqZAp">
          <node concept="37vLTw" id="7ez5JvPhYI8" role="3cqZAk">
            <ref role="3cqZAo" node="7ez5JvPhW1T" resolve="maxCounter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7ez5JvPhFDK">
    <ref role="3_znuS" to="9cnx:7ez5JvPhCVk" resolve="Root" />
    <node concept="3__wT9" id="7ez5JvPhFDL" role="3_A6iZ">
      <node concept="3clFbS" id="7ez5JvPhFDM" role="2VODD2">
        <node concept="2Gpval" id="7ez5JvPhGuZ" role="3cqZAp">
          <node concept="2GrKxI" id="7ez5JvPhGv0" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="7ez5JvPhGv1" role="2LFqv$">
            <node concept="3AgYrR" id="7ez5JvPhGAJ" role="3cqZAp">
              <node concept="2GrUjf" id="7ez5JvPhGB3" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="7ez5JvPhGv0" resolve="child" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ez5JvPhGyh" role="2GsD0m">
            <node concept="3__QtB" id="7ez5JvPhGwq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7ez5JvPhG_H" role="2OqNvi">
              <ref role="3TtcxE" to="9cnx:7ez5JvPhCVm" resolve="child" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SFhMz" id="7ez5JvPhGBs">
    <property role="TrG5h" value="ChildRule" />
    <ref role="3IfaGV" node="5JXsuoWG1vz" resolve="CounterAnalyzerWithConstructor" />
    <node concept="3cs84T" id="7ez5JvPhGBu" role="2ZI6Zx">
      <property role="TrG5h" value="node" />
      <ref role="3ctLHM" to="9cnx:7ez5JvPhCVl" resolve="Child" />
    </node>
    <node concept="3clFbS" id="7ez5JvPhGBH" role="3ctKHH">
      <node concept="2qeTo9" id="7ez5JvPhGBE" role="3cqZAp">
        <node concept="3s5BLS" id="7ez5JvPhGDN" role="IgiVj" />
        <node concept="2qfb11" id="7ez5JvPhGBN" role="2qf8f6">
          <ref role="2qfb1S" node="5JXsuoWG1PJ" resolve="counterInstructionA" />
        </node>
        <node concept="3cqzBR" id="7ez5JvPhGDQ" role="aPEfM">
          <ref role="3cqzBQ" node="7ez5JvPhGBu" resolve="node" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2$3McZ0Uaz2">
    <ref role="3_znuS" to="9cnx:7ez5JvPhCVl" resolve="Child" />
    <node concept="3__wT9" id="2$3McZ0Uaz3" role="3_A6iZ">
      <node concept="3clFbS" id="2$3McZ0Uaz4" role="2VODD2">
        <node concept="3_DlnG" id="2$3McZ0VAt4" role="3cqZAp" />
      </node>
    </node>
    <node concept="hh4xi" id="2$3McZ0Uv$i" role="hnvxX" />
  </node>
  <node concept="38boeP" id="2$3McZ0UU4T">
    <property role="TrG5h" value="CustomAnalyzerWithMode" />
    <node concept="1fK8hs" id="2$3McZ0UU4U" role="1fK8h9">
      <node concept="3clFbS" id="2$3McZ0UU4V" role="2VODD2">
        <node concept="3clFbF" id="2$3McZ0V7Qf" role="3cqZAp">
          <node concept="3cmrfG" id="2$3McZ0V7Qe" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3hkW_J" id="2$3McZ0UU4W" role="1fK9Do">
      <node concept="3clFbS" id="2$3McZ0UU4X" role="2VODD2">
        <node concept="3cpWs8" id="2$3McZ0V8fM" role="3cqZAp">
          <node concept="3cpWsn" id="2$3McZ0V8fN" role="3cpWs9">
            <property role="TrG5h" value="maxCounter" />
            <node concept="10Oyi0" id="2$3McZ0V8fO" role="1tU5fm" />
            <node concept="3cmrfG" id="2$3McZ0V9bD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2$3McZ0V8fQ" role="3cqZAp">
          <node concept="3cpWsn" id="2$3McZ0V8fR" role="1Duv9x">
            <property role="TrG5h" value="counter" />
            <node concept="3uibUv" id="2$3McZ0V8fS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="3clFbS" id="2$3McZ0V8fT" role="2LFqv$">
            <node concept="3clFbJ" id="2$3McZ0V8fU" role="3cqZAp">
              <node concept="3clFbS" id="2$3McZ0V8fV" role="3clFbx">
                <node concept="3clFbF" id="2$3McZ0V8fW" role="3cqZAp">
                  <node concept="37vLTI" id="2$3McZ0V8fX" role="3clFbG">
                    <node concept="37vLTw" id="2$3McZ0V8fY" role="37vLTx">
                      <ref role="3cqZAo" node="2$3McZ0V8fR" resolve="counter" />
                    </node>
                    <node concept="37vLTw" id="2$3McZ0V8fZ" role="37vLTJ">
                      <ref role="3cqZAo" node="2$3McZ0V8fN" resolve="maxCounter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2$3McZ0V8g0" role="3clFbw">
                <node concept="37vLTw" id="2$3McZ0V8g1" role="3uHU7w">
                  <ref role="3cqZAo" node="2$3McZ0V8fN" resolve="maxCounter" />
                </node>
                <node concept="37vLTw" id="2$3McZ0V8g2" role="3uHU7B">
                  <ref role="3cqZAo" node="2$3McZ0V8fR" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1fK2Th" id="2$3McZ0V8g3" role="1DdaDG" />
        </node>
        <node concept="3cpWs6" id="2$3McZ0V8g4" role="3cqZAp">
          <node concept="37vLTw" id="2$3McZ0V8g5" role="3cqZAk">
            <ref role="3cqZAo" node="2$3McZ0V8fN" resolve="maxCounter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1fK8ht" id="2$3McZ0UU4Y" role="1fK8ha">
      <node concept="3clFbS" id="2$3McZ0UU4Z" role="2VODD2">
        <node concept="3clFbF" id="2$3McZ0Va_0" role="3cqZAp">
          <node concept="3cpWs3" id="2$3McZ0Va_1" role="3clFbG">
            <node concept="3cmrfG" id="2$3McZ0Va_2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="1fK8h0" id="2$3McZ0Va_3" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZAo8i" id="2$3McZ0UUdB" role="1ZAo82" />
    <node concept="10Oyi0" id="2$3McZ0UUes" role="1ZBA8x" />
    <node concept="38boeQ" id="2$3McZ0WBIb" role="2ZJRuf">
      <property role="TrG5h" value="counterInstructionB" />
    </node>
  </node>
  <node concept="2SFhMz" id="2$3McZ0WD1N">
    <property role="TrG5h" value="ChildIntraModeRule" />
    <ref role="3IfaGV" node="2$3McZ0UU4T" resolve="CustomAnalyzerWithMode" />
    <node concept="3cs84T" id="2$3McZ0WD1W" role="2ZI6Zx">
      <property role="TrG5h" value="node" />
      <ref role="3ctLHM" to="9cnx:7ez5JvPhCVl" resolve="Child" />
    </node>
    <node concept="hh4xi" id="2$3McZ0WD1R" role="hnvxW" />
    <node concept="3clFbS" id="2$3McZ0WD2e" role="3ctKHH">
      <node concept="2qeTo9" id="2$3McZ0WD2g" role="3cqZAp">
        <node concept="3s5BLS" id="2$3McZ0WD2h" role="IgiVj" />
        <node concept="2qfb11" id="2$3McZ0WD2i" role="2qf8f6">
          <ref role="2qfb1S" node="2$3McZ0WBIb" resolve="counterInstructionB" />
        </node>
        <node concept="3cqzBR" id="2$3McZ0WD2j" role="aPEfM">
          <ref role="3cqzBQ" node="2$3McZ0WD1W" resolve="node" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="68XlVg40fVK">
    <ref role="3_znuS" to="9cnx:68XlVg40dqU" resolve="OtherRoot" />
    <node concept="3__wT9" id="68XlVg40fVL" role="3_A6iZ">
      <node concept="3clFbS" id="68XlVg40fVM" role="2VODD2">
        <node concept="2Gpval" id="68XlVg40fW5" role="3cqZAp">
          <node concept="2GrKxI" id="68XlVg40fW6" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="68XlVg40g43" role="2GsD0m">
            <node concept="3__QtB" id="68XlVg40fWO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="68XlVg40gmp" role="2OqNvi">
              <ref role="3TtcxE" to="9cnx:68XlVg40dqX" resolve="child" />
            </node>
          </node>
          <node concept="3clFbS" id="68XlVg40fW8" role="2LFqv$">
            <node concept="3AgYrR" id="68XlVg40goU" role="3cqZAp">
              <node concept="2GrUjf" id="68XlVg40gpj" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="68XlVg40fW6" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="68XlVg40gto">
    <ref role="3_znuS" to="9cnx:68XlVg40dqV" resolve="OtherChild" />
    <node concept="3__wT9" id="68XlVg40gtp" role="3_A6iZ">
      <node concept="3clFbS" id="68XlVg40gtq" role="2VODD2">
        <node concept="3AgYrR" id="68XlVg40gtH" role="3cqZAp">
          <node concept="2OqwBi" id="68XlVg40gzG" role="3Ah4Yx">
            <node concept="3__QtB" id="68XlVg40gu6" role="2Oq$k0" />
            <node concept="3TrEf2" id="68XlVg40gQ2" role="2OqNvi">
              <ref role="3Tt5mk" to="9cnx:68XlVg40drU" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3_DlnG" id="68XlVg40h3k" role="3cqZAp" />
      </node>
    </node>
    <node concept="hh4xi" id="68XlVg40gUD" role="hnvxX" />
  </node>
  <node concept="3_zdsH" id="68XlVg40gXR">
    <ref role="3_znuS" to="9cnx:68XlVg40dqW" resolve="OtherSubChild" />
    <node concept="3__wT9" id="68XlVg40gXS" role="3_A6iZ">
      <node concept="3clFbS" id="68XlVg40gXT" role="2VODD2">
        <node concept="3_DlnG" id="68XlVg40gYc" role="3cqZAp" />
      </node>
    </node>
    <node concept="1xKTfE" id="68XlVg40gYv" role="hnvxX" />
  </node>
  <node concept="3_zdsH" id="3Nk3eRztp00">
    <ref role="3_znuS" to="9cnx:7ez5JvPhCVl" resolve="Child" />
    <node concept="3__wT9" id="3Nk3eRztp01" role="3_A6iZ">
      <node concept="3clFbS" id="3Nk3eRztp02" role="2VODD2">
        <node concept="3_DlnG" id="3Nk3eRztp03" role="3cqZAp" />
        <node concept="3_DlnG" id="3Nk3eRztp0Q" role="3cqZAp" />
      </node>
    </node>
    <node concept="1xKTfE" id="3Nk3eRztp0q" role="hnvxX" />
  </node>
</model>


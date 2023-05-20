<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0204c664-b836-4137-bb87-42caecd8a4e3(jetbrains.mps.lang.editor.folding.test)">
  <persistence version="9" />
  <languages>
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
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
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="866632705892246361" name="jetbrains.mps.lang.editor.editorTest.structure.CollapsedConditionally" flags="ng" index="2PtSq3" />
      <concept id="5489671301386464594" name="jetbrains.mps.lang.editor.editorTest.structure.SwingComponentContainer" flags="ng" index="30Tdu$">
        <child id="5489671301386517278" name="expandedComponent" index="30SS7C" />
        <child id="5489671301386517276" name="collapsedComponent" index="30SS7E" />
        <child id="3824034168925414630" name="collapsedInnerContainer" index="3iOdoQ" />
        <child id="3824034168925414634" name="expandedInnerContainer" index="3iOdoU" />
      </concept>
      <concept id="5489671301385861734" name="jetbrains.mps.lang.editor.editorTest.structure.SwingComponent" flags="ng" index="30Vo2g" />
      <concept id="3824034168927872487" name="jetbrains.mps.lang.editor.editorTest.structure.SwingComponentinFoldedCell" flags="ng" index="3iXPsR">
        <property id="3824034168927872488" name="collapsed" index="3iXPsS" />
        <child id="3824034168928173503" name="foldedCell" index="3iYGXJ" />
      </concept>
      <concept id="3824034168928173505" name="jetbrains.mps.lang.editor.editorTest.structure.FoldedCell" flags="ng" index="3iYGWh" />
      <concept id="6240706158489921624" name="jetbrains.mps.lang.editor.editorTest.structure.CollapsedByDefault" flags="ng" index="3EYh_R" />
      <concept id="6240706158490120944" name="jetbrains.mps.lang.editor.editorTest.structure.FoldingContainer" flags="ng" index="3EZwfv">
        <property id="866632705892284183" name="collapsed" index="2PtLbd" />
        <child id="866632705892246358" name="collapsedConditionally" index="2PtSqc" />
        <child id="6240706158490120945" name="collapsedByDefault" index="3EZwfu" />
      </concept>
      <concept id="7429553584211899775" name="jetbrains.mps.lang.editor.editorTest.structure.CollapsibleConcept" flags="ng" index="1PHirw">
        <property id="7429553584211899890" name="collapsedByDefault" index="1PHipH" />
        <child id="7429553584211899776" name="children" index="1PHiov" />
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
  <node concept="LiM7Y" id="5qrsiYWoAxm">
    <property role="TrG5h" value="CellFoldedByDefault" />
    <node concept="3clFbS" id="5qrsiYWpqBh" role="LjaKd">
      <node concept="2HxZob" id="5qrsiYWpqJm" role="3cqZAp">
        <node concept="1iFQzN" id="5qrsiYWpqJu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2HxZob" id="5qrsiYWpqP1" role="3cqZAp">
        <node concept="1iFQzN" id="5qrsiYWpqP9" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="5qrsiYWpqPi" role="3cqZAp">
        <node concept="1iFQzN" id="5qrsiYWpqPj" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="5qrsiYWpqP$" role="3cqZAp">
        <node concept="1iFQzN" id="5qrsiYWpqP_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="3clFbH" id="5qrsiYWpqPr" role="3cqZAp" />
      <node concept="3clFbH" id="5qrsiYWpqPc" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGT" role="25YQCW">
      <node concept="3EZwfv" id="5qrsiYWpqA0" role="1qenE9">
        <node concept="LIFWc" id="K6TtETsmaJ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_collapsedByDefault" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlL$" role="25YQFr">
      <node concept="3EZwfv" id="5qrsiYWpqB9" role="1qenE9">
        <node concept="3EYh_R" id="K6TtETsm8i" role="3EZwfu">
          <node concept="LIFWc" id="K6TtETsm8k" role="lGtFl">
            <property role="LIFWa" value="2" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="Constant_2arfu4_a0b0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="K6TtETs8T9">
    <property role="TrG5h" value="CellConditionallyCollapsed" />
    <node concept="3clFbS" id="K6TtETsIrP" role="LjaKd">
      <node concept="2HxZob" id="K6TtETsIrR" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIrS" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsIrT" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIrU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsIrV" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIrW" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsIrX" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIrY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGU" role="25YQCW">
      <node concept="3EZwfv" id="K6TtETs8Tb" role="1qenE9">
        <property role="2PtLbd" value="true" />
        <node concept="LIFWc" id="K6TtETsIrN" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_collapsedConditionally" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlL_" role="25YQFr">
      <node concept="3EZwfv" id="K6TtETs$3k" role="1qenE9">
        <property role="2PtLbd" value="true" />
        <node concept="2PtSq3" id="K6TtETsIrJ" role="2PtSqc">
          <node concept="LIFWc" id="K6TtETsIrL" role="lGtFl">
            <property role="LIFWa" value="2" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="Constant_gbleq0_a0b0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="K6TtETsIvq">
    <property role="TrG5h" value="CellConditionallyUncollapsed" />
    <node concept="3clFbS" id="K6TtETsIvw" role="LjaKd">
      <node concept="2HxZob" id="K6TtETsIvx" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIvy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsIvz" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIv$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsIv_" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIvA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsIvB" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsIvC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGV" role="25YQCW">
      <node concept="3EZwfv" id="K6TtETsIvr" role="1qenE9">
        <node concept="LIFWc" id="K6TtETsIvs" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_collapsedConditionally" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLA" role="25YQFr">
      <node concept="3EZwfv" id="K6TtETsIvt" role="1qenE9">
        <node concept="2PtSq3" id="K6TtETsIvE" role="2PtSqc">
          <node concept="LIFWc" id="K6TtETsIvG" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_gbleq0_a1b0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="K6TtETsIzZ">
    <property role="TrG5h" value="ChangeCollapseCondition_ExpandCell" />
    <node concept="3clFbS" id="K6TtETsI$5" role="LjaKd">
      <node concept="2TK7Tu" id="K6TtETsIKg" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
      <node concept="2HxZob" id="K6TtETsJ6f" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJ6o" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsJjx" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJjE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsJjO" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJjP" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsJjY" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJjZ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsJka" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJkb" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsJko" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJkp" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="K6TtETsJkC" role="3cqZAp">
        <node concept="1iFQzN" id="K6TtETsJkD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7$OwY2_kQ$a" role="3cqZAp">
        <node concept="1iFQzN" id="7$OwY2_kQ$b" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="3clFbH" id="7$OwY2_kQzS" role="3cqZAp" />
      <node concept="3clFbH" id="K6TtETsJjH" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGW" role="25YQCW">
      <node concept="3EZwfv" id="K6TtETsI$0" role="1qenE9">
        <property role="2PtLbd" value="true" />
        <node concept="2PtSq3" id="K6TtETsI$e" role="2PtSqc" />
        <node concept="LIFWc" id="K6TtETsI$s" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_collapsed" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLB" role="25YQFr">
      <node concept="3EZwfv" id="K6TtETsI$i" role="1qenE9">
        <node concept="2PtSq3" id="K6TtETsI$j" role="2PtSqc">
          <node concept="LIFWc" id="7$OwY2_kQzQ" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_gbleq0_a0b0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6sr4TWiFz6z">
    <property role="TrG5h" value="CollapseRecursively" />
    <node concept="3clFbS" id="6sr4TWiFCXS" role="LjaKd">
      <node concept="2HxZob" id="6sr4TWiFCXQ" role="3cqZAp">
        <node concept="1iFQzN" id="6sr4TWiFCXW" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7RXuJFHyEBz" resolve="CollapseRecursively" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGX" role="25YQCW">
      <node concept="1PHirw" id="6sr4TWiFCP3" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="1PHirw" id="6sr4TWiFCP6" role="1PHiov">
          <property role="TrG5h" value="1_1" />
          <node concept="1PHirw" id="6sr4TWiFCPg" role="1PHiov">
            <property role="TrG5h" value="1_1_1" />
          </node>
          <node concept="1PHirw" id="6sr4TWiFCPh" role="1PHiov">
            <property role="TrG5h" value="1_1_2" />
          </node>
          <node concept="LIFWc" id="7_fNqT3Rven" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_diczxj_a1f0" />
          </node>
        </node>
        <node concept="1PHirw" id="6sr4TWiFCPd" role="1PHiov">
          <property role="TrG5h" value="1_2" />
          <node concept="1PHirw" id="6sr4TWiFCPk" role="1PHiov">
            <property role="TrG5h" value="1_2_1" />
          </node>
          <node concept="1PHirw" id="6sr4TWiFCPl" role="1PHiov">
            <property role="TrG5h" value="1_2_2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLC" role="25YQFr">
      <node concept="1PHirw" id="6sr4TWiFCPq" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="1PHirw" id="6sr4TWiFCPr" role="1PHiov">
          <property role="TrG5h" value="1_1" />
          <node concept="1PHirw" id="6sr4TWiFCPs" role="1PHiov">
            <property role="TrG5h" value="1_1_1" />
          </node>
          <node concept="1PHirw" id="6sr4TWiFCPu" role="1PHiov">
            <property role="TrG5h" value="1_1_2" />
          </node>
          <node concept="LIFWc" id="7_fNqT3RvoS" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_diczxj_a5a_0" />
          </node>
        </node>
        <node concept="1PHirw" id="6sr4TWiFCPv" role="1PHiov">
          <property role="TrG5h" value="1_2" />
          <node concept="1PHirw" id="6sr4TWiFCPw" role="1PHiov">
            <property role="TrG5h" value="1_2_1" />
          </node>
          <node concept="1PHirw" id="6sr4TWiFCPx" role="1PHiov">
            <property role="TrG5h" value="1_2_2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7t4yoSLBitN">
    <property role="TrG5h" value="ExpandRecursively" />
    <node concept="3clFbS" id="7t4yoSLBiu4" role="LjaKd">
      <node concept="2HxZob" id="7t4yoSLBiu5" role="3cqZAp">
        <node concept="1iFQzN" id="7t4yoSLBiu6" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7RXuJFHyEBm" resolve="ExpandRecursively" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RvEE" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RvEM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RvEV" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RvEW" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RvFd" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RvFe" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RvF_" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RvFA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGY" role="25YQCW">
      <node concept="1PHirw" id="7t4yoSLBitO" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="1PHirw" id="7t4yoSLBitP" role="1PHiov">
          <property role="TrG5h" value="1_1" />
          <property role="1PHipH" value="true" />
          <node concept="1PHirw" id="7t4yoSLBitQ" role="1PHiov">
            <property role="TrG5h" value="1_1_1" />
            <property role="1PHipH" value="true" />
          </node>
          <node concept="1PHirw" id="7t4yoSLBitR" role="1PHiov">
            <property role="TrG5h" value="1_1_2" />
            <property role="1PHipH" value="true" />
          </node>
          <node concept="LIFWc" id="7_fNqT3Rvym" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_diczxj_c0" />
          </node>
        </node>
        <node concept="1PHirw" id="7t4yoSLBitT" role="1PHiov">
          <property role="TrG5h" value="1_2" />
          <property role="1PHipH" value="true" />
          <node concept="1PHirw" id="7t4yoSLBitU" role="1PHiov">
            <property role="TrG5h" value="1_2_1" />
            <property role="1PHipH" value="true" />
          </node>
          <node concept="1PHirw" id="7t4yoSLBitV" role="1PHiov">
            <property role="TrG5h" value="1_2_2" />
            <property role="1PHipH" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLD" role="25YQFr">
      <node concept="1PHirw" id="4Rv3yQrVf0X" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="1PHirw" id="4Rv3yQrVf0Y" role="1PHiov">
          <property role="TrG5h" value="1_1" />
          <property role="1PHipH" value="true" />
          <node concept="1PHirw" id="4Rv3yQrVf0Z" role="1PHiov">
            <property role="TrG5h" value="1_1_1" />
            <property role="1PHipH" value="true" />
            <node concept="LIFWc" id="7_fNqT3RvGl" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="empty_children" />
            </node>
          </node>
          <node concept="1PHirw" id="4Rv3yQrVf10" role="1PHiov">
            <property role="TrG5h" value="1_1_2" />
            <property role="1PHipH" value="true" />
          </node>
        </node>
        <node concept="1PHirw" id="4Rv3yQrVf11" role="1PHiov">
          <property role="TrG5h" value="1_2" />
          <property role="1PHipH" value="true" />
          <node concept="1PHirw" id="4Rv3yQrVf12" role="1PHiov">
            <property role="TrG5h" value="1_2_1" />
            <property role="1PHipH" value="true" />
          </node>
          <node concept="1PHirw" id="4Rv3yQrVf13" role="1PHiov">
            <property role="TrG5h" value="1_2_2" />
            <property role="1PHipH" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7_fNqT3Rvni">
    <property role="TrG5h" value="CollapseRecursivelyCheckChildren" />
    <property role="3YCmrE" value="Collapsing the cell recursively, uncollapsing it and checking children are still collapsed" />
    <node concept="3clFbS" id="7_fNqT3Rvny" role="LjaKd">
      <node concept="2HxZob" id="7_fNqT3Rvnz" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rvn$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7RXuJFHyEBz" resolve="CollapseRecursively" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RvYa" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RvYi" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pj0" resolve="End" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rw6B" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rw6L" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwf8" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwfk" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvM4" resolve="Expand" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwfz" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwf$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwfX" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwfY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwgd" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwge" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pj0" resolve="End" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwgf" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwgg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGZ" role="25YQCW">
      <node concept="1PHirw" id="7_fNqT3Rvnj" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="1PHirw" id="7_fNqT3Rvnk" role="1PHiov">
          <property role="TrG5h" value="1_1" />
          <node concept="1PHirw" id="7_fNqT3Rvnl" role="1PHiov">
            <property role="TrG5h" value="1_1_1" />
          </node>
          <node concept="1PHirw" id="7_fNqT3Rvnm" role="1PHiov">
            <property role="TrG5h" value="1_1_2" />
          </node>
          <node concept="LIFWc" id="7_fNqT3RvPS" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_diczxj_c0" />
          </node>
        </node>
        <node concept="1PHirw" id="7_fNqT3Rvno" role="1PHiov">
          <property role="TrG5h" value="1_2" />
          <node concept="1PHirw" id="7_fNqT3Rvnp" role="1PHiov">
            <property role="TrG5h" value="1_2_1" />
          </node>
          <node concept="1PHirw" id="7_fNqT3Rvnq" role="1PHiov">
            <property role="TrG5h" value="1_2_2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLE" role="25YQFr">
      <node concept="1PHirw" id="7_fNqT3Rvnr" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="1PHirw" id="7_fNqT3Rvns" role="1PHiov">
          <property role="TrG5h" value="1_1" />
          <node concept="1PHirw" id="7_fNqT3Rvnt" role="1PHiov">
            <property role="TrG5h" value="1_1_1" />
            <node concept="LIFWc" id="7_fNqT3Rwfn" role="lGtFl">
              <property role="LIFWa" value="4" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="4" />
              <property role="p6zMs" value="4" />
              <property role="LIFWd" value="Constant_diczxj_a5a_0" />
            </node>
          </node>
          <node concept="1PHirw" id="7_fNqT3Rvnu" role="1PHiov">
            <property role="TrG5h" value="1_1_2" />
          </node>
        </node>
        <node concept="1PHirw" id="7_fNqT3Rvnv" role="1PHiov">
          <property role="TrG5h" value="1_2" />
          <node concept="1PHirw" id="7_fNqT3Rvnw" role="1PHiov">
            <property role="TrG5h" value="1_2_1" />
          </node>
          <node concept="1PHirw" id="7_fNqT3Rvnx" role="1PHiov">
            <property role="TrG5h" value="1_2_2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7_fNqT3Rwsz">
    <property role="TrG5h" value="ExpandRecursivelyCheckSibling" />
    <property role="3YCmrE" value="Expansing the cell recursively, checking if sibling cells are still collapsed" />
    <node concept="3clFbS" id="7_fNqT3RwsG" role="LjaKd">
      <node concept="2HxZob" id="7_fNqT3RwsH" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwsI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7RXuJFHyEBm" resolve="ExpandRecursively" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwsJ" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwsK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwsL" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwsM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwsN" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwsO" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwsP" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwsQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwtt" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwtu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwtG" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwtH" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwtX" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwtY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwug" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwuh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwu_" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwuA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwuW" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwuX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rwvl" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rwvm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RwPT" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RwQn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pj0" resolve="End" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlH0" role="25YQCW">
      <node concept="1PHirw" id="7_fNqT3Rws$" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="1PHirw" id="7_fNqT3Rws_" role="1PHiov">
          <property role="TrG5h" value="1_1" />
          <property role="1PHipH" value="true" />
          <node concept="1PHirw" id="7_fNqT3RwsA" role="1PHiov">
            <property role="TrG5h" value="1_1_1" />
            <property role="1PHipH" value="true" />
          </node>
          <node concept="1PHirw" id="7_fNqT3RwsB" role="1PHiov">
            <property role="TrG5h" value="1_1_2" />
            <property role="1PHipH" value="true" />
          </node>
          <node concept="LIFWc" id="7_fNqT3RwsC" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_diczxj_c0" />
          </node>
        </node>
        <node concept="1PHirw" id="7_fNqT3RwsD" role="1PHiov">
          <property role="TrG5h" value="1_2" />
          <property role="1PHipH" value="true" />
          <node concept="1PHirw" id="7_fNqT3RwsE" role="1PHiov">
            <property role="TrG5h" value="1_2_1" />
            <property role="1PHipH" value="true" />
          </node>
          <node concept="1PHirw" id="7_fNqT3RwsF" role="1PHiov">
            <property role="TrG5h" value="1_2_2" />
            <property role="1PHipH" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLF" role="25YQFr">
      <node concept="1PHirw" id="7_fNqT3RwsR" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="1PHirw" id="7_fNqT3RwsS" role="1PHiov">
          <property role="TrG5h" value="1_1" />
          <property role="1PHipH" value="true" />
          <node concept="1PHirw" id="7_fNqT3RwsT" role="1PHiov">
            <property role="TrG5h" value="1_1_1" />
            <property role="1PHipH" value="true" />
          </node>
          <node concept="1PHirw" id="7_fNqT3RwsV" role="1PHiov">
            <property role="TrG5h" value="1_1_2" />
            <property role="1PHipH" value="true" />
          </node>
        </node>
        <node concept="1PHirw" id="7_fNqT3RwsW" role="1PHiov">
          <property role="TrG5h" value="1_2" />
          <property role="1PHipH" value="true" />
          <node concept="1PHirw" id="7_fNqT3RwsX" role="1PHiov">
            <property role="TrG5h" value="1_2_1" />
            <property role="1PHipH" value="true" />
          </node>
          <node concept="1PHirw" id="7_fNqT3RwsY" role="1PHiov">
            <property role="TrG5h" value="1_2_2" />
            <property role="1PHipH" value="true" />
          </node>
          <node concept="LIFWc" id="7_fNqT3Rwtf" role="lGtFl">
            <property role="LIFWa" value="5" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="Constant_diczxj_a5a_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7_fNqT3RxgU">
    <property role="TrG5h" value="CollapseRecursivelyCheckSibling" />
    <property role="3YCmrE" value="Collapsing the cell recursively, checking if sibling cells are still expanded" />
    <node concept="3clFbS" id="7_fNqT3Rxhb" role="LjaKd">
      <node concept="2HxZob" id="7_fNqT3Rxhc" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3Rxhd" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7RXuJFHyEBz" resolve="CollapseRecursively" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3Rxpw" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RxpC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RxpF" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RxpG" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RxpN" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RxpO" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="7_fNqT3RxpX" role="3cqZAp">
        <node concept="1iFQzN" id="7_fNqT3RxpY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlH1" role="25YQCW">
      <node concept="1PHirw" id="7_fNqT3RxgV" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="1PHirw" id="7_fNqT3RxgW" role="1PHiov">
          <property role="TrG5h" value="1_1" />
          <node concept="1PHirw" id="7_fNqT3RxgX" role="1PHiov">
            <property role="TrG5h" value="1_1_1" />
          </node>
          <node concept="1PHirw" id="7_fNqT3RxgY" role="1PHiov">
            <property role="TrG5h" value="1_1_2" />
          </node>
          <node concept="LIFWc" id="7_fNqT3RxgZ" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_diczxj_a1f0" />
          </node>
        </node>
        <node concept="1PHirw" id="7_fNqT3Rxh0" role="1PHiov">
          <property role="TrG5h" value="1_2" />
          <node concept="1PHirw" id="7_fNqT3Rxh1" role="1PHiov">
            <property role="TrG5h" value="1_2_1" />
          </node>
          <node concept="1PHirw" id="7_fNqT3Rxh2" role="1PHiov">
            <property role="TrG5h" value="1_2_2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLG" role="25YQFr">
      <node concept="1PHirw" id="7_fNqT3Rxh3" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="1PHirw" id="7_fNqT3Rxh4" role="1PHiov">
          <property role="TrG5h" value="1_1" />
          <node concept="1PHirw" id="7_fNqT3Rxh5" role="1PHiov">
            <property role="TrG5h" value="1_1_1" />
          </node>
          <node concept="1PHirw" id="7_fNqT3Rxh6" role="1PHiov">
            <property role="TrG5h" value="1_1_2" />
          </node>
        </node>
        <node concept="1PHirw" id="7_fNqT3Rxh8" role="1PHiov">
          <property role="TrG5h" value="1_2" />
          <node concept="1PHirw" id="7_fNqT3Rxh9" role="1PHiov">
            <property role="TrG5h" value="1_2_1" />
            <node concept="LIFWc" id="7_fNqT3Rxhe" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_diczxj_b1f0" />
            </node>
          </node>
          <node concept="1PHirw" id="7_fNqT3Rxha" role="1PHiov">
            <property role="TrG5h" value="1_2_2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="9Jk7l7Zu4l">
    <property role="TrG5h" value="ChangeCollapseCondition_ManuallyExpandedCell" />
    <node concept="3clFbS" id="9Jk7l7Zu4p" role="LjaKd">
      <node concept="2HxZob" id="9Jk7l7Zudu" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZudS" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvM4" resolve="Expand" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7Zum7" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7Zumz" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7Zun0" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7Zun1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7Zunt" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7Zunu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZunW" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZunX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7Zuot" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7Zuou" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7Zup0" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7Zup1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZPHk" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZPHJ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3PkS" resolve="LocalHome" />
        </node>
      </node>
      <node concept="2TK7Tu" id="9Jk7l7Zu4q" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
      <node concept="2HxZob" id="9Jk7l7ZupT" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZupU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlH2" role="25YQCW">
      <node concept="3EZwfv" id="9Jk7l7Zu4m" role="1qenE9">
        <property role="2PtLbd" value="true" />
        <node concept="2PtSq3" id="9Jk7l7Zu4n" role="2PtSqc">
          <node concept="LIFWc" id="9Jk7l7Zzvn" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_gbleq0_a0b0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLH" role="25YQFr">
      <node concept="3EZwfv" id="9Jk7l7Zu4I" role="1qenE9">
        <node concept="2PtSq3" id="9Jk7l7Zu4J" role="2PtSqc" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="9Jk7l7ZQgT">
    <property role="TrG5h" value="ManuallyExpandedCell_UnrelatedModelChange" />
    <node concept="3clFbS" id="9Jk7l7ZQgX" role="LjaKd">
      <node concept="2HxZob" id="9Jk7l7ZQgY" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQgZ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvM4" resolve="Expand" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQh0" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQh1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQh2" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQh3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQh4" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQh5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQhQ" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQhR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQqt" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQqK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQqN" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQqO" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQr6" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQr7" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="9Jk7l7ZQrr" role="3cqZAp">
        <node concept="1iFQzN" id="9Jk7l7ZQrs" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlH3" role="25YQCW">
      <node concept="3EZwfv" id="9Jk7l7ZQgU" role="1qenE9">
        <property role="2PtLbd" value="true" />
        <node concept="2PtSq3" id="9Jk7l7ZQgV" role="2PtSqc">
          <node concept="LIFWc" id="9Jk7l7ZQgW" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_gbleq0_a0b0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLI" role="25YQFr">
      <node concept="3EZwfv" id="9Jk7l7ZQhh" role="1qenE9">
        <property role="2PtLbd" value="true" />
        <node concept="2PtSq3" id="9Jk7l7ZQhi" role="2PtSqc">
          <node concept="LIFWc" id="7MxqSH2ryTi" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="Constant_gbleq0_a1b0" />
          </node>
        </node>
        <node concept="3EYh_R" id="9Jk7l7ZQim" role="3EZwfu" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6fAlldOEbsG">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="4KJeJqcLICp">
    <property role="TrG5h" value="CollapseSwingComponent" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="4KJeJqcMps7" role="LjaKd">
      <node concept="2HxZob" id="4KJeJqcMps5" role="3cqZAp">
        <node concept="1iFQzN" id="4KJeJqcMpsj" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvL0" resolve="Collapse" />
        </node>
      </node>
      <node concept="3cpWs8" id="4KJeJqcMw8I" role="3cqZAp">
        <node concept="3cpWsn" id="4KJeJqcMw8J" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="4KJeJqcMw8E" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="4KJeJqcMw8H" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="4KJeJqcMw8K" role="33vP2m">
            <node concept="2OqwBi" id="4KJeJqcMw8L" role="2Oq$k0">
              <node concept="369mXd" id="4KJeJqcMw8M" role="2Oq$k0" />
              <node concept="liA8E" id="4KJeJqcMw8N" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="4KJeJqcMw8O" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="4KJeJqcMxOU" role="3cqZAp">
        <node concept="2OqwBi" id="4KJeJqcMyd7" role="3vFALc">
          <node concept="37vLTw" id="4KJeJqcMxQh" role="2Oq$k0">
            <ref role="3cqZAo" node="4KJeJqcMw8J" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="4KJeJqcMyMx" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4KJeJqcMzJc" role="3cqZAp">
        <node concept="2GrKxI" id="4KJeJqcMzJe" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="4KJeJqcMzLs" role="2GsD0m">
          <ref role="3cqZAo" node="4KJeJqcMw8J" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="4KJeJqcMzJi" role="2LFqv$">
          <node concept="3vFxKo" id="4KJeJqcMAZl" role="3cqZAp">
            <node concept="2OqwBi" id="4KJeJqcM$NJ" role="3vFALc">
              <node concept="2OqwBi" id="4KJeJqcM$6g" role="2Oq$k0">
                <node concept="2GrUjf" id="4KJeJqcM$02" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4KJeJqcMzJe" resolve="cell" />
                </node>
                <node concept="liA8E" id="4KJeJqcM$mo" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4KJeJqcMAI$" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlH4" role="25YQCW">
      <node concept="30Tdu$" id="4KJeJqcNnmm" role="1qenE9">
        <node concept="30Vo2g" id="4KJeJqcNnmw" role="30SS7C">
          <node concept="LIFWc" id="3khGH3BPtGU" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="Constant_4mrfuu_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLJ" role="25YQFr">
      <node concept="30Tdu$" id="4KJeJqcNF4O" role="1qenE9">
        <node concept="30Vo2g" id="4KJeJqcNF4Y" role="30SS7C" />
        <node concept="LIFWc" id="3khGH3BQz$z" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_ycnsl1_a7c0_0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4KJeJqcMPiW">
    <property role="TrG5h" value="ExpandSwingComponent" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="4KJeJqcMPj0" role="LjaKd">
      <node concept="2HxZob" id="4KJeJqcMQ12" role="3cqZAp">
        <node concept="1iFQzN" id="4KJeJqcMQ13" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvM4" resolve="Expand" />
        </node>
      </node>
      <node concept="3cpWs8" id="4KJeJqcMPj3" role="3cqZAp">
        <node concept="3cpWsn" id="4KJeJqcMPj4" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="4KJeJqcMPj5" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="4KJeJqcMPj6" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="4KJeJqcMPj7" role="33vP2m">
            <node concept="2OqwBi" id="4KJeJqcMPj8" role="2Oq$k0">
              <node concept="369mXd" id="4KJeJqcMPj9" role="2Oq$k0" />
              <node concept="liA8E" id="4KJeJqcMPja" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="4KJeJqcMPjb" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="4KJeJqcMPjc" role="3cqZAp">
        <node concept="2OqwBi" id="4KJeJqcMPjd" role="3vFALc">
          <node concept="37vLTw" id="4KJeJqcMPje" role="2Oq$k0">
            <ref role="3cqZAo" node="4KJeJqcMPj4" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="4KJeJqcMPjf" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4KJeJqcMPjg" role="3cqZAp">
        <node concept="2GrKxI" id="4KJeJqcMPjh" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="4KJeJqcMPji" role="2GsD0m">
          <ref role="3cqZAo" node="4KJeJqcMPj4" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="4KJeJqcMPjj" role="2LFqv$">
          <node concept="3vwNmj" id="4KJeJqcMSxv" role="3cqZAp">
            <node concept="2OqwBi" id="4KJeJqcMSyn" role="3vwVQn">
              <node concept="2OqwBi" id="4KJeJqcMSyo" role="2Oq$k0">
                <node concept="2GrUjf" id="4KJeJqcMSyp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4KJeJqcMPjh" resolve="cell" />
                </node>
                <node concept="liA8E" id="4KJeJqcMSyq" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4KJeJqcMSyr" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlH5" role="25YQCW">
      <node concept="30Tdu$" id="4KJeJqcNIcz" role="1qenE9">
        <node concept="30Vo2g" id="4KJeJqcNIcH" role="30SS7E" />
        <node concept="LIFWc" id="3khGH3BPzBU" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_ycnsl1_a2c0_0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLK" role="25YQFr">
      <node concept="30Tdu$" id="4KJeJqcO1DT" role="1qenE9">
        <node concept="30Vo2g" id="4KJeJqcO40S" role="30SS7E" />
        <node concept="LIFWc" id="3khGH3BPzKw" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_ycnsl1_a2c0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4KJeJqcO8$j">
    <property role="TrG5h" value="InitiallyCollapsedInnerSwingComponent" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="4KJeJqcO8$o" role="LjaKd">
      <node concept="3cpWs8" id="4KJeJqcO8$r" role="3cqZAp">
        <node concept="3cpWsn" id="4KJeJqcO8$s" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="4KJeJqcO8$t" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="4KJeJqcO8$u" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="4KJeJqcO8$v" role="33vP2m">
            <node concept="2OqwBi" id="4KJeJqcO8$w" role="2Oq$k0">
              <node concept="369mXd" id="4KJeJqcO8$x" role="2Oq$k0" />
              <node concept="liA8E" id="4KJeJqcO8$y" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="4KJeJqcO8$z" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="4KJeJqcO8$$" role="3cqZAp">
        <node concept="2OqwBi" id="4KJeJqcO8$_" role="3vFALc">
          <node concept="37vLTw" id="4KJeJqcO8$A" role="2Oq$k0">
            <ref role="3cqZAo" node="4KJeJqcO8$s" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="4KJeJqcO8$B" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4KJeJqcO8$C" role="3cqZAp">
        <node concept="2GrKxI" id="4KJeJqcO8$D" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="4KJeJqcO8$E" role="2GsD0m">
          <ref role="3cqZAo" node="4KJeJqcO8$s" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="4KJeJqcO8$F" role="2LFqv$">
          <node concept="3vFxKo" id="4KJeJqcO8$G" role="3cqZAp">
            <node concept="2OqwBi" id="4KJeJqcO8$H" role="3vFALc">
              <node concept="2OqwBi" id="4KJeJqcO8$I" role="2Oq$k0">
                <node concept="2GrUjf" id="4KJeJqcO8$J" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4KJeJqcO8$D" resolve="cell" />
                </node>
                <node concept="liA8E" id="4KJeJqcO8$K" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4KJeJqcO8$L" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlH6" role="25YQCW">
      <node concept="30Tdu$" id="4KJeJqcO8$l" role="1qenE9">
        <node concept="30Tdu$" id="3khGH3BKS5m" role="3iOdoQ">
          <node concept="30Vo2g" id="3khGH3BKSJ6" role="30SS7E" />
        </node>
        <node concept="LIFWc" id="3khGH3BRoq6" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_ycnsl1_a21c0_0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4KJeJqcORpq">
    <property role="TrG5h" value="InitiallyExpandedInnerSwingComponent" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="4KJeJqcORpv" role="LjaKd">
      <node concept="3cpWs8" id="4KJeJqcORpw" role="3cqZAp">
        <node concept="3cpWsn" id="4KJeJqcORpx" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="4KJeJqcORpy" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="4KJeJqcORpz" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="4KJeJqcORp$" role="33vP2m">
            <node concept="2OqwBi" id="4KJeJqcORp_" role="2Oq$k0">
              <node concept="369mXd" id="4KJeJqcORpA" role="2Oq$k0" />
              <node concept="liA8E" id="4KJeJqcORpB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="4KJeJqcORpC" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="4KJeJqcORpD" role="3cqZAp">
        <node concept="2OqwBi" id="4KJeJqcORpE" role="3vFALc">
          <node concept="37vLTw" id="4KJeJqcORpF" role="2Oq$k0">
            <ref role="3cqZAo" node="4KJeJqcORpx" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="4KJeJqcORpG" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4KJeJqcORpH" role="3cqZAp">
        <node concept="2GrKxI" id="4KJeJqcORpI" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="4KJeJqcORpJ" role="2GsD0m">
          <ref role="3cqZAo" node="4KJeJqcORpx" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="4KJeJqcORpK" role="2LFqv$">
          <node concept="3vwNmj" id="4KJeJqcOS96" role="3cqZAp">
            <node concept="2OqwBi" id="4KJeJqcORpM" role="3vwVQn">
              <node concept="2OqwBi" id="4KJeJqcORpN" role="2Oq$k0">
                <node concept="2GrUjf" id="4KJeJqcORpO" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4KJeJqcORpI" resolve="cell" />
                </node>
                <node concept="liA8E" id="4KJeJqcORpP" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4KJeJqcORpQ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlH7" role="25YQCW">
      <node concept="30Tdu$" id="4KJeJqcORps" role="1qenE9">
        <node concept="30Tdu$" id="3khGH3BKSu0" role="3iOdoU">
          <node concept="30Vo2g" id="3khGH3BKSua" role="30SS7C">
            <node concept="LIFWc" id="3khGH3BKSAC" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="Constant_4mrfuu_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3khGH3BKRqM">
    <property role="TrG5h" value="InitiallyCollapsedSwingComponent" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="3khGH3BKRqN" role="LjaKd">
      <node concept="3cpWs8" id="3khGH3BKRqO" role="3cqZAp">
        <node concept="3cpWsn" id="3khGH3BKRqP" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="3khGH3BKRqQ" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3khGH3BKRqR" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="3khGH3BKRqS" role="33vP2m">
            <node concept="2OqwBi" id="3khGH3BKRqT" role="2Oq$k0">
              <node concept="369mXd" id="3khGH3BKRqU" role="2Oq$k0" />
              <node concept="liA8E" id="3khGH3BKRqV" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="3khGH3BKRqW" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="3khGH3BKRqX" role="3cqZAp">
        <node concept="2OqwBi" id="3khGH3BKRqY" role="3vFALc">
          <node concept="37vLTw" id="3khGH3BKRqZ" role="2Oq$k0">
            <ref role="3cqZAo" node="3khGH3BKRqP" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="3khGH3BKRr0" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3khGH3BKRr1" role="3cqZAp">
        <node concept="2GrKxI" id="3khGH3BKRr2" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="3khGH3BKRr3" role="2GsD0m">
          <ref role="3cqZAo" node="3khGH3BKRqP" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="3khGH3BKRr4" role="2LFqv$">
          <node concept="3vFxKo" id="3khGH3BKRr5" role="3cqZAp">
            <node concept="2OqwBi" id="3khGH3BKRr6" role="3vFALc">
              <node concept="2OqwBi" id="3khGH3BKRr7" role="2Oq$k0">
                <node concept="2GrUjf" id="3khGH3BKRr8" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3khGH3BKRr2" resolve="cell" />
                </node>
                <node concept="liA8E" id="3khGH3BKRr9" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3khGH3BKRra" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlH8" role="25YQCW">
      <node concept="30Tdu$" id="3khGH3BKRrb" role="1qenE9">
        <node concept="30Vo2g" id="3khGH3BKRrc" role="30SS7E" />
        <node concept="LIFWc" id="3khGH3BPLW_" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_ycnsl1_a2c0_0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3khGH3BKRre">
    <property role="TrG5h" value="InitiallyExpandedSwingComponent" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="3khGH3BKRrf" role="LjaKd">
      <node concept="3cpWs8" id="3khGH3BKRrg" role="3cqZAp">
        <node concept="3cpWsn" id="3khGH3BKRrh" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="3khGH3BKRri" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3khGH3BKRrj" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="3khGH3BKRrk" role="33vP2m">
            <node concept="2OqwBi" id="3khGH3BKRrl" role="2Oq$k0">
              <node concept="369mXd" id="3khGH3BKRrm" role="2Oq$k0" />
              <node concept="liA8E" id="3khGH3BKRrn" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="3khGH3BKRro" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="3khGH3BKRrp" role="3cqZAp">
        <node concept="2OqwBi" id="3khGH3BKRrq" role="3vFALc">
          <node concept="37vLTw" id="3khGH3BKRrr" role="2Oq$k0">
            <ref role="3cqZAo" node="3khGH3BKRrh" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="3khGH3BKRrs" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3khGH3BKRrt" role="3cqZAp">
        <node concept="2GrKxI" id="3khGH3BKRru" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="3khGH3BKRrv" role="2GsD0m">
          <ref role="3cqZAo" node="3khGH3BKRrh" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="3khGH3BKRrw" role="2LFqv$">
          <node concept="3vwNmj" id="3khGH3BKRrx" role="3cqZAp">
            <node concept="2OqwBi" id="3khGH3BKRry" role="3vwVQn">
              <node concept="2OqwBi" id="3khGH3BKRrz" role="2Oq$k0">
                <node concept="2GrUjf" id="3khGH3BKRr$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3khGH3BKRru" resolve="cell" />
                </node>
                <node concept="liA8E" id="3khGH3BKRr_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3khGH3BKRrA" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlH9" role="25YQCW">
      <node concept="30Tdu$" id="3khGH3BKRrB" role="1qenE9">
        <node concept="30Vo2g" id="3khGH3BKRrC" role="30SS7C">
          <node concept="LIFWc" id="3khGH3BKRrD" role="lGtFl">
            <property role="LIFWa" value="2" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="Constant_4mrfuu_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3khGH3BLjZZ">
    <property role="TrG5h" value="CollapseInnerSwingComponent" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="3khGH3BLk00" role="LjaKd">
      <node concept="2HxZob" id="3khGH3BLk01" role="3cqZAp">
        <node concept="1iFQzN" id="3khGH3BLk02" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvL0" resolve="Collapse" />
        </node>
      </node>
      <node concept="2HxZob" id="3khGH3BLkZH" role="3cqZAp">
        <node concept="1iFQzN" id="3khGH3BLkZI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvL0" resolve="Collapse" />
        </node>
      </node>
      <node concept="3cpWs8" id="3khGH3BLk03" role="3cqZAp">
        <node concept="3cpWsn" id="3khGH3BLk04" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="3khGH3BLk05" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3khGH3BLk06" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="3khGH3BLk07" role="33vP2m">
            <node concept="2OqwBi" id="3khGH3BLk08" role="2Oq$k0">
              <node concept="369mXd" id="3khGH3BLk09" role="2Oq$k0" />
              <node concept="liA8E" id="3khGH3BLk0a" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="3khGH3BLk0b" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="3khGH3BLk0c" role="3cqZAp">
        <node concept="2OqwBi" id="3khGH3BLk0d" role="3vFALc">
          <node concept="37vLTw" id="3khGH3BLk0e" role="2Oq$k0">
            <ref role="3cqZAo" node="3khGH3BLk04" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="3khGH3BLk0f" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3khGH3BLk0g" role="3cqZAp">
        <node concept="2GrKxI" id="3khGH3BLk0h" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="3khGH3BLk0i" role="2GsD0m">
          <ref role="3cqZAo" node="3khGH3BLk04" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="3khGH3BLk0j" role="2LFqv$">
          <node concept="3vFxKo" id="3khGH3BLk0k" role="3cqZAp">
            <node concept="2OqwBi" id="3khGH3BLk0l" role="3vFALc">
              <node concept="2OqwBi" id="3khGH3BLk0m" role="2Oq$k0">
                <node concept="2GrUjf" id="3khGH3BLk0n" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3khGH3BLk0h" resolve="cell" />
                </node>
                <node concept="liA8E" id="3khGH3BLk0o" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3khGH3BLk0p" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlHa" role="25YQCW">
      <node concept="30Tdu$" id="3khGH3BLk0q" role="1qenE9">
        <node concept="30Tdu$" id="3khGH3BLknK" role="3iOdoU">
          <node concept="30Vo2g" id="3khGH3BLknU" role="30SS7C">
            <node concept="LIFWc" id="3khGH3BSA2e" role="lGtFl">
              <property role="LIFWa" value="3" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="Constant_4mrfuu_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLL" role="25YQFr">
      <node concept="30Tdu$" id="3khGH3BLkBK" role="1qenE9">
        <node concept="30Tdu$" id="3khGH3BLkBL" role="3iOdoU">
          <node concept="30Vo2g" id="3khGH3BLkBM" role="30SS7C" />
        </node>
        <node concept="LIFWc" id="3khGH3BSH6s" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_ycnsl1_a71c0_0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3khGH3BLrmF">
    <property role="TrG5h" value="ExpandInnerSwingComponent" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="3khGH3BLrmG" role="LjaKd">
      <node concept="2HxZob" id="3khGH3BLrmH" role="3cqZAp">
        <node concept="1iFQzN" id="3khGH3BLrmI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvM4" resolve="Expand" />
        </node>
      </node>
      <node concept="2HxZob" id="3khGH3BLLsg" role="3cqZAp">
        <node concept="1iFQzN" id="3khGH3BLL$5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="3khGH3BLLNh" role="3cqZAp">
        <node concept="1iFQzN" id="3khGH3BLLNi" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="3khGH3BQ01j" role="3cqZAp">
        <node concept="1iFQzN" id="3khGH3BQ01k" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="3khGH3BLLV7" role="3cqZAp">
        <node concept="1iFQzN" id="3khGH3BLLV8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvM4" resolve="Expand" />
        </node>
      </node>
      <node concept="3cpWs8" id="3khGH3BLrmJ" role="3cqZAp">
        <node concept="3cpWsn" id="3khGH3BLrmK" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="3khGH3BLrmL" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3khGH3BLrmM" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="3khGH3BLrmN" role="33vP2m">
            <node concept="2OqwBi" id="3khGH3BLrmO" role="2Oq$k0">
              <node concept="369mXd" id="3khGH3BLrmP" role="2Oq$k0" />
              <node concept="liA8E" id="3khGH3BLrmQ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="3khGH3BLrmR" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="3khGH3BLrmS" role="3cqZAp">
        <node concept="2OqwBi" id="3khGH3BLrmT" role="3vFALc">
          <node concept="37vLTw" id="3khGH3BLrmU" role="2Oq$k0">
            <ref role="3cqZAo" node="3khGH3BLrmK" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="3khGH3BLrmV" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3khGH3BLrmW" role="3cqZAp">
        <node concept="2GrKxI" id="3khGH3BLrmX" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="3khGH3BLrmY" role="2GsD0m">
          <ref role="3cqZAo" node="3khGH3BLrmK" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="3khGH3BLrmZ" role="2LFqv$">
          <node concept="3vwNmj" id="3khGH3BLrn0" role="3cqZAp">
            <node concept="2OqwBi" id="3khGH3BLrn1" role="3vwVQn">
              <node concept="2OqwBi" id="3khGH3BLrn2" role="2Oq$k0">
                <node concept="2GrUjf" id="3khGH3BLrn3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3khGH3BLrmX" resolve="cell" />
                </node>
                <node concept="liA8E" id="3khGH3BLrn4" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3khGH3BLrn5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlHb" role="25YQCW">
      <node concept="30Tdu$" id="3khGH3BLrn6" role="1qenE9">
        <node concept="30Tdu$" id="3khGH3BLsE0" role="3iOdoQ">
          <node concept="30Vo2g" id="3khGH3BLsEa" role="30SS7E" />
        </node>
        <node concept="LIFWc" id="3khGH3BRAMw" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_ycnsl1_a21c0_0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLM" role="25YQFr">
      <node concept="30Tdu$" id="3khGH3BLsUg" role="1qenE9">
        <node concept="30Tdu$" id="3khGH3BLsUi" role="3iOdoQ">
          <node concept="30Vo2g" id="3khGH3BLsUj" role="30SS7E" />
          <node concept="LIFWc" id="3khGH3BQEST" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_ycnsl1_a2c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3khGH3BSPTg">
    <property role="TrG5h" value="InitiallyIndirectlyCollapsedInnerSwingComponent" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="3khGH3BSPTh" role="LjaKd">
      <node concept="3cpWs8" id="3khGH3BSPTi" role="3cqZAp">
        <node concept="3cpWsn" id="3khGH3BSPTj" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="3khGH3BSPTk" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3khGH3BSPTl" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="3khGH3BSPTm" role="33vP2m">
            <node concept="2OqwBi" id="3khGH3BSPTn" role="2Oq$k0">
              <node concept="369mXd" id="3khGH3BSPTo" role="2Oq$k0" />
              <node concept="liA8E" id="3khGH3BSPTp" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="3khGH3BSPTq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="3khGH3BSPTr" role="3cqZAp">
        <node concept="2OqwBi" id="3khGH3BSPTs" role="3vFALc">
          <node concept="37vLTw" id="3khGH3BSPTt" role="2Oq$k0">
            <ref role="3cqZAo" node="3khGH3BSPTj" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="3khGH3BSPTu" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3khGH3BSPTv" role="3cqZAp">
        <node concept="2GrKxI" id="3khGH3BSPTw" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="3khGH3BSPTx" role="2GsD0m">
          <ref role="3cqZAo" node="3khGH3BSPTj" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="3khGH3BSPTy" role="2LFqv$">
          <node concept="3vFxKo" id="3khGH3BSPTz" role="3cqZAp">
            <node concept="2OqwBi" id="3khGH3BSPT$" role="3vFALc">
              <node concept="2OqwBi" id="3khGH3BSPT_" role="2Oq$k0">
                <node concept="2GrUjf" id="3khGH3BSPTA" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3khGH3BSPTw" resolve="cell" />
                </node>
                <node concept="liA8E" id="3khGH3BSPTB" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3khGH3BSPTC" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlHc" role="25YQCW">
      <node concept="30Tdu$" id="3khGH3BSPTD" role="1qenE9">
        <node concept="30Tdu$" id="3khGH3BSPTE" role="3iOdoQ">
          <node concept="30Vo2g" id="3khGH3BSQh5" role="30SS7C" />
        </node>
        <node concept="LIFWc" id="3khGH3BSQpF" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_ycnsl1_a21c0_0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3khGH3BSYlu">
    <property role="TrG5h" value="ExpandInnerSwingComponentInSubtree" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="3khGH3BSYlv" role="LjaKd">
      <node concept="2HxZob" id="3khGH3BSYlw" role="3cqZAp">
        <node concept="1iFQzN" id="3khGH3BSYlx" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvM4" resolve="Expand" />
        </node>
      </node>
      <node concept="3cpWs8" id="3khGH3BSYlE" role="3cqZAp">
        <node concept="3cpWsn" id="3khGH3BSYlF" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="3khGH3BSYlG" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3khGH3BSYlH" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="3khGH3BSYlI" role="33vP2m">
            <node concept="2OqwBi" id="3khGH3BSYlJ" role="2Oq$k0">
              <node concept="369mXd" id="3khGH3BSYlK" role="2Oq$k0" />
              <node concept="liA8E" id="3khGH3BSYlL" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="3khGH3BSYlM" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="3khGH3BSYlN" role="3cqZAp">
        <node concept="2OqwBi" id="3khGH3BSYlO" role="3vFALc">
          <node concept="37vLTw" id="3khGH3BSYlP" role="2Oq$k0">
            <ref role="3cqZAo" node="3khGH3BSYlF" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="3khGH3BSYlQ" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3khGH3BSYlR" role="3cqZAp">
        <node concept="2GrKxI" id="3khGH3BSYlS" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="3khGH3BSYlT" role="2GsD0m">
          <ref role="3cqZAo" node="3khGH3BSYlF" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="3khGH3BSYlU" role="2LFqv$">
          <node concept="3vwNmj" id="3khGH3BSYlV" role="3cqZAp">
            <node concept="2OqwBi" id="3khGH3BSYlW" role="3vwVQn">
              <node concept="2OqwBi" id="3khGH3BSYlX" role="2Oq$k0">
                <node concept="2GrUjf" id="3khGH3BSYlY" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3khGH3BSYlS" resolve="cell" />
                </node>
                <node concept="liA8E" id="3khGH3BSYlZ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3khGH3BSYm0" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlHd" role="25YQCW">
      <node concept="30Tdu$" id="3khGH3BSYm1" role="1qenE9">
        <node concept="30Tdu$" id="3khGH3BSYm2" role="3iOdoQ">
          <node concept="30Vo2g" id="3khGH3BSZKz" role="30SS7C" />
        </node>
        <node concept="LIFWc" id="3khGH3BSZT9" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_ycnsl1_a21c0_0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLN" role="25YQFr">
      <node concept="30Tdu$" id="3khGH3BSZTj" role="1qenE9">
        <node concept="30Tdu$" id="3khGH3BSZTk" role="3iOdoQ">
          <node concept="30Vo2g" id="3khGH3BSZTl" role="30SS7C" />
        </node>
        <node concept="LIFWc" id="3khGH3BT0gW" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_ycnsl1_a21c0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3khGH3BT83V">
    <property role="TrG5h" value="InitiallyVisibleSwingComponentInFoldedCell" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="3khGH3BT83W" role="LjaKd">
      <node concept="3cpWs8" id="3khGH3BT83X" role="3cqZAp">
        <node concept="3cpWsn" id="3khGH3BT83Y" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="3khGH3BT83Z" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3khGH3BT840" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="3khGH3BT841" role="33vP2m">
            <node concept="2OqwBi" id="3khGH3BT842" role="2Oq$k0">
              <node concept="369mXd" id="3khGH3BT843" role="2Oq$k0" />
              <node concept="liA8E" id="3khGH3BT844" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="3khGH3BT845" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="3khGH3BT846" role="3cqZAp">
        <node concept="2OqwBi" id="3khGH3BT847" role="3vFALc">
          <node concept="37vLTw" id="3khGH3BT848" role="2Oq$k0">
            <ref role="3cqZAo" node="3khGH3BT83Y" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="3khGH3BT849" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3khGH3BT84a" role="3cqZAp">
        <node concept="2GrKxI" id="3khGH3BT84b" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="3khGH3BT84c" role="2GsD0m">
          <ref role="3cqZAo" node="3khGH3BT83Y" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="3khGH3BT84d" role="2LFqv$">
          <node concept="3vwNmj" id="3khGH3BVqmN" role="3cqZAp">
            <node concept="2OqwBi" id="3khGH3BT84f" role="3vwVQn">
              <node concept="2OqwBi" id="3khGH3BT84g" role="2Oq$k0">
                <node concept="2GrUjf" id="3khGH3BT84h" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3khGH3BT84b" resolve="cell" />
                </node>
                <node concept="liA8E" id="3khGH3BT84i" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3khGH3BT84j" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlHe" role="25YQCW">
      <node concept="3iXPsR" id="3khGH3BTWez" role="1qenE9">
        <property role="3iXPsS" value="true" />
        <node concept="3iYGWh" id="3khGH3BV4mg" role="3iYGXJ" />
        <node concept="LIFWc" id="3khGH3BW22N" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_frk6hv_a4a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3khGH3BVqUe">
    <property role="TrG5h" value="InitiallyInvisibleSwingComponentInFoldedCell" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="3khGH3BVqUf" role="LjaKd">
      <node concept="3cpWs8" id="3khGH3BVqUg" role="3cqZAp">
        <node concept="3cpWsn" id="3khGH3BVqUh" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="3khGH3BVqUi" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3khGH3BVqUj" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="3khGH3BVqUk" role="33vP2m">
            <node concept="2OqwBi" id="3khGH3BVqUl" role="2Oq$k0">
              <node concept="369mXd" id="3khGH3BVqUm" role="2Oq$k0" />
              <node concept="liA8E" id="3khGH3BVqUn" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="3khGH3BVqUo" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="3khGH3BVqUp" role="3cqZAp">
        <node concept="2OqwBi" id="3khGH3BVqUq" role="3vFALc">
          <node concept="37vLTw" id="3khGH3BVqUr" role="2Oq$k0">
            <ref role="3cqZAo" node="3khGH3BVqUh" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="3khGH3BVqUs" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3khGH3BVqUt" role="3cqZAp">
        <node concept="2GrKxI" id="3khGH3BVqUu" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="3khGH3BVqUv" role="2GsD0m">
          <ref role="3cqZAo" node="3khGH3BVqUh" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="3khGH3BVqUw" role="2LFqv$">
          <node concept="3vFxKo" id="3khGH3BVrs9" role="3cqZAp">
            <node concept="2OqwBi" id="3khGH3BVqUy" role="3vFALc">
              <node concept="2OqwBi" id="3khGH3BVqUz" role="2Oq$k0">
                <node concept="2GrUjf" id="3khGH3BVqU$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3khGH3BVqUu" resolve="cell" />
                </node>
                <node concept="liA8E" id="3khGH3BVqU_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3khGH3BVqUA" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlHf" role="25YQCW">
      <node concept="3iXPsR" id="3khGH3BVqUB" role="1qenE9">
        <node concept="3iYGWh" id="3khGH3BVqUC" role="3iYGXJ" />
        <node concept="LIFWc" id="3khGH3BVS7s" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_frk6hv_a1e0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3khGH3BWf_l">
    <property role="TrG5h" value="HideSwingComponentInFoldedCell" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="3khGH3BWf_m" role="LjaKd">
      <node concept="2HxZob" id="3khGH3BWutl" role="3cqZAp">
        <node concept="1iFQzN" id="3khGH3BWu_a" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="3khGH3BWlHQ" role="3cqZAp">
        <node concept="1iFQzN" id="3khGH3BWlPE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvM4" resolve="Expand" />
        </node>
      </node>
      <node concept="3cpWs8" id="3khGH3BWf_n" role="3cqZAp">
        <node concept="3cpWsn" id="3khGH3BWf_o" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="3khGH3BWf_p" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3khGH3BWf_q" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="3khGH3BWf_r" role="33vP2m">
            <node concept="2OqwBi" id="3khGH3BWf_s" role="2Oq$k0">
              <node concept="369mXd" id="3khGH3BWf_t" role="2Oq$k0" />
              <node concept="liA8E" id="3khGH3BWf_u" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="3khGH3BWf_v" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="3khGH3BWf_w" role="3cqZAp">
        <node concept="2OqwBi" id="3khGH3BWf_x" role="3vFALc">
          <node concept="37vLTw" id="3khGH3BWf_y" role="2Oq$k0">
            <ref role="3cqZAo" node="3khGH3BWf_o" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="3khGH3BWf_z" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3khGH3BWf_$" role="3cqZAp">
        <node concept="2GrKxI" id="3khGH3BWf__" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="3khGH3BWf_A" role="2GsD0m">
          <ref role="3cqZAo" node="3khGH3BWf_o" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="3khGH3BWf_B" role="2LFqv$">
          <node concept="3vFxKo" id="3khGH3BWf_C" role="3cqZAp">
            <node concept="2OqwBi" id="3khGH3BWf_D" role="3vFALc">
              <node concept="2OqwBi" id="3khGH3BWf_E" role="2Oq$k0">
                <node concept="2GrUjf" id="3khGH3BWf_F" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3khGH3BWf__" resolve="cell" />
                </node>
                <node concept="liA8E" id="3khGH3BWf_G" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3khGH3BWf_H" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlHg" role="25YQCW">
      <node concept="3iXPsR" id="3khGH3BWf_I" role="1qenE9">
        <property role="3iXPsS" value="true" />
        <node concept="3iYGWh" id="3khGH3BWf_J" role="3iYGXJ" />
        <node concept="LIFWc" id="3khGH3BWujk" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_frk6hv_a4a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3khGH3BWAyP">
    <property role="TrG5h" value="ShowSwingComponentInFoldedCell" />
    <property role="3GE5qa" value="swingComponents" />
    <node concept="3clFbS" id="3khGH3BWAyQ" role="LjaKd">
      <node concept="2HxZob" id="3khGH3BWAyT" role="3cqZAp">
        <node concept="1iFQzN" id="3khGH3BWAyU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvL0" resolve="Collapse" />
        </node>
      </node>
      <node concept="3cpWs8" id="3khGH3BWAyV" role="3cqZAp">
        <node concept="3cpWsn" id="3khGH3BWAyW" role="3cpWs9">
          <property role="TrG5h" value="componentCells" />
          <node concept="3uibUv" id="3khGH3BWAyX" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3khGH3BWAyY" role="11_B2D">
              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="3khGH3BWAyZ" role="33vP2m">
            <node concept="2OqwBi" id="3khGH3BWAz0" role="2Oq$k0">
              <node concept="369mXd" id="3khGH3BWAz1" role="2Oq$k0" />
              <node concept="liA8E" id="3khGH3BWAz2" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
              </node>
            </node>
            <node concept="liA8E" id="3khGH3BWAz3" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="3khGH3BWAz4" role="3cqZAp">
        <node concept="2OqwBi" id="3khGH3BWAz5" role="3vFALc">
          <node concept="37vLTw" id="3khGH3BWAz6" role="2Oq$k0">
            <ref role="3cqZAo" node="3khGH3BWAyW" resolve="componentCells" />
          </node>
          <node concept="liA8E" id="3khGH3BWAz7" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3khGH3BWAz8" role="3cqZAp">
        <node concept="2GrKxI" id="3khGH3BWAz9" role="2Gsz3X">
          <property role="TrG5h" value="cell" />
        </node>
        <node concept="37vLTw" id="3khGH3BWAza" role="2GsD0m">
          <ref role="3cqZAo" node="3khGH3BWAyW" resolve="componentCells" />
        </node>
        <node concept="3clFbS" id="3khGH3BWAzb" role="2LFqv$">
          <node concept="3vwNmj" id="3khGH3BWBla" role="3cqZAp">
            <node concept="2OqwBi" id="3khGH3BWAzd" role="3vwVQn">
              <node concept="2OqwBi" id="3khGH3BWAze" role="2Oq$k0">
                <node concept="2GrUjf" id="3khGH3BWAzf" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3khGH3BWAz9" resolve="cell" />
                </node>
                <node concept="liA8E" id="3khGH3BWAzg" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3khGH3BWAzh" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlHh" role="25YQCW">
      <node concept="3iXPsR" id="3khGH3BWAzi" role="1qenE9">
        <node concept="3iYGWh" id="3khGH3BWAzj" role="3iYGXJ" />
        <node concept="LIFWc" id="3khGH3BWB31" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_frk6hv_a1e0" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:686abb70-e3f7-4623-b559-272901399ab3(jetbrains.mps.lang.editor.cells.transactional.test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1101347953350122758" name="jetbrains.mps.lang.test.structure.BootstrapActionReference" flags="ng" index="3iKlGA">
        <property id="1101347953350127918" name="actionId" index="3iKnse" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  </registry>
  <node concept="LiM7Y" id="4ECnMeMhxat">
    <property role="TrG5h" value="UndoTypingInTransactionalPropertyCell" />
    <property role="3YCmrE" value="Undoing uncommited text typing into TransactionalPropertyCell (Name of ConceptDeclaration node)" />
    <node concept="3clFbS" id="1xCYTpJyBNH" role="LjaKd">
      <node concept="2TK7Tu" id="1xCYTpJyBNG" role="3cqZAp">
        <property role="2TTd_B" value="tmpstr" />
      </node>
      <node concept="2HxZob" id="1xCYTpJyBNN" role="3cqZAp">
        <node concept="3iKlGA" id="1xCYTpJyBNX" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlFW" role="25YQCW">
      <node concept="1TIwiD" id="4ECnMeMhxaC" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <property role="EcuMT" value="5379654361813488296" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="1xCYTpJyyBW" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKB" role="25YQFr">
      <node concept="1TIwiD" id="1xCYTpJyAMG" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <property role="EcuMT" value="5379654361813488296" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="1xCYTpJyAMK" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4ECnMeMhxax">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="1xCYTpJzm$2">
    <property role="TrG5h" value="UndoChangesOfTransactionalPropertyCell" />
    <property role="3YCmrE" value="Undoing commited changes of TransactionalPropertyCell (Name of ConceptDeclaration node)" />
    <node concept="3clFbS" id="1xCYTpJzm$7" role="LjaKd">
      <node concept="2TK7Tu" id="1xCYTpJzm$8" role="3cqZAp">
        <property role="2TTd_B" value="tmpstr" />
      </node>
      <node concept="2HxZob" id="1xCYTpJzmIB" role="3cqZAp">
        <node concept="1iFQzN" id="1xCYTpJzmIK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="1xCYTpJzm$9" role="3cqZAp">
        <node concept="3iKlGA" id="1xCYTpJzm$a" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlFX" role="25YQCW">
      <node concept="1TIwiD" id="1xCYTpJzm$3" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <property role="EcuMT" value="1758932278023383299" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="1xCYTpJzm$4" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKC" role="25YQFr">
      <node concept="1TIwiD" id="1xCYTpJzm$5" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <property role="EcuMT" value="1758932278023383299" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="1xCYTpJzm$6" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1xCYTpJDKMw">
    <property role="TrG5h" value="UndoInvalidTypingInTransactionalPropertyCell" />
    <property role="3YCmrE" value="Undoing uncommited invalid text typing into TransactionalPropertyCell (Name of ConceptDeclaration node)" />
    <node concept="3clFbS" id="1xCYTpJDLu4" role="LjaKd">
      <node concept="2TK7Tu" id="1xCYTpJDLu3" role="3cqZAp">
        <property role="2TTd_B" value="§123" />
      </node>
      <node concept="2HxZob" id="1xCYTpJDLvW" role="3cqZAp">
        <node concept="3iKlGA" id="1xCYTpJDLw3" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlFY" role="25YQCW">
      <node concept="1TIwiD" id="1xCYTpJDKMy" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <property role="EcuMT" value="1758932278025063586" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="1xCYTpJDLsC" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKD" role="25YQFr">
      <node concept="1TIwiD" id="1xCYTpJDLt4" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <property role="EcuMT" value="1758932278025063586" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="1xCYTpJDLt8" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1xCYTpJDNNg">
    <property role="TrG5h" value="UndoCommitedInvalidTypingInTransactionalPropertyCell" />
    <property role="3YCmrE" value="Undoing commited invalid text typing into TransactionalPropertyCell (Name of ConceptDeclaration node)" />
    <node concept="3clFbS" id="1xCYTpJDNNl" role="LjaKd">
      <node concept="2TK7Tu" id="1xCYTpJDNNm" role="3cqZAp">
        <property role="2TTd_B" value="§123" />
      </node>
      <node concept="2HxZob" id="1xCYTpJDNPR" role="3cqZAp">
        <node concept="1iFQzN" id="1xCYTpJDNQ0" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="1xCYTpJDNNn" role="3cqZAp">
        <node concept="3iKlGA" id="1xCYTpJDNNo" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
      <node concept="2HxZob" id="59gag9wkVvC" role="3cqZAp">
        <node concept="3iKlGA" id="59gag9wkVvD" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
      <node concept="3clFbH" id="59gag9wkVvr" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlFZ" role="25YQCW">
      <node concept="1TIwiD" id="1xCYTpJDNNh" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <property role="EcuMT" value="1758932278025075921" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="1xCYTpJDNNi" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKE" role="25YQFr">
      <node concept="1TIwiD" id="1xCYTpJDNNj" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <property role="EcuMT" value="1758932278025075921" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="1xCYTpJDQl4" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="59gag9wlcDR">
    <property role="TrG5h" value="RedoTypingInTransactionalPropertyCell" />
    <property role="3YCmrE" value="Redoing uncommited text typing into TransactionalPropertyCell (Name of ConceptDeclaration node)" />
    <node concept="3clFbS" id="59gag9wlcDW" role="LjaKd">
      <node concept="2TK7Tu" id="59gag9wlcDX" role="3cqZAp">
        <property role="2TTd_B" value="tmpstr" />
      </node>
      <node concept="2HxZob" id="59gag9wlcDY" role="3cqZAp">
        <node concept="3iKlGA" id="59gag9wlcDZ" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
      <node concept="2HxZob" id="59gag9wlyuq" role="3cqZAp">
        <node concept="3iKlGA" id="59gag9wlyur" role="3iKnsn">
          <property role="3iKnse" value="$Redo" />
        </node>
      </node>
      <node concept="3clFbH" id="59gag9wlyuf" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlG0" role="25YQCW">
      <node concept="1TIwiD" id="59gag9wlcDS" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <property role="EcuMT" value="5931285799429786232" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="59gag9wlcDT" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKF" role="25YQFr">
      <node concept="1TIwiD" id="59gag9wlcDU" role="1qenE9">
        <property role="TrG5h" value="Samtmpstrple" />
        <property role="EcuMT" value="5931285799429786232" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="59gag9wlyub" role="lGtFl">
          <property role="LIFWa" value="9" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="9" />
          <property role="p6zMs" value="9" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2qEq7FDsqew">
    <property role="TrG5h" value="RedoInvalidTypingInTransactionalPropertyCell" />
    <property role="3YCmrE" value="Redoing uncommited invalid text typing into TransactionalPropertyCell (Name of ConceptDeclaration node)" />
    <node concept="3clFbS" id="2qEq7FDsqe_" role="LjaKd">
      <node concept="2TK7Tu" id="2qEq7FDsqeA" role="3cqZAp">
        <property role="2TTd_B" value="§123" />
      </node>
      <node concept="2HxZob" id="2qEq7FDsqeB" role="3cqZAp">
        <node concept="3iKlGA" id="2qEq7FDsqeC" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDsqvW" role="3cqZAp">
        <node concept="3iKlGA" id="2qEq7FDsqvX" role="3iKnsn">
          <property role="3iKnse" value="$Redo" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDsqDt" role="3cqZAp">
        <node concept="1iFQzN" id="2qEq7FDsqDD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDsqDY" role="3cqZAp">
        <node concept="1iFQzN" id="2qEq7FDsqDZ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDsqEu" role="3cqZAp">
        <node concept="1iFQzN" id="2qEq7FDsqEv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDsqGT" role="3cqZAp">
        <node concept="1iFQzN" id="2qEq7FDsqHa" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDst6x" role="3cqZAp">
        <node concept="1iFQzN" id="2qEq7FDst6O" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDst8t" role="3cqZAp">
        <node concept="1iFQzN" id="2qEq7FDst8u" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNZ" resolve="MoveUp" />
        </node>
      </node>
      <node concept="3clFbH" id="2qEq7FDst86" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlG1" role="25YQCW">
      <node concept="1TIwiD" id="2qEq7FDsqex" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <property role="EcuMT" value="2786154196593910689" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="2qEq7FDsqey" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKG" role="25YQFr">
      <node concept="1TIwiD" id="2qEq7FDsqez" role="1qenE9">
        <property role="TrG5h" value="Sam123ple" />
        <property role="EcuMT" value="2786154196593910689" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="2qEq7FDsqvH" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2qEq7FDsttl">
    <property role="TrG5h" value="RedoChangesOfTransactionalPropertyCell" />
    <property role="3YCmrE" value="Redoing commited changes of TransactionalPropertyCell (Name of ConceptDeclaration node)" />
    <node concept="3clFbS" id="2qEq7FDsttq" role="LjaKd">
      <node concept="2TK7Tu" id="2qEq7FDsttr" role="3cqZAp">
        <property role="2TTd_B" value="tmpstr" />
      </node>
      <node concept="2HxZob" id="2qEq7FDstts" role="3cqZAp">
        <node concept="1iFQzN" id="2qEq7FDsttt" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDsttu" role="3cqZAp">
        <node concept="3iKlGA" id="2qEq7FDsttv" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDstw_" role="3cqZAp">
        <node concept="3iKlGA" id="2qEq7FDstwA" role="3iKnsn">
          <property role="3iKnse" value="$Redo" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlG2" role="25YQCW">
      <node concept="1TIwiD" id="2qEq7FDsttm" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <property role="EcuMT" value="2786154196593923926" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="2qEq7FDsttn" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKH" role="25YQFr">
      <node concept="1TIwiD" id="2qEq7FDstto" role="1qenE9">
        <property role="TrG5h" value="Samtmpstrple" />
        <property role="EcuMT" value="2786154196593923926" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="7W$v8cT$JN7" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_ueqr71_a1e0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2qEq7FDsvZz">
    <property role="TrG5h" value="RedoCommitedInvalidTypingInTransactionalPropertyCell" />
    <property role="3YCmrE" value="Redoing commited invalid text typing into TransactionalPropertyCell (Name of ConceptDeclaration node)" />
    <node concept="3clFbS" id="2qEq7FDsvZC" role="LjaKd">
      <node concept="2TK7Tu" id="2qEq7FDsvZD" role="3cqZAp">
        <property role="2TTd_B" value="§123" />
      </node>
      <node concept="2HxZob" id="2qEq7FDsvZE" role="3cqZAp">
        <node concept="1iFQzN" id="2qEq7FDsvZF" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDsvZG" role="3cqZAp">
        <node concept="3iKlGA" id="2qEq7FDsvZH" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDsvZI" role="3cqZAp">
        <node concept="3iKlGA" id="2qEq7FDsvZJ" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDsw6J" role="3cqZAp">
        <node concept="3iKlGA" id="2qEq7FDsw6K" role="3iKnsn">
          <property role="3iKnse" value="$Redo" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDswaC" role="3cqZAp">
        <node concept="1iFQzN" id="2qEq7FDswaT" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDswb4" role="3cqZAp">
        <node concept="1iFQzN" id="2qEq7FDswb5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDswbr" role="3cqZAp">
        <node concept="1iFQzN" id="2qEq7FDswbs" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDswd3" role="3cqZAp">
        <node concept="1iFQzN" id="2qEq7FDswd4" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="2qEq7FDswdu" role="3cqZAp">
        <node concept="1iFQzN" id="2qEq7FDswdv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlG3" role="25YQCW">
      <node concept="1TIwiD" id="2qEq7FDsvZ$" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <property role="EcuMT" value="2786154196593934308" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="2qEq7FDsvZ_" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKI" role="25YQFr">
      <node concept="1TIwiD" id="2qEq7FDsvZA" role="1qenE9">
        <property role="TrG5h" value="Sam123ple" />
        <property role="EcuMT" value="2786154196593934308" />
        <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="LIFWc" id="7W$v8cT$Kwf" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_ueqr71_a1e0a" />
        </node>
      </node>
    </node>
  </node>
</model>


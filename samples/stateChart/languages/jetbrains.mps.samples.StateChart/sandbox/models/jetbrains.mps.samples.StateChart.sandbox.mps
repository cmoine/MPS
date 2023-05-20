<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e213040-ebb9-4760-9472-e2782f8f9b3b(jetbrains.mps.samples.StateChart.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c3b0572e-7f86-4ac7-ac44-ef15dc8f5c15" name="jetbrains.mps.samples.StateChart" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="c3b0572e-7f86-4ac7-ac44-ef15dc8f5c15" name="jetbrains.mps.samples.StateChart">
      <concept id="1480846759627646058" name="jetbrains.mps.samples.StateChart.structure.StateChart" flags="ng" index="AUu8y" />
      <concept id="1480846759627646121" name="jetbrains.mps.samples.StateChart.structure.Transition" flags="ng" index="AUubx">
        <reference id="1480846759627646122" name="trigger" index="AUuby" />
        <reference id="1480846759627646124" name="target" index="AUub$" />
        <child id="6813679070097950854" name="onTransit" index="3kfcm5" />
      </concept>
      <concept id="1480846759627646115" name="jetbrains.mps.samples.StateChart.structure.Event" flags="ng" index="AUubF" />
      <concept id="1480846759627646118" name="jetbrains.mps.samples.StateChart.structure.State" flags="ng" index="AUubI">
        <property id="1480846759627689022" name="isInitial" index="AU8DQ" />
        <property id="1480846759627754155" name="isFinal" index="AUSNz" />
        <child id="1480846759627646127" name="transitions" index="AUubB" />
        <child id="6813679070098133429" name="onEntry" index="3kepMQ" />
        <child id="6813679070098133450" name="onExit" index="3kepN9" />
      </concept>
      <concept id="3314463010038077621" name="jetbrains.mps.samples.StateChart.structure.Stateful" flags="ng" index="3jwCSY">
        <child id="1480846759627646129" name="availableTriggers" index="AUubT" />
        <child id="1480846759627646131" name="states" index="AUubV" />
      </concept>
      <concept id="6813679070097861266" name="jetbrains.mps.samples.StateChart.structure.Log" flags="ng" index="3kfmuh">
        <property id="6813679070097861267" name="value" index="3kfmug" />
      </concept>
      <concept id="6813679070097861313" name="jetbrains.mps.samples.StateChart.structure.OperationsList" flags="ng" index="3kfmv2">
        <child id="6813679070097861314" name="operations" index="3kfmv1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="AUu8y" id="1id1$wMpoKv">
    <property role="TrG5h" value="Printer" />
    <node concept="AUubI" id="2RZlCJYy8sR" role="AUubV">
      <property role="TrG5h" value="Off" />
      <property role="AU8DQ" value="true" />
      <property role="AUSNz" value="true" />
      <node concept="AUubx" id="2RZlCJYy8sS" role="AUubB">
        <ref role="AUuby" node="2RZlCJYy8sK" resolve="Turn On" />
        <ref role="AUub$" node="2RZlCJYy8uI" resolve="On" />
        <node concept="3kfmv2" id="2RZlCJYy8sT" role="3kfcm5">
          <node concept="3kfmuh" id="2RZlCJYy8sU" role="3kfmv1">
            <property role="3kfmug" value="Starting" />
          </node>
        </node>
      </node>
      <node concept="3kfmv2" id="2RZlCJYy8sX" role="3kepMQ" />
      <node concept="3kfmv2" id="2RZlCJYy8sY" role="3kepN9" />
    </node>
    <node concept="AUubI" id="2RZlCJYy8uI" role="AUubV">
      <property role="TrG5h" value="On" />
      <node concept="AUubF" id="2RZlCJYy8yH" role="AUubT">
        <property role="TrG5h" value="Print Job Arrived" />
      </node>
      <node concept="AUubF" id="2RZlCJYy8yJ" role="AUubT">
        <property role="TrG5h" value="Print Job Finished" />
      </node>
      <node concept="AUubI" id="2RZlCJYy8uJ" role="AUubV">
        <property role="TrG5h" value="Ready" />
        <property role="AU8DQ" value="true" />
        <node concept="AUubx" id="2RZlCJYy8uK" role="AUubB">
          <ref role="AUub$" node="2RZlCJYy8uO" resolve="Printing" />
          <ref role="AUuby" node="2RZlCJYy8yH" resolve="Print Job Arrived" />
          <node concept="3kfmv2" id="2RZlCJYy8uL" role="3kfcm5" />
        </node>
        <node concept="3kfmv2" id="2RZlCJYy8uM" role="3kepMQ" />
        <node concept="3kfmv2" id="2RZlCJYy8uN" role="3kepN9" />
      </node>
      <node concept="AUubI" id="2RZlCJYy8uO" role="AUubV">
        <property role="TrG5h" value="Printing" />
        <node concept="AUubx" id="2RZlCJYy8uP" role="AUubB">
          <ref role="AUub$" node="2RZlCJYy8uO" resolve="Printing" />
          <ref role="AUuby" node="2RZlCJYy8yH" resolve="Print Job Arrived" />
          <node concept="3kfmv2" id="2RZlCJYy8uQ" role="3kfcm5" />
        </node>
        <node concept="AUubx" id="2RZlCJYy8uR" role="AUubB">
          <ref role="AUub$" node="2RZlCJYy8uJ" resolve="Ready" />
          <ref role="AUuby" node="2RZlCJYy8yJ" resolve="Print Job Finished" />
          <node concept="3kfmv2" id="2RZlCJYy8uS" role="3kfcm5" />
        </node>
        <node concept="3kfmv2" id="2RZlCJYy8uT" role="3kepMQ" />
        <node concept="3kfmv2" id="2RZlCJYy8uU" role="3kepN9" />
      </node>
      <node concept="AUubx" id="2RZlCJYy8uX" role="AUubB">
        <ref role="AUub$" node="2RZlCJYy8sR" resolve="Off" />
        <ref role="AUuby" node="2RZlCJYy8sI" resolve="Turn Off" />
        <node concept="3kfmv2" id="2RZlCJYy8uY" role="3kfcm5" />
      </node>
      <node concept="AUubx" id="2RZlCJYy8uZ" role="AUubB">
        <ref role="AUub$" node="1id1$wMpoKN" resolve="Failure" />
        <ref role="AUuby" node="2RZlCJYy8sN" resolve="Malfunction Detected" />
        <node concept="3kfmv2" id="2RZlCJYy8v0" role="3kfcm5" />
      </node>
      <node concept="3kfmv2" id="2RZlCJYy8v1" role="3kepMQ" />
      <node concept="3kfmv2" id="2RZlCJYy8v2" role="3kepN9" />
    </node>
    <node concept="AUubI" id="1id1$wMpoKN" role="AUubV">
      <property role="TrG5h" value="Failure" />
      <property role="AUSNz" value="true" />
      <node concept="AUubx" id="1id1$wMpoKW" role="AUubB">
        <ref role="AUub$" node="2RZlCJYy8sR" resolve="Off" />
        <ref role="AUuby" node="2RZlCJYy8sI" resolve="Turn Off" />
        <node concept="3kfmv2" id="5Uf3geaH6Ju" role="3kfcm5" />
      </node>
      <node concept="3kfmv2" id="5Uf3geaJBBy" role="3kepMQ" />
      <node concept="3kfmv2" id="5Uf3geaJBBz" role="3kepN9" />
    </node>
    <node concept="AUubF" id="2RZlCJYy8sI" role="AUubT">
      <property role="TrG5h" value="Turn Off" />
    </node>
    <node concept="AUubF" id="2RZlCJYy8sK" role="AUubT">
      <property role="TrG5h" value="Turn On" />
    </node>
    <node concept="AUubF" id="2RZlCJYy8sN" role="AUubT">
      <property role="TrG5h" value="Malfunction Detected" />
    </node>
  </node>
</model>


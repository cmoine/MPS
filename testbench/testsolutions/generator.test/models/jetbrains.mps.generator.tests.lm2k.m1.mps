<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:287e7b56-af80-4914-8746-82e9872f3c42(jetbrains.mps.generator.tests.lm2k.m1)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang">
      <concept id="7424854434324614909" name="jetbrains.mps.transformation.test.inputLang.structure.ClassExport" flags="ng" index="2tVmWT">
        <property id="7424854434324614912" name="namespace" index="2tVmV4" />
        <reference id="7424854434324614910" name="clz" index="2tVmWU" />
      </concept>
      <concept id="3315811491560119803" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestClass" flags="ng" index="3YBnO0">
        <child id="3315811491560119846" name="methods" index="3YBnVt" />
      </concept>
      <concept id="3315811491560119806" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestMethod" flags="ng" index="3YBnO5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3YBnO0" id="6saosjUW1q_">
    <property role="TrG5h" value="C1" />
    <node concept="3YBnO5" id="6saosjUW1qA" role="3YBnVt">
      <property role="TrG5h" value="m1" />
    </node>
    <node concept="3YBnO5" id="6saosjUW1qC" role="3YBnVt">
      <property role="TrG5h" value="m2" />
    </node>
  </node>
  <node concept="3YBnO0" id="6saosjUW1qF">
    <property role="TrG5h" value="C2" />
    <node concept="3YBnO5" id="6saosjUW1qG" role="3YBnVt">
      <property role="TrG5h" value="m3" />
    </node>
    <node concept="3YBnO5" id="6saosjUW1qI" role="3YBnVt">
      <property role="TrG5h" value="m4" />
    </node>
  </node>
  <node concept="2tVmWT" id="6saosjUW1qL">
    <property role="2tVmV4" value="NS1_C1" />
    <ref role="2tVmWU" node="6saosjUW1q_" resolve="C1" />
  </node>
  <node concept="2tVmWT" id="6saosjUW1qM">
    <property role="2tVmV4" value="NS2_C1" />
    <ref role="2tVmWU" node="6saosjUW1q_" resolve="C1" />
  </node>
  <node concept="2tVmWT" id="6saosjUW1qN">
    <property role="2tVmV4" value="xxx-C2" />
    <ref role="2tVmWU" node="6saosjUW1qF" resolve="C2" />
  </node>
  <node concept="2tVmWT" id="6saosjUW1qO">
    <property role="2tVmV4" value="NS3-C1" />
    <ref role="2tVmWU" node="6saosjUW1q_" resolve="C1" />
  </node>
</model>


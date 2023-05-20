<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac9571c5-26be-4fef-b5fd-705a2c38e94c(jetbrains.mps.samples.fincalculator.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="64eg" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="i476Vim">
    <ref role="1M2myG" to="64eg:i470n16" resolve="FieldReference" />
    <node concept="1N5Pfh" id="i476WP0" role="1Mr941">
      <ref role="1N5Vy1" to="64eg:i470soo" resolve="field" />
      <node concept="1dDu$B" id="3ASi0WxiFmo" role="1N6uqs">
        <ref role="1dDu$A" to="64eg:1Oh785uWQ0G" resolve="Field" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Oh785uWG62">
    <ref role="1M2myG" to="64eg:1Oh785uWmPg" resolve="Command" />
    <ref role="1MND4H" to="64eg:1Oh785uWmPf" resolve="EmptyLine" />
  </node>
  <node concept="1M2fIO" id="49kBZ1LqmBK">
    <ref role="1M2myG" to="64eg:49kBZ1LqmAC" resolve="LogicalReference" />
    <node concept="1N5Pfh" id="49kBZ1LqmBL" role="1Mr941">
      <ref role="1N5Vy1" to="64eg:49kBZ1LqmAD" resolve="target" />
      <node concept="1dDu$B" id="49kBZ1LqmE3" role="1N6uqs">
        <ref role="1dDu$A" to="64eg:49kBZ1Lqm_O" resolve="Logical" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="49kBZ1LqWtw">
    <ref role="1M2myG" to="64eg:49kBZ1LqWso" resolve="SelectorReference" />
    <node concept="1N5Pfh" id="49kBZ1LqWtx" role="1Mr941">
      <ref role="1N5Vy1" to="64eg:49kBZ1LqWsp" resolve="target" />
      <node concept="1dDu$B" id="49kBZ1LqWv3" role="1N6uqs">
        <ref role="1dDu$A" to="64eg:49kBZ1LqWqc" resolve="Selector" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="23xMseUBlwT">
    <ref role="1M2myG" to="64eg:23xMseUumqB" resolve="CalculationReference" />
    <node concept="1N5Pfh" id="23xMseUBlwU" role="1Mr941">
      <ref role="1N5Vy1" to="64eg:23xMseUumqC" resolve="target" />
      <node concept="1dDu$B" id="23xMseUBlyy" role="1N6uqs">
        <ref role="1dDu$A" to="64eg:23xMseUt3XP" resolve="Calculation" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5c4rtvXQ3jP">
    <ref role="1M2myG" to="64eg:5c4rtvXQ3iH" resolve="CalculationValueReference" />
    <node concept="1N5Pfh" id="5c4rtvXQ3jQ" role="1Mr941">
      <ref role="1N5Vy1" to="64eg:5c4rtvXQ3iI" resolve="target" />
      <node concept="1dDu$B" id="5c4rtvXQ3lu" role="1N6uqs">
        <ref role="1dDu$A" to="64eg:5c4rtvXPueN" resolve="CalculationValue" />
      </node>
    </node>
  </node>
</model>


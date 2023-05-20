<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1440b521-6c1d-4859-b19d-60ba0d9d36b1(testOverridingRule.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7E$SATCtcCL">
    <property role="EcuMT" value="8837437332634520113" />
    <property role="TrG5h" value="ConceptA" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7E$SATCtcDO" role="1TKVEl">
      <property role="IQ2nx" value="8837437332634520180" />
      <property role="TrG5h" value="conceptAProp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7E$SATCtcE$">
    <property role="EcuMT" value="8837437332634520228" />
    <property role="TrG5h" value="ConceptB" />
    <ref role="1TJDcQ" node="7E$SATCtcCL" resolve="ConceptA" />
    <node concept="1TJgyi" id="7E$SATCtcE_" role="1TKVEl">
      <property role="IQ2nx" value="8837437332634520229" />
      <property role="TrG5h" value="conceptBProp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7E$SATCtcEA">
    <property role="EcuMT" value="8837437332634520230" />
    <property role="TrG5h" value="ConceptC" />
    <ref role="1TJDcQ" node="7E$SATCtcE$" resolve="ConceptB" />
    <node concept="1TJgyi" id="7E$SATCtcEB" role="1TKVEl">
      <property role="IQ2nx" value="8837437332634520231" />
      <property role="TrG5h" value="conceptCProp" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


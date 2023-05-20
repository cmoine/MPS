<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63b2f701-f24e-4662-9abc-8de126ffafeb(jetbrains.mps.lang.editor.test.generation.structure)">
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2XU9kLxIS2">
    <property role="EcuMT" value="53454498077011458" />
    <property role="TrG5h" value="Constant" />
    <property role="3GE5qa" value="abstractLabels" />
    <ref role="1TJDcQ" node="2XU9kLDC6x" resolve="AbstractCellTest" />
  </node>
  <node concept="1TIwiD" id="2XU9kLDql3">
    <property role="EcuMT" value="53454498079024451" />
    <property role="TrG5h" value="Error" />
    <property role="3GE5qa" value="abstractLabels" />
    <ref role="1TJDcQ" node="2XU9kLDC6x" resolve="AbstractCellTest" />
  </node>
  <node concept="1TIwiD" id="2XU9kLDC6x">
    <property role="EcuMT" value="53454498079080865" />
    <property role="TrG5h" value="AbstractCellTest" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XU9kLAQhc" role="1TKVEi">
      <property role="IQ2ns" value="53454498078352460" />
      <property role="20kJfa" value="navigable" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XU9kLDKKy">
    <property role="EcuMT" value="53454498079116322" />
    <property role="3GE5qa" value="abstractLabels" />
    <property role="TrG5h" value="ModelAccess" />
    <ref role="1TJDcQ" node="2XU9kLDC6x" resolve="AbstractCellTest" />
  </node>
  <node concept="1TIwiD" id="2XU9kLDKKz">
    <property role="EcuMT" value="53454498079116323" />
    <property role="3GE5qa" value="abstractLabels" />
    <property role="TrG5h" value="ReadOnlyModelAccessor" />
    <ref role="1TJDcQ" node="2XU9kLDC6x" resolve="AbstractCellTest" />
  </node>
  <node concept="1TIwiD" id="2XU9kLEHNc">
    <property role="EcuMT" value="53454498079366348" />
    <property role="3GE5qa" value="abstractLabels" />
    <property role="TrG5h" value="TransactionalProperty" />
    <ref role="1TJDcQ" node="2XU9kLDC6x" resolve="AbstractCellTest" />
    <node concept="1TJgyi" id="2XU9kLEIeD" role="1TKVEl">
      <property role="IQ2nx" value="53454498079368105" />
      <property role="TrG5h" value="theProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XU9kLFstH">
    <property role="EcuMT" value="53454498079557485" />
    <property role="3GE5qa" value="abstractLabels" />
    <property role="TrG5h" value="RefNodeList" />
    <ref role="1TJDcQ" node="2XU9kLDC6x" resolve="AbstractCellTest" />
    <node concept="1TJgyi" id="7LC8u44lxIv" role="1TKVEl">
      <property role="IQ2nx" value="8964452308605082527" />
      <property role="TrG5h" value="theProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2XU9kLFsIp" role="1TKVEi">
      <property role="IQ2ns" value="53454498079558553" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="2XU9kLFstH" resolve="RefNodeList" />
    </node>
    <node concept="1TJgyj" id="7LC8u44lWHN" role="1TKVEi">
      <property role="IQ2ns" value="8964452308605193075" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalChildren" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="2XU9kLFstH" resolve="RefNodeList" />
    </node>
    <node concept="1TJgyj" id="dbAGe2ejUY" role="1TKVEi">
      <property role="IQ2ns" value="237453569861172926" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="differentTypeOfChildren" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="dbAGe2ejV2" resolve="TestTargetConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="dbAGe2ejV2">
    <property role="EcuMT" value="237453569861172930" />
    <property role="TrG5h" value="TestTargetConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="dbAGe2eK9k" role="1TKVEl">
      <property role="IQ2nx" value="237453569861288532" />
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iX8RSsB3Yb">
    <property role="EcuMT" value="3800232685123420043" />
    <property role="3GE5qa" value="abstractLabels" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" node="2XU9kLDC6x" resolve="AbstractCellTest" />
    <node concept="1TJgyi" id="3iX8RSsBpkN" role="1TKVEl">
      <property role="IQ2nx" value="3800232685123507507" />
      <property role="TrG5h" value="theProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


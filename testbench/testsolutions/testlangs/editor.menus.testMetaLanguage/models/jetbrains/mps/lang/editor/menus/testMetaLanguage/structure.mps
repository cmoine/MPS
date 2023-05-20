<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72a1f653-d94c-4c5e-9b1c-92f598e4fc7c(jetbrains.mps.lang.editor.menus.testMetaLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="5_kqtpAy1uy">
    <property role="EcuMT" value="6436886136983394210" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TransformationLocation_Test" />
    <property role="34LRSv" value="test location" />
    <property role="R4oN_" value="location for use in tests" />
    <ref role="1TJDcQ" to="tpc2:7L5lpRJH$EA" resolve="TransformationLocation" />
  </node>
  <node concept="1TIwiD" id="3fN3QovvCzu">
    <property role="EcuMT" value="3743352646564481246" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TransformationLocation_WithFeatures" />
    <property role="34LRSv" value="location with a required and an optional feature" />
    <ref role="1TJDcQ" to="tpc2:7L5lpRJH$EA" resolve="TransformationLocation" />
  </node>
  <node concept="1TIwiD" id="3fN3QovxAWl">
    <property role="EcuMT" value="3743352646564998933" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TransformationFeature_Unavailable" />
    <property role="34LRSv" value="unavailable" />
    <property role="R4oN_" value="unavailable feature" />
    <ref role="1TJDcQ" to="tpc2:7L5lpRJH$E_" resolve="TransformationFeature" />
  </node>
  <node concept="1TIwiD" id="478VZjcfvKt">
    <property role="EcuMT" value="4740302442485120029" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TransformationFeature_Optional" />
    <property role="34LRSv" value="optional" />
    <property role="R4oN_" value="optional feature" />
    <ref role="1TJDcQ" to="tpc2:7L5lpRJH$E_" resolve="TransformationFeature" />
  </node>
  <node concept="1TIwiD" id="478VZjcfwBo">
    <property role="EcuMT" value="4740302442485123544" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TransformationFeature_Required" />
    <property role="34LRSv" value="required" />
    <property role="R4oN_" value="required feature" />
    <ref role="1TJDcQ" to="tpc2:7L5lpRJH$E_" resolve="TransformationFeature" />
  </node>
  <node concept="1TIwiD" id="478VZjcfF$F">
    <property role="EcuMT" value="4740302442485168427" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TransformationLocation_WithoutFeatures" />
    <property role="34LRSv" value="location with no available features" />
    <ref role="1TJDcQ" to="tpc2:7L5lpRJH$EA" resolve="TransformationLocation" />
  </node>
  <node concept="1TIwiD" id="2mvci7PA05Z">
    <property role="EcuMT" value="2710939522624389503" />
    <property role="TrG5h" value="TransformationMenu_Test" />
    <ref role="1TJDcQ" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
  </node>
</model>


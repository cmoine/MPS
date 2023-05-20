<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f51d1da3-b7ae-4ffa-81c1-3bf3a665f2dd(jetbrains.mps.editor.contextActionsTool.lang.menus.structure)">
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="7L5lpRJILF7">
    <property role="EcuMT" value="8954657570916342471" />
    <property role="3GE5qa" value="Features" />
    <property role="TrG5h" value="TransformationFeature_Icon" />
    <property role="34LRSv" value="icon" />
    <ref role="1TJDcQ" to="tpc2:7L5lpRJH$E_" resolve="TransformationFeature" />
    <node concept="1TJgyj" id="7L5lpRJILQz" role="1TKVEi">
      <property role="IQ2ns" value="8954657570916343203" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <ref role="20lvS9" node="7L5lpRJILFa" resolve="QueryFunction_TransformationMenu_Icon" />
    </node>
  </node>
  <node concept="1TIwiD" id="7L5lpRJILQ_">
    <property role="EcuMT" value="8954657570916343205" />
    <property role="3GE5qa" value="Features" />
    <property role="TrG5h" value="TransformationFeature_Tooltip" />
    <property role="34LRSv" value="tooltip" />
    <ref role="1TJDcQ" to="tpc2:7L5lpRJH$E_" resolve="TransformationFeature" />
    <node concept="1TJgyj" id="7L5lpRJILQA" role="1TKVEi">
      <property role="IQ2ns" value="8954657570916343206" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <ref role="20lvS9" node="6kJcyCQ_seG" resolve="QueryFunction_TransformationMenu_Tooltip" />
    </node>
  </node>
  <node concept="1TIwiD" id="7L5lpRJILQC">
    <property role="EcuMT" value="8954657570916343208" />
    <property role="3GE5qa" value="Locations" />
    <property role="TrG5h" value="TransformationLocation_ContextActionsTool" />
    <property role="34LRSv" value="context actions tool" />
    <property role="R4oN_" value="context actions tool window" />
    <ref role="1TJDcQ" to="tpc2:7L5lpRJH$EA" resolve="TransformationLocation" />
  </node>
  <node concept="1TIwiD" id="7L5lpRJILFa">
    <property role="3GE5qa" value="Features" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_Icon" />
    <property role="34LRSv" value="query" />
    <property role="R4oN_" value="a block of code" />
    <property role="EcuMT" value="8954657570916342474" />
    <ref role="1TJDcQ" to="tpc2:6kJcyCQ_LoK" resolve="QueryFunction_TransformationMenu_Extensible" />
  </node>
  <node concept="1TIwiD" id="6kJcyCQ_seG">
    <property role="EcuMT" value="7291101478621922220" />
    <property role="3GE5qa" value="Features" />
    <property role="TrG5h" value="QueryFunction_TransformationMenu_Tooltip" />
    <property role="34LRSv" value="query" />
    <property role="R4oN_" value="a block of code" />
    <ref role="1TJDcQ" to="tpc2:6kJcyCQ_LoK" resolve="QueryFunction_TransformationMenu_Extensible" />
  </node>
</model>


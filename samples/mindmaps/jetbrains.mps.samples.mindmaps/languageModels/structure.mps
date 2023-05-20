<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c21673e4-6a17-4077-8632-3ea58685019b(jetbrains.mps.samples.mindmaps.structure)">
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4pxCBZ57mf">
    <property role="TrG5h" value="MindMap" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="79242395703866767" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pxCBZ5cnm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="thoughts" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="79242395703887318" />
      <ref role="20lvS9" node="4pxCBZ5bF8" resolve="Thought" />
    </node>
    <node concept="1TJgyj" id="4pxCBZ5cnr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relationships" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="79242395703887323" />
      <ref role="20lvS9" node="4pxCBZ5bFj" resolve="Relationship" />
    </node>
    <node concept="PrWs8" id="4pxCBZ5bF6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pxCBZ5bF8">
    <property role="TrG5h" value="Thought" />
    <property role="34LRSv" value="thought" />
    <property role="EcuMT" value="79242395703884488" />
    <ref role="1TJDcQ" node="4pxCBZ5sCA" resolve="VisualBox" />
    <node concept="PrWs8" id="55Vum9nr8wc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pxCBZ5bFj">
    <property role="TrG5h" value="Relationship" />
    <property role="34LRSv" value="relationship" />
    <property role="EcuMT" value="79242395703884499" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="55Vum9nqrEu" role="1TKVEi">
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5871420002487876254" />
      <ref role="20lvS9" node="4pxCBZ5bF8" resolve="Thought" />
    </node>
    <node concept="1TJgyj" id="4pxCBZ5cnv" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="79242395703887327" />
      <ref role="20lvS9" node="4pxCBZ5bF8" resolve="Thought" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pxCBZ5sCA">
    <property role="TrG5h" value="VisualBox" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="79242395703953958" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4pxCBZ5sCB" role="1TKVEl">
      <property role="TrG5h" value="x" />
      <property role="IQ2nx" value="79242395703953959" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4pxCBZ5sCD" role="1TKVEl">
      <property role="TrG5h" value="y" />
      <property role="IQ2nx" value="79242395703953961" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="55Vum9nofwy" role="1TKVEl">
      <property role="TrG5h" value="myIsClicked" />
      <property role="IQ2nx" value="5871420002487302178" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oNuVmrIUx1">
    <property role="TrG5h" value="Specializes" />
    <property role="EcuMT" value="5058522826399262785" />
    <ref role="1TJDcQ" node="4pxCBZ5bFj" resolve="Relationship" />
  </node>
  <node concept="1TIwiD" id="4oNuVmrJe1k">
    <property role="TrG5h" value="CoreThrought" />
    <property role="34LRSv" value="core thought" />
    <property role="EcuMT" value="5058522826399342676" />
    <ref role="1TJDcQ" node="4pxCBZ5bF8" resolve="Thought" />
  </node>
</model>


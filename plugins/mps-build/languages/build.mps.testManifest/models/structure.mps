<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d58a0a69-0655-46ea-90b9-604f6da8b24f(jetbrains.mps.build.mps.testManifest.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2R6x4AnxQy2">
    <property role="TrG5h" value="TestModuleManifest" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Test Module" />
    <property role="EcuMT" value="3298469228705179778" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="vgcurbAYi0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="563004820749542528" />
      <ref role="20lvS9" to="dvox:_GDk1qZ2J9" resolve="ModuleIdentity" />
      <node concept="t5JxF" id="2NFjBMQXyZC" role="lGtFl">
        <property role="t5JxN" value="Module, not Language identity as the purpose is to point to project modules, not necessarily deployed" />
      </node>
    </node>
    <node concept="PrWs8" id="2R6x4Any92e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2R6x4AnxQy5">
    <property role="TrG5h" value="TestProjectConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Test Project Configuration" />
    <property role="EcuMT" value="3298469228705179781" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2R6x4Anyb5Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2R6x4AnydJ4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="manifest" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3298469228705274820" />
      <ref role="20lvS9" node="2R6x4Anyc74" resolve="TestModuleManifestRef" />
    </node>
    <node concept="1TJgyj" id="6DW_AMA$3Cx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="IQ2ns" value="7673173258527586849" />
      <ref role="20lvS9" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
    </node>
  </node>
  <node concept="1TIwiD" id="2R6x4Anyc74">
    <property role="TrG5h" value="TestModuleManifestRef" />
    <property role="EcuMT" value="3298469228705268164" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2R6x4Anyc75" role="1TKVEi">
      <property role="20kJfa" value="manifest" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3298469228705268165" />
      <ref role="20lvS9" node="2R6x4AnxQy2" resolve="TestModuleManifest" />
    </node>
  </node>
</model>


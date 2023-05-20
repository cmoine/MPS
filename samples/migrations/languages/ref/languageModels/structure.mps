<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df5dd9b9-2235-4ecc-b54b-358db13f3f15(ref.structure)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3whe" ref="r:56f66470-c4a8-46fa-8473-a0079c000cbf(decl.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
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
  <node concept="1TIwiD" id="6FZb119cltd">
    <property role="TrG5h" value="OldComponentRef" />
    <property role="EcuMT" value="7709929535540647757" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6FZb119cEqq" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7709929535540733594" />
      <ref role="20lvS9" to="3whe:6FZb119cmNq" resolve="OldComponent" />
    </node>
    <node concept="PrWs8" id="6FZb119cEqm" role="PzmwI">
      <ref role="PrY4T" to="3whe:6FZb119crGA" resolve="OldComponentMember" />
    </node>
    <node concept="asaX9" id="6FZb119cEqo" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6FZb119cEr9">
    <property role="TrG5h" value="NewComponentRef" />
    <property role="EcuMT" value="7709929535540733641" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6FZb119cEra" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7709929535540733642" />
      <ref role="20lvS9" to="3whe:6FZb119cDPL" resolve="NewComponent" />
    </node>
    <node concept="PrWs8" id="6FZb119cErd" role="PzmwI">
      <ref role="PrY4T" to="3whe:6FZb119cEo2" resolve="NewComponentMember" />
    </node>
  </node>
</model>


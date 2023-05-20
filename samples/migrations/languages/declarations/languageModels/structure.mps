<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ded2ed4-9c33-4e5f-8484-5e54968f4d4e(declarations.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6FZb119cmNq">
    <property role="TrG5h" value="OldComponent" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="old component" />
    <property role="3GE5qa" value="old" />
    <property role="EcuMT" value="7709929535540653274" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6FZb119crGB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7709929535540673319" />
      <ref role="20lvS9" node="6FZb119crGA" resolve="OldComponentMember" />
    </node>
    <node concept="PrWs8" id="6FZb119cA7p" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="6FZb119cDPQ" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="6FZb119crGA">
    <property role="TrG5h" value="OldComponentMember" />
    <property role="3GE5qa" value="old" />
    <property role="EcuMT" value="7709929535540673318" />
    <node concept="asaX9" id="6FZb119cDPS" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="6FZb119cEo2">
    <property role="TrG5h" value="NewComponentMember" />
    <property role="EcuMT" value="7709929535540733442" />
  </node>
  <node concept="1TIwiD" id="6FZb119cDPL">
    <property role="TrG5h" value="NewComponent" />
    <property role="34LRSv" value="new component" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7709929535540731249" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6FZb119cDPO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7709929535540731252" />
      <ref role="20lvS9" node="6FZb119cEo2" resolve="NewComponentMember" />
    </node>
    <node concept="PrWs8" id="6FZb119cDPM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>


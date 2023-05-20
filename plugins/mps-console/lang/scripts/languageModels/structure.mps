<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1whNchEKXLE">
    <property role="TrG5h" value="Execute" />
    <property role="34LRSv" value="#exec" />
    <property role="R4oN_" value="execute a script" />
    <property role="EcuMT" value="1734392475491228778" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9LL" resolve="GeneratedCommand" />
    <node concept="1TJgyj" id="1whNchEKXLF" role="1TKVEi">
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1734392475491228779" />
      <ref role="20lvS9" node="1whNchEKZrp" resolve="AbstractConsoleScript" />
    </node>
  </node>
  <node concept="PlHQZ" id="1whNchEKZrp">
    <property role="TrG5h" value="AbstractConsoleScript" />
    <property role="EcuMT" value="1734392475491235545" />
    <node concept="PrWs8" id="1LJzqOWhXN4" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1whNchEKZru">
    <property role="TrG5h" value="ConsoleScript" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1734392475491235550" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1whNchEKZrv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1734392475491235551" />
      <ref role="20lvS9" to="eynw:5WvH$QO98uv" resolve="Command" />
    </node>
    <node concept="PrWs8" id="1whNchEKZrw" role="PzmwI">
      <ref role="PrY4T" node="1whNchEKZrp" resolve="AbstractConsoleScript" />
    </node>
  </node>
  <node concept="1TIwiD" id="23X86fnRD$Y">
    <property role="TrG5h" value="RefactorOperation" />
    <property role="34LRSv" value="refactor" />
    <property role="R4oN_" value="perform changes on selected nodes" />
    <property role="EcuMT" value="2377091791517030718" />
    <ref role="1TJDcQ" to="tp2q:hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="1TJgyj" id="23X86fnRD_Y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="refactoring" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2377091791517030782" />
      <ref role="20ksaX" to="tp2q:hy3t8hi" resolve="closure" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="59iQg8ryZaF" role="PzmwI">
      <ref role="PrY4T" to="3xdn:59iQg8ryQK3" resolve="OperationHelpProvider" />
    </node>
  </node>
</model>


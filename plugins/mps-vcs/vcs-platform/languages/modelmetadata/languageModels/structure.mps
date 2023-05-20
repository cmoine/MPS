<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1664c60-f6de-4b25-a874-54417df516ea(jetbrains.mps.ide.vcs.modelmetadata.structure)">
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
  <node concept="1TIwiD" id="7gTJ_yqjx5H">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Model" />
    <property role="EcuMT" value="8374934269827354989" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="444ZSQ068oQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4685150495576720950" />
      <ref role="20lvS9" node="6o5s9kYTtqT" resolve="LanguageDependency" />
    </node>
    <node concept="1TJgyj" id="444ZSQ068oS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languageEngagedOnGeneration" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4685150495576720952" />
      <ref role="20lvS9" node="6o5s9kYTtqT" resolve="LanguageDependency" />
    </node>
    <node concept="1TJgyj" id="444ZSQ068oV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="devkit" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4685150495576720955" />
      <ref role="20lvS9" node="3B8MzHTEEZx" resolve="ModuleReference" />
    </node>
    <node concept="1TJgyj" id="444ZSQ068oZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="import" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4685150495576720959" />
      <ref role="20lvS9" node="3B8MzHTEEZu" resolve="ModelReference" />
    </node>
    <node concept="1TJgyi" id="7gTJ_yqjx7A" role="1TKVEl">
      <property role="TrG5h" value="longname" />
      <property role="IQ2nx" value="8374934269827355110" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7gTJ_yqjx7C" role="1TKVEl">
      <property role="TrG5h" value="uuid" />
      <property role="IQ2nx" value="8374934269827355112" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7gTJ_yqjx7O" role="1TKVEl">
      <property role="TrG5h" value="donotgenerate" />
      <property role="IQ2nx" value="8374934269827355124" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7gTJ_yqjx6J" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B8MzHTEEZu">
    <property role="TrG5h" value="ModelReference" />
    <property role="EcuMT" value="4163800212297134046" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3B8MzHTEEZv" role="1TKVEl">
      <property role="TrG5h" value="stringValue" />
      <property role="IQ2nx" value="4163800212297134047" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3B8MzHTEEZx">
    <property role="TrG5h" value="ModuleReference" />
    <property role="EcuMT" value="4163800212297134049" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3B8MzHTEEZy" role="1TKVEl">
      <property role="TrG5h" value="stringValue" />
      <property role="IQ2nx" value="4163800212297134050" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o5s9kYTtqT">
    <property role="EcuMT" value="7351405753059890873" />
    <property role="TrG5h" value="LanguageDependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6o5s9kYTtFv" role="1TKVEl">
      <property role="IQ2nx" value="7351405753059891935" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="hp5np8J">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OutputRoot" />
    <property role="34LRSv" value="output root concept" />
    <property role="EcuMT" value="1195164668463" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hp5EkTa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputChild" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1195169631818" />
      <ref role="20lvS9" node="hp5pakA" resolve="OutputNode" />
    </node>
    <node concept="1TJgyj" id="hJ2jB2c" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specialChild" />
      <property role="IQ2ns" value="1218735665292" />
      <ref role="20lvS9" node="hp5pakA" resolve="OutputNode" />
    </node>
    <node concept="1TJgyi" id="hp5nCJL" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="1195164732401" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="hp5nFkl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp5pakA">
    <property role="TrG5h" value="OutputNode" />
    <property role="EcuMT" value="1195165132070" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6saosjUTKVo" role="1TKVEi">
      <property role="IQ2ns" value="7424854434324614872" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="hp5pakA" resolve="OutputNode" />
    </node>
    <node concept="1TJgyj" id="hvKhXhZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputChild" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1202327114879" />
      <ref role="20lvS9" node="hp5pakA" resolve="OutputNode" />
    </node>
    <node concept="1TJgyi" id="hp5Hqun" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="1195170441111" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hAy1byh">
    <property role="TrG5h" value="OutputNode_forDontApplyReductionTwice_test" />
    <property role="EcuMT" value="1209604028561" />
    <ref role="1TJDcQ" node="hp5pakA" resolve="OutputNode" />
  </node>
  <node concept="1TIwiD" id="3AbzyktXSm4">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="root for tests" />
    <property role="TrG5h" value="CustomRoot" />
    <property role="34LRSv" value="custom root" />
    <property role="EcuMT" value="4146564171992368516" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3AbzyktXSm5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4146564171992368517" />
      <ref role="20lvS9" to="tpee:fK9aQHR" resolve="BlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kPUo4NeuZa">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CustomStatement" />
    <property role="34LRSv" value="work: " />
    <property role="EcuMT" value="2681305894288486346" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2kPUo4NeuZd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2681305894288486349" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2kPUo4NeuZc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1S7rCMcUi4q">
    <property role="TrG5h" value="CustomStatementRef" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="2163819695913378074" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="1S7rCMcUiw2" role="1TKVEl">
      <property role="TrG5h" value="ii" />
      <property role="IQ2nx" value="2163819695913379842" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1S7rCMcUiw1" role="1TKVEi">
      <property role="20kJfa" value="myStatement" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2163819695913379841" />
      <ref role="20lvS9" node="2kPUo4NeuZa" resolve="CustomStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dDJmDrj$S8">
    <property role="TrG5h" value="TwoVarStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="6010543442198679048" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="5dDJmDrj$Sb" role="1TKVEl">
      <property role="TrG5h" value="name1" />
      <property role="IQ2nx" value="6010543442198679051" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5dDJmDrj$Sc" role="1TKVEl">
      <property role="TrG5h" value="name2" />
      <property role="IQ2nx" value="6010543442198679052" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


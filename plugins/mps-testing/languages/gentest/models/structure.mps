<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="uLQNrGW9aY">
    <property role="EcuMT" value="554465258093187774" />
    <property role="TrG5h" value="GeneratorTest" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6TyNL3imAnF" role="PzmwI">
      <ref role="PrY4T" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
    </node>
    <node concept="1TJgyi" id="uLQNrGW9L$" role="1TKVEl">
      <property role="IQ2nx" value="554465258093190244" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="uLQNrGW9LB" role="1TKVEi">
      <property role="IQ2ns" value="554465258093190247" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="20kJfa" value="arguments" />
      <ref role="20lvS9" node="uLQNrGW9LE" resolve="TestArgument" />
    </node>
    <node concept="1TJgyj" id="uLQNrGWd1B" role="1TKVEi">
      <property role="IQ2ns" value="554465258093203559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="uLQNrGWd1o" resolve="TestAssertion" />
    </node>
  </node>
  <node concept="PlHQZ" id="uLQNrGW9LE">
    <property role="EcuMT" value="554465258093190250" />
    <property role="TrG5h" value="TestArgument" />
    <node concept="PrWs8" id="uLQNrGW9LF" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="uLQNrGW9LI">
    <property role="EcuMT" value="554465258093190254" />
    <property role="TrG5h" value="ModelArgument" />
    <property role="34LRSv" value="model" />
    <property role="R4oN_" value="points to a model in a context repository" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="uLQNrGW9LM" role="1TKVEi">
      <property role="IQ2ns" value="554465258093190258" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
    </node>
    <node concept="PrWs8" id="uLQNrGW9LJ" role="PzmwI">
      <ref role="PrY4T" node="uLQNrGW9LE" resolve="TestArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="uLQNrGWd1n">
    <property role="EcuMT" value="554465258093203543" />
    <property role="TrG5h" value="TransformationMatchAssertion" />
    <property role="R4oN_" value="transform and match primary output model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="uLQNrGWd1p" role="PzmwI">
      <ref role="PrY4T" node="uLQNrGWd1o" resolve="TestAssertion" />
    </node>
    <node concept="1TJgyj" id="uLQNrGWd1u" role="1TKVEi">
      <property role="IQ2ns" value="554465258093203550" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputModel" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="uLQNrGWd1r" resolve="ArgumentReference" />
    </node>
    <node concept="1TJgyj" id="uLQNrGWd1w" role="1TKVEi">
      <property role="IQ2ns" value="554465258093203552" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceModel" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="uLQNrGWd1r" resolve="ArgumentReference" />
    </node>
    <node concept="1TJgyj" id="uLQNrGWd1z" role="1TKVEi">
      <property role="IQ2ns" value="554465258093203555" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transformationPlan" />
      <ref role="20lvS9" node="uLQNrGWd1r" resolve="ArgumentReference" />
    </node>
    <node concept="1TJgyj" id="7K_WrSLuxDO" role="1TKVEi">
      <property role="IQ2ns" value="8945822034017524340" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="matchOptions" />
      <ref role="20lvS9" node="uLQNrGWd1r" resolve="ArgumentReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="uLQNrGWd1o">
    <property role="EcuMT" value="554465258093203544" />
    <property role="TrG5h" value="TestAssertion" />
  </node>
  <node concept="1TIwiD" id="uLQNrGWd1r">
    <property role="EcuMT" value="554465258093203547" />
    <property role="TrG5h" value="ArgumentReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="uLQNrGWd1s" role="1TKVEi">
      <property role="IQ2ns" value="554465258093203548" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="uLQNrGW9LE" resolve="TestArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wiIlPAvMBp">
    <property role="EcuMT" value="6346338635721157081" />
    <property role="TrG5h" value="TransformationMatchManyAssertion" />
    <property role="R4oN_" value="transform and match multiple output models" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5wiIlPAvMBq" role="PzmwI">
      <ref role="PrY4T" node="uLQNrGWd1o" resolve="TestAssertion" />
    </node>
    <node concept="1TJgyj" id="5wiIlPAvMBr" role="1TKVEi">
      <property role="IQ2ns" value="554465258093203550" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputModel" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="uLQNrGWd1r" resolve="ArgumentReference" />
    </node>
    <node concept="1TJgyj" id="5wiIlPAvMBs" role="1TKVEi">
      <property role="IQ2ns" value="554465258093203552" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceModels" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <ref role="20lvS9" node="uLQNrGWd1r" resolve="ArgumentReference" />
    </node>
    <node concept="1TJgyj" id="5wiIlPAvMBt" role="1TKVEi">
      <property role="IQ2ns" value="554465258093203555" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transformationPlan" />
      <ref role="20lvS9" node="uLQNrGWd1r" resolve="ArgumentReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_WrSLrg_Z">
    <property role="EcuMT" value="8945822034016668031" />
    <property role="TrG5h" value="ModelMatchOptions" />
    <property role="34LRSv" value="model match options" />
    <property role="R4oN_" value="how to match individual nodes in a model" />
    <node concept="PrWs8" id="7K_WrSLrgXG" role="PzmwI">
      <ref role="PrY4T" node="uLQNrGW9LE" resolve="TestArgument" />
    </node>
    <node concept="1TJgyi" id="7K_WrSLrojl" role="1TKVEl">
      <property role="IQ2nx" value="8945822034016699605" />
      <property role="TrG5h" value="propertyUserValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="7K_WrSLrown" role="lGtFl">
        <property role="t5JxN" value="true to match property values as perceived by user (converted to data type and constraint-processed). false to match persistence values" />
      </node>
    </node>
    <node concept="1TJgyi" id="7K_WrSLrpt1" role="1TKVEl">
      <property role="IQ2nx" value="8945822034016704321" />
      <property role="TrG5h" value="associationIdenticalTarget" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="7K_WrSLrqLu" role="lGtFl">
        <property role="t5JxN" value="true to check association target nodes; false to match target references/pointers only" />
      </node>
    </node>
    <node concept="1TJgyi" id="7K_WrSLrr4B" role="1TKVEl">
      <property role="IQ2nx" value="8945822034016710951" />
      <property role="TrG5h" value="aggregateIgnoreOrder" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="7K_WrSLrrBc" role="lGtFl">
        <property role="t5JxN" value="true to try to match child nodes irrespective to their ordering (based on concept+name); false to match one by one in the order they are in a model" />
      </node>
    </node>
    <node concept="1TJgyi" id="7K_WrSLrt1p" role="1TKVEl">
      <property role="IQ2nx" value="8945822034016718937" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7K_WrSLrsOK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>


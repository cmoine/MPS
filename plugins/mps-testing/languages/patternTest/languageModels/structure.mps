<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7zmQ_SRAuG8">
    <property role="TrG5h" value="PatternTest" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8707387027762047752" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7zmQ_SRAuG9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeToMatch" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8707387027762047753" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="7zmQ_SRAuGa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8707387027762047754" />
      <ref role="20lvS9" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    </node>
    <node concept="1TJgyj" id="7zmQ_SRAuGb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="matches" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8707387027762047755" />
      <ref role="20lvS9" to="tpee:fzclF81" resolve="BooleanConstant" />
    </node>
    <node concept="1TJgyj" id="3f8gaaJnmTG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="20kJfa" value="variable" />
      <property role="IQ2ns" value="3731303358747471468" />
      <ref role="20lvS9" node="7zmQ_SRAuGe" resolve="VariableValue" />
    </node>
    <node concept="1TJgyj" id="1mO8VfSO4br" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1563914226484921051" />
      <ref role="20lvS9" node="1mO8VfSO4aQ" resolve="PropertyValue" />
    </node>
    <node concept="1TJgyj" id="1mO8VfSO68N" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1563914226484929075" />
      <ref role="20lvS9" node="1mO8VfSO65a" resolve="ListValue" />
    </node>
    <node concept="PrWs8" id="7zmQ_SRAuGc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6PHzvTW0Oi6" role="PzmwI">
      <ref role="PrY4T" to="tpe3:hGB2rPm" resolve="ITestCase" />
    </node>
    <node concept="PrWs8" id="6PHzvTW0Oic" role="PzmwI">
      <ref role="PrY4T" to="tpe3:hGBgSCX" resolve="ITestMethod" />
    </node>
    <node concept="PrWs8" id="2deFRo6cC5B" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
    <node concept="PrWs8" id="7_1vIxGlwnE" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="1ZcerrmzquW" role="PzmwI">
      <ref role="PrY4T" to="tp5g:1Zcerrmzb_y" resolve="TestProjectAware" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zmQ_SRAuGe">
    <property role="TrG5h" value="VariableValue" />
    <property role="EcuMT" value="8707387027762047758" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3f8gaaJnmTD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3731303358747471465" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="7zmQ_SRAuGf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="variable" />
      <property role="IQ2ns" value="8707387027762047759" />
      <ref role="20lvS9" node="7zmQ_SRAuGh" resolve="TestVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zmQ_SRAuGh">
    <property role="TrG5h" value="TestVariableReference" />
    <property role="EcuMT" value="8707387027762047761" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7zmQ_SRAuGi" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8707387027762047762" />
      <ref role="20lvS9" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mO8VfSNYIS">
    <property role="TrG5h" value="TestPropertyVariableReference" />
    <property role="EcuMT" value="1563914226484898744" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1mO8VfSNYIY" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1563914226484898750" />
      <ref role="20lvS9" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mO8VfSO4aQ">
    <property role="TrG5h" value="PropertyValue" />
    <property role="EcuMT" value="1563914226484921014" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1mO8VfSO4aR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="variable" />
      <property role="IQ2ns" value="1563914226484921015" />
      <ref role="20lvS9" node="1mO8VfSNYIS" resolve="TestPropertyVariableReference" />
    </node>
    <node concept="1TJgyj" id="1mO8VfSO4aS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="value" />
      <property role="IQ2ns" value="1563914226484921016" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mO8VfSO65a">
    <property role="TrG5h" value="ListValue" />
    <property role="EcuMT" value="1563914226484928842" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1mO8VfSO65c" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1563914226484928844" />
      <ref role="20lvS9" node="1mO8VfSO65b" resolve="TestListReference" />
    </node>
    <node concept="1TJgyj" id="1mO8VfSO65d" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1563914226484928845" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mO8VfSO65b">
    <property role="TrG5h" value="TestListReference" />
    <property role="EcuMT" value="1563914226484928843" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1mO8VfSO68w" role="1TKVEi">
      <property role="20kJfa" value="listPattern" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1563914226484929056" />
      <ref role="20lvS9" to="tp3t:gyEdBcq" resolve="ListPattern" />
    </node>
  </node>
</model>


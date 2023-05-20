<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8c93b44-499b-404a-a011-c0847b38eb58(jetbrains.mps.traceInfo.testWeavingGenerated.data.structure)">
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
  <node concept="1TIwiD" id="5nqBR0spcFc">
    <property role="TrG5h" value="RootConcept" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6186432342008318668" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5nqBR0spfep" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5nqBR0spfeu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="weave" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6186432342008329118" />
      <ref role="20lvS9" node="5nqBR0spfes" resolve="ChildConceptWeave" />
    </node>
    <node concept="1TJgyj" id="5nqBR0spfev" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="weaveEach" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6186432342008329119" />
      <ref role="20lvS9" node="5nqBR0spfeq" resolve="ChildConceptWeaveEach" />
    </node>
    <node concept="1TJgyj" id="5nqBR0sq15I" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="weaveMany" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6186432342008533358" />
      <ref role="20lvS9" node="5nqBR0sq15p" resolve="ChildConceptWeaveMany" />
    </node>
    <node concept="1TJgyj" id="5nqBR0sq15J" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="weaveEachMany" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6186432342008533359" />
      <ref role="20lvS9" node="5nqBR0sq15z" resolve="ChildConceptWeaveEachMany" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nqBR0spfeq">
    <property role="TrG5h" value="ChildConceptWeaveEach" />
    <property role="EcuMT" value="6186432342008329114" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5nqBR0spfer" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nqBR0spfes">
    <property role="TrG5h" value="ChildConceptWeave" />
    <property role="EcuMT" value="6186432342008329116" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5nqBR0spfet" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nqBR0sq15p">
    <property role="TrG5h" value="ChildConceptWeaveMany" />
    <property role="EcuMT" value="6186432342008533337" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5nqBR0sq15q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nqBR0sq15z">
    <property role="TrG5h" value="ChildConceptWeaveEachMany" />
    <property role="EcuMT" value="6186432342008533347" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5nqBR0sq15$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>


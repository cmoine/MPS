<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bb332e4-50df-4f1b-a6f0-dc360c0111d5(jetbrains.mps.generator.test.xmodel.lang1.structure)">
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
  <node concept="1TIwiD" id="6AUY56j4BXb">
    <property role="TrG5h" value="Bean" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7618674748894117707" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6AUY56j4CHK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT" />
      <property role="20kJfa" value="props" />
      <property role="20lbJX" value="fLJekj5" />
      <property role="IQ2ns" value="7618674748894120816" />
      <ref role="20lvS9" node="6AUY56j4BXe" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="6AUY56j4CHM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT" />
      <property role="20kJfa" value="ops" />
      <property role="20lbJX" value="fLJekj5" />
      <property role="IQ2ns" value="7618674748894120818" />
      <ref role="20lvS9" node="6AUY56j4BXh" resolve="Operation" />
    </node>
    <node concept="PrWs8" id="6AUY56j4BXc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AUY56j4BXe">
    <property role="TrG5h" value="Property" />
    <property role="EcuMT" value="7618674748894117710" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6AUY56j4BXf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AUY56j4BXh">
    <property role="TrG5h" value="Operation" />
    <property role="EcuMT" value="7618674748894117713" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6AUY56j4CHP" role="1TKVEi">
      <property role="20kJfa" value="bean" />
      <property role="20lbJX" value="fLJekj4" />
      <property role="IQ2ns" value="7618674748894120821" />
      <ref role="20lvS9" node="6AUY56j4BXb" resolve="Bean" />
    </node>
    <node concept="1TJgyj" id="6AUY56j4CHV" role="1TKVEi">
      <property role="20kJfa" value="prop" />
      <property role="20lbJX" value="fLJekj4" />
      <property role="IQ2ns" value="7618674748894120827" />
      <ref role="20lvS9" node="6AUY56j4BXe" resolve="Property" />
    </node>
    <node concept="1TJgyi" id="6AUY56j4BXi" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="7618674748894117714" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


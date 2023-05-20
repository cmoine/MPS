<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2f5b4d9-8319-4ef0-b685-6c50fa28ea4b(jetbrains.mps.lang.util.order.structure)">
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="283lDAXPS57">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="OrderDeclaration" />
    <property role="EcuMT" value="2450897840534683975" />
    <property role="34LRSv" value="Order" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="283lDAXPS59" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seq" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="2450897840534683977" />
      <ref role="20lvS9" node="283lDAXPS5b" resolve="OrderParticipantReference" />
    </node>
    <node concept="PrWs8" id="283lDAXPS58" role="PzmwI">
      <ref role="PrY4T" node="283lDAXPS55" resolve="Order" />
    </node>
    <node concept="PrWs8" id="1DIqCfTgDpb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="283lDAXPS55">
    <property role="TrG5h" value="Order" />
    <property role="EcuMT" value="2450897840534683973" />
  </node>
  <node concept="1TIwiD" id="283lDAXPT8h">
    <property role="TrG5h" value="OrderReference" />
    <property role="EcuMT" value="2450897840534688273" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="283lDAXPT8i" role="1TKVEi">
      <property role="20kJfa" value="order" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2450897840534688274" />
      <ref role="20lvS9" node="283lDAXPS57" resolve="OrderDeclaration" />
    </node>
    <node concept="PrWs8" id="283lDAXPT8n" role="PzmwI">
      <ref role="PrY4T" node="283lDAXPS55" resolve="Order" />
    </node>
  </node>
  <node concept="1TIwiD" id="283lDAXPS5b">
    <property role="TrG5h" value="OrderParticipantReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="2450897840534683979" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <node concept="1TJgyj" id="283lDAXPS5c" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2450897840534683980" />
      <ref role="20lvS9" node="22594Rb8c7s" resolve="OrderParticipant" />
    </node>
  </node>
  <node concept="PlHQZ" id="22594Rb8c7s">
    <property role="EcuMT" value="2343319097655214556" />
    <property role="TrG5h" value="OrderParticipant" />
  </node>
</model>


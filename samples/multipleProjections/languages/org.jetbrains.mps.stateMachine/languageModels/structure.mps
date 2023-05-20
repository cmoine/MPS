<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)">
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="EpZY78hmIx">
    <property role="TrG5h" value="StateMachine" />
    <property role="EcuMT" value="763922957008726945" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EpZY78hmIz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="763922957008726947" />
      <ref role="20lvS9" node="EpZY78hngV" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="EpZY78hmI$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="763922957008726948" />
      <ref role="20lvS9" node="EpZY78hngX" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="EpZY78hmI_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="763922957008726949" />
      <ref role="20lvS9" node="EpZY78hnh2" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hngV">
    <property role="TrG5h" value="Event" />
    <property role="EcuMT" value="763922957008729147" />
    <ref role="1TJDcQ" node="6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
    <node concept="PrWs8" id="EpZY78hngW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hngX">
    <property role="TrG5h" value="Transition" />
    <property role="EcuMT" value="763922957008729149" />
    <ref role="1TJDcQ" node="6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
    <node concept="1TJgyj" id="EpZY78hngY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromState" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="763922957008729150" />
      <ref role="20lvS9" node="EpZY78hnh4" resolve="StateReference" />
    </node>
    <node concept="1TJgyj" id="EpZY78hnh0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toState" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="763922957008729152" />
      <ref role="20lvS9" node="EpZY78hnh4" resolve="StateReference" />
    </node>
    <node concept="1TJgyj" id="EpZY78hngZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="763922957008729151" />
      <ref role="20lvS9" node="EpZY78hnh6" resolve="EventReference" />
    </node>
    <node concept="1TJgyi" id="EpZY78hnh1" role="1TKVEl">
      <property role="TrG5h" value="condition" />
      <property role="IQ2nx" value="763922957008729153" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hnh2">
    <property role="TrG5h" value="State" />
    <property role="EcuMT" value="763922957008729154" />
    <ref role="1TJDcQ" node="6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
    <node concept="PrWs8" id="EpZY78hnh3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SYFRDkTQVE">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractStateMachineElement" />
    <property role="EcuMT" value="7943979732673457898" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="EpZY78hnh4">
    <property role="TrG5h" value="StateReference" />
    <property role="EcuMT" value="763922957008729156" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EpZY78hnh5" role="1TKVEi">
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="763922957008729157" />
      <ref role="20lvS9" node="EpZY78hnh2" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hnh6">
    <property role="TrG5h" value="EventReference" />
    <property role="EcuMT" value="763922957008729158" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EpZY78hnh7" role="1TKVEi">
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="763922957008729159" />
      <ref role="20lvS9" node="EpZY78hngV" resolve="Event" />
    </node>
  </node>
</model>


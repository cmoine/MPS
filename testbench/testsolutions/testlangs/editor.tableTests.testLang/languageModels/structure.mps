<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed658292-9fbd-4bc1-94c2-435048f00105(jetbrains.mps.lang.editor.tableTests.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2w0jk4vCVUw">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Table" />
    <property role="3GE5qa" value="genericTable" />
    <property role="EcuMT" value="2882388703616155296" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="32cSK8ApyzT" role="1TKVEl">
      <property role="TrG5h" value="initialRowCount" />
      <property role="IQ2nx" value="3498420608933701881" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="32cSK8ApyzU" role="1TKVEl">
      <property role="TrG5h" value="initialColumnCount" />
      <property role="IQ2nx" value="3498420608933701882" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2w0jk4vCVUy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2882388703616155298" />
      <ref role="20lvS9" node="2w0jk4vCVUA" resolve="Row" />
    </node>
    <node concept="PrWs8" id="3kNr5JazB9D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w0jk4vCVU$">
    <property role="TrG5h" value="DataCell" />
    <property role="3GE5qa" value="genericTable" />
    <property role="EcuMT" value="2882388703616155300" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2w0jk4vCVU_" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2882388703616155301" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w0jk4vCVUA">
    <property role="TrG5h" value="Row" />
    <property role="3GE5qa" value="genericTable" />
    <property role="EcuMT" value="2882388703616155302" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2w0jk4vCVUB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2882388703616155303" />
      <ref role="20lvS9" node="2w0jk4vCVU$" resolve="DataCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hmIx">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="StateMachine" />
    <property role="3GE5qa" value="genericStateMachine" />
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
    <node concept="PrWs8" id="EpZY78hmIA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hngV">
    <property role="TrG5h" value="Event" />
    <property role="3GE5qa" value="genericStateMachine" />
    <property role="EcuMT" value="763922957008729147" />
    <ref role="1TJDcQ" node="6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
    <node concept="PrWs8" id="EpZY78hngW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hngX">
    <property role="TrG5h" value="Transition" />
    <property role="3GE5qa" value="genericStateMachine" />
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
    <property role="3GE5qa" value="genericStateMachine" />
    <property role="EcuMT" value="763922957008729154" />
    <ref role="1TJDcQ" node="6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
    <node concept="PrWs8" id="EpZY78hnh3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpZY78hnh4">
    <property role="TrG5h" value="StateReference" />
    <property role="3GE5qa" value="genericStateMachine" />
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
    <property role="3GE5qa" value="genericStateMachine" />
    <property role="EcuMT" value="763922957008729158" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EpZY78hnh7" role="1TKVEi">
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="763922957008729159" />
      <ref role="20lvS9" node="EpZY78hngV" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oc$KaYGY7h">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="HierarchycalTable" />
    <property role="3GE5qa" value="hierarchycalTable" />
    <property role="EcuMT" value="8506335436194701777" />
    <ref role="1TJDcQ" node="2w0jk4vCVUw" resolve="Table" />
    <node concept="1TJgyj" id="7oc$KaYGY7k" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8506335436194701780" />
      <ref role="20lvS9" node="2w0jk4vCVU$" resolve="DataCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LNd2uXVsJg">
    <property role="TrG5h" value="UltimateContainer" />
    <property role="EcuMT" value="5508804114499095504" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4LNd2uXVu1o" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stateMachines" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5508804114499100760" />
      <ref role="20lvS9" node="EpZY78hmIx" resolve="StateMachine" />
    </node>
    <node concept="1TJgyj" id="4LNd2uXVu1p" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tables" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5508804114499100761" />
      <ref role="20lvS9" node="2w0jk4vCVUw" resolve="Table" />
    </node>
    <node concept="1TJgyj" id="3N6JpByf$mi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="matrixes" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4379396156287763858" />
      <ref role="20lvS9" node="3N6JpByf$mg" resolve="Matrix" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SYFRDkTQVE">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractStateMachineElement" />
    <property role="3GE5qa" value="genericStateMachine" />
    <property role="EcuMT" value="7943979732673457898" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3N6JpByf$mg">
    <property role="TrG5h" value="Matrix" />
    <property role="3GE5qa" value="matrixTable" />
    <property role="EcuMT" value="4379396156287763856" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3N6JpByfK$L" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="xs" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4379396156287813937" />
      <ref role="20lvS9" node="3N6JpByfJqA" resolve="XElement" />
    </node>
    <node concept="1TJgyj" id="3N6JpByfK$M" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ys" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4379396156287813938" />
      <ref role="20lvS9" node="3N6JpByfJqB" resolve="YElement" />
    </node>
    <node concept="1TJgyj" id="3N6JpByfK$N" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4379396156287813939" />
      <ref role="20lvS9" node="3N6JpByfJqC" resolve="ContentElement" />
    </node>
    <node concept="PrWs8" id="3N6JpByfK$Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3N6JpByfJqA">
    <property role="TrG5h" value="XElement" />
    <property role="3GE5qa" value="matrixTable" />
    <property role="EcuMT" value="4379396156287809190" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3N6JpByfJqE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3N6JpByfJqB">
    <property role="TrG5h" value="YElement" />
    <property role="3GE5qa" value="matrixTable" />
    <property role="EcuMT" value="4379396156287809191" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3N6JpByfJqF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3N6JpByfJqC">
    <property role="TrG5h" value="ContentElement" />
    <property role="3GE5qa" value="matrixTable" />
    <property role="EcuMT" value="4379396156287809192" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3N6JpByfJqD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6CJUZdX4tfv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LightWeightDecisionTable" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="decTable" />
    <property role="34LRSv" value="decTable" />
    <property role="EcuMT" value="7651593722933662687" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6CJUZdX4x01" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7651593722933678081" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6CJUZdX4x0A" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="row" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7651593722933678118" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6CJUZdX4x0B" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7651593722933678119" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
</model>


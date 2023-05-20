<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89aa1fb5-b463-4059-be0d-fc7ef188f902(jetbrains.mps.samples.StateChart.structure)">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1id1$wMpehE">
    <property role="EcuMT" value="1480846759627646058" />
    <property role="TrG5h" value="StateChart" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="state chart" />
    <ref role="1TJDcQ" node="2RZlCJYvtyP" resolve="Stateful" />
    <node concept="PrWs8" id="1id1$wMpehF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1id1$wMpeiz">
    <property role="EcuMT" value="1480846759627646115" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1id1$wMpei$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1id1$wMpeiA">
    <property role="EcuMT" value="1480846759627646118" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" node="2RZlCJYvtyP" resolve="Stateful" />
    <node concept="1TJgyi" id="1id1$wMpoKY" role="1TKVEl">
      <property role="IQ2nx" value="1480846759627689022" />
      <property role="TrG5h" value="isInitial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1id1$wMpCEF" role="1TKVEl">
      <property role="IQ2nx" value="1480846759627754155" />
      <property role="TrG5h" value="isFinal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1id1$wMpeiJ" role="1TKVEi">
      <property role="IQ2ns" value="1480846759627646127" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="1id1$wMpeiD" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="5Uf3geaHD6P" role="1TKVEi">
      <property role="IQ2ns" value="6813679070098133429" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onEntry" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="5Uf3geaGAF1" resolve="OperationsList" />
    </node>
    <node concept="1TJgyj" id="5Uf3geaHD7a" role="1TKVEi">
      <property role="IQ2ns" value="6813679070098133450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onExit" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="5Uf3geaGAF1" resolve="OperationsList" />
    </node>
    <node concept="PrWs8" id="1id1$wMpeiB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1id1$wMpeiD">
    <property role="EcuMT" value="1480846759627646121" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Uf3geaGWy6" role="1TKVEi">
      <property role="IQ2ns" value="6813679070097950854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onTransit" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="5Uf3geaGAF1" resolve="OperationsList" />
    </node>
    <node concept="1TJgyj" id="1id1$wMpeiE" role="1TKVEi">
      <property role="IQ2ns" value="1480846759627646122" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="1id1$wMpeiz" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1id1$wMpeiG" role="1TKVEi">
      <property role="IQ2ns" value="1480846759627646124" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="1id1$wMpeiA" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Uf3geaGACR">
    <property role="EcuMT" value="6813679070097861175" />
    <property role="TrG5h" value="ChartOperation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Uf3geaGADK">
    <property role="EcuMT" value="6813679070097861232" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="Raise" />
    <property role="34LRSv" value="raise" />
    <ref role="1TJDcQ" node="5Uf3geaGACR" resolve="ChartOperation" />
    <node concept="1TJgyj" id="5Uf3geaGADL" role="1TKVEi">
      <property role="IQ2ns" value="6813679070097861233" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="1id1$wMpeiz" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Uf3geaGAEi">
    <property role="EcuMT" value="6813679070097861266" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="Log" />
    <property role="34LRSv" value="log" />
    <ref role="1TJDcQ" node="5Uf3geaGACR" resolve="ChartOperation" />
    <node concept="1TJgyi" id="5Uf3geaGAEj" role="1TKVEl">
      <property role="IQ2nx" value="6813679070097861267" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Uf3geaGAF1">
    <property role="EcuMT" value="6813679070097861313" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="OperationsList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Uf3geaGAF2" role="1TKVEi">
      <property role="IQ2ns" value="6813679070097861314" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="5Uf3geaGACR" resolve="ChartOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Uf3geaGAFG">
    <property role="EcuMT" value="6813679070097861356" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="EmptyOperation" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <ref role="1TJDcQ" node="5Uf3geaGACR" resolve="ChartOperation" />
  </node>
  <node concept="1TIwiD" id="2RZlCJYvtyP">
    <property role="EcuMT" value="3314463010038077621" />
    <property role="TrG5h" value="Stateful" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1id1$wMpeiL" role="1TKVEi">
      <property role="IQ2ns" value="1480846759627646129" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="availableTriggers" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="1id1$wMpeiz" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1id1$wMpeiN" role="1TKVEi">
      <property role="IQ2ns" value="1480846759627646131" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="1id1$wMpeiA" resolve="State" />
    </node>
    <node concept="PrWs8" id="2RZlCJYy94Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
</model>


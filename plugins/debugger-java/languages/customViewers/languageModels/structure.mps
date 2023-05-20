<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4s4uRp_lzVN">
    <property role="TrG5h" value="CustomWatchable" />
    <property role="EcuMT" value="5117350825036234483" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4s4uRp_lzVO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4s4uRp_l$fk" role="1TKVEl">
      <property role="TrG5h" value="iconPath" />
      <property role="IQ2nx" value="5117350825036235732" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4s4uRp_lDgX">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CustomWatchablesContainer" />
    <property role="34LRSv" value="custom watchables container" />
    <property role="EcuMT" value="5117350825036256317" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4s4uRp_lDgY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="watchable" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5117350825036256318" />
      <ref role="20lvS9" node="4s4uRp_lzVN" resolve="CustomWatchable" />
    </node>
    <node concept="PrWs8" id="3z2zZSB8xAk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4s4uRp_lDhd">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WatchableType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="watchable" />
    <property role="EcuMT" value="5117350825036256333" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="_Ke0sqeZD0">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HighLevelCustomViewer" />
    <property role="3GE5qa" value="highLevel" />
    <property role="34LRSv" value="custom viewer" />
    <property role="EcuMT" value="680105146889009728" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Ift4HfqN0B" role="1TKVEl">
      <property role="IQ2nx" value="8903462855138553895" />
      <property role="TrG5h" value="caption" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2q5hg4fVKq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="43370322128256026" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2q5hg4fGJv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="canWrap" />
      <property role="IQ2ns" value="43370322128194527" />
      <ref role="20lvS9" node="2q5hg4fGJr" resolve="CanWrapHighLevelValue_ConceptFunction" />
    </node>
    <node concept="1TJgyj" id="2q5hg4fGKM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getPresentation" />
      <property role="IQ2ns" value="43370322128194610" />
      <ref role="20lvS9" node="2q5hg4fGJi" resolve="GetHighLevelValuePresentation_ConceptFunction" />
    </node>
    <node concept="1TJgyj" id="2q5hg4fGKN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getWatchables" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="43370322128194611" />
      <ref role="20lvS9" node="2q5hg4fGJm" resolve="GetHighLevelWatchablesBlock_ConceptFunction" />
    </node>
    <node concept="PrWs8" id="_Ke0sqeZD1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q5hg4fGJi">
    <property role="TrG5h" value="GetHighLevelValuePresentation_ConceptFunction" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="highLevel" />
    <property role="EcuMT" value="43370322128194514" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2q5hg4fGJm">
    <property role="TrG5h" value="GetHighLevelWatchablesBlock_ConceptFunction" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="highLevel" />
    <property role="EcuMT" value="43370322128194518" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2q5hg4fGJr">
    <property role="TrG5h" value="CanWrapHighLevelValue_ConceptFunction" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="highLevel" />
    <property role="EcuMT" value="43370322128194523" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2q5hg4fZIH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HighLevelValue_ConceptFunctionParameter" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="highLevel" />
    <property role="34LRSv" value="value" />
    <property role="EcuMT" value="43370322128272301" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="1TJgyj" id="3ZlTsCJtLMU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valueProxyType" />
      <property role="IQ2ns" value="4599835250971319482" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q5hg4g33e">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="HighLevelWatchableCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="highLevel" />
    <property role="34LRSv" value="watchable" />
    <property role="EcuMT" value="43370322128285902" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
    <node concept="1TJgyj" id="2q5hg4g9dV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="43370322128311163" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2q5hg4g98_" role="1TKVEi">
      <property role="20kJfa" value="watchable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="43370322128310821" />
      <ref role="20lvS9" node="4s4uRp_lzVN" resolve="CustomWatchable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AiqN6mKNIM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WatchablesListCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="highLevel" />
    <property role="34LRSv" value="watchables array list" />
    <property role="EcuMT" value="1842653058274900914" />
    <ref role="1TJDcQ" to="tpee:gEShaYr" resolve="AbstractCreator" />
  </node>
  <node concept="1TIwiD" id="1AiqN6mKNIN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WatchableListType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="watchable list" />
    <property role="EcuMT" value="1842653058274900915" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="PrWs8" id="3FJ0r$qN_m6" role="PzmwI">
      <ref role="PrY4T" to="tpee:3zZky3wF74d" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1TIwiD" id="C1IMQvqnKg">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ToProcessMethod" />
    <property role="34LRSv" value="to process method" />
    <property role="EcuMT" value="721063219978402832" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeTc" role="lGtFl">
      <property role="Hh88m" value="toProcessMethod" />
      <node concept="trNpa" id="166$sc$ZIAt" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
</model>


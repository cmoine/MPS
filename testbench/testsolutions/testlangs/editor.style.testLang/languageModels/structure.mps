<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)">
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
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="5ISglset15C">
    <property role="TrG5h" value="TestConceptWithStyleAttributes" />
    <property role="EcuMT" value="6609104295326650728" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7jyxAjKlw5c">
    <property role="TrG5h" value="NodeContainer" />
    <property role="34LRSv" value="node container" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8422442021223268684" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jyxAjKlwmI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8422442021223269806" />
      <ref role="20lvS9" node="7jyxAjKlw5c" resolve="NodeContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7J09Mf1COLQ">
    <property role="TrG5h" value="PriorityStyle" />
    <property role="34LRSv" value="priorityStyle" />
    <property role="EcuMT" value="8917170296719625334" />
    <ref role="1TJDcQ" node="7jyxAjKlw5c" resolve="NodeContainer" />
  </node>
  <node concept="1TIwiD" id="7J09Mf1CP_t">
    <property role="TrG5h" value="TestSimpleAttribute" />
    <property role="34LRSv" value="test-simple-attribute" />
    <property role="EcuMT" value="8917170296719628637" />
    <ref role="1TJDcQ" node="7jyxAjKlw5c" resolve="NodeContainer" />
    <node concept="1TJgyi" id="7J09Mf1CPVj" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8917170296719630035" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7J09Mf1CPVt">
    <property role="TrG5h" value="TestInheritedAttribute" />
    <property role="34LRSv" value="test-inherited-attribute" />
    <property role="EcuMT" value="8917170296719630045" />
    <ref role="1TJDcQ" node="7jyxAjKlw5c" resolve="NodeContainer" />
    <node concept="1TJgyi" id="7J09Mf1CPVu" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8917170296719630046" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7J09Mf1CQyu">
    <property role="TrG5h" value="PriorityStyleCopy" />
    <property role="34LRSv" value="priorityStyleCopy" />
    <property role="EcuMT" value="8917170296719632542" />
    <ref role="1TJDcQ" node="7jyxAjKlw5c" resolve="NodeContainer" />
  </node>
  <node concept="1TIwiD" id="7J09Mf1CQCa">
    <property role="TrG5h" value="HugePriorityStyle" />
    <property role="34LRSv" value="hugePriorityStyle" />
    <property role="EcuMT" value="8917170296719632906" />
    <ref role="1TJDcQ" node="7jyxAjKlw5c" resolve="NodeContainer" />
  </node>
  <node concept="1TIwiD" id="7J09Mf1CQCf">
    <property role="TrG5h" value="UnapplyPriorityStyleCopy" />
    <property role="34LRSv" value="unapplyPriorityStyleCopy" />
    <property role="EcuMT" value="8917170296719632911" />
    <ref role="1TJDcQ" node="7jyxAjKlw5c" resolve="NodeContainer" />
  </node>
  <node concept="1TIwiD" id="3yp29n1p8sU">
    <property role="TrG5h" value="LeafNode" />
    <property role="34LRSv" value="leaf" />
    <property role="EcuMT" value="4078300376848435002" />
    <ref role="1TJDcQ" node="7jyxAjKlw5c" resolve="NodeContainer" />
  </node>
  <node concept="1TIwiD" id="7qnskOdiu8K">
    <property role="EcuMT" value="8545423393708171824" />
    <property role="TrG5h" value="CustomFontContainer" />
    <property role="34LRSv" value="customFontContainer" />
    <ref role="1TJDcQ" node="7jyxAjKlw5c" resolve="NodeContainer" />
    <node concept="1TJgyi" id="7qnskOdizep" role="1TKVEl">
      <property role="IQ2nx" value="8545423393708192665" />
      <property role="TrG5h" value="fontFamily" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7qnskOdjDdr" role="1TKVEl">
      <property role="IQ2nx" value="8545423393708479323" />
      <property role="TrG5h" value="fontSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="rhJBLcRTlf">
    <property role="EcuMT" value="491383275435038031" />
    <property role="TrG5h" value="SerifNode" />
    <property role="34LRSv" value="serifNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="rhJBLcRTlJ">
    <property role="EcuMT" value="491383275435038063" />
    <property role="TrG5h" value="SerifFromQueryNode" />
    <property role="34LRSv" value="serifFromQueryNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6$E6NNCnd_R">
    <property role="EcuMT" value="7577899271414667639" />
    <property role="TrG5h" value="URLCellContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2d9V7JtVffr" role="1TKVEl">
      <property role="IQ2nx" value="2542823481375781851" />
      <property role="TrG5h" value="customUrl" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="6VR64YFBM4K">
    <property role="EcuMT" value="7995886393880420656" />
    <property role="TrG5h" value="ChemSheet" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Chemistry Sheet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5GAeeyXJJ30" role="1TKVEl">
      <property role="IQ2nx" value="6567999678833422528" />
      <property role="TrG5h" value="showButtons" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6VR64YFBM4O" role="1TKVEi">
      <property role="IQ2ns" value="7995886393880420660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="6VR64YFBMjt" role="1TKVEi">
      <property role="IQ2ns" value="7995886393880421597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6VR64YFBMjq" resolve="SheetEntry" />
    </node>
    <node concept="PrWs8" id="6VR64YFBM4L" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VR64YFBM4N">
    <property role="EcuMT" value="7995886393880420659" />
    <property role="TrG5h" value="ChemEquation" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6VR64YFD56B" role="1TKVEl">
      <property role="IQ2nx" value="7995886393880760743" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6VR64YFBUCC" role="1TKVEi">
      <property role="IQ2ns" value="7995886393880455720" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5GAeeyXMOBs" resolve="EquationComponent" />
    </node>
    <node concept="1TJgyj" id="6VR64YFBUCE" role="1TKVEi">
      <property role="IQ2ns" value="7995886393880455722" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5GAeeyXMOBs" resolve="EquationComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VR64YFBMjq">
    <property role="EcuMT" value="7995886393880421594" />
    <property role="TrG5h" value="SheetEntry" />
    <property role="34LRSv" value="entry" />
    <property role="3GE5qa" value="entry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6VR64YFBMjw">
    <property role="EcuMT" value="7995886393880421600" />
    <property role="TrG5h" value="EquationEntry" />
    <property role="34LRSv" value="equation" />
    <property role="3GE5qa" value="entry" />
    <ref role="1TJDcQ" node="6VR64YFBMjq" resolve="SheetEntry" />
    <node concept="1TJgyj" id="6VR64YFBMjr" role="1TKVEi">
      <property role="IQ2ns" value="7995886393880421595" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="equation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6VR64YFBM4N" resolve="ChemEquation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VR64YFBMjy">
    <property role="EcuMT" value="7995886393880421602" />
    <property role="TrG5h" value="DocumentationEntry" />
    <property role="34LRSv" value="description" />
    <property role="3GE5qa" value="entry" />
    <ref role="1TJDcQ" node="6VR64YFBMjq" resolve="SheetEntry" />
    <node concept="1TJgyj" id="6VR64YFBMjz" role="1TKVEi">
      <property role="IQ2ns" value="7995886393880421603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VR64YFDj_I">
    <property role="EcuMT" value="7995886393880820078" />
    <property role="TrG5h" value="ElementList" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Element List" />
    <property role="3GE5qa" value="element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6VR64YFDj_T" role="1TKVEi">
      <property role="IQ2ns" value="7995886393880820089" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6VR64YFDj_L" resolve="Element" />
    </node>
    <node concept="PrWs8" id="6VR64YFDj_J" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VR64YFDj_L">
    <property role="EcuMT" value="7995886393880820081" />
    <property role="3GE5qa" value="element" />
    <property role="TrG5h" value="Element" />
    <property role="34LRSv" value="chemical element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5GAeeyXNnRE" role="1TKVEl">
      <property role="IQ2nx" value="6567999678834376170" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6VR64YFDj_Q" role="1TKVEl">
      <property role="IQ2nx" value="7995886393880820086" />
      <property role="TrG5h" value="atomic_number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Hoaaz1SEGo" role="1TKVEl">
      <property role="IQ2nx" value="3123291046853913368" />
      <property role="TrG5h" value="details_url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6VR64YFDj_M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VR64YFDy_S">
    <property role="EcuMT" value="7995886393880881528" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Compound" />
    <property role="34LRSv" value="compound" />
    <ref role="1TJDcQ" node="5GAeeyXMOBs" resolve="EquationComponent" />
    <node concept="1TJgyj" id="6VR64YFDIez" role="1TKVEi">
      <property role="IQ2ns" value="7995886393880929187" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hoaaz1FOFL" resolve="CompoundComponent" />
    </node>
    <node concept="1TJgyi" id="6VR64YFDy_T" role="1TKVEl">
      <property role="IQ2nx" value="7995886393880881529" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6VR64YFTKRm" role="1TKVEl">
      <property role="IQ2nx" value="7995886393885134294" />
      <property role="TrG5h" value="cardinalityVisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VR64YFDy_V">
    <property role="EcuMT" value="7995886393880881531" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ElementRef" />
    <ref role="1TJDcQ" node="2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
    <node concept="1TJgyi" id="6VR64YFDyA0" role="1TKVEl">
      <property role="IQ2nx" value="7995886393880881536" />
      <property role="TrG5h" value="ionization" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6VR64YFDy_W" role="1TKVEi">
      <property role="IQ2ns" value="7995886393880881532" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6VR64YFDj_L" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GAeeyXMOBr">
    <property role="EcuMT" value="6567999678834231771" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Energy" />
    <property role="34LRSv" value="energy" />
    <ref role="1TJDcQ" node="5GAeeyXMOBs" resolve="EquationComponent" />
  </node>
  <node concept="1TIwiD" id="5GAeeyXMOBs">
    <property role="EcuMT" value="6567999678834231772" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="EquationComponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Hoaaz1FOFL">
    <property role="EcuMT" value="3123291046850546417" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="CompoundComponent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Hoaaz1FOFM">
    <property role="EcuMT" value="3123291046850546418" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ExplicitBond" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="2Hoaaz1FOFL" resolve="CompoundComponent" />
  </node>
  <node concept="1TIwiD" id="2Hoaaz1FOFS">
    <property role="EcuMT" value="3123291046850546424" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Parens" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
    <node concept="1TJgyj" id="2Hoaaz1FOFT" role="1TKVEi">
      <property role="IQ2ns" value="3123291046850546425" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Hoaaz1FOFL" resolve="CompoundComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Hoaaz1KJPg">
    <property role="EcuMT" value="3123291046851837264" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="CompoundComponentWithCardinality" />
    <ref role="1TJDcQ" node="2Hoaaz1FOFL" resolve="CompoundComponent" />
    <node concept="1TJgyi" id="2Hoaaz1KJPh" role="1TKVEl">
      <property role="IQ2nx" value="3123291046851837265" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Hoaaz1KJPi" role="1TKVEl">
      <property role="IQ2nx" value="3123291046851837266" />
      <property role="TrG5h" value="cardinalityVisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>


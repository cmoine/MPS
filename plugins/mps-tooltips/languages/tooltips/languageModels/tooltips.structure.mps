<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34a4cfb6-903f-41e9-95dc-ea24a6097ced(jetbrains.mps.lang.editor.tooltips.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6XU1fOGp7Jy">
    <property role="TrG5h" value="CellModel_Tooltip" />
    <property role="34LRSv" value="tooltip" />
    <property role="EcuMT" value="1285659875393567816" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="4aFy6Rq$F7F" role="1TKVEl">
      <property role="IQ2nx" value="4804083432920625643" />
      <property role="TrG5h" value="lazy" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3nfNz8lJLwO" role="1TKVEi">
      <property role="IQ2ns" value="3877544518697818164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tooltipCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7XU1fOGp86t" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visibleCell" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9185659875393569181" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nfNz8lHNAP">
    <property role="EcuMT" value="3877544518697302453" />
    <property role="TrG5h" value="AuxEditorCellWithRefToGeneratedHint" />
    <property role="R5$K2" value="true" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="t5JxF" id="3nfNz8lHNAU" role="lGtFl">
      <property role="t5JxN" value="a special concept (generator internal) to keep the reference for the generated hint declaration in the tooltip cell." />
    </node>
    <node concept="1TJgyj" id="3nfNz8lI5Cw" role="1TKVEi">
      <property role="IQ2ns" value="3877544518697376288" />
      <property role="20kJfa" value="hint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
    </node>
    <node concept="1TJgyj" id="_l1kFfpdLz" role="1TKVEi">
      <property role="IQ2ns" value="672449538226969699" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tooltip" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
</model>


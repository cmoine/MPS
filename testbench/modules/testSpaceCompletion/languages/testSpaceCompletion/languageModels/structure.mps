<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d1e02c6-b403-4705-bcbd-976df276fcbf(testSpaceCompletion.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="374E0BAggTL">
    <property role="TrG5h" value="ABC" />
    <property role="34LRSv" value="abc" />
    <property role="EcuMT" value="3586175963764952689" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="374E0BAghtc">
    <property role="TrG5h" value="ABCDE" />
    <property role="34LRSv" value="abc de" />
    <property role="EcuMT" value="3586175963764954956" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="374E0BAghtk">
    <property role="TrG5h" value="ABCDEG" />
    <property role="34LRSv" value="abc de g" />
    <property role="EcuMT" value="3586175963764954964" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="374E0BAghto">
    <property role="TrG5h" value="ABCDEF" />
    <property role="34LRSv" value="abc de f" />
    <property role="EcuMT" value="3586175963764954968" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="6CRh2MD_DpS">
    <property role="TrG5h" value="ABCEEG" />
    <property role="34LRSv" value="abc Ee G" />
    <property role="EcuMT" value="7653661050353915512" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="7JSB7mhI2Q5">
    <property role="TrG5h" value="BAC" />
    <property role="34LRSv" value="bac" />
    <property role="EcuMT" value="8933061889659252101" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="7JSB7mhI4zj">
    <property role="TrG5h" value="BCA" />
    <property role="34LRSv" value="bca" />
    <property role="EcuMT" value="8933061889659259091" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
</model>


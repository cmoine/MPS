<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a5bef13-c898-42e0-9736-2063b8209071(jetbrains.mps.samples.generator_demo.demoLang6.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3sP3FIIzha3">
    <property role="TrG5h" value="Button" />
    <property role="34LRSv" value="button" />
    <property role="EcuMT" value="3978102045101855363" />
    <ref role="1TJDcQ" to="dghb:hP5YayY" resolve="ElementPart" />
    <node concept="1TJgyi" id="3sP3FIIzhbN" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="3978102045101855475" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3sP3FIIzhxG">
    <property role="TrG5h" value="Label" />
    <property role="34LRSv" value="label" />
    <property role="EcuMT" value="3978102045101856876" />
    <ref role="1TJDcQ" to="dghb:hP5YayY" resolve="ElementPart" />
    <node concept="1TJgyi" id="3sP3FIIzhxQ" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="3978102045101856886" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


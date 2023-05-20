<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0766eaf2-1894-47af-9a97-3484d14d48e4(BHL7.structure)">
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
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="5mnatV0hAOW">
    <property role="TrG5h" value="A" />
    <property role="EcuMT" value="6167444251392503100" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mnatV0hAOX">
    <property role="TrG5h" value="B" />
    <property role="EcuMT" value="6167444251392503101" />
    <ref role="1TJDcQ" node="5mnatV0hAOW" resolve="A" />
  </node>
  <node concept="1TIwiD" id="4Rfm9LCcxDM">
    <property role="TrG5h" value="C" />
    <property role="EcuMT" value="5606797489885813362" />
    <ref role="1TJDcQ" node="5mnatV0hAOX" resolve="B" />
  </node>
  <node concept="PlHQZ" id="5ivDaCiFP9x">
    <property role="TrG5h" value="I1" />
    <property role="EcuMT" value="6097773470847816289" />
  </node>
  <node concept="PlHQZ" id="5ivDaCiFPac">
    <property role="TrG5h" value="I2" />
    <property role="EcuMT" value="6097773470847816332" />
  </node>
  <node concept="1TIwiD" id="5ivDaCiFPaN">
    <property role="TrG5h" value="D" />
    <property role="EcuMT" value="6097773470847816371" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ivDaCiFPaO" role="PzmwI">
      <ref role="PrY4T" node="5ivDaCiFP9x" resolve="I1" />
    </node>
    <node concept="PrWs8" id="5ivDaCiFPaU" role="PzmwI">
      <ref role="PrY4T" node="5ivDaCiFPac" resolve="I2" />
    </node>
  </node>
  <node concept="PlHQZ" id="12MCENn4Rcu">
    <property role="TrG5h" value="I3" />
    <property role="EcuMT" value="1203202913687794462" />
  </node>
  <node concept="1TIwiD" id="12MCENn4Rdh">
    <property role="TrG5h" value="E" />
    <property role="EcuMT" value="1203202913687794513" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="12MCENn4Rdi" role="PzmwI">
      <ref role="PrY4T" node="12MCENn4Rcu" resolve="I3" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lSf34kYg4K">
    <property role="TrG5h" value="F" />
    <property role="EcuMT" value="8464581681145774384" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7lSf34kYg4L" role="PzmwI">
      <ref role="PrY4T" node="5ivDaCiFP9x" resolve="I1" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lSf34kYg6g">
    <property role="TrG5h" value="G" />
    <property role="EcuMT" value="8464581681145774480" />
    <ref role="1TJDcQ" node="7lSf34kYg4K" resolve="F" />
    <node concept="PrWs8" id="7lSf34kYg6h" role="PzmwI">
      <ref role="PrY4T" node="5ivDaCiFPac" resolve="I2" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DBjXYFZcvU">
    <property role="TrG5h" value="H" />
    <property role="EcuMT" value="4208420198882789370" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6r9lTJu8BJm">
    <property role="TrG5h" value="K" />
    <property role="EcuMT" value="7406547389145840598" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6nxN9oSBS4W">
    <property role="EcuMT" value="7341373813157757244" />
    <property role="TrG5h" value="L" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6nxN9oSBS6Y">
    <property role="EcuMT" value="7341373813157757374" />
    <property role="TrG5h" value="M" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6nxN9oSBS77" role="1TKVEi">
      <property role="IQ2ns" value="7341373813157757383" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="myL" />
      <ref role="20lvS9" node="6nxN9oSBS4W" resolve="L" />
    </node>
  </node>
</model>


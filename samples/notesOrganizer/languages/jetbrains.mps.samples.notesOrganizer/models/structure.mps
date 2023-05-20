<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)">
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7IxbKGmfht2">
    <property role="TrG5h" value="Notes" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="notes" />
    <property role="R4oN_" value="Notes list" />
    <property role="EcuMT" value="8908453262579799874" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ftr4R6BHcp" role="1TKVEl">
      <property role="TrG5h" value="presentation" />
      <property role="IQ2nx" value="8908453262580051923" />
      <ref role="AX2Wp" node="3Ftr4R6BFMx" resolve="NotesPresentation" />
    </node>
    <node concept="1TJgyi" id="3o4bEdkBe9v" role="1TKVEl">
      <property role="TrG5h" value="showActive" />
      <property role="IQ2nx" value="3892287256989065823" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3o4bEdkE5l_" role="1TKVEl">
      <property role="TrG5h" value="selectedCategory" />
      <property role="IQ2nx" value="3892287256989816165" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7IxbKGmfxT7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notes" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8908453262579867207" />
      <ref role="20lvS9" node="7IxbKGmfvcH" resolve="Note" />
    </node>
    <node concept="PrWs8" id="7IxbKGmfht3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfht5">
    <property role="TrG5h" value="NotesConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="notes configuraion" />
    <property role="EcuMT" value="8908453262579799877" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IxbKGmfhuh" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="categories" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8908453262579799953" />
      <ref role="20lvS9" node="7IxbKGmfht8" resolve="Category" />
    </node>
    <node concept="1TJgyj" id="7IxbKGmfhuj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="priorities" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8908453262579799955" />
      <ref role="20lvS9" node="7IxbKGmfhtb" resolve="Priority" />
    </node>
    <node concept="1TJgyj" id="7IxbKGmfve0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statuses" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8908453262579856256" />
      <ref role="20lvS9" node="7IxbKGmfvdw" resolve="Status" />
    </node>
    <node concept="PrWs8" id="7IxbKGmfht6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfht8">
    <property role="TrG5h" value="Category" />
    <property role="34LRSv" value="category" />
    <property role="EcuMT" value="8908453262579799880" />
    <ref role="1TJDcQ" node="3o4bEdk_OMp" resolve="NoteMetaInfo" />
    <node concept="PrWs8" id="7IxbKGmfht9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfhtb">
    <property role="TrG5h" value="Priority" />
    <property role="34LRSv" value="priority" />
    <property role="EcuMT" value="8908453262579799883" />
    <ref role="1TJDcQ" node="3o4bEdk_OMp" resolve="NoteMetaInfo" />
    <node concept="PrWs8" id="7IxbKGmfhtc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfvcH">
    <property role="TrG5h" value="Note" />
    <property role="34LRSv" value="note" />
    <property role="EcuMT" value="8908453262579856173" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IxbKGmfvcI" role="1TKVEi">
      <property role="20kJfa" value="priority" />
      <property role="IQ2ns" value="8908453262579856174" />
      <ref role="20lvS9" node="7IxbKGmfhtb" resolve="Priority" />
    </node>
    <node concept="1TJgyj" id="7IxbKGmfve4" role="1TKVEi">
      <property role="20kJfa" value="status" />
      <property role="IQ2ns" value="8908453262579856260" />
      <ref role="20lvS9" node="7IxbKGmfvdw" resolve="Status" />
    </node>
    <node concept="1TJgyj" id="7IxbKGmfvfZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="8908453262579856383" />
      <ref role="20lvS9" node="7IxbKGmfvfY" resolve="NotePart" />
    </node>
    <node concept="1TJgyj" id="7IxbKGmfvdt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8908453262579856221" />
      <ref role="20lvS9" node="7IxbKGmfvcO" resolve="CategoryReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfvcO">
    <property role="TrG5h" value="CategoryReference" />
    <property role="EcuMT" value="8908453262579856180" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IxbKGmfvcP" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8908453262579856181" />
      <ref role="20lvS9" node="7IxbKGmfht8" resolve="Category" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfvdw">
    <property role="TrG5h" value="Status" />
    <property role="34LRSv" value="status" />
    <property role="EcuMT" value="8908453262579856224" />
    <ref role="1TJDcQ" node="3o4bEdk_OMp" resolve="NoteMetaInfo" />
    <node concept="1TJgyi" id="3o4bEdk_l78" role="1TKVEl">
      <property role="TrG5h" value="active" />
      <property role="IQ2nx" value="3892287256988570056" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7IxbKGmfvdx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IxbKGmfvfY">
    <property role="TrG5h" value="NotePart" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8908453262579856382" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7IxbKGmfvg4">
    <property role="TrG5h" value="TextNotePart" />
    <property role="EcuMT" value="8908453262579856388" />
    <ref role="1TJDcQ" node="7IxbKGmfvfY" resolve="NotePart" />
    <node concept="1TJgyi" id="7IxbKGmfvg5" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="8908453262579856389" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o4bEdk_OMp">
    <property role="TrG5h" value="NoteMetaInfo" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3892287256988699801" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3o4bEdk_OMt" role="1TKVEi">
      <property role="20kJfa" value="color" />
      <property role="IQ2ns" value="3892287256988699805" />
      <ref role="20lvS9" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFMx">
    <property role="TrG5h" value="NotesPresentation" />
    <property role="3F6X1D" value="8908453262580051925" />
    <ref role="1H5jkz" node="3Ftr4R6BFMz" resolve="default" />
    <node concept="25R33" id="3Ftr4R6BFMz" role="25R1y">
      <property role="TrG5h" value="default" />
      <property role="3tVfz5" value="8908453262580051926" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFM$" role="25R1y">
      <property role="TrG5h" value="compact" />
      <property role="3tVfz5" value="8908453262580051930" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFM_" role="25R1y">
      <property role="TrG5h" value="inspected" />
      <property role="3tVfz5" value="8908453262580051933" />
    </node>
  </node>
</model>


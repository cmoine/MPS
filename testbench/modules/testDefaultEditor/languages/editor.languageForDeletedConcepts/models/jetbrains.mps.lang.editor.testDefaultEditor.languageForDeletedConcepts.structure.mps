<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7ab8cfc-135f-4339-bd76-ff57cf78dd74(jetbrains.mps.lang.editor.testDefaultEditor.languageForDeletedConcepts.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1A9qTDfpVEf">
    <property role="EcuMT" value="1840120233258891919" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DeletedAbstractChild" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="t5JxF" id="62kNghytild" role="lGtFl">
      <property role="t5JxN" value="This concept is used for testing the default editor for invalid concepts. (e.g. DefaultEditor_ShowReflectiveEditorForDeletedConcepts_Child) For making changes to the tests, copy all the concepts from the languageForDeletedConcepts, paste them to the defaultEditor language, make changes, then copy and paste them back." />
    </node>
  </node>
  <node concept="1TIwiD" id="3owEWSkkEDc">
    <property role="EcuMT" value="3900306178895424076" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DeletedParentContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3owEWSkkEDd" role="1TKVEi">
      <property role="IQ2ns" value="3900306178895424077" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deletedParent" />
      <ref role="20lvS9" node="3owEWSkktvY" resolve="DeletedParent" />
    </node>
    <node concept="t5JxF" id="62kNghytilz" role="lGtFl">
      <property role="t5JxN" value="This concept is used for testing the default editor for invalid concepts. (e.g. DefaultEditor_ShowReflectiveEditorForDeletedConcepts_Child) For making changes to the tests, copy all the concepts from the languageForDeletedConcepts, paste them to the defaultEditor language, make changes, then copy and paste them back." />
    </node>
  </node>
  <node concept="1TIwiD" id="3owEWSkktvY">
    <property role="EcuMT" value="3900306178895370238" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DeletedParent" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3owEWSkkEDk" role="1TKVEi">
      <property role="IQ2ns" value="3900306178895424084" />
      <property role="20kJfa" value="deletedParentReference" />
      <ref role="20lvS9" node="3owEWSkktvY" resolve="DeletedParent" />
    </node>
    <node concept="1TJgyj" id="3owEWSkkEDg" role="1TKVEi">
      <property role="IQ2ns" value="3900306178895424080" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deletedChild" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="3owEWSkkEDf" resolve="DeletedChild" />
    </node>
    <node concept="1TJgyj" id="2V5Y3Kmb$sE" role="1TKVEi">
      <property role="IQ2ns" value="3370372833110542122" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="abstractDeletedChild" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="1A9qTDfpVEf" resolve="DeletedAbstractChild" />
    </node>
    <node concept="1TJgyi" id="3owEWSkkEDi" role="1TKVEl">
      <property role="IQ2nx" value="3900306178895424082" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="t5JxF" id="62kNghytilx" role="lGtFl">
      <property role="t5JxN" value="This concept is used for testing the default editor for invalid concepts. (e.g. DefaultEditor_ShowReflectiveEditorForDeletedConcepts_Child) For making changes to the tests, copy all the concepts from the languageForDeletedConcepts, paste them to the defaultEditor language, make changes, then copy and paste them back." />
    </node>
  </node>
  <node concept="1TIwiD" id="3owEWSkkEDf">
    <property role="EcuMT" value="3900306178895424079" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DeletedChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="t5JxF" id="62kNghytilv" role="lGtFl">
      <property role="t5JxN" value="This concept is used for testing the default editor for invalid concepts. (e.g. DefaultEditor_ShowReflectiveEditorForDeletedConcepts_Child) For making changes to the tests, copy all the concepts from the languageForDeletedConcepts, paste them to the defaultEditor language, make changes, then copy and paste them back." />
    </node>
  </node>
</model>


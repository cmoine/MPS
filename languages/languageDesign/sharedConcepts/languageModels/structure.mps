<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="gTQ6Nt5">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="model of the reference node" />
    <property role="TrG5h" value="ConceptFunctionParameter_model" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="model" />
    <property role="EcuMT" value="1161622665029" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="gTQ799U">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="IOperationContext" />
    <property role="TrG5h" value="ConceptFunctionParameter_operationContext" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="operationContext" />
    <property role="EcuMT" value="1161622753914" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="asaX9" id="5dHFyve7Ngm" role="lGtFl">
      <property role="YLPcu" value="3.4" />
      <property role="YLQ7P" value="IOperationContext has been deprecated for long time and shall fade away soon, don't use it!" />
    </node>
  </node>
  <node concept="1TIwiD" id="gTQ7B__">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="context (SearchScope)" />
    <property role="TrG5h" value="ConceptFunctionParameter_scope" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="scope" />
    <property role="EcuMT" value="1161622878565" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="ho1XNXU">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_editorContext" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="editorContext" />
    <property role="R4oN_" value="current EditorContext instance" />
    <property role="EcuMT" value="1194033889146" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hzB55RO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1206467714548" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="uYrIA378mk">
    <property role="R4oN_" value="progress monitor" />
    <property role="TrG5h" value="ConceptFunctionParameter_progressMonitor" />
    <property role="34LRSv" value="monitor" />
    <property role="EcuMT" value="558005353046640020" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="25R3W" id="3Ftr4R6BFv6">
    <property role="TrG5h" value="Options_DefaultCustom" />
    <property role="3F6X1D" value="1161807239261" />
    <ref role="1H5jkz" node="3Ftr4R6BFv8" resolve="default_" />
    <node concept="25R33" id="3Ftr4R6BFv8" role="25R1y">
      <property role="TrG5h" value="default_" />
      <property role="3tVfz5" value="1161807239262" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFv9" role="25R1y">
      <property role="TrG5h" value="custom_" />
      <property role="3tVfz5" value="1161807432013" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFvV">
    <property role="TrG5h" value="NodePresentationOptions" />
    <property role="3F6X1D" value="1165007009656" />
    <ref role="1H5jkz" node="3Ftr4R6BFvX" resolve="default_" />
    <node concept="25R33" id="3Ftr4R6BFvX" role="25R1y">
      <property role="TrG5h" value="default_" />
      <property role="1L1pqM" value="default" />
      <property role="3tVfz5" value="1165007009657" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFvY" role="25R1y">
      <property role="TrG5h" value="referent_" />
      <property role="1L1pqM" value="referent" />
      <property role="3tVfz5" value="1165007068491" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFvZ" role="25R1y">
      <property role="TrG5h" value="custom_" />
      <property role="1L1pqM" value="custom" />
      <property role="3tVfz5" value="1165007009658" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFwW">
    <property role="TrG5h" value="Options_DefaultTrue" />
    <property role="3F6X1D" value="1177964585679" />
    <ref role="1H5jkz" node="3Ftr4R6BFwY" resolve="default_" />
    <node concept="25R33" id="3Ftr4R6BFwY" role="25R1y">
      <property role="TrG5h" value="default_" />
      <property role="1L1pqM" value="default" />
      <property role="3tVfz5" value="1177964585680" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFwZ" role="25R1y">
      <property role="TrG5h" value="true_" />
      <property role="1L1pqM" value="true" />
      <property role="3tVfz5" value="1177964653995" />
    </node>
  </node>
</model>


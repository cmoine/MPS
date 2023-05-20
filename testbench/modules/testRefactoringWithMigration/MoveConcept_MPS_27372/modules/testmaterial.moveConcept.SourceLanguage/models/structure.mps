<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:469ff9d9-5a2e-4029-9891-ce478377a661(testmaterial.moveConcept.SourceLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5dt5FDZHgeH">
    <property role="EcuMT" value="6006982468244407213" />
    <property role="TrG5h" value="MoveConcept_A" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5dt5FDZJvwZ" role="1TKVEl">
      <property role="IQ2nx" value="6006982468244994111" />
      <property role="TrG5h" value="prop" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5dt5FDZJoFg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hLvSsqyD">
    <property role="EcuMT" value="1204068184860841" />
    <property role="TrG5h" value="MoveConcept_B" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="5dt5FDZHgeH" resolve="MoveConcept_A" />
    <node concept="PrWs8" id="4hLvSsqyF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="roGsVXGraX">
    <property role="EcuMT" value="493339661774729917" />
    <property role="TrG5h" value="MovePropertyContainer" />
    <node concept="1TJgyi" id="roGsVXGraY" role="1TKVEl">
      <property role="IQ2nx" value="493339661774729918" />
      <property role="TrG5h" value="moveProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="roGsVXGrbn" role="PrDN$">
      <ref role="PrY4T" node="roGsVXGrb3" resolve="MovePropertySupercontainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="roGsVXGrb0">
    <property role="EcuMT" value="493339661774729920" />
    <property role="TrG5h" value="MovePropertyInstance" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="roGsVXGrb1" role="PzmwI">
      <ref role="PrY4T" node="roGsVXGraX" resolve="MovePropertyContainer" />
    </node>
    <node concept="PrWs8" id="roGsVXMIaX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="roGsVXGrb3">
    <property role="EcuMT" value="493339661774729923" />
    <property role="TrG5h" value="MovePropertySupercontainer" />
  </node>
  <node concept="1TIwiD" id="42N3XtufKXJ">
    <property role="EcuMT" value="4662087456932171631" />
    <property role="TrG5h" value="MoveConcept_CompletionTest" />
    <property role="34LRSv" value="concept239" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="Aje6V9mQF4" resolve="MoveConcept_CompletionSuperconcept" />
    <node concept="1TJgyj" id="42N3XtufKXK" role="1TKVEi">
      <property role="IQ2ns" value="4662087456932171632" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="Aje6V9mQF4" resolve="MoveConcept_CompletionSuperconcept" />
    </node>
    <node concept="PrWs8" id="42N3XtufKYd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Aje6V9mQF4">
    <property role="EcuMT" value="689957216393587396" />
    <property role="TrG5h" value="MoveConcept_CompletionSuperconcept" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Aje6V9mQF6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="7EeVAu87IBm">
    <property role="TrG5h" value="MoveProperty_EnumerationDataType" />
    <property role="3F6X1D" value="8831258047752890826" />
    <ref role="1H5jkz" node="7EeVAu87IBo" resolve="first" />
    <node concept="25R33" id="7EeVAu87IBo" role="25R1y">
      <property role="TrG5h" value="first" />
      <property role="3tVfz5" value="8831258047752890827" />
    </node>
    <node concept="25R33" id="7EeVAu87IBp" role="25R1y">
      <property role="TrG5h" value="second" />
      <property role="3tVfz5" value="8831258047752890828" />
    </node>
    <node concept="25R33" id="7EeVAu87IBq" role="25R1y">
      <property role="TrG5h" value="third" />
      <property role="3tVfz5" value="8831258047752890831" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EeVAu88Qoq">
    <property role="EcuMT" value="8831258047753184794" />
    <property role="TrG5h" value="MoveEnumPropertyContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7EeVAu88aOB" role="1TKVEl">
      <property role="TrG5h" value="moveEnumProperty" />
      <property role="IQ2nx" value="8831258047753006375" />
      <ref role="AX2Wp" node="7EeVAu87IBm" resolve="MoveProperty_EnumerationDataType" />
      <node concept="3l_iC" id="7EeVAu88aOC" role="lGtFl">
        <node concept="1TJgyi" id="7EeVAu88aOD" role="3l_iP">
          <property role="IQ2nx" value="8831258047752890835" />
          <property role="TrG5h" value="moveEnumProperty" />
          <ref role="AX2Wp" node="7EeVAu87IBm" resolve="MoveProperty_EnumerationDataType" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="7EeVAu88Qou" role="PzmwI">
      <ref role="PrY4T" node="roGsVXGrb3" resolve="MovePropertySupercontainer" />
    </node>
  </node>
</model>


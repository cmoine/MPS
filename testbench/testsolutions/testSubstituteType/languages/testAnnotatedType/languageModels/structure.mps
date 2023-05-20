<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)">
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
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="5zzawu2JA2u">
    <property role="TrG5h" value="PrimIntType" />
    <property role="34LRSv" value="_int" />
    <property role="EcuMT" value="6405009306797629598" />
    <ref role="1TJDcQ" node="5zzawu2JF6W" resolve="PrimType" />
  </node>
  <node concept="1TIwiD" id="5zzawu2JA7G">
    <property role="TrG5h" value="SubstituteAnnotation" />
    <property role="EcuMT" value="6405009306797629932" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="5zzawu2JF6U" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="substitute" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6405009306797650362" />
      <ref role="20lvS9" node="5zzawu2JF6W" resolve="PrimType" />
    </node>
    <node concept="1TJgyj" id="5zzawu2JF74" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6405009306797650372" />
      <ref role="20lvS9" node="5zzawu2JF77" resolve="PresenceCondition" />
    </node>
    <node concept="M6xJ_" id="5zzawu2JF5Q" role="lGtFl">
      <property role="Hh88m" value="substitute" />
      <node concept="trNpa" id="5zzawu2JGLz" role="EQaZv">
        <ref role="trN6q" node="5zzawu2JF6W" resolve="PrimType" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5zzawu2JF6W">
    <property role="TrG5h" value="PrimType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6405009306797650364" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5zzawu2JF6X">
    <property role="TrG5h" value="PrimFloatType" />
    <property role="34LRSv" value="_float" />
    <property role="EcuMT" value="6405009306797650365" />
    <ref role="1TJDcQ" node="5zzawu2JF6W" resolve="PrimType" />
  </node>
  <node concept="1TIwiD" id="5zzawu2JF77">
    <property role="TrG5h" value="PresenceCondition" />
    <property role="EcuMT" value="6405009306797650375" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5zzawu2JF78" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7x_ild34bjP">
    <property role="TrG5h" value="PrimLongType" />
    <property role="34LRSv" value="_long" />
    <property role="EcuMT" value="8675420879155410165" />
    <ref role="1TJDcQ" node="5zzawu2JF6W" resolve="PrimType" />
  </node>
  <node concept="1TIwiD" id="1hDKT6wA_VJ">
    <property role="TrG5h" value="PrimNumConstant" />
    <property role="EcuMT" value="1470921783545323247" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="1hDKT6wAXqE" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1470921783545419434" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hDKT6wA_VK" role="1TKVEl">
      <property role="TrG5h" value="isFloat" />
      <property role="IQ2nx" value="1470921783545323248" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hDKT6wB6bA">
    <property role="TrG5h" value="PrimDoubleType" />
    <property role="34LRSv" value="_double" />
    <property role="EcuMT" value="1470921783545455334" />
    <ref role="1TJDcQ" node="5zzawu2JF6W" resolve="PrimType" />
  </node>
</model>


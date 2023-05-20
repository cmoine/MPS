<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b840b070-fa0a-4e7f-8980-8fcd6f3fd146(testOverridingType.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="5GQb1e$A8ul">
    <property role="TrG5h" value="OverridingPrimNumConstant" />
    <property role="EcuMT" value="6572489169071277973" />
    <ref role="1TJDcQ" to="tp5x:1hDKT6wA_VJ" resolve="PrimNumConstant" />
    <node concept="1TJgyi" id="5GQb1e$A8_r" role="1TKVEl">
      <property role="TrG5h" value="isOverriding" />
      <property role="IQ2nx" value="6572489169071278427" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GQb1e$AjnL">
    <property role="TrG5h" value="OverridingPrimIntType" />
    <property role="34LRSv" value="_int_overridden" />
    <property role="EcuMT" value="6572489169071322609" />
    <ref role="1TJDcQ" to="tp5x:5zzawu2JA2u" resolve="PrimIntType" />
  </node>
  <node concept="1TIwiD" id="5GQb1e$Ajo4">
    <property role="TrG5h" value="OverridingPrimFloatType" />
    <property role="34LRSv" value="_float_overridden" />
    <property role="EcuMT" value="6572489169071322628" />
    <ref role="1TJDcQ" to="tp5x:5zzawu2JF6X" resolve="PrimFloatType" />
  </node>
  <node concept="1TIwiD" id="3$lifF380rk">
    <property role="TrG5h" value="OverrideAnnotation" />
    <property role="EcuMT" value="4113274076525496020" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="5zzawu2JF6U" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="substitute" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6405009306797650362" />
      <ref role="20lvS9" to="tp5x:5zzawu2JF6W" resolve="PrimType" />
    </node>
    <node concept="1TJgyj" id="5zzawu2JF74" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6405009306797650372" />
      <ref role="20lvS9" to="tp5x:5zzawu2JF77" resolve="PresenceCondition" />
    </node>
    <node concept="M6xJ_" id="3$lifF380rl" role="lGtFl">
      <property role="Hh88m" value="override" />
      <node concept="trNpa" id="3$lifF38ikI" role="EQaZv">
        <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1BNF4XJawka">
    <property role="TrG5h" value="UnconditionalOverrideAnnotation" />
    <property role="EcuMT" value="1870027727456306442" />
    <ref role="1TJDcQ" node="3$lifF380rk" resolve="OverrideAnnotation" />
    <node concept="M6xJ_" id="1BNF4XJawkb" role="lGtFl">
      <property role="Hh88m" value="unconditionalOverride" />
      <node concept="trNpa" id="1BNF4XJawkd" role="EQaZv">
        <ref role="trN6q" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1BNF4XJaBX0">
    <property role="TrG5h" value="ErrorType" />
    <property role="34LRSv" value="error" />
    <property role="EcuMT" value="1870027727456337728" />
    <ref role="1TJDcQ" to="tp5x:5zzawu2JF6W" resolve="PrimType" />
  </node>
</model>


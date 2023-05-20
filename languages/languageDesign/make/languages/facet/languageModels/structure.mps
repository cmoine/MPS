<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="PlHQZ" id="5$iCEGsO$Kh">
    <property role="TrG5h" value="IFacet" />
    <property role="3GE5qa" value="facet" />
    <property role="EcuMT" value="6418371274763029521" />
  </node>
  <node concept="1TIwiD" id="5$iCEGsO$Kj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FacetDeclaration" />
    <property role="3GE5qa" value="facet" />
    <property role="34LRSv" value="Facet" />
    <property role="EcuMT" value="6418371274763029523" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5_TVmOF8rbY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extended" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6447445394688422654" />
      <ref role="20lvS9" node="5_TVmOF8Vwp" resolve="ExtendsFacetReference" />
    </node>
    <node concept="1TJgyj" id="5_TVmOF8rc0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="required" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6447445394688422656" />
      <ref role="20lvS9" node="7fB872uci8D" resolve="RelatedFacetReference" />
    </node>
    <node concept="1TJgyj" id="5_TVmOF8rc1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="optional" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6447445394688422657" />
      <ref role="20lvS9" node="7fB872uci8D" resolve="RelatedFacetReference" />
    </node>
    <node concept="1TJgyj" id="5$iCEGsP1kY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetDeclaration" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6418371274763146558" />
      <ref role="20lvS9" node="5$iCEGsO$KX" resolve="TargetDeclaration" />
    </node>
    <node concept="PrWs8" id="5$iCEGsO$Kk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7FuGcnvwLbN" role="PzmwI">
      <ref role="PrY4T" to="tpee:3ZSHU3pg$bx" resolve="IWillBeClassifier" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJS_" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/facetDeclaration.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$iCEGsO$KX">
    <property role="TrG5h" value="TargetDeclaration" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="6418371274763029565" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ftr4R6BH6P" role="1TKVEl">
      <property role="TrG5h" value="resourcesPolicy" />
      <property role="IQ2nx" value="1675547159918562088" />
      <ref role="AX2Wp" node="3Ftr4R6BFoa" resolve="ResourcesPolicy" />
      <node concept="3l_iC" id="3Ftr4R6BH6Q" role="lGtFl">
        <node concept="1TJgyi" id="1t0JkeRn4GC" role="3l_iP">
          <property role="TrG5h" value="resourcesPolicy" />
          <property role="IQ2nx" value="1675547159918562088" />
          <ref role="AX2Wp" node="3Ftr4R6BFoa" resolve="ResourcesPolicy" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="6gJZ6Q5jG75" role="1TKVEl">
      <property role="TrG5h" value="optional" />
      <property role="IQ2nx" value="7219266275016360389" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="afC8dzoPSL" role="1TKVEl">
      <property role="TrG5h" value="weight" />
      <property role="IQ2nx" value="184542595914096177" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6moN$OJ8bJv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="IQ2ns" value="7320828025189219295" />
      <ref role="20lvS9" node="6moN$OJ8E_Y" resolve="ParametersDeclaration" />
    </node>
    <node concept="1TJgyj" id="5$iCEGsP1kT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6418371274763146553" />
      <ref role="20lvS9" node="5$iCEGsO$Lw" resolve="TargetDependency" />
    </node>
    <node concept="1TJgyj" id="230qvwa_OJa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="job" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2360002718792633290" />
      <ref role="20lvS9" to="q9ra:s2twedLdvH" resolve="JobDeclaration" />
    </node>
    <node concept="1TJgyj" id="6AQAnCEF7w" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="IQ2ns" value="119022571401949664" />
      <ref role="20lvS9" node="6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="6AQAnCEF7x" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="IQ2ns" value="119022571401949665" />
      <ref role="20lvS9" node="6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="5$iCEGsO$Ll" role="1TKVEi">
      <property role="20kJfa" value="overrides" />
      <property role="IQ2ns" value="6418371274763029589" />
      <ref role="20lvS9" node="5$iCEGsO$KX" resolve="TargetDeclaration" />
    </node>
    <node concept="PrWs8" id="5$iCEGsO$KY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5cTNP_RQ_Yk" role="PzmwI">
      <ref role="PrY4T" to="tpee:3ZSHU3pg$bx" resolve="IWillBeClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$iCEGsO$Lw">
    <property role="TrG5h" value="TargetDependency" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="6418371274763029600" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ftr4R6BH6R" role="1TKVEl">
      <property role="TrG5h" value="qualifier" />
      <property role="IQ2nx" value="8351679702044326377" />
      <ref role="AX2Wp" node="3Ftr4R6BFo4" resolve="TargetDependencyQualifier" />
      <node concept="3l_iC" id="3Ftr4R6BH6S" role="lGtFl">
        <node concept="1TJgyi" id="7fB872ucjBD" role="3l_iP">
          <property role="TrG5h" value="qualifier" />
          <property role="IQ2nx" value="8351679702044326377" />
          <ref role="AX2Wp" node="3Ftr4R6BFo4" resolve="TargetDependencyQualifier" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="5$iCEGsO$Lz" role="1TKVEi">
      <property role="20kJfa" value="dependsOn" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6418371274763029603" />
      <ref role="20lvS9" node="5$iCEGsO$KX" resolve="TargetDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_TVmOF8rbM">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FacetReference" />
    <property role="3GE5qa" value="facet" />
    <property role="EcuMT" value="6447445394688422642" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5_TVmOF8rbN" role="1TKVEi">
      <property role="20kJfa" value="facet" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6447445394688422643" />
      <ref role="20lvS9" node="5$iCEGsO$Kj" resolve="FacetDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_TVmOF8Vwp">
    <property role="TrG5h" value="ExtendsFacetReference" />
    <property role="3GE5qa" value="facet" />
    <property role="EcuMT" value="6447445394688555033" />
    <ref role="1TJDcQ" node="5_TVmOF8rbM" resolve="FacetReference" />
  </node>
  <node concept="1TIwiD" id="7fB872uci8D">
    <property role="TrG5h" value="RelatedFacetReference" />
    <property role="3GE5qa" value="facet" />
    <property role="EcuMT" value="8351679702044320297" />
    <ref role="1TJDcQ" node="5_TVmOF8rbM" resolve="FacetReference" />
  </node>
  <node concept="1TIwiD" id="6moN$OJ8E_Y">
    <property role="TrG5h" value="ParametersDeclaration" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="7320828025189345662" />
    <ref role="1TJDcQ" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
  </node>
  <node concept="1TIwiD" id="6moN$OJ8LMM">
    <property role="TrG5h" value="LocalParametersExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="7320828025189375154" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6moN$OJ8LMN">
    <property role="TrG5h" value="LocalParametersComponentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="7320828025189375155" />
    <ref role="1TJDcQ" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="1TJgyj" id="6moN$OJ8LMO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="IQ2ns" value="7320828025189375156" />
      <ref role="20ksaX" to="tpee:hqOq$gm" resolve="operand" />
      <ref role="20lvS9" node="6moN$OJ8LMM" resolve="LocalParametersExpression" />
    </node>
    <node concept="PrWs8" id="75$Aq$6yFQ5" role="PzmwI">
      <ref role="PrY4T" node="1TDZrawdcfS" resolve="IPropertyExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TDOII_dveK">
    <property role="TrG5h" value="ForeignParametersExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="3344436107830227888" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2TDOII_dveY" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3344436107830227902" />
      <ref role="20lvS9" node="5$iCEGsO$KX" resolve="TargetDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TDOII_dveL">
    <property role="TrG5h" value="ForeignParametersComponentExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="3344436107830227889" />
    <ref role="1TJDcQ" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="1TJgyj" id="2TDOII_dveM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3344436107830227890" />
      <ref role="20lvS9" node="2TDOII_dveK" resolve="ForeignParametersExpression" />
      <ref role="20ksaX" to="tpee:hqOq$gm" resolve="operand" />
    </node>
    <node concept="PrWs8" id="75$Aq$6yFQ4" role="PzmwI">
      <ref role="PrY4T" node="1TDZrawdcfS" resolve="IPropertyExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AQAnCEF7k">
    <property role="TrG5h" value="ResourceTypeDeclaration" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="119022571401949652" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6AQAnCEF7n" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resourceType" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="119022571401949655" />
      <ref role="20lvS9" node="6AQAnCFE2O" resolve="ResourceClassifierType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6AQAnCFE2O">
    <property role="TrG5h" value="ResourceClassifierType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="119022571402207412" />
    <ref role="1TJDcQ" to="tpee:g7uibYu" resolve="ClassifierType" />
    <node concept="1TJgyj" id="6AQAnCFE2P" role="1TKVEi">
      <property role="20kJfa" value="resource" />
      <property role="IQ2ns" value="119022571402207413" />
      <ref role="20ksaX" to="tpee:g7uigIF" resolve="classifier" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6euX$ZOxgIK">
    <property role="TrG5h" value="FacetReferenceExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="7178445679340358576" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6euX$ZOxgIM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7178445679340358578" />
      <ref role="20lvS9" node="1ExXGqkcDYl" resolve="NamedFacetReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ExXGqkcDYl">
    <property role="TrG5h" value="NamedFacetReference" />
    <property role="3GE5qa" value="facet" />
    <property role="EcuMT" value="1919086248986845077" />
    <ref role="1TJDcQ" node="5_TVmOF8rbM" resolve="FacetReference" />
  </node>
  <node concept="1TIwiD" id="1TDZrawdcfQ">
    <property role="TrG5h" value="ResourceSpecificPropertiesExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="2191561637326275574" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1TDZrawdcfR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2191561637326275575" />
      <ref role="20lvS9" node="1TDZrawdcfS" resolve="IPropertyExpression" />
    </node>
    <node concept="1TJgyj" id="1TDZrawdcg8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2191561637326275592" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1TDZrawdcfS">
    <property role="TrG5h" value="IPropertyExpression" />
    <property role="3GE5qa" value="target" />
    <property role="EcuMT" value="2191561637326275576" />
    <node concept="1TJgyj" id="75$Aq$6yvTQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="IQ2ns" value="8170824575195151990" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7z95FPUVaZR">
    <property role="TrG5h" value="TargetReferenceExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="8703512757937156087" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7z95FPUVceW" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8703512757937161148" />
      <ref role="20lvS9" node="5$iCEGsO$KX" resolve="TargetDeclaration" />
    </node>
    <node concept="1TJgyj" id="7z95FPUVceI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="facetRef" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8703512757937161134" />
      <ref role="20lvS9" node="6euX$ZOxgIK" resolve="FacetReferenceExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Db$gY5r1Mk">
    <property role="TrG5h" value="FacetJavaClassExpression" />
    <property role="3GE5qa" value="facet" />
    <property role="34LRSv" value="facet class/" />
    <property role="EcuMT" value="1894767564088417428" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1Db$gY5r1Qv" role="1TKVEi">
      <property role="20kJfa" value="facet" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1894767564088417695" />
      <ref role="20lvS9" node="5$iCEGsO$Kj" resolve="FacetDeclaration" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFo4">
    <property role="TrG5h" value="TargetDependencyQualifier" />
    <property role="3GE5qa" value="target" />
    <property role="3F6X1D" value="8351679702044326370" />
    <ref role="1H5jkz" node="3Ftr4R6BFo6" resolve="BEFORE" />
    <node concept="25R33" id="3Ftr4R6BFo6" role="25R1y">
      <property role="TrG5h" value="BEFORE" />
      <property role="1L1pqM" value="before" />
      <property role="3tVfz5" value="8351679702044326371" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFo7" role="25R1y">
      <property role="TrG5h" value="NOT_BEFORE" />
      <property role="1L1pqM" value="not before" />
      <property role="3tVfz5" value="8351679702044326373" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFo8" role="25R1y">
      <property role="TrG5h" value="AFTER" />
      <property role="1L1pqM" value="after" />
      <property role="3tVfz5" value="8351679702044326374" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFo9" role="25R1y">
      <property role="TrG5h" value="NOT_AFTER" />
      <property role="1L1pqM" value="not after" />
      <property role="3tVfz5" value="8351679702044326375" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFoa">
    <property role="TrG5h" value="ResourcesPolicy" />
    <property role="3GE5qa" value="target" />
    <property role="3F6X1D" value="1675547159918562083" />
    <ref role="1H5jkz" node="3Ftr4R6BFoc" resolve="TRANSFORM" />
    <node concept="25R33" id="3Ftr4R6BFoc" role="25R1y">
      <property role="TrG5h" value="TRANSFORM" />
      <property role="1L1pqM" value="transform" />
      <property role="3tVfz5" value="1675547159918562084" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFod" role="25R1y">
      <property role="TrG5h" value="PASSTHRU" />
      <property role="1L1pqM" value="pass through" />
      <property role="3tVfz5" value="1675547159918562085" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFoe" role="25R1y">
      <property role="TrG5h" value="CONSUME" />
      <property role="1L1pqM" value="consume" />
      <property role="3tVfz5" value="1675547159918562086" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFof" role="25R1y">
      <property role="TrG5h" value="PRODUCE" />
      <property role="1L1pqM" value="produce" />
      <property role="3tVfz5" value="1675547159918562087" />
    </node>
  </node>
</model>


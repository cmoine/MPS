<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="n7oh" ref="r:f05c4b0d-e6dc-45b0-ab41-3cb7149cd6ab(jetbrains.mps.lang.generator.plugin)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
      </concept>
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1780177113170204155" name="helpURL" index="bvy1s" />
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
  <node concept="1TIwiD" id="fP7UvrK">
    <property role="TrG5h" value="PropertyMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="EcuMT" value="1087833241328" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeSS" role="lGtFl">
      <property role="Hh88m" value="propertyMacro" />
      <node concept="trNpa" id="166$sc$ZIAF" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="gZzH08Z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyValueFunction" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1167756362303" />
      <ref role="20lvS9" node="gZzFVnZ" resolve="PropertyMacro_GetPropertyValue" />
    </node>
    <node concept="PrWs8" id="4x$RhEw1aYr" role="PzmwI">
      <ref role="PrY4T" node="hR0XTcV" resolve="AbstractMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="fP7Vmt2">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="abstract node macro" />
    <property role="TrG5h" value="NodeMacro" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$$" />
    <property role="EcuMT" value="1087833466690" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOePm" role="lGtFl">
      <property role="Hh88m" value="nodeMacro" />
      <node concept="tn0Fv" id="166$sc$NVlK" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="166$sc$ZIAv" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="hurW$JJ" role="1TKVEi">
      <property role="20kJfa" value="mappingLabel" />
      <property role="IQ2ns" value="1200912223215" />
      <ref role="20lvS9" node="hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="PrWs8" id="4x$RhEw1aYg" role="PzmwI">
      <ref role="PrY4T" node="hR0XTcV" resolve="AbstractMacro" />
    </node>
  </node>
  <node concept="1TIwiD" id="fPZhdom">
    <property role="TrG5h" value="ReferenceMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="EcuMT" value="1088761943574" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeQ5" role="lGtFl">
      <property role="Hh88m" value="referenceMacro" />
      <node concept="trNpa" id="166$sc$ZIAJ" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="gZ$ytBY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referentFunction" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1167770376702" />
      <ref role="20lvS9" node="gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
    </node>
    <node concept="PrWs8" id="4x$RhEw1aYs" role="PzmwI">
      <ref role="PrY4T" node="hR0XTcV" resolve="AbstractMacro" />
    </node>
    <node concept="PrWs8" id="4PNuYMJhK3_" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="fT3MO7g">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateDeclaration" />
    <property role="3GE5qa" value="template" />
    <property role="34LRSv" value="template declaration" />
    <property role="EcuMT" value="1092059087312" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6s$olz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3gHHc5sBWgu" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="QzR6ThdYDu" role="PzmwI">
      <ref role="PrY4T" node="QzR6ThdYAL" resolve="IParameterizedTemplate" />
    </node>
    <node concept="PrWs8" id="XJPDfCGouC" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="h03gUQu" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="IQ2ns" value="1168285871518" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="fT3RC8V" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contentNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1092060348987" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRn" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/templateFragment.png" />
    </node>
    <node concept="1sEMCm" id="12TOPj2wzKF" role="bvy1s">
      <property role="1sEMCp" value="mps-generator.html#externaltemplate" />
      <ref role="1fZFei" to="n7oh:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="fWbUwhP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingConfiguration" />
    <property role="34LRSv" value="mapping configuration" />
    <property role="EcuMT" value="1095416546421" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hf$yP3U" role="1TKVEl">
      <property role="TrG5h" value="topPriorityGroup" />
      <property role="IQ2nx" value="1184950341882" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="h6s$gxZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hwHizJ4" role="PzmwI">
      <ref role="PrY4T" to="tpee:hoSGL_l" resolve="IMemberContainer" />
    </node>
    <node concept="PrWs8" id="7g4OXB0ykUX" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="5QKDH3Eb7Mh" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="6MF_9TAPreV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="IQ2ns" value="7830515785164764091" />
      <ref role="20lvS9" node="6MF_9TAPqU1" resolve="MappingConfiguration_Condition" />
    </node>
    <node concept="1TJgyj" id="gZlj3fB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rootMappingRule" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1167514678247" />
      <ref role="20lvS9" node="gZlhOrr" resolve="Root_MappingRule" />
    </node>
    <node concept="1TJgyj" id="gZ0SoFM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="weavingMappingRule" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1167172143858" />
      <ref role="20lvS9" node="gZ0QclN" resolve="Weaving_MappingRule" />
    </node>
    <node concept="1TJgyj" id="gZacgNl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reductionMappingRule" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1167328349397" />
      <ref role="20lvS9" node="gZaamkM" resolve="Reduction_MappingRule" />
    </node>
    <node concept="1TJgyj" id="1$dcvTE5RhN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="patternReductionRule" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1805153994416813171" />
      <ref role="20lvS9" node="1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
    </node>
    <node concept="1TJgyj" id="gYVS0kp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="createRootRule" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1167088157977" />
      <ref role="20lvS9" node="gYVPola" resolve="CreateRootRule" />
    </node>
    <node concept="1TJgyj" id="hKaQY93" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dropRootRule" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1219952894531" />
      <ref role="20lvS9" node="hKaNPzJ" resolve="DropRootRule" />
    </node>
    <node concept="1TJgyj" id="hppuA4d" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preMappingScript" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1195502100749" />
      <ref role="20lvS9" node="hppuMuE" resolve="MappingScriptReference" />
    </node>
    <node concept="1TJgyj" id="hppvy2_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postMappingScript" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1195502346405" />
      <ref role="20lvS9" node="hppuMuE" resolve="MappingScriptReference" />
    </node>
    <node concept="1TJgyj" id="hurTMnT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappingLabel" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1200911492601" />
      <ref role="20lvS9" node="hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="28lK$1mBjJ2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generationParameters" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2456082753387314114" />
      <ref role="20lvS9" node="$79JWCfbYa" resolve="GeneratorParameterReference" />
    </node>
    <node concept="1TJgyj" id="6uPxrhfjwrr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dropAttrubuteRule" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7473026166162327259" />
      <ref role="20lvS9" node="6uPxrhfjpgV" resolve="DropAttributeRule" />
    </node>
    <node concept="1TJgyj" id="7u6$QPxJT8L" role="1TKVEi">
      <property role="IQ2ns" value="8612733435393315377" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceReductionRule" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7u6$QPxIdFU" resolve="ReferenceReductionRule" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRq" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/mappingConf.png" />
    </node>
    <node concept="1sEMCm" id="5wIG6OxYQAk" role="bvy1s">
      <property role="1sEMCp" value="mps-generator.html#mappingconfiguration" />
      <ref role="1fZFei" to="n7oh:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="fWrartG">
    <property role="TrG5h" value="TemplateFragment" />
    <property role="3GE5qa" value="template" />
    <property role="EcuMT" value="1095672379244" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeSc" role="lGtFl">
      <property role="Hh88m" value="templateFragment" />
      <node concept="trNpa" id="166$sc$ZIAR" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="husdAGJ" role="1TKVEi">
      <property role="20kJfa" value="labelDeclaration" />
      <property role="IQ2ns" value="1200916687663" />
      <ref role="20lvS9" node="hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="PrWs8" id="7iyvL_jeYYa" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="gcjVnq8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateSwitch" />
    <property role="34LRSv" value="template switch" />
    <property role="EcuMT" value="1112730859144" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="h6s$saW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="QzR6ThIHCj" role="PzmwI">
      <ref role="PrY4T" node="QzR6ThdYAL" resolve="IParameterizedTemplate" />
    </node>
    <node concept="PrWs8" id="7g4OXB0ykQu" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
    <node concept="PrWs8" id="XJPDfCxrWE" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="1TJgyj" id="gcphYgk" role="1TKVEi">
      <property role="20kJfa" value="modifiedSwitch" />
      <property role="IQ2ns" value="1112820671508" />
      <ref role="20lvS9" node="gcjVnq8" resolve="TemplateSwitch" />
    </node>
    <node concept="1TJgyj" id="gZaUrV0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reductionMappingRule" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1167340453568" />
      <ref role="20lvS9" node="gZaamkM" resolve="Reduction_MappingRule" />
    </node>
    <node concept="1TJgyj" id="h0jxRHN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultConsequence" />
      <property role="IQ2ns" value="1168558750579" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
    </node>
    <node concept="1TJgyj" id="hQ8wCJx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nullInputMessage" />
      <property role="IQ2ns" value="1226355936225" />
      <ref role="20lvS9" node="h1lLz4x" resolve="GeneratorMessage" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRo" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/switch.png" />
    </node>
    <node concept="1sEMCm" id="12TOPj2wz_P" role="bvy1s">
      <property role="1sEMCp" value="mps-generator.html#templateswitch" />
      <ref role="1fZFei" to="n7oh:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="gcuGL8H">
    <property role="TrG5h" value="TemplateSwitchReference" />
    <property role="EcuMT" value="1112911581741" />
    <node concept="1TJgyj" id="gcuGPbZ" role="1TKVEi">
      <property role="20kJfa" value="templateSwitch" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1112911598335" />
      <ref role="20lvS9" node="gcjVnq8" resolve="TemplateSwitch" />
    </node>
  </node>
  <node concept="1TIwiD" id="ge9HgZJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="copy source node macro" />
    <property role="TrG5h" value="CopySrcNodeMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$COPY_SRC$" />
    <property role="EcuMT" value="1114706874351" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOePi" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="gZNFE_I" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="IQ2ns" value="1168024447342" />
      <ref role="20lvS9" node="gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="geb32N7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="copy list of nodes from source" />
    <property role="TrG5h" value="CopySrcListMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$COPY_SRCL$" />
    <property role="EcuMT" value="1114729360583" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeSs" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="h02P8WO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1168278589236" />
      <ref role="20lvS9" node="gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="ghW57bu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="conditional macro" />
    <property role="TrG5h" value="IfMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$IF$" />
    <property role="EcuMT" value="1118773211870" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeSq" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="gZIZSF3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1167945861827" />
      <ref role="20lvS9" node="gZIZrPI" resolve="IfMacro_Condition" />
    </node>
    <node concept="1TJgyj" id="hoUU_w3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alternativeConsequence" />
      <property role="IQ2ns" value="1194989344771" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="ghWS0B3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="loop macro" />
    <property role="TrG5h" value="LoopMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$LOOP$" />
    <property role="EcuMT" value="1118786554307" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQB" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="gZJn$bn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1167952069335" />
      <ref role="20lvS9" node="gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="PrWs8" id="6suuiWX_$D3" role="PzmwI">
      <ref role="PrY4T" node="6suuiWX$OMG" resolve="ContextVariableProvider" />
    </node>
    <node concept="1TJgyi" id="6suuiWX_Ud4" role="1TKVEl">
      <property role="TrG5h" value="counterVarName" />
      <property role="IQ2nx" value="7430509679011668804" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="1MjKMbbT1_y" role="lGtFl">
        <property role="YLQ7P" value="use LOOP.index instead" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="gtpdMPS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="map source node macro" />
    <property role="TrG5h" value="MapSrcNodeMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$MAP_SRC$" />
    <property role="EcuMT" value="1131073187192" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQT" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="h031$YD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="IQ2ns" value="1168281849769" />
      <ref role="20lvS9" node="gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="1TJgyj" id="h2kGFpj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapperFunction" />
      <property role="IQ2ns" value="1170725844563" />
      <ref role="20lvS9" node="h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
    </node>
    <node concept="1TJgyj" id="hP5mYq0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postMapperFunction" />
      <property role="IQ2ns" value="1225229330048" />
      <ref role="20lvS9" node="hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="gvejVYo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="map nodes form source list macro" />
    <property role="TrG5h" value="MapSrcListMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$MAP_SRCL$" />
    <property role="EcuMT" value="1133037731736" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeTz" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="h03_Rp0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1168291362368" />
      <ref role="20lvS9" node="gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="1TJgyj" id="h2tnRFT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapperFunction" />
      <property role="IQ2ns" value="1170871384825" />
      <ref role="20lvS9" node="h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
    </node>
    <node concept="1TJgyj" id="hP5om4f" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postMapperFunction" />
      <property role="IQ2ns" value="1225229689103" />
      <ref role="20lvS9" node="hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="gYVPola">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateRootRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="create root" />
    <property role="EcuMT" value="1167087469898" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gYVPolc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="IQ2ns" value="1167087469900" />
      <ref role="20lvS9" node="gYVP$f6" resolve="CreateRootRule_Condition" />
    </node>
    <node concept="1TJgyj" id="gYVPold" role="1TKVEi">
      <property role="20kJfa" value="templateNode" />
      <property role="IQ2ns" value="1167087469901" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="husBCMG" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="IQ2ns" value="1200923511980" />
      <ref role="20lvS9" node="hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="PrWs8" id="W$jG3B1KWg" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gYVP$f6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateRootRule_Condition" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="condition" />
    <property role="EcuMT" value="1167087518662" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZ0G5JE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseMappingRule_Condition" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="condition" />
    <property role="EcuMT" value="1167168920554" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZ0H77W">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_sourceNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="1167169188348" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="gZ0H$p7">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseMappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="EcuMT" value="1167169308231" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="gZ6QfpO" role="1TKVEl">
      <property role="TrG5h" value="applyToConceptInheritors" />
      <property role="IQ2nx" value="1167272244852" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6QrrVJUJLAA" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="7898029224680692134" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="gZ0HIsK" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1167169349424" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="husgKN8" role="1TKVEi">
      <property role="20kJfa" value="labelDeclaration" />
      <property role="IQ2ns" value="1200917515464" />
      <ref role="20lvS9" node="hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="gZ0HLAX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="IQ2ns" value="1167169362365" />
      <ref role="20lvS9" node="gZ0G5JE" resolve="BaseMappingRule_Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZ0QclN">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Weaving_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="weave" />
    <property role="EcuMT" value="1167171569011" />
    <ref role="1TJDcQ" node="gZ0H$p7" resolve="BaseMappingRule" />
    <node concept="1TJgyj" id="h1fOSCs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1169570368028" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
    </node>
    <node concept="1TJgyj" id="hfgCiZ5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contextNodeQuery" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1184616230853" />
      <ref role="20lvS9" node="hfgB$Qy" resolve="Weaving_MappingRule_ContextNodeQuery" />
    </node>
    <node concept="1TJgyj" id="SFyHGUIP7S" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="anchorQuery" />
      <property role="IQ2ns" value="1021062414717374968" />
      <ref role="20lvS9" node="SFyHGUI$GV" resolve="WeavingAnchorQuery" />
    </node>
    <node concept="PrWs8" id="W$jG3B1LbI" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZaamkM">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Reduction_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="reduce" />
    <property role="EcuMT" value="1167327847730" />
    <ref role="1TJDcQ" node="gZ0H$p7" resolve="BaseMappingRule" />
    <node concept="1TJgyj" id="h1lVwvH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1169672767469" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
    </node>
    <node concept="PrWs8" id="3misQRF01NY" role="PzmwI">
      <ref role="PrY4T" node="3misQRF01NX" resolve="ReductionRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZlhOrr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Root_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="map" />
    <property role="EcuMT" value="1167514355419" />
    <ref role="1TJDcQ" node="gZ0H$p7" resolve="BaseMappingRule" />
    <node concept="1TJgyi" id="3Ftr4R6BH5V" role="1TKVEl">
      <property role="TrG5h" value="keepSourceRoot" />
      <property role="IQ2nx" value="1177959072138" />
      <ref role="AX2Wp" to="tpcw:3Ftr4R6BFwW" resolve="Options_DefaultTrue" />
    </node>
    <node concept="1TJgyj" id="gZlhOrt" role="1TKVEi">
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1167514355421" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="W$jG3B1L72" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZzFVnZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertyMacro_GetPropertyValue" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="property value" />
    <property role="EcuMT" value="1167756080639" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZzGtJF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_templatePropertyValue" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="templateValue" />
    <property role="EcuMT" value="1167756221419" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="gZ$xsMr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReferenceMacro_GetReferent" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="get referent" />
    <property role="EcuMT" value="1167770111131" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZ$xTLE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_templateReferent" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="templateValue" />
    <property role="EcuMT" value="1167770229866" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="gZIZrPI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IfMacro_Condition" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="condition" />
    <property role="EcuMT" value="1167945743726" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZJkJnJ">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SourceSubstituteMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="EcuMT" value="1167951328751" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeSW" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="PrWs8" id="6WWPJLICnVK" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="gZJmXo3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SourceSubstituteMacro_SourceNodesQuery" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="1167951910403" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="gZNFfDO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SourceSubstituteMacro_SourceNodeQuery" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="1168024337012" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="h0jzcLb">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="EcuMT" value="1168559098955" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="XJPDfCTrLQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0j$61m">
    <property role="TrG5h" value="TemplateDeclarationReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="EcuMT" value="1168559333462" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
    <node concept="t5JxF" id="6JoULz$jqnx" role="lGtFl">
      <property role="t5JxN" value="In fact, this is a RuleConsequence subclass that shall hold TemplateCall child" />
    </node>
    <node concept="PrWs8" id="1vDgt48Nz4$" role="PzmwI">
      <ref role="PrY4T" node="1vDgt48Nz4w" resolve="ITemplateCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0j$LEX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DismissTopMappingRule" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;dismiss top rule&gt;" />
    <property role="EcuMT" value="1168559512253" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="h1lHHPV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generatorMessage" />
      <property role="IQ2ns" value="1169669152123" />
      <ref role="20lvS9" node="h1lLz4x" resolve="GeneratorMessage" />
    </node>
  </node>
  <node concept="1TIwiD" id="h0n94ik">
    <property role="TrG5h" value="RootTemplateAnnotation" />
    <property role="3GE5qa" value="annotation" />
    <property role="EcuMT" value="1168619357332" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6_gUeuqOeSY" role="lGtFl">
      <property role="Hh88m" value="rootTemplateAnnotation" />
      <node concept="trNpa" id="166$sc$ZIB2" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="h0n9lNf" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="IQ2ns" value="1168619429071" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="21GDP1d9W5k" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
    <node concept="PrWs8" id="7iyvL_jgu$s" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="7iyvL_jgvMk" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1fMGeL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="WeaveEach_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;weave each&gt;" />
    <property role="EcuMT" value="1169569792945" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="h1fNfX3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceNodesQuery" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1169569939267" />
      <ref role="20lvS9" node="gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="1TJgyj" id="6JoULz$jqnz" role="1TKVEi">
      <property role="IQ2ns" value="7771219649169827299" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="templateCall" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JoULz$jqfj" resolve="TemplateCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="h1lLz4x">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GeneratorMessage" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="generator message" />
    <property role="EcuMT" value="1169670156577" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ftr4R6BH5X" role="1TKVEl">
      <property role="TrG5h" value="messageType" />
      <property role="IQ2nx" value="1169670356567" />
      <ref role="AX2Wp" node="3Ftr4R6BFlG" resolve="GeneratorMessageType" />
      <node concept="3l_iC" id="3Ftr4R6BH5Y" role="lGtFl">
        <node concept="1TJgyi" id="h1lMjTn" role="3l_iP">
          <property role="TrG5h" value="messageType" />
          <property role="IQ2nx" value="1169670356567" />
          <ref role="AX2Wp" node="3Ftr4R6BFlG" resolve="GeneratorMessageType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="h1lLB5n" role="1TKVEl">
      <property role="TrG5h" value="messageText" />
      <property role="IQ2nx" value="1169670173015" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="XJPDfCTrLN" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="h2kFOSo">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapSrcMacro_MapperFunction" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="create output node" />
    <property role="EcuMT" value="1170725621272" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="h8gft7C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InlineTemplate_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;in-line template&gt;" />
    <property role="EcuMT" value="1177093525992" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="h8gfFXQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="templateNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1177093586806" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="7iyvL_jf32G" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="hf2cCeX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_mainContextNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="mainContextNode" />
    <property role="EcuMT" value="1184374096829" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hfgB$Qy">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Weaving_MappingRule_ContextNodeQuery" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="weaving context node" />
    <property role="EcuMT" value="1184616041890" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="hfl3mJA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_outputNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="outputNode" />
    <property role="EcuMT" value="1184690432998" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hfr999a">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateFunctionParameter_parentOutputNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="functionParameter" />
    <property role="34LRSv" value="parentOutputNode" />
    <property role="EcuMT" value="1184792613450" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hp4YyVu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InlineSwitch_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;in-line switch&gt;" />
    <property role="EcuMT" value="1195158154974" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="hp4ZwS6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="case" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1195158408710" />
      <ref role="20lvS9" node="hp4ZrX9" resolve="InlineSwitch_Case" />
    </node>
    <node concept="1TJgyj" id="hp4YRX$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultConsequence" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1195158241124" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="hp4ZrX9">
    <property role="TrG5h" value="InlineSwitch_Case" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="EcuMT" value="1195158388553" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hp50hI_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1195158608805" />
      <ref role="20lvS9" node="gZ0G5JE" resolve="BaseMappingRule_Condition" />
    </node>
    <node concept="1TJgyj" id="hp50oEW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="caseConsequence" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1195158637244" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="hppmfNm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingScript" />
    <property role="3GE5qa" value="script" />
    <property role="34LRSv" value="mapping script" />
    <property role="EcuMT" value="1195499912406" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ftr4R6BH5Z" role="1TKVEl">
      <property role="TrG5h" value="scriptKind" />
      <property role="IQ2nx" value="1195595592106" />
      <ref role="AX2Wp" node="3Ftr4R6BFlL" resolve="MappingScriptKind" />
      <node concept="3l_iC" id="3Ftr4R6BH60" role="lGtFl">
        <node concept="1TJgyi" id="hpv3f6E" role="3l_iP">
          <property role="TrG5h" value="scriptKind" />
          <property role="IQ2nx" value="1195595592106" />
          <ref role="AX2Wp" node="3Ftr4R6BFlL" resolve="MappingScriptKind" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="hpv3jWJ" role="1TKVEl">
      <property role="TrG5h" value="modifiesModel" />
      <property role="IQ2nx" value="1195595611951" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hppqMXK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="codeBlock" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1195501105008" />
      <ref role="20lvS9" node="hppplEC" resolve="MappingScript_CodeBlock" />
    </node>
    <node concept="PrWs8" id="hppoObN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1R2wmhl9FVi" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJRp" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/generatorScript.png" />
    </node>
    <node concept="1sEMCm" id="12TOPj2wzYJ" role="bvy1s">
      <property role="1sEMCp" value="mps-generator.html#mappingscript" />
      <ref role="1fZFei" to="n7oh:46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1TIwiD" id="hppplEC">
    <property role="TrG5h" value="MappingScript_CodeBlock" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="script" />
    <property role="EcuMT" value="1195500722856" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="hppuMuE">
    <property role="TrG5h" value="MappingScriptReference" />
    <property role="3GE5qa" value="script" />
    <property role="EcuMT" value="1195502151594" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hppuQoU" role="1TKVEi">
      <property role="20kJfa" value="mappingScript" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1195502167610" />
      <ref role="20lvS9" node="hppmfNm" resolve="MappingScript" />
    </node>
    <node concept="PrWs8" id="1R2wmhl9EZq" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hurT7o6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="mapping label declaration" />
    <property role="TrG5h" value="MappingLabelDeclaration" />
    <property role="3GE5qa" value="label" />
    <property role="34LRSv" value="label: input -&gt; output" />
    <property role="EcuMT" value="1200911316486" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hurTdLu" role="1TKVEi">
      <property role="20kJfa" value="sourceConcept" />
      <property role="IQ2ns" value="1200911342686" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="34_HLrTtgLm" role="1TKVEi">
      <property role="20kJfa" value="sourceConcept2" />
      <property role="IQ2ns" value="3541437991299124310" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      <node concept="t5JxF" id="34_HLrTtgLq" role="lGtFl">
        <property role="t5JxN" value="XXX would prefer IType to facilitate second key other than concept, but have troubles combining both concept and arbitrary classifier types." />
      </node>
    </node>
    <node concept="1TJgyj" id="hurZzxA" role="1TKVEi">
      <property role="20kJfa" value="targetConcept" />
      <property role="IQ2ns" value="1200913004646" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="hurTcOU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1R2wmhl9EZs" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
    <node concept="1TJgyi" id="6zsKAjKx4f3" role="1TKVEl">
      <property role="IQ2nx" value="7556128013608567747" />
      <property role="TrG5h" value="private" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="hwb5Tbr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbandonInput_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;abandon input&gt;" />
    <property role="EcuMT" value="1202776937179" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
  </node>
  <node concept="1TIwiD" id="hHd3awK">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateQueryBase" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1216768419888" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hKaNPzJ">
    <property role="TrG5h" value="DropRootRule" />
    <property role="3GE5qa" value="rule" />
    <property role="EcuMT" value="1219952072943" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hKaOQmo" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1219952338328" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="hKaOLjn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="IQ2ns" value="1219952317655" />
      <ref role="20lvS9" node="hKaO8OE" resolve="DropRootRule_Condition" />
    </node>
    <node concept="PrWs8" id="W$jG3B0NgR" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="hKaO8OE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DropRootRule_Condition" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="condition" />
    <property role="EcuMT" value="1219952151850" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="hP5lBiZ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MapSrcMacro_PostMapperFunction" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="post-process output node" />
    <property role="EcuMT" value="1225228973247" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="PlHQZ" id="hR0XTcV">
    <property role="TrG5h" value="AbstractMacro" />
    <property role="3GE5qa" value="macro" />
    <property role="EcuMT" value="1227303129915" />
    <node concept="1TJgyi" id="2Pi793Do1U8" role="1TKVEl">
      <property role="TrG5h" value="comment" />
      <property role="IQ2nx" value="3265704088513289864" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="cExCL1gEwM" role="PrDN$">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$dcvTE2mbA">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parameter" />
    <property role="TrG5h" value="TemplateParameterDeclaration" />
    <property role="3GE5qa" value="template" />
    <property role="EcuMT" value="1805153994415891174" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1$dcvTE2mFf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1805153994415893199" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1$dcvTE2s8D" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$dcvTE4IIO">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PatternReduction_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <property role="34LRSv" value="pattern reduce" />
    <property role="EcuMT" value="1805153994416516020" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1$dcvTE4IIU" role="1TKVEi">
      <property role="20kJfa" value="labelDeclaration" />
      <property role="IQ2ns" value="1805153994416516026" />
      <ref role="20lvS9" node="hurT7o6" resolve="MappingLabelDeclaration" />
    </node>
    <node concept="1TJgyj" id="1$dcvTE4S$q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1805153994416556314" />
      <ref role="20lvS9" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    </node>
    <node concept="1TJgyj" id="1$dcvTE4IIS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1805153994416516024" />
      <ref role="20lvS9" node="h0jzcLb" resolve="RuleConsequence" />
    </node>
    <node concept="1TJgyj" id="1$dcvTE4IIP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="IQ2ns" value="1805153994416516021" />
      <ref role="20lvS9" node="gZ0G5JE" resolve="BaseMappingRule_Condition" />
    </node>
    <node concept="PrWs8" id="3misQRF01NZ" role="PzmwI">
      <ref role="PrY4T" node="3misQRF01NX" resolve="ReductionRule" />
    </node>
  </node>
  <node concept="PlHQZ" id="1vDgt48Nz4w">
    <property role="TrG5h" value="ITemplateCall" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="EcuMT" value="1722980698497626400" />
    <node concept="1TJgyj" id="1vDgt48Nz5N" role="1TKVEi">
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1722980698497626483" />
      <ref role="20lvS9" node="QzR6ThdYAL" resolve="IParameterizedTemplate" />
    </node>
    <node concept="1TJgyj" id="1vDgt48Nz4_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1722980698497626405" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1vDgt48Nz4x" role="PrDN$">
      <ref role="PrY4T" to="tpee:huG8N3O" resolve="TypeDerivable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3w1cHt2UcMK">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="4035562641222585520" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3w1cHt2UkU2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4035562641222618754" />
      <ref role="20lvS9" node="3w1cHt2UlN_" resolve="TemplateArgumentQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="3w1cHt2UlN_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateArgumentQuery" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="4035562641222622437" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="42YwEPgeNM8">
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="EcuMT" value="4665309944889425032" />
    <ref role="1TJDcQ" node="4bn6ZJF6wv_" resolve="TemplateArgumentPatternRef" />
    <node concept="1TJgyj" id="42YwEPgeNV4" role="1TKVEi">
      <property role="20kJfa" value="patternVarDecl" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4665309944889425604" />
      <ref role="20lvS9" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="3misQRF01NX">
    <property role="TrG5h" value="ReductionRule" />
    <property role="3GE5qa" value="rule" />
    <property role="EcuMT" value="3860274746541219069" />
    <node concept="PrWs8" id="XJPDfCTrGM" role="PrDN$">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bn6ZJF6wv_">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="TemplateArgumentPatternRef" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="EcuMT" value="4816349095291127781" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4bn6ZJF6_RB">
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="EcuMT" value="4816349095291149799" />
    <ref role="1TJDcQ" node="4bn6ZJF6wv_" resolve="TemplateArgumentPatternRef" />
    <node concept="1TJgyj" id="4bn6ZJF6_RD" role="1TKVEi">
      <property role="20kJfa" value="propertyPattern" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4816349095291149801" />
      <ref role="20lvS9" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4bn6ZJF6_RC">
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="EcuMT" value="4816349095291149800" />
    <ref role="1TJDcQ" node="4bn6ZJF6wv_" resolve="TemplateArgumentPatternRef" />
    <node concept="1TJgyj" id="4bn6ZJF6_RE" role="1TKVEi">
      <property role="20kJfa" value="patternVar" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4816349095291149802" />
      <ref role="20lvS9" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jRYachIf5f">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="call template macro" />
    <property role="TrG5h" value="TemplateCallMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$CALL$" />
    <property role="EcuMT" value="1510949579266781519" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeSA" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="1jRYachIjWP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="IQ2ns" value="1510949579266801461" />
      <ref role="20lvS9" node="gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="PrWs8" id="1jRYachIjWV" role="PzmwI">
      <ref role="PrY4T" node="1vDgt48Nz4w" resolve="ITemplateCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="7I5RuObTjPG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InlineTemplateWithContext_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="34LRSv" value="&lt;in-line template with context&gt;" />
    <property role="EcuMT" value="8900764248744213868" />
    <ref role="1TJDcQ" node="h0jzcLb" resolve="RuleConsequence" />
    <node concept="1TJgyj" id="7I5RuObTjPJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contentNode" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8900764248744213871" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="7iyvL_jf3wG" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="PlHQZ" id="$79JWCe2bk">
    <property role="TrG5h" value="IGeneratorParameter" />
    <property role="3GE5qa" value="parameter" />
    <property role="EcuMT" value="650531548511609556" />
    <node concept="1TJgyj" id="$79JWCe2bl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="650531548511609557" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4mQX4lnwi9i" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="$79JWCfbYa">
    <property role="TrG5h" value="GeneratorParameterReference" />
    <property role="3GE5qa" value="parameter" />
    <property role="EcuMT" value="650531548511911818" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="$79JWCfbYc" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="650531548511911820" />
      <ref role="20lvS9" node="$79JWCe2bk" resolve="IGeneratorParameter" />
    </node>
    <node concept="1TJgyi" id="4N$Ncbg$pOo" role="1TKVEl">
      <property role="TrG5h" value="isOptional" />
      <property role="IQ2nx" value="5540778578667478296" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4lQlo5qukTT">
    <property role="TrG5h" value="TemplateArgumentParameterExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="rule.argument" />
    <property role="EcuMT" value="5005282049925926521" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4lQlo5qukTU" role="1TKVEi">
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5005282049925926522" />
      <ref role="20lvS9" node="1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MF_9TAPqU1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MappingConfiguration_Condition" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="condition" />
    <property role="EcuMT" value="7830515785164762753" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="4sWLrFSCuu$">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="attach label to output node" />
    <property role="TrG5h" value="LabelMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$LABEL$" />
    <property role="EcuMT" value="5133195082121471908" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="1TJgyj" id="34_HLrTtecb" role="1TKVEi">
      <property role="IQ2ns" value="3541437991299113739" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input1" />
      <ref role="20lvS9" node="34_HLrTt9vK" resolve="LabelMacroInputQuery" />
    </node>
    <node concept="1TJgyj" id="34_HLrTtecd" role="1TKVEi">
      <property role="IQ2ns" value="3541437991299113741" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input2" />
      <ref role="20lvS9" node="34_HLrTt9vK" resolve="LabelMacroInputQuery" />
    </node>
    <node concept="M6xJ_" id="6_gUeuqOeQ0" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
  </node>
  <node concept="1TIwiD" id="18LSMZRElze">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="create an arbitrary node in output model" />
    <property role="TrG5h" value="InsertMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$INSERT$" />
    <property role="EcuMT" value="1311078761699563726" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQ_" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="18LSMZREuZd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="createNodeQuery" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1311078761699602381" />
      <ref role="20lvS9" node="18LSMZRElzf" resolve="InsertMacro_CreateNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="18LSMZRElzf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InsertMacro_CreateNodeQuery" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="1311078761699563727" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="30c0HY8gznj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="weave additional children" />
    <property role="TrG5h" value="WeaveMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$WEAVE$" />
    <property role="EcuMT" value="3462145372628071891" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOePM" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="30c0HY8gA7H" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ruleConsequence" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3462145372628083181" />
      <ref role="20lvS9" node="h0j$61m" resolve="TemplateDeclarationReference" />
    </node>
    <node concept="1TJgyj" id="30c0HY8gA7F" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodesToWeaveQuery" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3462145372628083179" />
      <ref role="20lvS9" node="gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
    </node>
    <node concept="1TJgyj" id="2h9GiJ3xGad" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="anchorQuery" />
      <property role="IQ2ns" value="2614815860187382413" />
      <ref role="20lvS9" node="SFyHGUI$GV" resolve="WeavingAnchorQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mp7qFmDssq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="VarMacro_ValueQuery" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="query" />
    <property role="EcuMT" value="5015072279636592410" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="2H5po9pnBer">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="specify input for the attributed node for tracing purposes" />
    <property role="TrG5h" value="TraceMacro" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="macro" />
    <property role="34LRSv" value="$TRACE$" />
    <property role="EcuMT" value="3118009927543452571" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="M6xJ_" id="6_gUeuqOeQx" role="lGtFl">
      <property role="Hh88m" value="" />
    </node>
    <node concept="1TJgyj" id="2H5po9pnBfh" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3118009927543452625" />
      <ref role="20lvS9" node="gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
  </node>
  <node concept="1TIwiD" id="QzR6Tht7mj">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro" />
    <property role="34LRSv" value="$SWITCH$" />
    <property role="R4oN_" value="template switch macro" />
    <property role="EcuMT" value="982871510068000147" />
    <ref role="1TJDcQ" node="gZJkJnJ" resolve="SourceSubstituteMacro" />
    <node concept="1TJgyj" id="QzR6Tht7mu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceNodeQuery" />
      <property role="IQ2ns" value="982871510068000158" />
      <ref role="20lvS9" node="gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
    </node>
    <node concept="PrWs8" id="QzR6Tht7mo" role="PzmwI">
      <ref role="PrY4T" node="1vDgt48Nz4w" resolve="ITemplateCall" />
    </node>
    <node concept="M6xJ_" id="10DNBsQgYj7" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="QzR6ThdYAL">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="IParameterizedTemplate" />
    <property role="EcuMT" value="982871510064032177" />
    <node concept="1TJgyi" id="1zGVNdDoES9" role="1TKVEl">
      <property role="IQ2nx" value="1796073355504430601" />
      <property role="TrG5h" value="needCallSite" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="QzR6ThdYDm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="982871510064032342" />
      <ref role="20lvS9" node="1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="QzR6ThdYAO" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="21N1KFSD2Ix">
    <property role="TrG5h" value="GeneratorInternal_ReferenceDescriptor" />
    <property role="EcuMT" value="2338220375237995425" />
    <ref role="1TJDcQ" node="21N1KFSDbKE" resolve="GeneratorInternal_AbstractReferenceDescriptor" />
    <node concept="1TJgyi" id="21N1KFSDhlY" role="1TKVEl">
      <property role="TrG5h" value="targetModel" />
      <property role="IQ2nx" value="2338220375238055294" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="21N1KFSDhm0" role="1TKVEl">
      <property role="TrG5h" value="targetNodeId" />
      <property role="IQ2nx" value="2338220375238055296" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="21N1KFSDbKr">
    <property role="TrG5h" value="GeneratorInternal_InternalReferenceDescriptor" />
    <property role="EcuMT" value="2338220375238032411" />
    <ref role="1TJDcQ" node="21N1KFSDbKE" resolve="GeneratorInternal_AbstractReferenceDescriptor" />
    <node concept="1TJgyi" id="21N1KFSDekN" role="1TKVEl">
      <property role="TrG5h" value="templateNodeId" />
      <property role="IQ2nx" value="2338220375238042931" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="21N1KFSDekP" role="1TKVEl">
      <property role="TrG5h" value="resolveInfo" />
      <property role="IQ2nx" value="2338220375238042933" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="21N1KFS$JBH">
    <property role="TrG5h" value="GeneratorInternal_PropertyDescriptor" />
    <property role="EcuMT" value="2338220375236868589" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ttmdhV3Ee$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyIdentity" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2836521009934148516" />
      <ref role="20lvS9" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
    </node>
    <node concept="1TJgyi" id="7hIo0WbQAvT" role="1TKVEl">
      <property role="TrG5h" value="propertyValue" />
      <property role="IQ2nx" value="8389748773577451513" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2XulY5OpK$k" role="1TKVEl">
      <property role="IQ2nx" value="3413262193425582356" />
      <property role="TrG5h" value="propertyIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="21N1KFSDbKE">
    <property role="TrG5h" value="GeneratorInternal_AbstractReferenceDescriptor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2338220375238032426" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2XulY5OuszP" role="1TKVEl">
      <property role="IQ2nx" value="3413262193426811125" />
      <property role="TrG5h" value="linkIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="sVcGqq3pSX" role="1TKVEi">
      <property role="IQ2ns" value="521066010460921405" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tp25:7jb4LXp8VrM" resolve="AssociationIdentity" />
    </node>
  </node>
  <node concept="PlHQZ" id="6suuiWX$OMG">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="ContextVariableProvider" />
    <property role="EcuMT" value="7430509679011384492" />
  </node>
  <node concept="1TIwiD" id="6suuiWX_9yv">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="ContextVariableDeclaration" />
    <property role="EcuMT" value="7430509679011469471" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6suuiWX_o3O" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7430509679011528948" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6suuiWX_9KY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="SFyHGUI$GV">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="WeavingAnchorQuery" />
    <property role="34LRSv" value="weaving anchor node " />
    <property role="R4oN_" value="controls exact location in parent where child is weaved to" />
    <property role="EcuMT" value="1021062414717307707" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="3mwbQJW_Z71">
    <property role="TrG5h" value="GeneratorDebug_Mappings" />
    <property role="R4oN_" value="Container for generator mappings produced during transformation step" />
    <property role="3GE5qa" value="checkpoint" />
    <property role="EcuMT" value="3864140621129707969" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mwbQJWA0r5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3864140621129713349" />
      <ref role="20lvS9" node="3mwbQJWA0r4" resolve="GeneratorDebug_LabelEntry" />
    </node>
    <node concept="1TJgyj" id="29eexQPIIGa" role="1TKVEi">
      <property role="IQ2ns" value="2471977144750369546" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="records" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29eexQPI_ZM" resolve="CP_LabelRecord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwbQJWA0r4">
    <property role="3GE5qa" value="checkpoint" />
    <property role="TrG5h" value="GeneratorDebug_LabelEntry" />
    <property role="R4oN_" value="Entry for MappingLabel" />
    <property role="EcuMT" value="3864140621129713348" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mwbQJWA13F" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3864140621129715947" />
      <ref role="20lvS9" node="3mwbQJWA0r7" resolve="GeneratorDebug_NodeMapEntry" />
    </node>
    <node concept="1TJgyi" id="3mwbQJWA13D" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="3864140621129715945" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwbQJWA0r7">
    <property role="3GE5qa" value="checkpoint" />
    <property role="TrG5h" value="GeneratorDebug_NodeMapEntry" />
    <property role="R4oN_" value="Records input node to output mapping, with origin of the input node (if any)." />
    <property role="EcuMT" value="3864140621129713351" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52s0aAoyvtY" role="1TKVEi">
      <property role="IQ2ns" value="5808518347809748862" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputNode" />
      <ref role="20lvS9" node="52s0aAoynkO" resolve="GeneratorDebug_InputNode" />
    </node>
    <node concept="1TJgyj" id="3mwbQJWA0rl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputNode" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="3864140621129713365" />
      <ref role="20lvS9" node="3mwbQJWA0ri" resolve="GeneratorDebug_NodeRef" />
    </node>
    <node concept="1TJgyj" id="3mwbQJWA0rr" role="1TKVEi">
      <property role="20kJfa" value="inputOrigin" />
      <property role="IQ2ns" value="3864140621129713371" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="54q3kj7X5kR" role="1TKVEl">
      <property role="IQ2nx" value="5843998055530255671" />
      <property role="TrG5h" value="isNewRoot" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mwbQJWA0ri">
    <property role="3GE5qa" value="checkpoint" />
    <property role="TrG5h" value="GeneratorDebug_NodeRef" />
    <property role="R4oN_" value="Need multiple references to node&lt;&gt;, this is how they do it with MPS" />
    <property role="EcuMT" value="3864140621129713362" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mwbQJWA0rj" role="1TKVEi">
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3864140621129713363" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uPxrhfjph6">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="DropAttributeRule_Condition" />
    <property role="EcuMT" value="7473026166162297926" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="6uPxrhfjpgV">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="DropAttributeRule" />
    <property role="EcuMT" value="7473026166162297915" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1k7MCQBWRWu" role="1TKVEl">
      <property role="TrG5h" value="applyToSubConcepts" />
      <property role="IQ2nx" value="1515402509390413598" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6uPxrhfjvcB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="IQ2ns" value="7473026166162322215" />
      <ref role="20lvS9" node="6uPxrhfjph6" resolve="DropAttributeRule_Condition" />
    </node>
    <node concept="1TJgyj" id="6uPxrhfjpgY" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7473026166162297918" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="6uPxrhfjpgW" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="52s0aAoynkO">
    <property role="EcuMT" value="5808518347809715508" />
    <property role="3GE5qa" value="checkpoint" />
    <property role="TrG5h" value="GeneratorDebug_InputNode" />
    <property role="R4oN_" value="input nodes generally come from transient model, we can't keep direct reference to BaseConcept, hence this descriptor" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="52s0aAoyvs2" role="1TKVEl">
      <property role="IQ2nx" value="5808518347809748738" />
      <property role="TrG5h" value="presentation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="52s0aAo_87r" role="1TKVEl">
      <property role="IQ2nx" value="5808518347810439643" />
      <property role="TrG5h" value="modelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="52s0aAoyvrZ" role="1TKVEi">
      <property role="IQ2ns" value="5808518347809748735" />
      <property role="20kJfa" value="nodePtr" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="52s0aAoyv2I" role="1TKVEi">
      <property role="IQ2ns" value="5808518347809747118" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" node="7PoJpZpHudo" resolve="NodeIdentity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7u6$QPxIdFU">
    <property role="EcuMT" value="8612733435392875258" />
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule" />
    <property role="R4oN_" value="reduction rule for a reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7u6$QPxIdFV" role="PzmwI">
      <ref role="PrY4T" node="3misQRF01NX" resolve="ReductionRule" />
    </node>
    <node concept="1TJgyj" id="7u6$QPxIdFX" role="1TKVEi">
      <property role="IQ2ns" value="8612733435392875261" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="sLrzzejGPA" role="1TKVEi">
      <property role="20kJfa" value="applicableConcept" />
      <property role="IQ2ns" value="518316622382812518" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2I_OWQOyPKU" role="1TKVEi">
      <property role="IQ2ns" value="3145152795238947898" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="referentFunction" />
      <ref role="20lvS9" node="gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
    </node>
    <node concept="1TJgyj" id="sLrzzejGPp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionFunction" />
      <property role="IQ2ns" value="518316622382812505" />
      <ref role="20lvS9" node="gZ0G5JE" resolve="BaseMappingRule_Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PoJpZpH$hz">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="TrivialNodeId" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="9032177546941580387" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="t5JxF" id="39TODbGt7B_" role="lGtFl">
      <property role="t5JxN" value="Implementation of NodeIdentity that is capable to reconstruct node instance with a help of preserved concept information. Unfortunate naming." />
    </node>
    <node concept="1TJgyj" id="7r2v6u$o5W7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cncpt" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8557539026538618631" />
      <ref role="20lvS9" to="tp25:5ZE7FBYYOp2" resolve="ConceptIdentity" />
      <node concept="t5JxF" id="39TODbGt7Bz" role="lGtFl">
        <property role="t5JxN" value="XXX shall use modelapi conterpart" />
      </node>
    </node>
    <node concept="1TJgyi" id="7PoJpZpH$hC" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <property role="IQ2nx" value="9032177546941580392" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7PoJpZpH$h$" role="PzmwI">
      <ref role="PrY4T" node="7PoJpZpHudo" resolve="NodeIdentity" />
    </node>
    <node concept="asaX9" id="$$Ni30W7yO" role="lGtFl">
      <property role="YLPcu" value="2020.3" />
      <property role="YLQ7P" value="of no use with complete model kept and true node instances retrieved. kept for transition purposes (to read old CPs). Seems it's better to drop this concept altogether than to bother with ConceptIdentity replacement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7PoJpZpHudo">
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="NodeIdentity" />
    <property role="EcuMT" value="9032177546941555544" />
    <node concept="t5JxF" id="39TODbGtasb" role="lGtFl">
      <property role="t5JxN" value="Unlike modelapi.NodeIdentity, doesn't give access to SNodeReference, just SNodeId part" />
    </node>
  </node>
  <node concept="1TIwiD" id="39TODbGtas8">
    <property role="EcuMT" value="3637169702552512264" />
    <property role="3GE5qa" value="crossmodel.vault" />
    <property role="TrG5h" value="ElementaryNodeId" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="39TODbGtasd" role="1TKVEl">
      <property role="TrG5h" value="nodeId" />
      <property role="IQ2nx" value="3637169702552512269" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="39TODbGtdTB" role="lGtFl">
        <property role="t5JxN" value="not datatype, see modelapi.NodePointer " />
      </node>
    </node>
    <node concept="PrWs8" id="39TODbGtas9" role="PzmwI">
      <ref role="PrY4T" node="7PoJpZpHudo" resolve="NodeIdentity" />
    </node>
    <node concept="t5JxF" id="39TODbGtasf" role="lGtFl">
      <property role="t5JxN" value="Nothing but SNodeId serialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UZRahyyZP8">
    <property role="EcuMT" value="7980339663309897032" />
    <property role="3GE5qa" value="crossmodel" />
    <property role="TrG5h" value="OriginTrace" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="6UZRahyyZPd" role="1TKVEi">
      <property role="IQ2ns" value="7980339663309897037" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="7PoJpZpHudo" resolve="NodeIdentity" />
    </node>
    <node concept="M6xJ_" id="6UZRahyyZP9" role="lGtFl">
      <property role="Hh88m" value="originTrace" />
      <node concept="tn0Fv" id="6UZRahyyZPb" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="6UZRahyzDdq" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="t5JxF" id="6UZRahyyZPf" role="lGtFl">
      <property role="t5JxN" value="We use this attribute to persist information about origin of a node in a checkpoint model (i.e. a node from previous CP that served as its source)" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JoULz$jqfj">
    <property role="EcuMT" value="7771219649169826771" />
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="TemplateCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JoULz$jqfk" role="PzmwI">
      <ref role="PrY4T" node="1vDgt48Nz4w" resolve="ITemplateCall" />
    </node>
    <node concept="t5JxF" id="6JoULz$jqnv" role="lGtFl">
      <property role="t5JxN" value="A reference to template declaration along with actual arguments, not bound to RuleConsequence hierarchy unlike TemplateDeclarationReference." />
    </node>
  </node>
  <node concept="1TIwiD" id="UesZ_nZ2HY">
    <property role="EcuMT" value="1048903277984099198" />
    <property role="TrG5h" value="VarMacro2" />
    <property role="R4oN_" value="compute and store value in variable" />
    <property role="34LRSv" value="$VAR$" />
    <property role="3GE5qa" value="macro" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="PrWs8" id="UesZ_nZ2HZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="M6xJ_" id="UesZ_nZ2I4" role="lGtFl" />
    <node concept="1TJgyj" id="UesZ_nZ2Id" role="1TKVEi">
      <property role="IQ2ns" value="1048903277984099213" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <ref role="20lvS9" node="UesZ_nZ2I6" resolve="VarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="UesZ_nZ2I6">
    <property role="EcuMT" value="1048903277984099206" />
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="VarDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="UesZ_nZ2I9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="1048903277984099209" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="UesZ_nZ2Ia" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1048903277984099210" />
      <ref role="20lvS9" node="4mp7qFmDssq" resolve="VarMacro_ValueQuery" />
    </node>
    <node concept="PrWs8" id="UesZ_nZ2I7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="UesZ_oiISf">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVarRefExpression2" />
    <property role="EcuMT" value="1048903277989260815" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="UesZ_oiISg" role="1TKVEi">
      <property role="20kJfa" value="vardecl" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1048903277989260816" />
      <ref role="20lvS9" node="UesZ_nZ2I6" resolve="VarDeclaration" />
    </node>
    <node concept="t5JxF" id="UesZ_oj04B" role="lGtFl">
      <property role="t5JxN" value="despite TemplateArgument in the name, it's just an expression we can use instead of genContext.varName" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFlG">
    <property role="TrG5h" value="GeneratorMessageType" />
    <property role="3GE5qa" value="rule.consequence" />
    <property role="3F6X1D" value="1169670215797" />
    <ref role="1H5jkz" node="3Ftr4R6BFlI" resolve="info" />
    <node concept="25R33" id="3Ftr4R6BFlI" role="25R1y">
      <property role="TrG5h" value="info" />
      <property role="3tVfz5" value="1169670215798" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFlJ" role="25R1y">
      <property role="TrG5h" value="warning" />
      <property role="3tVfz5" value="1169670280596" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFlK" role="25R1y">
      <property role="TrG5h" value="error" />
      <property role="3tVfz5" value="1169670287832" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFlL">
    <property role="TrG5h" value="MappingScriptKind" />
    <property role="3GE5qa" value="script" />
    <property role="3F6X1D" value="1195595264961" />
    <ref role="1H5jkz" node="3Ftr4R6BFlO" resolve="post_processing" />
    <node concept="25R33" id="3Ftr4R6BFlN" role="25R1y">
      <property role="TrG5h" value="pre_processing" />
      <property role="1L1pqM" value="pre-process input model" />
      <property role="3tVfz5" value="1195595264962" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFlO" role="25R1y">
      <property role="TrG5h" value="post_processing" />
      <property role="1L1pqM" value="post-process output model" />
      <property role="3tVfz5" value="1195595382324" />
    </node>
  </node>
  <node concept="1TIwiD" id="4B_nWyeQsel">
    <property role="EcuMT" value="5324767449430213525" />
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="InsertCallSiteMacro" />
    <property role="34LRSv" value="$CALL-SITE$" />
    <property role="R4oN_" value="insert call site node" />
    <ref role="1TJDcQ" node="fP7Vmt2" resolve="NodeMacro" />
    <node concept="M6xJ_" id="4B_nWyeQsem" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="34_HLrTt9vK">
    <property role="EcuMT" value="3541437991299094512" />
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="LabelMacroInputQuery" />
    <property role="34LRSv" value="query" />
    <ref role="1TJDcQ" node="hHd3awK" resolve="TemplateQueryBase" />
  </node>
  <node concept="1TIwiD" id="2vVmcK3ii_Y">
    <property role="EcuMT" value="2880994019885263230" />
    <property role="3GE5qa" value="macro.namespace" />
    <property role="TrG5h" value="AbstractNodeMacroNamespace" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract namespace accessor for a node macro" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2vVmcK3ii$G">
    <property role="EcuMT" value="2880994019885263148" />
    <property role="3GE5qa" value="macro.namespace" />
    <property role="TrG5h" value="LoopMacroNamespaceAccessor" />
    <property role="34LRSv" value="LOOP." />
    <property role="R4oN_" value="access enclosing $LOOP$ macro variables" />
    <ref role="1TJDcQ" node="2vVmcK3ii_Y" resolve="AbstractNodeMacroNamespace" />
    <node concept="1TJgyi" id="1jlY2aid0ux" role="1TKVEl">
      <property role="IQ2nx" value="1501378878163388321" />
      <property role="TrG5h" value="variable" />
      <ref role="AX2Wp" node="1jlY2aid0us" resolve="LoopMacroVariable" />
    </node>
  </node>
  <node concept="25R3W" id="1jlY2aid0us">
    <property role="3F6X1D" value="1501378878163388316" />
    <property role="3GE5qa" value="macro.namespace" />
    <property role="TrG5h" value="LoopMacroVariable" />
    <node concept="25R33" id="1jlY2aid0ut" role="25R1y">
      <property role="3tVfz5" value="1501378878163388317" />
      <property role="TrG5h" value="inputNode" />
    </node>
    <node concept="25R33" id="1jlY2aid0uu" role="25R1y">
      <property role="3tVfz5" value="1501378878163388318" />
      <property role="TrG5h" value="index" />
    </node>
  </node>
  <node concept="PlHQZ" id="29eexQPI_ZV">
    <property role="EcuMT" value="2471977144750333947" />
    <property role="3GE5qa" value="checkpoint" />
    <property role="TrG5h" value="CP_InputKey" />
  </node>
  <node concept="1TIwiD" id="29eexQPI_ZW">
    <property role="EcuMT" value="2471977144750333948" />
    <property role="3GE5qa" value="checkpoint" />
    <property role="TrG5h" value="CP_InputNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="29eexQPIZ_g" role="1TKVEl">
      <property role="IQ2nx" value="2471977144750438736" />
      <property role="TrG5h" value="nodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="29eexQPIZ_m" role="lGtFl">
        <property role="t5JxN" value="Decided to go with straightforward value here rather than introduce one more level with NodeIdentity. In case I ever need anything but nodeId, I can introduce another CP_InputKey subconcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="29eexQPINCv" role="1TKVEl">
      <property role="IQ2nx" value="2471977144750389791" />
      <property role="TrG5h" value="presentation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="29eexQPINCw" role="1TKVEl">
      <property role="IQ2nx" value="2471977144750389792" />
      <property role="TrG5h" value="modelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="29eexQPINCE" role="1TKVEi">
      <property role="IQ2ns" value="2471977144750389802" />
      <property role="20kJfa" value="nodePtr" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="29eexQPI_ZP" role="1TKVEi">
      <property role="20kJfa" value="inputOrigin" />
      <property role="IQ2ns" value="2471977144750333941" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="29eexQPI_ZX" role="PzmwI">
      <ref role="PrY4T" node="29eexQPI_ZV" resolve="CP_InputKey" />
    </node>
  </node>
  <node concept="1TIwiD" id="29eexQPI_ZM">
    <property role="EcuMT" value="2471977144750333938" />
    <property role="3GE5qa" value="checkpoint" />
    <property role="TrG5h" value="CP_LabelRecord" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="29eexQPIA05" role="1TKVEi">
      <property role="IQ2ns" value="2471977144750333957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input1" />
      <ref role="20lvS9" node="29eexQPI_ZV" resolve="CP_InputKey" />
    </node>
    <node concept="1TJgyj" id="29eexQPIA08" role="1TKVEi">
      <property role="IQ2ns" value="2471977144750333960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input2" />
      <ref role="20lvS9" node="29eexQPI_ZV" resolve="CP_InputKey" />
    </node>
    <node concept="1TJgyj" id="29eexQPI_ZR" role="1TKVEi">
      <property role="IQ2ns" value="2471977144750333943" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3mwbQJWA0ri" resolve="GeneratorDebug_NodeRef" />
    </node>
    <node concept="1TJgyi" id="29eexQPI_ZN" role="1TKVEl">
      <property role="IQ2nx" value="2471977144750333939" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="29eexQPIA0c" role="1TKVEl">
      <property role="IQ2nx" value="2471977144750333964" />
      <property role="TrG5h" value="isNewRoot" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>


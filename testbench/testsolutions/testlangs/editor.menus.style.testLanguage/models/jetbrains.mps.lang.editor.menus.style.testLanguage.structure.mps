<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ffe895d-c627-4bc6-b29b-11834fa1d0d7(jetbrains.mps.lang.editor.menus.style.testLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4AL49kg_Tz7">
    <property role="EcuMT" value="5310043668061067463" />
    <property role="TrG5h" value="TestCompletionCustomization_ParentTestContextMatcher" />
    <property role="3GE5qa" value="contextMatcher" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="41xlIweUVhl" role="1TKVEi">
      <property role="IQ2ns" value="4639084645851051093" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" node="41xlIweUVhe" resolve="TestCompletionCustomization_ChildToReference" />
    </node>
    <node concept="1TJgyj" id="3AsrwZRhkuv" role="1TKVEi">
      <property role="IQ2ns" value="4151313971380832159" />
      <property role="20kJfa" value="referenceInlinePrimary" />
      <ref role="20lvS9" node="41xlIweUVhe" resolve="TestCompletionCustomization_ChildToReference" />
    </node>
    <node concept="1TJgyj" id="3jjUuIj4B9$" role="1TKVEi">
      <property role="IQ2ns" value="3806643308052247140" />
      <property role="20kJfa" value="customActionReference" />
      <ref role="20lvS9" node="41xlIweUVhe" resolve="TestCompletionCustomization_ChildToReference" />
    </node>
    <node concept="1TJgyi" id="4AL49kgHLPC" role="1TKVEl">
      <property role="IQ2nx" value="5310043668063133032" />
      <property role="TrG5h" value="booleanProperty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BHcQ" role="1TKVEl">
      <property role="TrG5h" value="enumProperty" />
      <property role="IQ2nx" value="5310043668063133681" />
      <ref role="AX2Wp" node="3Ftr4R6BFN7" resolve="TestCompletionCustomization_Enum" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BHcS" role="1TKVEl">
      <property role="TrG5h" value="customActionEnumProperty" />
      <property role="IQ2nx" value="3806643308052246762" />
      <ref role="AX2Wp" node="3Ftr4R6BFN7" resolve="TestCompletionCustomization_Enum" />
    </node>
    <node concept="1TJgyi" id="41xlIweVLOm" role="1TKVEl">
      <property role="IQ2nx" value="4639084645851274518" />
      <property role="TrG5h" value="stringProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4AL49kg_TzB" role="1TKVEi">
      <property role="IQ2ns" value="5310043668061067495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childNoMenu" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4AL49kgEJiY" resolve="TestCompletionCustomization_ChildNoMenu" />
    </node>
    <node concept="1TJgyj" id="4AL49kgFbMt" role="1TKVEi">
      <property role="IQ2ns" value="5310043668062452893" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childSimpleSubstituteMenu" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4AL49kgF9EG" resolve="TestCompletionCustomization_ChildSimpleSubstituteMenu" />
    </node>
    <node concept="1TJgyj" id="4AL49kgHlZL" role="1TKVEi">
      <property role="IQ2ns" value="5310043668063018993" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childParameterizedSubstituteMenu" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4AL49kgHfVD" resolve="TestCompletionCustomization_ChildParameterizedSubstituteMenu" />
    </node>
    <node concept="1TJgyj" id="4AL49kgHAy0" role="1TKVEi">
      <property role="IQ2ns" value="5310043668063086720" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childWrapSubstituteMenu" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4AL49kgHsyC" resolve="TestCompletionCustomization_ChildWrapSubstituteMenu" />
    </node>
    <node concept="1TJgyj" id="41xlIweVvl7" role="1TKVEi">
      <property role="IQ2ns" value="4639084645851198791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childInMatchingLink" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="41xlIweVvle" resolve="TestCompletionCustomization_ContextMatcherChildInMatchingLink" />
    </node>
    <node concept="1TJgyj" id="77bAwtGS0kO" role="1TKVEi">
      <property role="IQ2ns" value="8199816903240189236" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childInMatchingLinkInlineMenu" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="41xlIweVvle" resolve="TestCompletionCustomization_ContextMatcherChildInMatchingLink" />
    </node>
    <node concept="1TJgyj" id="41xlIwf34pN" role="1TKVEi">
      <property role="IQ2ns" value="4639084645853185651" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childToSubstitute" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="41xlIwf2Wwl" resolve="TestCompletionCustomization_ContextMatcherChildToSubstitute" />
    </node>
    <node concept="1TJgyj" id="3jjUuIj4BaK" role="1TKVEi">
      <property role="IQ2ns" value="3806643308052247216" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customActionChildInMatchingLink" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="41xlIweVvle" resolve="TestCompletionCustomization_ContextMatcherChildInMatchingLink" />
    </node>
    <node concept="1TJgyj" id="6_BK34DZsM3" role="1TKVEi">
      <property role="IQ2ns" value="7595250613974060163" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childWithPropertyAndLink" />
      <ref role="20lvS9" node="6_BK34DZqnw" resolve="TestCompletionCustomization_ChildWithPropertyAndLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AL49kg_TAi">
    <property role="EcuMT" value="5310043668061067666" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildNoPriority" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="34LRSv" value="no priority" />
    <ref role="1TJDcQ" node="4AL49kgHuRs" resolve="TestCompletionCustomization_ContextMatcherBaseChild" />
  </node>
  <node concept="1TIwiD" id="4AL49kg_TAj">
    <property role="EcuMT" value="5310043668061067667" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildWithPriority" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="34LRSv" value="with priority" />
    <ref role="1TJDcQ" node="4AL49kgHuRs" resolve="TestCompletionCustomization_ContextMatcherBaseChild" />
  </node>
  <node concept="PlHQZ" id="4AL49kgEJiY">
    <property role="EcuMT" value="5310043668062336190" />
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildNoMenu" />
  </node>
  <node concept="PlHQZ" id="4AL49kgF9EG">
    <property role="EcuMT" value="5310043668062444204" />
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildSimpleSubstituteMenu" />
  </node>
  <node concept="PlHQZ" id="4AL49kgHfVD">
    <property role="EcuMT" value="5310043668062994153" />
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildParameterizedSubstituteMenu" />
  </node>
  <node concept="PlHQZ" id="4AL49kgHsyC">
    <property role="EcuMT" value="5310043668063045800" />
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildWrapSubstituteMenu" />
    <node concept="1TJgyj" id="4AL49kgHszv" role="1TKVEi">
      <property role="IQ2ns" value="5310043668063045855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapped" />
      <ref role="20lvS9" node="4AL49kgHszs" resolve="TestCompletionCustomization_ConceptToWrap" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AL49kgHszs">
    <property role="EcuMT" value="5310043668063045852" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="TrG5h" value="TestCompletionCustomization_ConceptToWrap" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4AL49kgHszt">
    <property role="EcuMT" value="5310043668063045853" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="TrG5h" value="TestCompletionCustomization_ConceptToWrapWithPriority" />
    <property role="34LRSv" value="with priority" />
    <ref role="1TJDcQ" node="4AL49kgHszs" resolve="TestCompletionCustomization_ConceptToWrap" />
  </node>
  <node concept="1TIwiD" id="4AL49kgHszu">
    <property role="EcuMT" value="5310043668063045854" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="TrG5h" value="TestCompletionCustomization_ConceptToWrapNoPriority" />
    <property role="34LRSv" value="no priority" />
    <ref role="1TJDcQ" node="4AL49kgHszs" resolve="TestCompletionCustomization_ConceptToWrap" />
  </node>
  <node concept="1TIwiD" id="4AL49kgHuRs">
    <property role="EcuMT" value="5310043668063055324" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcherBaseChild" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4AL49kgEJjW" role="PzmwI">
      <ref role="PrY4T" node="4AL49kgEJiY" resolve="TestCompletionCustomization_ChildNoMenu" />
    </node>
    <node concept="PrWs8" id="4AL49kgFdhr" role="PzmwI">
      <ref role="PrY4T" node="4AL49kgF9EG" resolve="TestCompletionCustomization_ChildSimpleSubstituteMenu" />
    </node>
    <node concept="PrWs8" id="4AL49kgHkn7" role="PzmwI">
      <ref role="PrY4T" node="4AL49kgHfVD" resolve="TestCompletionCustomization_ChildParameterizedSubstituteMenu" />
    </node>
    <node concept="PrWs8" id="4AL49kgHszA" role="PzmwI">
      <ref role="PrY4T" node="4AL49kgHsyC" resolve="TestCompletionCustomization_ChildWrapSubstituteMenu" />
    </node>
  </node>
  <node concept="1TIwiD" id="41xlIweUVhd">
    <property role="EcuMT" value="4639084645851051085" />
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="TestCompletionCustomization_RootToReference" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="41xlIweUVhh" role="1TKVEi">
      <property role="IQ2ns" value="4639084645851051089" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="41xlIweUVhe" resolve="TestCompletionCustomization_ChildToReference" />
    </node>
    <node concept="PrWs8" id="41xlIweUVhj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="41xlIweUVhe">
    <property role="EcuMT" value="4639084645851051086" />
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildToReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="41xlIweUVhf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="41xlIweVvle">
    <property role="EcuMT" value="4639084645851198798" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcherChildInMatchingLink" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="41xlIweVvlj">
    <property role="EcuMT" value="4639084645851198803" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildInLinkNoPriority" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="34LRSv" value="no priority" />
    <ref role="1TJDcQ" node="41xlIweVvle" resolve="TestCompletionCustomization_ContextMatcherChildInMatchingLink" />
  </node>
  <node concept="1TIwiD" id="41xlIweVvlk">
    <property role="EcuMT" value="4639084645851198804" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildInLinkWithPriority" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="34LRSv" value="with priority" />
    <ref role="1TJDcQ" node="41xlIweVvle" resolve="TestCompletionCustomization_ContextMatcherChildInMatchingLink" />
  </node>
  <node concept="1TIwiD" id="41xlIwf2Wwl">
    <property role="EcuMT" value="4639084645853153301" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcherChildToSubstitute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="41xlIwf2YRA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="77bAwtGQgdw">
    <property role="EcuMT" value="8199816903239730016" />
    <property role="TrG5h" value="TestCompletionCustomization_ParentTestStyle" />
    <property role="3GE5qa" value="contextMatcher" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="25R3W" id="3Ftr4R6BFN7">
    <property role="TrG5h" value="TestCompletionCustomization_Enum" />
    <property role="3GE5qa" value="contextMatcher" />
    <property role="3F6X1D" value="5310043668063133684" />
    <ref role="1H5jkz" node="3Ftr4R6BFN9" resolve="with_priority" />
    <node concept="25R33" id="3Ftr4R6BFN9" role="25R1y">
      <property role="TrG5h" value="with_priority" />
      <property role="1L1pqM" value="with priority" />
      <property role="3tVfz5" value="5310043668063133685" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFNa" role="25R1y">
      <property role="TrG5h" value="no_priority" />
      <property role="1L1pqM" value="no priority" />
      <property role="3tVfz5" value="5310043668063133686" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_BK34DZqnw">
    <property role="EcuMT" value="7595250613974050272" />
    <property role="3GE5qa" value="contextMatcher.children" />
    <property role="TrG5h" value="TestCompletionCustomization_ChildWithPropertyAndLink" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6_BK34DZriX" role="1TKVEi">
      <property role="IQ2ns" value="7595250613974054077" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" node="41xlIweUVhd" resolve="TestCompletionCustomization_RootToReference" />
    </node>
    <node concept="1TJgyi" id="6_BK34DZreV" role="1TKVEl">
      <property role="IQ2nx" value="7595250613974053819" />
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>


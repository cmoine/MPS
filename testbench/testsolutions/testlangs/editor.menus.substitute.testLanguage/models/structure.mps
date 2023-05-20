<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)">
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
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
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
  <node concept="1TIwiD" id="7Nx4mSUrV2X">
    <property role="EcuMT" value="8998492695587434685" />
    <property role="TrG5h" value="TestSubstituteParent" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Nx4mSUrV2Z" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587434687" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="simpleAction" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUrV31" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587434689" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterizedQuery" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUrYbE" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587447530" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapDefaultSubstituteMenuFromSubsitute" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="6$E6NNC2nvP" role="1TKVEi">
      <property role="IQ2ns" value="7577899271409203189" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapDefaultSubstituteMenuWithFunctionFromSubsitute" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="1L4Jh90GOIX" role="1TKVEi">
      <property role="IQ2ns" value="2036960817570859965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapNamedSubstituteMenuFromSubsitute" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUrYbI" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587447534" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptsMenu" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUrYbN" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587447539" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="addConcept" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUs5vL" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587477489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subconcepts" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUDsRz" role="1TKVEi">
      <property role="IQ2ns" value="8998492695590981091" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="smartReferenceWithMenu" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="6szUVE$$bRC" role="1TKVEi">
      <property role="IQ2ns" value="7432042996948844008" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="smartReferenceWithoutMenu" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="6szUVE$$bRA" resolve="TestSubstituteSmartRef_WithoutExplicitMenu" />
    </node>
    <node concept="1TJgyj" id="6szUVE$AZw4" role="1TKVEi">
      <property role="IQ2ns" value="7432042996949579780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="smartReferenceWithoutMenuSubconcept" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="6szUVE$$bRA" resolve="TestSubstituteSmartRef_WithoutExplicitMenu" />
    </node>
    <node concept="1TJgyj" id="7RnFTgqrIjd" role="1TKVEi">
      <property role="IQ2ns" value="9067909425367278797" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="smartReferenceInterface" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7RnFTgqrHOr" resolve="TestSubstituteSmartRef_Interface" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUsh9l" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587525205" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childrenForEmptyCell" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7Nx4mSUsh7Z" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587525119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childrenToContributeMenu" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7clZIz_rtFI" role="1TKVEi">
      <property role="IQ2ns" value="8292814565107686126" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapDefaultSubstituteMenuFromTransform" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7clZIz_rraI" resolve="TestSubstituteToWrapFromTransformMenu" />
    </node>
    <node concept="1TJgyj" id="6$E6NNC2UzN" role="1TKVEi">
      <property role="IQ2ns" value="7577899271409346803" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapDefaultSubstituteMenuWithFunctionFromTransform" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7clZIz_rraI" resolve="TestSubstituteToWrapFromTransformMenu" />
    </node>
    <node concept="1TJgyj" id="41ZU75Xz30D" role="1TKVEi">
      <property role="IQ2ns" value="4647688914604929065" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapNamedSubstituteMenuFromTransformMenu" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7clZIz_rraI" resolve="TestSubstituteToWrapFromTransformMenu" />
    </node>
    <node concept="1TJgyj" id="7W01XocYQAh" role="1TKVEi">
      <property role="IQ2ns" value="9151323058739046801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="superChild" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7W01XocYQAe" resolve="TestSubstituteChildSuper" />
    </node>
    <node concept="1TJgyj" id="3yMlUTkQ5Ea" role="1TKVEi">
      <property role="IQ2ns" value="4085424218237852298" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleChildToSpecialize" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="mkVeU0jVAg" role="1TKVEi">
      <property role="IQ2ns" value="402206775841896848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multipleChildToSpecialize" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="6YQqGOtUTc5" role="1TKVEi">
      <property role="IQ2ns" value="8049738813174158085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="2BI88NW8HSL" role="1TKVEi">
      <property role="IQ2ns" value="3021388189909835313" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleChildToSpecializeInCustomEmptyCell" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="6ENlkV9Ut3K" role="1TKVEi">
      <property role="IQ2ns" value="7688582785734922480" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleChildToSpecializeWithPrimaryReplaceGroup" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="3oa4cxd_EW0" role="1TKVEi">
      <property role="IQ2ns" value="3893943280296439552" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multipleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="2BI88NW8HT2" role="1TKVEi">
      <property role="IQ2ns" value="3021388189909835330" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multipleChildToSpecializeInCustomEmptyCell" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="6ENlkV9Ut48" role="1TKVEi">
      <property role="IQ2ns" value="7688582785734922504" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multipleChildToSpecializeWithPrimaryReplaceGroup" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="7XjOxAice5O" role="1TKVEi">
      <property role="IQ2ns" value="9174907873152524660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notSubconcept" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="7XjOxAidktJ" role="1TKVEi">
      <property role="IQ2ns" value="9174907873152812911" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ambigousSameConcepts" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7XjOxAidktF" resolve="TestSubstituteAbstractChildAmbigousPosition" />
    </node>
    <node concept="1TJgyj" id="7XjOxAid$fs" role="1TKVEi">
      <property role="IQ2ns" value="9174907873152877532" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ambigousWrapSameConcepts" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7XjOxAidktF" resolve="TestSubstituteAbstractChildAmbigousPosition" />
    </node>
    <node concept="1TJgyj" id="7XjOxAie6ag" role="1TKVEi">
      <property role="IQ2ns" value="9174907873153016464" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ambigousDifferentConcepts" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7XjOxAidktF" resolve="TestSubstituteAbstractChildAmbigousPosition" />
    </node>
    <node concept="1TJgyj" id="7XjOxAie6aJ" role="1TKVEi">
      <property role="IQ2ns" value="9174907873153016495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ambigousWrapDifferentConcepts" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7XjOxAidktF" resolve="TestSubstituteAbstractChildAmbigousPosition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nx4mSUrV2Y">
    <property role="EcuMT" value="8998492695587434686" />
    <property role="TrG5h" value="TestSubstituteChild" />
    <ref role="1TJDcQ" node="7W01XocYQAe" resolve="TestSubstituteChildSuper" />
    <node concept="PrWs8" id="7Nx4mSUs0fh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nx4mSUrZaC">
    <property role="EcuMT" value="8998492695587451560" />
    <property role="TrG5h" value="TestSubstituteSubChild1" />
    <ref role="1TJDcQ" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    <node concept="1TJgyj" id="7Nx4mSUrZaG" role="1TKVEi">
      <property role="IQ2ns" value="8998492695587451564" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptToWrap" />
      <ref role="20lvS9" node="7Nx4mSUrZaE" resolve="TestSubstituteToWrapFromSubstituteMenu" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nx4mSUrZaD">
    <property role="EcuMT" value="8998492695587451561" />
    <property role="TrG5h" value="TestSubstituteSubChild2" />
    <ref role="1TJDcQ" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
  </node>
  <node concept="1TIwiD" id="7Nx4mSUrZaE">
    <property role="EcuMT" value="8998492695587451562" />
    <property role="TrG5h" value="TestSubstituteToWrapFromSubstituteMenu" />
    <property role="34LRSv" value="default" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7Nx4mSUrZaI">
    <property role="EcuMT" value="8998492695587451566" />
    <property role="TrG5h" value="TestSubstituteSubChildSmartReference_WithMenu" />
    <ref role="1TJDcQ" node="7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
    <node concept="1TJgyj" id="7Nx4mSUDA8y" role="1TKVEi">
      <property role="IQ2ns" value="8998492695591019042" />
      <property role="20kJfa" value="childToReference" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nx4mSUrZaK">
    <property role="EcuMT" value="8998492695587451568" />
    <property role="TrG5h" value="TestSubstituteConceptChildToReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Nx4mSUrZaL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nx4mSUDWtv">
    <property role="EcuMT" value="8998492695591110495" />
    <property role="TrG5h" value="TestSubstituteParentToReference" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Nx4mSUDWtG" role="1TKVEi">
      <property role="IQ2ns" value="8998492695591110508" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
    </node>
    <node concept="1TJgyj" id="6szUVE$_EN7" role="1TKVEi">
      <property role="IQ2ns" value="7432042996949232839" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childrenSubconcept" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
    </node>
    <node concept="PrWs8" id="7Nx4mSUDWtE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mBovHgdhFV">
    <property role="EcuMT" value="8477852555558591227" />
    <property role="TrG5h" value="TestConceptForMenuParameterizedByPrimitiveType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7W01XocYQAe">
    <property role="EcuMT" value="9151323058739046798" />
    <property role="TrG5h" value="TestSubstituteChildSuper" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7W01XocYQBP">
    <property role="EcuMT" value="9151323058739046901" />
    <property role="TrG5h" value="TestSubstituteChildBrother" />
    <property role="34LRSv" value="brother child" />
    <ref role="1TJDcQ" node="7W01XocYQAe" resolve="TestSubstituteChildSuper" />
  </node>
  <node concept="1TIwiD" id="B8RBnMNfAN">
    <property role="EcuMT" value="705057939849542067" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraints2" />
    <property role="3GE5qa" value="constraints" />
    <ref role="1TJDcQ" node="B8RBnMN6Ur" resolve="TestSubstituteAbstractChildWithConstraints" />
    <node concept="PrWs8" id="B8RBnMPlEY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="B8RBnMNfAO">
    <property role="EcuMT" value="705057939849542068" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraints1" />
    <property role="3GE5qa" value="constraints" />
    <ref role="1TJDcQ" node="B8RBnMN6Ur" resolve="TestSubstituteAbstractChildWithConstraints" />
    <node concept="PrWs8" id="B8RBnMPAXu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="B8RBnMOQFy">
    <property role="EcuMT" value="705057939849964258" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper2" />
    <ref role="1TJDcQ" node="B8RBnMOQFr" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
    <node concept="1TJgyj" id="B8RBnMOQFz" role="1TKVEi">
      <property role="IQ2ns" value="705057939849964259" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childToWrap" />
      <ref role="20lvS9" node="B8RBnMOxq8" resolve="TestSubstituteChildWithConstraintsToWrap" />
    </node>
  </node>
  <node concept="1TIwiD" id="2P6wUVR9Dv0">
    <property role="EcuMT" value="3262439767570552768" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteGrandChildWithConstraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="kuPnPtMseS">
    <property role="EcuMT" value="368966953912091576" />
    <property role="TrG5h" value="TestSubstituteSpecialChildAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="kuPnPtMseT" role="lGtFl">
      <property role="Hh88m" value="attribute" />
      <node concept="trNpa" id="kuPnPtMseV" role="EQaZv">
        <ref role="trN6q" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3yMlUTkQ5En">
    <property role="EcuMT" value="4085424218237852311" />
    <property role="TrG5h" value="TestSubstituteChildToSpecialize" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7XjOxAidktF">
    <property role="EcuMT" value="9174907873152812907" />
    <property role="TrG5h" value="TestSubstituteAbstractChildAmbigousPosition" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="ambigous" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7XjOxAidyW_" role="1TKVEi">
      <property role="IQ2ns" value="9174907873152872229" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subchild" />
      <ref role="20lvS9" node="7XjOxAidyWy" resolve="TestSubstituteAbstractSubChildAmbigousPosition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7v1E5Mv$btr">
    <property role="EcuMT" value="8629363476786100059" />
    <property role="TrG5h" value="TestSubstituteSpecialSubChild" />
    <property role="34LRSv" value="sub-child" />
  </node>
  <node concept="1TIwiD" id="7c9rxfhSFjx">
    <property role="EcuMT" value="8289277620556838113" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteGrandChildWithConstraintsProhibited" />
    <property role="R4oN_" value="see TestTransform_ChildWithConstraints_CanBeAncestor_GrandChild " />
    <ref role="1TJDcQ" node="2P6wUVR9Dv0" resolve="TestSubstituteGrandChildWithConstraints" />
  </node>
  <node concept="1TIwiD" id="3yMlUTkQ5Eo">
    <property role="EcuMT" value="4085424218237852312" />
    <property role="TrG5h" value="TestSubstituteSpecialChild" />
    <property role="34LRSv" value="special" />
    <ref role="1TJDcQ" node="3yMlUTkQ5En" resolve="TestSubstituteChildToSpecialize" />
    <node concept="1TJgyj" id="7v1E5Mv$btx" role="1TKVEi">
      <property role="IQ2ns" value="8629363476786100065" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subChild" />
      <ref role="20lvS9" node="7v1E5Mv$btr" resolve="TestSubstituteSpecialSubChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yMlUTkQ5Ep">
    <property role="EcuMT" value="4085424218237852313" />
    <property role="TrG5h" value="TestSubstituteSpecialParent" />
    <ref role="1TJDcQ" node="7Nx4mSUrV2X" resolve="TestSubstituteParent" />
    <node concept="1TJgyj" id="3yMlUTkQ5Es" role="1TKVEi">
      <property role="IQ2ns" value="4085424218237852316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleSpecialChild" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
      <ref role="20ksaX" node="3yMlUTkQ5Ea" resolve="singleChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="mkVeU0jVAd" role="1TKVEi">
      <property role="IQ2ns" value="402206775841896845" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multipleSpecialChild" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
      <ref role="20ksaX" node="mkVeU0jVAg" resolve="multipleChildToSpecialize" />
    </node>
    <node concept="1TJgyj" id="2BI88NW8HTk" role="1TKVEi">
      <property role="IQ2ns" value="3021388189909835348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleSpecialChildInCustomEmptyCell" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
      <ref role="20ksaX" node="2BI88NW8HSL" resolve="singleChildToSpecializeInCustomEmptyCell" />
    </node>
    <node concept="1TJgyj" id="6YQqGOtUTck" role="1TKVEi">
      <property role="IQ2ns" value="8049738813174158100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleSpecialChildInCustomEmptyCellWithCustomMenu" />
      <ref role="20ksaX" node="6YQqGOtUTc5" resolve="singleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
    </node>
    <node concept="1TJgyj" id="2BI88NW8HTq" role="1TKVEi">
      <property role="IQ2ns" value="3021388189909835354" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multipleSpecialChildInCustomEmptyCell" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
      <ref role="20ksaX" node="2BI88NW8HT2" resolve="multipleChildToSpecializeInCustomEmptyCell" />
    </node>
    <node concept="1TJgyj" id="3oa4cxd_EWg" role="1TKVEi">
      <property role="IQ2ns" value="3893943280296439568" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multipleSpecialChildInCustomEmptyCellWithCustomMenu" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
      <ref role="20ksaX" node="3oa4cxd_EW0" resolve="multipleChildToSpecializeInCustomEmptyCellWithCustomMenu" />
    </node>
    <node concept="1TJgyj" id="6ENlkV9Ut4x" role="1TKVEi">
      <property role="IQ2ns" value="7688582785734922529" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleSpecialChildWithPrimaryReplaceGroup" />
      <ref role="20ksaX" node="6ENlkV9Ut3K" resolve="singleChildToSpecializeWithPrimaryReplaceGroup" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
    </node>
    <node concept="1TJgyj" id="6ENlkV9Ut4F" role="1TKVEi">
      <property role="IQ2ns" value="7688582785734922539" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multipleSpecialChildWithPrimaryReplaceGroup" />
      <ref role="20lvS9" node="3yMlUTkQ5Eo" resolve="TestSubstituteSpecialChild" />
      <ref role="20ksaX" node="6ENlkV9Ut48" resolve="multipleChildToSpecializeWithPrimaryReplaceGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XjOxAidyWy">
    <property role="EcuMT" value="9174907873152872226" />
    <property role="TrG5h" value="TestSubstituteAbstractSubChildAmbigousPosition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="B8RBnMOxq8">
    <property role="EcuMT" value="705057939849877128" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraintsToWrap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="B8RBnMP1Me">
    <property role="EcuMT" value="705057939850009742" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper3" />
    <ref role="1TJDcQ" node="B8RBnMOQFr" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
    <node concept="1TJgyj" id="B8RBnMP1Mf" role="1TKVEi">
      <property role="IQ2ns" value="705057939850009743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childToWrap" />
      <ref role="20lvS9" node="B8RBnMOxq8" resolve="TestSubstituteChildWithConstraintsToWrap" />
    </node>
  </node>
  <node concept="1TIwiD" id="B8RBnMOxq7">
    <property role="EcuMT" value="705057939849877127" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraintsWrapper1" />
    <ref role="1TJDcQ" node="B8RBnMOQFr" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
    <node concept="1TJgyj" id="B8RBnMOxqb" role="1TKVEi">
      <property role="IQ2ns" value="705057939849877131" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childToWrap" />
      <ref role="20lvS9" node="B8RBnMOxq8" resolve="TestSubstituteChildWithConstraintsToWrap" />
    </node>
  </node>
  <node concept="1TIwiD" id="B8RBnMN6Ur">
    <property role="EcuMT" value="705057939849506459" />
    <property role="TrG5h" value="TestSubstituteAbstractChildWithConstraints" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2P6wUVR9Dv3" role="1TKVEi">
      <property role="IQ2ns" value="3262439767570552771" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="2P6wUVR9Dv0" resolve="TestSubstituteGrandChildWithConstraints" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XjOxAie6Go">
    <property role="EcuMT" value="9174907873153018648" />
    <property role="TrG5h" value="TestSubstituteSubChildAmbigousPosition1" />
    <property role="R5$K7" value="false" />
    <property role="34LRSv" value="subambigous" />
    <ref role="1TJDcQ" node="7XjOxAidyWy" resolve="TestSubstituteAbstractSubChildAmbigousPosition" />
  </node>
  <node concept="1TIwiD" id="B8RBnMN6Uq">
    <property role="EcuMT" value="705057939849506458" />
    <property role="TrG5h" value="TestSubstituteParentWithConstraints" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="B8RBnMN6Us" role="1TKVEi">
      <property role="IQ2ns" value="705057939849506460" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childCanBeParent" />
      <ref role="20lvS9" node="B8RBnMN6Ur" resolve="TestSubstituteAbstractChildWithConstraints" />
    </node>
    <node concept="1TJgyj" id="B8RBnMNHtL" role="1TKVEi">
      <property role="IQ2ns" value="705057939849664369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childCanBeAncestor" />
      <ref role="20lvS9" node="B8RBnMN6Ur" resolve="TestSubstituteAbstractChildWithConstraints" />
    </node>
    <node concept="1TJgyj" id="B8RBnMOdpA" role="1TKVEi">
      <property role="IQ2ns" value="705057939849795174" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childCanBeChild" />
      <ref role="20lvS9" node="B8RBnMN6Ur" resolve="TestSubstituteAbstractChildWithConstraints" />
    </node>
    <node concept="1TJgyj" id="B8RBnMOz90" role="1TKVEi">
      <property role="IQ2ns" value="705057939849884224" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childWrapperCanBeParent" />
      <ref role="20lvS9" node="B8RBnMOQFr" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
    </node>
    <node concept="1TJgyj" id="B8RBnMP1M1" role="1TKVEi">
      <property role="IQ2ns" value="705057939850009729" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childWrapperCanBeAncestor" />
      <ref role="20lvS9" node="B8RBnMOQFr" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
    </node>
    <node concept="1TJgyj" id="B8RBnMP1M7" role="1TKVEi">
      <property role="IQ2ns" value="705057939850009735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childWrapperCanBeChild" />
      <ref role="20lvS9" node="B8RBnMOQFr" resolve="TestSubstituteChildWithConstraintsAbstractWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XjOxAie6Gp">
    <property role="EcuMT" value="9174907873153018649" />
    <property role="TrG5h" value="TestSubstituteSubChildAmbigousPosition2" />
    <property role="R5$K7" value="false" />
    <property role="34LRSv" value="subambigous" />
    <ref role="1TJDcQ" node="7XjOxAidyWy" resolve="TestSubstituteAbstractSubChildAmbigousPosition" />
  </node>
  <node concept="1TIwiD" id="7XjOxAidSJc">
    <property role="EcuMT" value="9174907873152961484" />
    <property role="TrG5h" value="TestSubstituteChildAmbigousPosition1" />
    <property role="R5$K7" value="false" />
    <property role="34LRSv" value="ambigous" />
    <ref role="1TJDcQ" node="7XjOxAidktF" resolve="TestSubstituteAbstractChildAmbigousPosition" />
  </node>
  <node concept="1TIwiD" id="B8RBnMOQFr">
    <property role="EcuMT" value="705057939849964251" />
    <property role="3GE5qa" value="constraints" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraintsAbstractWrapper" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7XjOxAickP1">
    <property role="EcuMT" value="9174907873152552257" />
    <property role="TrG5h" value="TestSubstituteNotSubconceptOfChild" />
  </node>
  <node concept="1TIwiD" id="B8RBnMNHR8">
    <property role="EcuMT" value="705057939849665992" />
    <property role="TrG5h" value="TestSubstituteChildWithConstraints3" />
    <property role="3GE5qa" value="constraints" />
    <ref role="1TJDcQ" node="B8RBnMN6Ur" resolve="TestSubstituteAbstractChildWithConstraints" />
  </node>
  <node concept="1TIwiD" id="7XjOxAidSY3">
    <property role="EcuMT" value="9174907873152962435" />
    <property role="TrG5h" value="TestSubstituteChildAmbigousPosition2" />
    <property role="R5$K7" value="false" />
    <property role="34LRSv" value="ambigous" />
    <ref role="1TJDcQ" node="7XjOxAidktF" resolve="TestSubstituteAbstractChildAmbigousPosition" />
  </node>
  <node concept="1TIwiD" id="40hlyoZWOsc">
    <property role="EcuMT" value="4616565815313123084" />
    <property role="TrG5h" value="TestSubstituteChildOfWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <property role="34LRSv" value="test substitute child of wrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="40hlyoZWJTc">
    <property role="EcuMT" value="4616565815313104460" />
    <property role="TrG5h" value="TestSubstituteParentOfWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="40hlyoZWOsd" role="1TKVEi">
      <property role="IQ2ns" value="4616565815313123085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapper" />
      <ref role="20lvS9" node="40hlyoZWOsb" resolve="TestSubstituteWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="40hlyoZWOsb">
    <property role="EcuMT" value="4616565815313123083" />
    <property role="TrG5h" value="TestSubstituteWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aIBqVWL5K0" role="1TKVEl">
      <property role="IQ2nx" value="5957872731948342272" />
      <property role="TrG5h" value="wrappedMatchingText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5aIBqVWL5K2" role="1TKVEl">
      <property role="IQ2nx" value="5957872731948342274" />
      <property role="TrG5h" value="wrappedDescriptionText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5aIBqVWL5K5" role="1TKVEl">
      <property role="IQ2nx" value="5957872731948342277" />
      <property role="TrG5h" value="wrappedConceptAlias" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="40hlyoZWOsf" role="1TKVEi">
      <property role="IQ2ns" value="4616565815313123087" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="40hlyoZWOsc" resolve="TestSubstituteChildOfWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XP_kj6C72q">
    <property role="EcuMT" value="4572725119287324826" />
    <property role="TrG5h" value="TestSubstitute_IncludeSameMenuTwice" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3XP_kj6C72t">
    <property role="EcuMT" value="4572725119287324829" />
    <property role="TrG5h" value="TestSubstitute_WrapSameMenuTwice" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3XP_kj6C70Y">
    <property role="EcuMT" value="4572725119287324734" />
    <property role="TrG5h" value="TestSubstitute_Parent" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3XP_kj6C71u" role="1TKVEi">
      <property role="IQ2ns" value="4572725119287324766" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childSubconcept" />
      <ref role="20lvS9" node="3XP_kj6C710" resolve="TestSubstitute_Interface" />
    </node>
    <node concept="1TJgyj" id="3XP_kj6C7at" role="1TKVEi">
      <property role="IQ2ns" value="4572725119287325341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childIncludeSameMenuTwice" />
      <ref role="20lvS9" node="3XP_kj6C72q" resolve="TestSubstitute_IncludeSameMenuTwice" />
    </node>
    <node concept="1TJgyj" id="1D1LJGC41zN" role="1TKVEi">
      <property role="IQ2ns" value="1892012100483553523" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childIncludeDifferentMenus" />
      <ref role="20lvS9" node="1D1LJGC40Zs" resolve="TestSubstitute_IncludeDifferentMenus" />
    </node>
    <node concept="1TJgyj" id="44DBaIkVpUA" role="1TKVEi">
      <property role="IQ2ns" value="4695456347262394022" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childIncludeDefaultAndNullMenu" />
      <ref role="20lvS9" node="44DBaIkVpA2" resolve="TestSubstitute_IncludeDefaultAndNullMenu" />
    </node>
    <node concept="1TJgyj" id="3XP_kj6C7aq" role="1TKVEi">
      <property role="IQ2ns" value="4572725119287325338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childWrapSameMenuTwice" />
      <ref role="20lvS9" node="3XP_kj6C72t" resolve="TestSubstitute_WrapSameMenuTwice" />
    </node>
    <node concept="1TJgyj" id="1D1LJGC42xm" role="1TKVEi">
      <property role="IQ2ns" value="1892012100483557462" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childWrapDifferentMenus" />
      <ref role="20lvS9" node="1D1LJGC41$H" resolve="TestSubstitute_WrapDifferentMenus" />
    </node>
  </node>
  <node concept="PlHQZ" id="3XP_kj6C711">
    <property role="EcuMT" value="4572725119287324737" />
    <property role="3GE5qa" value="duplication" />
    <property role="TrG5h" value="TestSubstitute_SubInterface1" />
    <node concept="PrWs8" id="3XP_kj6C715" role="PrDN$">
      <ref role="PrY4T" node="3XP_kj6C710" resolve="TestSubstitute_Interface" />
    </node>
  </node>
  <node concept="PlHQZ" id="3XP_kj6C710">
    <property role="EcuMT" value="4572725119287324736" />
    <property role="3GE5qa" value="duplication" />
    <property role="TrG5h" value="TestSubstitute_Interface" />
  </node>
  <node concept="PlHQZ" id="3XP_kj6C712">
    <property role="EcuMT" value="4572725119287324738" />
    <property role="3GE5qa" value="duplication" />
    <property role="TrG5h" value="TestSubstitute_SubInterface2" />
    <node concept="PrWs8" id="3XP_kj6C713" role="PrDN$">
      <ref role="PrY4T" node="3XP_kj6C710" resolve="TestSubstitute_Interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XP_kj6C717">
    <property role="EcuMT" value="4572725119287324743" />
    <property role="TrG5h" value="TestSubstitute_Subconcept" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3XP_kj6C718" role="PzmwI">
      <ref role="PrY4T" node="3XP_kj6C711" resolve="TestSubstitute_SubInterface1" />
    </node>
    <node concept="PrWs8" id="3XP_kj6C71d" role="PzmwI">
      <ref role="PrY4T" node="3XP_kj6C712" resolve="TestSubstitute_SubInterface2" />
    </node>
  </node>
  <node concept="1TIwiD" id="44DBaIkVpA2">
    <property role="EcuMT" value="4695456347262392706" />
    <property role="TrG5h" value="TestSubstitute_IncludeDefaultAndNullMenu" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1D1LJGC40Zs">
    <property role="EcuMT" value="1892012100483551196" />
    <property role="TrG5h" value="TestSubstitute_IncludeDifferentMenus" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1D1LJGC41$H">
    <property role="EcuMT" value="1892012100483553581" />
    <property role="TrG5h" value="TestSubstitute_WrapDifferentMenus" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6d5vlMPwDub">
    <property role="EcuMT" value="7153261420283598731" />
    <property role="TrG5h" value="TestSubstituteExceptionReferenceMatchingTextChild" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="exception" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6d5vlMPwE$E" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283603242" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" node="7Nx4mSUDWtv" resolve="TestSubstituteParentToReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LXLsLUyjOx">
    <property role="EcuMT" value="5511779000991169825" />
    <property role="TrG5h" value="TestSubstituteExceptionSubconceptsChild" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="exception" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4LXLsLUyB4y">
    <property role="EcuMT" value="5511779000991248674" />
    <property role="TrG5h" value="TestSubstituteExceptionSubconceptsSubChild" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="exception" />
    <ref role="1TJDcQ" node="4LXLsLUyjOx" resolve="TestSubstituteExceptionSubconceptsChild" />
  </node>
  <node concept="1TIwiD" id="6d5vlMPwv83">
    <property role="EcuMT" value="7153261420283556355" />
    <property role="TrG5h" value="TestSubstituteExceptionGroupChild" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="exception" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6d5vlMPwnE4">
    <property role="EcuMT" value="7153261420283525764" />
    <property role="3GE5qa" value="exception" />
    <property role="TrG5h" value="TestSubstituteExceptionActionMatchingTextChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2yVdJHM8ypZ">
    <property role="EcuMT" value="2935000035741542015" />
    <property role="TrG5h" value="TestSubstituteExceptionWrapMenuChild" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="exception" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6d5vlMPwCeT">
    <property role="EcuMT" value="7153261420283593657" />
    <property role="TrG5h" value="TestSubstituteExceptionParameterizedChild" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="exception" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6d5vlMPwy8P">
    <property role="EcuMT" value="7153261420283568693" />
    <property role="TrG5h" value="TestSubstituteExceptionConceptListChild" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="exception" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7clZIz_rraI">
    <property role="EcuMT" value="8292814565107675822" />
    <property role="TrG5h" value="TestSubstituteToWrapFromTransformMenu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7clZIz_rrAV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6d5vlMPwsds">
    <property role="EcuMT" value="7153261420283544412" />
    <property role="3GE5qa" value="exception" />
    <property role="TrG5h" value="TestSubstituteExceptionActionTypeChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6d5vlMPwAvu">
    <property role="EcuMT" value="7153261420283586526" />
    <property role="TrG5h" value="TestSubstituteExceptionIncludeMenuChild" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="exception" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6d5vlMPwfdh">
    <property role="EcuMT" value="7153261420283491153" />
    <property role="TrG5h" value="TestSubstituteExceptionParent" />
    <property role="3GE5qa" value="exception" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6d5vlMPwfdj" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283491155" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionCanSubstitute" />
      <ref role="20lvS9" node="6d5vlMPwfdi" resolve="TestSubstituteExceptionActionCanSubstituteChild" />
    </node>
    <node concept="1TJgyj" id="6d5vlMPwHil" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283614357" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionDescriptionText" />
      <ref role="20lvS9" node="6d5vlMPwplU" resolve="TestSubstituteExceptionActionDescriptionTextChild" />
    </node>
    <node concept="1TJgyj" id="6d5vlMPwHio" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283614360" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionIcon" />
      <ref role="20lvS9" node="6d5vlMPwqxy" resolve="TestSubstituteExceptionActionIconChild" />
    </node>
    <node concept="1TJgyj" id="6d5vlMPwHis" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283614364" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionMatchingText" />
      <ref role="20lvS9" node="6d5vlMPwnE4" resolve="TestSubstituteExceptionActionMatchingTextChild" />
    </node>
    <node concept="1TJgyj" id="6d5vlMPwHiF" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283614379" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionType" />
      <ref role="20lvS9" node="6d5vlMPwsds" resolve="TestSubstituteExceptionActionTypeChild" />
    </node>
    <node concept="1TJgyj" id="6d5vlMPwHjz" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283614435" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptList" />
      <ref role="20lvS9" node="6d5vlMPwy8P" resolve="TestSubstituteExceptionConceptListChild" />
    </node>
    <node concept="1TJgyj" id="6d5vlMPwHjE" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283614442" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="group" />
      <ref role="20lvS9" node="6d5vlMPwv83" resolve="TestSubstituteExceptionGroupChild" />
    </node>
    <node concept="1TJgyj" id="6d5vlMPwHjM" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283614450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="includeMenu" />
      <ref role="20lvS9" node="6d5vlMPwAvu" resolve="TestSubstituteExceptionIncludeMenuChild" />
    </node>
    <node concept="1TJgyj" id="2yVdJHO5WM6" role="1TKVEi">
      <property role="IQ2ns" value="2935000035774418054" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="wrapMenu" />
      <ref role="20lvS9" node="2yVdJHM8ypZ" resolve="TestSubstituteExceptionWrapMenuChild" />
    </node>
    <node concept="1TJgyj" id="4LXLsLUyktL" role="1TKVEi">
      <property role="IQ2ns" value="5511779000991172465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subconcepts" />
      <ref role="20lvS9" node="4LXLsLUyjOx" resolve="TestSubstituteExceptionSubconceptsChild" />
    </node>
    <node concept="1TJgyj" id="6d5vlMPwHjV" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283614459" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterized" />
      <ref role="20lvS9" node="6d5vlMPwCeT" resolve="TestSubstituteExceptionParameterizedChild" />
    </node>
    <node concept="1TJgyj" id="6d5vlMPwHk5" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283614469" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceDescriptionText" />
      <ref role="20lvS9" node="6d5vlMPwG3i" resolve="TestSubstituteExceptionReferenceDescriptionTextChild" />
    </node>
    <node concept="1TJgyj" id="6d5vlMPwHkg" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283614480" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceMatchingText" />
      <ref role="20lvS9" node="6d5vlMPwDub" resolve="TestSubstituteExceptionReferenceMatchingTextChild" />
    </node>
    <node concept="1TJgyj" id="6d5vlMPwHks" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283614492" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceVisibleMatchingText" />
      <ref role="20lvS9" node="6d5vlMPwFjH" resolve="TestSubstituteExceptionReferenceVisibleMatchingTextChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="6d5vlMPwG3i">
    <property role="EcuMT" value="7153261420283609298" />
    <property role="TrG5h" value="TestSubstituteExceptionReferenceDescriptionTextChild" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="exception" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6d5vlMPwG3j" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283609299" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" node="7Nx4mSUDWtv" resolve="TestSubstituteParentToReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6d5vlMPwfdi">
    <property role="EcuMT" value="7153261420283491154" />
    <property role="3GE5qa" value="exception" />
    <property role="TrG5h" value="TestSubstituteExceptionActionCanSubstituteChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6d5vlMPwplU">
    <property role="EcuMT" value="7153261420283532666" />
    <property role="3GE5qa" value="exception" />
    <property role="TrG5h" value="TestSubstituteExceptionActionDescriptionTextChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6d5vlMPwFjH">
    <property role="EcuMT" value="7153261420283606253" />
    <property role="TrG5h" value="TestSubstituteExceptionReferenceVisibleMatchingTextChild" />
    <property role="R5$K7" value="false" />
    <property role="3GE5qa" value="exception" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6d5vlMPwFjI" role="1TKVEi">
      <property role="IQ2ns" value="7153261420283606254" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" node="7Nx4mSUDWtv" resolve="TestSubstituteParentToReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6d5vlMPwqxy">
    <property role="EcuMT" value="7153261420283537506" />
    <property role="3GE5qa" value="exception" />
    <property role="TrG5h" value="TestSubstituteExceptionActionIconChild" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6szUVE$$bRA">
    <property role="EcuMT" value="7432042996948844006" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu" />
    <property role="3GE5qa" value="smartReference" />
    <node concept="1TJgyj" id="6szUVE$$bRB" role="1TKVEi">
      <property role="IQ2ns" value="7432042996948844007" />
      <property role="20kJfa" value="childToReference" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6szUVE$_m2m">
    <property role="EcuMT" value="7432042996949147798" />
    <property role="TrG5h" value="TestSubstituteChildToReferenceSubconcept" />
    <ref role="1TJDcQ" node="7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
  </node>
  <node concept="1TIwiD" id="6szUVE$AZx7">
    <property role="EcuMT" value="7432042996949579847" />
    <property role="TrG5h" value="TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" />
    <property role="3GE5qa" value="smartReference" />
    <ref role="1TJDcQ" node="6szUVE$$bRA" resolve="TestSubstituteSmartRef_WithoutExplicitMenu" />
    <node concept="1TJgyj" id="6szUVE$AZx8" role="1TKVEi">
      <property role="IQ2ns" value="7432042996949579848" />
      <property role="20kJfa" value="childToReferenceSpecial" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
      <ref role="20ksaX" node="6szUVE$$bRB" resolve="childToReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="qrtnJnJhw1">
    <property role="EcuMT" value="476103360378640385" />
    <property role="TrG5h" value="TestSubstituteParentPropertyAndReference" />
    <property role="3GE5qa" value="propertyAndReference" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="qrtnJnJhwg" role="1TKVEi">
      <property role="IQ2ns" value="476103360378640400" />
      <property role="20kJfa" value="defaultReference" />
      <ref role="20lvS9" node="7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
    </node>
    <node concept="1TJgyj" id="qrtnJnJhwi" role="1TKVEi">
      <property role="IQ2ns" value="476103360378640402" />
      <property role="20kJfa" value="referenceWithCustomMenu" />
      <ref role="20lvS9" node="7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
    </node>
    <node concept="1TJgyj" id="73AphEk2ddN" role="1TKVEi">
      <property role="IQ2ns" value="8135300941718541171" />
      <property role="20kJfa" value="referenceWithReferenceMenuPart" />
      <ref role="20lvS9" node="7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
    </node>
    <node concept="1TJgyj" id="1o9RazLqGZY" role="1TKVEi">
      <property role="IQ2ns" value="1588042961787736062" />
      <property role="20kJfa" value="referenceWithScope" />
      <ref role="20lvS9" node="7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
    </node>
    <node concept="1TJgyj" id="1o9RazLqH0D" role="1TKVEi">
      <property role="IQ2ns" value="1588042961787736105" />
      <property role="20kJfa" value="referenceWithSetHandler" />
      <ref role="20lvS9" node="7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
    </node>
    <node concept="1TJgyi" id="qrtnJnJhw2" role="1TKVEl">
      <property role="IQ2nx" value="476103360378640386" />
      <property role="TrG5h" value="defaultBooleanProperty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="qrtnJnYgvW" role="1TKVEl">
      <property role="IQ2nx" value="476103360382568444" />
      <property role="TrG5h" value="booleanPropertyWithPropertyMenuPart" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BHd8" role="1TKVEl">
      <property role="TrG5h" value="defaultEnumProperty" />
      <property role="IQ2nx" value="476103360378640388" />
      <ref role="AX2Wp" node="3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BHda" role="1TKVEl">
      <property role="TrG5h" value="enumPropertyWithPropertyMenuPart" />
      <property role="IQ2nx" value="476103360382568450" />
      <ref role="AX2Wp" node="3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BHdc" role="1TKVEl">
      <property role="TrG5h" value="enumPropertyWithIsValidConstraints" />
      <property role="IQ2nx" value="1588042961787415215" />
      <ref role="AX2Wp" node="3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BHde" role="1TKVEl">
      <property role="TrG5h" value="enumPropertyWithSetter" />
      <property role="IQ2nx" value="1588042961787615457" />
      <ref role="AX2Wp" node="3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BHdg" role="1TKVEl">
      <property role="TrG5h" value="enumPropertyWithGetter" />
      <property role="IQ2nx" value="1588042961787617775" />
      <ref role="AX2Wp" node="3Ftr4R6BFNk" resolve="TestSubstituteEnumDataType" />
    </node>
    <node concept="1TJgyi" id="qrtnJnJhwc" role="1TKVEl">
      <property role="IQ2nx" value="476103360378640396" />
      <property role="TrG5h" value="defaultStringProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="qrtnJnYgw9" role="1TKVEl">
      <property role="IQ2nx" value="476103360382568457" />
      <property role="TrG5h" value="stringPropertyWithPropertyMenuPart" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="qrtnJnYdUL" role="1TKVEl">
      <property role="IQ2nx" value="476103360382557873" />
      <property role="TrG5h" value="propertyWithCustomActions" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="qrtnJnYeBy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="35fpGdQRU$9">
    <property role="EcuMT" value="3553171620717635849" />
    <property role="TrG5h" value="TestSubstituteParentPropertyAndReference_Subconcept" />
    <property role="3GE5qa" value="propertyAndReference" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="qrtnJnJhw1" resolve="TestSubstituteParentPropertyAndReference" />
    <node concept="1TJgyj" id="35fpGdQRU$l" role="1TKVEi">
      <property role="IQ2ns" value="3553171620717635861" />
      <property role="20kJfa" value="defaultSpecialReference" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20ksaX" node="qrtnJnJhwg" resolve="defaultReference" />
      <ref role="20lvS9" node="6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
    </node>
    <node concept="1TJgyj" id="35fpGdQRU$Q" role="1TKVEi">
      <property role="IQ2ns" value="3553171620717635894" />
      <property role="20kJfa" value="specialReferenceWithMenuPart" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20ksaX" node="73AphEk2ddN" resolve="referenceWithReferenceMenuPart" />
      <ref role="20lvS9" node="6szUVE$_m2m" resolve="TestSubstituteChildToReferenceSubconcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hFz9ek_hvj">
    <property role="EcuMT" value="4930188782568019923" />
    <property role="TrG5h" value="TestSubstituteParentForChildrenWithAttibute" />
    <property role="3GE5qa" value="childWithAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4hFz9ek_hvo" role="1TKVEi">
      <property role="IQ2ns" value="4930188782568019928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childWithAttribute" />
      <ref role="20lvS9" node="4hFz9ek_hvk" resolve="TestSubstituteChildWithAttibute" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hFz9ek_hvk">
    <property role="EcuMT" value="4930188782568019924" />
    <property role="TrG5h" value="TestSubstituteChildWithAttibute" />
    <property role="3GE5qa" value="childWithAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4hFz9ekABuM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hFz9ek_hvl">
    <property role="EcuMT" value="4930188782568019925" />
    <property role="3GE5qa" value="childWithAttribute" />
    <property role="TrG5h" value="TestSubstituteAttribute_TransparentEditor" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4hFz9ek_ncp" role="lGtFl">
      <property role="Hh88m" value="attributeTransparentEditor" />
      <node concept="tn0Fv" id="4hFz9ek_ncr" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="4hFz9ek_nct" role="EQaZv">
        <ref role="trN6q" node="4hFz9ek_hvk" resolve="TestSubstituteChildWithAttibute" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4hFz9ek_hvm">
    <property role="EcuMT" value="4930188782568019926" />
    <property role="3GE5qa" value="childWithAttribute" />
    <property role="TrG5h" value="TestSubstituteAttribute_RegularEditor" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4hFz9ek_nem" role="lGtFl">
      <property role="Hh88m" value="attributeRegularEditor" />
      <node concept="trNpa" id="4hFz9ek_neo" role="EQaZv">
        <ref role="trN6q" node="4hFz9ek_hvk" resolve="TestSubstituteChildWithAttibute" />
      </node>
      <node concept="tn0Fv" id="4hFz9ek_nfG" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4hFz9ek_hvn">
    <property role="EcuMT" value="4930188782568019927" />
    <property role="3GE5qa" value="childWithAttribute" />
    <property role="TrG5h" value="TestSubstituteAttribute_WithReference" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="4hFz9ek_nd5" role="1TKVEi">
      <property role="IQ2ns" value="4930188782568043333" />
      <property role="20kJfa" value="nodeToReference" />
      <ref role="20lvS9" node="7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
    </node>
    <node concept="M6xJ_" id="4hFz9ek_nd7" role="lGtFl">
      <property role="Hh88m" value="attributeWithReference" />
      <node concept="trNpa" id="4hFz9ek_nd9" role="EQaZv">
        <ref role="trN6q" node="4hFz9ek_hvk" resolve="TestSubstituteChildWithAttibute" />
      </node>
      <node concept="tn0Fv" id="4hFz9ek_nfI" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="7RnFTgqrHOr">
    <property role="EcuMT" value="9067909425367276827" />
    <property role="TrG5h" value="TestSubstituteSmartRef_Interface" />
    <property role="3GE5qa" value="smartReference" />
    <node concept="1TJgyj" id="7RnFTgqrHOu" role="1TKVEi">
      <property role="IQ2ns" value="9067909425367276830" />
      <property role="20kJfa" value="childToReference" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="7Nx4mSUrZaK" resolve="TestSubstituteConceptChildToReference" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFNk">
    <property role="TrG5h" value="TestSubstituteEnumDataType" />
    <property role="3GE5qa" value="propertyAndReference" />
    <property role="3F6X1D" value="476103360378640391" />
    <node concept="25R33" id="3Ftr4R6BFNm" role="25R1y">
      <property role="TrG5h" value="myFirstValue" />
      <property role="1L1pqM" value="first presentation" />
      <property role="3tVfz5" value="476103360378640392" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFNn" role="25R1y">
      <property role="TrG5h" value="mySecondValue" />
      <property role="1L1pqM" value="second presentation" />
      <property role="3tVfz5" value="476103360378640393" />
    </node>
  </node>
</model>


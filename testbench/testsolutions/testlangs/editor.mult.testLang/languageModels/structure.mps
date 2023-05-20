<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)">
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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="5LszKvI9YWl">
    <property role="TrG5h" value="MultipleEditorsTestRoot" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6655351613569888021" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ftr4R6BHdP" role="1TKVEl">
      <property role="TrG5h" value="projectionType" />
      <property role="IQ2nx" value="7687090409437208833" />
      <ref role="AX2Wp" node="3Ftr4R6BFNx" resolve="ProjectionType" />
    </node>
    <node concept="1TJgyi" id="6BSFEB5mELU" role="1TKVEl">
      <property role="TrG5h" value="projectAsCompact" />
      <property role="IQ2nx" value="7636045212390435962" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5LszKvIa80G" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="richChild" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6655351613569925164" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="5UHFGFjUVIi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="compactChild" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6822301196698237842" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="5ajRFTcS87I" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultChild" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5950344441601491438" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="6EI1ZZqOi2f" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionallyProjectedChild" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7687090409437208719" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="6BSFEB5mELX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionallyRichOrCompactChild" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7636045212390435965" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="2gpcfU7iF_E" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="notSupportedPresentation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2601164129532819818" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="5LszKvI9Zn1">
    <property role="TrG5h" value="MultipleEditorsTestChild" />
    <property role="EcuMT" value="6655351613569889729" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5LszKvIa2Y_" role="1TKVEl">
      <property role="TrG5h" value="defaultProperty" />
      <property role="IQ2nx" value="6655351613569904549" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5LszKvIa2YB" role="1TKVEl">
      <property role="TrG5h" value="richProperty" />
      <property role="IQ2nx" value="6655351613569904551" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5ajRFTcSmzJ" role="1TKVEl">
      <property role="TrG5h" value="compactProperty" />
      <property role="IQ2nx" value="5950344441601550575" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5LszKvIa2AG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6k6gsLyh_XG">
    <property role="TrG5h" value="MultipleEditorsTestRefNodeListRoot" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7279578193768898412" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ftr4R6BHdR" role="1TKVEl">
      <property role="TrG5h" value="projectionType" />
      <property role="IQ2nx" value="5613016763942517158" />
      <ref role="AX2Wp" node="3Ftr4R6BFNx" resolve="ProjectionType" />
    </node>
    <node concept="1TJgyi" id="uMiWVbXz5u" role="1TKVEl">
      <property role="TrG5h" value="projectAsCompact" />
      <property role="IQ2nx" value="554589055677247838" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6k6gsLyhJCq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="richChildren" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7279578193768938010" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="6k6gsLyhJCr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="compactChildren" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7279578193768938011" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="4R_sg7X6RC8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionallyProjectedChildren" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5613016763942533640" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="uMiWVbXr8C" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionallyRichOrCompactChildren" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="554589055677215272" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="55my_QKN3DT">
    <property role="TrG5h" value="MultipleEditorsTestRefNodeRoot" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5861024100072045177" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Ftr4R6BHdT" role="1TKVEl">
      <property role="TrG5h" value="projectionType" />
      <property role="IQ2nx" value="1947450138886755612" />
      <ref role="AX2Wp" node="3Ftr4R6BFNx" resolve="ProjectionType" />
    </node>
    <node concept="1TJgyi" id="1G6ITli8lkt" role="1TKVEl">
      <property role="TrG5h" value="projectAsCompact" />
      <property role="IQ2nx" value="1947450138886755613" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="55my_QKN6AY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="richChild" />
      <property role="IQ2ns" value="5861024100072057278" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="55my_QKNdi2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="compactChild" />
      <property role="IQ2ns" value="5861024100072084610" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="1G6ITli8lj8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionallyProjectedChild" />
      <property role="IQ2ns" value="1947450138886755528" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
    <node concept="1TJgyj" id="1G6ITli8lj9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditionallyRichOrCompactChild" />
      <property role="IQ2ns" value="1947450138886755529" />
      <ref role="20lvS9" node="5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rR2ExFim4d">
    <property role="TrG5h" value="MultipleEditorsTestMostSpecificChild" />
    <property role="EcuMT" value="8572332134193783053" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7rR2ExFim_b" role="1TKVEl">
      <property role="TrG5h" value="defaultProperty" />
      <property role="IQ2nx" value="8572332134193785163" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7rR2ExFim_h" role="1TKVEl">
      <property role="TrG5h" value="compactProperty" />
      <property role="IQ2nx" value="8572332134193785169" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7rR2ExFim_n" role="1TKVEl">
      <property role="TrG5h" value="richProperty" />
      <property role="IQ2nx" value="8572332134193785175" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7rR2ExFim_u" role="1TKVEl">
      <property role="TrG5h" value="richCompactProperty" />
      <property role="IQ2nx" value="8572332134193785182" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7rR2ExFimMK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rR2ExFilOw">
    <property role="TrG5h" value="MultipleEditorsTestMostSpecificRoot" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8572332134193782048" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7rR2ExFim6p" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mostSpecificChildren" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8572332134193783193" />
      <ref role="20lvS9" node="7rR2ExFim4d" resolve="MultipleEditorsTestMostSpecificChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="13zGF__x7Wj">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentRoot" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1217012833662041875" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13zGF__xe2Y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultChildren" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1217012833662066878" />
      <ref role="20lvS9" node="13zGF__xdDT" resolve="MultipleEditorsTestEditorComponentChild" />
    </node>
    <node concept="1TJgyj" id="13zGF__xgR6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="richChildren" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1217012833662078406" />
      <ref role="20lvS9" node="13zGF__xdDT" resolve="MultipleEditorsTestEditorComponentChild" />
    </node>
    <node concept="1TJgyj" id="13zGF__xgRc" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="richCompactChildren" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1217012833662078412" />
      <ref role="20lvS9" node="13zGF__xdDT" resolve="MultipleEditorsTestEditorComponentChild" />
    </node>
    <node concept="1TJgyj" id="5$r4uFHYyk4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="20kJfa" value="childSubconcepts" />
      <property role="IQ2ns" value="6420745394459387140" />
      <ref role="20lvS9" node="5$r4uFHYyxC" resolve="MultipleEditorsTestEditorComponentChildSubconcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="13zGF__xdDT">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChild" />
    <property role="EcuMT" value="1217012833662065273" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="13zGF__xifj" role="1TKVEl">
      <property role="TrG5h" value="defaultProperty" />
      <property role="IQ2nx" value="1217012833662084051" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="13zGF__xifk" role="1TKVEl">
      <property role="TrG5h" value="compactProperty" />
      <property role="IQ2nx" value="1217012833662084052" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="13zGF__xifl" role="1TKVEl">
      <property role="TrG5h" value="richProperty" />
      <property role="IQ2nx" value="1217012833662084053" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="13zGF__xifm" role="1TKVEl">
      <property role="TrG5h" value="richCompactProperty" />
      <property role="IQ2nx" value="1217012833662084054" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="13zGF__xdGB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$r4uFHYyxC">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChildSubconcept" />
    <property role="EcuMT" value="6420745394459388008" />
    <ref role="1TJDcQ" node="13zGF__xdDT" resolve="MultipleEditorsTestEditorComponentChild" />
    <node concept="1TJgyi" id="5$r4uFHZydY" role="1TKVEl">
      <property role="TrG5h" value="subconceptProperty" />
      <property role="IQ2nx" value="6420745394459648894" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFNx">
    <property role="TrG5h" value="ProjectionType" />
    <property role="3F6X1D" value="7687090409437208772" />
    <ref role="1H5jkz" node="3Ftr4R6BFNz" resolve="defaultEditor" />
    <node concept="25R33" id="3Ftr4R6BFNz" role="25R1y">
      <property role="TrG5h" value="defaultEditor" />
      <property role="3tVfz5" value="7687090409437208773" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFN$" role="25R1y">
      <property role="TrG5h" value="rich" />
      <property role="3tVfz5" value="7687090409437208801" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFN_" role="25R1y">
      <property role="TrG5h" value="compact" />
      <property role="3tVfz5" value="7687090409437208798" />
    </node>
  </node>
</model>


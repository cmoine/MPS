<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(messages.customization.structure)">
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
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5ca4zTvKOOO">
    <property role="EcuMT" value="5983615114019032372" />
    <property role="TrG5h" value="TestConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="50L3raJA9_o" role="1TKVEl">
      <property role="IQ2nx" value="5778414857994410328" />
      <property role="TrG5h" value="prop" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1oq9tin1BEu" role="1TKVEi">
      <property role="IQ2ns" value="1592627013225970334" />
      <property role="20kJfa" value="link" />
      <ref role="20lvS9" node="5ca4zTvKOOO" resolve="TestConcept" />
    </node>
    <node concept="PrWs8" id="1oq9tin1BFJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2w7KopAY3Yl" role="PzmwI">
      <ref role="PrY4T" node="2w7KopAY1c0" resolve="TestConcept0" />
    </node>
    <node concept="1TJgyj" id="2w7KopAY1bX" role="1TKVEi">
      <property role="IQ2ns" value="2884486869351404285" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="5ca4zTvKOOO" resolve="TestConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2w7KopAY1c0">
    <property role="EcuMT" value="2884486869351404288" />
    <property role="TrG5h" value="TestConcept0" />
    <node concept="PrWs8" id="2w7KopAY2fi" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="t5JxF" id="65DbCInVC9H" role="lGtFl">
      <property role="t5JxN" value="checking the inheritance" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w7KopAY7a3">
    <property role="EcuMT" value="2884486869351428739" />
    <property role="TrG5h" value="AuxConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6uBDHA8LL7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="65DbCInTWch">
    <property role="EcuMT" value="7019192671317508881" />
    <property role="TrG5h" value="BrokenConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="t5JxF" id="65DbCInTWci" role="lGtFl">
      <property role="t5JxN" value="tests undefined properties, links" />
    </node>
    <node concept="1X3_iC" id="65DbCInVqDF" role="lGtFl">
      <property role="3V$3am" value="propertyDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" />
      <node concept="1TJgyi" id="65DbCInTWck" role="8Wnug">
        <property role="IQ2nx" value="7019192671317508884" />
        <property role="TrG5h" value="prop" />
        <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      </node>
    </node>
    <node concept="1X3_iC" id="65DbCInUtm0" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="65DbCInTWcm" role="8Wnug">
        <property role="IQ2ns" value="7019192671317508886" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="child" />
        <ref role="20lvS9" node="65DbCInTWch" resolve="BrokenConcept" />
      </node>
    </node>
    <node concept="1X3_iC" id="65DbCInVpPC" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="65DbCInTWco" role="8Wnug">
        <property role="IQ2ns" value="7019192671317508888" />
        <property role="20kJfa" value="ref" />
        <ref role="20lvS9" node="65DbCInTWch" resolve="BrokenConcept" />
      </node>
    </node>
    <node concept="PrWs8" id="65DbCInU38T" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="65DbCInUmLG">
    <property role="EcuMT" value="7019192671317617772" />
    <property role="TrG5h" value="CardinalityTestConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="65DbCInUmLK" role="1TKVEi">
      <property role="IQ2ns" value="7019192671317573556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="obligatorychild" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="65DbCInUmLM" role="1TKVEi">
      <property role="IQ2ns" value="7019192671317573552" />
      <property role="20kJfa" value="obligatoryref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="65DbCInUmLN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="65DbCInVCaR" role="PzmwI">
      <ref role="PrY4T" node="65DbCInVC9J" resolve="CardinalityTestConcept0" />
    </node>
  </node>
  <node concept="PlHQZ" id="65DbCInVC9J">
    <property role="EcuMT" value="7019192671317951087" />
    <property role="TrG5h" value="CardinalityTestConcept0" />
    <node concept="1TJgyj" id="65DbCInVCa4" role="1TKVEi">
      <property role="IQ2ns" value="7019192671317951108" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleRoleChild" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="t5JxF" id="65DbCInVC9K" role="lGtFl">
      <property role="t5JxN" value="checking the inheritance in the aspect 'feedback'" />
    </node>
  </node>
  <node concept="1TIwiD" id="6uBDHA8_ni">
    <property role="EcuMT" value="116705030628857298" />
    <property role="TrG5h" value="IncorrectTargetTestConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6uBDHA8_nj" role="1TKVEi">
      <property role="IQ2ns" value="7019192671317573556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="obligatorychild" />
      <ref role="20lvS9" node="2w7KopAY7a3" resolve="AuxConcept" />
    </node>
    <node concept="1TJgyj" id="6uBDHA8_nk" role="1TKVEi">
      <property role="IQ2ns" value="7019192671317573552" />
      <property role="20kJfa" value="obligatoryref" />
      <ref role="20lvS9" node="2w7KopAY7a3" resolve="AuxConcept" />
    </node>
    <node concept="PrWs8" id="6uBDHA8_nl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>


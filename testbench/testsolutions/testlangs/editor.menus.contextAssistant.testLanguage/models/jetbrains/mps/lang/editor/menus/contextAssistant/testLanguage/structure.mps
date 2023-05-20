<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:965ddf1f-d8c1-4f52-b6c1-9bbaf0a8af5b(jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4PEyPcYoaDd">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Parent" />
    <property role="34LRSv" value="parent" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5578424278096849485" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PEyPcYoaDo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5578424278096849496" />
      <ref role="20lvS9" node="4PEyPcYoaCM" resolve="Child" />
    </node>
    <node concept="PrWs8" id="4PEyPcYozTB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PEyPcYoaCM">
    <property role="TrG5h" value="Child" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="child" />
    <property role="EcuMT" value="5578424278096849458" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4PEyPcYoaCN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1H9M4VxN7gV">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SubconceptOfChild" />
    <property role="EcuMT" value="1966322953445209147" />
    <ref role="1TJDcQ" node="4PEyPcYoaCM" resolve="Child" />
    <node concept="PrWs8" id="3rSzFHWO0Uu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7P0KIHplU$4">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="OtherSubconceptOfChild" />
    <property role="EcuMT" value="9025427969322494212" />
    <ref role="1TJDcQ" node="4PEyPcYoaCM" resolve="Child" />
  </node>
  <node concept="1TIwiD" id="l2zRMrivq2">
    <property role="EcuMT" value="379023083996575362" />
    <property role="TrG5h" value="ParentCollapsed" />
    <property role="34LRSv" value="parent collapsed" />
    <property role="3GE5qa" value="collapse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="l2zRMrivq3" role="1TKVEl">
      <property role="IQ2nx" value="379023083996575363" />
      <property role="TrG5h" value="initiallyCollapsed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="l2zRMriTWy" role="1TKVEl">
      <property role="IQ2nx" value="379023083996684066" />
      <property role="TrG5h" value="secondAssistant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XP_kj6C717">
    <property role="EcuMT" value="4572725119287324743" />
    <property role="TrG5h" value="Subconcept" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3XP_kj6C718" role="PzmwI">
      <ref role="PrY4T" node="3XP_kj6C711" resolve="SubInterface1" />
    </node>
    <node concept="PrWs8" id="3XP_kj6C71d" role="PzmwI">
      <ref role="PrY4T" node="3XP_kj6C712" resolve="SubInterface2" />
    </node>
  </node>
  <node concept="PlHQZ" id="3XP_kj6C710">
    <property role="EcuMT" value="4572725119287324736" />
    <property role="3GE5qa" value="duplication" />
    <property role="TrG5h" value="SuperInterface" />
  </node>
  <node concept="PlHQZ" id="3XP_kj6C711">
    <property role="EcuMT" value="4572725119287324737" />
    <property role="3GE5qa" value="duplication" />
    <property role="TrG5h" value="SubInterface1" />
    <node concept="PrWs8" id="3XP_kj6C715" role="PrDN$">
      <ref role="PrY4T" node="3XP_kj6C710" resolve="SuperInterface" />
    </node>
  </node>
  <node concept="PlHQZ" id="3XP_kj6C712">
    <property role="EcuMT" value="4572725119287324738" />
    <property role="3GE5qa" value="duplication" />
    <property role="TrG5h" value="SubInterface2" />
    <node concept="PrWs8" id="3XP_kj6C713" role="PrDN$">
      <ref role="PrY4T" node="3XP_kj6C710" resolve="SuperInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XP_kj6C72t">
    <property role="EcuMT" value="4572725119287324829" />
    <property role="TrG5h" value="WrapSameSubstituteMenuTwice" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3XP_kj6C70Y">
    <property role="EcuMT" value="4572725119287324734" />
    <property role="TrG5h" value="Duplication_Parent" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3XP_kj6C71u" role="1TKVEi">
      <property role="IQ2ns" value="4572725119287324766" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childSubconcept" />
      <ref role="20lvS9" node="3XP_kj6C717" resolve="Subconcept" />
    </node>
    <node concept="1TJgyj" id="3XP_kj6C7at" role="1TKVEi">
      <property role="IQ2ns" value="4572725119287325341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childIncludeSameMenuTwiceForSameNode" />
      <ref role="20lvS9" node="3XP_kj6DYxx" resolve="IncludeSameMenuTwiceForSameNode" />
    </node>
    <node concept="1TJgyj" id="44DBaIkTsxR" role="1TKVEi">
      <property role="IQ2ns" value="4695456347261880439" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childIncludeDefaultAndNullMenuForSameNode" />
      <ref role="20lvS9" node="44DBaIkTnzI" resolve="IncludeDefaultAndNullMenu" />
    </node>
    <node concept="1TJgyj" id="44DBaIkUDcm" role="1TKVEi">
      <property role="IQ2ns" value="4695456347262194454" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childIncludeSameMenuForDifferentLocations" />
      <ref role="20lvS9" node="44DBaIkUCnJ" resolve="IncludeSameMenuForDifferentLocations" />
    </node>
    <node concept="1TJgyj" id="44DBaIkQ9C$" role="1TKVEi">
      <property role="IQ2ns" value="4695456347261016612" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childIncludeDifferentMenusForSameNode" />
      <ref role="20lvS9" node="44DBaIkQ95q" resolve="IncludeDifferentMenusForSameNode" />
    </node>
    <node concept="1TJgyj" id="3XP_kj6DYxJ" role="1TKVEi">
      <property role="IQ2ns" value="4572725119287814255" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childIncludeSameMenuForDifferentNodes" />
      <ref role="20lvS9" node="3XP_kj6DYxR" resolve="IncludeSameMenuForDifferentNodes" />
    </node>
    <node concept="1TJgyj" id="1D1LJGC2i0U" role="1TKVEi">
      <property role="IQ2ns" value="1892012100483096634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childIncludeDifferentMenusForDifferentNodes" />
      <ref role="20lvS9" node="1D1LJGC2h2L" resolve="IncludeDifferentMenusForDifferentNodes" />
    </node>
    <node concept="1TJgyj" id="3XP_kj6C7aq" role="1TKVEi">
      <property role="IQ2ns" value="4572725119287325338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childWrapSameSubstituteMenuTwice" />
      <ref role="20lvS9" node="3XP_kj6C72t" resolve="WrapSameSubstituteMenuTwice" />
    </node>
    <node concept="1TJgyj" id="1D1LJGC3h_1" role="1TKVEi">
      <property role="IQ2ns" value="1892012100483356993" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childWrapDifferentSubstituteMenus" />
      <ref role="20lvS9" node="1D1LJGC39qP" resolve="WrapDifferentSubstituteMenus" />
    </node>
    <node concept="1TJgyj" id="3XP_kj6E2MI" role="1TKVEi">
      <property role="IQ2ns" value="4572725119287831726" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childIncludeSameSubstituteMenuTwice" />
      <ref role="20lvS9" node="3XP_kj6E2MB" resolve="ToIncludeSubstituteMenu" />
    </node>
    <node concept="1TJgyj" id="1D1LJGC2Zxu" role="1TKVEi">
      <property role="IQ2ns" value="1892012100483283038" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childIncludeDifferentSubstituteMenus" />
      <ref role="20lvS9" node="3XP_kj6E2MB" resolve="ToIncludeSubstituteMenu" />
    </node>
    <node concept="PrWs8" id="3XP_kj6DYxU" role="PzmwI">
      <ref role="PrY4T" node="3XP_kj6DYxT" resolve="ISameMenuApplicable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XP_kj6DYxx">
    <property role="EcuMT" value="4572725119287814241" />
    <property role="TrG5h" value="IncludeSameMenuTwiceForSameNode" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3XP_kj6DYxW" role="PzmwI">
      <ref role="PrY4T" node="3XP_kj6DYxT" resolve="ISameMenuApplicable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3XP_kj6DYxR">
    <property role="EcuMT" value="4572725119287814263" />
    <property role="TrG5h" value="IncludeSameMenuForDifferentNodes" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3XP_kj6DYy0" role="PzmwI">
      <ref role="PrY4T" node="3XP_kj6DYxT" resolve="ISameMenuApplicable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3XP_kj6DYxT">
    <property role="EcuMT" value="4572725119287814265" />
    <property role="3GE5qa" value="duplication" />
    <property role="TrG5h" value="ISameMenuApplicable" />
  </node>
  <node concept="1TIwiD" id="3XP_kj6E2MB">
    <property role="EcuMT" value="4572725119287831719" />
    <property role="3GE5qa" value="duplication" />
    <property role="TrG5h" value="ToIncludeSubstituteMenu" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="44DBaIkQ95q">
    <property role="EcuMT" value="4695456347261014362" />
    <property role="TrG5h" value="IncludeDifferentMenusForSameNode" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="44DBaIkQ95r" role="PzmwI">
      <ref role="PrY4T" node="3XP_kj6DYxT" resolve="ISameMenuApplicable" />
    </node>
  </node>
  <node concept="1TIwiD" id="44DBaIkTnzI">
    <property role="EcuMT" value="4695456347261860078" />
    <property role="TrG5h" value="IncludeDefaultAndNullMenu" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="44DBaIkTnzJ" role="PzmwI">
      <ref role="PrY4T" node="3XP_kj6DYxT" resolve="ISameMenuApplicable" />
    </node>
  </node>
  <node concept="1TIwiD" id="44DBaIkUCnJ">
    <property role="EcuMT" value="4695456347262191087" />
    <property role="TrG5h" value="IncludeSameMenuForDifferentLocations" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1D1LJGC2h2L">
    <property role="EcuMT" value="1892012100483092657" />
    <property role="TrG5h" value="IncludeDifferentMenusForDifferentNodes" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1D1LJGC2h2M" role="PzmwI">
      <ref role="PrY4T" node="3XP_kj6DYxT" resolve="ISameMenuApplicable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1D1LJGC39qP">
    <property role="EcuMT" value="1892012100483323573" />
    <property role="TrG5h" value="WrapDifferentSubstituteMenus" />
    <property role="3GE5qa" value="duplication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>


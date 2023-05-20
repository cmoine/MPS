<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)">
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="ftl0ImzDYZ">
    <property role="TrG5h" value="Child" />
    <property role="EcuMT" value="278471160714141631" />
    <node concept="1TJgyj" id="ftl0ImzDZ0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT" />
      <property role="20kJfa" value="grandChild_0_1" />
      <property role="IQ2ns" value="278471160714141632" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT" />
      <property role="20kJfa" value="grandChild_1" />
      <property role="20lbJX" value="fLJekj4" />
      <property role="IQ2ns" value="278471160714141633" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT" />
      <property role="20kJfa" value="grandChild_0_n" />
      <property role="20lbJX" value="fLJekj5" />
      <property role="IQ2ns" value="278471160714141634" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT" />
      <property role="20kJfa" value="grandChild_1_n" />
      <property role="20lbJX" value="fLJekj6" />
      <property role="IQ2ns" value="278471160714141635" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
    </node>
    <node concept="PrWs8" id="4WQQT1VPPnb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="ftl0ImzDZ4">
    <property role="TrG5h" value="GrandChild" />
    <property role="EcuMT" value="278471160714141636" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="ftl0ImzDZ5">
    <property role="TrG5h" value="Root" />
    <property role="EcuMT" value="278471160714141637" />
    <node concept="1TJgyj" id="ftl0ImzDZ6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT" />
      <property role="20kJfa" value="child_0_n" />
      <property role="20lbJX" value="fLJekj5" />
      <property role="IQ2ns" value="278471160714141638" />
      <ref role="20lvS9" node="ftl0ImzDYZ" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="ftl0ImzDZ7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT" />
      <property role="20kJfa" value="child_1_n" />
      <property role="20lbJX" value="fLJekj6" />
      <property role="IQ2ns" value="278471160714141639" />
      <ref role="20lvS9" node="ftl0ImzDYZ" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="1U0BydTaHg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT" />
      <property role="20kJfa" value="childSubConcept_0_n" />
      <property role="20lbJX" value="fLJekj5" />
      <property role="IQ2ns" value="34342663958604624" />
      <ref role="20lvS9" node="1U0BydTaHd" resolve="ChildSubConcept" />
    </node>
    <node concept="PrWs8" id="4WQQT1VPPnx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3PYSXOr72s8" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="1U0BydTaHd">
    <property role="TrG5h" value="ChildSubConcept" />
    <property role="EcuMT" value="34342663958604621" />
    <ref role="1TJDcQ" node="ftl0ImzDYZ" resolve="Child" />
    <node concept="1TJgyj" id="1U0BydTaHe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT" />
      <property role="20kJfa" value="specializedGranChild_0_1" />
      <property role="IQ2ns" value="34342663958604622" />
      <ref role="20lvS9" node="ftl0ImzDZ4" resolve="GrandChild" />
      <ref role="20ksaX" node="ftl0ImzDZ0" resolve="grandChild_0_1" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ac3mvq__F6">
    <property role="TrG5h" value="ReferenceContainer" />
    <property role="EcuMT" value="8758390115028851398" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Ac3mvq__F7" role="1TKVEi">
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4" />
      <property role="IQ2ns" value="8758390115028851399" />
      <ref role="20lvS9" node="ftl0ImzDZ5" resolve="Root" />
    </node>
    <node concept="1TJgyj" id="7Ac3mvq__F8" role="1TKVEi">
      <property role="20kJfa" value="leftChild" />
      <property role="IQ2ns" value="8758390115028851400" />
      <ref role="20lvS9" node="ftl0ImzDYZ" resolve="Child" />
    </node>
    <node concept="1TJgyj" id="7Ac3mvq__F9" role="1TKVEi">
      <property role="20kJfa" value="rightChild" />
      <property role="IQ2ns" value="8758390115028851401" />
      <ref role="20lvS9" node="ftl0ImzDYZ" resolve="Child" />
    </node>
    <node concept="PrWs8" id="3PYSXOr72yV" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="2urHzIcEbvY">
    <property role="TrG5h" value="ReferenceContainerSubConcept" />
    <property role="EcuMT" value="2854075155748534270" />
    <ref role="1TJDcQ" node="7Ac3mvq__F6" resolve="ReferenceContainer" />
    <node concept="1TJgyj" id="2urHzIcEbw0" role="1TKVEi">
      <property role="20kJfa" value="specializedRightChild" />
      <property role="IQ2ns" value="2854075155748534272" />
      <ref role="20lvS9" node="1U0BydTaHd" resolve="ChildSubConcept" />
      <ref role="20ksaX" node="7Ac3mvq__F9" resolve="rightChild" />
    </node>
  </node>
  <node concept="PlHQZ" id="tJEuhpRqpI">
    <property role="EcuMT" value="535833678905714286" />
    <property role="3GE5qa" value="nodepointer" />
    <property role="TrG5h" value="NPTypesystem_IntA" />
  </node>
  <node concept="PlHQZ" id="tJEuhpRqpJ">
    <property role="EcuMT" value="535833678905714287" />
    <property role="3GE5qa" value="nodepointer" />
    <property role="TrG5h" value="NPTypesystem_IntB" />
  </node>
  <node concept="1TIwiD" id="tJEuhpRT4v">
    <property role="EcuMT" value="535833678905839903" />
    <property role="3GE5qa" value="nodepointer" />
    <property role="TrG5h" value="NPTypesystem_ConceptA" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="tJEuhpRT4w" role="PzmwI">
      <ref role="PrY4T" node="tJEuhpRqpI" resolve="NPTypesystem_IntA" />
    </node>
  </node>
  <node concept="1TIwiD" id="tJEuhpRT4y">
    <property role="EcuMT" value="535833678905839906" />
    <property role="3GE5qa" value="nodepointer" />
    <property role="TrG5h" value="NPTypesystem_ConceptB" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="tJEuhpRT4z" role="PzmwI">
      <ref role="PrY4T" node="tJEuhpRqpJ" resolve="NPTypesystem_IntB" />
    </node>
  </node>
  <node concept="1TIwiD" id="tJEuhpSpT$">
    <property role="EcuMT" value="535833678905974372" />
    <property role="3GE5qa" value="nodepointer" />
    <property role="TrG5h" value="NPTypesystem_RefToIntA" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="tJEuhpSpT_" role="1TKVEi">
      <property role="IQ2ns" value="535833678905974373" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4" />
      <ref role="20lvS9" node="tJEuhpRqpI" resolve="NPTypesystem_IntA" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TJG989NAhN">
    <property role="TrG5h" value="ChildSubConceptSuppressError" />
    <property role="EcuMT" value="3346087189435802739" />
    <ref role="1TJDcQ" node="ftl0ImzDYZ" resolve="Child" />
    <node concept="PrWs8" id="2TJG989NAhP" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX2" resolve="ICanSuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="67Wh6I$tZbx">
    <property role="EcuMT" value="7060593544921608929" />
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="TestEnum_Container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="67Wh6I$tZby" role="1TKVEl">
      <property role="IQ2nx" value="7060593544921608930" />
      <property role="TrG5h" value="enumWithDefault" />
      <ref role="AX2Wp" node="5nX1lYf0kQZ" resolve="TestEnum_WithDefault" />
    </node>
    <node concept="1TJgyi" id="67Wh6I$tZb$" role="1TKVEl">
      <property role="IQ2nx" value="7060593544921608932" />
      <property role="TrG5h" value="enumWODefault" />
      <ref role="AX2Wp" node="5nX1lYf0kRM" resolve="TestEnum_WODefault" />
    </node>
  </node>
  <node concept="25R3W" id="5nX1lYf0kRM">
    <property role="TrG5h" value="TestEnum_WODefault" />
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="3F6X1D" value="6196114570310929906" />
    <node concept="25R33" id="67Wh6I$tZbt" role="25R1y">
      <property role="TrG5h" value="name_1" />
      <property role="1L1pqM" value="presentation_1" />
      <property role="3tVfz5" value="7060593544921608925" />
    </node>
    <node concept="25R33" id="67Wh6I$tZbu" role="25R1y">
      <property role="TrG5h" value="name_2" />
      <property role="1L1pqM" value="presentation_2" />
      <property role="3tVfz5" value="7060593544921608926" />
    </node>
  </node>
  <node concept="25R3W" id="5nX1lYf0kQZ">
    <property role="TrG5h" value="TestEnum_WithDefault" />
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="3F6X1D" value="6196114570310929855" />
    <ref role="1H5jkz" node="5nX1lYf0kR2" resolve="name_2_def" />
    <node concept="25R33" id="5nX1lYf0kR1" role="25R1y">
      <property role="TrG5h" value="name_1" />
      <property role="1L1pqM" value="presentation_1" />
      <property role="3tVfz5" value="1322863731089346298" />
    </node>
    <node concept="25R33" id="5nX1lYf0kR2" role="25R1y">
      <property role="TrG5h" value="name_2_def" />
      <property role="1L1pqM" value="presentation_2" />
      <property role="3tVfz5" value="1322863731089346299" />
    </node>
  </node>
  <node concept="25R3W" id="6US8h4VEs4i">
    <property role="3F6X1D" value="7978163097785975058" />
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="TestEnum_Switch" />
    <node concept="25R33" id="6US8h4VEs4j" role="25R1y">
      <property role="3tVfz5" value="7978163097785975059" />
      <property role="TrG5h" value="option1" />
    </node>
    <node concept="25R33" id="6US8h4VEs4k" role="25R1y">
      <property role="3tVfz5" value="7978163097785975060" />
      <property role="TrG5h" value="option2" />
    </node>
    <node concept="25R33" id="6US8h4VEs4n" role="25R1y">
      <property role="3tVfz5" value="7978163097785975063" />
      <property role="TrG5h" value="option3" />
    </node>
  </node>
</model>


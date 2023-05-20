<?xml version="1.0" encoding="UTF-8"?>
<model ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
      <concept id="5583843313507852240" name="jetbrains.mps.lang.structure.structure.MarkerInterfaceAttribute" flags="ng" index="3MrDgS" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3geGFOI0X5k">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="MethodInstance" />
    <property role="EcuMT" value="3751132065236767060" />
    <ref role="1TJDcQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="1TJgyj" id="14fCAVcxkR" role="1TKVEi">
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="19209059688387895" />
      <ref role="20lvS9" node="3geGFOI0X5B" resolve="MethodDescriptor" />
    </node>
    <node concept="PrWs8" id="5BD$AU43p5W" role="PzmwI">
      <ref role="PrY4T" node="5BD$AU43p5T" resolve="MemberInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3geGFOI0X5s">
    <property role="3GE5qa" value="member.methodDescriptor" />
    <property role="TrG5h" value="DependentTypeDescriptor" />
    <property role="34LRSv" value="deptype" />
    <property role="EcuMT" value="3751132065236767068" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="3geGFOI0X5t" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3751132065236767069" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="3geGFOI0X5w">
    <property role="TrG5h" value="DSLDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3751132065236767072" />
    <node concept="1TJgyj" id="1_lSsE3TuQi" role="1TKVEi">
      <property role="20kJfa" value="preferredConcept" />
      <property role="IQ2ns" value="1825613483881131410" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1_lSsE3UM8e" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="IQ2ns" value="1825613483881472526" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
    <node concept="1TJgyj" id="7aMlq14vYj8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classLikeMember" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="8264762413010642120" />
      <ref role="20lvS9" node="7aMlq14vYj7" resolve="DSLClassMember" />
    </node>
    <node concept="1TJgyj" id="3UdX2XvH7wi" role="1TKVEi">
      <property role="IQ2ns" value="4507527286374037522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implModel" />
      <ref role="20lvS9" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
      <node concept="t5JxF" id="3UdX2XvH7wn" role="lGtFl">
        <property role="t5JxN" value="Model that holds generated class for this descriptor" />
      </node>
    </node>
    <node concept="PrWs8" id="1LJzqOWgoM3" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3geGFOI0X5$">
    <property role="3GE5qa" value="member.methodDescriptor" />
    <property role="TrG5h" value="ParameterDescriptor" />
    <property role="EcuMT" value="3751132065236767076" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1LJzqOWhdE6" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="3geGFOI0X5A" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3751132065236767078" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1LJzqOWilZD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="IQ2ns" value="2049012130657165289" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="3geGFOI0X5B">
    <property role="3GE5qa" value="member.methodDescriptor" />
    <property role="TrG5h" value="MethodDescriptor" />
    <property role="34LRSv" value="method" />
    <property role="EcuMT" value="3751132065236767079" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3geGFOI0X5C" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3751132065236767080" />
      <ref role="20lvS9" node="3geGFOI0X5$" resolve="ParameterDescriptor" />
    </node>
    <node concept="1TJgyj" id="3geGFOI0X5D" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="retType" />
      <property role="IQ2ns" value="3751132065236767081" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1LJzqOWgoMa" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="7aMlq14w47F" role="PzmwI">
      <ref role="PrY4T" node="7aMlq14vYj7" resolve="DSLClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3geGFOI0X5F">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="DependentTypeInstance" />
    <property role="EcuMT" value="3751132065236767083" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="3geGFOI0X5G" role="1TKVEi">
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3751132065236767084" />
      <ref role="20lvS9" node="3geGFOI0X5s" resolve="DependentTypeDescriptor" />
    </node>
    <node concept="1TJgyj" id="7T23sO8AqCe" role="1TKVEi">
      <property role="20kJfa" value="point" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="9097849371505568270" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="36gOZBLMF3a">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DSLAnnotation" />
    <property role="EcuMT" value="3571587574961713354" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="36gOZBLMG9R" role="1TKVEi">
      <property role="20kJfa" value="descriptor" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3571587574961717879" />
      <ref role="20lvS9" node="3geGFOI0X5w" resolve="DSLDescriptor" />
    </node>
    <node concept="M6xJ_" id="36gOZBLMG9N" role="lGtFl">
      <property role="Hh88m" value="classLike" />
      <node concept="tn0Fv" id="36gOZBLMG9P" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="36gOZBLMGb7" role="EQaZv">
        <ref role="trN6q" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="2WSWNq1TGnY">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MemberModifier" />
    <property role="EcuMT" value="3402736933911578110" />
  </node>
  <node concept="1TIwiD" id="2WSWNq1TGom">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="RequiredModifier" />
    <property role="34LRSv" value="required" />
    <property role="EcuMT" value="3402736933911578134" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2WSWNq1TGon" role="PzmwI">
      <ref role="PrY4T" node="2WSWNq1TGnY" resolve="MemberModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aMlq14vVGL">
    <property role="TrG5h" value="PropertyDescriptor" />
    <property role="3GE5qa" value="member.propertyDescriptor" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="property" />
    <property role="EcuMT" value="8264762413010631473" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ubqdNOGnoZ" role="1TKVEi">
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5155329496663029311" />
      <ref role="20lvS9" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="1LJzqOWgoMe" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="7aMlq14w4b2" role="PzmwI">
      <ref role="PrY4T" node="7aMlq14vYj7" resolve="DSLClassMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="7aMlq14vYj7">
    <property role="TrG5h" value="DSLClassMember" />
    <property role="3GE5qa" value="member" />
    <property role="EcuMT" value="8264762413010642119" />
    <node concept="1TJgyj" id="2WSWNq1TGlC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifier" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3402736933911577960" />
      <ref role="20lvS9" node="2WSWNq1TGnY" resolve="MemberModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aMlq14w4WD">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="PlaceholderModifier" />
    <property role="34LRSv" value="placeholder" />
    <property role="EcuMT" value="8264762413010669353" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7aMlq14w51l" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <property role="IQ2nx" value="8264762413010669653" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7aMlq14w4WE" role="PzmwI">
      <ref role="PrY4T" node="2WSWNq1TGnY" resolve="MemberModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7aMlq14w5Qs">
    <property role="3GE5qa" value="member.customDescriptor" />
    <property role="TrG5h" value="CustomMemberDescriptor" />
    <property role="34LRSv" value="custom member" />
    <property role="EcuMT" value="8264762413010673052" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7aMlq14w5Qv" role="1TKVEi">
      <property role="20kJfa" value="cncpt" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8264762413010673055" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="7aMlq14w5Qt" role="PzmwI">
      <ref role="PrY4T" node="7aMlq14vYj7" resolve="DSLClassMember" />
    </node>
    <node concept="PrWs8" id="5KZRo2kmnyo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BD$AU43nQM">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="MemberPlaceholder" />
    <property role="EcuMT" value="6478870542308703666" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5BD$AU43nQP" role="1TKVEi">
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6478870542308703669" />
      <ref role="20lvS9" node="7aMlq14vYj7" resolve="DSLClassMember" />
    </node>
    <node concept="1TJgyi" id="5BD$AU43nQN" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <property role="IQ2nx" value="6478870542308703667" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5BD$AU43p5U" role="PzmwI">
      <ref role="PrY4T" node="5BD$AU43p5T" resolve="MemberInstance" />
    </node>
    <node concept="PrWs8" id="5BD$AU43DLe" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BD$AU43p5h">
    <property role="3GE5qa" value="instances.property" />
    <property role="TrG5h" value="PropertyInstance" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6478870542308708689" />
    <ref role="1TJDcQ" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    <node concept="1TJgyj" id="7s$_UJMTR_D" role="1TKVEi">
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8585153554445465961" />
      <ref role="20lvS9" node="7aMlq14vVGL" resolve="PropertyDescriptor" />
    </node>
    <node concept="PrWs8" id="5BD$AU43p5Y" role="PzmwI">
      <ref role="PrY4T" node="5BD$AU43p5T" resolve="MemberInstance" />
    </node>
  </node>
  <node concept="PlHQZ" id="5BD$AU43p5T">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="MemberInstance" />
    <property role="EcuMT" value="6478870542308708729" />
  </node>
  <node concept="1TIwiD" id="5BD$AU440O4">
    <property role="3GE5qa" value="instances.property" />
    <property role="TrG5h" value="StringPropertyInstance" />
    <property role="EcuMT" value="6478870542308871428" />
    <ref role="1TJDcQ" node="5BD$AU43p5h" resolve="PropertyInstance" />
    <node concept="1TJgyi" id="5BD$AU440O5" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6478870542308871429" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BD$AU440V3">
    <property role="3GE5qa" value="instances.property" />
    <property role="TrG5h" value="BooleanPropertyInstance" />
    <property role="EcuMT" value="6478870542308871875" />
    <ref role="1TJDcQ" node="5BD$AU43p5h" resolve="PropertyInstance" />
    <node concept="1TJgyi" id="5BD$AU440V4" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6478870542308871876" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BD$AU440V5">
    <property role="3GE5qa" value="instances.property" />
    <property role="TrG5h" value="IntegerPropertyInstance" />
    <property role="EcuMT" value="6478870542308871877" />
    <ref role="1TJDcQ" node="5BD$AU43p5h" resolve="PropertyInstance" />
    <node concept="1TJgyi" id="5BD$AU440V6" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6478870542308871878" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="536fTXa3uDv">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="EmptyMemberDescriptor" />
    <property role="34LRSv" value="empty line" />
    <property role="EcuMT" value="5820409521797720671" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="536fTXa3uEm" role="PzmwI">
      <ref role="PrY4T" node="7aMlq14vYj7" resolve="DSLClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QReUKIFP7I">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="MultipleModifier" />
    <property role="34LRSv" value="multiple" />
    <property role="EcuMT" value="2141245758541615598" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1QReUKIFP7J" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="2141245758541615599" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1QReUKIFP7K" role="PzmwI">
      <ref role="PrY4T" node="2WSWNq1TGnY" resolve="MemberModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="UBgfI9exfH">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AutoInitDSLClass" />
    <property role="EcuMT" value="1055884086724924397" />
    <node concept="3MrDgS" id="7jMp0D_Tek8" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7GXvAHO00L4">
    <property role="3GE5qa" value="instances" />
    <property role="TrG5h" value="MethodParameterInstance" />
    <property role="EcuMT" value="8880393040217246788" />
    <ref role="1TJDcQ" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    <node concept="1TJgyj" id="7GXvAHO0cwL" role="1TKVEi">
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8880393040217294897" />
      <ref role="20lvS9" node="3geGFOI0X5$" resolve="ParameterDescriptor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DN9hucqeID">
    <property role="3GE5qa" value="member.modifier" />
    <property role="TrG5h" value="DefaultModifier" />
    <property role="34LRSv" value="default" />
    <property role="EcuMT" value="8823436878019095465" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DN9hucqf4S" role="1TKVEi">
      <property role="IQ2ns" value="8823436878019096888" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="5BD$AU43p5h" resolve="PropertyInstance" />
    </node>
    <node concept="PrWs8" id="7DN9hucqeIE" role="PzmwI">
      <ref role="PrY4T" node="2WSWNq1TGnY" resolve="MemberModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UdX2XvI6gs">
    <property role="EcuMT" value="4507527286374294556" />
    <property role="TrG5h" value="ImplementationCode" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3UdX2XvI6gv" role="1TKVEi">
      <property role="IQ2ns" value="4507527286374294559" />
      <property role="20kJfa" value="descriptor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3geGFOI0X5w" resolve="DSLDescriptor" />
    </node>
    <node concept="PrWs8" id="3UdX2XvI6gt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>


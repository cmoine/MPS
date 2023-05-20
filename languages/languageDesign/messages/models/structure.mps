<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="4zSofKedyR4">
    <property role="EcuMT" value="5258059200641510852" />
    <property role="TrG5h" value="MessageExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4zSofKedyR5">
    <property role="EcuMT" value="5258059200641510853" />
    <property role="TrG5h" value="LiteralMessageExpression" />
    <ref role="1TJDcQ" node="4zSofKedyR4" resolve="MessageExpression" />
    <node concept="1TJgyi" id="4zSofKedyR6" role="1TKVEl">
      <property role="IQ2nx" value="5258059200641510854" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zSofKeguiy">
    <property role="EcuMT" value="5258059200642278562" />
    <property role="TrG5h" value="MacroMessageExpression" />
    <property role="34LRSv" value="%" />
    <ref role="1TJDcQ" node="4zSofKedyR4" resolve="MessageExpression" />
    <node concept="1TJgyj" id="2mL_UKGiu88" role="1TKVEi">
      <property role="IQ2ns" value="2716118816014328328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zSofKeg4lv">
    <property role="EcuMT" value="5258059200642172255" />
    <property role="TrG5h" value="CombinedMessageExpression" />
    <node concept="1TJgyj" id="4zSofKeg4lx" role="1TKVEi">
      <property role="IQ2ns" value="5258059200642172257" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4zSofKedyR4" resolve="MessageExpression" />
    </node>
    <node concept="t5JxF" id="4udEn3XIZfJ" role="lGtFl">
      <property role="t5JxN" value="a string in which we are able to refer to the context defs" />
    </node>
  </node>
</model>


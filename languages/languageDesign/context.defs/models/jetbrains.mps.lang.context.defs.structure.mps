<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="PlHQZ" id="19J4M2yrkaX">
    <property role="EcuMT" value="1328301445982536381" />
    <property role="TrG5h" value="NativeDef" />
    <node concept="PrWs8" id="19J4M2yrkaY" role="PrDN$">
      <ref role="PrY4T" node="6kKc3mjq0oG" resolve="TypedDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2o8jHTOAWnM">
    <property role="EcuMT" value="2740527090601018866" />
    <property role="TrG5h" value="NativeTypedConceptDef" />
    <property role="34LRSv" value="concept&lt;&gt;" />
    <property role="R5$K2" value="true" />
    <node concept="1TJgyj" id="2o8jHTOAWnN" role="1TKVEi">
      <property role="IQ2ns" value="2740527090601018867" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="conceptParameter" />
      <ref role="20lvS9" node="4JP_D2W1rsP" resolve="ContextConceptParameter" />
    </node>
    <node concept="PrWs8" id="2o8jHTOAWnO" role="PzmwI">
      <ref role="PrY4T" node="19J4M2yrkaX" resolve="NativeDef" />
    </node>
    <node concept="t5JxF" id="2o8jHTOAWnP" role="lGtFl">
      <property role="t5JxN" value="constant type for concept&lt;C&gt; in the rule kind" />
    </node>
  </node>
  <node concept="1TIwiD" id="hyoMxHEp1h">
    <property role="EcuMT" value="315923949159026769" />
    <property role="TrG5h" value="NativeTypedNodeDef" />
    <property role="34LRSv" value="node&lt;&gt;" />
    <property role="R5$K2" value="true" />
    <node concept="1TJgyj" id="hyoMxHEpgN" role="1TKVEi">
      <property role="IQ2ns" value="315923949159027763" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="conceptParameter" />
      <ref role="20lvS9" node="4JP_D2W1rsP" resolve="ContextConceptParameter" />
    </node>
    <node concept="PrWs8" id="19J4M2yrkb4" role="PzmwI">
      <ref role="PrY4T" node="19J4M2yrkaX" resolve="NativeDef" />
    </node>
    <node concept="t5JxF" id="1BFxp3HFZnS" role="lGtFl">
      <property role="t5JxN" value="constant type for node&lt;C&gt; in the rule kind" />
    </node>
  </node>
  <node concept="PlHQZ" id="6kKc3mjq0oG">
    <property role="EcuMT" value="7291380803377301036" />
    <property role="TrG5h" value="TypedDef" />
    <node concept="PrWs8" id="1mFJTG6MuC" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JP_D2W0fqL">
    <property role="EcuMT" value="5473446470512342705" />
    <property role="TrG5h" value="TypedNativeDef" />
    <property role="34LRSv" value="def" />
    <node concept="1TJgyj" id="4JP_D2W0fqM" role="1TKVEi">
      <property role="IQ2ns" value="5473446470512342706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="19J4M2yrkb1" role="PzmwI">
      <ref role="PrY4T" node="19J4M2yrkaX" resolve="NativeDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JP_D2W1rsP">
    <property role="EcuMT" value="5473446470512654133" />
    <property role="TrG5h" value="ContextConceptParameter" />
    <property role="34LRSv" value="concept parameter" />
    <node concept="PrWs8" id="4JP_D2W1rsQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kKc3mjlOch">
    <property role="EcuMT" value="7291380803376202513" />
    <property role="TrG5h" value="TypedDefReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6kKc3mjlSTu" role="1TKVEi">
      <property role="IQ2ns" value="7291380803376221790" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="declaration" />
      <ref role="20lvS9" node="6kKc3mjq0oG" resolve="TypedDef" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2502149b-d302-48fd-95d0-960ced5d3cf1(jetbrains.mps.kotlin.internal.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="5GTxrLRMmrU">
    <property role="EcuMT" value="6573432175633983226" />
    <property role="TrG5h" value="TextReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5GTxrLRMmPv" role="1TKVEi">
      <property role="IQ2ns" value="6573432175633984863" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="5GTxrLRMrDH" role="1TKVEi">
      <property role="IQ2ns" value="6573432175634004589" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="hcm8:2yYXHtl6JeE" resolve="ImportHeader" />
    </node>
    <node concept="PrWs8" id="5GTxrLRMntA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5GTxrLRMnTH" role="PzmwI">
      <ref role="PrY4T" to="hcm8:6563FJLeShn" resolve="IStaticType" />
    </node>
    <node concept="PrWs8" id="5GTxrLRMoCO" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5GTxrLRMoSl" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KBRAcS1p5x">
    <property role="EcuMT" value="3181756179483562337" />
    <property role="TrG5h" value="GenericLeftExpression" />
    <property role="34LRSv" value="generic left expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2KBRAcSpH5p" role="1TKVEi">
      <property role="IQ2ns" value="3181756179489935705" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="2KBRAcS1tFt" role="1TKVEi">
      <property role="IQ2ns" value="3181756179483581149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
      <node concept="t5JxF" id="2KBRAcSrkKh" role="lGtFl">
        <property role="t5JxN" value="expression used to get the value, &quot;this&quot; can be used to refer to navigation operand" />
      </node>
    </node>
    <node concept="1TJgyj" id="2KBRAcS1tWa" role="1TKVEi">
      <property role="IQ2ns" value="3181756179483582218" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
      <node concept="t5JxF" id="2KBRAcSrmJB" role="lGtFl">
        <property role="t5JxN" value="expression used to set the value, &quot;this&quot; can be used to refer to navigation operand and a &quot;value&quot; variable is available" />
      </node>
    </node>
    <node concept="PrWs8" id="2KBRAcSpnip" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2KBRAcSpnzX" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
    </node>
    <node concept="PrWs8" id="2KBRAcSpD7g" role="PzmwI">
      <ref role="PrY4T" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
    </node>
    <node concept="PrWs8" id="2KBRAcSpDh4" role="PzmwI">
      <ref role="PrY4T" to="hcm8:7DyvjiA1ZY9" resolve="ISignatureScopeProvider" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4815086-4c30-49cb-8870-1731d8a054ca(jetbrains.mps.kotlin.smodel.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="75chmMYrBI9">
    <property role="EcuMT" value="8163976557869562761" />
    <property role="TrG5h" value="NodeType" />
    <property role="34LRSv" value="node" />
    <property role="3GE5qa" value="type.node" />
    <property role="R4oN_" value="snode type" />
    <node concept="PrWs8" id="Aa0Z14eM56" role="PzmwI">
      <ref role="PrY4T" node="Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
    </node>
    <node concept="PrWs8" id="Aa0Z14p4jc" role="PzmwI">
      <ref role="PrY4T" node="Aa0Z14p23Z" resolve="IBehaviorMethodCaller" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QzAmvhbR52">
    <property role="EcuMT" value="5594483833294516546" />
    <property role="TrG5h" value="ConceptTypeParameter" />
    <property role="R4oN_" value="concept type parameter" />
    <property role="34LRSv" value="concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="28CvMyl0r04" role="PzmwI">
      <ref role="PrY4T" to="hcm8:4QzAmvhcm6x" resolve="ITypeParameter" />
    </node>
    <node concept="PrWs8" id="4QzAmvhbRMD" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
    </node>
    <node concept="1TJgyj" id="4QzAmvhbTrG" role="1TKVEi">
      <property role="IQ2ns" value="5594483833294526188" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bound" />
      <ref role="20lvS9" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
    </node>
  </node>
  <node concept="PlHQZ" id="28CvMylqsy9">
    <property role="EcuMT" value="2461357008640133257" />
    <property role="TrG5h" value="IConceptType" />
    <property role="3GE5qa" value="type.concept" />
    <node concept="PrWs8" id="28CvMylqsUO" role="PrDN$">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="28CvMylqxbi">
    <property role="EcuMT" value="2461357008640152274" />
    <property role="3GE5qa" value="type.concept" />
    <property role="TrG5h" value="ConceptType" />
    <property role="34LRSv" value="concept" />
    <property role="R4oN_" value="sconcept type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="28CvMylqxTD" role="1TKVEi">
      <property role="IQ2ns" value="2461357008640155241" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="28CvMylq_2c" role="PzmwI">
      <ref role="PrY4T" node="28CvMylqsy9" resolve="IConceptType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XIUL68BRFq">
    <property role="EcuMT" value="9182535150794144474" />
    <property role="TrG5h" value="LinkAccessExpression" />
    <property role="R4oN_" value="reference to node link" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Nah4_Qduml" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="4Nah4_QjYGH" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
    </node>
    <node concept="PrWs8" id="7XIUL68Q1ah" role="PzmwI">
      <ref role="PrY4T" to="hcm8:6563FJLeShn" resolve="IStaticType" />
    </node>
    <node concept="1TJgyj" id="7XIUL68BSoX" role="1TKVEi">
      <property role="IQ2ns" value="9182535150794147389" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="LTtTkxEMMZ">
    <property role="EcuMT" value="898881083035823295" />
    <property role="TrG5h" value="PropertyAccessExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="LTtTkxENhK" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="LTtTkxENiA" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
    </node>
    <node concept="PrWs8" id="LTtTkxFB2O" role="PzmwI">
      <ref role="PrY4T" to="hcm8:6563FJLeShn" resolve="IStaticType" />
    </node>
    <node concept="1TJgyj" id="LTtTkxEWfH" role="1TKVEi">
      <property role="IQ2ns" value="898881083035861997" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KBRAcRQnPd">
    <property role="EcuMT" value="3181756179480673613" />
    <property role="TrG5h" value="LinkReference" />
    <property role="34LRSv" value="link" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2KBRAcRQoqi" role="1TKVEi">
      <property role="IQ2ns" value="3181756179480675986" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2KBRAcRQoix" role="1TKVEi">
      <property role="IQ2ns" value="3181756179480675489" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="2KBRAcRQo5u" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="Aa0Z14fvhX" role="PzmwI">
      <ref role="PrY4T" to="hcm8:6563FJLeShn" resolve="IStaticType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KBRAcSqfij">
    <property role="EcuMT" value="3181756179490075795" />
    <property role="TrG5h" value="PropertyReference" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2KBRAcSqfik" role="1TKVEi">
      <property role="IQ2ns" value="3181756179490075796" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="2KBRAcSqfil" role="1TKVEi">
      <property role="IQ2ns" value="3181756179490075797" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="PrWs8" id="2KBRAcSqfim" role="PzmwI">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="4Ive3RApDdQ" role="PzmwI">
      <ref role="PrY4T" to="hcm8:6563FJLeShn" resolve="IStaticType" />
    </node>
  </node>
  <node concept="1TIwiD" id="66iE5cCujy3">
    <property role="EcuMT" value="7030867043393550467" />
    <property role="3GE5qa" value="type.node" />
    <property role="TrG5h" value="ShortNodeType" />
    <node concept="1TJgyj" id="66iE5cCujOY" role="1TKVEi">
      <property role="IQ2ns" value="7030867043393551678" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="Aa0Z14fmRv" role="PzmwI">
      <ref role="PrY4T" node="Aa0Z14eHbK" resolve="ConceptParameterizedType" />
    </node>
    <node concept="PrWs8" id="Aa0Z14p4uD" role="PzmwI">
      <ref role="PrY4T" node="Aa0Z14p23Z" resolve="IBehaviorMethodCaller" />
    </node>
  </node>
  <node concept="1TIwiD" id="398EB8$lmoS">
    <property role="EcuMT" value="3623333307432134200" />
    <property role="3GE5qa" value="type.node" />
    <property role="TrG5h" value="NodeReferenceType" />
    <property role="34LRSv" value="node-ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="398EB8$lmJh" role="PzmwI">
      <ref role="PrY4T" node="Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="Aa0Z14eqNd">
    <property role="EcuMT" value="687366223599086797" />
    <property role="3GE5qa" value="type.link" />
    <property role="TrG5h" value="AggregationLinkType" />
    <property role="34LRSv" value="aggregation-link" />
    <node concept="PrWs8" id="Aa0Z14eLun" role="PzmwI">
      <ref role="PrY4T" node="Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
    </node>
  </node>
  <node concept="PlHQZ" id="Aa0Z14eHbK">
    <property role="TrG5h" value="ConceptParameterizedType" />
    <property role="3GE5qa" value="type" />
    <property role="EcuMT" value="687366223599087136" />
    <node concept="PrWs8" id="Aa0Z14er9b" role="PrDN$">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="t5JxF" id="Aa0Z14j5_I" role="lGtFl">
      <property role="t5JxN" value="type that has one concept parameter (TODO create some &quot;upcast type&quot; that would function similarly to this one: get deleted on generation, yet function as an alias)" />
    </node>
  </node>
  <node concept="PlHQZ" id="Aa0Z14eY4v">
    <property role="EcuMT" value="687366223599231263" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ProjectedConceptParameterizedType" />
    <node concept="1TJgyj" id="Aa0Z14hqUI" role="1TKVEi">
      <property role="IQ2ns" value="2461357008640038736" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="projection" />
      <ref role="20lvS9" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
      <node concept="t5JxF" id="Aa0Z14hqUG" role="lGtFl">
        <property role="t5JxN" value="projection needed as node&lt;BaseConcept&gt;/node&lt;*&gt; and node do not mean the same" />
      </node>
    </node>
    <node concept="PrWs8" id="Aa0Z14f2Ku" role="PrDN$">
      <ref role="PrY4T" node="Aa0Z14eHbK" resolve="ConceptParameterizedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="Aa0Z14ft08">
    <property role="EcuMT" value="687366223599357960" />
    <property role="3GE5qa" value="type.link" />
    <property role="TrG5h" value="ReferenceLinkType" />
    <property role="34LRSv" value="ref-link" />
    <node concept="PrWs8" id="Aa0Z14ft09" role="PzmwI">
      <ref role="PrY4T" node="Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
    </node>
  </node>
  <node concept="PlHQZ" id="Aa0Z14p23Z">
    <property role="TrG5h" value="IBehaviorMethodCaller" />
    <property role="3GE5qa" value="type.node" />
    <property role="EcuMT" value="7030867043394315688" />
    <node concept="PrWs8" id="66iE5cCxeOJ" role="PrDN$">
      <ref role="PrY4T" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
    </node>
  </node>
</model>


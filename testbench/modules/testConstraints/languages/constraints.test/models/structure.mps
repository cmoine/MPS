<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
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
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
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
  <node concept="1TIwiD" id="52TFb$IPN3O">
    <property role="EcuMT" value="5816870305080488180" />
    <property role="TrG5h" value="TestConstraintsInheritance_Container" />
    <property role="3GE5qa" value="inheritence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52TFb$IPN4A" role="1TKVEi">
      <property role="IQ2ns" value="5816870305080488230" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" node="52TFb$IPN3Z" resolve="TestConstraintsInheritance_Base" />
    </node>
    <node concept="1TJgyi" id="52TFb$IPN4C" role="1TKVEl">
      <property role="IQ2nx" value="5816870305080488232" />
      <property role="TrG5h" value="triggerBase" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="52TFb$IPN4E" role="1TKVEl">
      <property role="IQ2nx" value="5816870305080488234" />
      <property role="TrG5h" value="triggerD1" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="52TFb$IPN4H" role="1TKVEl">
      <property role="IQ2nx" value="5816870305080488237" />
      <property role="TrG5h" value="triggerD2" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="52TFb$IPN3Z">
    <property role="EcuMT" value="5816870305080488191" />
    <property role="TrG5h" value="TestConstraintsInheritance_Base" />
    <property role="3GE5qa" value="inheritence" />
  </node>
  <node concept="PlHQZ" id="52TFb$IPN4i">
    <property role="EcuMT" value="5816870305080488210" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Constrained" />
    <property role="3GE5qa" value="inheritence" />
    <node concept="PrWs8" id="52TFb$IPN4y" role="PrDN$">
      <ref role="PrY4T" node="52TFb$IPN3Z" resolve="TestConstraintsInheritance_Base" />
    </node>
  </node>
  <node concept="PlHQZ" id="52TFb$IPN4m">
    <property role="EcuMT" value="5816870305080488214" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Constrained" />
    <property role="3GE5qa" value="inheritence" />
    <node concept="PrWs8" id="52TFb$IPN4q" role="PrDN$">
      <ref role="PrY4T" node="52TFb$IPN3Z" resolve="TestConstraintsInheritance_Base" />
    </node>
  </node>
  <node concept="PlHQZ" id="52TFb$IPN4s">
    <property role="EcuMT" value="5816870305080488220" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Inherited" />
    <property role="3GE5qa" value="inheritence" />
    <node concept="PrWs8" id="52TFb$IPN4w" role="PrDN$">
      <ref role="PrY4T" node="52TFb$IPN3Z" resolve="TestConstraintsInheritance_Base" />
    </node>
  </node>
  <node concept="PlHQZ" id="52TFb$IPN4$">
    <property role="EcuMT" value="5816870305080488228" />
    <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Inherited" />
    <property role="3GE5qa" value="inheritence" />
    <node concept="PrWs8" id="52TFb$IPN4_" role="PrDN$">
      <ref role="PrY4T" node="52TFb$IPN3Z" resolve="TestConstraintsInheritance_Base" />
    </node>
  </node>
  <node concept="1TIwiD" id="52TFb$IPUtv">
    <property role="EcuMT" value="5816870305080518495" />
    <property role="TrG5h" value="TestConstraintsInheritance_Concept_CC" />
    <property role="34LRSv" value="CF - composition of D1 &amp; D2 CFs" />
    <property role="3GE5qa" value="inheritence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52TFb$IPUtG" role="PzmwI">
      <ref role="PrY4T" node="52TFb$IPN4m" resolve="TestConstraintsInheritance_Derived1_Constrained" />
    </node>
    <node concept="PrWs8" id="52TFb$IPUtL" role="PzmwI">
      <ref role="PrY4T" node="52TFb$IPN4i" resolve="TestConstraintsInheritance_Derived2_Constrained" />
    </node>
  </node>
  <node concept="1TIwiD" id="52TFb$IPUtP">
    <property role="EcuMT" value="5816870305080518517" />
    <property role="TrG5h" value="TestConstraintsInheritance_Concept_CI" />
    <property role="R4oN_" value="CF - composition of D1 &amp; D2 CFs. D2 inherites Base CF. Hence, CF - composition of D1 &amp; Base CFs" />
    <property role="3GE5qa" value="inheritence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52TFb$IPUtW" role="PzmwI">
      <ref role="PrY4T" node="52TFb$IPN4m" resolve="TestConstraintsInheritance_Derived1_Constrained" />
    </node>
    <node concept="PrWs8" id="52TFb$IPUu1" role="PzmwI">
      <ref role="PrY4T" node="52TFb$IPN4$" resolve="TestConstraintsInheritance_Derived2_Inherited" />
    </node>
  </node>
  <node concept="1TIwiD" id="52TFb$IPUu5">
    <property role="EcuMT" value="5816870305080518533" />
    <property role="TrG5h" value="TestConstraintsInheritance_Concept_II" />
    <property role="34LRSv" value="CF - composition of D1 &amp; D2 CFs. D2 &amp; D1 inherites Base CF. Hence, CF - Base CF " />
    <property role="3GE5qa" value="inheritence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52TFb$IPUuc" role="PzmwI">
      <ref role="PrY4T" node="52TFb$IPN4s" resolve="TestConstraintsInheritance_Derived1_Inherited" />
    </node>
    <node concept="PrWs8" id="52TFb$IPUuh" role="PzmwI">
      <ref role="PrY4T" node="52TFb$IPN4$" resolve="TestConstraintsInheritance_Derived2_Inherited" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gSQnpLgyfE">
    <property role="EcuMT" value="8374682609824965610" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeChildFail" />
    <property role="3GE5qa" value="invocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7gSQnpLgyfF">
    <property role="EcuMT" value="8374682609824965611" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeAncestorFail" />
    <property role="3GE5qa" value="invocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7gSQnpLgyfH" role="1TKVEi">
      <property role="IQ2ns" value="8374682609824965613" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gSQnpLgyfG">
    <property role="EcuMT" value="8374682609824965612" />
    <property role="TrG5h" value="TestConstraintsInvocation_CanBeParentFail" />
    <property role="3GE5qa" value="invocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7gSQnpLgyfS" role="1TKVEi">
      <property role="IQ2ns" value="8374682609824965624" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="child" />
      <ref role="20lvS9" node="Cy$byQ19ex" resolve="TestConstraintsInvocation_Child" />
    </node>
  </node>
  <node concept="1TIwiD" id="Cy$byQ19ex">
    <property role="EcuMT" value="730305212589577121" />
    <property role="TrG5h" value="TestConstraintsInvocation_Child" />
    <property role="3GE5qa" value="invocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2hac6o5p1LN">
    <property role="EcuMT" value="2614955748377238643" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Scoping" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2hac6o5p1Ox" role="1TKVEi">
      <property role="IQ2ns" value="2614955748377238817" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="2hac6o5p1LO" resolve="TestRefConstraints_Target" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hac6o5p1LO">
    <property role="EcuMT" value="2614955748377238644" />
    <property role="TrG5h" value="TestRefConstraints_Target" />
    <property role="34LRSv" value="target" />
    <property role="3GE5qa" value="ref-constraints" />
    <node concept="PrWs8" id="2hac6o5p1LS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2hac6o5p1LV" role="1TKVEl">
      <property role="IQ2nx" value="2614955748377238651" />
      <property role="TrG5h" value="debug" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2hac6o5p1M0" role="1TKVEl">
      <property role="IQ2nx" value="2614955748377238656" />
      <property role="TrG5h" value="inScope" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2hac6o5yv1l" role="1TKVEl">
      <property role="IQ2nx" value="2614955748379717717" />
      <property role="TrG5h" value="inScopeAdvanced" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hac6o5p1Nv">
    <property role="EcuMT" value="2614955748377238751" />
    <property role="TrG5h" value="TestRefConstraints_Container" />
    <property role="34LRSv" value="ref constraints test container" />
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2hac6o5p1Nw" role="1TKVEi">
      <property role="IQ2ns" value="2614955748377238752" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="references_scoping" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="2hac6o5p1LN" resolve="TestRefConstraints_BaseReference_Scoping" />
    </node>
    <node concept="1TJgyj" id="2hac6o5yv6E" role="1TKVEi">
      <property role="IQ2ns" value="2614955748379718058" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="references_handler" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="2hac6o5ye8i" resolve="TestRefConstraints_BaseReference_Handler" />
    </node>
    <node concept="1TJgyj" id="2hac6o5p1Nz" role="1TKVEi">
      <property role="IQ2ns" value="2614955748377238755" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="2hac6o5p1LO" resolve="TestRefConstraints_Target" />
    </node>
    <node concept="PrWs8" id="2hac6o5p1V3" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hac6o5p1LY">
    <property role="EcuMT" value="2614955748377238654" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperScoping" />
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1TJDcQ" node="2hac6o5p1LN" resolve="TestRefConstraints_BaseReference_Scoping" />
    <node concept="RPilO" id="2hac6o5yhpU" role="lGtFl">
      <ref role="RPilL" node="2hac6o5p1Ox" resolve="target" />
      <node concept="ROjv2" id="2hac6o5yhpW" role="ROhUF">
        <property role="1W_73P" value="scoping-super-scoping " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2hac6o5p1LZ">
    <property role="EcuMT" value="2614955748377238655" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperScoping" />
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1TJDcQ" node="2hac6o5p1LN" resolve="TestRefConstraints_BaseReference_Scoping" />
    <node concept="RPilO" id="2hac6o5yhpY" role="lGtFl">
      <ref role="RPilL" node="2hac6o5p1Ox" resolve="target" />
      <node concept="ROjv2" id="2hac6o5yhq0" role="ROhUF">
        <property role="1W_73P" value="handler-super-scoping " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2hac6o5ye8i">
    <property role="EcuMT" value="2614955748379648530" />
    <property role="3GE5qa" value="ref-constraints" />
    <property role="TrG5h" value="TestRefConstraints_BaseReference_Handler" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2hac6o5yebL" role="1TKVEi">
      <property role="IQ2ns" value="2614955748379648753" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="2hac6o5p1LO" resolve="TestRefConstraints_Target" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hac6o5zs2e">
    <property role="EcuMT" value="2614955748379967630" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperHandler" />
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1TJDcQ" node="2hac6o5ye8i" resolve="TestRefConstraints_BaseReference_Handler" />
    <node concept="RPilO" id="2hac6o5zs2f" role="lGtFl">
      <ref role="RPilL" node="2hac6o5yebL" resolve="target" />
      <node concept="ROjv2" id="2hac6o5zs2g" role="ROhUF">
        <property role="1W_73P" value="scoping-super-handler " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2hac6o5zs2h">
    <property role="EcuMT" value="2614955748379967633" />
    <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperHandler" />
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1TJDcQ" node="2hac6o5ye8i" resolve="TestRefConstraints_BaseReference_Handler" />
    <node concept="RPilO" id="2hac6o5zs2i" role="lGtFl">
      <ref role="RPilL" node="2hac6o5yebL" resolve="target" />
      <node concept="ROjv2" id="2hac6o5zs2j" role="ROhUF">
        <property role="1W_73P" value="handler-super-handler " />
      </node>
    </node>
  </node>
</model>


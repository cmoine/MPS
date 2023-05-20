<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="1XGsQcRHub1">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XMLSAXAttributeHandler" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="attribute handler" />
    <property role="EcuMT" value="2264311582634140353" />
    <ref role="1TJDcQ" node="1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
  </node>
  <node concept="1TIwiD" id="1XGsQcRHub9">
    <property role="TrG5h" value="XMLSAXAttributeReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="EcuMT" value="2264311582634140361" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1XGsQcRHuba" role="1TKVEi">
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2264311582634140362" />
      <ref role="20lvS9" node="1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XGsQcRHubb">
    <property role="TrG5h" value="XMLSAXAttributeRule" />
    <property role="3GE5qa" value="sax" />
    <property role="EcuMT" value="2264311582634140363" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1XGsQcRHubc" role="1TKVEl">
      <property role="TrG5h" value="isRequired" />
      <property role="IQ2nx" value="2264311582634140364" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHubd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="IQ2ns" value="2264311582634140365" />
      <ref role="20lvS9" node="1XGsQcRHub1" resolve="XMLSAXAttributeHandler" />
    </node>
    <node concept="PrWs8" id="1XGsQcRHube" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XGsQcRHubf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XMLSAXBreakStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="break parser" />
    <property role="EcuMT" value="2264311582634140367" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1XGsQcRHubh" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="IQ2ns" value="2264311582634140369" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XGsQcRHubi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XMLSAXChildHandler" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="child handler" />
    <property role="EcuMT" value="2264311582634140370" />
    <ref role="1TJDcQ" node="1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
  </node>
  <node concept="1TIwiD" id="1XGsQcRHubl">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="parsed child object" />
    <property role="TrG5h" value="XMLSAXChildHandler_childObject" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="child" />
    <property role="EcuMT" value="2264311582634140373" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1XGsQcRHubo">
    <property role="TrG5h" value="XMLSAXChildRule" />
    <property role="3GE5qa" value="sax" />
    <property role="EcuMT" value="2264311582634140376" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="460OzqrVqt_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="IQ2ns" value="4720003541470390117" />
      <ref role="20lvS9" node="460OzqrVp9_" resolve="XMLSAXChildRuleCondition" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHubp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="IQ2ns" value="2264311582634140377" />
      <ref role="20lvS9" node="1XGsQcRHubi" resolve="XMLSAXChildHandler" />
    </node>
    <node concept="1TJgyj" id="fz7wK6I" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1068499141038" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="1XGsQcRHubq" role="1TKVEl">
      <property role="TrG5h" value="tagName" />
      <property role="IQ2nx" value="2264311582634140378" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1XGsQcRHubr" role="1TKVEl">
      <property role="TrG5h" value="overrideTag" />
      <property role="IQ2nx" value="2264311582634140379" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHubs" role="1TKVEi">
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2264311582634140380" />
      <ref role="20lvS9" node="1XGsQcRHubM" resolve="XMLSAXNodeRule" />
    </node>
    <node concept="PrWs8" id="460OzqrikHV" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XGsQcRHubt">
    <property role="TrG5h" value="XMLSAXFieldDeclaration" />
    <property role="3GE5qa" value="sax" />
    <property role="EcuMT" value="2264311582634140381" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XGsQcRHubu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2264311582634140382" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1XGsQcRHubv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XGsQcRHubw">
    <property role="TrG5h" value="XMLSAXFieldReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="EcuMT" value="2264311582634140384" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1XGsQcRHubx" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2264311582634140385" />
      <ref role="20lvS9" node="1XGsQcRHubt" resolve="XMLSAXFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XGsQcRHubz">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XMLSAXHandlerFunction" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="EcuMT" value="2264311582634140387" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1XGsQcRHubE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="an object" />
    <property role="TrG5h" value="XMLSAXHandler_resultObject" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="result" />
    <property role="EcuMT" value="2264311582634140394" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1XGsQcRHubH">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XMLSAXLocatorExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="locator" />
    <property role="EcuMT" value="2264311582634140397" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1XGsQcRHubJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XMLSAXNodeCreator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="create" />
    <property role="EcuMT" value="2264311582634140399" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1XGsQcRHubM">
    <property role="TrG5h" value="XMLSAXNodeRule" />
    <property role="3GE5qa" value="sax" />
    <property role="EcuMT" value="2264311582634140402" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="QrUm5O8231" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHubN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="2264311582634140403" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="QrUm5N2Yby" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="980633948634473186" />
      <ref role="20lvS9" node="QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHubO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attrs" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2264311582634140404" />
      <ref role="20lvS9" node="1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHubP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2264311582634140405" />
      <ref role="20lvS9" node="1XGsQcRHubo" resolve="XMLSAXChildRule" />
    </node>
    <node concept="1TJgyj" id="3FXqjtq0ws5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultChild" />
      <property role="IQ2ns" value="4250669309761816325" />
      <ref role="20lvS9" node="3FXqjtpZU_Z" resolve="XMLSAXDefaultChildRule" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHubQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="IQ2ns" value="2264311582634140406" />
      <ref role="20lvS9" node="1XGsQcRHucg" resolve="XMLSAXTextRule" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHubR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="creator" />
      <property role="IQ2ns" value="2264311582634140407" />
      <ref role="20lvS9" node="1XGsQcRHubJ" resolve="XMLSAXNodeCreator" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHubS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="validator" />
      <property role="IQ2ns" value="2264311582634140408" />
      <ref role="20lvS9" node="1XGsQcRHubW" resolve="XMLSAXNodeValidator" />
    </node>
    <node concept="1TJgyi" id="1XGsQcRHubT" role="1TKVEl">
      <property role="TrG5h" value="tagName" />
      <property role="IQ2nx" value="2264311582634140409" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1XGsQcRHubU" role="1TKVEl">
      <property role="TrG5h" value="isCompact" />
      <property role="IQ2nx" value="2264311582634140410" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1XGsQcRHubV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XGsQcRHubW">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XMLSAXNodeValidator" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="validate" />
    <property role="EcuMT" value="2264311582634140412" />
    <ref role="1TJDcQ" node="1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
  </node>
  <node concept="1TIwiD" id="1XGsQcRHuc1">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="XMLSAXParser" />
    <property role="3GE5qa" value="sax" />
    <property role="EcuMT" value="2264311582634140417" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="QrUm5O7ZRq" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHuc2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2264311582634140418" />
      <ref role="20lvS9" node="1XGsQcRHubt" resolve="XMLSAXFieldDeclaration" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHuc3" role="1TKVEi">
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2264311582634140419" />
      <ref role="20lvS9" node="1XGsQcRHubM" resolve="XMLSAXNodeRule" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHuc4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2264311582634140420" />
      <ref role="20lvS9" node="1XGsQcRHubM" resolve="XMLSAXNodeRule" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHuc5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2264311582634140421" />
      <ref role="20lvS9" node="1XGsQcRHubt" resolve="XMLSAXFieldDeclaration" />
    </node>
    <node concept="1TJgyj" id="1XGsQcRHuc6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="globalText" />
      <property role="IQ2ns" value="2264311582634140422" />
      <ref role="20lvS9" node="1XGsQcRHucg" resolve="XMLSAXTextRule" />
    </node>
    <node concept="PrWs8" id="1XGsQcRHuc7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XGsQcRHuc8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XMLSAXTextHandler" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="text handler" />
    <property role="EcuMT" value="2264311582634140424" />
    <ref role="1TJDcQ" node="1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
  </node>
  <node concept="1TIwiD" id="1XGsQcRHucg">
    <property role="TrG5h" value="XMLSAXTextRule" />
    <property role="3GE5qa" value="sax" />
    <property role="EcuMT" value="2264311582634140432" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XGsQcRHuch" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="IQ2ns" value="2264311582634140433" />
      <ref role="20lvS9" node="1XGsQcRHuc8" resolve="XMLSAXTextHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="30o7lV$DQWI">
    <property role="R4oN_" value="attribute value" />
    <property role="TrG5h" value="XMLSAXAttributeHandler_value" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="value" />
    <property role="EcuMT" value="3465552206661906222" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="30o7lV$DSa4">
    <property role="R4oN_" value="text value" />
    <property role="TrG5h" value="XMLSAXTextHandler_value" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="value" />
    <property role="EcuMT" value="3465552206661911172" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="QrUm5N2YfH">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXNodeRuleParam" />
    <property role="R4oN_" value="parameter" />
    <property role="EcuMT" value="980633948634473453" />
    <ref role="1TJDcQ" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="460Ozqr7Lr6">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXNodeRuleParamRef" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="4720003541456852678" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="460Ozqr7Lvw" role="1TKVEi">
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4720003541456852960" />
      <ref role="20lvS9" node="QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="460OzqrVp9_">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXChildRuleCondition" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="4720003541470384741" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3FXqjtpZU_Z">
    <property role="TrG5h" value="XMLSAXDefaultChildRule" />
    <property role="3GE5qa" value="sax" />
    <property role="EcuMT" value="4250669309761661311" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3FXqjtpZUA1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="IQ2ns" value="4250669309761661313" />
      <ref role="20lvS9" node="3FXqjtpZYS7" resolve="XMLSAXDefaultChildHandler" />
    </node>
    <node concept="PrWs8" id="3FXqjtpZUA6" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FXqjtpZYS7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="XMLSAXDefaultChildHandler" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="child handler" />
    <property role="EcuMT" value="4250669309761678855" />
    <ref role="1TJDcQ" node="1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
  </node>
  <node concept="1TIwiD" id="3FXqjtq29lk">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="tag name" />
    <property role="TrG5h" value="XMLSAXDefaultChildHandler_tagName" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="sax" />
    <property role="34LRSv" value="name" />
    <property role="EcuMT" value="4250669309762245972" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>


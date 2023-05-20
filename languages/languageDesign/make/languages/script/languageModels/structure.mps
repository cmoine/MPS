<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)">
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="68RPrIbaDgH">
    <property role="TrG5h" value="ResultStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="job" />
    <property role="EcuMT" value="7077360340906447917" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="3Ftr4R6BH77" role="1TKVEl">
      <property role="TrG5h" value="result" />
      <property role="IQ2nx" value="7077360340906447918" />
      <ref role="AX2Wp" node="3Ftr4R6BFoI" resolve="Result" />
      <node concept="3l_iC" id="3Ftr4R6BH78" role="lGtFl">
        <node concept="1TJgyi" id="68RPrIbaDgI" role="3l_iP">
          <property role="TrG5h" value="result" />
          <property role="IQ2nx" value="7077360340906447918" />
          <ref role="AX2Wp" node="3Ftr4R6BFoI" resolve="Result" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="230qvwa_7a2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ResourceType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="job" />
    <property role="34LRSv" value="resource" />
    <property role="EcuMT" value="2360002718792446594" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="2REPKdXeYXi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classifierType" />
      <property role="IQ2ns" value="3308693286243004242" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="1TIwiD" id="230qvwa_M1C">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OutputResources" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="job" />
    <property role="34LRSv" value="output" />
    <property role="EcuMT" value="2360002718792622184" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="230qvwa_M1L" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2360002718792622193" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="230qvwa_MQF">
    <property role="TrG5h" value="JobDefinition" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="job" />
    <property role="EcuMT" value="2360002718792625579" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="230qvwa_MQG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="InputResourcesParameter" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="job" />
    <property role="34LRSv" value="input" />
    <property role="EcuMT" value="2360002718792625580" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="s2twedL9GF">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="QueryDefinition" />
    <property role="3GE5qa" value="query" />
    <property role="34LRSv" value="Query" />
    <property role="EcuMT" value="505095865854368555" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="s2twedLdv4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="505095865854384068" />
      <ref role="20lvS9" node="s2twedLo7B" resolve="IExpected" />
    </node>
    <node concept="1TJgyj" id="s2twedLoBR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="presentation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="505095865854429687" />
      <ref role="20lvS9" node="s2twedL9Va" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="3dkxP_026SM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="title" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3698730011374153266" />
      <ref role="20lvS9" node="s2twedL9Va" resolve="Text" />
    </node>
    <node concept="PrWs8" id="s2twedLdvi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7n5UAVXW$ip" role="PzmwI">
      <ref role="PrY4T" to="tpee:3ZSHU3pg$bx" resolve="IWillBeClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="s2twedL9V7">
    <property role="TrG5h" value="QueryParameterDeclaration" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="505095865854369479" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="s2twedL9Ve" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="505095865854369486" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="s2twedL9Vf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="s2twedL9V9">
    <property role="TrG5h" value="Option" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="505095865854369481" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="s2twedL9Vb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="presentation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="505095865854369483" />
      <ref role="20lvS9" node="s2twedL9Va" resolve="Text" />
    </node>
    <node concept="PrWs8" id="s2twedL9Vd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="s2twedL9Va">
    <property role="TrG5h" value="Text" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="505095865854369482" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="s2twedLqnY" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="505095865854436862" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="s2twedLduM">
    <property role="TrG5h" value="OptionExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="505095865854384050" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="s2twedLduN" role="1TKVEi">
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="505095865854384051" />
      <ref role="20lvS9" node="s2twedL9V9" resolve="Option" />
    </node>
  </node>
  <node concept="1TIwiD" id="s2twedLduP">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OptionType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="query" />
    <property role="34LRSv" value="option" />
    <property role="EcuMT" value="505095865854384053" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="s2twedLduW" role="1TKVEi">
      <property role="20kJfa" value="expectedOption" />
      <property role="IQ2ns" value="505095865854384060" />
      <ref role="20lvS9" node="s2twedLduV" resolve="ExpectedOption" />
    </node>
    <node concept="PrWs8" id="3_1Lj9FGS4k" role="PzmwI">
      <ref role="PrY4T" to="tpee:3ZSHU3pg$bx" resolve="IWillBeClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="s2twedLduV">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExpectedOption" />
    <property role="3GE5qa" value="query" />
    <property role="34LRSv" value="Option" />
    <property role="EcuMT" value="505095865854384059" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3coSEyvW2_G" role="1TKVEl">
      <property role="TrG5h" value="defaultOption" />
      <property role="IQ2nx" value="3681941909241080172" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="s2twedLdv5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="505095865854384069" />
      <ref role="20lvS9" node="s2twedL9V9" resolve="Option" />
    </node>
    <node concept="PrWs8" id="s2twedLo7D" role="PzmwI">
      <ref role="PrY4T" node="s2twedLo7B" resolve="IExpected" />
    </node>
    <node concept="PrWs8" id="s2twedLIY4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7FuGcnvxA8S" role="PzmwI">
      <ref role="PrY4T" to="tpee:3ZSHU3pg$bx" resolve="IWillBeClassifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="s2twedLdv2">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Expected" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="505095865854384066" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="s2twedLdv6">
    <property role="TrG5h" value="ExpectedInput" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="505095865854384070" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="s2twedLo7C" role="PzmwI">
      <ref role="PrY4T" node="s2twedLo7B" resolve="IExpected" />
    </node>
  </node>
  <node concept="1TIwiD" id="s2twedLdvH">
    <property role="TrG5h" value="JobDeclaration" />
    <property role="3GE5qa" value="job" />
    <property role="EcuMT" value="505095865854384109" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1HN6OkgRh3D" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="config" />
      <property role="IQ2ns" value="1977954644795396329" />
      <ref role="20lvS9" node="1HN6OkgRbV$" resolve="ConfigDefinition" />
    </node>
    <node concept="1TJgyj" id="s2twedLdvI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="job" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="505095865854384110" />
      <ref role="20lvS9" node="230qvwa_MQF" resolve="JobDefinition" />
    </node>
    <node concept="1TJgyj" id="s2twedLdvJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="505095865854384111" />
      <ref role="20lvS9" node="s2twedL9GF" resolve="QueryDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="s2twedLo7B">
    <property role="TrG5h" value="IExpected" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="505095865854427623" />
  </node>
  <node concept="1TIwiD" id="1HN6OkgQWmv">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RelayQueryExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="query" />
    <property role="34LRSv" value="relay query" />
    <property role="EcuMT" value="1977954644795311519" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1HN6OkgQWmy" role="1TKVEi">
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1977954644795311522" />
      <ref role="20lvS9" node="s2twedL9GF" resolve="QueryDefinition" />
    </node>
    <node concept="1TJgyj" id="1HN6OkgQWmx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1977954644795311521" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HN6OkgRbV$">
    <property role="TrG5h" value="ConfigDefinition" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1977954644795375332" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3bEKrlZKrwC">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReportFeedbackStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="job" />
    <property role="34LRSv" value="report" />
    <property role="EcuMT" value="3668957831723333672" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3bEKrlZKsfC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3668957831723336680" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BH79" role="1TKVEl">
      <property role="TrG5h" value="feedback" />
      <property role="IQ2nx" value="3668957831723333678" />
      <ref role="AX2Wp" node="3Ftr4R6BFoM" resolve="Feedback" />
      <node concept="3l_iC" id="3Ftr4R6BH7a" role="lGtFl">
        <node concept="1TJgyi" id="3bEKrlZKrwI" role="3l_iP">
          <property role="TrG5h" value="feedback" />
          <property role="IQ2nx" value="3668957831723333678" />
          <ref role="AX2Wp" node="3Ftr4R6BFoM" resolve="Feedback" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="apaq_sBAA2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BeginWorkStatement" />
    <property role="3GE5qa" value="job.progress" />
    <property role="34LRSv" value="begin work" />
    <property role="EcuMT" value="187226666892683650" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="_U7e4opu$h" role="1TKVEl">
      <property role="TrG5h" value="workName" />
      <property role="IQ2nx" value="682890046602602769" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="apaq_sBOnA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="187226666892740070" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="apaq_sBOnB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ofTotal" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="187226666892740071" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="apaq_sBAA4">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AdvanceWorkStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="job.progress" />
    <property role="34LRSv" value="advance" />
    <property role="EcuMT" value="187226666892683652" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="_U7e4ooFXq" role="1TKVEi">
      <property role="20kJfa" value="workStatement" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="682890046602395482" />
      <ref role="20lvS9" node="apaq_sBAA2" resolve="BeginWorkStatement" />
    </node>
    <node concept="1TJgyj" id="apaq_sBNjk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="amount" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="187226666892735700" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1DQidxxwrK0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="IQ2ns" value="1906791586424011776" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="apaq_sBAA7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="FinishWorkStatement" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="job.progress" />
    <property role="34LRSv" value="finish" />
    <property role="EcuMT" value="187226666892683655" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="_U7e4ooGrt" role="1TKVEi">
      <property role="20kJfa" value="workStatement" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="682890046602397405" />
      <ref role="20lvS9" node="apaq_sBAA2" resolve="BeginWorkStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2R293h5kSVa">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AllWorkLeftExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="job.progress" />
    <property role="34LRSv" value="ALL" />
    <property role="EcuMT" value="3297237684108627658" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="75$Aq$6yNnD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PropertiesAccessorParameter" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="job" />
    <property role="34LRSv" value="__pa__" />
    <property role="EcuMT" value="8170824575195231721" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="43l$qHE9eid">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_progressMonitor" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="job" />
    <property role="34LRSv" value="progressMonitor" />
    <property role="EcuMT" value="4671800353872995469" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="671CX74nUMc">
    <property role="EcuMT" value="7044091413522263180" />
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="GetMakeSessionExpression" />
    <property role="34LRSv" value="makeSession" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="25R3W" id="3Ftr4R6BFoI">
    <property role="TrG5h" value="Result" />
    <property role="3GE5qa" value="job" />
    <property role="3F6X1D" value="2360002718792446682" />
    <ref role="1H5jkz" node="3Ftr4R6BFoK" resolve="SUCCESS" />
    <node concept="25R33" id="3Ftr4R6BFoK" role="25R1y">
      <property role="TrG5h" value="SUCCESS" />
      <property role="1L1pqM" value="success" />
      <property role="3tVfz5" value="2360002718792446683" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFoL" role="25R1y">
      <property role="TrG5h" value="FAILURE" />
      <property role="1L1pqM" value="failure" />
      <property role="3tVfz5" value="2360002718792446684" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFoM">
    <property role="TrG5h" value="Feedback" />
    <property role="3GE5qa" value="job" />
    <property role="3F6X1D" value="3668957831723333674" />
    <ref role="1H5jkz" node="3Ftr4R6BFoO" resolve="INFO" />
    <node concept="25R33" id="3Ftr4R6BFoO" role="25R1y">
      <property role="TrG5h" value="INFO" />
      <property role="1L1pqM" value="info" />
      <property role="3tVfz5" value="3668957831723333675" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFoP" role="25R1y">
      <property role="TrG5h" value="WARNING" />
      <property role="1L1pqM" value="warning" />
      <property role="3tVfz5" value="3668957831723333676" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFoQ" role="25R1y">
      <property role="TrG5h" value="ERROR" />
      <property role="1L1pqM" value="error" />
      <property role="3tVfz5" value="3668957831723333677" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFoR" role="25R1y">
      <property role="TrG5h" value="MESSAGE" />
      <property role="1L1pqM" value="message" />
      <property role="3tVfz5" value="6320856973181134892" />
    </node>
  </node>
</model>


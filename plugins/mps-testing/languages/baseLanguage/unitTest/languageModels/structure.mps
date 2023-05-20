<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="h3s$Bie">
    <property role="TrG5h" value="TestMethod" />
    <property role="EcuMT" value="1171931690126" />
    <ref role="1TJDcQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="PrWs8" id="hGBlm77" role="PzmwI">
      <ref role="PrY4T" node="hGBgSCX" resolve="ITestMethod" />
    </node>
    <node concept="1TJgyi" id="h3s$Big" role="1TKVEl">
      <property role="TrG5h" value="methodName" />
      <property role="IQ2nx" value="1171931690128" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3s_e$z">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="BTestCase" />
    <property role="EcuMT" value="1171931851043" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="hGB4ykN" role="PzmwI">
      <ref role="PrY4T" node="hGB2rPm" resolve="ITestCase" />
    </node>
    <node concept="PrWs8" id="2deFRo6cC55" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
    </node>
    <node concept="1TJgyj" id="h3s_e$$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testMethodList" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1171931851044" />
      <ref role="20lvS9" node="h3s_got" resolve="TestMethodList" />
    </node>
    <node concept="1TJgyj" id="79C96s2bXfz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="beforeTest" />
      <property role="IQ2ns" value="8243879142738613219" />
      <ref role="20lvS9" node="79C96s2bW0T" resolve="BeforeTest" />
    </node>
    <node concept="1TJgyj" id="79C96s2bXf$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="afterTest" />
      <property role="IQ2ns" value="8243879142738613220" />
      <ref role="20lvS9" node="79C96s2bXft" resolve="AfterTest" />
    </node>
    <node concept="1TJgyi" id="h3s_e$_" role="1TKVEl">
      <property role="TrG5h" value="testCaseName" />
      <property role="IQ2nx" value="1171931851045" />
      <ref role="AX2Wp" to="tpee:fKFJPy9" resolve="_Identifier_String" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJQH" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/testClass.svg" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3s_got">
    <property role="TrG5h" value="TestMethodList" />
    <property role="EcuMT" value="1171931858461" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h3s_gou" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testMethod" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1171931858462" />
      <ref role="20lvS9" node="h3s$Bie" resolve="TestMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3vlDh2">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertEquals" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert equals" />
    <property role="EcuMT" value="1171978097730" />
    <ref role="1TJDcQ" node="7jPoEeD$ZOX" resolve="BinaryAssert" />
  </node>
  <node concept="1TIwiD" id="h3vwNi3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertTrue" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert true" />
    <property role="EcuMT" value="1171981022339" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h3vwVM7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1171981057159" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="692cUnf6U8s" role="PzmwI">
      <ref role="PrY4T" node="h3_9g$o" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3vFxO8">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertFalse" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert false" />
    <property role="EcuMT" value="1171983834376" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h3vFAPs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1171983854940" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="692cUnf6Tsq" role="PzmwI">
      <ref role="PrY4T" node="h3_9g$o" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3vMLX3">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertSame" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert same (&quot;==&quot;)" />
    <property role="EcuMT" value="1171985735491" />
    <ref role="1TJDcQ" node="7jPoEeD$ZOX" resolve="BinaryAssert" />
  </node>
  <node concept="1TIwiD" id="h3xETia">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Fail" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="fail" />
    <property role="EcuMT" value="1172017222794" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="h3_9nVU" role="PzmwI">
      <ref role="PrY4T" node="h3_9g$o" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3ykFEh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertIsNull" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert is null" />
    <property role="EcuMT" value="1172028177041" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h3ykUcf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1172028236559" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="692cUnf6Tsu" role="PzmwI">
      <ref role="PrY4T" node="h3_9g$o" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3$NIwG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertThrows" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert throws" />
    <property role="EcuMT" value="1172069869612" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="h3$Olsu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1172070029086" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="h3$Qgrf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exceptionType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1172070532815" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="PrWs8" id="h3_c8VV" role="PzmwI">
      <ref role="PrY4T" node="h3_9g$o" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="h3_1$Uf">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Message" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="message" />
    <property role="EcuMT" value="1172073500303" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="h3_1ByX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="IQ2ns" value="1172073511101" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="h3_9g$o">
    <property role="TrG5h" value="MessageHolder" />
    <property role="3GE5qa" value="assert" />
    <property role="EcuMT" value="1172075514136" />
    <node concept="1TJgyj" id="h3_9lvq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="IQ2ns" value="1172075534298" />
      <ref role="20lvS9" node="h3_1$Uf" resolve="Message" />
    </node>
  </node>
  <node concept="PlHQZ" id="hG8C14p">
    <property role="TrG5h" value="ITestable" />
    <property role="3GE5qa" value="api" />
    <property role="EcuMT" value="1215620452633" />
  </node>
  <node concept="PlHQZ" id="hGB2rPm">
    <property role="TrG5h" value="ITestCase" />
    <property role="3GE5qa" value="api" />
    <property role="EcuMT" value="1216130694486" />
    <node concept="1TJgyi" id="5$NvszvZwQt" role="1TKVEl">
      <property role="TrG5h" value="canNotRunInProcess" />
      <property role="IQ2nx" value="6427619394892729757" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="hGB2w3i" role="PrDN$">
      <ref role="PrY4T" node="hG8C14p" resolve="ITestable" />
    </node>
    <node concept="PrWs8" id="LkEto9Xqid" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="hGBgSCX">
    <property role="TrG5h" value="ITestMethod" />
    <property role="3GE5qa" value="api" />
    <property role="EcuMT" value="1216134482493" />
    <node concept="PrWs8" id="hGBgSCY" role="PrDN$">
      <ref role="PrY4T" node="hG8C14p" resolve="ITestable" />
    </node>
  </node>
  <node concept="1TIwiD" id="692cUnf6I3R">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AssertIsNotNull" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="assert" />
    <property role="34LRSv" value="assert is not null" />
    <property role="EcuMT" value="7080278351417106679" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="692cUnf6I3T" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7080278351417106681" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="692cUnf6Tss" role="PzmwI">
      <ref role="PrY4T" node="h3_9g$o" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jPoEeD$ZOX">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BinaryAssert" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="assert" />
    <property role="EcuMT" value="8427750732757990717" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7jPoEeD$ZP4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8427750732757990724" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7jPoEeD$ZP5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8427750732757990725" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7jPoEeD$ZOY" role="PzmwI">
      <ref role="PrY4T" node="h3_9g$o" resolve="MessageHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="79C96s2bW0T">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BeforeTest" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="beforeTest" />
    <property role="EcuMT" value="8243879142738608185" />
    <ref role="1TJDcQ" node="79C96s2bXIU" resolve="PrepareMethod" />
  </node>
  <node concept="1TIwiD" id="79C96s2bXft">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AfterTest" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="afterTest" />
    <property role="EcuMT" value="8243879142738613213" />
    <ref role="1TJDcQ" node="79C96s2bXIU" resolve="PrepareMethod" />
  </node>
  <node concept="1TIwiD" id="79C96s2bXIU">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PrepareMethod" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="8243879142738615226" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
</model>


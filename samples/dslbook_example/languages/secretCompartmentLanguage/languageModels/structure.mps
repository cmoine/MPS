<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="hqVFaSW">
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1197149564476" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hr11S1x" role="1TKVEi">
      <property role="20kJfa" value="startState" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1197239402593" />
      <ref role="20lvS9" node="hqWVo8n" resolve="State" />
    </node>
    <node concept="1TJgyj" id="hqWRrc6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1197169554182" />
      <ref role="20lvS9" node="hqWQG$u" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="hr03EUJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="1197223095983" />
      <ref role="20lvS9" node="hqWVo8n" resolve="State" />
    </node>
    <node concept="PrWs8" id="hqWGexj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="hqWFZvw" role="1TKVEl">
      <property role="TrG5h" value="stateMachineName" />
      <property role="IQ2nx" value="1197166557152" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqWQG$u">
    <property role="TrG5h" value="Event" />
    <property role="EcuMT" value="1197169363230" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hqWQMWG" role="1TKVEl">
      <property role="TrG5h" value="eventName" />
      <property role="IQ2nx" value="1197169389356" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hqWQOip" role="1TKVEl">
      <property role="TrG5h" value="code" />
      <property role="IQ2nx" value="1197169394841" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="hr17vhx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hqWVo8n">
    <property role="TrG5h" value="State" />
    <property role="EcuMT" value="1197170590231" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hr15Sar" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="20kJfa" value="transition" />
      <property role="IQ2ns" value="1197240451739" />
      <ref role="20lvS9" node="hr14JSE" resolve="Transition" />
    </node>
    <node concept="1TJgyi" id="hqWVyfe" role="1TKVEl">
      <property role="TrG5h" value="stateName" />
      <property role="IQ2nx" value="1197170631630" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="hr12lfU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hr14JSE">
    <property role="TrG5h" value="Transition" />
    <property role="EcuMT" value="1197240155690" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hr14QoW" role="1TKVEi">
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1197240182332" />
      <ref role="20lvS9" node="hqWQG$u" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="hr14S0H" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1197240188973" />
      <ref role="20lvS9" node="hqWVo8n" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="hr1uxx_">
    <property role="TrG5h" value="StateMachineTest" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1197246912613" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hr1P$7t" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="20kJfa" value="testMethod" />
      <property role="IQ2ns" value="1197252952541" />
      <ref role="20lvS9" node="hr1OEYa" resolve="StateMachineTestMethod" />
    </node>
    <node concept="1TJgyj" id="hr1xS$3" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="stateMachine" />
      <property role="IQ2ns" value="1197247793411" />
      <ref role="20lvS9" node="hqVFaSW" resolve="StateMachine" />
    </node>
    <node concept="PrWs8" id="hr1yWP_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hr1OEYa">
    <property role="TrG5h" value="StateMachineTestMethod" />
    <property role="EcuMT" value="1197252718474" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hr20vOZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="20kJfa" value="handleEvent" />
      <property role="IQ2ns" value="1197255818559" />
      <ref role="20lvS9" node="hr20l$N" resolve="HandleEvent" />
    </node>
    <node concept="1TJgyj" id="hr1YeKF" role="1TKVEi">
      <property role="20kJfa" value="finalState" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1197255224363" />
      <ref role="20lvS9" node="hqWVo8n" resolve="State" />
    </node>
    <node concept="1TJgyi" id="hr1OPc5" role="1TKVEl">
      <property role="TrG5h" value="methodName" />
      <property role="IQ2nx" value="1197252760325" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="hr20l$N">
    <property role="TrG5h" value="HandleEvent" />
    <property role="EcuMT" value="1197255776563" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hr20na8" role="1TKVEi">
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1197255783048" />
      <ref role="20lvS9" node="hqWQG$u" resolve="Event" />
    </node>
  </node>
</model>


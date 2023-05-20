<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3f064wGFUBk">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ExtensionDeclaration" />
    <property role="EcuMT" value="3729007189729192404" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6XJvNHU5VOj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objectGetter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8029776554053057811" />
      <ref role="20lvS9" node="6XJvNHU5Sl_" resolve="ExtensionObjectGetter" />
    </node>
    <node concept="1TJgyj" id="66AaOfxk_fI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="activator" />
      <property role="IQ2ns" value="7036359038356050926" />
      <ref role="20lvS9" node="66AaOfxk_fJ" resolve="ExtensionFunction" />
    </node>
    <node concept="1TJgyj" id="66AaOfxk_fQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deactivator" />
      <property role="IQ2ns" value="7036359038356050934" />
      <ref role="20lvS9" node="66AaOfxk_fJ" resolve="ExtensionFunction" />
    </node>
    <node concept="1TJgyj" id="66AaOfxkOVs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7036359038356115164" />
      <ref role="20lvS9" node="66AaOfxkOUp" resolve="ExtensionFieldDeclaration" />
    </node>
    <node concept="1TJgyj" id="3f064wGFUBl" role="1TKVEi">
      <property role="20kJfa" value="extensionPoint" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3729007189729192405" />
      <ref role="20lvS9" node="3f064wGFUBm" resolve="ExtensionPointDeclaration" />
    </node>
    <node concept="PrWs8" id="58aSpRitVbW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="70AZf4CVrP_" role="lGtFl">
      <property role="YLPcu" value="3.3" />
      <property role="YLQ7P" value="use Extension instead" />
    </node>
  </node>
  <node concept="1TIwiD" id="3f064wGFUBm">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="ExtensionPointDeclaration" />
    <property role="EcuMT" value="3729007189729192406" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="58aSpRitLIm" role="1TKVEl">
      <property role="TrG5h" value="extensionName" />
      <property role="IQ2nx" value="5911785528834333590" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="bBfCfNEM2P" role="lGtFl">
        <property role="YLQ7P" value="use INamedConcept.name" />
      </node>
    </node>
    <node concept="1TJgyj" id="6XJvNHU5VOb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objectType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8029776554053057803" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3f064wGFUBn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="aRphP9VZsR" role="PzmwI">
      <ref role="PrY4T" node="aRphP9VDPM" resolve="IRootWithUniqueName" />
    </node>
    <node concept="PrWs8" id="15xzdwHynjp" role="PzmwI">
      <ref role="PrY4T" node="15xzdwHynj5" resolve="IRegisterable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6XJvNHU5Sl_">
    <property role="TrG5h" value="ExtensionObjectGetter" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="8029776554053043557" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="70AZf4CVrPF" role="lGtFl">
      <property role="YLPcu" value="3.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JRjEZJSe_0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExtensionPointExpression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="extensionPoint" />
    <property role="EcuMT" value="6626851894249711936" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5JRjEZJSeHl" role="1TKVEi">
      <property role="20kJfa" value="extensionPoint" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6626851894249712469" />
      <ref role="20lvS9" node="3f064wGFUBm" resolve="ExtensionPointDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="66AaOfxk_fJ">
    <property role="TrG5h" value="ExtensionFunction" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="7036359038356050927" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="asaX9" id="2UKVRofbKnr" role="lGtFl">
      <property role="YLPcu" value="3.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="66AaOfxkOUp">
    <property role="TrG5h" value="ExtensionFieldDeclaration" />
    <property role="EcuMT" value="7036359038356115097" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66AaOfxkOUt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7036359038356115101" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="66AaOfxkOUr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="70AZf4CVrPB" role="lGtFl">
      <property role="YLPcu" value="3.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="66AaOfxkOUu">
    <property role="TrG5h" value="ExtensionFieldReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="7036359038356115102" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="66AaOfxkOUv" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7036359038356115103" />
      <ref role="20lvS9" node="66AaOfxkOUp" resolve="ExtensionFieldDeclaration" />
    </node>
    <node concept="asaX9" id="70AZf4CVrPD" role="lGtFl">
      <property role="YLPcu" value="3.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KgYA8kbFkS">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExtensionPointType" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="extensionPoint" />
    <property role="EcuMT" value="3175313036448544056" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="2KgYA8kbFkT" role="1TKVEi">
      <property role="20kJfa" value="extensionPoint" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3175313036448544057" />
      <ref role="20lvS9" node="3f064wGFUBm" resolve="ExtensionPointDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KgYA8kbJt7">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetExtensionObjectsOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="objects" />
    <property role="EcuMT" value="3175313036448560967" />
    <ref role="1TJDcQ" to="tpee:h_B$H5g" resolve="AbstractOperation" />
  </node>
  <node concept="1TIwiD" id="7335HkeYeM">
    <property role="TrG5h" value="Extension" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="extension" />
    <property role="EcuMT" value="126958800891274162" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="7335HkeYl_" role="1TKVEi">
      <property role="20kJfa" value="extensionPoint" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="126958800891274597" />
      <ref role="20lvS9" node="3f064wGFUBm" resolve="ExtensionPointDeclaration" />
    </node>
    <node concept="PrWs8" id="UBgfI9ge5M" role="PzmwI">
      <ref role="PrY4T" to="oubp:UBgfI9exfH" resolve="AutoInitDSLClass" />
    </node>
    <node concept="PrWs8" id="15xzdwHynjh" role="PzmwI">
      <ref role="PrY4T" node="15xzdwHynj5" resolve="IRegisterable" />
    </node>
  </node>
  <node concept="PlHQZ" id="aRphP9VDPM">
    <property role="TrG5h" value="IRootWithUniqueName" />
    <property role="EcuMT" value="195736285282737522" />
    <node concept="PrWs8" id="aRphP9VE3T" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5ErAoTCrw5t" role="PrDN$">
      <ref role="PrY4T" node="15xzdwHynj5" resolve="IRegisterable" />
    </node>
  </node>
  <node concept="PlHQZ" id="15xzdwHynj5">
    <property role="EcuMT" value="1252437031490516165" />
    <property role="TrG5h" value="IRegisterable" />
  </node>
</model>


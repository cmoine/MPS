<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
  <node concept="1TIwiD" id="3U1VhSFTRMP">
    <property role="TrG5h" value="ModuleSuite" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4504141816188599477" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="173Z5qAOsM8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moduleRef" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1280144168199507080" />
      <ref role="20lvS9" node="173Z5qAOtuz" resolve="IModuleRef" />
    </node>
    <node concept="1TJgyj" id="3U1VhSFTRMY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testRef" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4504141816188599486" />
      <ref role="20lvS9" node="3U1VhSFTRMU" resolve="ITestRef" />
    </node>
    <node concept="PrWs8" id="3U1VhSFTRMQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="6UxfsZdl3OV" role="lGtFl">
      <property role="YLQ7P" value="Please do not use this mechanism to run tests in MPS. Better run them with the ant test modules configuration" />
      <property role="YLPcu" value="3.3" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U1VhSFTRMR">
    <property role="TrG5h" value="TestCaseRef" />
    <property role="EcuMT" value="4504141816188599479" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U1VhSFTRN0" role="1TKVEi">
      <property role="20kJfa" value="testCase" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4504141816188599488" />
      <ref role="20lvS9" to="tpe3:hGB2rPm" resolve="ITestCase" />
    </node>
    <node concept="PrWs8" id="3U1VhSFTRMV" role="PzmwI">
      <ref role="PrY4T" node="3U1VhSFTRMU" resolve="ITestRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U1VhSFTRMS">
    <property role="TrG5h" value="JUnit4TestCaseRef" />
    <property role="EcuMT" value="4504141816188599480" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U1VhSFTRN1" role="1TKVEi">
      <property role="20kJfa" value="klass" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4504141816188599489" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="3U1VhSFTRMW" role="PzmwI">
      <ref role="PrY4T" node="3U1VhSFTRMU" resolve="ITestRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U1VhSFTRMT">
    <property role="TrG5h" value="JUnit3TestCaseRef" />
    <property role="EcuMT" value="4504141816188599481" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="173Z5qAOgIZ" role="1TKVEi">
      <property role="20kJfa" value="klass" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1280144168199457727" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="3U1VhSFTRMX" role="PzmwI">
      <ref role="PrY4T" node="3U1VhSFTRMU" resolve="ITestRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="3U1VhSFTRMU">
    <property role="TrG5h" value="ITestRef" />
    <property role="EcuMT" value="4504141816188599482" />
    <node concept="1TJgyi" id="7tF7F0nXrLu" role="1TKVEl">
      <property role="TrG5h" value="muted" />
      <property role="IQ2nx" value="8605005254686522462" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="173Z5qAOsJs">
    <property role="TrG5h" value="SolutionRef" />
    <property role="EcuMT" value="1280144168199506908" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="173Z5qAOsJt" role="1TKVEl">
      <property role="TrG5h" value="moduleFQName" />
      <property role="IQ2nx" value="1280144168199506909" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="173Z5qAOsJu" role="1TKVEl">
      <property role="TrG5h" value="moduleID" />
      <property role="IQ2nx" value="1280144168199506910" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="173Z5qAOtu_" role="PzmwI">
      <ref role="PrY4T" node="173Z5qAOtuz" resolve="IModuleRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="173Z5qAOtuz">
    <property role="TrG5h" value="IModuleRef" />
    <property role="EcuMT" value="1280144168199509923" />
    <node concept="PrWs8" id="59Sq3i1kbkJ" role="PrDN$">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
</model>


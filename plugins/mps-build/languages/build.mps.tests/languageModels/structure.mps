<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
  <node concept="1TIwiD" id="3X9rC2XzJdF">
    <property role="TrG5h" value="BuildMps_TestModuleGroup" />
    <property role="3GE5qa" value="Project.Testing" />
    <property role="EcuMT" value="4560297596904469355" />
    <ref role="1TJDcQ" node="3X9rC2XzJdL" resolve="BuildMps_TestModules_Content" />
    <node concept="1TJgyj" id="3X9rC2XzJdG" role="1TKVEi">
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4560297596904469356" />
      <ref role="20lvS9" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
    </node>
  </node>
  <node concept="1TIwiD" id="3X9rC2XzJdH">
    <property role="TrG5h" value="BuildAspect_MpsTestModules" />
    <property role="3GE5qa" value="Project.Testing" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="34LRSv" value="test modules" />
    <property role="EcuMT" value="4560297596904469357" />
    <ref role="1TJDcQ" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
    <node concept="1TJgyj" id="5I1s5NvGLlK" role="1TKVEi">
      <property role="IQ2ns" value="6593674873639474544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <ref role="20lvS9" node="5I1s5NvGLjw" resolve="BuildMps_TestModules_Options" />
    </node>
    <node concept="PrWs8" id="3X9rC2XzJdI" role="PzmwI">
      <ref role="PrY4T" to="3ior:IFRVVI6zqz" resolve="BuildExternalDependency" />
    </node>
    <node concept="PrWs8" id="7rX0uM1sdKt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3umvbTBIIVQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3X9rC2XzJdK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4560297596904469360" />
      <ref role="20lvS9" node="3X9rC2XzJdL" resolve="BuildMps_TestModules_Content" />
    </node>
  </node>
  <node concept="1TIwiD" id="3X9rC2XzJdL">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BuildMps_TestModules_Content" />
    <property role="3GE5qa" value="Project.Testing" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="4560297596904469361" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3X9rC2XzJdM">
    <property role="TrG5h" value="BuildMps_TestModule" />
    <property role="3GE5qa" value="Project.Testing" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="4560297596904469362" />
    <ref role="1TJDcQ" node="3X9rC2XzJdL" resolve="BuildMps_TestModules_Content" />
    <node concept="1TJgyj" id="3X9rC2XzJdN" role="1TKVEi">
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4560297596904469363" />
      <ref role="20lvS9" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
    </node>
  </node>
  <node concept="1TIwiD" id="3umvbTBQuM$">
    <property role="R4oN_" value="adds ability to execute module tests to the project" />
    <property role="TrG5h" value="BuildModuleTestsPlugin" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="module-tests" />
    <property role="EcuMT" value="4005526075820600484" />
    <ref role="1TJDcQ" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
    <node concept="PrWs8" id="3umvbTBQBt4" role="PzmwI">
      <ref role="PrY4T" to="3ior:IFRVVI6zqz" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I1s5NvuWco">
    <property role="EcuMT" value="6593674873635848984" />
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="RequiredPlugin" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5I1s5NvuWcp" role="1TKVEi">
      <property role="IQ2ns" value="6593674873635848985" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="plugin" />
      <ref role="20lvS9" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I1s5NvGLjw">
    <property role="EcuMT" value="6593674873639474400" />
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="BuildMps_TestModules_Options" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5I1s5NvGMfd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="haltonfailure" />
      <property role="IQ2ns" value="6593674873639478221" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="1tJmw8EAXGe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="compressArgs" />
      <property role="IQ2ns" value="1688667350638517006" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="t5JxF" id="1tJmw8EAXUg" role="lGtFl">
        <property role="t5JxN" value="using JAVA_TOOL_OPTIONS variable to prevent issues like https://youtrack.jetbrains.com/issue/MPS-24137" />
      </node>
    </node>
    <node concept="1TJgyj" id="5I1s5NvuWcr" role="1TKVEi">
      <property role="IQ2ns" value="6593674873635848987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requiredPlugins" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="5I1s5NvuWco" resolve="RequiredPlugin" />
    </node>
    <node concept="1TJgyj" id="38ougpFqnKp" role="1TKVEi">
      <property role="IQ2ns" value="3609768169816292377" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="jvmArgs" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
  </node>
</model>


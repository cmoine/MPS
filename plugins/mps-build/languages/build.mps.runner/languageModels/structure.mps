<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3BExUgsJFn6">
    <property role="TrG5h" value="BuildSolutionRunnerPlugin" />
    <property role="34LRSv" value="mps-runner" />
    <property role="R4oN_" value="adds ability to run MPS code after build" />
    <property role="EcuMT" value="4173297143638832582" />
    <ref role="1TJDcQ" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
  </node>
  <node concept="1TIwiD" id="3BExUgsK89Y">
    <property role="TrG5h" value="BuildSolutionRunnerAspect" />
    <property role="34LRSv" value="run code" />
    <property role="EcuMT" value="4173297143638950526" />
    <ref role="1TJDcQ" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
    <node concept="1TJgyj" id="3a3EL8RMRJt" role="1TKVEi">
      <property role="IQ2ns" value="3639941018579336157" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requiredPlugin" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="5I1s5NvuWco" resolve="RequiredPlugin" />
    </node>
    <node concept="1TJgyj" id="5iKxrmkn6qh" role="1TKVEi">
      <property role="20kJfa" value="solution" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6102524510011680401" />
      <ref role="20lvS9" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
    </node>
    <node concept="PrWs8" id="1Vi5mb_gy0R" role="PzmwI">
      <ref role="PrY4T" to="3ior:IFRVVI6zqz" resolve="BuildExternalDependency" />
    </node>
    <node concept="PrWs8" id="1aYLt$9de$A" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I1s5NvuWco">
    <property role="EcuMT" value="6593674873635848984" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RequiredPlugin" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5I1s5NvuWcp" role="1TKVEi">
      <property role="IQ2ns" value="6593674873635848985" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="plugin" />
      <ref role="20lvS9" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    </node>
  </node>
</model>


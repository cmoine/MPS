<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
        <child id="7862711839422615224" name="seeAlso" index="t5JxU" />
      </concept>
      <concept id="7862711839422615221" name="jetbrains.mps.lang.structure.structure.DocumentationObjectiveRef" flags="ng" index="t5JxR">
        <reference id="7862711839422615222" name="target" index="t5JxO" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
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
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4zCbl23cpcc">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_Module" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="module" />
    <property role="EcuMT" value="5253498789149381388" />
    <ref role="1TJDcQ" node="hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    <node concept="1TJgyi" id="1jjYQYSiGok" role="1TKVEl">
      <property role="TrG5h" value="doNotCompile" />
      <property role="IQ2nx" value="1500819558096356884" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4zCbl23d1OL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5253498789149547825" />
      <ref role="20lvS9" node="4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    </node>
    <node concept="1TJgyj" id="4zCbl23d1MS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5253498789149547704" />
      <ref role="20lvS9" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    </node>
    <node concept="1TJgyj" id="3XLirLmGAHt" role="1TKVEi">
      <property role="IQ2ns" value="4571516170014976861" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="t5JxF" id="3XLirLmHo3u" role="lGtFl">
        <property role="t5JxN" value="Experimental functionality, MPSI-36" />
      </node>
    </node>
    <node concept="PrWs8" id="2fQZjorSLPQ" role="PzmwI">
      <ref role="PrY4T" to="3ior:2fQZjorRfOB" resolve="BuildSource_CompilablePart" />
    </node>
    <node concept="PrWs8" id="2eDSGe9clkq" role="PzmwI">
      <ref role="PrY4T" to="3ior:IFRVVI6zqz" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zCbl23d1MR">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_ModuleDependency" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="EcuMT" value="5253498789149547703" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4zCbl23d1OJ">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_ModuleSource" />
    <property role="3GE5qa" value="Project.Sources" />
    <property role="EcuMT" value="5253498789149547823" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4zCbl23db4q">
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnModule" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="EcuMT" value="5253498789149585690" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyi" id="4zCbl23d1N1" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <property role="IQ2nx" value="5253498789149547713" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4zCbl23d1MT" role="1TKVEi">
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5253498789149547705" />
      <ref role="20lvS9" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zCbl23dbRE">
    <property role="TrG5h" value="BuildMps_ModuleJavaSource" />
    <property role="3GE5qa" value="Project.Sources" />
    <property role="EcuMT" value="5253498789149588970" />
    <ref role="1TJDcQ" node="4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    <node concept="1TJgyj" id="4zCbl23dbRG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5253498789149588972" />
      <ref role="20lvS9" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
    </node>
    <node concept="1TJgyi" id="5bqm540QUpq" role="1TKVEl">
      <property role="TrG5h" value="isGenerated" />
      <property role="IQ2nx" value="5970181360963003994" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2L4pT56gD3R">
    <property role="TrG5h" value="BuildMps_Solution" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="solution" />
    <property role="EcuMT" value="3189788309731840247" />
    <ref role="1TJDcQ" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="1TJgyi" id="3Ftr4R6BH9R" role="1TKVEl">
      <property role="TrG5h" value="sourcesKind" />
      <property role="IQ2nx" value="269707337715731330" />
      <ref role="AX2Wp" node="3Ftr4R6BFCz" resolve="BuildMps_ModuleSourcesKind" />
      <node concept="3l_iC" id="3Ftr4R6BH9S" role="lGtFl">
        <node concept="1TJgyi" id="eYcmk9RcI2" role="3l_iP">
          <property role="TrG5h" value="sourcesKind" />
          <property role="IQ2nx" value="269707337715731330" />
          <ref role="AX2Wp" node="3Ftr4R6BFCz" resolve="BuildMps_ModuleSourcesKind" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2L4pT56gD3S">
    <property role="TrG5h" value="BuildMps_Language" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="language" />
    <property role="EcuMT" value="3189788309731840248" />
    <ref role="1TJDcQ" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="1TJgyj" id="2L4pT56gVS$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="runtime" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3189788309731917348" />
      <ref role="20lvS9" node="2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
    </node>
    <node concept="1TJgyj" id="6SHOJj4KY$t" role="1TKVEi">
      <property role="IQ2ns" value="7939233666839079197" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accessory" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="6SHOJj4KY$q" resolve="BuildMps_ModuleRef" />
      <node concept="t5JxF" id="6SHOJj4KY$M" role="lGtFl">
        <property role="t5JxN" value="modules of accessory models hosted externally to the language" />
      </node>
    </node>
    <node concept="1TJgyj" id="7YI57w6gNwB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generator" />
      <property role="IQ2ns" value="9200313594498201639" />
      <ref role="20lvS9" node="4LHG7OIlEyO" resolve="BuildMps_Generator" />
    </node>
    <node concept="1TJgyj" id="6OtXG9K2II8" role="1TKVEi">
      <property role="IQ2ns" value="7862711839422606216" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="managedGenerators" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="6OtXG9K2II1" resolve="BuildMps_GeneratorRef" />
      <node concept="t5JxF" id="6OtXG9KbD9B" role="lGtFl">
        <property role="t5JxN" value="unlike generator containment, this one references generators owned by project itself. Generator modules references this way are bundled along with the language." />
        <node concept="t5JxR" id="6OtXG9KlQBU" role="t5JxU">
          <ref role="t5JxO" node="7YI57w6gNwB" resolve="generator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2L4pT56gSBR">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_ModuleRuntime" />
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="EcuMT" value="3189788309731903991" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2L4pT56gXbi">
    <property role="TrG5h" value="BuildMps_ModuleDependencyUseLanguage" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="EcuMT" value="3189788309731922642" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="2L4pT56gXbj" role="1TKVEi">
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3189788309731922643" />
      <ref role="20lvS9" node="2L4pT56gD3S" resolve="BuildMps_Language" />
    </node>
    <node concept="RPilO" id="47y0FrqaLk8" role="lGtFl">
      <ref role="RPilL" node="2L4pT56gXbj" resolve="language" />
      <node concept="ROjv2" id="47y0FrqaLk9" role="ROhUF">
        <property role="1W_73P" value="use " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2L4pT56gYzV">
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnJavaModule" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="EcuMT" value="3189788309731928315" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="6mTG60y20x2" role="1TKVEi">
      <property role="IQ2ns" value="7330083795456493634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="javaLibLocation" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="t5JxF" id="6mTG60y20x5" role="lGtFl">
        <property role="t5JxN" value="denotes Java library location from ModuleDescriptor this dependency covers" />
      </node>
    </node>
    <node concept="1TJgyi" id="2L4pT56gYzW" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <property role="IQ2nx" value="3189788309731928316" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2L4pT56gYzX" role="1TKVEi">
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3189788309731928317" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="2L4pT56hbrz">
    <property role="TrG5h" value="BuildMps_ModuleSolutionRuntime" />
    <property role="3GE5qa" value="Project.Runtime" />
    <property role="EcuMT" value="3189788309731981027" />
    <ref role="1TJDcQ" node="2L4pT56gSBR" resolve="BuildMps_ModuleRuntime" />
    <node concept="1TJgyj" id="2L4pT56hbr$" role="1TKVEi">
      <property role="20kJfa" value="solution" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3189788309731981028" />
      <ref role="20lvS9" node="2L4pT56gD3R" resolve="BuildMps_Solution" />
    </node>
    <node concept="RPilO" id="47y0FrqaLjX" role="lGtFl">
      <ref role="RPilL" node="2L4pT56hbr$" resolve="solution" />
      <node concept="ROjv2" id="47y0FrqaLjY" role="ROhUF">
        <property role="1W_73P" value="solution " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3HwLahs6gcI">
    <property role="TrG5h" value="BuildMps_ModuleDependencyExtendLanguage" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="EcuMT" value="4278635856200794926" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="3HwLahs6gcK" role="1TKVEi">
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4278635856200794928" />
      <ref role="20lvS9" node="2L4pT56gD3S" resolve="BuildMps_Language" />
    </node>
    <node concept="RPilO" id="47y0FrqaLjZ" role="lGtFl">
      <ref role="RPilL" node="3HwLahs6gcK" resolve="language" />
      <node concept="ROjv2" id="47y0FrqaLk0" role="ROhUF">
        <property role="1W_73P" value="extends " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3HwLahs6lLg">
    <property role="TrG5h" value="BuildMps_ModuleModelRoot" />
    <property role="3GE5qa" value="Project.Sources" />
    <property role="34LRSv" value="model root" />
    <property role="EcuMT" value="4278635856200817744" />
    <ref role="1TJDcQ" node="4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    <node concept="1TJgyi" id="2wocrzn9pwp" role="1TKVEl">
      <property role="IQ2nx" value="2889113830911481881" />
      <property role="TrG5h" value="deployFolderName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="2wocrzn9pwr" role="lGtFl">
        <property role="t5JxN" value="name of the folder models get deployed to, usually the same as last segment of original path" />
      </node>
    </node>
    <node concept="1TJgyi" id="73GUf$tPojA" role="1TKVEl">
      <property role="IQ2nx" value="8137134783396676838" />
      <property role="TrG5h" value="extracted" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="73GUf$tPojE" role="lGtFl">
        <property role="t5JxN" value="true indicates the root has been extracted automatically and values can get updated during project re-load process" />
      </node>
    </node>
    <node concept="1TJgyi" id="73GUf$tQg_C" role="1TKVEl">
      <property role="IQ2nx" value="8137134783396907368" />
      <property role="TrG5h" value="convert2binary" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="73GUf$tQg_I" role="lGtFl">
        <property role="t5JxN" value="true indicates model files have to be piped though a convertor that re-saves them into binary persistence, if possible" />
      </node>
    </node>
    <node concept="1TJgyj" id="73GUf$tPojz" role="1TKVEi">
      <property role="IQ2ns" value="8137134783396676835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="location" />
      <ref role="20lvS9" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HwLahs6nSp">
    <property role="TrG5h" value="BuildMps_ModuleDependencyJar" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="34LRSv" value="jar" />
    <property role="EcuMT" value="4278635856200826393" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="3HwLahs6nSq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4278635856200826394" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="2rlufiQSRlZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customLocation" />
      <property role="IQ2ns" value="2798275735916344703" />
      <ref role="20lvS9" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS0KzPOwoe">
    <property role="TrG5h" value="BuildMps_DevKit" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="devkit" />
    <property role="EcuMT" value="322010710375794190" />
    <ref role="1TJDcQ" node="hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    <node concept="1TJgyj" id="hS0KzPOz52" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="322010710375805250" />
      <ref role="20lvS9" node="hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
    </node>
    <node concept="1TJgyj" id="hS0KzPODQ2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exports" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="322010710375832962" />
      <ref role="20lvS9" node="hS0KzPOz53" resolve="BuildMps_DevKitExport" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS0KzPOz4U">
    <property role="TrG5h" value="BuildMps_DevKitRef" />
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="EcuMT" value="322010710375805242" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hS0KzPOz4V" role="1TKVEi">
      <property role="20kJfa" value="devkit" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="322010710375805243" />
      <ref role="20lvS9" node="hS0KzPOwoe" resolve="BuildMps_DevKit" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS0KzPOz53">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_DevKitExport" />
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="EcuMT" value="322010710375805251" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hS0KzPODPE">
    <property role="TrG5h" value="BuildMps_DevKitExportLanguage" />
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="EcuMT" value="322010710375832938" />
    <ref role="1TJDcQ" node="hS0KzPOz53" resolve="BuildMps_DevKitExport" />
    <node concept="1TJgyj" id="hS0KzPODPN" role="1TKVEi">
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="322010710375832947" />
      <ref role="20lvS9" node="2L4pT56gD3S" resolve="BuildMps_Language" />
    </node>
    <node concept="RPilO" id="47y0FrqaLk2" role="lGtFl">
      <ref role="RPilL" node="hS0KzPODPN" resolve="language" />
      <node concept="ROjv2" id="47y0FrqaLk3" role="ROhUF">
        <property role="1W_73P" value="language " />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="hS0KzPODPU">
    <property role="TrG5h" value="BuildMps_DevKitExportSolution" />
    <property role="3GE5qa" value="Project.DevKit" />
    <property role="EcuMT" value="322010710375832954" />
    <ref role="1TJDcQ" node="hS0KzPOz53" resolve="BuildMps_DevKitExport" />
    <node concept="1TJgyj" id="hS0KzPODPV" role="1TKVEi">
      <property role="20kJfa" value="solution" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="322010710375832955" />
      <ref role="20lvS9" node="2L4pT56gD3R" resolve="BuildMps_Solution" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS0KzPONfF">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_AbstractModule" />
    <property role="3GE5qa" value="Project" />
    <property role="EcuMT" value="322010710375871467" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="PrWs8" id="hS0KzPONfH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="hS0KzPOSqb" role="1TKVEl">
      <property role="TrG5h" value="uuid" />
      <property role="IQ2nx" value="322010710375892619" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7gAtt1jueAd" role="1TKVEl">
      <property role="TrG5h" value="compact" />
      <property role="IQ2nx" value="8369506495128725901" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="hS0KzPP7W_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="path" />
      <property role="IQ2ns" value="322010710375956261" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="hS0KzPPrL9">
    <property role="TrG5h" value="BuildMps_ModuleDependencyOnDevKit" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="EcuMT" value="322010710376037449" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="hS0KzPPrLa" role="1TKVEi">
      <property role="20kJfa" value="devkit" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="322010710376037450" />
      <ref role="20lvS9" node="hS0KzPOwoe" resolve="BuildMps_DevKit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jjYQYSgYJt">
    <property role="TrG5h" value="BuildMps_Group" />
    <property role="3GE5qa" value="Project" />
    <property role="34LRSv" value="mps group" />
    <property role="EcuMT" value="1500819558095907805" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="1jjYQYSgYJu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1500819558095907806" />
      <ref role="20lvS9" node="hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    </node>
    <node concept="PrWs8" id="1jjYQYSh1r2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tWbYFNhzsg">
    <property role="TrG5h" value="BuildMpsLayout_ModuleSources" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="sources of" />
    <property role="EcuMT" value="1692280246134781712" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    <node concept="1TJgyi" id="41K1b4v5By6" role="1TKVEl">
      <property role="TrG5h" value="modelsOnly" />
      <property role="IQ2nx" value="4643216374596270214" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6R_3WZ3d1$J" role="1TKVEl">
      <property role="TrG5h" value="stripImplementation" />
      <property role="IQ2nx" value="7918752904808503599" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1tWbYFNhzsh" role="1TKVEi">
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1692280246134781713" />
      <ref role="20lvS9" node="hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    </node>
    <node concept="PrWs8" id="5bqm540KDkY" role="PzmwI">
      <ref role="PrY4T" to="3ior:5bqm540K$G7" resolve="BuildLayout_InJarNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6iXh2SsXUFI">
    <property role="TrG5h" value="BuildMps_ExtractedModuleDependency" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="34LRSv" value="(extracted)" />
    <property role="EcuMT" value="7259033139236285166" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="6iXh2SsXUFJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependency" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7259033139236285167" />
      <ref role="20lvS9" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OSlDLmr8Mh">
    <property role="R4oN_" value="MPS module" />
    <property role="TrG5h" value="BuildMpsLayout_FolderWithSources" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="folder with sources of" />
    <property role="EcuMT" value="2105528055260548241" />
    <ref role="1TJDcQ" node="1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
    <node concept="PrWs8" id="5bqm540KDky" role="PzmwI">
      <ref role="PrY4T" to="3ior:5bqm540K$G7" resolve="BuildLayout_InJarNode" />
    </node>
    <node concept="PrWs8" id="7dATtiK6r5S" role="PzmwI">
      <ref role="PrY4T" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
    </node>
  </node>
  <node concept="1TIwiD" id="16hzwWwASfB">
    <property role="TrG5h" value="BuildMpsLayout_ModuleJars" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="module" />
    <property role="EcuMT" value="1265949165890536423" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    <node concept="1TJgyi" id="6R_3WZ3kzt2" role="1TKVEl">
      <property role="TrG5h" value="stripImplementation" />
      <property role="IQ2nx" value="7918752904810477378" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2T92ovrftgd" role="1TKVEl">
      <property role="TrG5h" value="customContent" />
      <property role="IQ2nx" value="3335207478148060173" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3LQl9buGBDP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="jarLocations" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4356762679305730677" />
      <ref role="20lvS9" node="3LQl9buGqe4" resolve="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    </node>
    <node concept="1TJgyj" id="2T92ovrfst9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deployedJar" />
      <property role="IQ2ns" value="3335207478148056905" />
      <ref role="20lvS9" node="2T92ovrft9i" resolve="BuildMpsLayout_ModuleJarContent" />
    </node>
    <node concept="1TJgyj" id="2T92ovrftgg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceJar" />
      <property role="IQ2ns" value="3335207478148060176" />
      <ref role="20lvS9" node="2T92ovrft9i" resolve="BuildMpsLayout_ModuleJarContent" />
    </node>
    <node concept="1TJgyj" id="16hzwWwASfD" role="1TKVEi">
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1265949165890536425" />
      <ref role="20lvS9" node="hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="KbRDZ75DBp">
    <property role="R4oN_" value="adds MPS capabilities (packaging, generation) to the project" />
    <property role="TrG5h" value="BuildMPSPlugin" />
    <property role="34LRSv" value="mps" />
    <property role="EcuMT" value="868032131020265945" />
    <ref role="1TJDcQ" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
    <node concept="PrWs8" id="27eOSzOUT_O" role="PzmwI">
      <ref role="PrY4T" to="3ior:IFRVVI6zqz" resolve="BuildExternalDependency" />
    </node>
    <node concept="1TJgyi" id="3XLirLmzCUO" role="1TKVEl">
      <property role="IQ2nx" value="4571516170012626612" />
      <property role="TrG5h" value="useMakeTask" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="3XLirLmzD72" role="lGtFl">
        <property role="t5JxN" value="Enable experimental functionality of MPSI-36" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6CY5wCYZA9O">
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="module descriptor of" />
    <property role="EcuMT" value="7655580649838764660" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="3LQl9buGsTT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="jarLocations" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4356762679305686649" />
      <ref role="20lvS9" node="3LQl9buGqe4" resolve="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    </node>
    <node concept="1TJgyj" id="s7_iJZHDbQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourcesJarLocation" />
      <property role="IQ2ns" value="506537499308757750" />
      <ref role="20lvS9" node="QkG2t1bKw$" resolve="GeneratorInternal_String" />
    </node>
    <node concept="1TJgyj" id="6v5CVv8aJfm" role="1TKVEi">
      <property role="IQ2ns" value="7477562766051177430" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceDescriptorFile" />
      <ref role="20lvS9" node="QkG2t1bKw$" resolve="GeneratorInternal_String" />
      <node concept="t5JxF" id="6v5CVv8aJfs" role="lGtFl">
        <property role="t5JxN" value="location of a file with source module descriptor, relative to sourcesJarLocation root." />
        <node concept="t5JxR" id="6v5CVv8aJfy" role="t5JxU">
          <ref role="t5JxO" node="s7_iJZHDbQ" resolve="sourcesJarLocation" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="7ndynavQeWF" role="1TKVEi">
      <property role="IQ2ns" value="8488591998064324395" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classpathEntries" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="QkG2t1bKw$" resolve="GeneratorInternal_String" />
      <node concept="t5JxF" id="6v5CVv8aJfu" role="lGtFl">
        <property role="t5JxN" value="Location relative to module root, where to load deployed classes from. If empty, module has no classpath. &quot;.&quot; indicates module root itelf (jar, if the module is packed)." />
      </node>
    </node>
    <node concept="1TJgyj" id="5Lo0z0qk2_R" role="1TKVEi">
      <property role="IQ2ns" value="6654070855063054711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="libraryEntries" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="QkG2t1bKw$" resolve="GeneratorInternal_String" />
      <node concept="t5JxF" id="5Lo0z0qk2A1" role="lGtFl">
        <property role="t5JxN" value="Locations to for module libraries, relative to module root unless for absolute paths (relative to distribution). May utilize path macro variables MacrosFactory permits. Unlike jarLocations, above, this one is tailored to cover MPS bootstrap scenarios. PROVISIONAL: once we manage to split java compile task from deployment module bundling (think mps-core.jar), we unlikely need this workaround" />
      </node>
    </node>
    <node concept="1TJgyj" id="6CY5wCYZA9P" role="1TKVEi">
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7655580649838764661" />
      <ref role="20lvS9" node="hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    </node>
    <node concept="PrWs8" id="3vNUe1zaaZA" role="PzmwI">
      <ref role="PrY4T" to="3ior:5bqm540K$G7" resolve="BuildLayout_InJarNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="3LQl9buGqe4">
    <property role="TrG5h" value="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    <property role="3GE5qa" value="Layout" />
    <property role="EcuMT" value="4356762679305675652" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3LQl9buGqe6" role="1TKVEl">
      <property role="TrG5h" value="packagedLocation" />
      <property role="IQ2nx" value="4356762679305675654" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3LQl9buGqe5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4356762679305675653" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Iq8148eRud">
    <property role="R4oN_" value="name, version and images of your custom IDE" />
    <property role="TrG5h" value="BuildMps_Branding" />
    <property role="3GE5qa" value="Project.Branding" />
    <property role="34LRSv" value="idea branding" />
    <property role="EcuMT" value="7753544965996377997" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="328lVm4LQW3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="codename" />
      <property role="IQ2ns" value="3497141547781549827" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="FnaIS$F2cd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="company" />
      <property role="IQ2ns" value="781140262677914381" />
      <ref role="20lvS9" node="FnaIS$F0fo" resolve="BuildMps_BrandingCompany" />
    </node>
    <node concept="1TJgyj" id="3AMbuf6aajp" role="1TKVEi">
      <property role="IQ2ns" value="4157435862321767641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="version" />
      <ref role="20lvS9" node="3AMbuf6a9Q4" resolve="BuildMps_BrandingVersion" />
    </node>
    <node concept="1TJgyj" id="5j4USBYG00p" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buildNumber" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6108265972537229337" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="1hb9EOzQbQ8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buildDate" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1462305029084462472" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5j4USBYFOGk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="splashScreen" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6108265972537182996" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="7CfYQDnCB_D" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="textColor" />
      <property role="IQ2ns" value="8795525031433238889" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5VYK1npI0o$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="progressColor" />
      <property role="IQ2ns" value="6845119683729294884" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="5VYK1npIaJ5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="progressY" />
      <property role="IQ2ns" value="6845119683729337285" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="6U0n_nYUFlY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="progressHeight" />
      <property role="IQ2ns" value="7962467864633062782" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="5j4USBYFOGl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aboutScreen" />
      <property role="IQ2ns" value="6108265972537182997" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="WbIhNZV5JR" role="1TKVEi">
      <property role="IQ2ns" value="1084163669516639223" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="foreground" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="WbIhNZVbWP" role="1TKVEi">
      <property role="IQ2ns" value="1084163669516664629" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="copyrightForeground" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="WbIhNZVbXo" role="1TKVEi">
      <property role="IQ2ns" value="1084163669516664664" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linkColor" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="WbIhNZVjaN" role="1TKVEi">
      <property role="IQ2ns" value="1084163669516694195" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logoX" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="WbIhNZVjbo" role="1TKVEi">
      <property role="IQ2ns" value="1084163669516694232" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logoY" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="WbIhNZVjda" role="1TKVEi">
      <property role="IQ2ns" value="1084163669516694346" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logoW" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="WbIhNZVjdL" role="1TKVEi">
      <property role="IQ2ns" value="1084163669516694385" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logoH" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="5j4USBYG00r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon16" />
      <property role="IQ2ns" value="6108265972537229339" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="asaX9" id="3uFtPhqJuW" role="lGtFl">
        <property role="YLPcu" value="2020.3" />
        <property role="YLQ7P" value="use svg and svg-small instead" />
      </node>
    </node>
    <node concept="1TJgyj" id="5j4USBYG00q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon32" />
      <property role="IQ2ns" value="6108265972537229338" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="asaX9" id="3uFtPhqJuY" role="lGtFl">
        <property role="YLPcu" value="2020.3" />
        <property role="YLQ7P" value="use svg and svg-small instead" />
      </node>
    </node>
    <node concept="1TJgyj" id="5j4USBYG00s" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon32opaque" />
      <property role="IQ2ns" value="6108265972537229340" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="asaX9" id="2g$3PZTZDDs" role="lGtFl">
        <property role="YLPcu" value="2018.1" />
        <property role="YLQ7P" value="is not used anymore" />
      </node>
    </node>
    <node concept="1TJgyj" id="FnaIS$EsJY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon128" />
      <property role="IQ2ns" value="781140262677761022" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="asaX9" id="3uFtPhqJv0" role="lGtFl">
        <property role="YLPcu" value="2020.3" />
        <property role="YLQ7P" value="use svg and svg-small instead" />
      </node>
    </node>
    <node concept="1TJgyj" id="3uFtPhqJwI" role="1TKVEi">
      <property role="IQ2ns" value="62678610895108142" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="svg" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="3uFtPhqJxz" role="1TKVEi">
      <property role="IQ2ns" value="62678610895108195" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="svg_small" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="5VYK1npHWR4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="6845119683729280452" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="5VYK1npKdVC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iconToolWindow" />
      <property role="IQ2ns" value="6845119683729874664" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="asaX9" id="2g$3PZTZDSj" role="lGtFl">
        <property role="YLQ7P" value="is not used anymore" />
        <property role="YLPcu" value="2018.1" />
      </node>
    </node>
    <node concept="1TJgyj" id="5j4USBYGz2J" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="product" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6108265972537372847" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5j4USBYGz2K" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fullName" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6108265972537372848" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="Nf0pasGVki" role="1TKVEi">
      <property role="IQ2ns" value="922958177840117010" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="edition" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="Nf0pasGVkV" role="1TKVEi">
      <property role="IQ2ns" value="922958177840117051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="script" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5pqe9hg3trp" role="1TKVEi">
      <property role="IQ2ns" value="6222348044815161049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vendor" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="ES2LjlW$nI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="welcomeLogo" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="772379520210716142" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="5iAd_W83DPD" role="1TKVEi">
      <property role="IQ2ns" value="6099622527104884073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="editorBGUrl" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      <node concept="asaX9" id="2g$3PZU2P9A" role="lGtFl">
        <property role="YLQ7P" value="is not used anymore" />
        <property role="YLPcu" value="2018.1" />
      </node>
    </node>
    <node concept="1TJgyj" id="FnaIS$EsWD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="plugins" />
      <property role="IQ2ns" value="781140262677761833" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="5j4USBYGpRd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="updateWebsite" />
      <property role="IQ2ns" value="6108265972537335245" />
      <ref role="20lvS9" node="6Iq8148fiO7" resolve="BuildMps_BrandingUpdateSite" />
    </node>
    <node concept="1TJgyj" id="ohKnhBYC6p" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="help" />
      <property role="IQ2ns" value="437343344536486297" />
      <ref role="20lvS9" node="6Iq8148fiO8" resolve="BuildMps_BrandingHelp" />
    </node>
    <node concept="1TJgyj" id="57dcfYPt82M" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentation" />
      <property role="IQ2ns" value="5894421362116952242" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="57dcfYPuyAl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="support" />
      <property role="IQ2ns" value="5894421362117323157" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="7GO0VN9rfeQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="feedbackUrl" />
      <property role="IQ2ns" value="8877724874822185910" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="FnaIS$F0iy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="whatsnew" />
      <property role="IQ2ns" value="781140262677906594" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="57dcfYPvTaT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keymap" />
      <property role="IQ2ns" value="5894421362117677753" />
      <ref role="20lvS9" node="57dcfYPvT7f" resolve="BuildMps_BrandingKeymap" />
    </node>
    <node concept="1TJgyj" id="57dcfYPxbjk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="thirdparty" />
      <property role="IQ2ns" value="5894421362118014164" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
      <node concept="asaX9" id="5TXlArazzmC" role="lGtFl">
        <property role="YLPcu" value="2020.1" />
        <property role="YLQ7P" value="is not used anymore" />
      </node>
    </node>
    <node concept="1TJgyj" id="5VYK1npIw0m" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customXmlElement" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6845119683729424406" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    </node>
    <node concept="1TJgyj" id="FnaIS$Fb9d" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stats" />
      <property role="IQ2ns" value="781140262677951053" />
      <ref role="20lvS9" node="FnaIS$Et1J" resolve="BuildMps_BrandingStats" />
    </node>
    <node concept="1TJgyi" id="328lVm4LOT4" role="1TKVEl">
      <property role="TrG5h" value="major" />
      <property role="IQ2nx" value="3497141547781541444" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="asaX9" id="3AMbuf1lt3A" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="328lVm4LOT5" role="1TKVEl">
      <property role="TrG5h" value="minor" />
      <property role="IQ2nx" value="3497141547781541445" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="asaX9" id="3AMbuf1lt3C" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="3FfyF1J0n1L" role="1TKVEl">
      <property role="TrG5h" value="bugfixNr" />
      <property role="IQ2nx" value="4237758264760168561" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="3AMbuf1lt3E" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="328lVm4LOT6" role="1TKVEl">
      <property role="TrG5h" value="eap" />
      <property role="IQ2nx" value="3497141547781541446" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="3AMbuf1lt3G" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="6Iq8148gbcl" role="PzmwI">
      <ref role="PrY4T" to="3ior:6Iq8148fTg2" resolve="BuildSource_FilesetProjectPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Iq8148fiO7">
    <property role="TrG5h" value="BuildMps_BrandingUpdateSite" />
    <property role="3GE5qa" value="Project.Branding" />
    <property role="34LRSv" value="Update website" />
    <property role="EcuMT" value="7753544965996489991" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5j4USBYGpQS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checkUrl" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6108265972537335224" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5j4USBYGpQT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="updateUrl" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6108265972537335225" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="7CfYQDnC3vN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="updateChannel" />
      <property role="IQ2ns" value="8795525031433091059" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Iq8148fiO8">
    <property role="TrG5h" value="BuildMps_BrandingHelp" />
    <property role="3GE5qa" value="Project.Branding" />
    <property role="34LRSv" value="Help" />
    <property role="EcuMT" value="7753544965996489992" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ohKnhBYC6m" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="url" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="437343344536486294" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="ohKnhBYC6n" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="437343344536486295" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="ohKnhBYC6o" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="437343344536486296" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HVSRHdUrHI">
    <property role="TrG5h" value="BuildMpsLayout_Plugin" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="plugin" />
    <property role="EcuMT" value="6592112598314498926" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
    <node concept="1TJgyi" id="2Wb4ucKh_Pd" role="1TKVEl">
      <property role="TrG5h" value="stripImplementation" />
      <property role="IQ2nx" value="3389822811991596365" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="36cV00CpqRw" role="1TKVEi">
      <property role="IQ2ns" value="3570488090019868128" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="packagingType" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="36cV00CpqQv" resolve="BuildMpsLayout_PluginLayoutTypeBase" />
    </node>
    <node concept="1TJgyj" id="5HVSRHdV_$p" role="1TKVEi">
      <property role="20kJfa" value="plugin" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6592112598314801433" />
      <ref role="20lvS9" node="5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    </node>
    <node concept="PrWs8" id="5HVSRHdVMJT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5HVSRHdVMKO" role="PzmwI">
      <ref role="PrY4T" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HVSRHdUrHO">
    <property role="TrG5h" value="BuildMps_IdeaPlugin" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="34LRSv" value="idea plugin" />
    <property role="EcuMT" value="6592112598314498932" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="1TJgyi" id="4k06bsQdhR3" role="1TKVEl">
      <property role="IQ2nx" value="4972001163784560067" />
      <property role="TrG5h" value="pluginXmlProvided" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5HVSRHdUrJd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6592112598314499021" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="1SBjBn2fSyM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="IQ2ns" value="2172791612906637490" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5HVSRHdVMMm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containerName" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6592112598314855574" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5HVSRHdUrHN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="version" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6592112598314498931" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="5HVSRHdUrJE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6592112598314499050" />
      <ref role="20lvS9" node="5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
    </node>
    <node concept="1TJgyj" id="5HVSRHdUrJk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6592112598314499028" />
      <ref role="20lvS9" node="5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
    </node>
    <node concept="1TJgyj" id="14LJu4ZfrSE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pluginXml" />
      <property role="IQ2ns" value="1238980147629899306" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="6MNA4JYniI6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vendor" />
      <property role="IQ2ns" value="7832771629084912518" />
      <ref role="20lvS9" node="6MNA4JYmRbj" resolve="BuildMps_IdeaPluginVendor" />
    </node>
    <node concept="1TJgyj" id="1bsNc2iEGzj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="xml" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="1359186315025500371" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    </node>
    <node concept="1TJgyi" id="5HVSRHdUrHJ" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="6592112598314498927" />
      <ref role="AX2Wp" node="5HVSRHdUzhW" resolve="qualifiedName" />
    </node>
    <node concept="PrWs8" id="5HVSRHdVm9g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5HVSRHdVUtr" role="PzmwI">
      <ref role="PrY4T" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
    </node>
    <node concept="1QGGSu" id="4Q8sAA5iJPz" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/plugin.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HVSRHdUrJj">
    <property role="TrG5h" value="BuildMps_IdeaPluginDependency" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="EcuMT" value="6592112598314499027" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HVSRHdUrJU" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6592112598314499066" />
      <ref role="20lvS9" node="5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HVSRHdUrJs">
    <property role="TrG5h" value="BuildMps_IdeaPluginModule" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="EcuMT" value="6592112598314499036" />
    <ref role="1TJDcQ" node="5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
    <node concept="1TJgyi" id="3vXGXT8bfbv" role="1TKVEl">
      <property role="TrG5h" value="customPackaging" />
      <property role="IQ2nx" value="4034578608468849375" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="36cV00Cx3at" role="lGtFl">
        <property role="YLQ7P" value="please choose the packaging type in the BuildMpsLayout_Plugin instance instead" />
        <property role="YLPcu" value="2018.3" />
      </node>
    </node>
    <node concept="1TJgyj" id="5HVSRHdUrJt" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6592112598314499037" />
      <ref role="20lvS9" node="hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HVSRHdUrJF">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuildMps_IdeaPluginContent" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="EcuMT" value="6592112598314499051" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="Az7Fb" id="5HVSRHdUzhW">
    <property role="TrG5h" value="qualifiedName" />
    <property role="FLfZY" value="[a-zA-Z_][a-zA-Z_0-9]*(\\.[a-zA-Z_][a-zA-Z_0-9]*)*" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="3F6X1D" value="6592112598314529916" />
  </node>
  <node concept="1TIwiD" id="5HVSRHdUL81">
    <property role="TrG5h" value="BuildMps_IdeaPluginGroup" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="EcuMT" value="6592112598314586625" />
    <ref role="1TJDcQ" node="5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
    <node concept="1TJgyj" id="3vXGXT8byGJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customPackaging" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4034578608468929327" />
      <ref role="20lvS9" node="3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
      <node concept="asaX9" id="36cV00Cx3ap" role="lGtFl">
        <property role="YLQ7P" value="please choose the packaging type in the BuildMpsLayout_Plugin construction instead" />
        <property role="YLPcu" value="2018.3" />
      </node>
    </node>
    <node concept="1TJgyj" id="5HVSRHdUL82" role="1TKVEi">
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6592112598314586626" />
      <ref role="20lvS9" node="1jjYQYSgYJt" resolve="BuildMps_Group" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HVSRHdV$dW">
    <property role="TrG5h" value="BuildMpsLayout_PluginDescriptor" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="plugin descriptor of" />
    <property role="EcuMT" value="6592112598314795900" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="5HVSRHdV$dX" role="1TKVEi">
      <property role="20kJfa" value="plugin" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6592112598314795901" />
      <ref role="20lvS9" node="5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    </node>
    <node concept="PrWs8" id="59NBlcH$yds" role="PzmwI">
      <ref role="PrY4T" to="3ior:5bqm540K$G7" resolve="BuildLayout_InJarNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vXGXT8byGB">
    <property role="TrG5h" value="BuildMps_IdeaPluginGroupCustomModule" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="EcuMT" value="4034578608468929319" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3vXGXT8byGC" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4034578608468929320" />
      <ref role="20lvS9" node="hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    </node>
    <node concept="asaX9" id="36cV00Cx3ar" role="lGtFl">
      <property role="YLQ7P" value="the packaging is to be defined in the layout section" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MNA4JYmRbj">
    <property role="TrG5h" value="BuildMps_IdeaPluginVendor" />
    <property role="3GE5qa" value="Project.Plugin" />
    <property role="EcuMT" value="7832771629084799699" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6MNA4JYmRbl" role="1TKVEl">
      <property role="TrG5h" value="url" />
      <property role="IQ2nx" value="7832771629084799701" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6MNA4JYmRbm" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <property role="IQ2nx" value="7832771629084799702" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5D0zVz80y2D">
    <property role="TrG5h" value="BuildMpsAspect" />
    <property role="3GE5qa" value="Aspect" />
    <property role="34LRSv" value="mps settings" />
    <property role="EcuMT" value="6503355885715333289" />
    <ref role="1TJDcQ" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
    <node concept="1TJgyi" id="5D0zVz80B2W" role="1TKVEl">
      <property role="TrG5h" value="bootstrap" />
      <property role="IQ2nx" value="6503355885715353788" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1zf4ypEEXQZ" role="1TKVEl">
      <property role="TrG5h" value="testGeneration" />
      <property role="IQ2nx" value="1787667533297081791" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4lGpBZB$QJS" role="1TKVEl">
      <property role="TrG5h" value="excludes" />
      <property role="IQ2nx" value="5002485985633856504" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6V3S4ekuLVH" role="1TKVEl">
      <property role="TrG5h" value="generationMaxHeapSizeInMb" />
      <property role="IQ2nx" value="7981469545489178349" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="jC3lHUHnEE" role="1TKVEl">
      <property role="TrG5h" value="generationMaxPermSizeInMb" />
      <property role="IQ2nx" value="353547257300482730" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="asaX9" id="7OnehgF_Y9U" role="lGtFl">
        <property role="YLPcu" value="2018.1" />
        <property role="YLQ7P" value="We target Java 8 which no longer has no MaxPermSize option." />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4j_Rh$ItR9u">
    <property role="TrG5h" value="GeneratorInternal_BuildSourcePath" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <property role="EcuMT" value="4964617264469340766" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4j_Rh$ItR9v" role="1TKVEi">
      <property role="20kJfa" value="targetPath" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4964617264469340767" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="4j_Rh$ItR7f">
    <property role="TrG5h" value="GeneratorInternal_BuildMps_Module" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <property role="EcuMT" value="4964617264469340623" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4j_Rh$ItR7g" role="1TKVEi">
      <property role="20kJfa" value="targetModule" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4964617264469340624" />
      <ref role="20lvS9" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    </node>
    <node concept="t5JxF" id="14TUqehdNcf" role="lGtFl">
      <property role="t5JxN" value="XXX what's the need to wrap a module with this internal node? Is it of any use?" />
    </node>
  </node>
  <node concept="1TIwiD" id="QkG2t1bKw$">
    <property role="TrG5h" value="GeneratorInternal_String" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <property role="EcuMT" value="978600701690054692" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="QkG2t1bKwB" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="978600701690054695" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="19QsrPtyVhw">
    <property role="TrG5h" value="BuildLayout_ToBinaryCopyProcessor" />
    <property role="3GE5qa" value="Layout" />
    <property role="34LRSv" value="convert *.mps into *.mpb (binary format)" />
    <property role="EcuMT" value="1330375798066754656" />
    <ref role="1TJDcQ" to="3ior:19QsrPt4Eb2" resolve="BuildLayout_CopyProcessor" />
    <node concept="1TJgyi" id="6R_3WZ2ZFMa" role="1TKVEl">
      <property role="TrG5h" value="stripImplementation" />
      <property role="IQ2nx" value="7918752904805006474" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LHG7OIlEyO">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_Generator" />
    <property role="34LRSv" value="generator" />
    <property role="EcuMT" value="5507251971038816436" />
    <ref role="1TJDcQ" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="1TJgyj" id="Kfbl0tIRdc" role="1TKVEi">
      <property role="20kJfa" value="sourceLanguage" />
      <property role="IQ2ns" value="868963075225252684" />
      <ref role="20lvS9" node="2L4pT56gD3S" resolve="BuildMps_Language" />
    </node>
  </node>
  <node concept="1TIwiD" id="24CrdeKWBto">
    <property role="TrG5h" value="BuildMps_ModuleTestSource" />
    <property role="3GE5qa" value="Project.Sources" />
    <property role="34LRSv" value="test source" />
    <property role="EcuMT" value="2389279258782627672" />
    <ref role="1TJDcQ" node="4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    <node concept="1TJgyi" id="6ogfLD6kzx1" role="1TKVEl">
      <property role="TrG5h" value="isGenerated" />
      <property role="IQ2nx" value="7354447573577513025" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="24CrdeKWCDg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2389279258782632528" />
      <ref role="20lvS9" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Iy_$1rrNGr">
    <property role="3GE5qa" value="Project" />
    <property role="TrG5h" value="BuildMps_GeneratorOptions" />
    <property role="34LRSv" value="generator options" />
    <property role="EcuMT" value="4297162197620964123" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="1TJgyi" id="3Iy_$1rrR8c" role="1TKVEl">
      <property role="TrG5h" value="strict" />
      <property role="IQ2nx" value="4297162197620978188" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Iy_$1rrR8e" role="1TKVEl">
      <property role="TrG5h" value="parallel" />
      <property role="IQ2nx" value="4297162197620978190" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Iy_$1rrR8h" role="1TKVEl">
      <property role="TrG5h" value="parallelThreads" />
      <property role="IQ2nx" value="4297162197620978193" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3Iy_$1rs43$" role="1TKVEl">
      <property role="TrG5h" value="inplace" />
      <property role="IQ2nx" value="4297162197621031140" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3qD9ch0rlvN" role="1TKVEl">
      <property role="TrG5h" value="hideWarnings" />
      <property role="IQ2nx" value="3938719774425307123" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5EKZnAKZFdP" role="1TKVEl">
      <property role="TrG5h" value="createStaticRefs" />
      <property role="IQ2nx" value="6535001758416941941" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BH9T" role="1TKVEl">
      <property role="TrG5h" value="skipUnmodifiedModels" />
      <property role="IQ2nx" value="250862790757300262" />
      <ref role="AX2Wp" node="3Ftr4R6BFCC" resolve="BuildMps_GeneratorOptions_SkipUnmodifiedModels" />
      <node concept="3l_iC" id="3Ftr4R6BH9U" role="lGtFl">
        <node concept="1TJgyi" id="dVfA4asVwA" role="3l_iP">
          <property role="IQ2nx" value="250862790757300262" />
          <property role="TrG5h" value="skipUnmodifiedModels" />
          <ref role="AX2Wp" node="3Ftr4R6BFCC" resolve="BuildMps_GeneratorOptions_SkipUnmodifiedModels" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="3Iy_$1rs43y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="FnaIS$Et1J">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_BrandingStats" />
    <property role="34LRSv" value="statistics service" />
    <property role="EcuMT" value="781140262677762159" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="FnaIS$Exan" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="settings" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="781140262677779095" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="FnaIS$Exao" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="service" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="781140262677779096" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="FnaIS$F0fo">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_BrandingCompany" />
    <property role="34LRSv" value="company information" />
    <property role="EcuMT" value="781140262677906392" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="FnaIS$F0fx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="781140262677906401" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="FnaIS$F0fy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="url" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="781140262677906402" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="22LepbJq_Ri" role="1TKVEi">
      <property role="IQ2ns" value="2355727383336213970" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="copyrightStar" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
  </node>
  <node concept="1TIwiD" id="2T92ovrft9i">
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ModuleJarContent" />
    <property role="R4oN_" value="Control/augment content of mps module jar (either deployment or source)" />
    <property role="EcuMT" value="3335207478148059730" />
    <ref role="1TJDcQ" to="3ior:2xHpXR_cEa4" resolve="BuildLayout_TransparentContainer" />
  </node>
  <node concept="1TIwiD" id="57dcfYPvT7f">
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_BrandingKeymap" />
    <property role="34LRSv" value="Keymap" />
    <property role="EcuMT" value="5894421362117677519" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="57dcfYPvT7j" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="win" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5894421362117677523" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="57dcfYPvT7o" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mac" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5894421362117677528" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OtXG9K2II1">
    <property role="EcuMT" value="7862711839422606209" />
    <property role="TrG5h" value="BuildMps_GeneratorRef" />
    <property role="R4oN_" value="'smart' reference to a generator module" />
    <property role="3GE5qa" value="Project" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6OtXG9K2II2" role="1TKVEi">
      <property role="IQ2ns" value="7862711839422606210" />
      <property role="20kJfa" value="generator" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="4LHG7OIlEyO" resolve="BuildMps_Generator" />
    </node>
  </node>
  <node concept="1TIwiD" id="EpEP7hVcc6">
    <property role="EcuMT" value="763829979718664966" />
    <property role="3GE5qa" value="Project.Sources" />
    <property role="TrG5h" value="BuildMps_ModuleResources" />
    <property role="R4oN_" value="auxiliary resource files to deploy with a module" />
    <ref role="1TJDcQ" node="4zCbl23d1OJ" resolve="BuildMps_ModuleSource" />
    <node concept="1TJgyj" id="EpEP7hVcc7" role="1TKVEi">
      <property role="IQ2ns" value="763829979718664967" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="files" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
      <node concept="t5JxF" id="EpEP7hVcc9" role="lGtFl">
        <property role="t5JxN" value="I use file set, not SingleFolder as other _ModuleSource concepts do to get behavior similar to that with template-hardcoded icons/*, resources/* pattern" />
      </node>
    </node>
    <node concept="t5JxF" id="EpEP7hVccb" role="lGtFl">
      <property role="t5JxN" value="Tells what files to treat as auxiliary module resources (e.g. icons, externalized messages, etc.)" />
    </node>
  </node>
  <node concept="1TIwiD" id="75N6LqycVf4">
    <property role="EcuMT" value="8174907532632110020" />
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <property role="TrG5h" value="BuildMps_TipsSolution" />
    <property role="34LRSv" value="from solution" />
    <property role="R4oN_" value="containing MPSTipsAndTricks instances" />
    <ref role="1TJDcQ" node="75N6Lqya9Am" resolve="BuildMps_TipsImport" />
    <node concept="1TJgyj" id="7uJAFPqNf3a" role="1TKVEi">
      <property role="IQ2ns" value="8624281949500666058" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="path" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="5J862cnMvcw" role="1TKVEi">
      <property role="IQ2ns" value="6613562591795606304" />
      <property role="20kJfa" value="solution" />
      <ref role="20lvS9" node="2L4pT56gD3R" resolve="BuildMps_Solution" />
    </node>
  </node>
  <node concept="1TIwiD" id="75N6Lqyb05w">
    <property role="EcuMT" value="8174907532631605600" />
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <property role="TrG5h" value="BuildMps_TipsDir" />
    <property role="34LRSv" value="from directory" />
    <property role="R4oN_" value="with predefined structure" />
    <ref role="1TJDcQ" node="75N6Lqya9Am" resolve="BuildMps_TipsImport" />
    <node concept="1TJgyj" id="4reBHdWN7OG" role="1TKVEi">
      <property role="IQ2ns" value="5102190059026414892" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyi" id="4reBHdWN7OI" role="1TKVEl">
      <property role="IQ2nx" value="5102190059026414894" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="36cV00CpqQx">
    <property role="EcuMT" value="3570488090019868065" />
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_AutoPluginLayoutType" />
    <property role="34LRSv" value="auto packaging" />
    <property role="R4oN_" value="all modules are placed into the folder 'languages', which is created in the root of the plugin" />
    <ref role="1TJDcQ" node="36cV00CpqQv" resolve="BuildMpsLayout_PluginLayoutTypeBase" />
  </node>
  <node concept="1TIwiD" id="36cV00CpqQw">
    <property role="EcuMT" value="3570488090019868064" />
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_ManualPluginLayoutType" />
    <property role="34LRSv" value="manual packaging" />
    <property role="R4oN_" value="packaging of the plugin is to be provided by the user" />
    <ref role="1TJDcQ" node="36cV00CpqQv" resolve="BuildMpsLayout_PluginLayoutTypeBase" />
  </node>
  <node concept="1TIwiD" id="75N6Lqya9Ap">
    <property role="EcuMT" value="8174907532631382425" />
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <property role="TrG5h" value="BuildMps_TipsMps" />
    <property role="34LRSv" value="from MPS" />
    <property role="R4oN_" value="generic distribution" />
    <ref role="1TJDcQ" node="75N6Lqya9Am" resolve="BuildMps_TipsImport" />
  </node>
  <node concept="1TIwiD" id="75N6Lqy0tuW">
    <property role="EcuMT" value="8174907532628842428" />
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <property role="TrG5h" value="BuildMps_Tips" />
    <property role="34LRSv" value="tips &amp; tricks" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="1TJgyj" id="75N6Lqya9An" role="1TKVEi">
      <property role="IQ2ns" value="8174907532631382423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <ref role="20lvS9" node="75N6Lqya9Am" resolve="BuildMps_TipsImport" />
    </node>
    <node concept="PrWs8" id="4Y6KxqRnnDs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="75N6Lqya9Am">
    <property role="EcuMT" value="8174907532631382422" />
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <property role="TrG5h" value="BuildMps_TipsImport" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Ux$AZuOzjJ">
    <property role="EcuMT" value="6818892319992984815" />
    <property role="3GE5qa" value="Project.TipsAndTricks.Package" />
    <property role="TrG5h" value="BuildMps_TipsPackage" />
    <property role="R4oN_" value="as jar with predefined layout" />
    <property role="34LRSv" value="package tips &amp; tricks" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    <node concept="1TJgyj" id="6mx7ef$41ej" role="1TKVEi">
      <property role="IQ2ns" value="7323166234190549907" />
      <property role="20kJfa" value="tips" />
      <ref role="20lvS9" node="75N6Lqy0tuW" resolve="BuildMps_Tips" />
    </node>
    <node concept="PrWs8" id="6mx7ef$3$pu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="36cV00CpqQv">
    <property role="EcuMT" value="3570488090019868063" />
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_PluginLayoutTypeBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3a3EL8RY1L9">
    <property role="TrG5h" value="GeneratorInternal_PluginExpanded" />
    <property role="3GE5qa" value="GeneratorInternal" />
    <property role="EcuMT" value="3639941018582260809" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3a3EL8RY1La" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="3639941018582260810" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3a3EL8RY1Lb" role="1TKVEl">
      <property role="IQ2nx" value="3639941018582260811" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SHOJj4KY$q">
    <property role="EcuMT" value="7939233666839079194" />
    <property role="TrG5h" value="BuildMps_ModuleRef" />
    <property role="3GE5qa" value="Project" />
    <property role="R4oN_" value="'smart' reference to a module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6SHOJj4KY$r" role="1TKVEi">
      <property role="IQ2ns" value="7939233666839079195" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/1" />
      <ref role="20lvS9" node="4zCbl23cpcc" resolve="BuildMps_Module" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFCz">
    <property role="TrG5h" value="BuildMps_ModuleSourcesKind" />
    <property role="3GE5qa" value="Project.Sources" />
    <property role="3F6X1D" value="269707337715631379" />
    <node concept="25R33" id="3Ftr4R6BFC_" role="25R1y">
      <property role="TrG5h" value="sources" />
      <property role="3tVfz5" value="269707337715631442" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFCA" role="25R1y">
      <property role="TrG5h" value="sources_and_tests" />
      <property role="1L1pqM" value="sources and tests" />
      <property role="3tVfz5" value="269707337715631443" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFCB" role="25R1y">
      <property role="TrG5h" value="tests" />
      <property role="3tVfz5" value="269707337715631452" />
    </node>
    <node concept="25R33" id="77WRb6jODAF" role="25R1y">
      <property role="3tVfz5" value="8213682475664316843" />
      <property role="TrG5h" value="none" />
      <property role="1L1pqM" value="no sources" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFCC">
    <property role="TrG5h" value="BuildMps_GeneratorOptions_SkipUnmodifiedModels" />
    <property role="3GE5qa" value="Project" />
    <property role="3F6X1D" value="250862790757304011" />
    <ref role="1H5jkz" node="3Ftr4R6BFCE" resolve="use_mps_generator_skipUnmodifiedModels_macro" />
    <node concept="25R33" id="3Ftr4R6BFCE" role="25R1y">
      <property role="TrG5h" value="use_mps_generator_skipUnmodifiedModels_macro" />
      <property role="1L1pqM" value="use mps.generator.skipUnmodifiedModels macro" />
      <property role="3tVfz5" value="250862790757304012" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFCF" role="25R1y">
      <property role="TrG5h" value="never" />
      <property role="3tVfz5" value="250862790757304013" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AMbuf6a9Q4">
    <property role="EcuMT" value="4157435862321765764" />
    <property role="3GE5qa" value="Project.Branding" />
    <property role="TrG5h" value="BuildMps_BrandingVersion" />
    <property role="34LRSv" value="version" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3AMbuf6a9Qv" role="1TKVEi">
      <property role="IQ2ns" value="4157435862321765791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="versionMajor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="3AMbuf6a9Qw" role="1TKVEi">
      <property role="IQ2ns" value="4157435862321765792" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="versionMinor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
    <node concept="1TJgyj" id="3AMbuf6a9Qx" role="1TKVEi">
      <property role="IQ2ns" value="4157435862321765793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="versionBugfixNr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
    <node concept="1TJgyj" id="3AMbuf6a9Qy" role="1TKVEi">
      <property role="IQ2ns" value="4157435862321765794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="versionEap" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
  </node>
  <node concept="1TIwiD" id="34i8I8dquoq">
    <property role="EcuMT" value="3535927011722257946" />
    <property role="3GE5qa" value="Layout" />
    <property role="TrG5h" value="BuildMpsLayout_Manifest" />
    <property role="34LRSv" value="module manifest" />
    <property role="R4oN_" value="enumerates MPS modules of the layout" />
    <ref role="1TJDcQ" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
  </node>
  <node concept="1TIwiD" id="7M00clbFm1W">
    <property role="TrG5h" value="BuildMps_ModuleDependencyTargetLanguage" />
    <property role="3GE5qa" value="Project.Deps" />
    <property role="EcuMT" value="8971171305100238972" />
    <ref role="1TJDcQ" node="4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
    <node concept="1TJgyj" id="7M00clbFm1X" role="1TKVEi">
      <property role="20kJfa" value="language" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3189788309731922643" />
      <ref role="20lvS9" node="2L4pT56gD3S" resolve="BuildMps_Language" />
    </node>
    <node concept="RPilO" id="7M00clbFm1Y" role="lGtFl">
      <ref role="RPilL" node="7M00clbFm1X" resolve="language" />
      <node concept="ROjv2" id="7M00clbFm1Z" role="ROhUF">
        <property role="1W_73P" value="target " />
      </node>
    </node>
    <node concept="t5JxF" id="7M00clbFm5z" role="lGtFl">
      <property role="t5JxN" value="Captures GENERATES_INTO dependency scope; to respect runtime modules of languages that show up during m2m" />
    </node>
  </node>
</model>


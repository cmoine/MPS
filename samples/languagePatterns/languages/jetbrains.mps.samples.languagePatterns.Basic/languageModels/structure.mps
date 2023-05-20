<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)">
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
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
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
  <node concept="1TIwiD" id="3j8xjFBxF0H">
    <property role="TrG5h" value="FruitPlate" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="fruit plate" />
    <property role="3GE5qa" value="container-components" />
    <property role="EcuMT" value="3803436373353345069" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3j8xjFBxFbT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fruit" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3803436373353345785" />
      <ref role="20lvS9" node="3j8xjFBxFbV" resolve="Fruit" />
    </node>
    <node concept="PrWs8" id="3j8xjFBxFbR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBxFbV">
    <property role="TrG5h" value="Fruit" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="container-components" />
    <property role="EcuMT" value="3803436373353345787" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3j8xjFBxFbY" role="1TKVEl">
      <property role="TrG5h" value="weight" />
      <property role="IQ2nx" value="3803436373353345790" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3j8xjFBxFFr" role="1TKVEl">
      <property role="TrG5h" value="color" />
      <property role="IQ2nx" value="3803436373353347803" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBxFFq">
    <property role="TrG5h" value="Apple" />
    <property role="34LRSv" value="apple" />
    <property role="3GE5qa" value="container-components" />
    <property role="EcuMT" value="3803436373353347802" />
    <ref role="1TJDcQ" node="3j8xjFBxFbV" resolve="Fruit" />
    <node concept="1TJgyi" id="3j8xjFBxFG$" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <property role="IQ2nx" value="3803436373353347876" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBxFGU">
    <property role="TrG5h" value="Orange" />
    <property role="34LRSv" value="orange" />
    <property role="3GE5qa" value="container-components" />
    <property role="EcuMT" value="3803436373353347898" />
    <ref role="1TJDcQ" node="3j8xjFBxFbV" resolve="Fruit" />
    <node concept="1TJgyi" id="3Ftr4R6BHbC" role="1TKVEl">
      <property role="TrG5h" value="taste" />
      <property role="IQ2nx" value="3803436373353348026" />
      <ref role="AX2Wp" node="3Ftr4R6BFIB" resolve="OrangeTaste" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBylL5">
    <property role="TrG5h" value="Concert" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="concert" />
    <property role="3GE5qa" value="declaration-references" />
    <property role="EcuMT" value="3803436373353520197" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3j8xjFBylMb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="performers" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3803436373353520267" />
      <ref role="20lvS9" node="3j8xjFBylMd" resolve="Singer" />
    </node>
    <node concept="1TJgyj" id="3j8xjFBylO9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="performances" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3803436373353520393" />
      <ref role="20lvS9" node="3j8xjFBzrcb" resolve="AgendaItem" />
    </node>
    <node concept="PrWs8" id="3j8xjFBylM9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBylMd">
    <property role="TrG5h" value="Singer" />
    <property role="34LRSv" value="singer" />
    <property role="3GE5qa" value="declaration-references" />
    <property role="EcuMT" value="3803436373353520269" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3j8xjFBylMy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBylNx">
    <property role="TrG5h" value="Performance" />
    <property role="3GE5qa" value="declaration-references" />
    <property role="EcuMT" value="3803436373353520353" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3j8xjFBylNy" role="1TKVEi">
      <property role="20kJfa" value="singer" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3803436373353520354" />
      <ref role="20lvS9" node="3j8xjFBylMd" resolve="Singer" />
    </node>
    <node concept="PrWs8" id="3j8xjFBzrce" role="PzmwI">
      <ref role="PrY4T" node="3j8xjFBzrcb" resolve="AgendaItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="3j8xjFBzrcb">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="AgendaItem" />
    <property role="EcuMT" value="3803436373353804555" />
  </node>
  <node concept="1TIwiD" id="3j8xjFBzu_g">
    <property role="3GE5qa" value="declaration-references.hierarchicalScope" />
    <property role="TrG5h" value="CombinedPerformance" />
    <property role="34LRSv" value="combined performance" />
    <property role="EcuMT" value="3803436373353818448" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3j8xjFBzuAG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="participants" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="3803436373353818540" />
      <ref role="20lvS9" node="3j8xjFBz_BV" resolve="Participant" />
    </node>
    <node concept="1TJgyi" id="3j8xjFBzuAd" role="1TKVEl">
      <property role="TrG5h" value="performanceTitle" />
      <property role="IQ2nx" value="3803436373353818509" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3j8xjFBzu_h" role="PzmwI">
      <ref role="PrY4T" node="3j8xjFBzrcb" resolve="AgendaItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBz_BV">
    <property role="TrG5h" value="Participant" />
    <property role="3GE5qa" value="declaration-references.hierarchicalScope" />
    <property role="EcuMT" value="3803436373353847291" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3j8xjFBz_BW" role="1TKVEi">
      <property role="20kJfa" value="singer" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3803436373353847292" />
      <ref role="20lvS9" node="3j8xjFBylMd" resolve="Singer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFB_mib">
    <property role="3GE5qa" value="declaration-references" />
    <property role="TrG5h" value="PerformanceWithTitle" />
    <property role="34LRSv" value="titled performance" />
    <property role="EcuMT" value="3803436373354308747" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3j8xjFB_mie" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="3803436373354308750" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3j8xjFB_mic" role="PzmwI">
      <ref role="PrY4T" node="3j8xjFBzrcb" resolve="AgendaItem" />
    </node>
    <node concept="1TJgyj" id="3j8xjFB_mxk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singer" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3803436373354309716" />
      <ref role="20lvS9" node="3j8xjFBylNx" resolve="Performance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBBONH">
    <property role="TrG5h" value="RaceParticipant" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="race participant" />
    <property role="3GE5qa" value="override-editor-components" />
    <property role="EcuMT" value="3803436373354958061" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3j8xjFBBOTW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="car" />
      <property role="IQ2ns" value="3803436373354958460" />
      <ref role="20lvS9" node="3j8xjFBBORJ" resolve="Car" />
    </node>
    <node concept="PrWs8" id="3j8xjFBBOOh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBBORJ">
    <property role="3GE5qa" value="override-editor-components" />
    <property role="TrG5h" value="Car" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="car" />
    <property role="EcuMT" value="3803436373354958319" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3j8xjFBBORK" role="1TKVEl">
      <property role="TrG5h" value="make" />
      <property role="IQ2nx" value="3803436373354958320" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3j8xjFBBORM" role="1TKVEl">
      <property role="TrG5h" value="age" />
      <property role="IQ2nx" value="3803436373354958322" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3j8xjFBBORP" role="1TKVEl">
      <property role="TrG5h" value="power" />
      <property role="IQ2nx" value="3803436373354958325" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j8xjFBBOZ1">
    <property role="3GE5qa" value="override-editor-components" />
    <property role="TrG5h" value="Truck" />
    <property role="34LRSv" value="truck" />
    <property role="EcuMT" value="3803436373354958785" />
    <ref role="1TJDcQ" node="3j8xjFBBORJ" resolve="Car" />
    <node concept="1TJgyi" id="3j8xjFBBOZ2" role="1TKVEl">
      <property role="TrG5h" value="weight" />
      <property role="IQ2nx" value="3803436373354958786" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vpsm2KDZBV">
    <property role="TrG5h" value="Container" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="container" />
    <property role="3GE5qa" value="custom-presentation" />
    <property role="EcuMT" value="5681697064999188987" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Vpsm2KDZDV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5681697064999189115" />
      <ref role="20lvS9" node="4Vpsm2KDZCE" resolve="Component" />
    </node>
    <node concept="PrWs8" id="4Vpsm2KDZCC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vpsm2KDZCE">
    <property role="3GE5qa" value="custom-presentation" />
    <property role="TrG5h" value="Component" />
    <property role="EcuMT" value="5681697064999189034" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4Vpsm2KDZCF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Vpsm2KDZHL">
    <property role="3GE5qa" value="custom-presentation" />
    <property role="TrG5h" value="ComponentUsage" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="componentUsage" />
    <property role="EcuMT" value="5681697064999189361" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Vpsm2KDZI_" role="1TKVEi">
      <property role="20kJfa" value="usedComponent" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5681697064999189413" />
      <ref role="20lvS9" node="4Vpsm2KDZCE" resolve="Component" />
    </node>
    <node concept="PrWs8" id="4Vpsm2KDZIz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="34YubGAngvA">
    <property role="TrG5h" value="ListOfDrawCommands" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="paint commands" />
    <property role="3GE5qa" value="fluent-editing" />
    <property role="EcuMT" value="3548406301612378086" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="34YubGAnh0z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3548406301612380195" />
      <ref role="20lvS9" node="34YubGAnh0y" resolve="DrawCommand" />
    </node>
    <node concept="PrWs8" id="34YubGAnh0w" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="34YubGAnh0y">
    <property role="TrG5h" value="DrawCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="fluent-editing" />
    <property role="EcuMT" value="3548406301612380194" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="34YubGApK4D" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lineStyle" />
      <property role="IQ2ns" value="3548406301613031721" />
      <ref role="20lvS9" node="34YubGApJLk" resolve="LineStyle" />
    </node>
  </node>
  <node concept="1TIwiD" id="34YubGAnhCF">
    <property role="3GE5qa" value="fluent-editing" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value="&lt;empty line&gt;" />
    <property role="EcuMT" value="3548406301612382763" />
    <ref role="1TJDcQ" node="34YubGAnh0y" resolve="DrawCommand" />
  </node>
  <node concept="1TIwiD" id="34YubGAnqRw">
    <property role="3GE5qa" value="fluent-editing" />
    <property role="TrG5h" value="DrawLine" />
    <property role="34LRSv" value="line" />
    <property role="EcuMT" value="3548406301612420576" />
    <ref role="1TJDcQ" node="34YubGAnh0y" resolve="DrawCommand" />
    <node concept="1TJgyi" id="34YubGAnqRx" role="1TKVEl">
      <property role="TrG5h" value="x1" />
      <property role="IQ2nx" value="3548406301612420577" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="34YubGAnqRz" role="1TKVEl">
      <property role="TrG5h" value="y1" />
      <property role="IQ2nx" value="3548406301612420579" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="34YubGAnqRA" role="1TKVEl">
      <property role="TrG5h" value="x2" />
      <property role="IQ2nx" value="3548406301612420582" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="34YubGAnqRE" role="1TKVEl">
      <property role="TrG5h" value="y2" />
      <property role="IQ2nx" value="3548406301612420586" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="34YubGAp7ig">
    <property role="3GE5qa" value="fluent-editing" />
    <property role="TrG5h" value="DrawRect" />
    <property role="34LRSv" value="rectangle" />
    <property role="EcuMT" value="3548406301612864656" />
    <ref role="1TJDcQ" node="34YubGAnh0y" resolve="DrawCommand" />
    <node concept="1TJgyi" id="34YubGAp7k7" role="1TKVEl">
      <property role="TrG5h" value="upperLeftX" />
      <property role="IQ2nx" value="3548406301612864775" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="34YubGAp7k9" role="1TKVEl">
      <property role="TrG5h" value="upperLeftY" />
      <property role="IQ2nx" value="3548406301612864777" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="34YubGAp7kc" role="1TKVEl">
      <property role="TrG5h" value="lowerRightX" />
      <property role="IQ2nx" value="3548406301612864780" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="34YubGAp7kg" role="1TKVEl">
      <property role="TrG5h" value="lowerRightY" />
      <property role="IQ2nx" value="3548406301612864784" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="34YubGApJLk">
    <property role="3GE5qa" value="fluent-editing.lineStyle" />
    <property role="TrG5h" value="LineStyle" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="3548406301613030484" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="34YubGApJLl">
    <property role="3GE5qa" value="fluent-editing.lineStyle" />
    <property role="TrG5h" value="SolidLine" />
    <property role="34LRSv" value="solid" />
    <property role="EcuMT" value="3548406301613030485" />
    <ref role="1TJDcQ" node="34YubGApJLk" resolve="LineStyle" />
  </node>
  <node concept="1TIwiD" id="34YubGApJYm">
    <property role="3GE5qa" value="fluent-editing.lineStyle" />
    <property role="TrG5h" value="DottedLine" />
    <property role="34LRSv" value="dotted" />
    <property role="EcuMT" value="3548406301613031318" />
    <ref role="1TJDcQ" node="34YubGApJLk" resolve="LineStyle" />
  </node>
  <node concept="1TIwiD" id="7O9XACj05gg">
    <property role="3GE5qa" value="fluent-editing" />
    <property role="TrG5h" value="IncompleteCommand" />
    <property role="EcuMT" value="9010003464977142800" />
    <ref role="1TJDcQ" node="34YubGAnh0y" resolve="DrawCommand" />
  </node>
  <node concept="1TIwiD" id="1CEujLdGydh">
    <property role="TrG5h" value="Request" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="request" />
    <property role="3GE5qa" value="seamless-substitution" />
    <property role="EcuMT" value="1885452693916492625" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1CEujLdGyeb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1885452693916492683" />
      <ref role="20lvS9" node="1CEujLdGyea" resolve="AbstractRequestDescription" />
    </node>
    <node concept="PrWs8" id="1CEujLdGye8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CEujLdGyea">
    <property role="3GE5qa" value="seamless-substitution" />
    <property role="TrG5h" value="AbstractRequestDescription" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1885452693916492682" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1CEujLdGyfl">
    <property role="3GE5qa" value="seamless-substitution" />
    <property role="TrG5h" value="StringDescription" />
    <property role="34LRSv" value="string description" />
    <property role="EcuMT" value="1885452693916492757" />
    <ref role="1TJDcQ" node="1CEujLdGyea" resolve="AbstractRequestDescription" />
    <node concept="1TJgyi" id="1CEujLdGyfm" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1885452693916492758" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CEujLdGyfO">
    <property role="3GE5qa" value="seamless-substitution" />
    <property role="TrG5h" value="SimplifiedFormDescription" />
    <property role="34LRSv" value="simplified form description" />
    <property role="EcuMT" value="1885452693916492788" />
    <ref role="1TJDcQ" node="1CEujLdGyea" resolve="AbstractRequestDescription" />
    <node concept="1TJgyi" id="1CEujLdGyfP" role="1TKVEl">
      <property role="TrG5h" value="requestor" />
      <property role="IQ2nx" value="1885452693916492789" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1CEujLdGyfR" role="1TKVEl">
      <property role="TrG5h" value="firstTimeApplicant" />
      <property role="IQ2nx" value="1885452693916492791" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1CEujLdGyfU" role="1TKVEl">
      <property role="TrG5h" value="detail" />
      <property role="IQ2nx" value="1885452693916492794" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CEujLdGyhu">
    <property role="3GE5qa" value="seamless-substitution" />
    <property role="TrG5h" value="FormDescription" />
    <property role="34LRSv" value="form description" />
    <property role="EcuMT" value="1885452693916492894" />
    <ref role="1TJDcQ" node="1CEujLdGyea" resolve="AbstractRequestDescription" />
    <node concept="1TJgyi" id="1CEujLdGyhv" role="1TKVEl">
      <property role="TrG5h" value="requestor" />
      <property role="IQ2nx" value="1885452693916492895" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1CEujLdGyhx" role="1TKVEl">
      <property role="TrG5h" value="age" />
      <property role="IQ2nx" value="1885452693916492897" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1CEujLdGyh$" role="1TKVEl">
      <property role="TrG5h" value="firstTimeApplicant" />
      <property role="IQ2nx" value="1885452693916492900" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1CEujLdGyhC" role="1TKVEl">
      <property role="TrG5h" value="purpose" />
      <property role="IQ2nx" value="1885452693916492904" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1CEujLdGyhH" role="1TKVEl">
      <property role="TrG5h" value="detail" />
      <property role="IQ2nx" value="1885452693916492909" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yAESKAGZg6">
    <property role="TrG5h" value="SomeForm" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="dotexpression" />
    <property role="34LRSv" value="some form" />
    <property role="EcuMT" value="5235060235297879046" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4yAESKAGZg9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="addresses" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5235060235297879049" />
      <ref role="20lvS9" node="4yAESKAGZgb" resolve="Address" />
    </node>
    <node concept="1TJgyj" id="4yAESKAGZhf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="validation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5235060235297879119" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4yAESKAGZg7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yAESKAGZgb">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="Address" />
    <property role="EcuMT" value="5235060235297879051" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4yAESKAHfhO" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <property role="IQ2nx" value="5235060235297944692" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yAESKAGZgc" role="1TKVEl">
      <property role="TrG5h" value="street" />
      <property role="IQ2nx" value="5235060235297879052" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yAESKAGZge" role="1TKVEl">
      <property role="TrG5h" value="zip" />
      <property role="IQ2nx" value="5235060235297879054" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yAESKAHjkP">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="AddressReference" />
    <property role="EcuMT" value="5235060235297961269" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4yAESKAHjkQ" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5235060235297961270" />
      <ref role="20lvS9" node="4yAESKAGZgb" resolve="Address" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yAESKAIbwt">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="ZipOperation" />
    <property role="34LRSv" value="zip" />
    <property role="EcuMT" value="5235060235298191389" />
    <ref role="1TJDcQ" node="4yAESKAIRxw" resolve="OperationOnAddress" />
  </node>
  <node concept="1TIwiD" id="4yAESKAIrbB">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="StreetOperation" />
    <property role="34LRSv" value="street" />
    <property role="EcuMT" value="5235060235298255591" />
    <ref role="1TJDcQ" node="4yAESKAIRxw" resolve="OperationOnAddress" />
  </node>
  <node concept="1TIwiD" id="4yAESKAIRxw">
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="OperationOnAddress" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5235060235298371680" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4yAESKAIRxx" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UfLy9aLY0x">
    <property role="TrG5h" value="Item" />
    <property role="34LRSv" value="item" />
    <property role="3GE5qa" value="declaration-references.java" />
    <property role="EcuMT" value="9119725621034344481" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="7UfLy9aLY0y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UfLy9aLY1j">
    <property role="TrG5h" value="ItemReference" />
    <property role="3GE5qa" value="declaration-references.java" />
    <property role="EcuMT" value="9119725621034344531" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7UfLy9aLY1k" role="1TKVEi">
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="9119725621034344532" />
      <ref role="20lvS9" node="7UfLy9aLY0x" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wil$qXCXqO">
    <property role="EcuMT" value="7499151191354627764" />
    <property role="3GE5qa" value="dotexpression" />
    <property role="TrG5h" value="AddressType" />
    <property role="34LRSv" value="address" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="25R3W" id="3Ftr4R6BFIB">
    <property role="TrG5h" value="OrangeTaste" />
    <property role="3GE5qa" value="container-components" />
    <property role="3F6X1D" value="3803436373353348028" />
    <ref role="1H5jkz" node="3Ftr4R6BFID" resolve="Sweet" />
    <node concept="25R33" id="3Ftr4R6BFID" role="25R1y">
      <property role="TrG5h" value="Sweet" />
      <property role="3tVfz5" value="3803436373353348029" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFIE" role="25R1y">
      <property role="TrG5h" value="Sour" />
      <property role="3tVfz5" value="3803436373353348030" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFIF" role="25R1y">
      <property role="TrG5h" value="Bitter" />
      <property role="3tVfz5" value="3803436373353348033" />
    </node>
  </node>
</model>


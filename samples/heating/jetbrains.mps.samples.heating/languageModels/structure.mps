<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
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
  <node concept="1TIwiD" id="4p4E$NwyEfM">
    <property role="TrG5h" value="HeatingPlan" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5063359128232698866" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4p4E$NwyILd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dailyPlans" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5063359128232717389" />
      <ref role="20lvS9" node="4p4E$NwyILf" resolve="DailyPlan" />
    </node>
    <node concept="PrWs8" id="4p4E$NwyIL7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4p4E$NwyILf">
    <property role="TrG5h" value="DailyPlan" />
    <property role="EcuMT" value="5063359128232717391" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1RZY6YZQiLO" role="1TKVEl">
      <property role="TrG5h" value="displayName" />
      <property role="IQ2nx" value="2161719505004866676" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4p4E$NwyILn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5063359128232717399" />
      <ref role="20lvS9" node="4XSronYa85Q" resolve="Slot" />
    </node>
    <node concept="1TJgyj" id="42WFAKeq6ZY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="applicability" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4664795093170417662" />
      <ref role="20lvS9" node="42WFAKeq6gW" resolve="Applicability" />
    </node>
    <node concept="1TJgyj" id="NU25MqY87S" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customizes" />
      <property role="IQ2ns" value="935069066462790136" />
      <ref role="20lvS9" node="NU25MqXuwK" resolve="DailyPlanReference" />
    </node>
    <node concept="PrWs8" id="4p4E$NwyILl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4p4E$NwyILy">
    <property role="TrG5h" value="ChangeEvent" />
    <property role="EcuMT" value="5063359128232717410" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4p4E$NwyILK" role="1TKVEl">
      <property role="TrG5h" value="temperature" />
      <property role="IQ2nx" value="5063359128232717424" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="42WFAKeq6gW">
    <property role="TrG5h" value="Applicability" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4664795093170414652" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="42WFAKeqbyS">
    <property role="TrG5h" value="NotSpecified" />
    <property role="34LRSv" value="not specified" />
    <property role="EcuMT" value="4664795093170436280" />
    <ref role="1TJDcQ" node="42WFAKeq6gW" resolve="Applicability" />
  </node>
  <node concept="1TIwiD" id="42WFAKeqbzU">
    <property role="TrG5h" value="WeekendDay" />
    <property role="34LRSv" value="weekend day" />
    <property role="EcuMT" value="4664795093170436346" />
    <ref role="1TJDcQ" node="42WFAKeq6gW" resolve="Applicability" />
  </node>
  <node concept="1TIwiD" id="42WFAKeqOU_">
    <property role="TrG5h" value="WeekDays" />
    <property role="34LRSv" value="week days" />
    <property role="EcuMT" value="4664795093170605733" />
    <ref role="1TJDcQ" node="42WFAKeq6gW" resolve="Applicability" />
  </node>
  <node concept="1TIwiD" id="42WFAKeqOUA">
    <property role="TrG5h" value="SpecificDay" />
    <property role="34LRSv" value="specific day" />
    <property role="EcuMT" value="4664795093170605734" />
    <ref role="1TJDcQ" node="42WFAKeq6gW" resolve="Applicability" />
    <node concept="1TJgyi" id="3Ftr4R6BHbg" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <property role="IQ2nx" value="4664795093170605735" />
      <ref role="AX2Wp" node="3Ftr4R6BFI6" resolve="DayDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="42WFAKeqWlF">
    <property role="TrG5h" value="DayRange" />
    <property role="34LRSv" value="range" />
    <property role="EcuMT" value="4664795093170636139" />
    <ref role="1TJDcQ" node="42WFAKeq6gW" resolve="Applicability" />
    <node concept="1TJgyi" id="3Ftr4R6BHbi" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <property role="IQ2nx" value="4664795093170636191" />
      <ref role="AX2Wp" node="3Ftr4R6BFI6" resolve="DayDataType" />
    </node>
    <node concept="1TJgyi" id="3Ftr4R6BHbk" role="1TKVEl">
      <property role="TrG5h" value="end" />
      <property role="IQ2nx" value="4664795093170636193" />
      <ref role="AX2Wp" node="3Ftr4R6BFI6" resolve="DayDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XSronYa85Q">
    <property role="TrG5h" value="Slot" />
    <property role="EcuMT" value="5726447348463731062" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4XSronYa9Rh" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5726447348463738321" />
      <ref role="20lvS9" node="4p4E$NwyILy" resolve="ChangeEvent" />
    </node>
    <node concept="1TJgyi" id="4XSronYa89W" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <property role="IQ2nx" value="5726447348463731324" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="NU25MqXuwK">
    <property role="TrG5h" value="DailyPlanReference" />
    <property role="EcuMT" value="935069066462619696" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="NU25MqXuwL" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="935069066462619697" />
      <ref role="20lvS9" node="4p4E$NwyILf" resolve="DailyPlan" />
    </node>
  </node>
  <node concept="25R3W" id="3Ftr4R6BFI6">
    <property role="TrG5h" value="DayDataType" />
    <property role="3F6X1D" value="5063359128233346660" />
    <ref role="1H5jkz" node="3Ftr4R6BFI8" resolve="monday" />
    <node concept="25R33" id="3Ftr4R6BFI8" role="25R1y">
      <property role="TrG5h" value="monday" />
      <property role="1L1pqM" value="Monday" />
      <property role="3tVfz5" value="5063359128233346661" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFI9" role="25R1y">
      <property role="TrG5h" value="tuesday" />
      <property role="1L1pqM" value="Tuesday" />
      <property role="3tVfz5" value="5063359128233346662" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFIa" role="25R1y">
      <property role="TrG5h" value="wednesday" />
      <property role="1L1pqM" value="Wednesday" />
      <property role="3tVfz5" value="5063359128233346665" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFIb" role="25R1y">
      <property role="TrG5h" value="thursday" />
      <property role="1L1pqM" value="Thursday" />
      <property role="3tVfz5" value="5063359128233346669" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFIc" role="25R1y">
      <property role="TrG5h" value="friday" />
      <property role="1L1pqM" value="Friday" />
      <property role="3tVfz5" value="5063359128233346674" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFId" role="25R1y">
      <property role="TrG5h" value="saturday" />
      <property role="1L1pqM" value="Saturday" />
      <property role="3tVfz5" value="5063359128233346680" />
    </node>
    <node concept="25R33" id="3Ftr4R6BFIe" role="25R1y">
      <property role="TrG5h" value="sunday" />
      <property role="1L1pqM" value="Sunday" />
      <property role="3tVfz5" value="5063359128233346687" />
    </node>
  </node>
</model>


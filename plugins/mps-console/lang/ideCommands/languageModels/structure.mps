<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="6vMIJHUloMo">
    <property role="TrG5h" value="StatCommand" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="#stat" />
    <property role="3GE5qa" value="stat" />
    <property role="R4oN_" value="display useful statistics" />
    <property role="EcuMT" value="7490254719522540696" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
    <node concept="1TJgyj" id="6vMIJHUlTMN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7490254719522675891" />
      <ref role="20lvS9" node="6vMIJHUlTMM" resolve="IStatisticsTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="6vMIJHUlTMM">
    <property role="TrG5h" value="IStatisticsTarget" />
    <property role="3GE5qa" value="stat" />
    <property role="EcuMT" value="7490254719522675890" />
  </node>
  <node concept="1TIwiD" id="6vMIJHUlTMS">
    <property role="TrG5h" value="GlobalStatisticTarget" />
    <property role="34LRSv" value="global" />
    <property role="3GE5qa" value="stat" />
    <property role="EcuMT" value="7490254719522675896" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vMIJHUlTRo" role="PzmwI">
      <ref role="PrY4T" node="6vMIJHUlTMM" resolve="IStatisticsTarget" />
    </node>
    <node concept="PrWs8" id="1El5OLrHYEX" role="PzmwI">
      <ref role="PrY4T" node="4x3U0fq41h1" resolve="INodeSetReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vMIJHUlTSQ">
    <property role="TrG5h" value="ProjectStatisticsTarget" />
    <property role="34LRSv" value="project" />
    <property role="3GE5qa" value="stat" />
    <property role="EcuMT" value="7490254719522676278" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vMIJHUlTSR" role="PzmwI">
      <ref role="PrY4T" node="6vMIJHUlTMM" resolve="IStatisticsTarget" />
    </node>
    <node concept="PrWs8" id="1El5OLrJPDi" role="PzmwI">
      <ref role="PrY4T" node="4x3U0fq41h1" resolve="INodeSetReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vMIJHUnaQm">
    <property role="TrG5h" value="ModelStatisticsTarget" />
    <property role="34LRSv" value="model" />
    <property role="3GE5qa" value="stat" />
    <property role="EcuMT" value="7490254719523007894" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vMIJHUnaQp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetOld" />
      <property role="IQ2ns" value="7490254719523007897" />
      <ref role="20lvS9" node="6M9lfhD$0$C" resolve="ModelReference" />
      <node concept="asaX9" id="4xqDcS7DICi" role="lGtFl">
        <property role="YLPcu" value="2018.2" />
        <property role="YLQ7P" value="Remove in next release along with ModelReference, and set [1] for target" />
      </node>
    </node>
    <node concept="1TJgyj" id="4xqDcS7DICf" role="1TKVEi">
      <property role="IQ2ns" value="5213660723433368079" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
    </node>
    <node concept="PrWs8" id="6vMIJHUnaQn" role="PzmwI">
      <ref role="PrY4T" node="6vMIJHUlTMM" resolve="IStatisticsTarget" />
    </node>
    <node concept="PrWs8" id="4x3U0fq5zZ7" role="PzmwI">
      <ref role="PrY4T" node="4x3U0fq41h1" resolve="INodeSetReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NRmRaKF8ac">
    <property role="TrG5h" value="ShowBrokenReferences" />
    <property role="34LRSv" value="#showBrokenRefs" />
    <property role="R4oN_" value="show broken references" />
    <property role="EcuMT" value="2087237500458009228" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
    <node concept="1TJgyj" id="1NRmRaKF8ad" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2087237500458009229" />
      <ref role="20lvS9" node="4x3U0fq41h1" resolve="INodeSetReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NRmRaKGToF">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="SubtreeStatisticsTarget" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="2087237500458473003" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1NRmRaKGTr6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2087237500458473158" />
      <ref role="20lvS9" to="tp25:36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
    </node>
    <node concept="PrWs8" id="1NRmRaKGTr4" role="PzmwI">
      <ref role="PrY4T" node="6vMIJHUlTMM" resolve="IStatisticsTarget" />
    </node>
    <node concept="PrWs8" id="4x3U0fq5rO9" role="PzmwI">
      <ref role="PrY4T" node="4x3U0fq41h1" resolve="INodeSetReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="4x3U0fq41h1">
    <property role="TrG5h" value="INodeSetReference" />
    <property role="EcuMT" value="5207260697411458113" />
  </node>
  <node concept="1TIwiD" id="6M9lfhD$0$C">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="ModelReference" />
    <property role="34LRSv" value="model" />
    <property role="EcuMT" value="7820875636625377576" />
    <ref role="1TJDcQ" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    <node concept="asaX9" id="4xqDcS7BDh8" role="lGtFl">
      <property role="YLPcu" value="2018.2" />
      <property role="YLQ7P" value="Neither extends Expression nor name-only reference are acceptable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6M9lfhD_4eJ">
    <property role="3GE5qa" value="stat" />
    <property role="TrG5h" value="NodeReference" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="7820875636625654703" />
    <ref role="1TJDcQ" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
  </node>
  <node concept="1TIwiD" id="67MRmR$vSn$">
    <property role="TrG5h" value="ShowGenPlan" />
    <property role="34LRSv" value="#showGenPlan" />
    <property role="R4oN_" value="show the generation plan" />
    <property role="EcuMT" value="7057947030097724900" />
    <ref role="1TJDcQ" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
    <node concept="1TJgyj" id="73IzULxmOWN" role="1TKVEi">
      <property role="IQ2ns" value="8137599547235585843" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetModel" />
      <ref role="20lvS9" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
    </node>
    <node concept="1TJgyi" id="2Lh2Nufzent" role="1TKVEl">
      <property role="TrG5h" value="ignoreExternalPlan" />
      <property role="IQ2nx" value="3193345944041874909" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ob4OZ0hBPN">
    <property role="TrG5h" value="ClickableGenerator" />
    <property role="3GE5qa" value="response" />
    <property role="EcuMT" value="3894227536041114995" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3ob4OZ0k_PZ" role="1TKVEl">
      <property role="TrG5h" value="moduleId" />
      <property role="IQ2nx" value="3894227536041893247" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3ob4OZ0k$ye" role="PzmwI">
      <ref role="PrY4T" to="eynw:22lVekVIvmK" resolve="IClickable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZe_ouB">
    <property role="TrG5h" value="ActionCallDeclaredParameter" />
    <property role="3GE5qa" value="expression.callAction" />
    <property role="EcuMT" value="5582028874769074087" />
    <ref role="1TJDcQ" node="4PRmqZe_ouF" resolve="ActionCallParameter" />
    <node concept="1TJgyj" id="4PRmqZe_ouC" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5582028874769074088" />
      <ref role="20lvS9" to="tp4k:hHNuAHW" resolve="ActionParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZe_ouD">
    <property role="3GE5qa" value="expression.callAction" />
    <property role="TrG5h" value="ActionCallGlobalParameter" />
    <property role="EcuMT" value="5582028874769074089" />
    <ref role="1TJDcQ" node="4PRmqZe_ouF" resolve="ActionCallParameter" />
    <node concept="1TJgyj" id="4PRmqZe_ouE" role="1TKVEi">
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5582028874769074090" />
      <ref role="20lvS9" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZe_ouF">
    <property role="3GE5qa" value="expression.callAction" />
    <property role="TrG5h" value="ActionCallParameter" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5582028874769074091" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PRmqZe_ouG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5582028874769074092" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZe_ouH">
    <property role="TrG5h" value="CallActionExpression" />
    <property role="34LRSv" value="#callAction" />
    <property role="R4oN_" value="call an IDE action with custom parameters" />
    <property role="3GE5qa" value="expression.callAction" />
    <property role="EcuMT" value="5582028874769074093" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4PRmqZe_ouI" role="1TKVEi">
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5582028874769074094" />
      <ref role="20lvS9" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    </node>
    <node concept="1TJgyj" id="4PRmqZe_ouJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5582028874769074095" />
      <ref role="20lvS9" node="4PRmqZe_ouF" resolve="ActionCallParameter" />
    </node>
    <node concept="PrWs8" id="DySRn8YGSD" role="PzmwI">
      <ref role="PrY4T" to="3xdn:64VftqErqMg" resolve="ExpressionHelpProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZe_ouK">
    <property role="3GE5qa" value="expression.callAction" />
    <property role="TrG5h" value="ModelProperties" />
    <property role="34LRSv" value="#modelProperties" />
    <property role="EcuMT" value="5582028874769074096" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4PRmqZe_ouL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetModel" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5582028874769074097" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZe_ouN">
    <property role="3GE5qa" value="expression.callAction" />
    <property role="TrG5h" value="ModuleProperties" />
    <property role="34LRSv" value="#moduleProperties" />
    <property role="EcuMT" value="5582028874769074099" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4PRmqZe_ouO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetModule" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5582028874769074100" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PRmqZeJYWz">
    <property role="TrG5h" value="Make" />
    <property role="34LRSv" value="#make" />
    <property role="3GE5qa" value="make" />
    <property role="R4oN_" value="make models" />
    <property role="EcuMT" value="5582028874771853091" />
    <ref role="1TJDcQ" node="2tFdLTRKaaq" resolve="AbsractMake" />
  </node>
  <node concept="1TIwiD" id="wAUnMydU6L">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="WithDependencies" />
    <property role="34LRSv" value="withDependencies" />
    <property role="EcuMT" value="587413522925199793" />
    <ref role="1TJDcQ" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
  </node>
  <node concept="1TIwiD" id="2tFdLTOY8k9">
    <property role="3GE5qa" value="make" />
    <property role="34LRSv" value="#clean" />
    <property role="TrG5h" value="Clean" />
    <property role="R4oN_" value="clean files *.generated" />
    <property role="EcuMT" value="2840424593938220297" />
    <ref role="1TJDcQ" node="2tFdLTRKaaq" resolve="AbsractMake" />
  </node>
  <node concept="1TIwiD" id="2tFdLTRKa4r">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="RemoveGenSources" />
    <property role="34LRSv" value="#removeGenSources" />
    <property role="R4oN_" value="remove source_gen" />
    <property role="EcuMT" value="2840424593984889115" />
    <ref role="1TJDcQ" node="2tFdLTRKaaq" resolve="AbsractMake" />
  </node>
  <node concept="1TIwiD" id="2tFdLTRKaaq">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="AbsractMake" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2840424593984889498" />
    <ref role="1TJDcQ" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="1TJgyj" id="2tFdLTRKabK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="IQ2ns" value="2840424593984889584" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mV0m3L$tuv">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ShowExpression" />
    <property role="34LRSv" value="#show" />
    <property role="R4oN_" value="show in usage view" />
    <property role="EcuMT" value="8483375838963816351" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="64VftqErvIP" role="PzmwI">
      <ref role="PrY4T" to="3xdn:64VftqErqMg" resolve="ExpressionHelpProvider" />
    </node>
    <node concept="1TJgyj" id="6_TW7xVwuxP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7600370246423275637" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="238_VGTQhoN">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="GlobalScope" />
    <property role="34LRSv" value="global" />
    <property role="EcuMT" value="2362304834941031987" />
    <property role="R4oN_" value="all modules in repository" />
    <ref role="1TJDcQ" to="3xdn:238_VGTIKuy" resolve="ScopeParameter" />
  </node>
  <node concept="1TIwiD" id="238_VGTQjNj">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="VisibleModulesScope" />
    <property role="34LRSv" value="visible" />
    <property role="EcuMT" value="2362304834941041875" />
    <property role="R4oN_" value="visible modules in repository" />
    <ref role="1TJDcQ" to="3xdn:238_VGTIKuy" resolve="ScopeParameter" />
  </node>
  <node concept="1TIwiD" id="7bHqpVTliKC">
    <property role="EcuMT" value="8281391421313068072" />
    <property role="3GE5qa" value="response" />
    <property role="TrG5h" value="ClickableNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7bHqpVTliKH" role="1TKVEi">
      <property role="IQ2ns" value="8281391421313068077" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="dvox:k2ZBl8CwzR" resolve="NodeIdentity" />
    </node>
    <node concept="t5JxF" id="7bHqpVTliKD" role="lGtFl">
      <property role="t5JxN" value="Navigation to a node" />
    </node>
    <node concept="PrWs8" id="7bHqpVTliKF" role="PzmwI">
      <ref role="PrY4T" to="eynw:22lVekVIvmK" resolve="IClickable" />
    </node>
  </node>
</model>


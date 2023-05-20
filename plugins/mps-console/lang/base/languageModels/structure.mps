<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="E3nMz1EwaY">
    <property role="TrG5h" value="History" />
    <property role="3GE5qa" value="history" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="757553790980850366" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2pd$B2ebpT4" role="PzmwI">
      <ref role="PrY4T" to="tpck:53J1IcJV913" resolve="ISkipConstraintsChecking" />
    </node>
    <node concept="PrWs8" id="2pd$B2ebpTa" role="PzmwI">
      <ref role="PrY4T" to="tpck:1V3wYmOJsDm" resolve="IDontApplyTypesystemRules" />
    </node>
    <node concept="1TJgyj" id="6fqcR$Fnviq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7195119950189425818" />
      <ref role="20lvS9" node="5WpmwkrP7RJ" resolve="HistoryItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="5WpmwkrP7RJ">
    <property role="TrG5h" value="HistoryItem" />
    <property role="3GE5qa" value="history" />
    <property role="EcuMT" value="6852607286009167343" />
  </node>
  <node concept="1TIwiD" id="1yfzJNJq9L_">
    <property role="TrG5h" value="InterpretedCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="1769790395579407461" />
    <ref role="1TJDcQ" node="5WvH$QO98uv" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="1yfzJNJq9LL">
    <property role="TrG5h" value="GeneratedCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="command" />
    <property role="EcuMT" value="1769790395579407473" />
    <ref role="1TJDcQ" node="5WvH$QO98uv" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="jysm2GH4xb">
    <property role="TrG5h" value="CommandHolder" />
    <property role="3GE5qa" value="" />
    <property role="EcuMT" value="351968380916615243" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="jysm2GH4$$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="command" />
      <property role="IQ2ns" value="351968380916615460" />
      <ref role="20lvS9" node="5WvH$QO98uv" resolve="Command" />
    </node>
    <node concept="PrWs8" id="528pmaARaoH" role="PzmwI">
      <ref role="PrY4T" node="5WpmwkrP7RJ" resolve="HistoryItem" />
    </node>
    <node concept="PrWs8" id="6tSARFM3zlt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="XHjpmeKJb6">
    <property role="3GE5qa" value="response.interactive" />
    <property role="TrG5h" value="NodeWithClosure" />
    <property role="EcuMT" value="1111629987770987206" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ob4OZ0iFH2" role="PzmwI">
      <ref role="PrY4T" node="22lVekVIvmK" resolve="IClickable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7oNS25de_xm">
    <property role="TrG5h" value="IActionHolder" />
    <property role="3GE5qa" value="response.interactive" />
    <property role="EcuMT" value="8517397753921951830" />
  </node>
  <node concept="PlHQZ" id="3qGrMAIz1YP">
    <property role="TrG5h" value="INodeWithReference" />
    <property role="3GE5qa" value="response.interactive" />
    <property role="EcuMT" value="3939645998855102389" />
    <node concept="1TJgyi" id="igjXyutu74" role="1TKVEl">
      <property role="TrG5h" value="referencePresentation" />
      <property role="IQ2nx" value="328850564588102084" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="igjXyutfLJ" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="328850564588043375" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="3qGrMAIz1Zu" role="PrDN$">
      <ref role="PrY4T" node="7oNS25de_xm" resolve="IActionHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="54jax8WyvDY">
    <property role="3GE5qa" value="command.input" />
    <property role="TrG5h" value="PastedNodeReference" />
    <property role="34LRSv" value="pastedNodeRef" />
    <property role="EcuMT" value="5842059399443118718" />
    <ref role="1TJDcQ" to="tp25:36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
    <node concept="PrWs8" id="igjXyutuCC" role="PzmwI">
      <ref role="PrY4T" node="3qGrMAIz1YP" resolve="INodeWithReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WvH$QO98uv">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="Command" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6854397602732214175" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="64VftqEcjuW" role="PzmwI">
      <ref role="PrY4T" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="22lVekVE19_">
    <property role="TrG5h" value="NodeReferenceString" />
    <property role="3GE5qa" value="response.interactive" />
    <property role="EcuMT" value="2348043250036118117" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="22lVekVE19A" role="PzmwI">
      <ref role="PrY4T" node="3qGrMAIz1YP" resolve="INodeWithReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="22lVekVIvmK">
    <property role="TrG5h" value="IClickable" />
    <property role="3GE5qa" value="response.interactive" />
    <property role="EcuMT" value="2348043250037290416" />
    <node concept="1TJgyi" id="3ob4OZ0hWSE" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="3894227536041201194" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="22lVekVIvmL" role="PrDN$">
      <ref role="PrY4T" node="7oNS25de_xm" resolve="IActionHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="22lVekVIQ0c">
    <property role="TrG5h" value="NodeReferencePresentation" />
    <property role="3GE5qa" value="response.interactive" />
    <property role="EcuMT" value="2348043250037383180" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="22lVekVKDPt" role="PzmwI">
      <ref role="PrY4T" node="3qGrMAIz1YP" resolve="INodeWithReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="ApbqR6Ry2B">
    <property role="TrG5h" value="ModifiedCommandHistoryItem" />
    <property role="3GE5qa" value="history" />
    <property role="EcuMT" value="691634242167120039" />
    <ref role="1TJDcQ" node="jysm2GH4xb" resolve="CommandHolder" />
    <node concept="1TJgyj" id="ApbqR6Ry3m" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifiedCommand" />
      <property role="IQ2ns" value="691634242167120086" />
      <ref role="20lvS9" node="5WvH$QO98uv" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="qgIopN2xY0">
    <property role="3GE5qa" value="help" />
    <property role="TrG5h" value="HelpCommand" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="help" />
    <property role="EcuMT" value="473081947980701568" />
    <ref role="1TJDcQ" node="1yfzJNJq9L_" resolve="InterpretedCommand" />
    <node concept="PrWs8" id="qgIopNcGQC" role="PzmwI">
      <ref role="PrY4T" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
    </node>
    <node concept="1TJgyj" id="60B$832X1$F" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="IQ2ns" value="6928665434433788203" />
      <ref role="20lvS9" node="60B$832WV89" resolve="HelpConceptReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nVd0kvs_CG">
    <property role="TrG5h" value="ConsoleRoot" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1583916890557930028" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1nVd0kvs_IJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="history" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1583916890557930415" />
      <ref role="20lvS9" node="E3nMz1EwaY" resolve="History" />
    </node>
    <node concept="1TJgyj" id="1nVd0kvs_IL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commandHolder" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1583916890557930417" />
      <ref role="20lvS9" node="jysm2GH4xb" resolve="CommandHolder" />
    </node>
    <node concept="1TJgyj" id="7P07Ug81IJB" role="1TKVEi">
      <property role="IQ2ns" value="9025248442620242919" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="cursor" />
      <ref role="20lvS9" node="4ZD9PNE1R8L" resolve="CommandHolderRef" />
    </node>
    <node concept="1TJgyj" id="3Lq8qi1EZ9H" role="1TKVEi">
      <property role="IQ2ns" value="4348825380613517933" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hiddenCommand" />
      <ref role="20lvS9" node="jysm2GH4xb" resolve="CommandHolder" />
    </node>
    <node concept="PrWs8" id="3A3g2XgqUIk" role="PzmwI">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SV0P5LDrC2">
    <property role="3GE5qa" value="response" />
    <property role="TrG5h" value="Response" />
    <property role="EcuMT" value="5637103006918228482" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4SV0P5LGPrH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="5637103006919120621" />
      <ref role="20lvS9" node="4SV0P5LGPwW" resolve="ResponseItem" />
    </node>
    <node concept="PrWs8" id="4SV0P5LDv2T" role="PzmwI">
      <ref role="PrY4T" node="5WpmwkrP7RJ" resolve="HistoryItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="4SV0P5LGPwW">
    <property role="3GE5qa" value="response" />
    <property role="TrG5h" value="ResponseItem" />
    <property role="EcuMT" value="5637103006919120956" />
  </node>
  <node concept="1TIwiD" id="4SV0P5LGPKk">
    <property role="3GE5qa" value="response" />
    <property role="TrG5h" value="NodeResponseItem" />
    <property role="EcuMT" value="5637103006919121940" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4SV0P5LGPKl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5637103006919121941" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="4SV0P5LGPU_" role="PzmwI">
      <ref role="PrY4T" node="4SV0P5LGPwW" resolve="ResponseItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SV0P5LGPKS">
    <property role="3GE5qa" value="response" />
    <property role="TrG5h" value="TextResponseItem" />
    <property role="EcuMT" value="5637103006919121976" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4SV0P5LGPOh" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="5637103006919122193" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4SV0P5LGPUz" role="PzmwI">
      <ref role="PrY4T" node="4SV0P5LGPwW" resolve="ResponseItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SV0P5LGPOK">
    <property role="3GE5qa" value="response" />
    <property role="TrG5h" value="NewLineResponseItem" />
    <property role="EcuMT" value="5637103006919122224" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4SV0P5LGPUx" role="PzmwI">
      <ref role="PrY4T" node="4SV0P5LGPwW" resolve="ResponseItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="60B$832WV89">
    <property role="3GE5qa" value="help" />
    <property role="TrG5h" value="HelpConceptReference" />
    <property role="EcuMT" value="6928665434433761801" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="60B$832WZzm" role="1TKVEi">
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6928665434433779926" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1cuLJ89vZtv">
    <property role="TrG5h" value="OutputConsoleRoot" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1377757278865717087" />
    <ref role="1TJDcQ" node="1nVd0kvs_CG" resolve="ConsoleRoot" />
  </node>
  <node concept="1TIwiD" id="5G2W3aW$Vsk">
    <property role="3GE5qa" value="response" />
    <property role="TrG5h" value="ExceptionHolder" />
    <property role="EcuMT" value="6558068108107691796" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5G2W3aWBbyD" role="1TKVEl">
      <property role="TrG5h" value="stackTrace" />
      <property role="IQ2nx" value="6558068108108282025" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3ob4OZ0kHtj" role="PzmwI">
      <ref role="PrY4T" node="22lVekVIvmK" resolve="IClickable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Jke6BA4ffD">
    <property role="TrG5h" value="BLCommand" />
    <property role="R4oN_" value="baseLanguage statements" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="5464054275389846505" />
    <ref role="1TJDcQ" node="1yfzJNJq9LL" resolve="GeneratedCommand" />
    <node concept="1TJgyj" id="1yfzJNJreD_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1769790395579689573" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="2lR2lzqth0Q" role="PzmwI">
      <ref role="PrY4T" to="tpee:i2fhoOR" resolve="IMethodLike" />
    </node>
    <node concept="PrWs8" id="2lR2lzquo81" role="PzmwI">
      <ref role="PrY4T" to="tpee:htgVS9_" resolve="IStatementListContainer" />
    </node>
    <node concept="PrWs8" id="5E7lJvCYGYT" role="PzmwI">
      <ref role="PrY4T" to="3xdn:s5v6K2pSK7" resolve="QueryExpressionScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6D0CP__oaBp">
    <property role="TrG5h" value="BLExpression" />
    <property role="R4oN_" value="baseLanguage expression" />
    <property role="EcuMT" value="7656298970878093785" />
    <ref role="1TJDcQ" node="1yfzJNJq9LL" resolve="GeneratedCommand" />
    <node concept="1TJgyj" id="6D0CP__oaD2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7656298970878093890" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6D0CP__qHGT" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="PrWs8" id="4Lw1UpBwr6I" role="PzmwI">
      <ref role="PrY4T" to="3xdn:s5v6K2pSK7" resolve="QueryExpressionScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6M9lfhDDWgw">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="AbstractPrintExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7820875636626932768" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7gnNafF7Ztx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8365379837260461921" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_TW7xVaDdR">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="PrintExpression" />
    <property role="34LRSv" value="#print" />
    <property role="R4oN_" value="smart print depending on content" />
    <property role="EcuMT" value="7600370246417552247" />
    <ref role="1TJDcQ" node="6M9lfhDDWgw" resolve="AbstractPrintExpression" />
    <node concept="PrWs8" id="64VftqEsbD$" role="PzmwI">
      <ref role="PrY4T" to="3xdn:64VftqErqMg" resolve="ExpressionHelpProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LU9FcrO3Hp">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="PrintNodeExpression" />
    <property role="34LRSv" value="#printNode" />
    <property role="R4oN_" value="print node copy" />
    <property role="EcuMT" value="5510759644748856153" />
    <ref role="1TJDcQ" node="6M9lfhDDWgw" resolve="AbstractPrintExpression" />
  </node>
  <node concept="1TIwiD" id="5WpmwkrQrRs">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="PrintNodeReferenceExpression" />
    <property role="34LRSv" value="#printNodeRef" />
    <property role="R4oN_" value="print reference to the node" />
    <property role="EcuMT" value="6852607286009511388" />
    <ref role="1TJDcQ" node="6M9lfhDDWgw" resolve="AbstractPrintExpression" />
  </node>
  <node concept="1TIwiD" id="6_TW7xVvrpf">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="PrintSequenceExpression" />
    <property role="34LRSv" value="#printSequence" />
    <property role="R4oN_" value="print size with link to usages view" />
    <property role="EcuMT" value="7600370246423000655" />
    <ref role="1TJDcQ" node="6M9lfhDDWgw" resolve="AbstractPrintExpression" />
  </node>
  <node concept="1TIwiD" id="7gnNafF7YMD">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="PrintTextExpression" />
    <property role="34LRSv" value="#printText" />
    <property role="R4oN_" value="print as string" />
    <property role="EcuMT" value="8365379837260459177" />
    <ref role="1TJDcQ" node="6M9lfhDDWgw" resolve="AbstractPrintExpression" />
  </node>
  <node concept="1TIwiD" id="3J6h25QeHQy">
    <property role="3GE5qa" value="query.parameter.old" />
    <property role="TrG5h" value="ProjectScope_old" />
    <property role="34LRSv" value="project" />
    <property role="EcuMT" value="4307205004134636962" />
    <ref role="1TJDcQ" to="3xdn:3J6h25QeHPb" resolve="ScopeParameter_old" />
  </node>
  <node concept="1TIwiD" id="DM6_$iqV$8">
    <property role="TrG5h" value="ProjectExpression" />
    <property role="34LRSv" value="#project" />
    <property role="3GE5qa" value="query" />
    <property role="R4oN_" value="the current project" />
    <property role="EcuMT" value="752693057587755272" />
    <ref role="1TJDcQ" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
  </node>
  <node concept="1TIwiD" id="4ZD9PNE1R8L">
    <property role="EcuMT" value="5758176878586720817" />
    <property role="TrG5h" value="CommandHolderRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ZD9PNE1R8M" role="1TKVEi">
      <property role="IQ2ns" value="5758176878586720818" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="jysm2GH4xb" resolve="CommandHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="238_VGTQRMc">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="ProjectScope" />
    <property role="34LRSv" value="project" />
    <property role="EcuMT" value="2362304834941189260" />
    <property role="R4oN_" value="all project models" />
    <ref role="1TJDcQ" to="3xdn:238_VGTIKuy" resolve="ScopeParameter" />
  </node>
  <node concept="1TIwiD" id="238_VGTQRMM">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="ProjectEditableScope" />
    <property role="34LRSv" value="editable" />
    <property role="EcuMT" value="2362304834941189298" />
    <property role="R4oN_" value="editable project models" />
    <ref role="1TJDcQ" to="3xdn:238_VGTIKuy" resolve="ScopeParameter" />
  </node>
</model>


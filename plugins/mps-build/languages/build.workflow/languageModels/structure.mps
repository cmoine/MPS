<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524060" name="suffix" index="1W_73K" />
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
      </concept>
      <concept id="418049251856799813" name="jetbrains.mps.lang.structure.structure.ExperimentalAPINodeAttribute" flags="ig" index="1AhYRh" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2pKPpytmA9L">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="BwfProject" />
    <property role="34LRSv" value="build workflow project" />
    <property role="EcuMT" value="2769948622284546673" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6pYRYgn8fkY" role="1TKVEl">
      <property role="TrG5h" value="temporaryFolder" />
      <property role="IQ2nx" value="7385586609667765566" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4vrYmjR0hUe" role="1TKVEl">
      <property role="TrG5h" value="baseDirectory" />
      <property role="IQ2nx" value="5178006408628608654" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2pKPpytmGTw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2769948622284574304" />
      <ref role="20lvS9" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    </node>
    <node concept="1TJgyj" id="6l_Qx579sqR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7306485738221455031" />
      <ref role="20lvS9" node="6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
    </node>
    <node concept="PrWs8" id="2pKPpytmA9M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6l_Qx579$l6" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pKPpytmA9N">
    <property role="TrG5h" value="BwfTask" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="task" />
    <property role="EcuMT" value="2769948622284546675" />
    <ref role="1TJDcQ" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="2pKPpytmGTu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2769948622284574302" />
      <ref role="20lvS9" node="2pKPpytmGTm" resolve="BwfTaskDependency" />
    </node>
    <node concept="1TJgyj" id="2pKPpytmA9R" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subTasks" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2769948622284546679" />
      <ref role="20lvS9" node="2pKPpytmA9P" resolve="BwfSubTask" />
    </node>
    <node concept="1TJgyj" id="77zDu6tsjOV" role="1TKVEi">
      <property role="IQ2ns" value="8206585334426844475" />
      <property role="20kJfa" value="condition" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="77zDu6tsgP2" resolve="BwfTaskMacroCondition" />
      <node concept="t5JxF" id="77zDu6tsk2p" role="lGtFl">
        <property role="t5JxN" value="Provisional API to add if/unless condition to a task according to macro value. If necessary, could be generalized into BwfTaskCondition, with macro-specific sub-concept." />
      </node>
    </node>
    <node concept="PrWs8" id="2pKPpytmA9O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2pKPpytmOB7" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pKPpytmA9P">
    <property role="TrG5h" value="BwfSubTask" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="subtask" />
    <property role="EcuMT" value="2769948622284546677" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pKPpytmOC1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="after" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2769948622284605953" />
      <ref role="20lvS9" node="2pKPpytmOAS" resolve="BwfSubTaskDependency" />
    </node>
    <node concept="1TJgyj" id="3rV3sBXdFGr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="before" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3961775458390293275" />
      <ref role="20lvS9" node="2pKPpytmOAS" resolve="BwfSubTaskDependency" />
    </node>
    <node concept="1TJgyj" id="2pKPpytmODy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="2769948622284606050" />
      <ref role="20lvS9" node="2pKPpytmOCr" resolve="BwfStatement" />
    </node>
    <node concept="PrWs8" id="2pKPpytmA9Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="Y2EImGIksd" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="3rV3sBXet$X" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pKPpytmAa7">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BwfProjectPart" />
    <property role="3GE5qa" value="Structure" />
    <property role="EcuMT" value="2769948622284546695" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2pKPpytmGTm">
    <property role="TrG5h" value="BwfTaskDependency" />
    <property role="3GE5qa" value="Tasks" />
    <property role="EcuMT" value="2769948622284574294" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pKPpytmGTn" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2769948622284574295" />
      <ref role="20lvS9" node="2pKPpytmA9N" resolve="BwfTask" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pKPpytmOAS">
    <property role="TrG5h" value="BwfSubTaskDependency" />
    <property role="3GE5qa" value="Tasks" />
    <property role="EcuMT" value="2769948622284605880" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pKPpytmOAT" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2769948622284605881" />
      <ref role="20lvS9" node="2pKPpytmA9P" resolve="BwfSubTask" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pKPpytmOCr">
    <property role="TrG5h" value="BwfStatement" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <property role="EcuMT" value="2769948622284605979" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2pKPpytnshB">
    <property role="TrG5h" value="BwfAntStatement" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="ant" />
    <property role="EcuMT" value="2769948622284768359" />
    <ref role="1TJDcQ" node="2pKPpytmOCr" resolve="BwfStatement" />
    <node concept="1TJgyj" id="2pKPpytnshC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2769948622284768360" />
      <ref role="20lvS9" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="47XTuiHNzyV">
    <property role="TrG5h" value="BwfJavaModule" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="compile java module" />
    <property role="EcuMT" value="4755209551904389307" />
    <ref role="1TJDcQ" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="1TJgyi" id="6pYRYgn7MYR" role="1TKVEl">
      <property role="TrG5h" value="outputFolder" />
      <property role="IQ2nx" value="7385586609667649463" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="NvWe6DpNB5" role="1TKVEl">
      <property role="TrG5h" value="generateDebugInfo" />
      <property role="IQ2nx" value="927724900262033861" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="NvWe6DrcJz" role="1TKVEl">
      <property role="TrG5h" value="heapSize" />
      <property role="IQ2nx" value="927724900262398947" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="NvWe6DrcJI" role="1TKVEl">
      <property role="TrG5h" value="noWarnings" />
      <property role="IQ2nx" value="927724900262398958" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3Par5_L4Jg5" role="1TKVEl">
      <property role="TrG5h" value="fork" />
      <property role="IQ2nx" value="4416461515995149317" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Mjrj7j3XYo" role="1TKVEl">
      <property role="TrG5h" value="compiler" />
      <property role="IQ2nx" value="2059109515400306584" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="64wWIxoSYXW" role="1TKVEl">
      <property role="TrG5h" value="javaLevelSource" />
      <property role="IQ2nx" value="6998860900671418236" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="64wWIxoTqpc" role="1TKVEl">
      <property role="TrG5h" value="javaLevelTarget" />
      <property role="IQ2nx" value="6998860900671530572" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hYW$Pu9MO5" role="1TKVEl">
      <property role="TrG5h" value="compilerOptions" />
      <property role="IQ2nx" value="1476884141930130693" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="77zDu6t_L80" role="1TKVEl">
      <property role="IQ2nx" value="8206585334429323776" />
      <property role="TrG5h" value="conditionalCompile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="77zDu6t_LfT" role="lGtFl">
        <property role="t5JxN" value="Experimental, see similar property of BuildSource_JavaModule" />
      </node>
    </node>
    <node concept="1TJgyi" id="6EK__xlPJF1" role="1TKVEl">
      <property role="IQ2nx" value="7687809870062877377" />
      <property role="TrG5h" value="withKotlin" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6S1jmf0vFO_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7926701909975416101" />
      <ref role="20lvS9" node="6S1jmf0vFOr" resolve="BwfFileSet" />
    </node>
    <node concept="1TJgyj" id="1s8OwvM6Lot" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1659807394254493213" />
      <ref role="20lvS9" node="6S1jmf0vFOr" resolve="BwfFileSet" />
    </node>
    <node concept="1TJgyj" id="47XTuiHNzz8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="4755209551904389320" />
      <ref role="20lvS9" node="5KZfyKsVu1I" resolve="BwfJavaDependency" />
    </node>
    <node concept="1TJgyj" id="5DY7s5F42hy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="taskDeps" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6520682027041170530" />
      <ref role="20lvS9" node="2pKPpytmGTm" resolve="BwfTaskDependency" />
    </node>
    <node concept="1TJgyj" id="CHffhsNftQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="prepareStatements" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="733309334557882230" />
      <ref role="20lvS9" node="2pKPpytnshB" resolve="BwfAntStatement" />
    </node>
    <node concept="PrWs8" id="47XTuiHNzzR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="47XTuiHNzz4">
    <property role="TrG5h" value="BwfJavaModuleReference" />
    <property role="3GE5qa" value="Structure" />
    <property role="EcuMT" value="4755209551904389316" />
    <ref role="1TJDcQ" node="5KZfyKsVu1I" resolve="BwfJavaDependency" />
    <node concept="1TJgyj" id="47XTuiHNzz5" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4755209551904389317" />
      <ref role="20lvS9" node="47XTuiHNzyV" resolve="BwfJavaModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rV3sBXcG6S">
    <property role="TrG5h" value="BwfTaskPart" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="task part" />
    <property role="EcuMT" value="3961775458390032824" />
    <ref role="1TJDcQ" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="3rV3sBXcG6U" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subTasks" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3961775458390032826" />
      <ref role="20lvS9" node="2pKPpytmA9P" resolve="BwfSubTask" />
    </node>
    <node concept="1TJgyj" id="3rV3sBXdU72" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalDependencies" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="3961775458390352322" />
      <ref role="20lvS9" node="2pKPpytmGTm" resolve="BwfTaskDependency" />
    </node>
    <node concept="1TJgyj" id="3rV3sBXcG6T" role="1TKVEi">
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3961775458390032825" />
      <ref role="20lvS9" node="2pKPpytmA9N" resolve="BwfTask" />
    </node>
    <node concept="PrWs8" id="3rV3sBXdU7H" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YNybgUC_P8">
    <property role="TrG5h" value="BwfMacro" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="macro" />
    <property role="EcuMT" value="6896005762093571400" />
    <ref role="1TJDcQ" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="1TJgyi" id="5YNybgUC_Pa" role="1TKVEl">
      <property role="TrG5h" value="defaultValue" />
      <property role="IQ2nx" value="6896005762093571402" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5YNybgUC_Pe" role="1TKVEl">
      <property role="TrG5h" value="exportToProperiesFile" />
      <property role="IQ2nx" value="6896005762093571406" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5YNybgUC_Pf" role="1TKVEl">
      <property role="TrG5h" value="isLocation" />
      <property role="IQ2nx" value="6896005762093571407" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="60cTC8EBcdo" role="1TKVEl">
      <property role="TrG5h" value="uninitialized" />
      <property role="IQ2nx" value="6921160174096663384" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5YNybgUC_Pb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6l_Qx578Utp">
    <property role="TrG5h" value="BwfJavaDescriptor" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="java descriptor" />
    <property role="EcuMT" value="7306485738221315929" />
    <ref role="1TJDcQ" node="2pKPpytmAa7" resolve="BwfProjectPart" />
  </node>
  <node concept="1TIwiD" id="6l_Qx579cUi">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="BwfTaskLibrary" />
    <property role="3GE5qa" value="Libraries" />
    <property role="34LRSv" value="build tasks library" />
    <property role="EcuMT" value="7306485738221391506" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6l_Qx579cUk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7306485738221391508" />
      <ref role="20lvS9" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    </node>
    <node concept="1TJgyj" id="6l_Qx579sqQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7306485738221455030" />
      <ref role="20lvS9" node="6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
    </node>
    <node concept="PrWs8" id="6l_Qx579cUj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6l_Qx579wkR">
    <property role="TrG5h" value="BwfTaskLibraryDependency" />
    <property role="3GE5qa" value="Libraries" />
    <property role="EcuMT" value="7306485738221471031" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6l_Qx579wkS" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7306485738221471032" />
      <ref role="20lvS9" node="6l_Qx579cUi" resolve="BwfTaskLibrary" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KZfyKsVu1I">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BwfJavaDependency" />
    <property role="3GE5qa" value="Structure" />
    <property role="EcuMT" value="6647099934206976110" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5KZfyKsVu1R">
    <property role="R4oN_" value="classpath value" />
    <property role="TrG5h" value="BwfJavaClassPath" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="cp" />
    <property role="EcuMT" value="6647099934206976119" />
    <ref role="1TJDcQ" node="5KZfyKsVu1I" resolve="BwfJavaDependency" />
    <node concept="1TJgyj" id="6S1jmf0x7ox" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="7926701909975791137" />
      <ref role="20lvS9" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KZfyKsVOKg">
    <property role="TrG5h" value="BwfPathDeclaration" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="path" />
    <property role="EcuMT" value="6647099934207069200" />
    <ref role="1TJDcQ" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="5KZfyKsVPd7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="6647099934207071047" />
      <ref role="20lvS9" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    </node>
    <node concept="PrWs8" id="5KZfyKsVOKi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KZfyKsVOKv">
    <property role="TrG5h" value="BwfPathReference" />
    <property role="3GE5qa" value="Types" />
    <property role="EcuMT" value="6647099934207069215" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
    <node concept="1TJgyj" id="5KZfyKsVOKw" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="6647099934207069216" />
      <ref role="20lvS9" node="5KZfyKsVOKg" resolve="BwfPathDeclaration" />
    </node>
    <node concept="RPilO" id="47y0FrqaLkC" role="lGtFl">
      <ref role="RPilL" node="5KZfyKsVOKw" resolve="target" />
      <node concept="ROjv2" id="47y0FrqaLkD" role="ROhUF">
        <property role="1W_73P" value="&lt;pathref " />
        <property role="1W_73K" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6S1jmf0vFOr">
    <property role="TrG5h" value="BwfFileSet" />
    <property role="3GE5qa" value="Structure" />
    <property role="EcuMT" value="7926701909975416091" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6S1jmf0vFOs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="7926701909975416092" />
      <ref role="20lvS9" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cjNyAE9VFW">
    <property role="TrG5h" value="BwfDependency" />
    <property role="EcuMT" value="8292198017262926588" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7cjNyAE9VG8" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="8292198017262926600" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DY7s5F3a9f">
    <property role="TrG5h" value="BwfMacroListImport" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="import macros" />
    <property role="EcuMT" value="6520682027040940623" />
    <ref role="1TJDcQ" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="1TJgyi" id="5DY7s5F3a9g" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <property role="IQ2nx" value="6520682027040940624" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5DY7s5F3a9h" role="1TKVEl">
      <property role="TrG5h" value="propertiesFile" />
      <property role="IQ2nx" value="6520682027040940625" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Mjrj7j4BGV">
    <property role="TrG5h" value="BwfAntTaskDeclaration" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="ant taskdef" />
    <property role="EcuMT" value="2059109515400477499" />
    <ref role="1TJDcQ" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="1Mjrj7j4BGZ" role="1TKVEi">
      <property role="20kJfa" value="classpath" />
      <property role="IQ2ns" value="2059109515400477503" />
      <ref role="20lvS9" node="5KZfyKsVOKg" resolve="BwfPathDeclaration" />
    </node>
    <node concept="1TJgyi" id="1Mjrj7j4BGY" role="1TKVEl">
      <property role="TrG5h" value="classname" />
      <property role="IQ2nx" value="2059109515400477502" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Mjrj7j4BGW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="827fHdHec6">
    <property role="TrG5h" value="BwfJavaLibrary" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="java library" />
    <property role="EcuMT" value="144710003695346438" />
    <ref role="1TJDcQ" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="827fHdHec9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classpath" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="144710003695346441" />
      <ref role="20lvS9" node="5KZfyKsVu1R" resolve="BwfJavaClassPath" />
    </node>
    <node concept="PrWs8" id="827fHdHec7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="827fHdHPBb">
    <property role="TrG5h" value="BwfJavaLibraryReference" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="library" />
    <property role="EcuMT" value="144710003695507915" />
    <ref role="1TJDcQ" node="5KZfyKsVu1I" resolve="BwfJavaDependency" />
    <node concept="1TJgyj" id="827fHdHPBc" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="144710003695507916" />
      <ref role="20lvS9" node="827fHdHec6" resolve="BwfJavaLibrary" />
    </node>
  </node>
  <node concept="1TIwiD" id="d_WKSiPwic">
    <property role="TrG5h" value="BwfCustomMacro" />
    <property role="3GE5qa" value="Structure" />
    <property role="34LRSv" value="custom macro" />
    <property role="EcuMT" value="244868996532667532" />
    <ref role="1TJDcQ" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="d_WKSiPwif" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="IQ2ns" value="244868996532667535" />
      <ref role="20lvS9" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2coTtJvKugl">
    <property role="TrG5h" value="BwfAntTaskBundleDeclaration" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="ant task bundle" />
    <property role="EcuMT" value="2529023923283158037" />
    <ref role="1TJDcQ" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="2coTtJvKugw" role="1TKVEi">
      <property role="20kJfa" value="classpath" />
      <property role="IQ2ns" value="2529023923283158048" />
      <ref role="20lvS9" node="5KZfyKsVOKg" resolve="BwfPathDeclaration" />
    </node>
    <node concept="1TJgyi" id="2coTtJvKugv" role="1TKVEl">
      <property role="TrG5h" value="resource" />
      <property role="IQ2nx" value="2529023923283158047" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2coTtJvKlfr">
    <property role="TrG5h" value="BwfProjectPartStatement" />
    <property role="3GE5qa" value="Tasks" />
    <property role="34LRSv" value="project part" />
    <property role="EcuMT" value="2529023923283121115" />
    <ref role="1TJDcQ" node="2pKPpytmOCr" resolve="BwfStatement" />
    <node concept="1TJgyj" id="2coTtJvKlft" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2529023923283121117" />
      <ref role="20lvS9" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Du$HtD_h8h">
    <property role="EcuMT" value="8817646574325010961" />
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfValueStatement" />
    <ref role="1TJDcQ" node="2pKPpytmOCr" resolve="BwfStatement" />
    <node concept="1TJgyi" id="7Du$HtD_h8i" role="1TKVEl">
      <property role="IQ2nx" value="8817646574325010962" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7Du$HtD_h9y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1AhYRh" id="7Du$HtD_haM" role="lGtFl" />
    <node concept="t5JxF" id="7Du$HtD_haO" role="lGtFl">
      <property role="t5JxN" value="Arbitrary value recorded as part of sub-task that could be referenced from other places. E.g. may record path of a layout element for reuse in external projects" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Du$HtD_hee">
    <property role="EcuMT" value="8817646574325011342" />
    <property role="3GE5qa" value="Structure" />
    <property role="TrG5h" value="BwfValueReference" />
    <ref role="1TJDcQ" node="5KZfyKsVu1I" resolve="BwfJavaDependency" />
    <node concept="1TJgyj" id="7Du$HtD_hf3" role="1TKVEi">
      <property role="IQ2ns" value="8817646574325011395" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7Du$HtD_h8h" resolve="BwfValueStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="AbdozcomNa">
    <property role="EcuMT" value="687702229764893898" />
    <property role="TrG5h" value="XmlForeignRefValue" />
    <property role="34LRSv" value="*[" />
    <property role="3GE5qa" value="xml" />
    <property role="R4oN_" value="referenced value" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
    <node concept="1TJgyj" id="AbdozcomNb" role="1TKVEi">
      <property role="IQ2ns" value="687702229764893899" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1AhYRh" id="AbdozcomNh" role="lGtFl" />
    <node concept="t5JxF" id="AbdozconQe" role="lGtFl">
      <property role="t5JxN" value="Mechanism to build attribute value based on referenced value" />
    </node>
  </node>
  <node concept="1TIwiD" id="4H3$xfo$ho8">
    <property role="EcuMT" value="5423338990219630088" />
    <property role="3GE5qa" value="Structure" />
    <property role="TrG5h" value="BwfAntProjectPart" />
    <property role="34LRSv" value="ant" />
    <ref role="1TJDcQ" node="2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="1TJgyj" id="4H3$xfo$hI5" role="1TKVEi">
      <property role="IQ2ns" value="5423338990219631493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    </node>
    <node concept="t5JxF" id="4H3$xfo$izg" role="lGtFl">
      <property role="t5JxN" value="Analogy to BwfAntStatement, resides up at project level" />
    </node>
  </node>
  <node concept="1TIwiD" id="77zDu6tsgP2">
    <property role="EcuMT" value="8206585334426832194" />
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfTaskMacroCondition" />
    <property role="34LRSv" value="condition" />
    <property role="R4oN_" value="if/unless macro value condition for a task" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="77zDu6tsi$z" role="1TKVEi">
      <property role="IQ2ns" value="8206585334426839331" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="macro" />
      <ref role="20lvS9" node="5YNybgUC_P8" resolve="BwfMacro" />
    </node>
    <node concept="1TJgyi" id="77zDu6tsi0V" role="1TKVEl">
      <property role="IQ2nx" value="8206585334426837051" />
      <property role="TrG5h" value="inverted" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>


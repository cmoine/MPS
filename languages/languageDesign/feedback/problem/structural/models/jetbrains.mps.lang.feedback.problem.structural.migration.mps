<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa47e6d9-7fb4-40fe-9242-6d0632cf698c(jetbrains.mps.lang.feedback.problem.structural.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="AuyzvqoaEL">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: MissingChild-&gt;MissingChild" />
    <node concept="1w76tK" id="AuyzvqoaEM" role="1w76sc">
      <node concept="1w76tN" id="AuyzvqoaEN" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="AuyzvqoaEO" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="AuyzvqoaEP" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaER" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaDp" role="hSBgu">
        <property role="2pBcoG" value="2554379189374330908" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="MissingChild" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaEQ" role="hSBgs">
        <property role="2pBcoG" value="2554379189374330908" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="MissingChild" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaET" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaDq" role="hSBgu">
        <property role="2pBcoG" value="2554379189374330909" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="Context@82311" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaES" role="hSBgs">
        <property role="2pBcoG" value="2554379189374330909" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="Context@82311" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaEV" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaDr" role="hSBgu">
        <property role="2pBcoG" value="2554379189374330910" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="node" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaEU" role="hSBgs">
        <property role="2pBcoG" value="2554379189374330910" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="node" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaEX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaDs" role="hSBgu">
        <property role="2pBcoG" value="2554379189374330911" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="SNodeType@82309" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaEW" role="hSBgs">
        <property role="2pBcoG" value="2554379189374330911" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="SNodeType@82309" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaEZ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaDt" role="hSBgu">
        <property role="2pBcoG" value="2554379189374330912" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="child" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaEY" role="hSBgs">
        <property role="2pBcoG" value="2554379189374330912" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="child" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaF1" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaDu" role="hSBgu">
        <property role="2pBcoG" value="2554379189374330914" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="SNodeType@82352" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaF0" role="hSBgs">
        <property role="2pBcoG" value="2554379189374330914" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="SNodeType@82352" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaF3" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaDv" role="hSBgu">
        <property role="2pBcoG" value="1592627013225787342" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="link" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaF2" role="hSBgs">
        <property role="2pBcoG" value="1592627013225787342" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="link" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaF5" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaDw" role="hSBgu">
        <property role="2pBcoG" value="1592627013225787352" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="ClassifierType@68389" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaF4" role="hSBgs">
        <property role="2pBcoG" value="1592627013225787352" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="ClassifierType@68389" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaF7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaDx" role="hSBgu">
        <property role="2pBcoG" value="5724083730281438121" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="MissingProperty" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaF6" role="hSBgs">
        <property role="2pBcoG" value="5724083730281438121" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="MissingProperty" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaF9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaDy" role="hSBgu">
        <property role="2pBcoG" value="5724083730281438122" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="Context@44013" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaF8" role="hSBgs">
        <property role="2pBcoG" value="5724083730281438122" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="Context@44013" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaFb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaDz" role="hSBgu">
        <property role="2pBcoG" value="1400749580825232676" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="node" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaFa" role="hSBgs">
        <property role="2pBcoG" value="1400749580825232676" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="node" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaFd" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaD$" role="hSBgu">
        <property role="2pBcoG" value="1400749580825232679" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="SNodeType@100002" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaFc" role="hSBgs">
        <property role="2pBcoG" value="1400749580825232679" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="SNodeType@100002" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaFf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaD_" role="hSBgu">
        <property role="2pBcoG" value="24399255756024383" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="property" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaFe" role="hSBgs">
        <property role="2pBcoG" value="24399255756024383" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="property" />
      </node>
    </node>
    <node concept="7amoh" id="AuyzvqoaFh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="AuyzvqoaDA" role="hSBgu">
        <property role="2pBcoG" value="24399255756024389" />
        <property role="2pBcow" value="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)" />
        <property role="2pBc3U" value="ClassifierType@61700" />
      </node>
      <node concept="2pBcaW" id="AuyzvqoaFg" role="hSBgs">
        <property role="2pBcoG" value="24399255756024389" />
        <property role="2pBcow" value="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
        <property role="2pBc3U" value="ClassifierType@61700" />
      </node>
    </node>
  </node>
</model>


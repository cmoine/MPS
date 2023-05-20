<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b738b02-e35f-4910-8a5a-9e0f29e085d8(jetbrains.mps.lang.feedback.problem.scopes.migration)">
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
  <node concept="W$Crc" id="Auyzvqoa5h">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: RefOutOfScope-&gt;RefOutOfScope" />
    <node concept="1w76tK" id="Auyzvqoa5i" role="1w76sc">
      <node concept="1w76tN" id="Auyzvqoa5j" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="Auyzvqoa5k" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="Auyzvqoa5l" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqoa5n" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqoa43" role="hSBgu">
        <property role="2pBcoG" value="24399255755876627" />
        <property role="2pBcow" value="r:bb0a30e0-9916-4d29-97fa-68ace0b06403(jetbrains.mps.lang.feedback.problem.scopes.constraints)" />
        <property role="2pBc3U" value="RefOutOfScope" />
      </node>
      <node concept="2pBcaW" id="Auyzvqoa5m" role="hSBgs">
        <property role="2pBcoG" value="24399255755876627" />
        <property role="2pBcow" value="r:b9ce58c5-a751-4b14-8753-25d90bf90204(jetbrains.mps.lang.feedback.problem.scopes.feedback)" />
        <property role="2pBc3U" value="RefOutOfScope" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqoa5p" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqoa44" role="hSBgu">
        <property role="2pBcoG" value="24399255755876628" />
        <property role="2pBcow" value="r:bb0a30e0-9916-4d29-97fa-68ace0b06403(jetbrains.mps.lang.feedback.problem.scopes.constraints)" />
        <property role="2pBc3U" value="Context@46132" />
      </node>
      <node concept="2pBcaW" id="Auyzvqoa5o" role="hSBgs">
        <property role="2pBcoG" value="24399255755876628" />
        <property role="2pBcow" value="r:b9ce58c5-a751-4b14-8753-25d90bf90204(jetbrains.mps.lang.feedback.problem.scopes.feedback)" />
        <property role="2pBc3U" value="Context@46132" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqoa5r" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqoa45" role="hSBgu">
        <property role="2pBcoG" value="1592627013225800717" />
        <property role="2pBcow" value="r:bb0a30e0-9916-4d29-97fa-68ace0b06403(jetbrains.mps.lang.feedback.problem.scopes.constraints)" />
        <property role="2pBc3U" value="concept" />
      </node>
      <node concept="2pBcaW" id="Auyzvqoa5q" role="hSBgs">
        <property role="2pBcoG" value="1592627013225800717" />
        <property role="2pBcow" value="r:b9ce58c5-a751-4b14-8753-25d90bf90204(jetbrains.mps.lang.feedback.problem.scopes.feedback)" />
        <property role="2pBc3U" value="concept" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqoa5t" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqoa46" role="hSBgu">
        <property role="2pBcoG" value="8018723092206407785" />
        <property role="2pBcow" value="r:bb0a30e0-9916-4d29-97fa-68ace0b06403(jetbrains.mps.lang.feedback.problem.scopes.constraints)" />
        <property role="2pBc3U" value="node" />
      </node>
      <node concept="2pBcaW" id="Auyzvqoa5s" role="hSBgs">
        <property role="2pBcoG" value="8018723092206407785" />
        <property role="2pBcow" value="r:b9ce58c5-a751-4b14-8753-25d90bf90204(jetbrains.mps.lang.feedback.problem.scopes.feedback)" />
        <property role="2pBc3U" value="node" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqoa5v" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqoa47" role="hSBgu">
        <property role="2pBcoG" value="24399255756024383" />
        <property role="2pBcow" value="r:bb0a30e0-9916-4d29-97fa-68ace0b06403(jetbrains.mps.lang.feedback.problem.scopes.constraints)" />
        <property role="2pBc3U" value="reference" />
      </node>
      <node concept="2pBcaW" id="Auyzvqoa5u" role="hSBgs">
        <property role="2pBcoG" value="24399255756024383" />
        <property role="2pBcow" value="r:b9ce58c5-a751-4b14-8753-25d90bf90204(jetbrains.mps.lang.feedback.problem.scopes.feedback)" />
        <property role="2pBc3U" value="reference" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqoa5x" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqoa48" role="hSBgu">
        <property role="2pBcoG" value="1592627013225800803" />
        <property role="2pBcow" value="r:bb0a30e0-9916-4d29-97fa-68ace0b06403(jetbrains.mps.lang.feedback.problem.scopes.constraints)" />
        <property role="2pBc3U" value="ClassifierType@82640" />
      </node>
      <node concept="2pBcaW" id="Auyzvqoa5w" role="hSBgs">
        <property role="2pBcoG" value="1592627013225800803" />
        <property role="2pBcow" value="r:b9ce58c5-a751-4b14-8753-25d90bf90204(jetbrains.mps.lang.feedback.problem.scopes.feedback)" />
        <property role="2pBc3U" value="ClassifierType@82640" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqoa5z" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqoa49" role="hSBgu">
        <property role="2pBcoG" value="6341003351493548721" />
        <property role="2pBcow" value="r:bb0a30e0-9916-4d29-97fa-68ace0b06403(jetbrains.mps.lang.feedback.problem.scopes.constraints)" />
        <property role="2pBc3U" value="link" />
      </node>
      <node concept="2pBcaW" id="Auyzvqoa5y" role="hSBgs">
        <property role="2pBcoG" value="6341003351493548721" />
        <property role="2pBcow" value="r:b9ce58c5-a751-4b14-8753-25d90bf90204(jetbrains.mps.lang.feedback.problem.scopes.feedback)" />
        <property role="2pBc3U" value="link" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqoa5_" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqoa4a" role="hSBgu">
        <property role="2pBcoG" value="6341003351493548727" />
        <property role="2pBcow" value="r:bb0a30e0-9916-4d29-97fa-68ace0b06403(jetbrains.mps.lang.feedback.problem.scopes.constraints)" />
        <property role="2pBc3U" value="ClassifierType@84206" />
      </node>
      <node concept="2pBcaW" id="Auyzvqoa5$" role="hSBgs">
        <property role="2pBcoG" value="6341003351493548727" />
        <property role="2pBcow" value="r:b9ce58c5-a751-4b14-8753-25d90bf90204(jetbrains.mps.lang.feedback.problem.scopes.feedback)" />
        <property role="2pBc3U" value="ClassifierType@84206" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqoa5B" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqoa4b" role="hSBgu">
        <property role="2pBcoG" value="8018723092206402098" />
        <property role="2pBcow" value="r:bb0a30e0-9916-4d29-97fa-68ace0b06403(jetbrains.mps.lang.feedback.problem.scopes.constraints)" />
        <property role="2pBc3U" value="C" />
      </node>
      <node concept="2pBcaW" id="Auyzvqoa5A" role="hSBgs">
        <property role="2pBcoG" value="8018723092206402098" />
        <property role="2pBcow" value="r:b9ce58c5-a751-4b14-8753-25d90bf90204(jetbrains.mps.lang.feedback.problem.scopes.feedback)" />
        <property role="2pBc3U" value="C" />
      </node>
    </node>
  </node>
</model>


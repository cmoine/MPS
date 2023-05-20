<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57578671-4fd7-48ee-9288-a1c6b08834c1(jetbrains.mps.lang.feedback.problem.childAndProp.migration)">
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
  <node concept="W$Crc" id="Auyzvqo9m1">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: FailingPropertyConstraints-&gt;FailingPropertyConstraints" />
    <node concept="1w76tK" id="Auyzvqo9m2" role="1w76sc">
      <node concept="1w76tN" id="Auyzvqo9m3" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="Auyzvqo9m4" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="Auyzvqo9m5" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqo9m7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqo9kP" role="hSBgu">
        <property role="2pBcoG" value="24399255755876627" />
        <property role="2pBcow" value="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
        <property role="2pBc3U" value="FailingPropertyConstraints" />
      </node>
      <node concept="2pBcaW" id="Auyzvqo9m6" role="hSBgs">
        <property role="2pBcoG" value="24399255755876627" />
        <property role="2pBcow" value="r:9006e6ce-991d-45e3-a20f-0deb45783955(jetbrains.mps.lang.feedback.problem.childAndProp.feedback)" />
        <property role="2pBc3U" value="FailingPropertyConstraints" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqo9m9" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqo9kQ" role="hSBgu">
        <property role="2pBcoG" value="24399255755876628" />
        <property role="2pBcow" value="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
        <property role="2pBc3U" value="Context@46132" />
      </node>
      <node concept="2pBcaW" id="Auyzvqo9m8" role="hSBgs">
        <property role="2pBcoG" value="24399255755876628" />
        <property role="2pBcow" value="r:9006e6ce-991d-45e3-a20f-0deb45783955(jetbrains.mps.lang.feedback.problem.childAndProp.feedback)" />
        <property role="2pBc3U" value="Context@46132" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqo9mb" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqo9kR" role="hSBgu">
        <property role="2pBcoG" value="8018723092206407785" />
        <property role="2pBcow" value="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
        <property role="2pBc3U" value="node" />
      </node>
      <node concept="2pBcaW" id="Auyzvqo9ma" role="hSBgs">
        <property role="2pBcoG" value="8018723092206407785" />
        <property role="2pBcow" value="r:9006e6ce-991d-45e3-a20f-0deb45783955(jetbrains.mps.lang.feedback.problem.childAndProp.feedback)" />
        <property role="2pBc3U" value="node" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqo9md" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqo9kS" role="hSBgu">
        <property role="2pBcoG" value="24399255756024383" />
        <property role="2pBcow" value="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
        <property role="2pBc3U" value="property" />
      </node>
      <node concept="2pBcaW" id="Auyzvqo9mc" role="hSBgs">
        <property role="2pBcoG" value="24399255756024383" />
        <property role="2pBcow" value="r:9006e6ce-991d-45e3-a20f-0deb45783955(jetbrains.mps.lang.feedback.problem.childAndProp.feedback)" />
        <property role="2pBc3U" value="property" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqo9mf" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqo9kT" role="hSBgu">
        <property role="2pBcoG" value="24399255756024389" />
        <property role="2pBcow" value="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
        <property role="2pBc3U" value="ClassifierType@61700" />
      </node>
      <node concept="2pBcaW" id="Auyzvqo9me" role="hSBgs">
        <property role="2pBcoG" value="24399255756024389" />
        <property role="2pBcow" value="r:9006e6ce-991d-45e3-a20f-0deb45783955(jetbrains.mps.lang.feedback.problem.childAndProp.feedback)" />
        <property role="2pBc3U" value="ClassifierType@61700" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqo9mh" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqo9kU" role="hSBgu">
        <property role="2pBcoG" value="24399255756024399" />
        <property role="2pBcow" value="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
        <property role="2pBc3U" value="value" />
      </node>
      <node concept="2pBcaW" id="Auyzvqo9mg" role="hSBgs">
        <property role="2pBcoG" value="24399255756024399" />
        <property role="2pBcow" value="r:9006e6ce-991d-45e3-a20f-0deb45783955(jetbrains.mps.lang.feedback.problem.childAndProp.feedback)" />
        <property role="2pBc3U" value="value" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqo9mj" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqo9kV" role="hSBgu">
        <property role="2pBcoG" value="24399255756024407" />
        <property role="2pBcow" value="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
        <property role="2pBc3U" value="ClassifierType@61682" />
      </node>
      <node concept="2pBcaW" id="Auyzvqo9mi" role="hSBgs">
        <property role="2pBcoG" value="24399255756024407" />
        <property role="2pBcow" value="r:9006e6ce-991d-45e3-a20f-0deb45783955(jetbrains.mps.lang.feedback.problem.childAndProp.feedback)" />
        <property role="2pBc3U" value="ClassifierType@61682" />
      </node>
    </node>
    <node concept="7amoh" id="Auyzvqo9ml" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="Auyzvqo9kW" role="hSBgu">
        <property role="2pBcoG" value="8018723092206402098" />
        <property role="2pBcow" value="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
        <property role="2pBc3U" value="C" />
      </node>
      <node concept="2pBcaW" id="Auyzvqo9mk" role="hSBgs">
        <property role="2pBcoG" value="8018723092206402098" />
        <property role="2pBcow" value="r:9006e6ce-991d-45e3-a20f-0deb45783955(jetbrains.mps.lang.feedback.problem.childAndProp.feedback)" />
        <property role="2pBc3U" value="C" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="7306485738221391506" name="jetbrains.mps.build.workflow.structure.BwfTaskLibrary" flags="ng" index="yghi3">
        <child id="7306485738221391508" name="parts" index="yghi5" />
      </concept>
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284574302" name="dependencies" index="2VaxJ6" />
      </concept>
      <concept id="6896005762093571400" name="jetbrains.mps.build.workflow.structure.BwfMacro" flags="ng" index="1_4tnW">
        <property id="6896005762093571407" name="isLocation" index="1_4tnV" />
        <property id="6896005762093571402" name="defaultValue" index="1_4tnY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="yghi3" id="6l_Qx579h0V">
    <property role="TrG5h" value="common" />
    <node concept="1_4tnW" id="6l_Qx578U6r" role="yghi5">
      <property role="1_4tnV" value="true" />
      <property role="TrG5h" value="build.dir" />
      <property role="1_4tnY" value="build" />
    </node>
    <node concept="2VaFvF" id="450ejGzgRPq" role="yghi5">
      <property role="TrG5h" value="assemble" />
    </node>
    <node concept="2VaFvF" id="5DY7s5F47Xn" role="yghi5">
      <property role="TrG5h" value="buildDependents" />
    </node>
    <node concept="2VaFvF" id="6bGbH3SvUOQ" role="yghi5">
      <property role="TrG5h" value="fetchDependencies" />
    </node>
    <node concept="2VaFvF" id="6l_Qx579h0X" role="yghi5">
      <property role="TrG5h" value="build" />
      <node concept="2VaxJe" id="450ejGzgRP_" role="2VaxJ6">
        <ref role="2VaxJf" node="450ejGzgRPq" resolve="assemble" />
      </node>
    </node>
    <node concept="2VaFvF" id="6l_Qx579cKM" role="yghi5">
      <property role="TrG5h" value="clean" />
    </node>
  </node>
</model>


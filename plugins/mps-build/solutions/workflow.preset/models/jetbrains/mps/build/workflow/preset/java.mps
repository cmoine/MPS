<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc6ee11b-0a41-4208-a099-65b1a11fb3ff(jetbrains.mps.build.workflow.preset.java)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
  </languages>
  <imports>
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" implicit="true" />
  </imports>
  <registry>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="7306485738221391506" name="jetbrains.mps.build.workflow.structure.BwfTaskLibrary" flags="ng" index="yghi3">
        <child id="7306485738221455030" name="imports" index="yg1MB" />
        <child id="7306485738221391508" name="parts" index="yghi5" />
      </concept>
      <concept id="7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" flags="ng" index="ygXWA">
        <reference id="7306485738221471032" name="target" index="ygXWD" />
      </concept>
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284574302" name="dependencies" index="2VaxJ6" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="yghi3" id="6l_Qx579h0U">
    <property role="TrG5h" value="java" />
    <node concept="2VaFvF" id="6l_Qx579cKe" role="yghi5">
      <property role="TrG5h" value="compileJava" />
    </node>
    <node concept="2VaFvF" id="6l_Qx579cKm" role="yghi5">
      <property role="TrG5h" value="processResources" />
    </node>
    <node concept="2VaFvF" id="6l_Qx579cKk" role="yghi5">
      <property role="TrG5h" value="classes" />
      <node concept="2VaxJe" id="6l_Qx579cKo" role="2VaxJ6">
        <ref role="2VaxJf" node="6l_Qx579cKe" resolve="compileJava" />
      </node>
      <node concept="2VaxJe" id="6l_Qx579cKq" role="2VaxJ6">
        <ref role="2VaxJf" node="6l_Qx579cKm" resolve="processResources" />
      </node>
    </node>
    <node concept="3bMsLL" id="450ejGzgRPu" role="yghi5">
      <ref role="3bMsLK" to="arit:450ejGzgRPq" resolve="assemble" />
      <node concept="2VaxJe" id="450ejGzgRPw" role="3bNaKb">
        <ref role="2VaxJf" node="6l_Qx579cKk" resolve="classes" />
      </node>
    </node>
    <node concept="2VaFvF" id="6l_Qx579cK_" role="yghi5">
      <property role="TrG5h" value="test" />
      <node concept="2VaxJe" id="6l_Qx579cKI" role="2VaxJ6">
        <ref role="2VaxJf" node="6l_Qx579cKk" resolve="classes" />
      </node>
    </node>
    <node concept="2VaFvF" id="6l_Qx579cKx" role="yghi5">
      <property role="TrG5h" value="check" />
      <node concept="2VaxJe" id="6l_Qx579cKK" role="2VaxJ6">
        <ref role="2VaxJf" node="6l_Qx579cK_" resolve="test" />
      </node>
    </node>
    <node concept="ygXWA" id="5T0KicgAcpT" role="yg1MB">
      <ref role="ygXWD" to="arit:6l_Qx579h0V" resolve="common" />
    </node>
  </node>
</model>


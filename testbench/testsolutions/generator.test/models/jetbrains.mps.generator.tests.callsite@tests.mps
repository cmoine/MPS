<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c677fbe5-7383-4702-bb5b-4cafd7c3a08b(jetbrains.mps.generator.tests.callsite@tests)">
  <persistence version="9" />
  <languages>
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="554465258093203555" name="transformationPlan" index="3FggHl" />
        <child id="554465258093203552" name="referenceModel" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA8">
        <property id="554465258093190244" name="description" index="3Fgkti" />
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FgkA8" id="2k$Qx00KXiS">
    <property role="TrG5h" value="CallSiteNodeForTemplateCall" />
    <property role="3Fgkti" value="Check CALL/SWITCH macros could pass their 'site' node into IParameterizedTemplate with needCallSite==true" />
    <node concept="3Fgkto" id="2k$Qx00KXqf" role="3Fgkth">
      <property role="TrG5h" value="INPUT" />
      <node concept="1dCxOl" id="2k$Qx00KXqk" role="3Fgkt4">
        <property role="1XweGQ" value="r:57004ae4-a94a-4bd7-8b42-0ef958bfd83f" />
        <node concept="1j_P7g" id="2k$Qx00KXql" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.callsite.m1" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="2k$Qx00KXr0" role="3Fgkth">
      <property role="TrG5h" value="OUTPUT" />
      <node concept="1dCxOl" id="2k$Qx00KXrQ" role="3Fgkt4">
        <property role="1XweGQ" value="r:85c98cc8-8140-4428-8958-20e943886b6e" />
        <node concept="1j_P7g" id="2k$Qx00KXrR" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.callsite.m2" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="2k$Qx00KXqt" role="3Fgkth">
      <property role="TrG5h" value="GP_Compiled" />
      <node concept="1dCxOl" id="2k$Qx00KXq_" role="3Fgkt4">
        <property role="1XweGQ" value="r:4404dc5e-45b4-40f4-88e1-d3616ae20c14" />
        <node concept="1j_P7g" id="2k$Qx00KXqA" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.callsite.compiled@genplan" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="2k$Qx00KXqL" role="3Fgkth">
      <property role="TrG5h" value="GP_Interpreted" />
      <node concept="1dCxOl" id="2k$Qx00KXqW" role="3Fgkt4">
        <property role="1XweGQ" value="r:a8031155-bfdc-48f3-a659-d45e71e2311c" />
        <node concept="1j_P7g" id="2k$Qx00KXqX" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.callsite.interpreted@genplan" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="2k$Qx00KXrf" role="3FggHh">
      <node concept="3FggHH" id="2k$Qx00KXrl" role="3FggHC">
        <ref role="3FggHE" node="2k$Qx00KXqf" resolve="INPUT" />
      </node>
      <node concept="3FggHH" id="2k$Qx00KXrq" role="3FggHm">
        <ref role="3FggHE" node="2k$Qx00KXr0" resolve="OUTPUT" />
      </node>
      <node concept="3FggHH" id="2k$Qx00KXro" role="3FggHl">
        <ref role="3FggHE" node="2k$Qx00KXqt" resolve="GP_Compiled" />
      </node>
    </node>
    <node concept="3FggHx" id="2k$Qx00KXrt" role="3FggHh">
      <node concept="3FggHH" id="2k$Qx00KXru" role="3FggHC">
        <ref role="3FggHE" node="2k$Qx00KXqf" resolve="INPUT" />
      </node>
      <node concept="3FggHH" id="2k$Qx00KXrv" role="3FggHm">
        <ref role="3FggHE" node="2k$Qx00KXr0" resolve="OUTPUT" />
      </node>
      <node concept="3FggHH" id="2k$Qx00KXrD" role="3FggHl">
        <ref role="3FggHE" node="2k$Qx00KXqL" resolve="GP_Interpreted" />
      </node>
    </node>
  </node>
</model>


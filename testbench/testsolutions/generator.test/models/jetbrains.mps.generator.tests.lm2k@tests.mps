<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e41ccd9-b50d-4931-a041-45bf9dd59910(jetbrains.mps.generator.tests.lm2k@tests)">
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
  <node concept="3FgkA8" id="4rYoPpzXb3i">
    <property role="TrG5h" value="LM2K" />
    <property role="3Fgkti" value="One label mapping two keys" />
    <node concept="3Fgkto" id="4rYoPpzXb3l" role="3Fgkth">
      <property role="TrG5h" value="IN" />
      <node concept="1dCxOl" id="4rYoPpzXb3q" role="3Fgkt4">
        <property role="1XweGQ" value="r:287e7b56-af80-4914-8746-82e9872f3c42" />
        <node concept="1j_P7g" id="4rYoPpzXb3r" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.lm2k.m1" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="4rYoPpzXb3z" role="3Fgkth">
      <property role="TrG5h" value="OUT" />
      <node concept="1dCxOl" id="4rYoPpzXb3F" role="3Fgkt4">
        <property role="1XweGQ" value="r:76e4b3a9-13b6-469f-88e9-4702b400179a" />
        <node concept="1j_P7g" id="4rYoPpzXb3G" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.lm2k.m2" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="4rYoPpzXb3R" role="3Fgkth">
      <property role="TrG5h" value="GP_Interpreted" />
      <node concept="1dCxOl" id="4rYoPpzXb42" role="3Fgkt4">
        <property role="1XweGQ" value="r:994cc8f4-1083-4c6f-bc3b-acdda948b047" />
        <node concept="1j_P7g" id="4rYoPpzXb43" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.lm2k.interpreted@genplan" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="4rYoPpzXb46" role="3FggHh">
      <node concept="3FggHH" id="4rYoPpzXb4c" role="3FggHC">
        <ref role="3FggHE" node="4rYoPpzXb3l" resolve="IN" />
      </node>
      <node concept="3FggHH" id="4rYoPpzXb4f" role="3FggHm">
        <ref role="3FggHE" node="4rYoPpzXb3z" resolve="OUT" />
      </node>
      <node concept="3FggHH" id="4rYoPpzXb4i" role="3FggHl">
        <ref role="3FggHE" node="4rYoPpzXb3R" resolve="GP_Interpreted" />
      </node>
    </node>
  </node>
</model>


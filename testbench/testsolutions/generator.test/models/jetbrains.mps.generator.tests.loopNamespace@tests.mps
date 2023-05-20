<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91b523aa-e27e-44c7-a6e4-872f396e361b(jetbrains.mps.generator.tests.loopNamespace@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
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
    <property role="TrG5h" value="LoopNamespaceAccessVariable" />
    <property role="3Fgkti" value="Check that loop variables are correctly applied" />
    <node concept="3Fgkto" id="1krK_I121GK" role="3Fgkth">
      <property role="TrG5h" value="input" />
      <node concept="1dCxOl" id="1krK_I121H1" role="3Fgkt4">
        <property role="1XweGQ" value="r:f10f5b24-b459-47f0-bf60-403b63a1ce7a" />
        <node concept="1j_P7g" id="1krK_I121H2" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.loopNamespace.inputModel" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="1krK_I121Hm" role="3Fgkth">
      <property role="TrG5h" value="output" />
      <node concept="1dCxOl" id="1krK_I121HE" role="3Fgkt4">
        <property role="1XweGQ" value="r:3bc42bb7-e8e2-4c0e-adb9-bafcf2b58cb4" />
        <node concept="1j_P7g" id="1krK_I121HF" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.loopNamespace.outputModel" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="1krK_I121I2" role="3Fgkth">
      <property role="TrG5h" value="compiled" />
      <node concept="1dCxOl" id="1krK_I121Ip" role="3Fgkt4">
        <property role="1XweGQ" value="r:ebe7fc5d-341b-4ea7-bab7-c3d9181e15bf" />
        <node concept="1j_P7g" id="1krK_I121Iq" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.loopNamespace.compiled@genplan" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="1krK_I121IO" role="3Fgkth">
      <property role="TrG5h" value="interpreted" />
      <node concept="1dCxOl" id="1krK_I121Je" role="3Fgkt4">
        <property role="1XweGQ" value="r:c24deeeb-ded8-41ae-8a08-024de72deee4" />
        <node concept="1j_P7g" id="1krK_I121Jf" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.loopNamespace.interpreted@genplan" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="2k$Qx00KXrt" role="3FggHh">
      <node concept="3FggHH" id="1krK_I121Jx" role="3FggHC">
        <ref role="3FggHE" node="1krK_I121GK" resolve="input" />
      </node>
      <node concept="3FggHH" id="1krK_I121JE" role="3FggHm">
        <ref role="3FggHE" node="1krK_I121Hm" resolve="output" />
      </node>
      <node concept="3FggHH" id="1krK_I121JH" role="3FggHl">
        <ref role="3FggHE" node="1krK_I121IO" resolve="interpreted" />
      </node>
    </node>
    <node concept="3FggHx" id="2k$Qx00KXrf" role="3FggHh">
      <node concept="3FggHH" id="1krK_I121Ju" role="3FggHC">
        <ref role="3FggHE" node="1krK_I121GK" resolve="input" />
      </node>
      <node concept="3FggHH" id="1krK_I121JB" role="3FggHm">
        <ref role="3FggHE" node="1krK_I121Hm" resolve="output" />
      </node>
      <node concept="3FggHH" id="1krK_I121J$" role="3FggHl">
        <ref role="3FggHE" node="1krK_I121I2" resolve="compiled" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:122c2f5a-8620-44a4-a88e-f572b8889e4e(jetbrains.mps.baseLanguage.testRefs.model@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="v2un" ref="r:83830430-11ab-43c1-b57b-a12f13d84af1(jetbrains.mps.baseLanguage.testRefs.data)" />
  </imports>
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
  <node concept="3FgkA8" id="2ImduasRmkH">
    <property role="TrG5h" value="GenTest_TransformBLReferences" />
    <property role="3Fgkti" value="." />
    <node concept="3FggHx" id="2ImduasRnnM" role="3FggHh">
      <node concept="3FggHH" id="2ImduasRnos" role="3FggHC">
        <ref role="3FggHE" node="2ImduasRmqJ" resolve="input" />
      </node>
      <node concept="3FggHH" id="2ImduasRnoW" role="3FggHm">
        <ref role="3FggHE" node="2ImduasRncT" resolve="output" />
      </node>
    </node>
    <node concept="3FggHx" id="1y5ThBEI6Uz" role="3FggHh">
      <node concept="3FggHH" id="1y5ThBEI6UV" role="3FggHC">
        <ref role="3FggHE" node="2ImduasRmqJ" resolve="input" />
      </node>
      <node concept="3FggHH" id="1y5ThBEIcAj" role="3FggHm">
        <ref role="3FggHE" node="2ImduasRncT" resolve="output" />
      </node>
      <node concept="3FggHH" id="1y5ThBEIcAe" role="3FggHl">
        <ref role="3FggHE" node="1y5ThBEI6Vm" resolve="gp" />
      </node>
    </node>
    <node concept="3Fgkto" id="2ImduasRmqJ" role="3Fgkth">
      <property role="TrG5h" value="input" />
      <node concept="1dCxOl" id="2ImduasRncm" role="3Fgkt4">
        <property role="1XweGQ" value="r:83830430-11ab-43c1-b57b-a12f13d84af1" />
        <node concept="1j_P7g" id="2ImduasRncn" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.baseLanguage.testRefs.data" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="2ImduasRncT" role="3Fgkth">
      <property role="TrG5h" value="output" />
      <node concept="1dCxOl" id="2ImduasRnmK" role="3Fgkt4">
        <property role="1XweGQ" value="r:6cfa5502-ffb4-4f98-816d-56135c6acadb" />
        <node concept="1j_P7g" id="2ImduasRnmL" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.baseLanguage.testRefs.outputData" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="1y5ThBEI6Vm" role="3Fgkth">
      <property role="TrG5h" value="gp" />
      <node concept="1dCxOl" id="1y5ThBEIxZu" role="3Fgkt4">
        <property role="1XweGQ" value="r:7d81a500-6dbc-44ab-9e9e-d3249bbd34c7" />
        <node concept="1j_P7g" id="1y5ThBEIxZv" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.baseLanguage.testRefs.gp@genplan" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:670792d0-128c-40fc-8930-b689fe55838f(jetbrains.mps.generator.tests.fork@tests)">
  <persistence version="9" />
  <languages>
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
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
      <concept id="6346338635721157081" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchManyAssertion" flags="ng" index="Yrp24">
        <child id="554465258093203555" name="transformationPlan" index="3FggHl" />
        <child id="554465258093203552" name="referenceModels" index="3FggHm" />
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
  <node concept="3FgkA8" id="4Vp3U2hULNU">
    <property role="TrG5h" value="GenPlanForkTest" />
    <property role="3Fgkti" value="Test fork functionality in Generation plans" />
    <node concept="3Fgkto" id="4Vp3U2hULNV" role="3Fgkth">
      <property role="TrG5h" value="EM1" />
      <node concept="1dCxOl" id="4Vp3U2hULNZ" role="3Fgkt4">
        <property role="1XweGQ" value="r:05c2f926-57b0-4b6d-930c-1aabb187694d" />
        <node concept="1j_P7g" id="4Vp3U2hULO0" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.crossmodel.sandbox.entrymodel1" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="5wiIlPAx441" role="3Fgkth">
      <property role="TrG5h" value="RM1" />
      <node concept="1dCxOl" id="5wiIlPAx44f" role="3Fgkt4">
        <property role="1XweGQ" value="r:35b2450d-4c62-4a43-8984-fcb9e972f2a9" />
        <node concept="1j_P7g" id="5wiIlPAx44g" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.bean1" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="5wiIlPAx44x" role="3Fgkth">
      <property role="TrG5h" value="RM2" />
      <node concept="1dCxOl" id="5wiIlPAx44M" role="3Fgkt4">
        <property role="1XweGQ" value="r:9a9ec010-573d-4ed5-a9f5-3a7cb4b1d15a" />
        <node concept="1j_P7g" id="5wiIlPAx44N" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.bean2" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="4Vp3U2hULOa" role="3Fgkth">
      <property role="TrG5h" value="ForkPlan" />
      <node concept="1dCxOl" id="4Vp3U2hULOi" role="3Fgkt4">
        <property role="1XweGQ" value="r:3da86158-d8e3-46d4-8529-5e1d4bd09279" />
        <node concept="1j_P7g" id="4Vp3U2hULOj" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.generator.tests.gpfork@genplan" />
        </node>
      </node>
    </node>
    <node concept="Yrp24" id="5wiIlPAx3jO" role="3FggHh">
      <node concept="3FggHH" id="5wiIlPAx3jU" role="3FggHC">
        <ref role="3FggHE" node="4Vp3U2hULNV" resolve="EM1" />
      </node>
      <node concept="3FggHH" id="5wiIlPAx3jZ" role="3FggHm">
        <ref role="3FggHE" node="5wiIlPAx441" resolve="RM1" />
      </node>
      <node concept="3FggHH" id="5wiIlPAx3k5" role="3FggHm">
        <ref role="3FggHE" node="5wiIlPAx44x" resolve="RM2" />
      </node>
      <node concept="3FggHH" id="5wiIlPAx3jX" role="3FggHl">
        <ref role="3FggHE" node="4Vp3U2hULOa" resolve="ForkPlan" />
      </node>
    </node>
  </node>
</model>


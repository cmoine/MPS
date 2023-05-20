<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:caf87d17-e391-4582-af72-db1d65ef74c6(jetbrains.mps.samples.CustomTestCases.sandbox.quality@tests)">
  <persistence version="9" />
  <languages>
    <use id="41a74638-991d-41c3-b85c-39ba842bab0d" name="jetbrains.mps.samples.CustomTestCases" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="41a74638-991d-41c3-b85c-39ba842bab0d" name="jetbrains.mps.samples.CustomTestCases">
      <concept id="6739048166692161793" name="jetbrains.mps.samples.CustomTestCases.structure.MyTestMethod" flags="ng" index="uqI6r" />
      <concept id="6739048166692147040" name="jetbrains.mps.samples.CustomTestCases.structure.MyTestCase" flags="ng" index="uqMvU">
        <child id="6739048166692207564" name="methods" index="uq_dm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="uqMvU" id="5Q5U9D3VHdK">
    <property role="TrG5h" value="SampleTestCase" />
    <node concept="uqI6r" id="5Q5U9D3W7Kl" role="uq_dm">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="uqI6r" id="5Q5U9D3W7Kw" role="uq_dm">
      <property role="TrG5h" value="b" />
    </node>
  </node>
</model>


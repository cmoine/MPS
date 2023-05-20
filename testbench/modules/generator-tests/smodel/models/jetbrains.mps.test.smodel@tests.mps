<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c2c686e-0560-4068-b995-6ed0bbb54d9a(jetbrains.mps.test.smodel@tests)">
  <persistence version="9" />
  <languages>
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
      <concept id="8945822034016668031" name="jetbrains.mps.lang.test.generator.structure.ModelMatchOptions" flags="ng" index="1difz1">
        <property id="8945822034016710951" name="aggregateIgnoreOrder" index="1di42p" />
        <property id="8945822034016699605" name="propertyUserValue" index="1di7lF" />
      </concept>
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="8945822034017524340" name="matchOptions" index="1dnYJa" />
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
  <node concept="3FgkA8" id="7XtoUuTCygP">
    <property role="TrG5h" value="BasicTest1" />
    <property role="3Fgkti" value="Minimalistic check to make sure generator tests are functional" />
    <node concept="3FggHx" id="2kP5W5ySLxI" role="3FggHh">
      <node concept="3FggHH" id="2kP5W5yTe0I" role="3FggHC">
        <ref role="3FggHE" node="2kP5W5ySLxk" resolve="A" />
      </node>
      <node concept="3FggHH" id="2kP5W5yTe0L" role="3FggHm">
        <ref role="3FggHE" node="2kP5W5ySLxB" resolve="B" />
      </node>
    </node>
    <node concept="3FggHx" id="354Yu58sl3v" role="3FggHh">
      <node concept="3FggHH" id="354Yu58sl3F" role="3FggHC">
        <ref role="3FggHE" node="2kP5W5ySLxk" resolve="A" />
      </node>
      <node concept="3FggHH" id="354Yu58sl4p" role="3FggHm">
        <ref role="3FggHE" node="354Yu58snUn" resolve="NoClosures" />
      </node>
      <node concept="3FggHH" id="354Yu58sl45" role="3FggHl">
        <ref role="3FggHE" node="354Yu58sl3Q" resolve="ClosuresOnlyPlan" />
      </node>
    </node>
    <node concept="3Fgkto" id="2kP5W5ySLxk" role="3Fgkth">
      <property role="TrG5h" value="A" />
      <node concept="1dCxOl" id="2kP5W5yTe4F" role="3Fgkt4">
        <property role="1XweGQ" value="r:a0bda7de-bcb5-44a6-828e-6ce19d09a34f" />
        <node concept="1j_P7g" id="2kP5W5yTe4G" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.test.smodel.data1" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="2kP5W5ySLxB" role="3Fgkth">
      <property role="TrG5h" value="B" />
      <node concept="1dCxOl" id="2kP5W5yTe4J" role="3Fgkt4">
        <property role="1XweGQ" value="r:c850a08e-438b-4a8e-9ce5-5acf32b55cff" />
        <node concept="1j_P7g" id="2kP5W5yTe4K" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.test.smodel.refdata1" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="354Yu58snUn" role="3Fgkth">
      <property role="TrG5h" value="NoClosures" />
      <node concept="1dCxOl" id="354Yu58snU_" role="3Fgkt4">
        <property role="1XweGQ" value="r:d382ffc4-6e9a-4c52-be08-af9b6c16348f" />
        <node concept="1j_P7g" id="354Yu58snUA" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.test.smodel.refdata2" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="354Yu58sl3Q" role="3Fgkth">
      <property role="TrG5h" value="ClosuresOnlyPlan" />
      <node concept="1dCxOl" id="354Yu58sl41" role="3Fgkt4">
        <property role="1XweGQ" value="r:6c5a5754-7997-4ba5-9273-c58651ab632d" />
        <node concept="1j_P7g" id="354Yu58sl42" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.test.smodel.gp@genplan" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FgkA8" id="1NpV1yWUGQg">
    <property role="TrG5h" value="IgnoreNodeOrderTest" />
    <property role="3Fgkti" value="Check that option to ignore node ordering works" />
    <node concept="3Fgkto" id="1NpV1yWUGQJ" role="3Fgkth">
      <property role="TrG5h" value="IN" />
      <node concept="1dCxOl" id="1NpV1yWUGQU" role="3Fgkt4">
        <property role="1XweGQ" value="r:9e2eb6a3-9feb-4149-9dda-889f02c65334" />
        <node concept="1j_P7g" id="1NpV1yWUGQV" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.test.smodel.data2" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="1NpV1yWUGQk" role="3Fgkth">
      <property role="TrG5h" value="OUT" />
      <node concept="1dCxOl" id="1NpV1yWUGR6" role="3Fgkt4">
        <property role="1XweGQ" value="r:cda9f2b4-efae-4c0c-996c-6a34ae3da753" />
        <node concept="1j_P7g" id="1NpV1yWUGR7" role="1j$8Uc">
          <property role="1j_P7h" value="jetbrains.mps.test.smodel.refdata3" />
        </node>
      </node>
    </node>
    <node concept="1difz1" id="1NpV1yWUGRi" role="3Fgkth">
      <property role="1di42p" value="true" />
      <property role="TrG5h" value="any-order" />
      <property role="1di7lF" value="true" />
    </node>
    <node concept="3FggHx" id="1NpV1yWUGRr" role="3FggHh">
      <node concept="3FggHH" id="1NpV1yWUGRs" role="3FggHC">
        <ref role="3FggHE" node="1NpV1yWUGQJ" resolve="IN" />
      </node>
      <node concept="3FggHH" id="1NpV1yWUGRt" role="3FggHm">
        <ref role="3FggHE" node="1NpV1yWUGQk" resolve="OUT" />
      </node>
      <node concept="3FggHH" id="1NpV1yWUGRx" role="1dnYJa">
        <ref role="3FggHE" node="1NpV1yWUGRi" resolve="any-order" />
      </node>
    </node>
  </node>
</model>


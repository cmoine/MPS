<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e35a4794-861c-4c66-b260-7bf0474c2c38(jetbrains.mps.transformation.test.inputModels.test_sameInputTemplateRefs)">
  <persistence version="9" />
  <languages>
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang">
      <concept id="1195168316083" name="jetbrains.mps.transformation.test.inputLang.structure.InputRoot" flags="ng" index="15_jI_">
        <property id="1202243304949" name="useInTest" index="3FifNy" />
        <child id="1195169805620" name="inputChild" index="15EZgy" />
      </concept>
      <concept id="1195171011194" name="jetbrains.mps.transformation.test.inputLang.structure.InputNode_A" flags="ng" index="15J_HG" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="15_jI_" id="1mqOXjM3AZ">
    <property role="TrG5h" value="Root1" />
    <property role="3FifNy" value="4rGkRvYeTTz/sameInputTemplateRef" />
    <node concept="15J_HG" id="1mqOXjM3B0" role="15EZgy">
      <property role="TrG5h" value="First" />
    </node>
  </node>
</model>


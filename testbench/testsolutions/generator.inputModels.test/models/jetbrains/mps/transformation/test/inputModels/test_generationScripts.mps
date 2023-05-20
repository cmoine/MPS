<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905fe(jetbrains.mps.transformation.test.inputModels.test_generationScripts)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
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
      <concept id="1195171011194" name="jetbrains.mps.transformation.test.inputLang.structure.InputNode_A" flags="ng" index="15J_HG">
        <property id="1195171080307" name="option" index="15JQ__" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="15_jI_" id="hp5_MrU">
    <property role="TrG5h" value="Input_root_1" />
    <property role="3FifNy" value="hvFfRoi/test1" />
    <node concept="15J_HG" id="hp5KyFZ" role="15EZgy" />
    <node concept="15J_HG" id="hp5KzGd" role="15EZgy">
      <property role="15JQ__" value="hp5D2Sz/option_1" />
    </node>
    <node concept="15J_HG" id="hwbkL5z" role="15EZgy">
      <property role="TrG5h" value="dropped!!!" />
      <property role="15JQ__" value="hwbknfq/drop_it" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905ff(jetbrains.mps.transformation.test.inputModels.test_getPrevInput)">
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
      <concept id="1195169091918" name="jetbrains.mps.transformation.test.inputLang.structure.InputNode" flags="ng" index="15Ch1o">
        <child id="1202254005876" name="inputChild" index="3FV4tz" />
      </concept>
      <concept id="1195171011194" name="jetbrains.mps.transformation.test.inputLang.structure.InputNode_A" flags="ng" index="15J_HG" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="15_jI_" id="hvFQz$$">
    <property role="TrG5h" value="Input_root_1" />
    <property role="3FifNy" value="hvFg9lX/getPrevInputTest" />
    <node concept="15J_HG" id="hvFQMQo" role="15EZgy">
      <property role="TrG5h" value="LEVEl 1 (1)" />
      <node concept="15J_HG" id="hvFZ0E_" role="3FV4tz">
        <property role="TrG5h" value="LEVEL 2 (1.1)" />
        <node concept="15J_HG" id="hvFZatP" role="3FV4tz">
          <property role="TrG5h" value="LEVEL 3 (1.1.1)" />
        </node>
      </node>
    </node>
    <node concept="15J_HG" id="hvFQOwR" role="15EZgy">
      <property role="TrG5h" value="LEVEl 1 (2)" />
      <node concept="15J_HG" id="hvFZ5zP" role="3FV4tz">
        <property role="TrG5h" value="LEVEL 2 (2.1)" />
        <node concept="15J_HG" id="hvFZeYs" role="3FV4tz">
          <property role="TrG5h" value="LEVEL 3 (2.1.1)" />
        </node>
      </node>
    </node>
  </node>
</model>


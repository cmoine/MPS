<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e28940-56d5-4c82-9733-48f8f13c0358(jetbrains.mps.transformation.test.inputModels.test_ArgsInTemplDeclRef)">
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
      <concept id="1206459872650" name="jetbrains.mps.transformation.test.inputLang.structure.InputNode_B" flags="ng" index="3ABbii" />
      <concept id="1206462895210" name="jetbrains.mps.transformation.test.inputLang.structure.InputNode_C" flags="ng" index="3AMHlM">
        <property id="4929591503636438728" name="key" index="3Uovei" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="15_jI_" id="6w9IlZTRkNc">
    <property role="TrG5h" value="MyInputRoot1" />
    <property role="3FifNy" value="6w9IlZTQq5Y/argsInTemplDeclRef" />
    <node concept="15J_HG" id="3_YcduKJ$Ci" role="15EZgy">
      <property role="TrG5h" value="NodeA" />
    </node>
    <node concept="3ABbii" id="3_YcduKJ$Cx" role="15EZgy">
      <property role="TrG5h" value="NodeB" />
    </node>
    <node concept="3AMHlM" id="3_YcduKJ$CI" role="15EZgy">
      <property role="TrG5h" value="NodeC_1" />
      <property role="3Uovei" value="1" />
    </node>
    <node concept="3AMHlM" id="4hDrlEY3L4D" role="15EZgy">
      <property role="3Uovei" value="2" />
      <property role="TrG5h" value="NodeC_2" />
    </node>
    <node concept="3AMHlM" id="4hDrlEY3L5i" role="15EZgy">
      <property role="3Uovei" value="3" />
      <property role="TrG5h" value="NodeC_3" />
    </node>
  </node>
</model>


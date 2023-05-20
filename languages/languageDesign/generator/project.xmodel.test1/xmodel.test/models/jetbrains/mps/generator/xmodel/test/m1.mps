<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2bc1c51-b81b-4f90-a208-04e6bd08c9c2(jetbrains.mps.generator.xmodel.test.m1)">
  <persistence version="9" />
  <languages>
    <devkit ref="b04c0af8-5334-4ab7-8f34-739bfd22ae88(jetbrains.mps.generator.xmodel-sample)" />
  </languages>
  <imports />
  <registry>
    <language id="b2d9d19b-9a47-47a4-93f4-0c9390001bf2" name="jetbrains.mps.generator.test.xmodel.lang1">
      <concept id="7618674748894117707" name="jetbrains.mps.generator.test.xmodel.lang1.structure.Bean" flags="ng" index="3UE8sq">
        <child id="7618674748894120816" name="props" index="3UE7cx" />
      </concept>
      <concept id="7618674748894117710" name="jetbrains.mps.generator.test.xmodel.lang1.structure.Property" flags="ng" index="3UE8sv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UE8sq" id="6AUY56j4M0c">
    <property role="TrG5h" value="Bean1" />
    <node concept="3UE8sv" id="6AUY56j4M0d" role="3UE7cx">
      <property role="TrG5h" value="prop1" />
    </node>
  </node>
</model>


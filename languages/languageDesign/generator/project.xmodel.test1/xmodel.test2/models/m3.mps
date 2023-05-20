<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c66e062d-0fc3-4d64-88c3-2905e30afbcd(jetbrains.mps.generator.xmodel.test2.m3)">
  <persistence version="9" />
  <languages>
    <devkit ref="b04c0af8-5334-4ab7-8f34-739bfd22ae88(jetbrains.mps.generator.xmodel-sample)" />
  </languages>
  <imports>
    <import index="hf51" ref="r:a2bc1c51-b81b-4f90-a208-04e6bd08c9c2(jetbrains.mps.generator.xmodel.test.m1)" />
  </imports>
  <registry>
    <language id="b2d9d19b-9a47-47a4-93f4-0c9390001bf2" name="jetbrains.mps.generator.test.xmodel.lang1">
      <concept id="7618674748894117713" name="jetbrains.mps.generator.test.xmodel.lang1.structure.Operation" flags="ng" index="3UE8s0">
        <property id="7618674748894117714" name="value" index="3UE8s3" />
        <reference id="7618674748894120821" name="bean" index="3UE7c$" />
        <reference id="7618674748894120827" name="prop" index="3UE7cE" />
      </concept>
      <concept id="7618674748894117707" name="jetbrains.mps.generator.test.xmodel.lang1.structure.Bean" flags="ng" index="3UE8sq">
        <child id="7618674748894120818" name="ops" index="3UE7cz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UE8sq" id="3Af5TgnEtmB">
    <property role="TrG5h" value="Bean3" />
    <node concept="3UE8s0" id="3Af5TgnEtmC" role="3UE7cz">
      <property role="3UE8s3" value="84" />
      <ref role="3UE7c$" to="hf51:6AUY56j4M0c" resolve="Bean1" />
      <ref role="3UE7cE" to="hf51:6AUY56j4M0d" resolve="prop1" />
    </node>
  </node>
</model>


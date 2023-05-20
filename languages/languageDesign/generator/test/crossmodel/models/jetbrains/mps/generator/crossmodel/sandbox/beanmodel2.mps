<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53fbbbd7-a01f-458c-a76d-a34ed2d6f25f(jetbrains.mps.generator.crossmodel.sandbox.beanmodel2)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="dc1cc948-6f43-4687-90cb-17dd5cb27219" name="jetbrains.mps.generator.test.crossmodel.property" version="0" />
  </languages>
  <imports>
    <import index="6hqy" ref="r:24638668-c917-4da1-8069-8ddef862314d(jetbrains.mps.generator.crossmodel.sandbox.beanmodel1)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dc1cc948-6f43-4687-90cb-17dd5cb27219" name="jetbrains.mps.generator.test.crossmodel.property">
      <concept id="5925726056274072226" name="jetbrains.mps.generator.test.crossmodel.property.structure.InitOp" flags="ng" index="2ugBFh">
        <property id="5925726056274090047" name="value" index="2ugz1c" />
        <reference id="5925726056274073213" name="property" index="2ugBSe" />
        <reference id="5176577547833794531" name="bean" index="_cVCT" />
      </concept>
      <concept id="5533782486491987565" name="jetbrains.mps.generator.test.crossmodel.property.structure.Bean" flags="ng" index="1BqwYR">
        <child id="5925726056274208617" name="initializers" index="2uJ4Wq" />
      </concept>
    </language>
  </registry>
  <node concept="1BqwYR" id="4vmTtDyRo_c">
    <property role="TrG5h" value="Bean2" />
    <node concept="2ugBFh" id="4vmTtDyRo_d" role="2uJ4Wq">
      <property role="2ugz1c" value="100" />
      <ref role="2ugBSe" to="6hqy:4vmTtDyRo_3" resolve="prop1" />
      <ref role="_cVCT" to="6hqy:4vmTtDyRo_2" resolve="Bean1" />
    </node>
    <node concept="2ugBFh" id="4vmTtDyRo_f" role="2uJ4Wq">
      <property role="2ugz1c" value="200" />
      <ref role="2ugBSe" to="6hqy:4vmTtDyRo_9" resolve="prop2" />
      <ref role="_cVCT" to="6hqy:4vmTtDyRo_2" resolve="Bean1" />
    </node>
  </node>
</model>


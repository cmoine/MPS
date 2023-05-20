<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33dab35c-9da1-4f75-8cf9-47e2c5f4039d(jetbrains.mps.generator.crossmodel.sandbox.entrymodel2)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="4d14758c-3ecb-486d-b8c8-ea5beb8ae408" name="jetbrains.mps.generator.test.crossmodel.entity" version="0" />
  </languages>
  <imports>
    <import index="hcj1" ref="r:05c2f926-57b0-4b6d-930c-1aabb187694d(jetbrains.mps.generator.crossmodel.sandbox.entrymodel1)" />
  </imports>
  <registry>
    <language id="4d14758c-3ecb-486d-b8c8-ea5beb8ae408" name="jetbrains.mps.generator.test.crossmodel.entity">
      <concept id="4355167635271935478" name="jetbrains.mps.generator.test.crossmodel.entity.structure.Entry" flags="ng" index="21QsKl">
        <property id="4355167635271953278" name="kind" index="21Qgat" />
        <reference id="4355167635271952394" name="use2" index="21Qg7D" />
        <reference id="4355167635271952392" name="use1" index="21Qg7F" />
        <reference id="4355167635271952397" name="use3" index="21Qg7I" />
        <reference id="3003826652066045294" name="owner" index="3U$e42" />
      </concept>
      <concept id="4355167635271935075" name="jetbrains.mps.generator.test.crossmodel.entity.structure.NodeA" flags="ng" index="21QsQ0">
        <child id="4355167635271953276" name="entries" index="21Qgav" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="21QsQ0" id="3LKEueXERj4">
    <property role="TrG5h" value="Second" />
    <node concept="21QsKl" id="3LKEueXERj5" role="21Qgav">
      <property role="TrG5h" value="EntryThree" />
      <property role="21Qgat" value="3LKEueXEqI8/2" />
      <ref role="21Qg7I" node="3LKEueXERj5" resolve="EntryThree" />
      <ref role="3U$e42" node="3LKEueXERj4" resolve="Second" />
      <ref role="21Qg7F" to="hcj1:3LKEueXERiT" resolve="EntryOne" />
      <ref role="21Qg7D" to="hcj1:3LKEueXERiV" resolve="EntryTwo" />
    </node>
  </node>
</model>


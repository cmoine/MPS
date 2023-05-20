<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05c2f926-57b0-4b6d-930c-1aabb187694d(jetbrains.mps.generator.crossmodel.sandbox.entrymodel1)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="4d14758c-3ecb-486d-b8c8-ea5beb8ae408" name="jetbrains.mps.generator.test.crossmodel.entity" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4d14758c-3ecb-486d-b8c8-ea5beb8ae408" name="jetbrains.mps.generator.test.crossmodel.entity">
      <concept id="4355167635271935478" name="jetbrains.mps.generator.test.crossmodel.entity.structure.Entry" flags="ng" index="21QsKl">
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
  <node concept="21QsQ0" id="3LKEueXERi5">
    <property role="TrG5h" value="First" />
    <node concept="21QsKl" id="3LKEueXERiT" role="21Qgav">
      <property role="TrG5h" value="EntryOne" />
      <ref role="3U$e42" node="3LKEueXERi5" resolve="First" />
    </node>
    <node concept="21QsKl" id="3LKEueXERiV" role="21Qgav">
      <property role="TrG5h" value="EntryTwo" />
      <ref role="3U$e42" node="3LKEueXERi5" resolve="First" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26782d92-f164-43f1-b1af-2a609bff2e3b(jetbrains.mps.samples.files.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9e34de6f-a11f-4866-a52c-3e2e545d3d90" name="jetbrains.mps.samples.files" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="9e34de6f-a11f-4866-a52c-3e2e545d3d90" name="jetbrains.mps.samples.files">
      <concept id="4263187291990270037" name="jetbrains.mps.samples.files.structure.Folder" flags="ng" index="d8W8k">
        <child id="4263187291990270031" name="children" index="d8W8e" />
      </concept>
      <concept id="4263187291990270040" name="jetbrains.mps.samples.files.structure.File" flags="ng" index="d8W8p">
        <property id="4263187291990270042" name="text" index="d8W8r" />
      </concept>
      <concept id="3668150981114258056" name="jetbrains.mps.samples.files.structure.File2" flags="ng" index="31dK5D">
        <property id="3668150981114258059" name="path" index="31dK5E" />
        <property id="3668150981114258061" name="text" index="31dK5G" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="d8W8k" id="3GDS$4Q2SCN">
    <property role="TrG5h" value="a" />
    <node concept="d8W8k" id="3GDS$4Q2SCQ" role="d8W8e">
      <property role="TrG5h" value="b" />
      <node concept="d8W8k" id="3GDS$4Q2SCV" role="d8W8e">
        <property role="TrG5h" value="c" />
        <node concept="d8W8p" id="3GDS$4Q2SD0" role="d8W8e">
          <property role="TrG5h" value="d" />
          <property role="d8W8r" value="Hello, world!" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31dK5D" id="3bBSY7NOpEh">
    <property role="31dK5E" value="x/y/z/" />
    <property role="TrG5h" value="f.txt" />
    <property role="31dK5G" value="Hi there" />
  </node>
</model>


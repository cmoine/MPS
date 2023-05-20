<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2aa4e867-ebbb-4b23-8a17-68a84c27a14d(jetbrains.mps.transformation.test.inputModels.test_refScope)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang">
      <concept id="3315811491560119803" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestClass" flags="ng" index="3YBnO0">
        <reference id="3315811491560119805" name="extends" index="3YBnO6" />
        <child id="3315811491560119846" name="methods" index="3YBnVt" />
      </concept>
      <concept id="3315811491560119806" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestMethod" flags="ng" index="3YBnO5">
        <child id="3315811491560119872" name="params" index="3YBnUV" />
      </concept>
      <concept id="3315811491560119808" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestParam" flags="ng" index="3YBnVV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3YBnO0" id="2S48fJgAAjh">
    <property role="TrG5h" value="BaseCl" />
    <node concept="3YBnO5" id="2S48fJgAAji" role="3YBnVt">
      <property role="TrG5h" value="equals" />
      <node concept="3YBnVV" id="2S48fJgAC8c" role="3YBnUV">
        <property role="TrG5h" value="target" />
      </node>
    </node>
    <node concept="3YBnO5" id="2S48fJgAC8d" role="3YBnVt">
      <property role="TrG5h" value="hashCode" />
    </node>
  </node>
  <node concept="3YBnO0" id="2S48fJgAC8t">
    <property role="TrG5h" value="SubClass" />
    <ref role="3YBnO6" node="2S48fJgAAjh" resolve="BaseCl" />
    <node concept="3YBnO5" id="2S48fJgAC8u" role="3YBnVt">
      <property role="TrG5h" value="work" />
      <node concept="3YBnVV" id="2S48fJgAC8x" role="3YBnUV">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="3YBnVV" id="2S48fJgAC8y" role="3YBnUV">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="3YBnVV" id="2S48fJgAC8z" role="3YBnUV">
        <property role="TrG5h" value="c" />
      </node>
    </node>
    <node concept="3YBnO5" id="2S48fJgAC8_" role="3YBnVt">
      <property role="TrG5h" value="work2" />
      <node concept="3YBnVV" id="2S48fJgAC8A" role="3YBnUV">
        <property role="TrG5h" value="a" />
      </node>
    </node>
  </node>
  <node concept="3YBnO0" id="3egmy8eeCyD">
    <property role="TrG5h" value="WrongEqualsContainer" />
    <node concept="3YBnO5" id="3egmy8eeCyE" role="3YBnVt">
      <property role="TrG5h" value="equals" />
    </node>
  </node>
</model>


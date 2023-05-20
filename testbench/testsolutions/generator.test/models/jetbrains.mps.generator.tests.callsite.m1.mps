<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57004ae4-a94a-4bd7-8b42-0ef958bfd83f(jetbrains.mps.generator.tests.callsite.m1)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang">
      <concept id="3315811491560119803" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestClass" flags="ng" index="3YBnO0">
        <child id="3315811491560119846" name="methods" index="3YBnVt" />
      </concept>
      <concept id="3315811491560119806" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestMethod" flags="ng" index="3YBnO5">
        <child id="3315811491560119872" name="params" index="3YBnUV" />
        <child id="3315811491560119813" name="expressions" index="3YBnVY" />
      </concept>
      <concept id="3315811491560119817" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestMethodCall" flags="ng" index="3YBnVM">
        <reference id="3315811491560119818" name="method" index="3YBnVL" />
        <child id="2676503840831865676" name="arguments" index="_T5_s" />
      </concept>
      <concept id="3315811491560119808" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestParam" flags="ng" index="3YBnVV" />
      <concept id="3315811491560119815" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestParamRef" flags="ng" index="3YBnVW">
        <reference id="3315811491560119816" name="declaration" index="3YBnVN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3YBnO0" id="2k$Qx00KXi7">
    <property role="TrG5h" value="InputRC1" />
    <node concept="3YBnO5" id="2k$Qx00KXi8" role="3YBnVt">
      <property role="TrG5h" value="m1" />
    </node>
    <node concept="3YBnO5" id="2k$Qx00KXia" role="3YBnVt">
      <property role="TrG5h" value="m2" />
      <node concept="3YBnVV" id="2k$Qx00KXid" role="3YBnUV">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="3YBnVV" id="2k$Qx00KXif" role="3YBnUV">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="3YBnVM" id="2k$Qx00KXio" role="3YBnVY">
        <ref role="3YBnVL" node="2k$Qx00KXi8" resolve="m1" />
      </node>
      <node concept="3YBnVM" id="2k$Qx00KXix" role="3YBnVY">
        <ref role="3YBnVL" node="2k$Qx00Nip8" resolve="m3" />
        <node concept="3YBnVW" id="2k$Qx00KXi_" role="_T5_s">
          <ref role="3YBnVN" node="2k$Qx00KXif" resolve="b" />
        </node>
        <node concept="3YBnVW" id="2k$Qx00KXiB" role="_T5_s">
          <ref role="3YBnVN" node="2k$Qx00KXid" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="3YBnO5" id="2k$Qx00Nip8" role="3YBnVt">
      <property role="TrG5h" value="m3" />
      <node concept="3YBnVW" id="2k$Qx00Nipp" role="3YBnVY">
        <ref role="3YBnVN" node="2k$Qx00Nipk" resolve="y" />
      </node>
      <node concept="3YBnVW" id="2k$Qx00Nipv" role="3YBnVY">
        <ref role="3YBnVN" node="2k$Qx00Nipi" resolve="x" />
      </node>
      <node concept="3YBnVV" id="2k$Qx00Nipi" role="3YBnUV">
        <property role="TrG5h" value="x" />
      </node>
      <node concept="3YBnVV" id="2k$Qx00Nipk" role="3YBnUV">
        <property role="TrG5h" value="y" />
      </node>
    </node>
  </node>
</model>


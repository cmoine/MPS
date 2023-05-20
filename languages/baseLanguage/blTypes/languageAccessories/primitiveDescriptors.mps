<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268590033" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeDescriptor" flags="ng" index="3DMI3s">
        <child id="1159268590032" name="extends" index="3DMI3t" />
      </concept>
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
  </registry>
  <node concept="3DMI3s" id="hqvTcYP">
    <property role="TrG5h" value="Integral" />
    <node concept="3DMZB_" id="hqvTcYQ" role="3DMI3t">
      <ref role="3DMZBE" node="hqvU9J9" resolve="Numeric" />
    </node>
  </node>
  <node concept="3DMI3s" id="hqvTLqr">
    <property role="TrG5h" value="FloatingPoint" />
    <node concept="3DMZB_" id="hqvUbgP" role="3DMI3t">
      <ref role="3DMZBE" node="hqvU9J9" resolve="Numeric" />
    </node>
  </node>
  <node concept="3DMI3s" id="hqvU9J9">
    <property role="TrG5h" value="Numeric" />
    <node concept="3DMZB_" id="hqvU9Ja" role="3DMI3t">
      <ref role="3DMZBE" node="hqvUXrO" resolve="Primitive" />
    </node>
  </node>
  <node concept="3DMI3s" id="hqvUXrO">
    <property role="TrG5h" value="Primitive" />
  </node>
</model>


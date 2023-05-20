<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5US8fp9IPdT">
    <property role="TrG5h" value="PrivateFieldReferenceOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="6825241477451043705" />
    <ref role="1TJDcQ" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
  </node>
  <node concept="1TIwiD" id="5US8fp9IR06">
    <property role="TrG5h" value="PrivateInstanceMethodCallOperation" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="6825241477451051014" />
    <ref role="1TJDcQ" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
  </node>
  <node concept="1TIwiD" id="3$0WX3VmNr9">
    <property role="TrG5h" value="PrivateStaticFieldReference" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="4107550939057698505" />
    <ref role="1TJDcQ" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
  </node>
  <node concept="1TIwiD" id="2Vme0ZnCJFb">
    <property role="TrG5h" value="PrivateStaticMethodCall" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="3374946611454212811" />
    <ref role="1TJDcQ" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
  </node>
</model>


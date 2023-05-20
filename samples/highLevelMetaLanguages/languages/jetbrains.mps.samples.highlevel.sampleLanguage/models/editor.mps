<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b81c32c2-08b0-4c25-a0d3-c0560c7fbb82(jetbrains.mps.samples.highlevel.sampleLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2a8d14e3-c26f-4f2f-ae52-28981c32e97a(jetbrains.mps.samples.highlevel.devkit.editor)" />
  </languages>
  <imports>
    <import index="icbr" ref="r:4d03b397-cc28-4073-ab6e-06a2ea51daa1(jetbrains.mps.samples.highlevel.sampleLanguage.structure)" />
  </imports>
  <registry>
    <language id="c457c5de-6027-4104-ab9c-a31c5404ae8b" name="jetbrains.mps.samples.highlevel.simpleEditor">
      <concept id="3778147542048242192" name="jetbrains.mps.samples.highlevel.simpleEditor.structure.SimplePropertyReference" flags="ng" index="WC_sW">
        <reference id="3778147542048242207" name="prop" index="WC_sN" />
      </concept>
      <concept id="3778147542048241407" name="jetbrains.mps.samples.highlevel.simpleEditor.structure.SimpleEditorDeclaration" flags="ng" index="WC_Jj">
        <property id="3778147542048242260" name="caption" index="WC_tS" />
        <reference id="3778147542048242163" name="cncpt" index="WC_jv" />
        <child id="3778147542048242189" name="visibleProperties" index="WC_sx" />
      </concept>
      <concept id="3778147542048210875" name="jetbrains.mps.samples.highlevel.simpleEditor.structure.EditorAspectDeclaration" flags="ng" index="WCHan">
        <child id="3778147542048241420" name="editors" index="WC_Cw" />
      </concept>
    </language>
  </registry>
  <node concept="WCHan" id="3hIFiK8PUro">
    <node concept="WC_Jj" id="3hIFiK8PUrs" role="WC_Cw">
      <property role="WC_tS" value="car" />
      <ref role="WC_jv" to="icbr:3hIFiK8PUoo" resolve="Car" />
      <node concept="WC_sW" id="3hIFiK8Q6xA" role="WC_sx">
        <ref role="WC_sN" to="icbr:3hIFiK8PUov" resolve="year" />
      </node>
      <node concept="WC_sW" id="3hIFiK8Q6xF" role="WC_sx">
        <ref role="WC_sN" to="icbr:3hIFiK8PUot" resolve="model" />
      </node>
    </node>
    <node concept="WC_Jj" id="3hIFiK8Q4DE" role="WC_Cw">
      <property role="WC_tS" value="person" />
      <ref role="WC_jv" to="icbr:3hIFiK8PUoh" resolve="Person" />
      <node concept="WC_sW" id="3hIFiK8Q6xJ" role="WC_sx">
        <ref role="WC_sN" to="icbr:3hIFiK8PUoj" resolve="name" />
      </node>
    </node>
  </node>
</model>


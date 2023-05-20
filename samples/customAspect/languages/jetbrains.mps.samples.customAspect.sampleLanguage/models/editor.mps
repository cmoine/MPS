<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:933d1e22-ea0a-4371-bd15-b8b35cbed7bd(jetbrains.mps.samples.customAspect.sampleLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bc4t" ref="r:e3887d04-c32d-4905-bb3f-fee50cac51c9(jetbrains.mps.samples.customAspect.sampleLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2wQ3F8GeGsi">
    <ref role="1XX52x" to="bc4t:2wQ3F8GeGrT" resolve="DocumentedConcept" />
    <node concept="3F0ifn" id="2wQ3F8GeGsk" role="2wV5jI">
      <property role="3F0ifm" value="This is an instance of documented concept. Select MainMenu-&gt;Code-&gt;Show Doc to see the doc." />
    </node>
  </node>
</model>


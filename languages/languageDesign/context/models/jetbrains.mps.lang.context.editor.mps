<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41b5f5fb-5d70-4d86-9ec3-cbae417e6441(jetbrains.mps.lang.context.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ceie" ref="r:bd6fc1e2-c440-4914-8d32-b3c46da52d44(jetbrains.mps.lang.context.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
    </language>
  </registry>
  <node concept="3ICUPy" id="6X8eyFnb2PQ">
    <ref role="aqKnT" to="ceie:1mFJTG6r$X" resolve="Context" />
    <node concept="22hDWj" id="xzgvwPPpaX" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="6X8eyFnb2PP">
    <ref role="aqKnT" to="ceie:1mFJTG6r$X" resolve="Context" />
    <node concept="22hDWj" id="xzgvwPPpaY" role="22hAXT" />
  </node>
</model>


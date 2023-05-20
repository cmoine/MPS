<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c72b5e4e-2400-4bf3-9dfe-086eb4fcaced(jetbrains.mps.console.internalCommands.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="wns9" ref="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7E9dkpksy9G">
    <ref role="1XX52x" to="wns9:7E9dkpksy8p" resolve="InternalMode" />
    <node concept="PMmxH" id="7E9dkpksy_g" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4PRmqZeE57J">
    <ref role="1XX52x" to="wns9:4PRmqZeE56X" resolve="ConsoleModelExpression" />
    <node concept="PMmxH" id="4PRmqZeE57K" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJz3t">
    <ref role="aqKnT" to="wns9:7mV0m3L$tWc" resolve="ShowRepositoryCommand" />
    <node concept="22hDWj" id="xzgvwPPq1t" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJz3u">
    <ref role="aqKnT" to="wns9:4PRmqZeE56X" resolve="ConsoleModelExpression" />
    <node concept="22hDWj" id="xzgvwPPq1u" role="22hAXT" />
  </node>
</model>


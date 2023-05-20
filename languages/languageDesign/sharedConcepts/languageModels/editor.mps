<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="hwSDOs5">
    <property role="TrG5h" value="SharedStyles" />
    <node concept="14StLt" id="hwSDXQa" role="V601i">
      <property role="TrG5h" value="ReferenceDecorated" />
      <node concept="VechU" id="hwSDXQb" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="hwSDXQc" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="hwSE21y" role="V601i">
      <property role="TrG5h" value="ReferenceOnConcept" />
      <node concept="VechU" id="hwSEwk2" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="hLjqlx3" role="V601i">
      <property role="TrG5h" value="ReferenceOnConceptualFeature" />
      <node concept="VechU" id="hLjqlx4" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="hLjqqsL" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJMCQ">
    <ref role="aqKnT" to="tpcw:gTQ6Nt5" resolve="ConceptFunctionParameter_model" />
    <node concept="22hDWj" id="xzgvwPPpDd" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMCR">
    <ref role="aqKnT" to="tpcw:uYrIA378mk" resolve="ConceptFunctionParameter_progressMonitor" />
    <node concept="22hDWj" id="xzgvwPPpDe" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMCS">
    <ref role="aqKnT" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
    <node concept="22hDWj" id="xzgvwPPpDf" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMCT">
    <ref role="aqKnT" to="tpcw:gTQ7B__" resolve="ConceptFunctionParameter_scope" />
    <node concept="22hDWj" id="xzgvwPPpDg" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMCU">
    <ref role="aqKnT" to="tpcw:ho1XNXU" resolve="ConceptFunctionParameter_editorContext" />
    <node concept="22hDWj" id="xzgvwPPpDh" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMCV">
    <ref role="aqKnT" to="tpcw:hzB55RO" resolve="ConceptFunctionParameter_node" />
    <node concept="22hDWj" id="xzgvwPPpDi" role="22hAXT" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b940fadc-cf0e-4ede-b197-0825b3588718(testExtendingAnalyzer.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nhi0" ref="r:ceb05fbc-f573-4746-aba6-e6f7676be055(testExtendingAnalyzer.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1eGlc3_lXEG">
    <ref role="1XX52x" to="nhi0:1eGlc3_lXCI" resolve="NullUnsafeDotExpression" />
    <node concept="3EZMnI" id="1eGlc3_lXEM" role="2wV5jI">
      <node concept="l2Vlx" id="1eGlc3_lXEN" role="2iSdaV" />
      <node concept="3F0ifn" id="1eGlc3_lXEI" role="3EZMnx">
        <property role="3F0ifm" value="null unsafe" />
      </node>
      <node concept="3F1sOY" id="1eGlc3_lXF1" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hqOq$gm" resolve="operand" />
      </node>
      <node concept="3F0ifn" id="1eGlc3_lXFe" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F1sOY" id="1eGlc3_lXFv" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hqOqNr4" resolve="operation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1eGlc3_lXL6">
    <ref role="1XX52x" to="nhi0:1eGlc3_lXKD" resolve="NullSafeDotExpression" />
    <node concept="3EZMnI" id="1eGlc3_lXL7" role="2wV5jI">
      <node concept="l2Vlx" id="1eGlc3_lXL8" role="2iSdaV" />
      <node concept="3F0ifn" id="1eGlc3_lXL9" role="3EZMnx">
        <property role="3F0ifm" value="null safe" />
      </node>
      <node concept="3F1sOY" id="1eGlc3_lXLa" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hqOq$gm" resolve="operand" />
      </node>
      <node concept="3F0ifn" id="1eGlc3_lXLb" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F1sOY" id="1eGlc3_lXLc" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hqOqNr4" resolve="operation" />
      </node>
    </node>
  </node>
</model>


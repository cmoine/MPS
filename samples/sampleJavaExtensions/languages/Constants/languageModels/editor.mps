<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bfc79e0-0d9b-47c9-b525-e58fbef017f6(org.jetbrains.mps.samples.Constants.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="nd9w" ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1iYrdV1xxgs">
    <ref role="1XX52x" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
    <node concept="3EZMnI" id="1iYrdV1xxgu" role="2wV5jI">
      <node concept="3F0ifn" id="1iYrdV1xxgx" role="3EZMnx">
        <property role="3F0ifm" value="My Constant:" />
      </node>
      <node concept="3F0A7n" id="1iYrdV1xxgz" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1iYrdV1xxg_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1J7HMiRRGnz" role="3EZMnx">
        <ref role="1NtTu8" to="nd9w:1J7HMiRRGnx" resolve="initializer" />
      </node>
      <node concept="l2Vlx" id="1iYrdV1xxgw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1iYrdV1xxgD">
    <ref role="1XX52x" to="nd9w:1iYrdV1xxgn" resolve="Constants" />
    <node concept="3EZMnI" id="1iYrdV1xxgF" role="2wV5jI">
      <node concept="3F0ifn" id="1iYrdV1xxgI" role="3EZMnx">
        <property role="3F0ifm" value="Constants" />
      </node>
      <node concept="3F0A7n" id="1iYrdV1xxgK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1iYrdV1y5_F" role="3EZMnx">
        <ref role="1NtTu8" to="nd9w:1iYrdV1xxgC" resolve="constants" />
        <node concept="2iRkQZ" id="1iYrdV1y5_G" role="2czzBx" />
        <node concept="lj46D" id="1iYrdV1y5_J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1iYrdV1y5_L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1iYrdV1y5_H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="1iYrdV1xxgH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3tw0l3PakpB">
    <ref role="1XX52x" to="nd9w:3tw0l3Pakp_" resolve="ConstantReference" />
    <node concept="1iCGBv" id="3tw0l3PakpD" role="2wV5jI">
      <ref role="1NtTu8" to="nd9w:3tw0l3PakpA" resolve="original" />
      <node concept="1sVBvm" id="3tw0l3PakpE" role="1sWHZn">
        <node concept="3F0A7n" id="3tw0l3PakpG" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb9e85a1-15cf-45ea-8495-bd74b79ce90e(jetbrains.mps.calculator.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="64en" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
  <node concept="24kQdi" id="i46Yp_E">
    <ref role="1XX52x" to="64en:i46Ymgg" resolve="Calculator" />
    <node concept="3EZMnI" id="i46Yq_E" role="2wV5jI">
      <node concept="3EZMnI" id="i46YrgV" role="3EZMnx">
        <node concept="VPM3Z" id="i46YrgW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="i46YsBb" role="3EZMnx">
          <property role="3F0ifm" value="calculator" />
        </node>
        <node concept="3F0A7n" id="i46YuhE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="i46YrgY" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="i46YS2z" role="3EZMnx">
        <ref role="1NtTu8" to="64en:i46YMrC" resolve="inputField" />
        <node concept="2iRkQZ" id="i46YS2$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="i47rQeR" role="3EZMnx" />
      <node concept="3F2HdR" id="i46ZA9e" role="3EZMnx">
        <ref role="1NtTu8" to="64en:i46ZtXh" resolve="outputField" />
        <node concept="2iRkQZ" id="i46ZA9f" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="i46Yq_G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i46YGbB">
    <ref role="1XX52x" to="64en:i46Yz6h" resolve="InputField" />
    <node concept="3EZMnI" id="i46YGZa" role="2wV5jI">
      <node concept="3F0ifn" id="i46YHPC" role="3EZMnx">
        <property role="3F0ifm" value="input" />
      </node>
      <node concept="3F0A7n" id="i46YJNp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="i46Zpuz">
    <ref role="1XX52x" to="64en:i46ZlEo" resolve="OutputField" />
    <node concept="3EZMnI" id="i46Zq$D" role="2wV5jI">
      <node concept="3F0ifn" id="i46Zr2Y" role="3EZMnx">
        <property role="3F0ifm" value="output" />
      </node>
      <node concept="3F1sOY" id="i470jvI" role="3EZMnx">
        <ref role="1NtTu8" to="64en:i470dVI" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="i46Zq$F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i470z4T">
    <ref role="1XX52x" to="64en:i470n16" resolve="InputFieldReference" />
    <node concept="1iCGBv" id="i470zF0" role="2wV5jI">
      <ref role="1NtTu8" to="64en:i470soo" resolve="field" />
      <node concept="1sVBvm" id="i470zF1" role="1sWHZn">
        <node concept="3F0A7n" id="i470$XO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>


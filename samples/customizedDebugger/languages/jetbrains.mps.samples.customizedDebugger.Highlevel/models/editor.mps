<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:148d8860-62be-4d6a-8520-3fd48938aa97(jetbrains.mps.samples.customizedDebugger.Highlevel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="phaa" ref="r:952c085e-2c92-4359-824c-db4b9ee3e68e(jetbrains.mps.samples.customizedDebugger.Highlevel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="77mX7nW$ZsZ">
    <ref role="1XX52x" to="phaa:77mX7nW$Zs7" resolve="Participant" />
    <node concept="3F0A7n" id="77mX7nW_046" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="77mX7nW$ZtO">
    <ref role="1XX52x" to="phaa:77mX7nW$Zsj" resolve="Message" />
    <node concept="3EZMnI" id="77mX7nW$ZtZ" role="2wV5jI">
      <node concept="1iCGBv" id="77mX7nW$Zu6" role="3EZMnx">
        <ref role="1NtTu8" to="phaa:77mX7nW$Zsv" resolve="author" />
        <node concept="1sVBvm" id="77mX7nW$Zu8" role="1sWHZn">
          <node concept="3F0A7n" id="77mX7nW$Zui" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="77mX7nW$Zuq" role="3EZMnx">
        <property role="3F0ifm" value="says:" />
      </node>
      <node concept="3F0A7n" id="77mX7nW$ZuA" role="3EZMnx">
        <ref role="1NtTu8" to="phaa:77mX7nW$Zst" resolve="text" />
        <node concept="Vb9p2" id="77mX7nW$Zwl" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="77mX7nW$Zu2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="77mX7nW$ZwK">
    <ref role="1XX52x" to="phaa:77mX7nW$ZrV" resolve="Conversation" />
    <node concept="3EZMnI" id="77mX7nW$ZwV" role="2wV5jI">
      <node concept="3F0ifn" id="77mX7nW$Zx2" role="3EZMnx">
        <property role="3F0ifm" value="Conversation" />
      </node>
      <node concept="3F0A7n" id="77mX7nW$Zx8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="77mX7nW$Zxi" role="3EZMnx">
        <property role="3F0ifm" value="between" />
      </node>
      <node concept="3F2HdR" id="77mX7nW$Zxs" role="3EZMnx">
        <property role="2czwfO" value=" and" />
        <ref role="1NtTu8" to="phaa:77mX7nW$Zsx" resolve="participants" />
        <node concept="l2Vlx" id="77mX7nW$Zxu" role="2czzBx" />
        <node concept="ljvvj" id="77mX7nW$Zx$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="77mX7nW$ZxI" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="77mX7nW$ZxR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="77mX7nW$Zy3" role="3EZMnx">
        <ref role="1NtTu8" to="phaa:77mX7nW$Zsz" resolve="smallTalk" />
        <node concept="2iRkQZ" id="77mX7nW$Zyg" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="77mX7nW$ZwY" role="2iSdaV" />
    </node>
  </node>
</model>


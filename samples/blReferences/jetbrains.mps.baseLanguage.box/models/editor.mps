<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f20c1ac-b30a-4aa2-a414-2aa247ee9b5f(jetbrains.mps.baseLanguage.box.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sjn7" ref="r:aaa8afd3-cc55-4922-8cf0-4f83e945db01(jetbrains.mps.baseLanguage.date.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="8s5m" ref="r:33002a0f-e7ab-4f16-ba18-62d15dfb4742(jetbrains.mps.baseLanguage.box.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7NlwcL029sA">
    <ref role="1XX52x" to="8s5m:7NlwcL029sc" resolve="BoxCreator" />
    <node concept="3EZMnI" id="7NlwcL029sC" role="2wV5jI">
      <node concept="3F0ifn" id="7NlwcL029sM" role="3EZMnx">
        <property role="3F0ifm" value="box" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4E9YLO0hGud" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        <node concept="11L4FC" id="4E9YLO0jcxB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4E9YLO0jcyy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4E9YLO0hGuF" role="3EZMnx">
        <ref role="1NtTu8" to="8s5m:4E9YLO0hFFv" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4E9YLO0hGur" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        <node concept="11L4FC" id="4E9YLO0jczs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7NlwcL029sV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="7NlwcL029Ng" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="8s5m:7NlwcL029tp" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7NlwcL029t8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="7NlwcL029sF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7NlwcL029nl">
    <ref role="1XX52x" to="8s5m:7NlwcL029mS" resolve="BoxType" />
    <node concept="3EZMnI" id="7NlwcL029nn" role="2wV5jI">
      <node concept="3F0ifn" id="7NlwcL029nx" role="3EZMnx">
        <property role="3F0ifm" value="box" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="7NlwcL029nE" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        <node concept="11L4FC" id="7NlwcL02mM7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7NlwcL02Zf9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7NlwcL029o8" role="3EZMnx">
        <ref role="1NtTu8" to="8s5m:7NlwcL029mT" resolve="type" />
      </node>
      <node concept="3F0ifn" id="7NlwcL029nR" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        <node concept="11L4FC" id="7NlwcL02Zf1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7NlwcL029nq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7NlwcL02Nop">
    <ref role="1XX52x" to="8s5m:7NlwcL02NnW" resolve="Box_ValueOperation" />
    <node concept="PMmxH" id="7NlwcL02NoC" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>


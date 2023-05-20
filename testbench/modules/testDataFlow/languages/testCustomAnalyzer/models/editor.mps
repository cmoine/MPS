<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab9bdb28-46f4-4abc-86dd-ddf6694490af(testCustomAnalyzer.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9cnx" ref="r:c1c38648-eb71-424b-8ade-f463a1eb273d(testCustomAnalyzer.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
  <node concept="24kQdi" id="7ez5JvPhCVt">
    <ref role="1XX52x" to="9cnx:7ez5JvPhCVk" resolve="Root" />
    <node concept="3EZMnI" id="7ez5JvPhCVv" role="2wV5jI">
      <node concept="l2Vlx" id="7ez5JvPhCVw" role="2iSdaV" />
      <node concept="3F0ifn" id="7ez5JvPhCVx" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="7ez5JvPhCVy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7ez5JvPhCVz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7ez5JvPhCV$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7ez5JvPhCV_" role="3EZMnx">
        <node concept="3F0ifn" id="7ez5JvPicsr" role="3EZMnx">
          <property role="3F0ifm" value="initial counter:" />
        </node>
        <node concept="3F0A7n" id="7ez5JvPifW1" role="3EZMnx">
          <ref role="1NtTu8" to="9cnx:7ez5JvPict2" resolve="initialCounter" />
        </node>
        <node concept="3F0ifn" id="7ez5JvPickj" role="3EZMnx">
          <property role="3F0ifm" value="maximum child:" />
          <node concept="pVoyu" id="7ez5JvPicsa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7ez5JvPickx" role="3EZMnx">
          <ref role="1NtTu8" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
          <node concept="ljvvj" id="7ez5JvPickJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7ez5JvPhCVA" role="2iSdaV" />
        <node concept="lj46D" id="7ez5JvPhCVB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7ez5JvPhCVC" role="3EZMnx">
          <property role="3F0ifm" value="child" />
        </node>
        <node concept="3F0ifn" id="7ez5JvPhCVD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7ez5JvPhCVE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7ez5JvPhCVF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7ez5JvPhCVG" role="3EZMnx">
          <ref role="1NtTu8" to="9cnx:7ez5JvPhCVm" resolve="child" />
          <node concept="l2Vlx" id="7ez5JvPhCVH" role="2czzBx" />
          <node concept="pj6Ft" id="7ez5JvPhCVI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7ez5JvPhCVJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7ez5JvPhCVK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ez5JvPhCVL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7ez5JvPhCVM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ez5JvPhCWl">
    <ref role="1XX52x" to="9cnx:7ez5JvPhCVl" resolve="Child" />
    <node concept="3F0ifn" id="7ez5JvPhCWn" role="2wV5jI">
      <property role="3F0ifm" value="child" />
    </node>
  </node>
  <node concept="24kQdi" id="68XlVg40dr7">
    <ref role="1XX52x" to="9cnx:68XlVg40dqU" resolve="OtherRoot" />
    <node concept="3EZMnI" id="68XlVg40dr9" role="2wV5jI">
      <node concept="l2Vlx" id="68XlVg40dra" role="2iSdaV" />
      <node concept="3F0ifn" id="68XlVg40drb" role="3EZMnx">
        <property role="3F0ifm" value="other root" />
      </node>
      <node concept="3F0ifn" id="68XlVg40drc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="68XlVg40drd" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="68XlVg40dre" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="68XlVg40drf" role="3EZMnx">
        <node concept="l2Vlx" id="68XlVg40drg" role="2iSdaV" />
        <node concept="lj46D" id="68XlVg40drh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="68XlVg40dri" role="3EZMnx">
          <property role="3F0ifm" value="child" />
        </node>
        <node concept="3F0ifn" id="68XlVg40drj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="68XlVg40drk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="68XlVg40drl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="68XlVg40drm" role="3EZMnx">
          <ref role="1NtTu8" to="9cnx:68XlVg40dqX" resolve="child" />
          <node concept="l2Vlx" id="68XlVg40drn" role="2czzBx" />
          <node concept="pj6Ft" id="68XlVg40dro" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="68XlVg40drp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="68XlVg40drq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="68XlVg40drr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="68XlVg40drs" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="68XlVg40drW">
    <ref role="1XX52x" to="9cnx:68XlVg40dqV" resolve="OtherChild" />
    <node concept="3EZMnI" id="68XlVg40drY" role="2wV5jI">
      <node concept="l2Vlx" id="68XlVg40drZ" role="2iSdaV" />
      <node concept="3F0ifn" id="68XlVg40ds0" role="3EZMnx">
        <property role="3F0ifm" value="other child" />
      </node>
      <node concept="3F0ifn" id="68XlVg40ds1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="68XlVg40ds2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="68XlVg40ds3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="68XlVg40ds4" role="3EZMnx">
        <node concept="l2Vlx" id="68XlVg40ds5" role="2iSdaV" />
        <node concept="lj46D" id="68XlVg40ds6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="68XlVg40ds7" role="3EZMnx">
          <property role="3F0ifm" value="child" />
        </node>
        <node concept="3F0ifn" id="68XlVg40ds8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="68XlVg40ds9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="68XlVg40dsa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="68XlVg40dsb" role="3EZMnx">
          <ref role="1NtTu8" to="9cnx:68XlVg40drU" resolve="child" />
          <node concept="lj46D" id="68XlVg40dsc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="68XlVg40dsd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="68XlVg40dse" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="68XlVg40dsf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="68XlVg40fVl">
    <ref role="1XX52x" to="9cnx:68XlVg40dqW" resolve="OtherSubChild" />
    <node concept="3EZMnI" id="68XlVg40fVn" role="2wV5jI">
      <node concept="l2Vlx" id="68XlVg40fVo" role="2iSdaV" />
      <node concept="3F0ifn" id="68XlVg40fVp" role="3EZMnx">
        <property role="3F0ifm" value="other sub child" />
      </node>
      <node concept="3F0ifn" id="68XlVg40fVq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="68XlVg40fVr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="68XlVg40fVs" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="68XlVg40fVt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="68XlVg40fVu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="68XlVg40fVv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="68XlVg40fVw" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>


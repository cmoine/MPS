<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06189444-c0d9-4e18-8ce5-a0f3e9b2c913(testSpaceCompletion.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pzbl" ref="r:7d1e02c6-b403-4705-bcbd-976df276fcbf(testSpaceCompletion.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="374E0BAghk3">
    <ref role="1XX52x" to="pzbl:374E0BAggTL" resolve="ABC" />
    <node concept="3EZMnI" id="374E0BAghk9" role="2wV5jI">
      <node concept="l2Vlx" id="374E0BAghka" role="2iSdaV" />
      <node concept="3F0ifn" id="374E0BAghkb" role="3EZMnx">
        <property role="3F0ifm" value="ABC" />
      </node>
      <node concept="3F0ifn" id="374E0BAghkc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="374E0BAghkd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="374E0BAghke" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="374E0BAghkf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="374E0BAghkg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="374E0BAghkh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="374E0BAghki" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="374E0BAghtK">
    <ref role="1XX52x" to="pzbl:374E0BAghtc" resolve="ABCDE" />
    <node concept="3EZMnI" id="374E0BAghuJ" role="2wV5jI">
      <node concept="l2Vlx" id="374E0BAghuK" role="2iSdaV" />
      <node concept="3F0ifn" id="374E0BAghuL" role="3EZMnx">
        <property role="3F0ifm" value="ABCDE" />
      </node>
      <node concept="3F0ifn" id="374E0BAghuM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="374E0BAghuN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="374E0BAghuO" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="374E0BAghuP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="374E0BAghuQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="374E0BAghuR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="374E0BAghuS" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="374E0BAghvq">
    <ref role="1XX52x" to="pzbl:374E0BAghto" resolve="ABCDEF" />
    <node concept="3EZMnI" id="374E0BAghvs" role="2wV5jI">
      <node concept="l2Vlx" id="374E0BAghvt" role="2iSdaV" />
      <node concept="3F0ifn" id="374E0BAghvu" role="3EZMnx">
        <property role="3F0ifm" value="ABCDEF" />
      </node>
      <node concept="3F0ifn" id="374E0BAghvv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="374E0BAghvw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="374E0BAghvx" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="374E0BAghvy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="374E0BAghvz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="374E0BAghv$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="374E0BAghv_" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="374E0BAghw7">
    <ref role="1XX52x" to="pzbl:374E0BAghtk" resolve="ABCDEG" />
    <node concept="3EZMnI" id="374E0BAghw9" role="2wV5jI">
      <node concept="l2Vlx" id="374E0BAghwa" role="2iSdaV" />
      <node concept="3F0ifn" id="374E0BAghwb" role="3EZMnx">
        <property role="3F0ifm" value="ABCDEG" />
      </node>
      <node concept="3F0ifn" id="374E0BAghwc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="374E0BAghwd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="374E0BAghwe" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="374E0BAghwf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="374E0BAghwg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="374E0BAghwh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="374E0BAghwi" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6CRh2MD_Dqy">
    <ref role="1XX52x" to="pzbl:6CRh2MD_DpS" resolve="ABCEEG" />
    <node concept="3EZMnI" id="6CRh2MD_Drk" role="2wV5jI">
      <node concept="l2Vlx" id="6CRh2MD_Drl" role="2iSdaV" />
      <node concept="3F0ifn" id="6CRh2MD_Drm" role="3EZMnx">
        <property role="3F0ifm" value="ABCEEG" />
      </node>
      <node concept="3F0ifn" id="6CRh2MD_Drn" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6CRh2MD_Dro" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6CRh2MD_Drp" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6CRh2MD_Drq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CRh2MD_Drr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6CRh2MD_Drs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6CRh2MD_Drt" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JSB7mhI2QH">
    <ref role="1XX52x" to="pzbl:7JSB7mhI2Q5" resolve="BAC" />
    <node concept="3EZMnI" id="7JSB7mhI2RE" role="2wV5jI">
      <node concept="l2Vlx" id="7JSB7mhI2RF" role="2iSdaV" />
      <node concept="3F0ifn" id="7JSB7mhI2RG" role="3EZMnx">
        <property role="3F0ifm" value="BAC" />
      </node>
      <node concept="3F0ifn" id="7JSB7mhI2RH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7JSB7mhI2RI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7JSB7mhI2RJ" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7JSB7mhI2RK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JSB7mhI2RL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7JSB7mhI2RM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7JSB7mhI2RN" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JSB7mhI4zF">
    <ref role="1XX52x" to="pzbl:7JSB7mhI4zj" resolve="BCA" />
    <node concept="3EZMnI" id="7JSB7mhI4zH" role="2wV5jI">
      <node concept="l2Vlx" id="7JSB7mhI4zI" role="2iSdaV" />
      <node concept="3F0ifn" id="7JSB7mhI4zJ" role="3EZMnx">
        <property role="3F0ifm" value="BCA" />
      </node>
      <node concept="3F0ifn" id="7JSB7mhI4zK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7JSB7mhI4zL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7JSB7mhI4zM" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7JSB7mhI4zN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JSB7mhI4zO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7JSB7mhI4zP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7JSB7mhI4zQ" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab3ec9f7-a74b-4f27-b12e-43d436cdab82(jetbrains.mps.samples.multipleProjections.stateMachine.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="owg1" ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
  <node concept="24kQdi" id="3c1Y2R7NO9w">
    <ref role="1XX52x" to="owg1:EpZY78hmIx" resolve="StateMachine" />
    <node concept="3EZMnI" id="3c1Y2R7NRkR" role="2wV5jI">
      <node concept="3F2HdR" id="3c1Y2R7NRNa" role="3EZMnx">
        <ref role="1NtTu8" to="owg1:EpZY78hmI_" resolve="states" />
        <node concept="l2Vlx" id="3c1Y2R7NRNb" role="2czzBx" />
        <node concept="pj6Ft" id="3c1Y2R7NRNc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3c1Y2R7NRNd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3c1Y2R7NRNe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3c1Y2R7NROu" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3c1Y2R7NRP6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3c1Y2R7NRl5" role="3EZMnx">
        <ref role="1NtTu8" to="owg1:EpZY78hmIz" resolve="events" />
        <node concept="l2Vlx" id="3c1Y2R7NRl6" role="2czzBx" />
        <node concept="pj6Ft" id="3c1Y2R7NRl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3c1Y2R7NRl8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3c1Y2R7NRl9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3c1Y2R7NRla" role="3EZMnx">
        <node concept="ljvvj" id="3c1Y2R7NRlb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3c1Y2R7NRlg" role="3EZMnx">
        <ref role="1NtTu8" to="owg1:EpZY78hmI$" resolve="transitions" />
        <node concept="l2Vlx" id="3c1Y2R7NRlh" role="2czzBx" />
        <node concept="pj6Ft" id="3c1Y2R7NRli" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3c1Y2R7NRlj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3c1Y2R7NRlk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3c1Y2R7NRkS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3c1Y2R7NOaq">
    <ref role="1XX52x" to="owg1:EpZY78hnh2" resolve="State" />
    <node concept="3EZMnI" id="3c1Y2R7NPsv" role="2wV5jI">
      <node concept="l2Vlx" id="3c1Y2R7NPsw" role="2iSdaV" />
      <node concept="3F0ifn" id="3c1Y2R7NPsx" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0A7n" id="3c1Y2R7NPsy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3c1Y2R7NPsz" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3c1Y2R7NPs$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3c1Y2R7NPsU">
    <ref role="1XX52x" to="owg1:EpZY78hngV" resolve="Event" />
    <node concept="3EZMnI" id="3c1Y2R7NPtn" role="2wV5jI">
      <node concept="l2Vlx" id="3c1Y2R7NPto" role="2iSdaV" />
      <node concept="3F0ifn" id="3c1Y2R7NPtp" role="3EZMnx">
        <property role="3F0ifm" value="event" />
      </node>
      <node concept="3F0A7n" id="3c1Y2R7NPtq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3c1Y2R7NPtr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3c1Y2R7NPts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3c1Y2R7NPu1">
    <ref role="1XX52x" to="owg1:EpZY78hnh6" resolve="EventReference" />
    <node concept="3EZMnI" id="3c1Y2R7NPuB" role="2wV5jI">
      <node concept="l2Vlx" id="3c1Y2R7NPuC" role="2iSdaV" />
      <node concept="1iCGBv" id="3c1Y2R7NPuF" role="3EZMnx">
        <ref role="1NtTu8" to="owg1:EpZY78hnh7" resolve="event" />
        <node concept="1sVBvm" id="3c1Y2R7NPuI" role="1sWHZn">
          <node concept="3F0A7n" id="3c1Y2R7NPuK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3c1Y2R7NPw9">
    <ref role="1XX52x" to="owg1:EpZY78hnh4" resolve="StateReference" />
    <node concept="3EZMnI" id="3c1Y2R7NPwb" role="2wV5jI">
      <node concept="l2Vlx" id="3c1Y2R7NPwc" role="2iSdaV" />
      <node concept="1iCGBv" id="3c1Y2R7NPwf" role="3EZMnx">
        <ref role="1NtTu8" to="owg1:EpZY78hnh5" resolve="state" />
        <node concept="1sVBvm" id="3c1Y2R7NPwi" role="1sWHZn">
          <node concept="3F0A7n" id="3c1Y2R7NPwk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3c1Y2R7NPxJ">
    <ref role="1XX52x" to="owg1:EpZY78hngX" resolve="Transition" />
    <node concept="3EZMnI" id="3c1Y2R7NPAq" role="2wV5jI">
      <node concept="3F0ifn" id="3c1Y2R7NR3J" role="3EZMnx">
        <property role="3F0ifm" value="on event" />
      </node>
      <node concept="3F1sOY" id="3c1Y2R7NR4h" role="3EZMnx">
        <ref role="1NtTu8" to="owg1:EpZY78hngZ" resolve="trigger" />
        <node concept="ljvvj" id="7R1YSR9aZKY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3c1Y2R7NPAr" role="2iSdaV" />
      <node concept="3EZMnI" id="3c1Y2R7NR7_" role="3EZMnx">
        <node concept="3F1sOY" id="3c1Y2R7NR89" role="3EZMnx">
          <ref role="1NtTu8" to="owg1:EpZY78hngY" resolve="fromState" />
        </node>
        <node concept="3F0ifn" id="3c1Y2R7NR8q" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="3c1Y2R7NR8A" role="3EZMnx">
          <ref role="1NtTu8" to="owg1:EpZY78hnh0" resolve="toState" />
        </node>
        <node concept="VPM3Z" id="3c1Y2R7NR7B" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3c1Y2R7NR7E" role="2iSdaV" />
        <node concept="lj46D" id="3c1Y2R7NR80" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3c1Y2R7NRga" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3c1Y2R7NRc4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3c1Y2R7NRdN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9027d3e-0a0c-40cc-8f3c-22568753f6bb(jetbrains.mps.lang.editor.menus.extras.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a1gu" ref="r:8333260e-1c41-48f8-b34d-821761a2600f(jetbrains.mps.lang.editor.menus.extras.structure)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
        <property id="1082639509531" name="nullText" index="ilYzB" />
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
  <node concept="24kQdi" id="2ytFvC$HnDG">
    <ref role="1XX52x" to="a1gu:2ytFvC$HnDh" resolve="TransformationMenuPart_Intention" />
    <node concept="3EZMnI" id="2ytFvC$HnDI" role="2wV5jI">
      <node concept="l2Vlx" id="6kJcyCQ$ipt" role="2iSdaV" />
      <node concept="PMmxH" id="VN4DhfD3e$" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:VN4DhfD2Vg" resolve="TransformationMenuPartAlias" />
      </node>
      <node concept="1iCGBv" id="2ytFvC$HnDV" role="3EZMnx">
        <ref role="1NtTu8" to="a1gu:2ytFvC$HnDi" resolve="intention" />
        <node concept="1sVBvm" id="2ytFvC$HnDX" role="1sWHZn">
          <node concept="3F0A7n" id="2ytFvC$HnE5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6kJcyCQ$ipD" role="3EZMnx">
        <ref role="1NtTu8" to="tpc2:7L5lpRJINkn" resolve="features" />
        <node concept="l2Vlx" id="6kJcyCQ$ipF" role="2czzBx" />
        <node concept="pVoyu" id="6kJcyCQ$irq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6kJcyCQ$it7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="291CjQFbOqr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6kJcyCQ$itb" role="2czzBI">
          <property role="ilYzB" value="&lt;no additional features&gt;" />
        </node>
      </node>
      <node concept="35HoNQ" id="2QWYO28ArXV" role="3EZMnx">
        <node concept="ljvvj" id="2QWYO28AsgL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2QWYO28ArYT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="20Jj4S2C9RO">
    <ref role="1XX52x" to="a1gu:20Jj4S2C96c" resolve="TransformationMenuPart_PluginAction" />
    <node concept="3EZMnI" id="20Jj4S2C9RW" role="2wV5jI">
      <node concept="PMmxH" id="VN4DhfD3kJ" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:VN4DhfD2Vg" resolve="TransformationMenuPartAlias" />
      </node>
      <node concept="1iCGBv" id="20Jj4S2C9RY" role="3EZMnx">
        <ref role="1NtTu8" to="a1gu:20Jj4S2C96k" resolve="action" />
        <node concept="1sVBvm" id="20Jj4S2C9RZ" role="1sWHZn">
          <node concept="3F0A7n" id="20Jj4S2C9S0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="20Jj4S2C9S1" role="2iSdaV" />
      <node concept="3F2HdR" id="20Jj4S2C9S2" role="3EZMnx">
        <ref role="1NtTu8" to="tpc2:7L5lpRJINkn" resolve="features" />
        <node concept="l2Vlx" id="20Jj4S2C9S3" role="2czzBx" />
        <node concept="pVoyu" id="20Jj4S2C9S4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="20Jj4S2C9S5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="20Jj4S2C9S6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="20Jj4S2C9S7" role="2czzBI">
          <property role="ilYzB" value="&lt;no additional features&gt;" />
        </node>
      </node>
      <node concept="35HoNQ" id="2QWYO28Ash6" role="3EZMnx">
        <node concept="ljvvj" id="2QWYO28Ash7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2QWYO28Ash8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="46W80XA3se5">
    <ref role="1XX52x" to="a1gu:46W80XA3sdR" resolve="TransformationMenuPart_Refactoring" />
    <node concept="3EZMnI" id="46W80XA3se7" role="2wV5jI">
      <node concept="PMmxH" id="VN4DhfD3kX" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:VN4DhfD2Vg" resolve="TransformationMenuPartAlias" />
      </node>
      <node concept="1iCGBv" id="46W80XA3se9" role="3EZMnx">
        <ref role="1NtTu8" to="a1gu:46W80XA3sdU" resolve="refactoring" />
        <node concept="1sVBvm" id="46W80XA3sea" role="1sWHZn">
          <node concept="3F0A7n" id="46W80XA3seb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="46W80XA3sec" role="2iSdaV" />
      <node concept="3F2HdR" id="46W80XA3sed" role="3EZMnx">
        <ref role="1NtTu8" to="tpc2:7L5lpRJINkn" resolve="features" />
        <node concept="l2Vlx" id="46W80XA3see" role="2czzBx" />
        <node concept="pVoyu" id="46W80XA3sef" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="46W80XA3seg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="46W80XA3seh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="46W80XA3sei" role="2czzBI">
          <property role="ilYzB" value="&lt;no additional features&gt;" />
        </node>
      </node>
      <node concept="35HoNQ" id="2QWYO28Asho" role="3EZMnx">
        <node concept="ljvvj" id="2QWYO28Ashp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2QWYO28Ashq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


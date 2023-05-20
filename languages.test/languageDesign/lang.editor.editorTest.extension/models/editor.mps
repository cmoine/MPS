<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c409c47-8bbf-4581-80a0-6efb7238889e(jetbrains.mps.lang.editor.editorTest.extension.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kyx7" ref="r:12055fd0-2d7f-4ac3-93ec-28bb09579a63(jetbrains.mps.lang.editor.editorTest.editor)" />
    <import index="r6ro" ref="r:7a2a702d-28cd-4325-9c0b-086e8aac9f62(jetbrains.mps.lang.editor.editorTest.extension.structure)" implicit="true" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="8528336319562672595" name="imports" index="3yKHlx" />
      </concept>
      <concept id="5730897613507860227" name="jetbrains.mps.lang.editor.structure.CellActionMapImportSelectorByActionId" flags="ng" index="1uNiC7">
        <property id="5730897613507860230" name="actionId" index="1uNiC2" />
      </concept>
      <concept id="8528336319562672599" name="jetbrains.mps.lang.editor.structure.CellActionMapImport" flags="ng" index="3yKHl_">
        <reference id="8528336319562672600" name="cellActionMap" index="3yKHlE" />
        <child id="5730897613507031771" name="selector" index="1uG4Zv" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3XXPjz_Hzyt">
    <ref role="1XX52x" to="r6ro:3XXPjz_Hzyk" resolve="ActionMapImportTesterExtension" />
    <node concept="3EZMnI" id="3XXPjz_Hzyv" role="2wV5jI">
      <node concept="3F0ifn" id="3XXPjz_HzyA" role="3EZMnx">
        <property role="3F0ifm" value="cell with action map MapExt extending ActionMap1 from a different language" />
        <ref role="1ERwB7" node="3XXPjz_Hz$d" resolve="MapExt" />
      </node>
      <node concept="3EZMnI" id="3XXPjz_HzAx" role="3EZMnx">
        <node concept="VPM3Z" id="3XXPjz_HzAz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3XXPjz_HzA_" role="3EZMnx">
          <property role="3F0ifm" value="property value =" />
        </node>
        <node concept="3F0A7n" id="3XXPjz_HzAJ" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:3Ds1Q8AqcM4" resolve="result" />
        </node>
        <node concept="2iRfu4" id="3XXPjz_HzAA" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3XXPjz_Hzyy" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="3XXPjz_Hz$d">
    <property role="TrG5h" value="MapExt" />
    <ref role="1h_SK9" to="r6ro:3XXPjz_Hzyk" resolve="ActionMapImportTesterExtension" />
    <node concept="3yKHl_" id="3XXPjz_Hz$e" role="3yKHlx">
      <ref role="3yKHlE" to="kyx7:3Ds1Q8AqfoH" resolve="ActionMap1" />
      <node concept="1uNiC7" id="3XXPjz_HzAs" role="1uG4Zv">
        <property role="1uNiC2" value="g_hAxAO/delete_action_id" />
      </node>
    </node>
  </node>
</model>


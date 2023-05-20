<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58fcc376-2ab3-4280-b92a-0d3bab12cbad(jetbrains.mps.kotlin.internal.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5n" ref="r:2502149b-d302-48fd-95d0-960ced5d3cf1(jetbrains.mps.kotlin.internal.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="r5qz" ref="r:5e60d3fe-71b1-4c17-b38e-424792223875(jetbrains.mps.kotlin.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
  <node concept="24kQdi" id="5GTxrLRMSy5">
    <ref role="1XX52x" to="tp5n:5GTxrLRMmrU" resolve="TextReference" />
    <node concept="3EZMnI" id="5GTxrLRMTuh" role="6VMZX">
      <node concept="l2Vlx" id="5GTxrLRMTui" role="2iSdaV" />
      <node concept="3F2HdR" id="5GTxrLRMTCe" role="3EZMnx">
        <ref role="1NtTu8" to="tp5n:5GTxrLRMrDH" resolve="imports" />
        <node concept="2iRkQZ" id="5GTxrLRNszN" role="2czzBx" />
      </node>
    </node>
    <node concept="3EZMnI" id="5GTxrLRNrRV" role="2wV5jI">
      <node concept="3EZMnI" id="5GTxrLRMS_7" role="3EZMnx">
        <node concept="3F0A7n" id="5GTxrLRMSKt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5GTxrLRMSOk" role="3EZMnx">
          <property role="3F0ifm" value="as" />
          <ref role="1k5W1q" to="r5qz:6gam3510VNO" resolve="Comment" />
        </node>
        <node concept="3F1sOY" id="5GTxrLRMTeZ" role="3EZMnx">
          <property role="1$x2rV" value="Any?" />
          <ref role="1NtTu8" to="tp5n:5GTxrLRMmPv" resolve="type" />
        </node>
        <node concept="l2Vlx" id="5GTxrLRMS_a" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="5GTxrLRNsa3" role="3EZMnx">
        <ref role="1NtTu8" to="tp5n:5GTxrLRMrDH" resolve="imports" />
        <node concept="2iRkQZ" id="5GTxrLRNsa5" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5GTxrLRNrRW" role="2iSdaV" />
      <node concept="VPXOz" id="5GTxrLRNxHP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KBRAcSpDEQ">
    <ref role="1XX52x" to="tp5n:2KBRAcS1p5x" resolve="GenericLeftExpression" />
    <node concept="3EZMnI" id="2KBRAcSpDIW" role="2wV5jI">
      <node concept="3F0ifn" id="2KBRAcSpDKh" role="3EZMnx">
        <property role="3F0ifm" value="generic left value" />
      </node>
      <node concept="3EZMnI" id="2KBRAcSuwpv" role="3EZMnx">
        <node concept="VPM3Z" id="2KBRAcSuwpx" role="3F10Kt" />
        <node concept="l2Vlx" id="2KBRAcSuwp$" role="2iSdaV" />
        <node concept="3F0ifn" id="2KBRAcSpGUV" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F1sOY" id="2KBRAcSpHw2" role="3EZMnx">
          <ref role="1NtTu8" to="tp5n:2KBRAcSpH5p" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="2KBRAcSuwP1" role="3EZMnx">
        <node concept="VPM3Z" id="2KBRAcSuwP3" role="3F10Kt" />
        <node concept="l2Vlx" id="2KBRAcSuwP6" role="2iSdaV" />
        <node concept="3F0ifn" id="2KBRAcSpDWX" role="3EZMnx">
          <property role="3F0ifm" value="get" />
        </node>
        <node concept="3F1sOY" id="2KBRAcSpE2L" role="3EZMnx">
          <ref role="1NtTu8" to="tp5n:2KBRAcS1tFt" resolve="getter" />
        </node>
      </node>
      <node concept="3EZMnI" id="2KBRAcSuxb0" role="3EZMnx">
        <node concept="VPM3Z" id="2KBRAcSuxb2" role="3F10Kt" />
        <node concept="l2Vlx" id="2KBRAcSuxb5" role="2iSdaV" />
        <node concept="3F0ifn" id="2KBRAcSpE5L" role="3EZMnx">
          <property role="3F0ifm" value="set" />
        </node>
        <node concept="3F1sOY" id="2KBRAcSpEe5" role="3EZMnx">
          <ref role="1NtTu8" to="tp5n:2KBRAcS1tWa" resolve="setter" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2KBRAcSuvVf" role="2iSdaV" />
      <node concept="VPXOz" id="2KBRAcSpE_0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>


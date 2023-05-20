<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f182152e-78cd-4b54-aaf7-262020867a9b(constraints.rules.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="npmf" ref="r:3fd4e667-8fcb-4728-850d-184116dcdf79(constraints.rules.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7FO6JFyzuQw">
    <ref role="1XX52x" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
    <node concept="3EZMnI" id="7FO6JFyzuQB" role="2wV5jI">
      <node concept="2iRfu4" id="7FO6JFyzuQC" role="2iSdaV" />
      <node concept="3EZMnI" id="2o8jHTOBTe_" role="3EZMnx">
        <node concept="2iR$Sn" id="2o8jHTOBTeA" role="2iSdaV" />
        <node concept="3F0ifn" id="2o8jHTOBTeB" role="3EZMnx">
          <property role="3F0ifm" value="Child" />
          <node concept="3$7fVu" id="2o8jHTOBTeC" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="2o8jHTOBTeD" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0A7n" id="2o8jHTOBTfg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2o8jHTOBTeE" role="3EZMnx">
          <property role="3F0ifm" value="has" />
          <node concept="3$7fVu" id="2o8jHTOBTeF" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="2o8jHTOBTeG" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="2o8jHTOBTeH" role="3EZMnx">
          <property role="3F0ifm" value="property" />
          <node concept="3$7fVu" id="2o8jHTOBTeI" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="2o8jHTOBTeJ" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7FO6JFyzuQK" role="3EZMnx">
        <ref role="1NtTu8" to="npmf:7iO_FEKku0I" resolve="tolerance" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FO6JFyzxCL">
    <ref role="1XX52x" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
    <node concept="3EZMnI" id="7FO6JFyzxCQ" role="2wV5jI">
      <node concept="3EZMnI" id="2o8jHTOBTfs" role="3EZMnx">
        <node concept="2iR$Sn" id="2o8jHTOBTft" role="2iSdaV" />
        <node concept="3F0ifn" id="2o8jHTOBTfu" role="3EZMnx">
          <property role="3F0ifm" value="Parent" />
          <node concept="3$7fVu" id="2o8jHTOBTfv" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="2o8jHTOBTfw" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0A7n" id="2o8jHTOBTgq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2o8jHTOBTfx" role="3EZMnx">
          <property role="3F0ifm" value="has" />
          <node concept="3$7fVu" id="2o8jHTOBTfy" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="2o8jHTOBTfz" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0ifn" id="2o8jHTOBTf$" role="3EZMnx">
          <property role="3F0ifm" value="children:" />
          <node concept="3$7fVu" id="2o8jHTOBTf_" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="2o8jHTOBTfA" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2o8jHTOAPRO" role="3EZMnx">
        <node concept="l2Vlx" id="2o8jHTOAPRP" role="2iSdaV" />
        <node concept="3F2HdR" id="3Y1amMrg_Sg" role="3EZMnx">
          <ref role="1NtTu8" to="npmf:7FO6JFyzxCm" resolve="children" />
          <node concept="lj46D" id="19J4M2yr1AD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="3Y1amMrg_Sm" role="2czzBx" />
          <node concept="pj6Ft" id="3Y1amMrg_Sp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="19J4M2yr3xz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="2o8jHTOAPS3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7FO6JFyzyJV" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6ijHUgUTFD_" role="6VMZX">
      <node concept="2iRfu4" id="6ijHUgUTFDA" role="2iSdaV" />
      <node concept="3F0ifn" id="6ijHUgUTFDI" role="3EZMnx">
        <property role="3F0ifm" value="canHaveChildren" />
      </node>
      <node concept="3F0A7n" id="6ijHUgUTFDz" role="3EZMnx">
        <ref role="1NtTu8" to="npmf:6ijHUgUSyYU" resolve="canHaveChildren" />
      </node>
    </node>
  </node>
</model>


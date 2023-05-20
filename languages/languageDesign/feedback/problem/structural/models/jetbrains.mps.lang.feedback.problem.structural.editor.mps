<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d63214d-5487-4d10-8548-7035037cf5c7(jetbrains.mps.lang.feedback.problem.structural.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uj7v" ref="r:270d7173-b5a9-45a3-a074-68571d20064c(jetbrains.mps.lang.feedback.problem.structural.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4XK1Xd019Ia">
    <ref role="1XX52x" to="uj7v:4XK1Xd019GL" resolve="MissingPropertyInConceptProblem" />
    <node concept="3EZMnI" id="5sUTrySNjU1" role="2wV5jI">
      <node concept="PMmxH" id="3ost_8W_IEF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="5sUTrySNjU2" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7_GILwdCvTI" role="6VMZX">
      <node concept="3F0ifn" id="7_GILwdCvTJ" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="1iCGBv" id="7_GILwdCvTK" role="3EZMnx">
        <ref role="1NtTu8" to="sis7:6GnzfDRfssV" resolve="kind" />
        <node concept="1sVBvm" id="7_GILwdCvTL" role="1sWHZn">
          <node concept="3F0A7n" id="7_GILwdCvTM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="7_GILwdCvTN" role="3F10Kt" />
          </node>
        </node>
        <node concept="ljvvj" id="7_GILwdCvTO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7_GILwdCvTV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2dMY_rcjEfQ">
    <ref role="1XX52x" to="uj7v:2dMY_rcjEfO" resolve="MissingChildInConceptProblem" />
    <node concept="3EZMnI" id="2dMY_rcjEfR" role="2wV5jI">
      <node concept="PMmxH" id="3ost_8W_Iyj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="2dMY_rcjEfW" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2dMY_rcjEfX" role="6VMZX">
      <node concept="3F0ifn" id="7_GILwdCvSP" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="1iCGBv" id="2dMY_rcjEfY" role="3EZMnx">
        <ref role="1NtTu8" to="sis7:6GnzfDRfssV" resolve="kind" />
        <node concept="1sVBvm" id="2dMY_rcjEfZ" role="1sWHZn">
          <node concept="3F0A7n" id="2dMY_rcjEg0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="7_GILwdCvTG" role="3F10Kt" />
          </node>
        </node>
        <node concept="ljvvj" id="7_GILwdCvSZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7_GILwdCvT1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1r2xYYzYSCT">
    <ref role="1XX52x" to="uj7v:1r2xYYzYSCS" resolve="MissingRefInConceptProblem" />
    <node concept="3EZMnI" id="1r2xYYzYSCV" role="2wV5jI">
      <node concept="PMmxH" id="1r2xYYzYSCW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="1r2xYYzYSCX" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1r2xYYzYSD1" role="6VMZX">
      <node concept="3F0ifn" id="1r2xYYzYSD2" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="1iCGBv" id="1r2xYYzYSD3" role="3EZMnx">
        <ref role="1NtTu8" to="sis7:6GnzfDRfssV" resolve="kind" />
        <node concept="1sVBvm" id="1r2xYYzYSD4" role="1sWHZn">
          <node concept="3F0A7n" id="1r2xYYzYSD5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="1r2xYYzYSD6" role="3F10Kt" />
          </node>
        </node>
        <node concept="ljvvj" id="1r2xYYzYSD7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1r2xYYzYSD8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2e3ANUBpeeX">
    <ref role="1XX52x" to="uj7v:2e3ANUBpdXU" resolve="NoChildInObligatoryRoleProblem" />
    <node concept="3EZMnI" id="2e3ANUBpeeZ" role="6VMZX">
      <node concept="3F0ifn" id="2e3ANUBpef0" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="1iCGBv" id="2e3ANUBpef1" role="3EZMnx">
        <ref role="1NtTu8" to="sis7:6GnzfDRfssV" resolve="kind" />
        <node concept="1sVBvm" id="2e3ANUBpef2" role="1sWHZn">
          <node concept="3F0A7n" id="2e3ANUBpef3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="2e3ANUBpef4" role="3F10Kt" />
          </node>
        </node>
        <node concept="ljvvj" id="2e3ANUBpef5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2e3ANUBpef6" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2e3ANUBpeff" role="2wV5jI">
      <node concept="PMmxH" id="2e3ANUBpefg" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="2e3ANUBpefh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YJfwn3Bnk5">
    <ref role="1XX52x" to="uj7v:4YJfwn3Bnk4" resolve="MultipleChildrenInSingleRoleProblem" />
    <node concept="3EZMnI" id="4YJfwn3Bnk6" role="6VMZX">
      <node concept="3F0ifn" id="4YJfwn3Bnk7" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="1iCGBv" id="4YJfwn3Bnk8" role="3EZMnx">
        <ref role="1NtTu8" to="sis7:6GnzfDRfssV" resolve="kind" />
        <node concept="1sVBvm" id="4YJfwn3Bnk9" role="1sWHZn">
          <node concept="3F0A7n" id="4YJfwn3Bnka" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="4YJfwn3Bnkb" role="3F10Kt" />
          </node>
        </node>
        <node concept="ljvvj" id="4YJfwn3Bnkc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4YJfwn3Bnkd" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4YJfwn3Bnke" role="2wV5jI">
      <node concept="PMmxH" id="4YJfwn3Bnkf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="4YJfwn3Bnkg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YJfwn3Bnkh">
    <ref role="1XX52x" to="uj7v:4YJfwn3Bnk3" resolve="NoRefInObligatoryRoleProblem" />
    <node concept="3EZMnI" id="4YJfwn3Bnki" role="6VMZX">
      <node concept="3F0ifn" id="4YJfwn3Bnkj" role="3EZMnx">
        <property role="3F0ifm" value="kind" />
      </node>
      <node concept="1iCGBv" id="4YJfwn3Bnkk" role="3EZMnx">
        <ref role="1NtTu8" to="sis7:6GnzfDRfssV" resolve="kind" />
        <node concept="1sVBvm" id="4YJfwn3Bnkl" role="1sWHZn">
          <node concept="3F0A7n" id="4YJfwn3Bnkm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="4YJfwn3Bnkn" role="3F10Kt" />
          </node>
        </node>
        <node concept="ljvvj" id="4YJfwn3Bnko" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4YJfwn3Bnkp" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4YJfwn3Bnkq" role="2wV5jI">
      <node concept="PMmxH" id="4YJfwn3Bnkr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="4YJfwn3Bnks" role="2iSdaV" />
    </node>
  </node>
</model>


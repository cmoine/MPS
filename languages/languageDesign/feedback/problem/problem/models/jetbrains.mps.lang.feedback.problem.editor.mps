<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:908dfefb-9454-4702-8da4-1ce2a1dc1656(jetbrains.mps.lang.feedback.problem.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ceie" ref="r:bd6fc1e2-c440-4914-8d32-b3c46da52d44(jetbrains.mps.lang.context.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1mFJTG6K74">
    <ref role="1XX52x" to="sis7:1mFJTG6JRZ" resolve="ProblemKind" />
    <node concept="3EZMnI" id="6kKc3mjlkcM" role="2wV5jI">
      <node concept="l2Vlx" id="6kKc3mjlkcN" role="2iSdaV" />
      <node concept="3F0ifn" id="2o8jHTOBKrN" role="3EZMnx">
        <property role="3F0ifm" value="problem kind" />
        <ref role="1k5W1q" node="2o8jHTOBKsJ" resolve="ProblemKind" />
      </node>
      <node concept="3F0A7n" id="6kKc3mjlkcP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="AuyzvqoeC5" role="3EZMnx">
        <ref role="PMmxG" node="AuyzvqoeBV" resolve="paremeterized_with_type" />
      </node>
      <node concept="1iCGBv" id="1mFJTG6K85" role="3EZMnx">
        <ref role="1NtTu8" to="sis7:1mFJTG6K0d" resolve="context" />
        <node concept="pVoyu" id="6X8eyFnamk8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6kKc3mjlkd3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6kKc3mjlkd4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="1mFJTG6K87" role="1sWHZn">
          <node concept="3F2HdR" id="1mFJTG6K8i" role="2wV5jI">
            <ref role="1NtTu8" to="ceie:6kKc3mjlkau" resolve="defs" />
            <node concept="2iRkQZ" id="6GnzfDRd$M1" role="2czzBx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1mFJTG6K7u">
    <property role="TrG5h" value="ProblemKindStyle" />
    <node concept="14StLt" id="2o8jHTOBKsJ" role="V601i">
      <property role="TrG5h" value="ProblemKind" />
      <node concept="Vb9p2" id="2o8jHTOBKsR" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="27z8qx" id="2o8jHTOBKsC" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
      <node concept="VechU" id="6X8eyFncrVF" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="AuyzvqoeBV">
    <property role="TrG5h" value="paremeterized_with_type" />
    <ref role="1XX52x" to="sis7:1mFJTG6JRZ" resolve="ProblemKind" />
    <node concept="3EZMnI" id="AuyzvqoeBW" role="2wV5jI">
      <node concept="2iRfu4" id="AuyzvqoeBX" role="2iSdaV" />
      <node concept="3F0ifn" id="AuyzvqoeBY" role="3EZMnx">
        <property role="3F0ifm" value="parameterized with concept type" />
      </node>
      <node concept="1iCGBv" id="AuyzvqoeBZ" role="3EZMnx">
        <ref role="1NtTu8" to="sis7:1mFJTG6K0d" resolve="context" />
        <node concept="1sVBvm" id="AuyzvqoeC0" role="1sWHZn">
          <node concept="3F1sOY" id="Auyzvqo_uQ" role="2wV5jI">
            <ref role="1NtTu8" to="ceie:6X8eyFnb3Nr" resolve="conceptParameter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$uQJbhEEAa">
    <ref role="1XX52x" to="sis7:6GnzfDRfssU" resolve="ProblemPointsToKindRoot" />
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
  <node concept="22mcaB" id="6GnzfDRif3s">
    <ref role="aqKnT" to="sis7:6GnzfDRfssU" resolve="ProblemPointsToKindRoot" />
    <node concept="22hDWj" id="xzgvwPPpg$" role="22hAXT" />
    <node concept="2VfDsV" id="6GnzfDRipqu" role="3ft7WO" />
  </node>
</model>


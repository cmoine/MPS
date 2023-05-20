<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cb98139-dde9-48c6-8624-a531b84be2cd(jetbrains.mps.lang.editor.table.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ohyq" ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="43DcIKCCI6n">
    <ref role="1XX52x" to="ohyq:43DcIKCCH6b" resolve="CellModel_Table" />
    <node concept="3EZMnI" id="43DcIKCCI6p" role="2wV5jI">
      <node concept="l2Vlx" id="43DcIKCCI6r" role="2iSdaV" />
      <node concept="3F0ifn" id="43DcIKCCI6s" role="3EZMnx">
        <property role="3F0ifm" value="table" />
        <node concept="VPXOz" id="1ncSZVQRBv6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2IYlHYhBDmt" role="6VMZX">
      <node concept="PMmxH" id="2IYlHYhBDmu" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="2IYlHYhBDmv" role="3EZMnx">
        <node concept="Vb9p2" id="2IYlHYhBDmw" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IYlHYhBDmx" role="3EZMnx">
        <property role="3F0ifm" value="Table cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="2IYlHYhBDmy" role="3EZMnx">
        <node concept="3EZMnI" id="2IYlHYhBDmz" role="3EZMnx">
          <node concept="3F0ifn" id="2IYlHYhBDm$" role="3EZMnx">
            <property role="3F0ifm" value="model" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="2IYlHYhBDmY" role="3EZMnx">
            <ref role="1NtTu8" to="ohyq:3ThmjU3UlMz" resolve="tableModel" />
          </node>
          <node concept="VPM3Z" id="2IYlHYhBDmD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2IYlHYhBDmE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="2IYlHYhBDmF" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="2IYlHYhBDmP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="2IYlHYhBDmQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="2IYlHYhBDmR" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="2IYlHYhBDmS" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="2IYlHYhBDmT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1X4JaHeDjeb">
    <ref role="1XX52x" to="ohyq:1X4JaHeCxHy" resolve="CellModel_HierarchycalTable" />
    <node concept="3EZMnI" id="1X4JaHeDtyr" role="2wV5jI">
      <node concept="2EHx9g" id="1X4JaHeDtyt" role="2iSdaV" />
      <node concept="3EZMnI" id="1X4JaHeDtyv" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
        <node concept="2iRfu4" id="1X4JaHeDtyw" role="2iSdaV" />
        <node concept="VPM3Z" id="1X4JaHeDtyx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1X4JaHeDtyE" role="3EZMnx" />
        <node concept="3EZMnI" id="5p3TFWLvHla" role="3EZMnx">
          <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
          <node concept="VPM3Z" id="5p3TFWLvHlb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5p3TFWLvHli" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
          </node>
          <node concept="1iCGBv" id="5p3TFWLvHle" role="3EZMnx">
            <ref role="1NtTu8" to="ohyq:5p3TFWLvDOh" resolve="headerRowLinkDeclaration" />
            <node concept="1sVBvm" id="5p3TFWLvHlf" role="1sWHZn">
              <node concept="3F0A7n" id="5p3TFWLvHlg" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5p3TFWLvHld" role="2iSdaV" />
          <node concept="3F0ifn" id="5p3TFWLvHlk" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1X4JaHeDty$" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
        <node concept="3EZMnI" id="5p3TFWLvHlo" role="3EZMnx">
          <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
          <node concept="VPM3Z" id="5p3TFWLvHlp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5p3TFWLvHlw" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
          </node>
          <node concept="1iCGBv" id="5p3TFWLvHls" role="3EZMnx">
            <ref role="1NtTu8" to="ohyq:5p3TFWLvDOi" resolve="rowsLinkDeclaration" />
            <node concept="1sVBvm" id="5p3TFWLvHlt" role="1sWHZn">
              <node concept="3F0A7n" id="5p3TFWLvHlu" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5p3TFWLvHlr" role="2iSdaV" />
          <node concept="3F0ifn" id="5p3TFWLvHly" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
          </node>
        </node>
        <node concept="3EZMnI" id="5p3TFWLvHl$" role="3EZMnx">
          <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
          <node concept="3F0ifn" id="5p3TFWLvHlG" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
          </node>
          <node concept="VPM3Z" id="5p3TFWLvHl_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1iCGBv" id="5p3TFWLvHlC" role="3EZMnx">
            <ref role="1NtTu8" to="ohyq:5p3TFWLvDOj" resolve="cellsInRowLinkDeclaration" />
            <node concept="1sVBvm" id="5p3TFWLvHlD" role="1sWHZn">
              <node concept="3F0A7n" id="5p3TFWLvHlE" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5p3TFWLvHlI" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
          </node>
          <node concept="2iRfu4" id="5p3TFWLvHlB" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1X4JaHeDty_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1X4JaHeDtyB" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>


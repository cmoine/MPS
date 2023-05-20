<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d778b6b-ea1d-4251-a9ca-a7ce236ef323(jetbrains.mps.lang.smodelTests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="ftl0ImzZ07">
    <ref role="1XX52x" to="yetq:ftl0ImzDZ5" resolve="Root" />
    <node concept="b$f91" id="ftl0ImzZ0d" role="2wV5jI">
      <node concept="3EZMnI" id="ftl0ImzZ0h" role="b$wch">
        <node concept="3F0ifn" id="ftl0Im$F4f" role="3EZMnx">
          <property role="3F0ifm" value="child_0_n:" />
          <node concept="Vb9p2" id="ftl0Im_qNT" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4" />
          </node>
        </node>
        <node concept="3EZMnI" id="ftl0Im_7Gb" role="3EZMnx">
          <node concept="VPM3Z" id="ftl0Im_7Gc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="ftl0Im_hgm" role="3EZMnx" />
          <node concept="3F2HdR" id="ftl0Im_hgs" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:ftl0ImzDZ6" resolve="child_0_n" />
            <node concept="2iRkQZ" id="ftl0Im_hgt" role="2czzBx" />
            <node concept="3F0ifn" id="ftl0Im_qO6" role="2czzBI">
              <property role="3F0ifm" value="&lt;empty&gt;" />
              <node concept="VechU" id="ftl0Im_qO8" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="ftl0Im_7Ge" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="ftl0Im_qNV" role="3EZMnx">
          <property role="3F0ifm" value="child_1_n:" />
          <node concept="Vb9p2" id="ftl0Im_qNX" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4" />
          </node>
        </node>
        <node concept="3EZMnI" id="ftl0Im_qNY" role="3EZMnx">
          <node concept="VPM3Z" id="ftl0Im_qNZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="ftl0Im_qO2" role="3EZMnx" />
          <node concept="3F2HdR" id="ftl0Im_qO4" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:ftl0ImzDZ7" resolve="child_1_n" />
            <node concept="2iRkQZ" id="ftl0Im_qO5" role="2czzBx" />
            <node concept="3F0ifn" id="ftl0Im_qO9" role="2czzBI">
              <property role="3F0ifm" value="&lt;empty&gt;" />
              <node concept="VechU" id="ftl0Im_qOa" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="ftl0Im_qO1" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="ftl0ImzZ0j" role="2iSdaV" />
        <node concept="3F0ifn" id="1U0BydTaHK" role="3EZMnx">
          <property role="3F0ifm" value="childSubConcept_0_n:" />
          <node concept="Vb9p2" id="1U0BydTaHL" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4" />
          </node>
        </node>
        <node concept="3EZMnI" id="1U0BydTaHW" role="3EZMnx">
          <node concept="VPM3Z" id="1U0BydTaHX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="1U0BydTaI1" role="3EZMnx" />
          <node concept="3F2HdR" id="1U0BydTaIa" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:1U0BydTaHg" resolve="childSubConcept_0_n" />
            <node concept="2iRkQZ" id="1U0BydTaIb" role="2czzBx" />
            <node concept="VPM3Z" id="1U0BydTaIc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRfu4" id="1U0BydTaHZ" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Ac3mvq__FY" role="b$u42">
        <node concept="3F0ifn" id="7Ac3mvq__G1" role="3EZMnx">
          <property role="3F0ifm" value="root" />
        </node>
        <node concept="3F0A7n" id="7Ac3mvq__G3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7Ac3mvq__FZ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ftl0ImzZ0w">
    <ref role="1XX52x" to="yetq:ftl0ImzDYZ" resolve="Child" />
    <node concept="b$f91" id="ftl0ImzZ0y" role="2wV5jI">
      <node concept="3EZMnI" id="ftl0ImzZ0C" role="b$wch">
        <node concept="3EZMnI" id="ftl0Im_DWg" role="3EZMnx">
          <node concept="VPM3Z" id="ftl0Im_DWh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="ftl0Im_DWp" role="3EZMnx">
            <property role="3F0ifm" value="grandChild_0_1:" />
            <node concept="Vb9p2" id="ftl0Im_DWr" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4" />
            </node>
          </node>
          <node concept="3F1sOY" id="ftl0Im_DWs" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:ftl0ImzDZ0" resolve="grandChild_0_1" />
          </node>
          <node concept="2iRfu4" id="ftl0Im_DWj" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="ftl0Im_DWu" role="3EZMnx">
          <node concept="VPM3Z" id="ftl0Im_DWv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="ftl0Im_DWy" role="3EZMnx">
            <property role="3F0ifm" value="grandChild_1:" />
            <node concept="Vb9p2" id="ftl0Im_DW$" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4" />
            </node>
          </node>
          <node concept="3F1sOY" id="ftl0Im_DW_" role="3EZMnx">
            <property role="39s7Ar" value="false" />
            <ref role="1NtTu8" to="yetq:ftl0ImzDZ1" resolve="grandChild_1" />
          </node>
          <node concept="2iRfu4" id="ftl0Im_DWx" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="n87RU9rlgC" role="3EZMnx">
          <property role="3F0ifm" value="grandChild_0_n:" />
          <node concept="Vb9p2" id="n87RU9rlgE" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4" />
          </node>
        </node>
        <node concept="3EZMnI" id="n87RU9rlgF" role="3EZMnx">
          <node concept="VPM3Z" id="n87RU9rlgG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="n87RU9rlgJ" role="3EZMnx" />
          <node concept="3F2HdR" id="n87RU9rlgL" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:ftl0ImzDZ2" resolve="grandChild_0_n" />
            <node concept="2iRkQZ" id="n87RU9rlgM" role="2czzBx" />
            <node concept="3F0ifn" id="n87RU9rlgZ" role="2czzBI">
              <property role="3F0ifm" value="&lt;empty&gt;" />
              <node concept="VechU" id="n87RU9rlh1" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="n87RU9rlgI" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="n87RU9rlgO" role="3EZMnx">
          <property role="3F0ifm" value="grandChild_1_n:" />
          <node concept="Vb9p2" id="n87RU9rlgP" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4" />
          </node>
        </node>
        <node concept="3EZMnI" id="n87RU9rlgR" role="3EZMnx">
          <node concept="VPM3Z" id="n87RU9rlgS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="n87RU9rlgV" role="3EZMnx" />
          <node concept="3F2HdR" id="n87RU9rlgX" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:ftl0ImzDZ3" resolve="grandChild_1_n" />
            <node concept="2iRkQZ" id="6zcS2WviE$$" role="2czzBx" />
            <node concept="3F0ifn" id="n87RU9rlh0" role="2czzBI">
              <property role="3F0ifm" value="&lt;empty&gt;" />
              <node concept="VechU" id="n87RU9rlh2" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="n87RU9rlgU" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="ftl0ImzZ0D" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Ac3mvq_KXz" role="b$u42">
        <node concept="3F0ifn" id="7Ac3mvq_KXA" role="3EZMnx">
          <property role="3F0ifm" value="child" />
        </node>
        <node concept="3F0A7n" id="7Ac3mvq_Pcm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7Ac3mvq_KX$" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ftl0ImzZ10">
    <ref role="1XX52x" to="yetq:ftl0ImzDZ4" resolve="GrandChild" />
    <node concept="3F0ifn" id="ftl0ImzZ12" role="2wV5jI">
      <property role="3F0ifm" value="grandChild" />
    </node>
  </node>
  <node concept="24kQdi" id="1U0BydTbqR">
    <ref role="1XX52x" to="yetq:1U0BydTaHd" resolve="ChildSubConcept" />
    <node concept="b$f91" id="1U0BydTbqY" role="2wV5jI">
      <node concept="3EZMnI" id="1U0BydV5aV" role="b$wch">
        <node concept="2iRkQZ" id="1U0BydV5aW" role="2iSdaV" />
        <node concept="3EZMnI" id="1U0BydU3RF" role="3EZMnx">
          <node concept="2iRfu4" id="1U0BydU3RG" role="2iSdaV" />
          <node concept="3F0ifn" id="1U0BydU3RH" role="3EZMnx">
            <property role="3F0ifm" value="specializedGrandChild_0_1:" />
            <node concept="Vb9p2" id="1U0BydU3RK" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4" />
            </node>
          </node>
          <node concept="3F1sOY" id="1U0BydU3RJ" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:1U0BydTaHe" resolve="specializedGranChild_0_1" />
          </node>
        </node>
        <node concept="3F0ifn" id="1U0BydV5aY" role="3EZMnx">
          <property role="3F0ifm" value="grandChild_0_n:" />
          <node concept="Vb9p2" id="1U0BydV5aZ" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4" />
          </node>
        </node>
        <node concept="3EZMnI" id="1U0BydV5b0" role="3EZMnx">
          <node concept="VPM3Z" id="1U0BydV5b1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="1U0BydV5b2" role="3EZMnx" />
          <node concept="3F2HdR" id="1U0BydV5b3" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:ftl0ImzDZ2" resolve="grandChild_0_n" />
            <node concept="2iRkQZ" id="1U0BydV5b4" role="2czzBx" />
            <node concept="3F0ifn" id="1U0BydV5b5" role="2czzBI">
              <property role="3F0ifm" value="&lt;empty&gt;" />
              <node concept="VechU" id="1U0BydV5b6" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1U0BydV5b7" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Ac3mvq_Pcn" role="b$u42">
        <node concept="3F0ifn" id="7Ac3mvq_Pcq" role="3EZMnx">
          <property role="3F0ifm" value="childSubConcept" />
        </node>
        <node concept="3F0A7n" id="7Ac3mvq_Pcs" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7Ac3mvq_Pco" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Ac3mvq__Fa">
    <ref role="1XX52x" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
    <node concept="b$f91" id="7Ac3mvq__Ff" role="2wV5jI">
      <node concept="3EZMnI" id="7Ac3mvq__Fi" role="b$wch">
        <node concept="2iRkQZ" id="7Ac3mvq__Fk" role="2iSdaV" />
        <node concept="3EZMnI" id="7Ac3mvq__Fn" role="3EZMnx">
          <node concept="3F0ifn" id="7Ac3mvq__Fr" role="3EZMnx">
            <property role="3F0ifm" value="root:" />
          </node>
          <node concept="1iCGBv" id="7Ac3mvq__Fx" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:7Ac3mvq__F7" resolve="root" />
            <node concept="1sVBvm" id="7Ac3mvq__Fy" role="1sWHZn">
              <node concept="3F0A7n" id="7Ac3mvqAwnf" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7Ac3mvq__Fo" role="2iSdaV" />
          <node concept="VPM3Z" id="7Ac3mvq__Fp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="7Ac3mvqA92W" role="3EZMnx">
          <node concept="VPM3Z" id="7Ac3mvqA92X" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7Ac3mvqA930" role="3EZMnx">
            <property role="3F0ifm" value="leftChild:" />
          </node>
          <node concept="1iCGBv" id="7Ac3mvqA932" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:7Ac3mvq__F8" resolve="leftChild" />
            <node concept="1sVBvm" id="7Ac3mvqA933" role="1sWHZn">
              <node concept="3F0A7n" id="7Ac3mvqA935" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7Ac3mvqA92Z" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7Ac3mvqA937" role="3EZMnx">
          <node concept="3F0ifn" id="7Ac3mvqA93c" role="3EZMnx">
            <property role="3F0ifm" value="rightChild" />
          </node>
          <node concept="VPM3Z" id="7Ac3mvqA938" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1iCGBv" id="7Ac3mvqA93d" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:7Ac3mvq__F9" resolve="rightChild" />
            <node concept="1sVBvm" id="7Ac3mvqA93e" role="1sWHZn">
              <node concept="3F0A7n" id="7Ac3mvqA93g" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7Ac3mvqA93a" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Ac3mvq__Fh" role="b$u42">
        <property role="3F0ifm" value="referenceContainer" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2urHzIcEtFz">
    <ref role="1XX52x" to="yetq:2urHzIcEbvY" resolve="ReferenceContainerSubConcept" />
    <node concept="b$f91" id="2urHzIcEtF_" role="2wV5jI">
      <node concept="3EZMnI" id="2urHzIcEtFA" role="b$wch">
        <node concept="3EZMnI" id="2VYdUfnpkEL" role="3EZMnx">
          <node concept="3F0ifn" id="2VYdUfnpkEM" role="3EZMnx">
            <property role="3F0ifm" value="root:" />
          </node>
          <node concept="1iCGBv" id="2VYdUfnpkEN" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:7Ac3mvq__F7" resolve="root" />
            <node concept="1sVBvm" id="2VYdUfnpkEO" role="1sWHZn">
              <node concept="3F0A7n" id="2VYdUfnpkEP" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2VYdUfnpkEQ" role="2iSdaV" />
          <node concept="VPM3Z" id="2VYdUfnpkER" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="2VYdUfnpkET" role="3EZMnx">
          <node concept="VPM3Z" id="2VYdUfnpkEU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2VYdUfnpkEV" role="3EZMnx">
            <property role="3F0ifm" value="leftChild:" />
          </node>
          <node concept="1iCGBv" id="2VYdUfnpkEW" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:7Ac3mvq__F8" resolve="leftChild" />
            <node concept="1sVBvm" id="2VYdUfnpkEX" role="1sWHZn">
              <node concept="3F0A7n" id="2VYdUfnpkEY" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2VYdUfnpkEZ" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="2urHzIcEtFB" role="2iSdaV" />
        <node concept="3EZMnI" id="2urHzIcEtFJ" role="3EZMnx">
          <node concept="VPM3Z" id="2urHzIcEtFK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2urHzIcEtFL" role="3EZMnx">
            <property role="3F0ifm" value="specializedRightChild:" />
          </node>
          <node concept="1iCGBv" id="2urHzIcEtFM" role="3EZMnx">
            <ref role="1NtTu8" to="yetq:2urHzIcEbw0" resolve="specializedRightChild" />
            <node concept="1sVBvm" id="2urHzIcEtFN" role="1sWHZn">
              <node concept="3F0A7n" id="2urHzIcEtFO" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2urHzIcEtFP" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="2urHzIcEtFX" role="b$u42">
        <property role="3F0ifm" value="referenceContainerSubConcept" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2TJG989NAig">
    <ref role="1XX52x" to="yetq:2TJG989NAhN" resolve="ChildSubConceptSuppressError" />
    <node concept="3F0ifn" id="2TJG989NAii" role="2wV5jI">
      <property role="3F0ifm" value="childCanSuppressErrors" />
    </node>
  </node>
  <node concept="24kQdi" id="4$3wQLFTlMj">
    <property role="3GE5qa" value="enum_datatypes" />
    <ref role="1XX52x" to="yetq:67Wh6I$tZbx" resolve="TestEnum_Container" />
    <node concept="3EZMnI" id="4$3wQLFTlMl" role="2wV5jI">
      <node concept="l2Vlx" id="4$3wQLFTlMm" role="2iSdaV" />
      <node concept="3F0ifn" id="4$3wQLFTlMn" role="3EZMnx">
        <property role="3F0ifm" value="test enum" />
      </node>
      <node concept="3F0ifn" id="4$3wQLFTlMo" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4$3wQLFTlMp" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4$3wQLFTlMq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4$3wQLFTlMr" role="3EZMnx">
        <node concept="l2Vlx" id="4$3wQLFTlMs" role="2iSdaV" />
        <node concept="lj46D" id="4$3wQLFTlMt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4$3wQLFTlMu" role="3EZMnx">
          <property role="3F0ifm" value="enum with default" />
        </node>
        <node concept="3F0ifn" id="4$3wQLFTlMv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4$3wQLFTlMw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4$3wQLFTlMx" role="3EZMnx">
          <ref role="1NtTu8" to="yetq:67Wh6I$tZby" resolve="enumWithDefault" />
          <node concept="ljvvj" id="4$3wQLFTlMy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4$3wQLFTlMz" role="3EZMnx">
          <property role="3F0ifm" value="enum WO default" />
        </node>
        <node concept="3F0ifn" id="4$3wQLFTlM$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4$3wQLFTlM_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4$3wQLFTlMA" role="3EZMnx">
          <ref role="1NtTu8" to="yetq:67Wh6I$tZb$" resolve="enumWODefault" />
          <node concept="ljvvj" id="4$3wQLFTlMB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4$3wQLFTlMC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4$3wQLFTlMD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:745da36c-6731-41a7-aad3-c0bff6ba51dd(jetbrains.mps.lang.checkedName.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
  <node concept="24kQdi" id="4cWf37B8oX0">
    <ref role="1XX52x" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
    <node concept="3EZMnI" id="4cWf37B8oX1" role="2wV5jI">
      <node concept="3F0ifn" id="4cWf37B8oX2" role="3EZMnx">
        <property role="3F0ifm" value="property" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="4cWf37B8oX3" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cWf37B8oX4" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="4cWf37B8oX5" role="3EZMnx">
        <ref role="1NtTu8" to="4j10:4cWf37B8oWU" resolve="nodeExpr" />
      </node>
      <node concept="3F0ifn" id="4cWf37B8oX6" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="VechU" id="4cWf37B8oX7" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="3$7jql" id="4cWf37B8oX8" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="4cWf37B8oX9" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="4j10:4cWf37B8oWV" resolve="propertyDeclaration" />
        <node concept="1sVBvm" id="4cWf37B8oXa" role="1sWHZn">
          <node concept="3F0A7n" id="4cWf37B8oXb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="4cWf37B8oXc" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="4cWf37B8oXd" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cWf37B8oXe" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4cWf37B8oXf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4cWf37B8oXg">
    <ref role="1XX52x" to="4j10:4cWf37B8oWY" resolve="PropertyRefType" />
    <node concept="3F0ifn" id="4cWf37B8oXh" role="2wV5jI">
      <property role="3F0ifm" value="propRef" />
    </node>
  </node>
  <node concept="24kQdi" id="7yODqqShHn7">
    <ref role="1XX52x" to="4j10:7yODqqShHmF" resolve="PropertyPointerValueOperation" />
    <node concept="PMmxH" id="7yODqqShHAH" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="Vb9p2" id="7yODqqShHAJ" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7yODqqShHTA">
    <ref role="1XX52x" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
    <node concept="3EZMnI" id="7yODqqShHTC" role="2wV5jI">
      <node concept="3F0ifn" id="7yODqqShHTM" role="3EZMnx">
        <property role="3F0ifm" value="propRef" />
      </node>
      <node concept="3F0ifn" id="7yODqqShHTQ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2NquG7MM0T0" role="3EZMnx">
        <ref role="1NtTu8" to="4j10:2NquG7MM0SJ" resolve="dataType" />
        <node concept="1sVBvm" id="2NquG7MM0T4" role="1sWHZn">
          <node concept="3F0A7n" id="2NquG7MM0Ti" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7yODqqShHUj" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="7yODqqShHTF" role="2iSdaV" />
    </node>
  </node>
</model>


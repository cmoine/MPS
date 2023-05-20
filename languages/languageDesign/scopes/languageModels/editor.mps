<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82cb30c4-7981-4a3f-86bc-fac1087d9cc7(jetbrains.mps.lang.scopes.editor)">
  <persistence version="9" />
  <languages>
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
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
  <node concept="24kQdi" id="70qA1hy$wxc">
    <ref role="1XX52x" to="genb:70qA1hy$wwM" resolve="ParentScope" />
    <node concept="3F0ifn" id="70qA1hy$wxe" role="2wV5jI">
      <property role="3F0ifm" value="parent scope" />
    </node>
  </node>
  <node concept="24kQdi" id="70qA1hy$G1_">
    <ref role="1XX52x" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
    <node concept="3EZMnI" id="70qA1hy$G1N" role="2wV5jI">
      <node concept="l2Vlx" id="70qA1hy$G1O" role="2iSdaV" />
      <node concept="3F0ifn" id="70qA1hy$G1P" role="3EZMnx">
        <property role="3F0ifm" value="come from" />
      </node>
      <node concept="1iCGBv" id="4zASA_hyumD" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="genb:70qA1hy$CWu" resolve="link" />
        <node concept="1sVBvm" id="4zASA_hyumE" role="1sWHZn">
          <node concept="3F0A7n" id="4zASA_hyumF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <node concept="3$7jql" id="4zASA_hyumG" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="4zASA_hyumH" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="70qA1hy$IDl">
    <ref role="1XX52x" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
    <node concept="3EZMnI" id="70qA1hy$IDn" role="2wV5jI">
      <node concept="l2Vlx" id="70qA1hy$IDo" role="2iSdaV" />
      <node concept="3F0ifn" id="70qA1hy$ID_" role="3EZMnx">
        <property role="3F0ifm" value="composite" />
        <node concept="3$7fVu" id="70qA1hy$IDA" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
        <node concept="3$7jql" id="70qA1hy$IDB" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
      <node concept="3F1sOY" id="70qA1hy$IDQ" role="3EZMnx">
        <ref role="1NtTu8" to="genb:70qA1hy$IDj" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="70qA1hy$IDC" role="3EZMnx">
        <property role="3F0ifm" value="with parent scope" />
        <node concept="3$7fVu" id="70qA1hy$IDD" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
        <node concept="3$7jql" id="70qA1hy$IDE" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
    </node>
  </node>
</model>


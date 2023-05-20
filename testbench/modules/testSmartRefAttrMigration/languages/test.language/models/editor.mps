<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="8" />
  </languages>
  <imports>
    <import index="oj4z" ref="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6jMl7XIKjb_">
    <property role="3GE5qa" value="explicit_attr" />
    <ref role="1XX52x" to="oj4z:6jMl7XIK4oe" resolve="ExplicitAttr_Custom" />
    <node concept="3EZMnI" id="6jMl7XIKjbL" role="2wV5jI">
      <node concept="l2Vlx" id="6jMl7XIKjbM" role="2iSdaV" />
      <node concept="3F0ifn" id="6jMl7XIKjbH" role="3EZMnx">
        <property role="3F0ifm" value="custom ref" />
      </node>
      <node concept="3F0ifn" id="6jMl7XIKjc0" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1iCGBv" id="6jMl7XIKjcd" role="3EZMnx">
        <ref role="1NtTu8" to="oj4z:6jMl7XIK4of" resolve="decl" />
        <node concept="1sVBvm" id="6jMl7XIKjcf" role="1sWHZn">
          <node concept="3SHvHV" id="6jMl7XIKjct" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="6jMl7XIKjcI" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="2uQwoyUgVS">
    <property role="TrG5h" value="ExplicitMenu_SCAUsage_usage" />
    <property role="3GE5qa" value="explicit_menu" />
    <ref role="aqKnT" to="oj4z:2uQwoyUgUN" resolve="ExplicitMenu_SCAUsage" />
    <node concept="3ft5Ry" id="2uQwoyUgW1" role="3ft7WO">
      <ref role="4PJHt" to="oj4z:2uQwoyUgUN" resolve="ExplicitMenu_SCAUsage" />
    </node>
  </node>
  <node concept="24kQdi" id="2uQwoyXS$V">
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1XX52x" to="oj4z:2uQwoyXQmS" resolve="ExplicitCellMenu" />
    <node concept="1iCGBv" id="2uQwoyXXHC" role="2wV5jI">
      <ref role="1NtTu8" to="oj4z:2uQwoyXXHt" resolve="decl" />
      <node concept="1sVBvm" id="2uQwoyXXHE" role="1sWHZn">
        <node concept="3F0A7n" id="2uQwoyYc4E" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2uQwoyYbxx">
    <property role="TrG5h" value="ExplicitCellMenu_HasInEditor_RefPresentation" />
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1XX52x" to="oj4z:2uQwoyY1qs" resolve="ExplicitCellMenu_HasInEditor" />
    <node concept="1iCGBv" id="2uQwoyYbxP" role="2wV5jI">
      <ref role="1NtTu8" to="oj4z:2uQwoyY1qt" resolve="decl" />
      <node concept="1sVBvm" id="2uQwoyYbxR" role="1sWHZn">
        <node concept="3SHvHV" id="2uQwoyYbxY" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2uQwoyYc4H">
    <property role="TrG5h" value="ExplicitCellMenu_RefPresentation_Custom" />
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1XX52x" to="oj4z:2uQwoyXQmS" resolve="ExplicitCellMenu" />
    <node concept="1iCGBv" id="2uQwoyYc4I" role="2wV5jI">
      <ref role="1NtTu8" to="oj4z:2uQwoyXXHt" resolve="decl" />
      <node concept="1sVBvm" id="2uQwoyYc4J" role="1sWHZn">
        <node concept="3EZMnI" id="2uQwoyYc4O" role="2wV5jI">
          <node concept="2iRfu4" id="2uQwoyYc4P" role="2iSdaV" />
          <node concept="3SHvHV" id="2uQwoyYc4K" role="3EZMnx" />
          <node concept="3F0ifn" id="2uQwoyYc4X" role="3EZMnx">
            <property role="3F0ifm" value="!" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2uQwoyYc51">
    <property role="3GE5qa" value="explicit_cell_menu" />
    <property role="TrG5h" value="ExplicitCellMenu_ExplicitReferentPrimary" />
    <ref role="1XX52x" to="oj4z:2uQwoyXQmS" resolve="ExplicitCellMenu" />
    <node concept="1iCGBv" id="2uQwoyYc52" role="2wV5jI">
      <ref role="1NtTu8" to="oj4z:2uQwoyXXHt" resolve="decl" />
      <node concept="1sVBvm" id="2uQwoyYc53" role="1sWHZn">
        <node concept="3F0A7n" id="2uQwoyYc5g" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="OXEIz" id="2uQwoyYc5a" role="P5bDN">
        <node concept="ZcVJ$" id="2uQwoyYc5c" role="OY2wv" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2uQwoyYcuC">
    <property role="TrG5h" value="ExplicitCellMenu_RefPresentation" />
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1XX52x" to="oj4z:2uQwoyXQmS" resolve="ExplicitCellMenu" />
    <node concept="1iCGBv" id="2uQwoyYcuD" role="2wV5jI">
      <ref role="1NtTu8" to="oj4z:2uQwoyXXHt" resolve="decl" />
      <node concept="1sVBvm" id="2uQwoyYcuE" role="1sWHZn">
        <node concept="3SHvHV" id="2uQwoyYcuF" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2uQwoyYcuG">
    <property role="TrG5h" value="ExplicitCellMenu_HasInEditor_RefPresentation_Custom" />
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1XX52x" to="oj4z:2uQwoyY1qs" resolve="ExplicitCellMenu_HasInEditor" />
    <node concept="1iCGBv" id="2uQwoyYcuH" role="2wV5jI">
      <ref role="1NtTu8" to="oj4z:2uQwoyY1qt" resolve="decl" />
      <node concept="1sVBvm" id="2uQwoyYcuI" role="1sWHZn">
        <node concept="3EZMnI" id="2uQwoyYcuJ" role="2wV5jI">
          <node concept="2iRfu4" id="2uQwoyYcuK" role="2iSdaV" />
          <node concept="3SHvHV" id="2uQwoyYcuL" role="3EZMnx" />
          <node concept="3F0ifn" id="2uQwoyYcuM" role="3EZMnx">
            <property role="3F0ifm" value="!" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uQwoyYcuQ">
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1XX52x" to="oj4z:2uQwoyYcuN" resolve="ExplicitCellMenu_HasVisible" />
    <node concept="1iCGBv" id="2uQwoyYcuR" role="2wV5jI">
      <ref role="1NtTu8" to="oj4z:2uQwoyYcuO" resolve="decl" />
      <node concept="1sVBvm" id="2uQwoyYcuS" role="1sWHZn">
        <node concept="3F0A7n" id="2uQwoyYcuT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2uQwoyYcuY">
    <property role="TrG5h" value="ExplicitCellMenu_HasVisible_RefPresentation" />
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1XX52x" to="oj4z:2uQwoyYcuN" resolve="ExplicitCellMenu_HasVisible" />
    <node concept="1iCGBv" id="2uQwoyYcuZ" role="2wV5jI">
      <ref role="1NtTu8" to="oj4z:2uQwoyYcuO" resolve="decl" />
      <node concept="1sVBvm" id="2uQwoyYcv0" role="1sWHZn">
        <node concept="3SHvHV" id="2uQwoyYcv1" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2uQwoyYgQc">
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1XX52x" to="oj4z:2uQwoyYed9" resolve="ExplicitCellMenu_Super" />
    <node concept="1iCGBv" id="2uQwoyYgQn" role="2wV5jI">
      <ref role="1NtTu8" to="oj4z:2uQwoyYedK" resolve="decl" />
      <node concept="1sVBvm" id="2uQwoyYgQp" role="1sWHZn">
        <node concept="3SHvHV" id="2uQwoyYgQw" role="2wV5jI" />
      </node>
    </node>
  </node>
</model>


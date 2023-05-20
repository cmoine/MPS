<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eed912a6-16e8-466b-b48a-0e82310c46dd(jetbrains.mps.lang.editor.tooltips.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="8byu" ref="r:34a4cfb6-903f-41e9-95dc-ea24a6097ced(jetbrains.mps.lang.editor.tooltips.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7XU1fOGp86R">
    <ref role="1XX52x" to="8byu:6XU1fOGp7Jy" resolve="CellModel_Tooltip" />
    <node concept="3EZMnI" id="4aFy6Rq$F80" role="6VMZX">
      <node concept="2iRkQZ" id="4aFy6Rq$F81" role="2iSdaV" />
      <node concept="PMmxH" id="hF4Bju4" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="4aFy6Rq$F8e" role="3EZMnx" />
      <node concept="3F0ifn" id="3h9t8JnexrE" role="3EZMnx">
        <property role="3F0ifm" value="Tooltip:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3h9t8JnexrF" role="3EZMnx">
        <node concept="3EZMnI" id="3h9t8Jnexs6" role="3EZMnx">
          <node concept="3F0ifn" id="3h9t8Jnexs7" role="3EZMnx">
            <property role="3F0ifm" value="enable lazy evaluation" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="3h9t8Jnexs8" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="8byu:4aFy6Rq$F7F" resolve="lazy" />
            <node concept="VPXOz" id="3h9t8Jnexs9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPXOz" id="3h9t8Jnexsb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3h9t8Jnexsc" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="3h9t8Jnexsx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4aFy6Rq$F8l" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:1zA_DOMARqB" resolve="BlockComment" />
      </node>
    </node>
    <node concept="3EZMnI" id="4omk_tmE6UR" role="2wV5jI">
      <node concept="3F1sOY" id="4omk_tmE6US" role="3EZMnx">
        <ref role="1NtTu8" to="8byu:7XU1fOGp86t" resolve="visibleCell" />
      </node>
      <node concept="3F0ifn" id="4omk_tmE6UT" role="3EZMnx">
        <property role="3F0ifm" value=" with tooltip " />
        <node concept="Veino" id="3J3ZxK10DAi" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
        <node concept="1X3_iC" id="3J3ZxK10DAp" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="3vyZuw" id="7CuN9i8Yzkq" role="8Wnug">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1X3_iC" id="3J3ZxK10DAx" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="VLuvy" id="7CuN9i8Yzk$" role="8Wnug">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="3$7fVu" id="1a$Yn_2TtVi" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
        <node concept="3$7jql" id="1a$Yn_2TtVu" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
      <node concept="3F1sOY" id="3nfNz8lJQ34" role="3EZMnx">
        <ref role="1NtTu8" to="8byu:3nfNz8lJLwO" resolve="tooltipCell" />
      </node>
      <node concept="2iRkQZ" id="4omk_tmE6UW" role="2iSdaV" />
      <node concept="VPXOz" id="4omk_tmE6UX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3nfNz8lHTdg">
    <ref role="1XX52x" to="8byu:3nfNz8lHNAP" resolve="AuxEditorCellWithRefToGeneratedHint" />
    <node concept="3EZMnI" id="3nfNz8lHTdl" role="2wV5jI">
      <node concept="2iRfu4" id="3nfNz8lHTdm" role="2iSdaV" />
      <node concept="3F0ifn" id="3nfNz8lHTdi" role="3EZMnx">
        <property role="3F0ifm" value="AUX_EDITOR_CELL with hint:" />
      </node>
      <node concept="1iCGBv" id="3nfNz8lI5CI" role="3EZMnx">
        <ref role="1NtTu8" to="8byu:3nfNz8lI5Cw" resolve="hint" />
        <node concept="1sVBvm" id="3nfNz8lI5CK" role="1sWHZn">
          <node concept="3F0A7n" id="3nfNz8lI5CS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="_l1kFfpe48" role="3EZMnx">
        <property role="3F0ifm" value="storing popup:" />
      </node>
      <node concept="3F1sOY" id="_l1kFfpe4m" role="3EZMnx">
        <ref role="1NtTu8" to="8byu:_l1kFfpdLz" resolve="tooltip" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="nRWmC31yIw">
    <ref role="aqKnT" to="8byu:3nfNz8lHNAP" resolve="AuxEditorCellWithRefToGeneratedHint" />
    <node concept="22hDWj" id="6RCvqEo4RqC" role="22hAXT" />
  </node>
</model>


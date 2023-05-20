<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:619da97d-f387-4d46-8414-92a0443bdc0b(org.jetbrains.mps.samples.IfAndUnless.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="3v68" ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="wu4v" ref="r:59d505ea-267a-4174-bf02-615e0817b24f(org.jetbrains.mps.samples.IfAndUnless.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
    </language>
  </registry>
  <node concept="24kQdi" id="lPhVsfdHKv">
    <ref role="1XX52x" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
    <node concept="3EZMnI" id="lPhVsfdHK$" role="2wV5jI">
      <node concept="3F0ifn" id="lPhVsfdHKB" role="3EZMnx">
        <property role="3F0ifm" value="unless " />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="lPhVsfdHKD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="lPhVsfdHKF" role="3EZMnx">
        <ref role="1NtTu8" to="3v68:lPhVsfdHKe" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="lPhVsfdHKH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="lPhVsfdHKJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="lPhVsfdHKQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="lPhVsfdHKL" role="3EZMnx">
        <ref role="1NtTu8" to="3v68:lPhVsfdHKs" resolve="body" />
        <node concept="lj46D" id="lPhVsfdHKM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="lPhVsfdHKO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="lPhVsfdHKA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="P0flyHhhyJ">
    <ref role="1XX52x" to="3v68:P0flyHh8Na" resolve="MyIfStatement" />
    <node concept="3EZMnI" id="P0flyHhnKN" role="2wV5jI">
      <node concept="3F0ifn" id="P0flyHhnKQ" role="3EZMnx">
        <property role="3F0ifm" value="on condition that" />
        <node concept="Vb9p2" id="24Hvk6GxyrR" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="P0flyHhnKS" role="3EZMnx">
        <ref role="1NtTu8" to="3v68:P0flyHh8Nd" resolve="condition" />
        <node concept="Veino" id="24Hvk6Gxyda" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
          <node concept="1iSF2X" id="24Hvk6GxyKA" role="VblUZ">
            <property role="1iTho6" value="F5F5DC" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="P0flyHhnTf" role="3EZMnx">
        <ref role="1NtTu8" to="3v68:P0flyHh8Ne" resolve="body" />
        <node concept="pVoyu" id="P0flyHhnTg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="P0flyHhGkY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="P0flyHhnTi" role="3EZMnx" />
      <node concept="3XFhqQ" id="P0flyHhBme" role="3EZMnx" />
      <node concept="3F0ifn" id="P0flyHhtOr" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3XFhqQ" id="P0flyHhBmg" role="3EZMnx" />
      <node concept="3XFhqQ" id="P0flyHhtOt" role="3EZMnx" />
      <node concept="3F1sOY" id="P0flyHhnTu" role="3EZMnx">
        <ref role="1NtTu8" to="3v68:P0flyHhnTd" resolve="alternative" />
      </node>
      <node concept="l2Vlx" id="P0flyHhnKP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="P0flyHhnTv">
    <ref role="1XX52x" to="3v68:P0flyHh8Nf" resolve="Flow" />
    <node concept="3EZMnI" id="P0flyHhnTx" role="2wV5jI">
      <node concept="1HlG4h" id="1653mnvCjaw" role="3EZMnx">
        <node concept="1HfYo3" id="1653mnvCjax" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCjay" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCjaz" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCja_" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCjaA" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCjav" role="2OqNvi">
                    <ref role="37wK5l" to="wu4v:1653mnvAgr8" resolve="getTitle" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCjaB" role="2Oq$k0">
                    <node concept="2yIwOk" id="2XA_ayKqqXC" role="2OqNvi" />
                    <node concept="pncrf" id="1653mnvCja$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="1653mnvCjaD" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
          <node concept="1iSF2X" id="1653mnvCjaE" role="VblUZ">
            <property role="1iTho6" value="F5F5DC" />
          </node>
        </node>
        <node concept="Vb9p2" id="1653mnvCjaF" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F2HdR" id="P0flyHhnT$" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fzcqZ_x" resolve="statement" />
        <node concept="2iRkQZ" id="P0flyHhnT_" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="P0flyHhnTz" role="2iSdaV" />
    </node>
  </node>
</model>


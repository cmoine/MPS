<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:deb6d2ec-081d-477c-be0d-cb6048dca9ea(jetbrains.mps.lang.generator.generationParameters.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q5cj" ref="r:41fb14d2-a085-41df-8256-2db786d90029(jetbrains.mps.lang.generator.generationParameters.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7mYJ4gC7JEX">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="q5cj:7mYJ4gC7JEO" resolve="DefaultGeneratorParameter" />
    <node concept="3EZMnI" id="7mYJ4gC7JEY" role="2wV5jI">
      <node concept="3F0A7n" id="7mYJ4gC7JEZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="7mYJ4gC7JF0" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="7mYJ4gC7JF1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7mYJ4gC7JF2" role="3EZMnx">
        <ref role="1NtTu8" to="tpf8:$79JWCe2bl" resolve="type" />
      </node>
      <node concept="2iRfu4" id="7mYJ4gC7JF3" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="44X4WntKAab" role="6VMZX">
      <node concept="l2Vlx" id="44X4WntKAac" role="2iSdaV" />
      <node concept="3F0ifn" id="44X4WntKAad" role="3EZMnx">
        <property role="3F0ifm" value="unique id:" />
        <node concept="Vb9p2" id="44X4WntKAaf" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="44X4WntKAah" role="3EZMnx">
        <node concept="1HfYo3" id="44X4WntKAai" role="1HlULh">
          <node concept="3TQlhw" id="44X4WntKAaj" role="1Hhtcw">
            <node concept="3clFbS" id="44X4WntKAak" role="2VODD2">
              <node concept="3clFbF" id="44X4WntKAal" role="3cqZAp">
                <node concept="2OqwBi" id="44X4WntKAan" role="3clFbG">
                  <node concept="pncrf" id="44X4WntKAam" role="2Oq$k0" />
                  <node concept="2qgKlT" id="44X4WntKAar" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:$79JWCe2bn" resolve="getUniqueId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1rpARzFLgwN">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="q5cj:7mYJ4gC7JES" resolve="DefaultGeneratorParameterContainer" />
    <node concept="3EZMnI" id="1rpARzFLgwP" role="2wV5jI">
      <node concept="3F0ifn" id="1rpARzFLgwS" role="3EZMnx">
        <property role="3F0ifm" value="parameter definitions" />
      </node>
      <node concept="3F0A7n" id="1rpARzFLgwU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1rpARzFLgCB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1rpARzFLgwZ" role="3EZMnx">
        <node concept="ljvvj" id="1rpARzFLgCC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1rpARzFLgwW" role="3EZMnx">
        <ref role="1NtTu8" to="q5cj:7mYJ4gC7JET" resolve="parameters" />
        <node concept="l2Vlx" id="1rpARzFLgwX" role="2czzBx" />
        <node concept="pj6Ft" id="1rpARzFLgCD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1rpARzFLgwR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2E6akI4$s34">
    <property role="3GE5qa" value="parameter" />
    <ref role="1XX52x" to="q5cj:2E6akI4$s1W" resolve="DefaultGenerationParameterId" />
    <node concept="3EZMnI" id="2E6akI4$s36" role="2wV5jI">
      <node concept="l2Vlx" id="2E6akI4$s38" role="2iSdaV" />
      <node concept="3F0ifn" id="2E6akI4$s3a" role="3EZMnx">
        <property role="3F0ifm" value="genParameter&lt;" />
        <node concept="Vb9p2" id="2E6akI4$s3o" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="11LMrY" id="2E6akI4$zZO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2E6akI4$s3f" role="3EZMnx">
        <ref role="1NtTu8" to="q5cj:2E6akI4$s32" resolve="container" />
        <node concept="1sVBvm" id="2E6akI4$s3g" role="1sWHZn">
          <node concept="3F0A7n" id="2E6akI4$s3i" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="2E6akI4$sbG" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2E6akI4$s3c" role="3EZMnx">
        <property role="3F0ifm" value="&gt;." />
        <node concept="Vb9p2" id="2E6akI4$s3p" role="3F10Kt" />
        <node concept="11L4FC" id="2E6akI4$zZK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2E6akI4$zZM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2E6akI4$s3k" role="3EZMnx">
        <ref role="1NtTu8" to="q5cj:2E6akI4$s33" resolve="parameter" />
        <node concept="1sVBvm" id="2E6akI4$s3l" role="1sWHZn">
          <node concept="3F0A7n" id="2E6akI4$s3n" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="2E6akI4$sbA" role="3F10Kt" />
            <node concept="VechU" id="2E6akI4$sbF" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62b685a8-caa0-436e-bd8f-043142e659b2(jetbrains.mps.build.mps.testManifest.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="25zl" ref="r:7bd127a5-e641-4c13-b150-b9c9b96f76ae(jetbrains.mps.lang.modelapi.editor)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="jjwj" ref="r:d58a0a69-0655-46ea-90b9-604f6da8b24f(jetbrains.mps.build.mps.testManifest.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2R6x4AnxQyd">
    <ref role="1XX52x" to="jjwj:2R6x4AnxQy2" resolve="TestModuleManifest" />
    <node concept="3EZMnI" id="2R6x4AnxQyf" role="2wV5jI">
      <node concept="3EZMnI" id="2R6x4AnxQym" role="3EZMnx">
        <node concept="VPM3Z" id="2R6x4AnxQyo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="6DW_AMAxcuI" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="6DW_AMAxf1l" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="2R6x4AnxQyr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2R6x4AnxSCR" role="3EZMnx" />
      <node concept="3F0ifn" id="vgcurbB05n" role="3EZMnx">
        <property role="3F0ifm" value="languages:" />
      </node>
      <node concept="3F2HdR" id="vgcurbAZYK" role="3EZMnx">
        <ref role="1NtTu8" to="jjwj:vgcurbAYi0" resolve="language" />
        <node concept="2iRkQZ" id="vgcurbAZYM" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2R6x4AnxQyi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2R6x4Anyb5O">
    <ref role="1XX52x" to="jjwj:2R6x4AnxQy5" resolve="TestProjectConfiguration" />
    <node concept="3EZMnI" id="2R6x4Anyb5Q" role="2wV5jI">
      <node concept="3F0A7n" id="2R6x4Anyb67" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2R6x4Anyb6j" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6DW_AMA$82I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DW_AMA$83Y" role="3EZMnx">
        <node concept="VPM3Z" id="6DW_AMA$840" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="6DW_AMA$843" role="2iSdaV" />
        <node concept="lj46D" id="6DW_AMA$84y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6DW_AMA$8H0" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="6DW_AMA$8Hl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6DW_AMA$3CO" role="3EZMnx">
          <node concept="lj46D" id="6DW_AMA$7kP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="6DW_AMA$3CQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6DW_AMA$3CS" role="3EZMnx">
            <property role="3F0ifm" value="generate in: " />
          </node>
          <node concept="l2Vlx" id="6DW_AMA$3CT" role="2iSdaV" />
          <node concept="3F1sOY" id="6DW_AMA$3Dk" role="3EZMnx">
            <ref role="1NtTu8" to="jjwj:6DW_AMA$3Cx" resolve="target" />
            <node concept="A1WHu" id="4JE22xb0Dxo" role="3vIgyS">
              <ref role="A1WHt" to="25zl:7cODfNsrd5u" resolve="AllRepositoryModels_TM" />
            </node>
          </node>
          <node concept="ljvvj" id="6DW_AMA$82J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2R6x4Anyb9p" role="3EZMnx">
          <node concept="ljvvj" id="6DW_AMA$82K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2R6x4Anyb8L" role="3EZMnx">
          <node concept="lj46D" id="6DW_AMA$7mF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="2R6x4Anyb8N" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="2R6x4AnydJa" role="3EZMnx">
            <property role="2czwfO" value=" " />
            <ref role="1NtTu8" to="jjwj:2R6x4AnydJ4" resolve="manifest" />
            <node concept="l2Vlx" id="2R6x4AnydJc" role="2czzBx" />
            <node concept="tppnM" id="6DW_AMABklN" role="sWeuL">
              <node concept="ljvvj" id="6DW_AMABklP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="ljvvj" id="6DW_AMABknv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2o9xnK" id="6DW_AMABlFa" role="2gpyvW">
              <node concept="3clFbS" id="6DW_AMABlFb" role="2VODD2">
                <node concept="3clFbF" id="6DW_AMABlKf" role="3cqZAp">
                  <node concept="Xl_RD" id="6DW_AMABlKe" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2R6x4Anyb8Q" role="2iSdaV" />
          <node concept="ljvvj" id="6DW_AMA$82L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2R6x4Anyc6n" role="3EZMnx">
          <node concept="ljvvj" id="6DW_AMA$82M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2R6x4Anyb7y" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="6DW_AMA$82N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6DW_AMA$82O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2R6x4Anyc7c">
    <ref role="1XX52x" to="jjwj:2R6x4Anyc74" resolve="TestModuleManifestRef" />
    <node concept="3EZMnI" id="2R6x4Anyc7e" role="2wV5jI">
      <node concept="1iCGBv" id="2R6x4Anyc7l" role="3EZMnx">
        <ref role="1NtTu8" to="jjwj:2R6x4Anyc75" resolve="manifest" />
        <node concept="1sVBvm" id="2R6x4Anyc7n" role="1sWHZn">
          <node concept="3F0A7n" id="2R6x4Anyc7u" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2R6x4Anyc7h" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p309x" id="3jNcCGJ$$po">
    <property role="TrG5h" value="AllRepoModels_MenuContrib" />
    <node concept="3ft6gV" id="3jNcCGJ$$sY" role="3ft7WO">
      <node concept="1s_PAr" id="3jNcCGJ$NjU" role="3ft5RZ">
        <node concept="2kknPI" id="3jNcCGJ$NtI" role="1s_PAo">
          <ref role="2kkw0f" to="25zl:3jNcCGJ$JEK" resolve="AllRepositoryModels_SM" />
        </node>
      </node>
      <node concept="3ft6gW" id="3jNcCGJ$$t1" role="3ft5RY">
        <node concept="3clFbS" id="3jNcCGJ$$t2" role="2VODD2">
          <node concept="3clFbF" id="3jNcCGJ$$$b" role="3cqZAp">
            <node concept="2OqwBi" id="3jNcCGJ$$OK" role="3clFbG">
              <node concept="3bvxqY" id="3jNcCGJ$$$a" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3jNcCGJ$_8T" role="2OqNvi">
                <node concept="chp4Y" id="3jNcCGJ$_Bm" role="cj9EA">
                  <ref role="cht4Q" to="jjwj:2R6x4AnxQy5" resolve="TestProjectConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kknPJ" id="3jNcCGJ$$pq" role="1IG6uw">
      <ref role="2ZyFGn" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:368a49ed-c658-4d73-bae6-9fe8c02cea68(jetbrains.mps.samples.requirementTracking.RequirementDefinition.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dub1" ref="r:87988510-cde0-4a7e-9312-8d83b2656540(jetbrains.mps.samples.requirementTracking.RequirementDefinition.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
    </language>
  </registry>
  <node concept="24kQdi" id="3BHdE7cMxLP">
    <ref role="1XX52x" to="dub1:3BHdE7cMsjF" resolve="Entry" />
    <node concept="3EZMnI" id="3BHdE7cMxLR" role="2wV5jI">
      <node concept="3EZMnI" id="3BHdE7cMF7P" role="3EZMnx">
        <node concept="2EHx9g" id="3BHdE7cMF$o" role="2iSdaV" />
        <node concept="3EZMnI" id="3BHdE7cME3b" role="3EZMnx">
          <node concept="2iRfu4" id="3BHdE7cME3c" role="2iSdaV" />
          <node concept="1HlG4h" id="3BHdE7cMxM1" role="3EZMnx">
            <node concept="1HfYo3" id="3BHdE7cMxM3" role="1HlULh">
              <node concept="3TQlhw" id="3BHdE7cMxM5" role="1Hhtcw">
                <node concept="3clFbS" id="3BHdE7cMxM7" role="2VODD2">
                  <node concept="3clFbF" id="3BHdE7cM_w9" role="3cqZAp">
                    <node concept="3cpWs3" id="3BHdE7cNoVJ" role="3clFbG">
                      <node concept="Xl_RD" id="3BHdE7cNoVP" role="3uHU7w">
                        <property role="Xl_RC" value=". " />
                      </node>
                      <node concept="3cpWs3" id="3BHdE7cMC5b" role="3uHU7B">
                        <node concept="Xl_RD" id="3BHdE7cMCng" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="1eOMI4" id="3BHdE7cNc1A" role="3uHU7w">
                          <node concept="3cpWs3" id="3BHdE7cNabB" role="1eOMHV">
                            <node concept="2OqwBi" id="3BHdE7cMA4G" role="3uHU7B">
                              <node concept="pncrf" id="3BHdE7cM_w8" role="2Oq$k0" />
                              <node concept="2bSWHS" id="3BHdE7cMAY_" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="3BHdE7cNacb" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="3BHdE7cMCZq" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3EZMnI" id="3BHdE7cMEGn" role="3EZMnx">
          <node concept="3F0ifn" id="3BHdE7cMDqx" role="3EZMnx">
            <property role="3F0ifm" value="Reference ID:" />
          </node>
          <node concept="2iRfu4" id="3BHdE7cMEGo" role="2iSdaV" />
          <node concept="3F0A7n" id="3BHdE7cMDPw" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="N/A" />
            <ref role="1NtTu8" to="dub1:3BHdE7cMsjJ" resolve="id" />
          </node>
        </node>
        <node concept="ljvvj" id="3BHdE7cMFLz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3BHdE7cMGpA" role="3EZMnx">
        <ref role="1NtTu8" to="dub1:3BHdE7cMsjM" resolve="description" />
        <node concept="ljvvj" id="3BHdE7cMGDa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1liFee" id="16ZuB48Zg8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BHdE7cMGR3" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------" />
      </node>
      <node concept="l2Vlx" id="3BHdE7cMxLU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BHdE7cMGBP">
    <ref role="1XX52x" to="dub1:3BHdE7cMsjB" resolve="Specification" />
    <node concept="3EZMnI" id="3BHdE7cMGBR" role="2wV5jI">
      <node concept="3F0ifn" id="3BHdE7cMGC1" role="3EZMnx">
        <property role="3F0ifm" value="Requirements" />
      </node>
      <node concept="3F0A7n" id="3BHdE7cMGCa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3BHdE7cMGCg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3BHdE7cMGCs" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3BHdE7cMGCA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3BHdE7cMGCQ" role="3EZMnx">
        <ref role="1NtTu8" to="dub1:3BHdE7cMGBp" resolve="entries" />
        <node concept="l2Vlx" id="3BHdE7cMGCS" role="2czzBx" />
        <node concept="pj6Ft" id="3BHdE7cMGD7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3BHdE7cMGBU" role="2iSdaV" />
    </node>
  </node>
</model>


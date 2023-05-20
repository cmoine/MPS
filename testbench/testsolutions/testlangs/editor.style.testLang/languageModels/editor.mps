<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:716dc35d-6443-4b45-a1e5-08b46978f63d(jetbrains.mps.lang.editor.styleTests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="dekf" ref="r:710d1207-58b1-4fe3-ba47-f417dc16c10c(jetbrains.mps.lang.editor.styleTests.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu">
        <child id="7418278005949660373" name="query" index="2biZxv" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2">
        <child id="2491174914159330058" name="dominatesStyleClassList" index="2lhEPC" />
      </concept>
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="5358065249857880460" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontFamily" flags="in" index="2nvQDS" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137422349" name="jetbrains.mps.lang.editor.structure.StyleClassReference" flags="ng" index="14SbXO">
        <reference id="3383245079137422350" name="styleClass" index="14SbXR" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7228435049763037222" name="jetbrains.mps.lang.editor.structure.FontFamilyLiteral" flags="ng" index="1riQX7" />
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <property id="8714766435264464176" name="inherited" index="iBDjm" />
        <child id="3982520150113147643" name="defaultValue" index="3t49C2" />
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <property id="6681408443912457593" name="url" index="3u2UNH" />
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="9122903797276194520" name="jetbrains.mps.lang.editor.structure.StyleClassReferenceList" flags="ng" index="1ybEpN">
        <child id="9122903797276195161" name="element" index="1ybEBM" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1950447826686048995" name="jetbrains.mps.lang.editor.structure.UnapplyStyle" flags="lg" index="3XB9Gl">
        <child id="1950447826686049051" name="target" index="3XB9FH" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5ISglset17b">
    <ref role="1XX52x" to="dekf:5ISglset15C" resolve="TestConceptWithStyleAttributes" />
    <node concept="3EZMnI" id="5ISglset186" role="2wV5jI">
      <node concept="3F0ifn" id="5ISglset18h" role="3EZMnx">
        <property role="3F0ifm" value="do" />
      </node>
      <node concept="3EZMnI" id="5ISglset18r" role="3EZMnx">
        <node concept="VPM3Z" id="5ISglset18t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3tD6jV" id="5ISglset1S$" role="3F10Kt">
          <ref role="3tD7wE" node="5ISglset19s" resolve="test-inherited-attribute" />
          <node concept="3sjG9q" id="5ISglset1S_" role="3tD6jU">
            <node concept="3clFbS" id="5ISglset1SA" role="2VODD2">
              <node concept="3clFbF" id="5ISglset230" role="3cqZAp">
                <node concept="Xl_RD" id="5ISglset22Z" role="3clFbG">
                  <property role="Xl_RC" value="Bye!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5ISglset4YX" role="3F10Kt">
          <ref role="3tD7wE" node="5ISglset19V" resolve="test-simple-attribute" />
          <node concept="3sjG9q" id="5ISglset4YY" role="3tD6jU">
            <node concept="3clFbS" id="5ISglset4YZ" role="2VODD2">
              <node concept="3clFbF" id="5ISglset5eB" role="3cqZAp">
                <node concept="3clFbT" id="5ISglset5eA" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5ISglset18D" role="3EZMnx">
          <property role="3F0ifm" value="re" />
          <node concept="3tD6jV" id="5ISglset2Js" role="3F10Kt">
            <ref role="3tD7wE" node="5ISglset19s" resolve="test-inherited-attribute" />
            <node concept="3sjG9q" id="5ISglset2Jt" role="3tD6jU">
              <node concept="3clFbS" id="5ISglset2Ju" role="2VODD2">
                <node concept="3clFbF" id="5ISglset2TQ" role="3cqZAp">
                  <node concept="Xl_RD" id="5ISglset2TP" role="3clFbG">
                    <property role="Xl_RC" value="Yeah!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3tD6jV" id="5ISglset3G1" role="3F10Kt">
            <ref role="3tD7wE" node="5ISglset19V" resolve="test-simple-attribute" />
            <node concept="3sjG9q" id="5ISglset3G2" role="3tD6jU">
              <node concept="3clFbS" id="5ISglset3G3" role="2VODD2">
                <node concept="3clFbF" id="5ISglset4zq" role="3cqZAp">
                  <node concept="3clFbT" id="5ISglset4zp" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5ISglset18L" role="3EZMnx">
          <property role="3F0ifm" value="mi" />
        </node>
        <node concept="3EZMnI" id="6$hGDKmnd$8" role="3EZMnx">
          <ref role="1k5W1q" node="6$hGDKmov_F" resolve="priorityStyle" />
          <node concept="VPM3Z" id="6$hGDKmnd$a" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6$hGDKmnd$_" role="3EZMnx">
            <property role="3F0ifm" value="fa" />
          </node>
          <node concept="3F0ifn" id="6$hGDKmnd$H" role="3EZMnx">
            <property role="3F0ifm" value="sol" />
            <ref role="1k5W1q" node="6$hGDKmmNTQ" resolve="hugePriorityStyle" />
          </node>
          <node concept="3EZMnI" id="6$hGDKmndKP" role="3EZMnx">
            <ref role="1k5W1q" node="6$hGDKmr6jm" resolve="unapplyPriorityStyleCopy" />
            <node concept="VPM3Z" id="6$hGDKmndKR" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="6$hGDKmndMC" role="3EZMnx">
              <property role="3F0ifm" value="la" />
            </node>
            <node concept="3F0ifn" id="6$hGDKmndMK" role="3EZMnx">
              <property role="3F0ifm" value="ti" />
            </node>
            <node concept="l2Vlx" id="6$hGDKmndKU" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="6$hGDKmnd$d" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="5ISglset18w" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5ISglset189" role="2iSdaV" />
      <node concept="3tD6jV" id="5ISglset1cl" role="3F10Kt">
        <ref role="3tD7wE" node="5ISglset19s" resolve="test-inherited-attribute" />
        <node concept="3sjG9q" id="5ISglset1cm" role="3tD6jU">
          <node concept="3clFbS" id="5ISglset1cn" role="2VODD2">
            <node concept="3clFbF" id="5ISglset1mH" role="3cqZAp">
              <node concept="Xl_RD" id="5ISglset1mG" role="3clFbG">
                <property role="Xl_RC" value="Hey!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="5ISglset19b">
    <property role="TrG5h" value="TestStylesheet" />
    <node concept="3t5Usi" id="5ISglset19s" role="V601i">
      <property role="TrG5h" value="test-inherited-attribute" />
      <node concept="17QB3L" id="5ISglset19K" role="3t5Oan" />
    </node>
    <node concept="3t5Usi" id="5ISglset19V" role="V601i">
      <property role="iBDjm" value="7zL4upErSle/false" />
      <property role="TrG5h" value="test-simple-attribute" />
      <node concept="10P_77" id="5ISglset1af" role="3t5Oan" />
      <node concept="3clFbT" id="5ISglset1ao" role="3t49C2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="6$hGDKmov_F" role="V601i">
      <property role="TrG5h" value="priorityStyle" />
      <node concept="3tD6jV" id="6$hGDKmov_G" role="3F10Kt">
        <ref role="3tD7wE" node="5ISglset19s" resolve="test-inherited-attribute" />
        <node concept="3sjG9q" id="6$hGDKmov_H" role="3tD6jU">
          <node concept="3clFbS" id="6$hGDKmov_I" role="2VODD2">
            <node concept="3clFbF" id="6$hGDKmov_J" role="3cqZAp">
              <node concept="Xl_RD" id="6$hGDKmov_K" role="3clFbG">
                <property role="Xl_RC" value="Priority" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2lhJJ2" id="6$hGDKmov_L" role="14Sbyx" />
    </node>
    <node concept="14StLt" id="4IkflqMIqrs" role="V601i">
      <property role="TrG5h" value="priorityStyleCopy" />
      <node concept="3Xmtl4" id="4IkflqMIqrR" role="3F10Kt">
        <node concept="1wgc9g" id="4IkflqMIqrV" role="3XvnJa">
          <ref role="1wgcnl" node="6$hGDKmov_F" resolve="priorityStyle" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6$hGDKmmNTQ" role="V601i">
      <property role="TrG5h" value="hugePriorityStyle" />
      <node concept="3tD6jV" id="6$hGDKmnip7" role="3F10Kt">
        <ref role="3tD7wE" node="5ISglset19s" resolve="test-inherited-attribute" />
        <node concept="3sjG9q" id="6$hGDKmnip8" role="3tD6jU">
          <node concept="3clFbS" id="6$hGDKmnip9" role="2VODD2">
            <node concept="3clFbF" id="6$hGDKmnizs" role="3cqZAp">
              <node concept="Xl_RD" id="6$hGDKmnizr" role="3clFbG">
                <property role="Xl_RC" value="Huge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2lhJJ2" id="6$hGDKmouBQ" role="14Sbyx">
        <node concept="1ybEpN" id="6$hGDKmovQJ" role="2lhEPC">
          <node concept="14SbXO" id="6$hGDKmovQI" role="1ybEBM">
            <ref role="14SbXR" node="6$hGDKmov_F" resolve="priorityStyle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6$hGDKmr6jm" role="V601i">
      <property role="TrG5h" value="unapplyPriorityStyleCopy" />
      <node concept="3XB9Gl" id="6$hGDKmr6jn" role="3F10Kt">
        <node concept="1wgc9g" id="4IkflqMIqrX" role="3XB9FH">
          <ref role="1wgcnl" node="4IkflqMIqrs" resolve="priorityStyleCopy" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3yp29n1niqW">
    <property role="TrG5h" value="StyleTest_EditorComponent" />
    <ref role="1XX52x" to="dekf:7jyxAjKlw5c" resolve="NodeContainer" />
    <node concept="3EZMnI" id="3yp29n1niqX" role="2wV5jI">
      <node concept="3EZMnI" id="3yp29n1niqY" role="3EZMnx">
        <node concept="3F0ifn" id="3yp29n1niqZ" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tp2u:hGdV7pS" resolve="LeftAngleBracket" />
        </node>
        <node concept="PMmxH" id="3yp29n1no50" role="3EZMnx">
          <ref role="PMmxG" node="3yp29n1no4Y" resolve="StyleTestElement_EditorComponent" />
        </node>
        <node concept="3F0ifn" id="3yp29n1nir1" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tp2u:hGdWaJB" resolve="RightAngleBracket" />
          <node concept="ljvvj" id="3yp29n1nir2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3yp29n1nir3" role="3EZMnx">
          <ref role="1NtTu8" to="dekf:7jyxAjKlwmI" resolve="node" />
          <node concept="2iRkQZ" id="3yp29n1nir4" role="2czzBx" />
          <node concept="VPM3Z" id="3yp29n1nir5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="3yp29n1nir6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3yp29n1nir7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3yp29n1nir8" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tp2u:hGdV7pS" resolve="LeftAngleBracket" />
        </node>
        <node concept="3F0ifn" id="3yp29n1nir9" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <node concept="11LMrY" id="3yp29n1nira" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="PMmxH" id="3yp29n1nirb" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="3yp29n1nirc" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tp2u:hGdWaJB" resolve="RightAngleBracket" />
        </node>
        <node concept="l2Vlx" id="3yp29n1nird" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3yp29n1nire" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3yp29n1no4Y">
    <property role="TrG5h" value="StyleTestElement_EditorComponent" />
    <ref role="1XX52x" to="dekf:7jyxAjKlw5c" resolve="NodeContainer" />
    <node concept="PMmxH" id="3yp29n1no4Z" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="PKFIW" id="3yp29n1nrN9">
    <property role="TrG5h" value="TestInheritedAttibute_EditorComponent" />
    <ref role="1XX52x" to="dekf:7J09Mf1CPVt" resolve="TestInheritedAttribute" />
    <node concept="3EZMnI" id="3yp29n1nrNa" role="2wV5jI">
      <node concept="VPM3Z" id="3yp29n1nrNb" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="PMmxH" id="3yp29n1nrNc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3yp29n1nrNd" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3yp29n1nrNe" role="3EZMnx">
        <ref role="1NtTu8" to="dekf:7J09Mf1CPVu" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3yp29n1nrNf" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="3yp29n1nuVf" role="1PM95z">
      <ref role="1PE7su" node="3yp29n1no4Y" resolve="StyleTestElement_EditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="3yp29n1nuXN">
    <property role="TrG5h" value="TestISimpleAttribute_EditorComponent" />
    <ref role="1XX52x" to="dekf:7J09Mf1CP_t" resolve="TestSimpleAttribute" />
    <node concept="3EZMnI" id="3yp29n1nuXO" role="2wV5jI">
      <node concept="VPM3Z" id="3yp29n1nuXP" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="PMmxH" id="3yp29n1nuXQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3yp29n1nuXR" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3yp29n1nuXS" role="3EZMnx">
        <ref role="1NtTu8" to="dekf:7J09Mf1CPVj" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3yp29n1nuXT" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="3yp29n1nuXU" role="1PM95z">
      <ref role="1PE7su" node="3yp29n1no4Y" resolve="StyleTestElement_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3yp29n1oFfQ">
    <ref role="1XX52x" to="dekf:7J09Mf1COLQ" resolve="PriorityStyle" />
    <node concept="PMmxH" id="3yp29n1oFfS" role="2wV5jI">
      <ref role="PMmxG" node="3yp29n1niqW" resolve="StyleTest_EditorComponent" />
      <ref role="1k5W1q" node="6$hGDKmov_F" resolve="priorityStyle" />
    </node>
  </node>
  <node concept="24kQdi" id="3yp29n1oIdH">
    <ref role="1XX52x" to="dekf:7J09Mf1CQCa" resolve="HugePriorityStyle" />
    <node concept="PMmxH" id="3yp29n1oIdJ" role="2wV5jI">
      <ref role="PMmxG" node="3yp29n1niqW" resolve="StyleTest_EditorComponent" />
      <ref role="1k5W1q" node="6$hGDKmmNTQ" resolve="hugePriorityStyle" />
    </node>
  </node>
  <node concept="24kQdi" id="3yp29n1oIe8">
    <ref role="1XX52x" to="dekf:7J09Mf1CQyu" resolve="PriorityStyleCopy" />
    <node concept="PMmxH" id="3yp29n1oIea" role="2wV5jI">
      <ref role="PMmxG" node="3yp29n1niqW" resolve="StyleTest_EditorComponent" />
      <ref role="1k5W1q" node="4IkflqMIqrs" resolve="priorityStyleCopy" />
    </node>
  </node>
  <node concept="24kQdi" id="3yp29n1oIez">
    <ref role="1XX52x" to="dekf:7J09Mf1CPVt" resolve="TestInheritedAttribute" />
    <node concept="PMmxH" id="3yp29n1oIe_" role="2wV5jI">
      <ref role="PMmxG" node="3yp29n1niqW" resolve="StyleTest_EditorComponent" />
      <node concept="3tD6jV" id="3yp29n1oIgf" role="3F10Kt">
        <ref role="3tD7wE" node="5ISglset19s" resolve="test-inherited-attribute" />
        <node concept="3sjG9q" id="3yp29n1oIgg" role="3tD6jU">
          <node concept="3clFbS" id="3yp29n1oIgh" role="2VODD2">
            <node concept="3clFbF" id="3yp29n1oIwP" role="3cqZAp">
              <node concept="2OqwBi" id="3yp29n1oI_1" role="3clFbG">
                <node concept="pncrf" id="3yp29n1oIwO" role="2Oq$k0" />
                <node concept="3TrcHB" id="3yp29n1oTqd" role="2OqNvi">
                  <ref role="3TsBF5" to="dekf:7J09Mf1CPVu" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3yp29n1oTAv">
    <ref role="1XX52x" to="dekf:7J09Mf1CP_t" resolve="TestSimpleAttribute" />
    <node concept="PMmxH" id="3yp29n1oTAx" role="2wV5jI">
      <ref role="PMmxG" node="3yp29n1niqW" resolve="StyleTest_EditorComponent" />
      <node concept="3tD6jV" id="3yp29n1oTCb" role="3F10Kt">
        <ref role="3tD7wE" node="5ISglset19V" resolve="test-simple-attribute" />
        <node concept="3sjG9q" id="3yp29n1oTCc" role="3tD6jU">
          <node concept="3clFbS" id="3yp29n1oTCd" role="2VODD2">
            <node concept="3clFbF" id="3yp29n1oTMs" role="3cqZAp">
              <node concept="2OqwBi" id="3yp29n1oTQX" role="3clFbG">
                <node concept="pncrf" id="3yp29n1oTMr" role="2Oq$k0" />
                <node concept="3TrcHB" id="3yp29n1oUk_" role="2OqNvi">
                  <ref role="3TsBF5" to="dekf:7J09Mf1CPVj" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3yp29n1oUwF">
    <ref role="1XX52x" to="dekf:7J09Mf1CQCf" resolve="UnapplyPriorityStyleCopy" />
    <node concept="PMmxH" id="3yp29n1oUwH" role="2wV5jI">
      <ref role="PMmxG" node="3yp29n1niqW" resolve="StyleTest_EditorComponent" />
      <ref role="1k5W1q" node="6$hGDKmr6jm" resolve="unapplyPriorityStyleCopy" />
    </node>
  </node>
  <node concept="24kQdi" id="3yp29n1p8ti">
    <ref role="1XX52x" to="dekf:3yp29n1p8sU" resolve="LeafNode" />
    <node concept="3EZMnI" id="3yp29n1pxIT" role="2wV5jI">
      <node concept="3EZMnI" id="3yp29n1pllF" role="3EZMnx">
        <node concept="VPM3Z" id="3yp29n1pllH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3yp29n1pllJ" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tp2u:hGdV7pS" resolve="LeftAngleBracket" />
        </node>
        <node concept="PMmxH" id="3yp29n1pllV" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="3yp29n1plm4" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tp2u:hGdWaJB" resolve="RightAngleBracket" />
        </node>
        <node concept="l2Vlx" id="3yp29n1pllK" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="3yp29n1pxIW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qnskOdiu9a">
    <ref role="1XX52x" to="dekf:7qnskOdiu8K" resolve="CustomFontContainer" />
    <node concept="PMmxH" id="7qnskOdiu9j" role="2wV5jI">
      <ref role="PMmxG" node="3yp29n1niqW" resolve="StyleTest_EditorComponent" />
      <node concept="2biZxu" id="7qnskOdi__u" role="3F10Kt">
        <node concept="2nvQDS" id="62Ddwnbsh_1" role="2biZxv">
          <node concept="3clFbS" id="62Ddwnbsh_2" role="2VODD2">
            <node concept="3clFbF" id="62DdwnbshHr" role="3cqZAp">
              <node concept="2OqwBi" id="62DdwnbshV0" role="3clFbG">
                <node concept="pncrf" id="62DdwnbshHq" role="2Oq$k0" />
                <node concept="3TrcHB" id="62Ddwnbsiuy" role="2OqNvi">
                  <ref role="3TsBF5" to="dekf:7qnskOdizep" resolve="fontFamily" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VSNWy" id="7qnskOdjDoe" role="3F10Kt">
        <node concept="1cFabM" id="7qnskOdjDyT" role="1d8cEk">
          <node concept="3clFbS" id="7qnskOdjDyU" role="2VODD2">
            <node concept="3clFbF" id="7qnskOdjDWr" role="3cqZAp">
              <node concept="3K4zz7" id="7qnskOdk7yG" role="3clFbG">
                <node concept="2OqwBi" id="7qnskOdkaSU" role="3K4E3e">
                  <node concept="pncrf" id="7qnskOdka$j" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7qnskOdkbBa" role="2OqNvi">
                    <ref role="3TsBF5" to="dekf:7qnskOdjDdr" resolve="fontSize" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7qnskOdkc30" role="3K4GZi">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3y3z36" id="7qnskOdk9GO" role="3K4Cdx">
                  <node concept="3cmrfG" id="7qnskOdka8C" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7qnskOdjEi$" role="3uHU7B">
                    <node concept="pncrf" id="7qnskOdjDWq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7qnskOdjFfT" role="2OqNvi">
                      <ref role="3TsBF5" to="dekf:7qnskOdjDdr" resolve="fontSize" />
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
  <node concept="24kQdi" id="rhJBLcRTlD">
    <ref role="1XX52x" to="dekf:rhJBLcRTlf" resolve="SerifNode" />
    <node concept="PMmxH" id="rhJBLcRTlF" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="2biZxu" id="rhJBLcRTlH" role="3F10Kt">
        <property role="1rj3mz" value="Serif" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="rhJBLcRTm$">
    <ref role="1XX52x" to="dekf:rhJBLcRTlJ" resolve="SerifFromQueryNode" />
    <node concept="PMmxH" id="rhJBLcRTmA" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="2biZxu" id="rhJBLcRTmC" role="3F10Kt">
        <node concept="2nvQDS" id="rhJBLcRTmE" role="2biZxv">
          <node concept="3clFbS" id="rhJBLcRTmF" role="2VODD2">
            <node concept="3clFbF" id="rhJBLcRTv4" role="3cqZAp">
              <node concept="1riQX7" id="rhJBLcRTv3" role="3clFbG">
                <property role="1rj3mz" value="Serif" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="10gsdiJClqn">
    <property role="TrG5h" value="CustomFontContainer_EditorComponent" />
    <ref role="1XX52x" to="dekf:7qnskOdiu8K" resolve="CustomFontContainer" />
    <node concept="1PE4EZ" id="10gsdiJClqp" role="1PM95z">
      <ref role="1PE7su" node="3yp29n1no4Y" resolve="StyleTestElement_EditorComponent" />
    </node>
    <node concept="3EZMnI" id="10gsdiJCsy6" role="2wV5jI">
      <node concept="PMmxH" id="10gsdiJCsBS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="10gsdiJCs$I" role="3EZMnx">
        <property role="3F0ifm" value="font family =" />
        <node concept="Vb9p2" id="10gsdiJCvrS" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0A7n" id="10gsdiJCs$O" role="3EZMnx">
        <ref role="1NtTu8" to="dekf:7qnskOdizep" resolve="fontFamily" />
        <node concept="Vb9p2" id="10gsdiJCug0" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="10gsdiJCT7V" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="10gsdiJCs_j" role="3EZMnx">
        <property role="3F0ifm" value="font size =" />
        <node concept="Vb9p2" id="10gsdiJCvrY" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0A7n" id="10gsdiJCs_l" role="3EZMnx">
        <ref role="1NtTu8" to="dekf:7qnskOdjDdr" resolve="fontSize" />
        <node concept="Vb9p2" id="10gsdiJCug2" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="l2Vlx" id="10gsdiJCxVW" role="2iSdaV" />
      <node concept="VPM3Z" id="10gsdiJCxVZ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$E6NNCndA0">
    <ref role="1XX52x" to="dekf:6$E6NNCnd_R" resolve="URLCellContainer" />
    <node concept="3EZMnI" id="6$E6NNCndA5" role="2wV5jI">
      <node concept="l2Vlx" id="6$E6NNCndA6" role="2iSdaV" />
      <node concept="3F0ifn" id="6$E6NNCndA2" role="3EZMnx">
        <property role="3F0ifm" value="URL Cell Container" />
      </node>
      <node concept="3F0ifn" id="2d9V7JtVtwX" role="3EZMnx">
        <property role="3F0ifm" value="custom url:" />
      </node>
      <node concept="3F0A7n" id="2d9V7JtVtK2" role="3EZMnx">
        <ref role="1NtTu8" to="dekf:2d9V7JtVffr" resolve="customUrl" />
        <node concept="ljvvj" id="2d9V7JtVtU_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6$E6NNCndAe" role="3EZMnx">
        <property role="3F0ifm" value="cell with simple URL" />
        <node concept="3u2Kpz" id="2d9V7JtVf6X" role="3F10Kt">
          <property role="3u2UNH" value="www.jetbrains.com" />
        </node>
        <node concept="ljvvj" id="2d9V7JtVsSo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2d9V7JtVt2O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6$E6NNCndAm" role="3EZMnx">
        <property role="3F0ifm" value="cell with function URL" />
        <node concept="3u2Kpz" id="2d9V7JtVf70" role="3F10Kt">
          <node concept="3u3nf_" id="2d9V7JtVf72" role="3u2KpG">
            <node concept="3clFbS" id="2d9V7JtVf73" role="2VODD2">
              <node concept="3clFbF" id="2d9V7JtVffx" role="3cqZAp">
                <node concept="2OqwBi" id="2d9V7JtVfsk" role="3clFbG">
                  <node concept="pncrf" id="2d9V7JtVffw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2d9V7JtVfOs" role="2OqNvi">
                    <ref role="3TsBF5" to="dekf:2d9V7JtVffr" resolve="customUrl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="2d9V7JtVt2V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


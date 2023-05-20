<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959031f(jetbrains.mps.lang.script.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="h8A5Ic3">
    <ref role="1XX52x" to="tp33:h8_UgsH" resolve="MigrationScript" />
    <node concept="3EZMnI" id="h8A61bU" role="2wV5jI">
      <node concept="3EZMnI" id="h8A629e" role="3EZMnx">
        <node concept="3F0ifn" id="1iZftJwwxzB" role="3EZMnx">
          <property role="3F0ifm" value="enhancement" />
          <node concept="pkWqt" id="1iZftJwwxNi" role="pqm2j">
            <node concept="3clFbS" id="1iZftJwwxNj" role="2VODD2">
              <node concept="3clFbF" id="1iZftJwwxSI" role="3cqZAp">
                <node concept="2OqwBi" id="1iZftJwwy$z" role="3clFbG">
                  <node concept="2OqwBi" id="1iZftJwwy7K" role="2Oq$k0">
                    <node concept="pncrf" id="1iZftJwwxSH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1iZftJwwym5" role="2OqNvi">
                      <ref role="3TsBF5" to="tp33:3Ftr4R6BH8m" resolve="type" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1iZftJwwyGZ" role="2OqNvi">
                    <node concept="21nZrQ" id="1iZftJwwyTR" role="21noJM">
                      <ref role="21nZrZ" to="tp33:3Ftr4R6BFuV" resolve="enhancement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1iZftJwwz98" role="3EZMnx">
          <property role="3F0ifm" value="migration" />
          <node concept="pkWqt" id="1iZftJwwzl6" role="pqm2j">
            <node concept="3clFbS" id="1iZftJwwzl7" role="2VODD2">
              <node concept="3clFbF" id="1iZftJwwzmZ" role="3cqZAp">
                <node concept="2OqwBi" id="1iZftJwwzNa" role="3clFbG">
                  <node concept="2OqwBi" id="1iZftJwwzx7" role="2Oq$k0">
                    <node concept="pncrf" id="1iZftJwwzmY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1iZftJwwzBx" role="2OqNvi">
                      <ref role="3TsBF5" to="tp33:3Ftr4R6BH8m" resolve="type" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1iZftJwwzZk" role="2OqNvi">
                    <node concept="21nZrQ" id="1iZftJww$65" role="21noJM">
                      <ref role="21nZrZ" to="tp33:3Ftr4R6BFuW" resolve="migration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="h8A6TMy" role="3EZMnx">
          <property role="3F0ifm" value="script" />
        </node>
        <node concept="3F0A7n" id="h8A6Wsv" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="4AbjR7I21ke" role="3EZMnx">
          <node concept="VPM3Z" id="4AbjR7I21kf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4AbjR7I21ki" role="3EZMnx">
            <property role="3F0ifm" value="to" />
          </node>
          <node concept="3F0A7n" id="4AbjR7I21kk" role="3EZMnx">
            <ref role="1NtTu8" to="tp33:4AbjR7I215l" resolve="toBuild" />
          </node>
          <node concept="2iRfu4" id="4AbjR7I21kh" role="2iSdaV" />
          <node concept="pkWqt" id="4AbjR7I21kl" role="pqm2j">
            <node concept="3clFbS" id="4AbjR7I21km" role="2VODD2">
              <node concept="3clFbF" id="4AbjR7I2ik9" role="3cqZAp">
                <node concept="2OqwBi" id="4AbjR7I2ikg" role="3clFbG">
                  <node concept="2OqwBi" id="4AbjR7I2ikb" role="2Oq$k0">
                    <node concept="pncrf" id="4AbjR7I2ika" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4AbjR7I2ikf" role="2OqNvi">
                      <ref role="3TsBF5" to="tp33:3Ftr4R6BH8m" resolve="type" />
                    </node>
                  </node>
                  <node concept="21noJN" id="3Ftr4R8wUvt" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8wUvu" role="21noJM">
                      <ref role="21nZrZ" to="tp33:3Ftr4R6BFuW" resolve="migration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PfW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICnI1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hzizI_R" role="3EZMnx">
        <node concept="3F0ifn" id="4AbjR7I2ivn" role="3EZMnx">
          <property role="3F0ifm" value="title:" />
        </node>
        <node concept="3F0A7n" id="hziDD4N" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no title&gt;" />
          <ref role="1NtTu8" to="tp33:h8_Wzla" resolve="title" />
          <node concept="VPXOz" id="hEUNS_Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="hEZR8rF" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Pg_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICnI4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="h8A7G0N" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PuM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h8A7LAJ" role="3EZMnx">
        <property role="3F0ifm" value="updaters:" />
        <node concept="VPM3Z" id="hEU$PJ3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="h8A7Wwi" role="3EZMnx">
        <node concept="3XFhqQ" id="hOInIHC" role="3EZMnx" />
        <node concept="3F2HdR" id="h8A853e" role="3EZMnx">
          <ref role="1NtTu8" to="tp33:h8_YvH9" resolve="part" />
          <node concept="4$FPG" id="1QpaM9zEVCO" role="4_6I_">
            <node concept="3clFbS" id="1QpaM9zEVCP" role="2VODD2">
              <node concept="3clFbF" id="1QpaM9zEVCQ" role="3cqZAp">
                <node concept="2ShNRf" id="1QpaM9zEVCR" role="3clFbG">
                  <node concept="3zrR0B" id="1QpaM9zEVCT" role="2ShVmc">
                    <node concept="3Tqbb2" id="1QpaM9zEVCU" role="3zrR0E">
                      <ref role="ehGHo" to="tp33:2ggmC1WtFoY" resolve="WhitespaceMigrationScriptPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="i2ICnI6" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$P3o" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICnI3" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2ICnHZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h8A8wdi">
    <ref role="1XX52x" to="tp33:h8_Xfy3" resolve="MigrationScriptPart_Instance" />
    <node concept="3EZMnI" id="h8A8DW7" role="2wV5jI">
      <node concept="3EZMnI" id="h8Fyc86" role="3EZMnx">
        <node concept="3EZMnI" id="h8Fyc87" role="3EZMnx">
          <node concept="3F0ifn" id="h8Fyc88" role="3EZMnx">
            <property role="3F0ifm" value="description" />
            <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          </node>
          <node concept="3F0ifn" id="h8Fyc89" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="hEU$Py$" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="hEZR8z0" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
            </node>
          </node>
          <node concept="3F0A7n" id="h8Fyc8a" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no description&gt;" />
            <ref role="1NtTu8" to="tp33:h8_XHd9" resolve="description" />
            <node concept="VechU" id="hEZR8qZ" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$Pss" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2ICnHV" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hPiW8D$" role="3EZMnx">
          <node concept="VPM3Z" id="hPiW8D_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="hPiW8DA" role="3EZMnx">
            <property role="3F0ifm" value="show as intention" />
            <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          </node>
          <node concept="3F0ifn" id="hPiX71K" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="hPiXhdS" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="hPiXhdT" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
            </node>
          </node>
          <node concept="3F0A7n" id="hPiW8DB" role="3EZMnx">
            <ref role="1NtTu8" to="tp33:hPiWccW" resolve="showAsIntention" />
          </node>
          <node concept="2iRfu4" id="i2ICnHW" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="h8Fygab" role="3EZMnx">
          <node concept="3F0ifn" id="h8Fygac" role="3EZMnx">
            <property role="3F0ifm" value="for each" />
            <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          </node>
          <node concept="3F0ifn" id="h8Fygad" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="hEU$PoA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="hEZR8_J" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
            </node>
          </node>
          <node concept="1iCGBv" id="h8Fygae" role="3EZMnx">
            <property role="1$x2rV" value="&lt;choose concept&gt;" />
            <ref role="1NtTu8" to="tp33:h8_XDD_" resolve="affectedInstanceConcept" />
            <node concept="1sVBvm" id="h8Fygaf" role="1sWHZn">
              <node concept="3F0A7n" id="h8Fygag" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="hEZR8yk" role="3F10Kt">
                  <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$PPd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2ICnHY" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="h8Fygah" role="3EZMnx">
          <node concept="3F0ifn" id="h8Fygai" role="3EZMnx">
            <property role="3F0ifm" value="where" />
            <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          </node>
          <node concept="3F0ifn" id="h8Fygaj" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="hEU$Pp9" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="hEZR8pK" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
            </node>
          </node>
          <node concept="3F1sOY" id="h8Fygak" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no condition&gt;" />
            <ref role="1NtTu8" to="tp33:h8_XDDA" resolve="affectedInstancePredicate" />
          </node>
          <node concept="VPM3Z" id="hEU$PLH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2ICnHS" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="h8Fygal" role="3EZMnx">
          <node concept="3F0ifn" id="h8Fygam" role="3EZMnx">
            <property role="3F0ifm" value="do" />
            <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          </node>
          <node concept="3F0ifn" id="h8Fygan" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="hEU$P6g" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="hEZR8lj" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
            </node>
          </node>
          <node concept="3F1sOY" id="h8Fygao" role="3EZMnx">
            <ref role="1NtTu8" to="tp33:h8_XPlb" resolve="affectedInstanceUpdater" />
          </node>
          <node concept="VPM3Z" id="hEU$PXT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2ICnHT" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$P87" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="hEUG$0h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="hEVH_83" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="2EHx9g" id="i2ICnHQ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="h8AbqWO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="VPxyj" id="hEZKQzP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hEZR8wS" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="2EHx9g" id="i2ICnHO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ggmC1WtnKK">
    <ref role="1XX52x" to="tp33:2ggmC1WtnKH" resolve="FactoryMigrationScriptPart" />
    <node concept="3EZMnI" id="2ggmC1WtnKM" role="2wV5jI">
      <node concept="3F0ifn" id="2ggmC1WtnKR" role="3EZMnx">
        <property role="3F0ifm" value="Factory static method: " />
      </node>
      <node concept="3F1sOY" id="2ggmC1WtnKS" role="3EZMnx">
        <ref role="1NtTu8" to="tp33:2ggmC1WtnKJ" resolve="factoryMethod" />
      </node>
      <node concept="2iRfu4" id="2ggmC1WtnKO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ggmC1WtFp0">
    <ref role="1XX52x" to="tp33:2ggmC1WtFoY" resolve="WhitespaceMigrationScriptPart" />
    <node concept="3F0ifn" id="2ggmC1WtFp2" role="2wV5jI">
      <node concept="VPxyj" id="5Ls_1gSlIlW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="J8xZ2l39Px">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="tp33:J8xZ2l39B4" resolve="PullUpMethod" />
    <node concept="3EZMnI" id="J8xZ2l39Pz" role="2wV5jI">
      <node concept="PMmxH" id="7FcV53_O2uy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:5Rb$VBtckl_" resolve="SecondLevel" />
      </node>
      <node concept="3F1sOY" id="1ZdZFkoR13T" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
      </node>
      <node concept="3F0ifn" id="J8xZ2l39PC" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="3FxWUsVB_nD" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tp33:3FxWUsVB_nq" resolve="newMethodDeclaration" />
        <node concept="1sVBvm" id="3FxWUsVB_nE" role="1sWHZn">
          <node concept="3SHvHV" id="3FxWUsVB_nG" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="J8xZ2l39PG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ls_1gSlNis">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
    <node concept="3EZMnI" id="5Ls_1gSlNiu" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY2v" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
      </node>
      <node concept="3F1sOY" id="4HFrnGEo$3O" role="3EZMnx">
        <ref role="1NtTu8" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
      </node>
      <node concept="3F0ifn" id="5Ls_1gSlNiF" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="5Ls_1gSlNiH" role="3EZMnx">
        <ref role="1NtTu8" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
        <node concept="1sVBvm" id="5Ls_1gSlNiI" role="1sWHZn">
          <node concept="3SHvHV" id="J8xZ2l39PM" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="J8xZ2l3fdn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="J8xZ2l3fdq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="J8xZ2l3fds" role="3EZMnx">
        <ref role="1NtTu8" to="tp33:J8xZ2l3fdd" resolve="pullUpMethods" />
        <node concept="lj46D" id="J8xZ2l3fdw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="J8xZ2l3fdt" role="2czzBx" />
        <node concept="ljvvj" id="J8xZ2l3fdu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="J8xZ2l3fdy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="J8xZ2l3fdp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="5Ls_1gSlNiw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6OHUDSnBFqI" role="6VMZX">
      <node concept="3EZMnI" id="6OHUDSnC4Wu" role="3EZMnx">
        <node concept="3F0ifn" id="6OHUDSnBFt7" role="3EZMnx">
          <property role="3F0ifm" value="update classifier types:" />
        </node>
        <node concept="3F0A7n" id="6OHUDSnBFtc" role="3EZMnx">
          <ref role="1NtTu8" to="tp33:6OHUDSnBFb_" resolve="updateClassifierTypes" />
        </node>
        <node concept="VPM3Z" id="6OHUDSnC4Ww" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="6OHUDSnC51o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6OHUDSnC4Wz" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6OHUDSnBFqJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ls_1gSlD46">
    <ref role="1XX52x" to="tp33:5Ls_1gSlD42" resolve="CommentMigrationScriptPart" />
    <node concept="3EZMnI" id="5Ls_1gSlD4b" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      <node concept="PMmxH" id="2wdLO7KhY66" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="2wdLO7KhY68" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="5Ls_1gSlD4g" role="3EZMnx">
        <ref role="1NtTu8" to="tp33:5Ls_1gSlD43" resolve="text" />
      </node>
      <node concept="l2Vlx" id="5Ls_1gSlD4d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HFrnGEqXRo">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
    <node concept="1iCGBv" id="4HFrnGEqXRJ" role="2wV5jI">
      <ref role="1NtTu8" to="tp33:4HFrnGEoSTt" resolve="classifier" />
      <node concept="1sVBvm" id="4HFrnGEqXRK" role="1sWHZn">
        <node concept="3SHvHV" id="4HFrnGEqXUt" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4HFrnGEqXXQ">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="tp33:4HFrnGEoSRr" resolve="FQNameClassifierSpecification" />
    <node concept="3EZMnI" id="4HFrnGEtGE7" role="2wV5jI">
      <node concept="l2Vlx" id="4HFrnGEtGE8" role="2iSdaV" />
      <node concept="3F0A7n" id="4HFrnGEqXXX" role="3EZMnx">
        <ref role="1NtTu8" to="tp33:4HFrnGEqXX2" resolve="classifierFQName" />
      </node>
    </node>
    <node concept="3EZMnI" id="2olPUpXI8AS" role="6VMZX">
      <node concept="l2Vlx" id="2olPUpXIamy" role="2iSdaV" />
      <node concept="3F0ifn" id="2olPUpXI8EU" role="3EZMnx">
        <property role="3F0ifm" value="smodel reference:" />
        <node concept="ljvvj" id="2olPUpXIaqR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2olPUpXI8Fk" role="3EZMnx">
        <ref role="1NtTu8" to="tp33:4HFrnGEtGCz" resolve="smodelReference" />
        <node concept="lj46D" id="2olPUpXIasm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2olPUpXIau0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2olPUpXIc32" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2olPUpXIc4E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2olPUpXI8F3" role="3EZMnx">
        <property role="3F0ifm" value="snode ID:" />
        <node concept="ljvvj" id="2olPUpXIavy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2olPUpXI8Fo" role="3EZMnx">
        <ref role="1NtTu8" to="tp33:7IU6uRvyZEw" resolve="snodeId" />
        <node concept="lj46D" id="2olPUpXIax1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZdZFkoL3nI">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
    <node concept="1iCGBv" id="1ZdZFkoL3N8" role="2wV5jI">
      <ref role="1NtTu8" to="tp33:1ZdZFkoL3Lp" resolve="methodDeclaration" />
      <node concept="1sVBvm" id="1ZdZFkoL3N9" role="1sWHZn">
        <node concept="3SHvHV" id="1ZdZFkoL3Ne" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZdZFkoOK52">
    <property role="3GE5qa" value="api" />
    <ref role="1XX52x" to="tp33:49356IxH1bz" resolve="FQNameMethodSpecification" />
    <node concept="3F0A7n" id="1ZdZFkoOK54" role="2wV5jI">
      <ref role="1NtTu8" to="tp33:1ZdZFkoOJSD" resolve="snodeId" />
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJm4q">
    <ref role="aqKnT" to="tp33:h8_YI7L" resolve="MigrationScriptPart_node" />
    <node concept="22hDWj" id="xzgvwPPpCW" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1iZftJwwOxP">
    <ref role="aqKnT" to="tp33:2ggmC1WtFoY" resolve="WhitespaceMigrationScriptPart" />
    <node concept="22hDWj" id="xzgvwPPpCX" role="22hAXT" />
  </node>
</model>


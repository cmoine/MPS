<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9664a139-32b8-42a0-b947-36109ce123bf(jetbrains.mps.lang.constraints.rules.skeleton.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
      </concept>
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="1154858122099170744" name="visibleMatchingTextFunction" index="3PHfNJ" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
    </language>
  </registry>
  <node concept="V5hpn" id="1dKBELvjiYZ">
    <property role="TrG5h" value="Constraints_Styles" />
    <node concept="14StLt" id="52CT$p9qMd6" role="V601i">
      <property role="TrG5h" value="RootHeading" />
      <node concept="Vb9p2" id="52CT$p9rdJ3" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="27z8qx" id="52CT$p9v2CL" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
    </node>
    <node concept="14StLt" id="52CT$p9rdIc" role="V601i">
      <property role="TrG5h" value="RuleBlockDeclaration" />
      <node concept="Vb9p2" id="52CT$p9rdIO" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="27z8qx" id="52CT$p9vIVo" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
      <node concept="27yT$n" id="52CT$p9wctm" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BFxp3HFZ_2">
    <ref role="1XX52x" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
    <node concept="3EZMnI" id="1BFxp3HFZ_3" role="2wV5jI">
      <node concept="l2Vlx" id="1BFxp3HFZ_4" role="2iSdaV" />
      <node concept="3F0ifn" id="2USgBev7WCa" role="3EZMnx">
        <property role="3F0ifm" value="@API.Experimental" />
        <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        <node concept="VechU" id="AuyzvqpBXj" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="Vb9p2" id="2USgBev88EO" role="3F10Kt" />
        <node concept="ljvvj" id="2USgBev7WCo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1BFxp3HFZ_5" role="3EZMnx">
        <property role="3F0ifm" value="constraint rules for" />
        <ref role="1k5W1q" node="52CT$p9qMd6" resolve="RootHeading" />
      </node>
      <node concept="1iCGBv" id="1BFxp3HFZ_6" role="3EZMnx">
        <ref role="1NtTu8" to="mqj2:1BFxp3HFZzu" resolve="concept" />
        <ref role="1k5W1q" node="52CT$p9qMd6" resolve="RootHeading" />
        <ref role="1ERwB7" node="2o8jHTOAqRy" resolve="ConstraintsRoot2_ActionMap" />
        <node concept="1sVBvm" id="1BFxp3HFZ_7" role="1sWHZn">
          <node concept="3F0A7n" id="1BFxp3HFZ_8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <node concept="VPxyj" id="1BFxp3HFZ_9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1BFxp3HFZ_a" role="3EZMnx">
        <ref role="1NtTu8" to="mqj2:1BFxp3HFZzr" resolve="block" />
        <node concept="pVoyu" id="1BFxp3HFZ_b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1BFxp3HFZ_c" role="2czzBx" />
        <node concept="pj6Ft" id="1BFxp3HFZ_d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1BFxp3HFZ_e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1BFxp3HFZ_f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2o8jHTO_BzB">
    <property role="TrG5h" value="InsertMemberAfterRuleBlock" />
    <ref role="1h_SK9" to="mqj2:1BFxp3HHhta" resolve="RulesBlock" />
    <node concept="1hA7zw" id="2o8jHTO_BzC" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="2o8jHTO_BzD" role="1hA7z_">
        <node concept="3clFbS" id="2o8jHTO_BzE" role="2VODD2">
          <node concept="3clFbF" id="2o8jHTO_BzR" role="3cqZAp">
            <node concept="2OqwBi" id="2o8jHTO_DbP" role="3clFbG">
              <node concept="2OqwBi" id="2o8jHTO_BGf" role="2Oq$k0">
                <node concept="0IXxy" id="2o8jHTO_BzQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2o8jHTO_BS8" role="2OqNvi">
                  <ref role="3TtcxE" to="mqj2:1BFxp3HHhtb" resolve="members" />
                </node>
              </node>
              <node concept="2Ke4WJ" id="2o8jHTO_ErJ" role="2OqNvi">
                <node concept="2ShNRf" id="2o8jHTO_Fnf" role="25WWJ7">
                  <node concept="3zrR0B" id="2o8jHTO_HqU" role="2ShVmc">
                    <node concept="3Tqbb2" id="2o8jHTO_HqW" role="3zrR0E">
                      <ref role="ehGHo" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
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
  <node concept="1h_SRR" id="2o8jHTOAqRy">
    <property role="TrG5h" value="ConstraintsRoot2_ActionMap" />
    <ref role="1h_SK9" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
    <node concept="1hA7zw" id="2o8jHTOAv7Y" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="2o8jHTOAv7Z" role="1hA7z_">
        <node concept="3clFbS" id="2o8jHTOAv80" role="2VODD2">
          <node concept="3clFbF" id="2o8jHTOAv8d" role="3cqZAp">
            <node concept="2OqwBi" id="2o8jHTOAx3J" role="3clFbG">
              <node concept="2OqwBi" id="2o8jHTOAveB" role="2Oq$k0">
                <node concept="0IXxy" id="2o8jHTOAv8c" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2o8jHTOAvxU" role="2OqNvi">
                  <ref role="3TtcxE" to="mqj2:1BFxp3HFZzr" resolve="block" />
                </node>
              </node>
              <node concept="2Ke4WJ" id="2o8jHTOAH5n" role="2OqNvi">
                <node concept="2ShNRf" id="2o8jHTOAHY3" role="25WWJ7">
                  <node concept="3zrR0B" id="2o8jHTOAJ4v" role="2ShVmc">
                    <node concept="3Tqbb2" id="2o8jHTOAJ4x" role="3zrR0E">
                      <ref role="ehGHo" to="mqj2:1BFxp3HHhta" resolve="RulesBlock" />
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
  <node concept="24kQdi" id="1BFxp3HHhvD">
    <ref role="1XX52x" to="mqj2:1BFxp3HHhta" resolve="RulesBlock" />
    <node concept="3EZMnI" id="1BFxp3HHhvE" role="2wV5jI">
      <node concept="l2Vlx" id="1BFxp3HHhvF" role="2iSdaV" />
      <node concept="3F0ifn" id="1BFxp3HHhvG" role="3EZMnx">
        <property role="3F0ifm" value="rules block for" />
        <ref role="1k5W1q" node="52CT$p9rdIc" resolve="RuleBlockDeclaration" />
      </node>
      <node concept="1iCGBv" id="1BFxp3HHhvH" role="3EZMnx">
        <ref role="1NtTu8" to="mqj2:1BFxp3HHhtc" resolve="kind" />
        <ref role="1k5W1q" node="52CT$p9rdIc" resolve="RuleBlockDeclaration" />
        <ref role="1ERwB7" node="2o8jHTO_BzB" resolve="InsertMemberAfterRuleBlock" />
        <node concept="1sVBvm" id="1BFxp3HHhvI" role="1sWHZn">
          <node concept="3F0A7n" id="1BFxp3HHhvJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <node concept="VPxyj" id="1BFxp3HHhvK" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1BFxp3HHhvN" role="3EZMnx">
        <ref role="1NtTu8" to="mqj2:1BFxp3HHhtb" resolve="members" />
        <node concept="2iRkQZ" id="6X8eyFnc_Q7" role="2czzBx" />
        <node concept="lj46D" id="1BFxp3HHhvQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1BFxp3HHhvR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1BFxp3HHhvS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72$MxSJldxq" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="5cutJ6O_TJy">
    <ref role="aqKnT" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    <node concept="22hDWj" id="xzgvwPPpap" role="22hAXT" />
    <node concept="1Qtc8_" id="7M8nn$ybUdS" role="IW6Ez">
      <node concept="3eGOoe" id="7M8nn$ybUdW" role="1Qtc8$" />
    </node>
    <node concept="1Qtc8_" id="7M8nn$ybUdZ" role="IW6Ez">
      <node concept="3cWJ9i" id="7M8nn$ybUe5" role="1Qtc8$">
        <node concept="CtIbL" id="7M8nn$ybUe7" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="7M8nn$ybUeb" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="_8ACpCmVhq">
    <ref role="aqKnT" to="mqj2:1BFxp3HHhtg" resolve="RuleBlockMember" />
    <node concept="22hDWj" id="xzgvwPPpaq" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="6WJr2Nncc8a">
    <ref role="aqKnT" to="mqj2:1BFxp3HHhta" resolve="RulesBlock" />
    <node concept="22hDWj" id="xzgvwPPpar" role="22hAXT" />
    <node concept="3XHNnq" id="6WJr2Nnc$HT" role="3ft7WO">
      <ref role="3XGfJA" to="mqj2:1BFxp3HHhtc" resolve="kind" />
      <ref role="3EoQqy" to="mqj2:1BFxp3HHhta" resolve="RulesBlock" />
      <node concept="1WAQ3h" id="6WJr2NneZvQ" role="3PHfNJ">
        <node concept="3clFbS" id="6WJr2NneZvS" role="2VODD2">
          <node concept="3clFbF" id="6WJr2Nnc$Ty" role="3cqZAp">
            <node concept="3cpWs3" id="6WJr2Nnfdpa" role="3clFbG">
              <node concept="3cpWs3" id="6WJr2Nnc_ub" role="3uHU7B">
                <node concept="Xl_RD" id="6WJr2Nnc$Tx" role="3uHU7B">
                  <property role="Xl_RC" value="Create rules block for the kind '" />
                </node>
                <node concept="2OqwBi" id="ivXwD0Fngu" role="3uHU7w">
                  <node concept="1WAUZh" id="6WJr2Nnf43e" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="ivXwD0Fngv" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="6WJr2NnfdpB" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="6WJr2Nnf8Ht" role="1WZ6hz">
        <node concept="3clFbS" id="6WJr2Nnf8Hv" role="2VODD2">
          <node concept="3clFbF" id="6WJr2Nnf8I_" role="3cqZAp">
            <node concept="Xl_RD" id="6WJr2Nnf8I$" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


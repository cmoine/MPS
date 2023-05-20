<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590363(jetbrains.mps.lang.plugin.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="la0d" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.keymaps(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="y8j6" ref="r:d226432d-2ab7-4e39-8f05-f0fb5c65285d(jetbrains.mps.lang.plugin.enumMigration)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
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
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625832942190" name="jetbrains.mps.lang.smodel.structure.Enum_FromPresentationOperation" flags="ng" index="1X_LrI">
        <child id="7305791986891524236" name="presentationExpression" index="3gWYIm" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="hwtCPcv">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <ref role="1XX52x" to="tp4k:hwtCFDn" resolve="ActionInstance" />
    <node concept="3EZMnI" id="hzhYxxq" role="2wV5jI">
      <node concept="1iCGBv" id="hzhYxGa" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:hwtCJ9Z" resolve="action" />
        <node concept="1sVBvm" id="hzhYxGb" role="1sWHZn">
          <node concept="3F0A7n" id="hzhYxGc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hQJ_Jm7" role="3EZMnx">
        <node concept="VPM3Z" id="hQJ_Jm8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hQJ_Yxo" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F2HdR" id="hQJ_RHh" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp4k:hQJ__c3" resolve="actualParameter" />
          <node concept="2iRfu4" id="i2ICeHL" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hQJA44p" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="pkWqt" id="hQJ_LUX" role="pqm2j">
          <node concept="3clFbS" id="hQJ_LUY" role="2VODD2">
            <node concept="3clFbF" id="hQJ_MKt" role="3cqZAp">
              <node concept="2OqwBi" id="hQJ_Ogw" role="3clFbG">
                <node concept="2OqwBi" id="hQJ_MWd" role="2Oq$k0">
                  <node concept="2OqwBi" id="hQJB36E" role="2Oq$k0">
                    <node concept="pncrf" id="hQJ_MKu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hQJB3m$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hwtCJ9Z" resolve="action" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hQJB4c3" role="2OqNvi">
                    <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                  </node>
                </node>
                <node concept="3GX2aA" id="hQJ_ODd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="i2ICeFF" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="i2ICeH5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hwtD6uj">
    <property role="3GE5qa" value="Actions.Groups" />
    <ref role="1XX52x" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
    <node concept="3EZMnI" id="hwtDpTk" role="2wV5jI">
      <node concept="3EZMnI" id="hwtDrSk" role="3EZMnx">
        <node concept="3F0ifn" id="7vZlS_8XFvA" role="3EZMnx">
          <property role="3F0ifm" value="(plugin.xml)" />
          <node concept="pkWqt" id="7vZlS_8XFvB" role="pqm2j">
            <node concept="3clFbS" id="7vZlS_8XFvC" role="2VODD2">
              <node concept="3clFbF" id="7vZlS_8XFvD" role="3cqZAp">
                <node concept="2OqwBi" id="7vZlS_8XFvE" role="3clFbG">
                  <node concept="pncrf" id="7vZlS_8XFvF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7vZlS_8XFvH" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hwtDtfh" role="3EZMnx">
          <property role="3F0ifm" value="group" />
          <node concept="VPM3Z" id="hEU$OZV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="hwtDvaP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="hEU$POz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICeGQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6dadvKB5Wyt" role="3EZMnx">
        <node concept="VPM3Z" id="6dadvKB5Wyu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="6dadvKB5Wyw" role="2iSdaV" />
        <node concept="3F0ifn" id="6dadvKB5Wyy" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="pkWqt" id="6dadvKB5Wyz" role="pqm2j">
            <node concept="3clFbS" id="6dadvKB5Wy$" role="2VODD2">
              <node concept="3clFbF" id="6dadvKB5Wy_" role="3cqZAp">
                <node concept="2OqwBi" id="6dadvKB5WyK" role="3clFbG">
                  <node concept="2OqwBi" id="6dadvKB5WyB" role="2Oq$k0">
                    <node concept="pncrf" id="6dadvKB5WyA" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6dadvKB5WyF" role="2OqNvi">
                      <node concept="1xMEDy" id="6dadvKB5WyG" role="1xVPHs">
                        <node concept="chp4Y" id="6dadvKB5WyJ" role="ri$Ld">
                          <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6dadvKB5WyO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6dadvKB5WyQ" role="3EZMnx">
          <node concept="3EZMnI" id="6dadvKB5WzA" role="3EZMnx">
            <node concept="3F0ifn" id="6dadvKB5WzB" role="3EZMnx">
              <property role="3F0ifm" value="is popup:" />
            </node>
            <node concept="3F0A7n" id="6dadvKB5WzC" role="3EZMnx">
              <ref role="1NtTu8" to="tp4k:hDXlLAK" resolve="isPopup" />
            </node>
            <node concept="VPM3Z" id="6dadvKB5WzD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="6dadvKB5WzE" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6dadvKB5WyT" role="3EZMnx">
            <node concept="3EZMnI" id="6dadvKB5WyU" role="3EZMnx">
              <node concept="VPM3Z" id="6dadvKB5WyV" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="6dadvKB5WyW" role="3EZMnx">
                <property role="3F0ifm" value="caption:" />
                <node concept="VPM3Z" id="6dadvKB5WyX" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0A7n" id="6dadvKB5WyY" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <property role="1$x2rV" value="&lt;no caption&gt;" />
                <ref role="1NtTu8" to="tp4k:hyf7t$N" resolve="caption" />
              </node>
              <node concept="2iRfu4" id="6dadvKB5WyZ" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6dadvKB5Wz0" role="3EZMnx">
              <node concept="VPM3Z" id="6dadvKB5Wz1" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="6dadvKB5Wz2" role="3EZMnx">
                <property role="3F0ifm" value="mnemonic:" />
                <node concept="VPM3Z" id="6dadvKB5Wz3" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0A7n" id="6dadvKB5Wz4" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <property role="1$x2rV" value="&lt;no mnemonic&gt;" />
                <ref role="1NtTu8" to="tp4k:hypbE5v" resolve="mnemonic" />
              </node>
              <node concept="2iRfu4" id="6dadvKB5Wz5" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6dadvKB5Wz6" role="3EZMnx">
              <node concept="VPM3Z" id="6dadvKB5Wz7" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="6dadvKB5Wz8" role="3EZMnx">
                <property role="3F0ifm" value="is invisible when disabled:" />
                <node concept="VPM3Z" id="6dadvKB5Wz9" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0A7n" id="6dadvKB5Wza" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <property role="1$x2rV" value="&lt;no mnemonic&gt;" />
                <ref role="1NtTu8" to="tp4k:hHrdrIt" resolve="isInvisibleWhenDisabled" />
              </node>
              <node concept="2iRfu4" id="6dadvKB5Wzb" role="2iSdaV" />
            </node>
            <node concept="pkWqt" id="6dadvKB5Wzc" role="pqm2j">
              <node concept="3clFbS" id="6dadvKB5Wzd" role="2VODD2">
                <node concept="3clFbF" id="6dadvKB5Wze" role="3cqZAp">
                  <node concept="2OqwBi" id="6dadvKB5Wzf" role="3clFbG">
                    <node concept="pncrf" id="6dadvKB5Wzg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6dadvKB5Wzh" role="2OqNvi">
                      <ref role="3TsBF5" to="tp4k:hDXlLAK" resolve="isPopup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="6dadvKB5Wzi" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="6dadvKB5Wzj" role="3EZMnx">
            <node concept="VPM3Z" id="6dadvKB5Wzk" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="6dadvKB5Wzl" role="3EZMnx">
            <property role="1$x2rV" value="&lt;contents&gt;" />
            <ref role="1NtTu8" to="tp4k:h$ftENW" resolve="contents" />
          </node>
          <node concept="3EZMnI" id="6dadvKB5Wzm" role="3EZMnx">
            <node concept="3F0ifn" id="6dadvKB5Wzn" role="3EZMnx">
              <node concept="VPM3Z" id="6dadvKB5Wzo" role="3F10Kt" />
            </node>
            <node concept="PMmxH" id="6dadvKB5Wzp" role="3EZMnx">
              <ref role="PMmxG" node="hGhYsyC" resolve="ModificationsEditor" />
            </node>
            <node concept="pkWqt" id="6dadvKB5Wzq" role="pqm2j">
              <node concept="3clFbS" id="6dadvKB5Wzr" role="2VODD2">
                <node concept="3clFbF" id="6dadvKB5Wzs" role="3cqZAp">
                  <node concept="3clFbC" id="6dadvKB5Wzt" role="3clFbG">
                    <node concept="10Nm6u" id="6dadvKB5Wzu" role="3uHU7w" />
                    <node concept="2OqwBi" id="6dadvKB5Wzv" role="3uHU7B">
                      <node concept="pncrf" id="6dadvKB5Wzw" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6dadvKB5Wzx" role="2OqNvi">
                        <node concept="1xMEDy" id="6dadvKB5Wzy" role="1xVPHs">
                          <node concept="chp4Y" id="6dadvKB5Wzz" role="ri$Ld">
                            <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="6dadvKB5Wz$" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="6dadvKB5WyS" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="i2ICeFy" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5xxKcMGfQZa" role="6VMZX">
      <node concept="3EZMnI" id="hypbUGL" role="3EZMnx">
        <node concept="3F0ifn" id="hypbVn1" role="3EZMnx">
          <property role="3F0ifm" value="isInternal:" />
        </node>
        <node concept="3F0A7n" id="hypbZ81" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:hypbKf4" resolve="isInternal" />
        </node>
        <node concept="2iRfu4" id="i2ICeGL" role="2iSdaV" />
        <node concept="pkWqt" id="i3tsjT5" role="pqm2j">
          <node concept="3clFbS" id="i3tsjT6" role="2VODD2">
            <node concept="3clFbF" id="i3tsvRX" role="3cqZAp">
              <node concept="2YIFZM" id="1H3cvSjMc1B" role="3clFbG">
                <ref role="1Pybhc" to="fyhk:~InternalFlag" resolve="InternalFlag" />
                <ref role="37wK5l" to="fyhk:~InternalFlag.isInternalMode()" resolve="isInternalMode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5xxKcMGfQZd" role="3EZMnx">
        <node concept="3F0ifn" id="5xxKcMGfQZe" role="3EZMnx">
          <property role="3F0ifm" value="register via plugin.xml:" />
        </node>
        <node concept="3F0A7n" id="5xxKcMGfQZf" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
        </node>
        <node concept="2iRfu4" id="5xxKcMGfQZg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5xxKcMGfQZb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hx0X6Yr">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <ref role="1XX52x" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
    <node concept="3EZMnI" id="hx0X8pK" role="2wV5jI">
      <node concept="3F0ifn" id="hx0X8Yq" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="hx0X9Zp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="i2ICeGj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hx15guw">
    <property role="3GE5qa" value="Actions.Groups" />
    <ref role="1XX52x" to="tp4k:hwtT98d" resolve="ModificationStatement" />
    <node concept="3EZMnI" id="hx15i80" role="2wV5jI">
      <node concept="3F0ifn" id="hx15otr" role="3EZMnx">
        <property role="3F0ifm" value="add to" />
      </node>
      <node concept="1iCGBv" id="hx15C6s" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:hwtU$xx" resolve="modifiedGroup" />
        <node concept="1sVBvm" id="hx15C6t" role="1sWHZn">
          <node concept="3F0A7n" id="hx15CIi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hx1b_tt" role="3EZMnx">
        <property role="3F0ifm" value="at position" />
      </node>
      <node concept="1iCGBv" id="hyf8VF6" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="tp4k:hyf8TaU" resolve="point" />
        <node concept="1sVBvm" id="hyf8VF7" role="1sWHZn">
          <node concept="3F0A7n" id="hyf8WE8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2ICeF_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hxETZ$i">
    <property role="3GE5qa" value="Actions.Groups" />
    <ref role="1XX52x" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
    <node concept="3EZMnI" id="hxEU5zo" role="2wV5jI">
      <node concept="3EZMnI" id="hxEU5zp" role="3EZMnx">
        <node concept="3F0ifn" id="hxEUfGL" role="3EZMnx">
          <property role="3F0ifm" value="bootstrap" />
          <node concept="VechU" id="hEZR8yY" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
        <node concept="3F0ifn" id="hxEU5zq" role="3EZMnx">
          <property role="3F0ifm" value="group" />
        </node>
        <node concept="3F0A7n" id="hxEU5zr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="hxEUbPC" role="3EZMnx">
          <property role="3F0ifm" value="internal-id" />
        </node>
        <node concept="3F1sOY" id="hzmKMwh" role="3EZMnx">
          <property role="1$x2rV" value="&lt;id&gt;" />
          <ref role="1NtTu8" to="tp4k:hzmKDwC" resolve="groupID" />
        </node>
        <node concept="VPM3Z" id="hEU$P9R" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICeFO" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="h$fFSnF" role="3EZMnx">
        <property role="1$x2rV" value="&lt;contents&gt;" />
        <ref role="1NtTu8" to="tp4k:h$fFXCB" resolve="contents" />
      </node>
      <node concept="3F0ifn" id="hGhY2h8" role="3EZMnx">
        <node concept="VPM3Z" id="hGhY3GG" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="hGhYNcB" role="3EZMnx">
        <ref role="PMmxG" node="hGhYsyC" resolve="ModificationsEditor" />
      </node>
      <node concept="2iRkQZ" id="i2ICeGs" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5xNU7znMJlQ" role="6VMZX">
      <node concept="3EZMnI" id="5xNU7znMJlZ" role="3EZMnx">
        <node concept="3F0ifn" id="5xNU7znMJm0" role="3EZMnx">
          <property role="3F0ifm" value="register via plugin.xml:" />
        </node>
        <node concept="3F0A7n" id="5xNU7znMJm1" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
        </node>
        <node concept="2iRfu4" id="5xNU7znMJm2" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5xNU7znMJm3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hxFIv8L">
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <ref role="1XX52x" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
    <node concept="3EZMnI" id="hxFIFn4" role="2wV5jI">
      <node concept="3F0ifn" id="hxFIFn5" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="hxFIOVU" role="3EZMnx">
        <property role="3F0ifm" value="bootstrap label" />
        <node concept="VechU" id="hEZR8nM" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0A7n" id="hxFIFn6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="hxFILjT" role="3EZMnx">
        <property role="3F0ifm" value="internal-id" />
      </node>
      <node concept="3F1sOY" id="hzmMiUI" role="3EZMnx">
        <property role="1$x2rV" value="&lt;id&gt;" />
        <ref role="1NtTu8" to="tp4k:hzmM6pQ" resolve="pointID" />
      </node>
      <node concept="2iRfu4" id="i2ICeFQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hxJEG5Z">
    <property role="3GE5qa" value="Tool" />
    <ref role="1XX52x" to="tp4k:hwsEffU" resolve="ToolDeclaration" />
    <node concept="b$f91" id="h_iApFI" role="2wV5jI">
      <node concept="3EZMnI" id="h_iApFJ" role="b$wch">
        <node concept="PMmxH" id="qbzkx44oEY" role="3EZMnx">
          <ref role="PMmxG" node="qbzkx44kpp" resolve="BaseToolDeclaration_Header" />
        </node>
        <node concept="3F0ifn" id="qbzkx44oEH" role="3EZMnx" />
        <node concept="3F2HdR" id="hHO7Njq" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:5FstybB4cZ1" resolve="fieldDeclaration" />
          <node concept="2iRkQZ" id="i2ICeHy" role="2czzBx" />
          <node concept="3F0ifn" id="52YnOubbUyq" role="2czzBI">
            <property role="3F0ifm" value="&lt;no tool fields&gt;" />
            <node concept="VechU" id="52YnOubcucy" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hHO7Njr" role="3EZMnx" />
        <node concept="3F1sOY" id="7FeWWZPuM1A" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:71t2ztIwl$I" resolve="toolInitBlock" />
        </node>
        <node concept="3F0ifn" id="hEUgBuv" role="3EZMnx" />
        <node concept="3F1sOY" id="7FeWWZPuM1C" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:71t2ztIwl$J" resolve="toolDisposeBlock" />
        </node>
        <node concept="3F0ifn" id="hEUgBux" role="3EZMnx" />
        <node concept="3F1sOY" id="hEUg7qX" role="3EZMnx">
          <property role="1$x2rV" value="&lt;getComponent block&gt;" />
          <ref role="1NtTu8" to="tp4k:hEUm5BQ" resolve="getComponentBlock" />
        </node>
        <node concept="3F0ifn" id="h_iApG1" role="3EZMnx" />
        <node concept="3F2HdR" id="hExraOH" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="tp4k:5FstybB4cZ0" resolve="methodDeclaration" />
          <node concept="2iRkQZ" id="i2ICeHu" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$Q1R" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="i2ICeG5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hECdVch" role="b$u42">
        <node concept="3F0ifn" id="h_iApG9" role="3EZMnx">
          <property role="3F0ifm" value="tool" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="hECdXsq" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPM3Z" id="hEU$PCZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHr" id="1wEcoXjJ_Ki" role="3vIgyS">
            <ref role="2ZyFGn" to="tp4k:hwsEffU" resolve="ToolDeclaration" />
          </node>
        </node>
        <node concept="2iRfu4" id="i2ICeGw" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hxK62HT">
    <property role="3GE5qa" value="Tool.Methods" />
    <ref role="1XX52x" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
    <node concept="3F0ifn" id="hxK63lv" role="2wV5jI">
      <property role="3F0ifm" value="instance" />
      <node concept="Vb9p2" id="hEUNQY_" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hya7L_D">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <ref role="1XX52x" to="tp4k:hya7GQa" resolve="Separator" />
    <node concept="3F0ifn" id="hya7MOj" role="2wV5jI">
      <property role="3F0ifm" value="&lt;---&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="hyS4WJe">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="1XX52x" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
    <node concept="3EZMnI" id="hyS4YJr" role="2wV5jI">
      <node concept="3F1sOY" id="hyS4Z9l" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
      </node>
      <node concept="PMmxH" id="112RIkggjAP" role="3EZMnx">
        <ref role="PMmxG" node="112RIkggjcW" resolve="ActionParameter_NameCellComponent" />
      </node>
      <node concept="3F0ifn" id="hyS5eQ_" role="3EZMnx">
        <property role="3F0ifm" value="key:" />
        <node concept="VPM3Z" id="hEU$P$5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3$7fVu" id="56vFGQuZ6B7" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="1HlG4h" id="112RIkghKJC" role="3EZMnx">
        <node concept="1HfYo3" id="112RIkghKJD" role="1HlULh">
          <node concept="3TQlhw" id="112RIkghKJE" role="1Hhtcw">
            <node concept="3clFbS" id="112RIkghKJF" role="2VODD2">
              <node concept="3clFbF" id="112RIkgikZq" role="3cqZAp">
                <node concept="2OqwBi" id="112RIkgikZx" role="3clFbG">
                  <node concept="2OqwBi" id="112RIkgikZs" role="2Oq$k0">
                    <node concept="pncrf" id="112RIkgikZr" role="2Oq$k0" />
                    <node concept="2qgKlT" id="112RIkgil0v" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:112RIkgil0h" resolve="getFieldDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="112RIkgikZA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4VdA123c_l2" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp4k:4Ns790kX6MM" resolve="condition" />
        <node concept="2iRfu4" id="4VdA123c_l3" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="cAZ8XCac7T" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="112RIkgil4_" role="6VMZX">
      <ref role="PMmxG" node="112RIkgil0Z" resolve="ActionParameter_Hint" />
    </node>
  </node>
  <node concept="24kQdi" id="hz2t5DM">
    <property role="3GE5qa" value="Actions.Action" />
    <ref role="1XX52x" to="tp4k:hz2pzaz" resolve="ActionType" />
    <node concept="3EZMnI" id="hz2t7Yw" role="2wV5jI">
      <node concept="3F0ifn" id="6UEaXWpU7mz" role="3EZMnx">
        <property role="3F0ifm" value="action" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="6UEaXWpU7m$" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="6UEaXWpU7m_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="6UEaXWpU7mA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6UEaXWpU7mB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6UEaXWpU7mC" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:hz2pEjn" resolve="action" />
        <node concept="1sVBvm" id="6UEaXWpU7mD" role="1sWHZn">
          <node concept="3F0A7n" id="6UEaXWpU7mE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="6UEaXWpU7mF" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UEaXWpU7mG" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="6UEaXWpU7mH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2ICeFB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hzgK6XR">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="1XX52x" to="tp4k:hzgHZEN" resolve="ActionParameterReferenceOperation" />
    <node concept="1iCGBv" id="hzgK9xq" role="2wV5jI">
      <ref role="1NtTu8" to="tp4k:hzgISMZ" resolve="parameterDeclaration" />
      <node concept="1sVBvm" id="hzgK9xr" role="1sWHZn">
        <node concept="3F0A7n" id="hzgKaMZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3$7jql" id="hHhAHiN" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h$ft__L">
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <ref role="1XX52x" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
    <node concept="3EZMnI" id="h$fDkcb" role="2wV5jI">
      <node concept="3F0ifn" id="h$fDlRF" role="3EZMnx">
        <property role="3F0ifm" value="contents" />
        <node concept="VPM3Z" id="i2O2QuH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="h$fDkth" role="3EZMnx">
        <node concept="3F0ifn" id="h$fDkti" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="hEU$Pph" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="h$fDktj" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <property role="2czwfP" value="false" />
          <ref role="1NtTu8" to="tp4k:h$ftvUl" resolve="reference" />
          <node concept="2iRkQZ" id="i2ICeHH" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="i2ICeGn" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2ICeH9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h$pLTRN">
    <property role="3GE5qa" value="Actions.Action" />
    <ref role="1XX52x" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
    <node concept="3EZMnI" id="h$pLU$i" role="2wV5jI">
      <property role="1ayjP4" value="false" />
      <node concept="3F0ifn" id="h$pLU$j" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="i1sKI0U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="hEU$PRn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3mYdg7" id="5suWGB1iDdb" role="3F10Kt">
          <property role="1413C4" value="mod" />
        </node>
      </node>
      <node concept="3F0A7n" id="h$pLU$k" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="any" />
        <ref role="1NtTu8" to="tp4k:h$pLAnl" resolve="modifiers" />
        <node concept="OXEIz" id="h$pLU$l" role="P5bDN">
          <node concept="PvTIS" id="h$pLU$m" role="OY2wv">
            <node concept="MLZmj" id="h$pLU$n" role="PvTIR">
              <node concept="3clFbS" id="h$pLU$o" role="2VODD2">
                <node concept="3cpWs8" id="19wSTnXYOds" role="3cqZAp">
                  <node concept="3cpWsn" id="19wSTnXYOdt" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="19wSTnXYOdk" role="1tU5fm">
                      <node concept="17QB3L" id="19wSTnXYOdn" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="19wSTnXYOdu" role="33vP2m">
                      <node concept="Tc6Ow" id="19wSTnXYOdv" role="2ShVmc">
                        <node concept="17QB3L" id="19wSTnXYOdw" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="19wSTnXYOiq" role="3cqZAp">
                  <node concept="2OqwBi" id="19wSTnXYP1N" role="3clFbG">
                    <node concept="X8dFx" id="19wSTnXYU$V" role="2OqNvi">
                      <node concept="2YIFZM" id="19wSTnYaEMJ" role="25WWJ7">
                        <ref role="37wK5l" to="la0d:~AWTKeymapHandler.getValidModifiers()" resolve="getValidModifiers" />
                        <ref role="1Pybhc" to="la0d:~AWTKeymapHandler" resolve="AWTKeymapHandler" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="19wSTnXYOip" role="2Oq$k0">
                      <ref role="3cqZAo" node="19wSTnXYOdt" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="19wSTnXYVBS" role="3cqZAp">
                  <node concept="37vLTw" id="19wSTnXYOdx" role="3cqZAk">
                    <ref role="3cqZAo" node="19wSTnXYOdt" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="hJmhZgY" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="h$pLU$_" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="i1sKDkJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="hEU$OW5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3mYdg7" id="5suWGB1iDdd" role="3F10Kt">
          <property role="1413C4" value="mod" />
        </node>
      </node>
      <node concept="3F0ifn" id="hJmf_Wq" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VPM3Z" id="hJmjN8a" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="hYoXVBP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="hYoXWFA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hJmfC9$" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="i1sKKhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="hJmjPR3" role="3F10Kt" />
        <node concept="3mYdg7" id="5suWGB1iDdf" role="3F10Kt">
          <property role="1413C4" value="keycode" />
        </node>
      </node>
      <node concept="3F0A7n" id="h$pLU$A" role="3EZMnx">
        <property role="1$x2rV" value="&lt;keycode&gt;" />
        <ref role="1NtTu8" to="tp4k:h$pLAnm" resolve="keycode" />
        <node concept="OXEIz" id="h$pLU$B" role="P5bDN">
          <node concept="PvTIS" id="h$pLU$C" role="OY2wv">
            <node concept="MLZmj" id="h$pLU$D" role="PvTIR">
              <node concept="3clFbS" id="h$pLU$E" role="2VODD2">
                <node concept="3cpWs8" id="19wSTnXZ791" role="3cqZAp">
                  <node concept="3cpWsn" id="19wSTnXZ792" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="19wSTnXZ793" role="1tU5fm">
                      <node concept="17QB3L" id="19wSTnXZ794" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="19wSTnXZ795" role="33vP2m">
                      <node concept="Tc6Ow" id="19wSTnXZ796" role="2ShVmc">
                        <node concept="17QB3L" id="19wSTnXZ797" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="19wSTnXZ798" role="3cqZAp">
                  <node concept="2OqwBi" id="19wSTnXZ799" role="3clFbG">
                    <node concept="X8dFx" id="19wSTnXZ79a" role="2OqNvi">
                      <node concept="2YIFZM" id="19wSTnXZ79b" role="25WWJ7">
                        <ref role="1Pybhc" to="la0d:~AWTKeymapHandler" resolve="AWTKeymapHandler" />
                        <ref role="37wK5l" to="la0d:~AWTKeymapHandler.getValidKeyCodes()" resolve="getValidKeyCodes" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="19wSTnXZ79c" role="2Oq$k0">
                      <ref role="3cqZAo" node="19wSTnXZ792" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="19wSTnXZ79d" role="3cqZAp">
                  <node concept="37vLTw" id="19wSTnXZ79e" role="3cqZAk">
                    <ref role="3cqZAo" node="19wSTnXZ792" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="hJmi3Wk" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="2SqB2G" id="7n77GCjrRwh" role="2SqHTX">
          <property role="TrG5h" value="keyCode" />
        </node>
      </node>
      <node concept="3F0ifn" id="h$pLU$Y" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="i1sKEQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5suWGB1iDdh" role="3F10Kt">
          <property role="1413C4" value="keycode" />
        </node>
      </node>
      <node concept="3F0A7n" id="5SFo3Mf15uD" role="3EZMnx">
        <ref role="1ERwB7" node="5SFo3Mf4j4n" resolve="KeyMapKeystroke_Change" />
        <ref role="1NtTu8" to="tp4k:3Ftr4R6BH7n" resolve="change" />
        <node concept="pkWqt" id="5SFo3Mf8MbR" role="pqm2j">
          <node concept="3clFbS" id="5SFo3Mf8MbS" role="2VODD2">
            <node concept="3clFbF" id="5SFo3Mf8MXN" role="3cqZAp">
              <node concept="2OqwBi" id="5SFo3Mf8Os7" role="3clFbG">
                <node concept="2OqwBi" id="5SFo3Mf8Nc1" role="2Oq$k0">
                  <node concept="pncrf" id="5SFo3Mf8MXM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5SFo3Mf8NUS" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7n" resolve="change" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3Ftr4R8v22g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2ICeFH" role="2iSdaV" />
      <node concept="18a60v" id="1jOVTpsY_UY" role="3EZMnx">
        <node concept="VPM3Z" id="1jOVTpsY_V0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h$$4cTt">
    <property role="3GE5qa" value="Actions.Groups" />
    <ref role="1XX52x" to="tp4k:h$$3T5C" resolve="GroupType" />
    <node concept="3EZMnI" id="h$$4dmw" role="2wV5jI">
      <node concept="3F0ifn" id="6UEaXWpU7sn" role="3EZMnx">
        <property role="3F0ifm" value="group" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="6UEaXWpU7so" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="6UEaXWpU7sp" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="6UEaXWpU7sq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6UEaXWpU7sr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6UEaXWpU7ss" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:h$$3T5E" resolve="actionGroup" />
        <node concept="1sVBvm" id="6UEaXWpU7st" role="1sWHZn">
          <node concept="3F0A7n" id="6UEaXWpU7su" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="6UEaXWpU7sv" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UEaXWpU7sw" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="6UEaXWpU7sx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2ICeGl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h_xYnCF">
    <property role="3GE5qa" value="Tool" />
    <ref role="1XX52x" to="tp4k:h_xUVW$" resolve="ToolType" />
    <node concept="3EZMnI" id="h_xYoYC" role="2wV5jI">
      <node concept="3F0ifn" id="6UEaXWpU7mc" role="3EZMnx">
        <property role="3F0ifm" value="tool" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="6UEaXWpU7md" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="6UEaXWpU7me" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="6UEaXWpU7mf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6UEaXWpU7mg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6UEaXWpU7mh" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:h_xYkIF" resolve="tool" />
        <node concept="1sVBvm" id="6UEaXWpU7mi" role="1sWHZn">
          <node concept="3F0A7n" id="6UEaXWpU7mj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="6UEaXWpU7mk" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UEaXWpU7ml" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="6UEaXWpU7mm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2ICeGS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hAOkvhQ">
    <property role="3GE5qa" value="Actions.Groups" />
    <ref role="1XX52x" to="tp4k:hAOkkHm" resolve="GetGroupOperation" />
    <node concept="3EZMnI" id="hAOk$6n" role="2wV5jI">
      <node concept="3F0ifn" id="hAOk$n4" role="3EZMnx">
        <property role="3F0ifm" value="actionGroup" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hAOkEAv" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
      </node>
      <node concept="1iCGBv" id="hAOkFHm" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:hAOko$T" resolve="group" />
        <node concept="1sVBvm" id="hAOkFHn" role="1sWHZn">
          <node concept="3F0A7n" id="hAOkGhD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hAOkEOB" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
      </node>
      <node concept="l2Vlx" id="i0NqqiE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hB4jAeU">
    <property role="3GE5qa" value="Preference.Members" />
    <ref role="1XX52x" to="tp4k:hB4jfOQ" resolve="PersistentPropertyDeclaration" />
    <node concept="3EZMnI" id="hB4jJ3b" role="2wV5jI">
      <node concept="3F1sOY" id="hB4jJIy" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
      </node>
      <node concept="PMmxH" id="hB4lgEx" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <ref role="1ERwB7" node="hB4o04a" resolve="PersistenPropertyDeclaration_Actions" />
      </node>
      <node concept="3EZMnI" id="hB4nIGr" role="3EZMnx">
        <node concept="pkWqt" id="hB4nOjK" role="pqm2j">
          <node concept="3clFbS" id="hB4nOjL" role="2VODD2">
            <node concept="3clFbF" id="hB4nOIH" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofZf" role="3clFbG">
                <node concept="2OqwBi" id="hB4nOV6" role="2Oq$k0">
                  <node concept="pncrf" id="hB4nOII" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofZc" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofZd" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofZe" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofZg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PDD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hB4lmFn" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="hB4lpdj" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fz3vP1I" resolve="initializer" />
        </node>
        <node concept="l2Vlx" id="i1BJ9pN" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hB4lrsB" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="i1BJ9pO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hB4lIUY">
    <property role="3GE5qa" value="Preference" />
    <ref role="1XX52x" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
    <node concept="b$f91" id="hB4lOE3" role="2wV5jI">
      <node concept="3EZMnI" id="hBxY2Bf" role="b$wch">
        <node concept="3F2HdR" id="hBxY2Bg" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:hB4lFUm" resolve="persistenPropertyDeclaration" />
          <node concept="3F0ifn" id="hBxY2Bh" role="2czzBI">
            <property role="3F0ifm" value="&lt;persistent properties&gt;" />
            <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
          </node>
          <node concept="2iRkQZ" id="i2ICeHA" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hBxY6uS" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="hEU$PcU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="hBxY8$6" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no afterRead block&gt;" />
          <ref role="1NtTu8" to="tp4k:hBxXST0" resolve="afterReadBlock" />
        </node>
        <node concept="3F0ifn" id="hBxY9K8" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="hEU$PqR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="hBxY9Ka" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no beforeWrite block&gt;" />
          <ref role="1NtTu8" to="tp4k:hBxXV_8" resolve="beforeWriteBlock" />
        </node>
        <node concept="3F0ifn" id="hByqDcp" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="hEU$PFD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="hByFS8x" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="hEU$Pb0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="hByqHju" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:hByq$DB" resolve="preferencePage" />
          <node concept="3F0ifn" id="hByqKGZ" role="2czzBI">
            <property role="3F0ifm" value="&lt;no preference pages&gt;" />
            <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
          </node>
          <node concept="2iRkQZ" id="i2ICeHs" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$P8E" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="i2ICeF0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hB4lP8N" role="b$u42">
        <node concept="3F0ifn" id="hIiPpSM" role="3EZMnx">
          <property role="3F0ifm" value="preferences component" />
        </node>
        <node concept="3F0A7n" id="hB4lSlw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3$7jql" id="hIiNEnZ" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="2iRfu4" id="i2ICeHh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="hB4o04a">
    <property role="TrG5h" value="PersistenPropertyDeclaration_Actions" />
    <property role="3GE5qa" value="Preference" />
    <ref role="1h_SK9" to="tp4k:hB4jfOQ" resolve="PersistentPropertyDeclaration" />
    <node concept="1hA7zw" id="hB4o2Dj" role="1h_SK8">
      <property role="1hHO97" value="Add initializer" />
      <property role="1hAc7j" value="g_hAjs4/right_transform_action_id" />
      <node concept="1hAIg9" id="hB4o2Dk" role="1hA7z_">
        <node concept="3clFbS" id="hB4o2Dl" role="2VODD2">
          <node concept="3clFbF" id="hB4o3DS" role="3cqZAp">
            <node concept="2OqwBi" id="hB4o4kY" role="3clFbG">
              <node concept="2OqwBi" id="hB4o3Q2" role="2Oq$k0">
                <node concept="0IXxy" id="hB4o3DT" role="2Oq$k0" />
                <node concept="3TrEf2" id="hB4o4cd" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfq1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hB4qGCq">
    <property role="3GE5qa" value="Preference.Members" />
    <ref role="1XX52x" to="tp4k:hB4pF8E" resolve="PersistentPropertyReference" />
    <node concept="1iCGBv" id="hB4qJ7Y" role="2wV5jI">
      <ref role="1NtTu8" to="tp4k:hB4pZzc" resolve="propertyDeclaration" />
      <node concept="1sVBvm" id="hB4qJ7Z" role="1sWHZn">
        <node concept="3F0A7n" id="hB4qJYx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3$7jql" id="hIiNLHJ" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hB4AoS6">
    <property role="3GE5qa" value="Preference" />
    <ref role="1XX52x" to="tp4k:hB4_ZL$" resolve="PreferencesComponentType" />
    <node concept="3EZMnI" id="hB4ApUS" role="2wV5jI">
      <node concept="3F0ifn" id="6UEaXWpU7mn" role="3EZMnx">
        <property role="3F0ifm" value="preferenceComponent" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7jql" id="6UEaXWpU7mo" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="6UEaXWpU7mp" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="6UEaXWpU7mq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6UEaXWpU7mr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6UEaXWpU7ms" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:hB4A7R8" resolve="componentDeclaration" />
        <node concept="1sVBvm" id="6UEaXWpU7mt" role="1sWHZn">
          <node concept="3F0A7n" id="6UEaXWpU7mu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="6UEaXWpU7mv" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UEaXWpU7mw" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="6UEaXWpU7mx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2ICeG_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hBy$sGE">
    <property role="3GE5qa" value="Preference.Page" />
    <ref role="1XX52x" to="tp4k:hByqquv" resolve="PreferencePage" />
    <node concept="b$f91" id="hBy$tr$" role="2wV5jI">
      <node concept="3EZMnI" id="hBy$GI5" role="b$wch">
        <node concept="3EZMnI" id="hBy_7LH" role="3EZMnx">
          <node concept="3F0ifn" id="hBy_9cm" role="3EZMnx">
            <property role="3F0ifm" value="component" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="hByFANx" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="hEU$Pjh" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2UZ17K" id="hEV2aGY" role="3F10Kt">
              <property role="2UZ17L" value="g$1Qtxb/punctuation" />
            </node>
          </node>
          <node concept="3F1sOY" id="hBy_7LI" role="3EZMnx">
            <ref role="1NtTu8" to="tp4k:hByzN9J" resolve="component" />
          </node>
          <node concept="VPM3Z" id="hEU$PhS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2ICeFe" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hBy_nHi" role="3EZMnx">
          <node concept="3F0ifn" id="hBy_nHj" role="3EZMnx">
            <property role="3F0ifm" value="icon(deprecated)" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="hEU$PT1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="hByF_V_" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="hEU$PC$" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2UZ17K" id="hEV2aGv" role="3F10Kt">
              <property role="2UZ17L" value="g$1Qtxb/punctuation" />
            </node>
          </node>
          <node concept="3F0A7n" id="XPkXgFeS8p" role="3EZMnx">
            <ref role="1NtTu8" to="tp4k:hByz$4F" resolve="iconPath" />
          </node>
          <node concept="VPM3Z" id="hEU$PIy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2ICeGW" role="2iSdaV" />
          <node concept="pkWqt" id="XPkXgFeSkc" role="pqm2j">
            <node concept="3clFbS" id="XPkXgFeSkd" role="2VODD2">
              <node concept="3clFbF" id="XPkXgFeSrq" role="3cqZAp">
                <node concept="2OqwBi" id="XPkXgFeTJV" role="3clFbG">
                  <node concept="2OqwBi" id="XPkXgFeSBX" role="2Oq$k0">
                    <node concept="pncrf" id="XPkXgFeSrp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="XPkXgFeT9X" role="2OqNvi">
                      <ref role="3TsBF5" to="tp4k:hByz$4F" resolve="iconPath" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="XPkXgFeUBz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="XPkXgFeSjg" role="3EZMnx">
          <node concept="3F0ifn" id="XPkXgFeSjh" role="3EZMnx">
            <property role="3F0ifm" value="icon" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="XPkXgFeSji" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="XPkXgFeSjj" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="XPkXgFeSjk" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2UZ17K" id="XPkXgFeSjl" role="3F10Kt">
              <property role="2UZ17L" value="g$1Qtxb/punctuation" />
            </node>
          </node>
          <node concept="3F1sOY" id="XPkXgFeSk4" role="3EZMnx">
            <ref role="1NtTu8" to="tp4k:XPkXgFePpN" resolve="icon" />
          </node>
          <node concept="VPM3Z" id="XPkXgFeSjn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="XPkXgFeSjo" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1msw07ZFyB_" role="3EZMnx">
          <node concept="VPM3Z" id="1msw07ZFyBA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1msw07ZFyBD" role="3EZMnx">
            <property role="3F0ifm" value="help topic" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="1msw07ZFyJ6" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1msw07ZFyJ7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2UZ17K" id="1msw07ZFyJ8" role="3F10Kt">
              <property role="2UZ17L" value="g$1Qtxb/punctuation" />
            </node>
          </node>
          <node concept="2iRfu4" id="1msw07ZFyBC" role="2iSdaV" />
          <node concept="3F0A7n" id="1msw07ZFyJa" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;default help topic&gt;" />
            <ref role="1NtTu8" to="tp4k:1msw07ZFuCh" resolve="helpTopic" />
          </node>
        </node>
        <node concept="3F0ifn" id="hBy_bQW" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="hEU$P_q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="hBy_d20" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:hBy$9us" resolve="resetBlock" />
        </node>
        <node concept="3F0ifn" id="hBy_dOy" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="hEU$Q2B" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="hBy_fdR" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:hBy$egA" resolve="commitBlock" />
        </node>
        <node concept="3F0ifn" id="hIiUOXw" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="hIiUOXx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="hIiUOXy" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:hBB8Lxa" resolve="isModifiedBlock" />
        </node>
        <node concept="VPM3Z" id="hEU$PcX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="i2ICeGF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hBy$uIs" role="b$u42">
        <node concept="3F0ifn" id="hIiX_pX" role="3EZMnx">
          <property role="3F0ifm" value="page" />
        </node>
        <node concept="3F0A7n" id="hBy$DPo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3$7jql" id="hIiXvdr" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="2iRfu4" id="i2ICeHb" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="hGhYsyC">
    <property role="TrG5h" value="ModificationsEditor" />
    <ref role="1XX52x" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
    <node concept="3EZMnI" id="hGhY_HB" role="2wV5jI">
      <node concept="3F0ifn" id="hGhY_UO" role="3EZMnx">
        <property role="3F0ifm" value="modifications" />
        <node concept="VPM3Z" id="hGhY_UP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="hGhY_UQ" role="3EZMnx">
        <node concept="3F0ifn" id="hGhY_UR" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="hGhY_US" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="hGhY_UT" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:hyf5YMa" resolve="modifier" />
          <node concept="2iRkQZ" id="i2ICeHw" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hGhY_UU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICeF7" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2ICeGJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hHDTlbj">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="1XX52x" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
    <node concept="3EZMnI" id="hHDUTdB" role="2wV5jI">
      <node concept="1HlG4h" id="hPR1pFJ" role="3EZMnx">
        <node concept="1HfYo3" id="hPR1pFK" role="1HlULh">
          <node concept="3TQlhw" id="hPR1pFL" role="1Hhtcw">
            <node concept="3clFbS" id="hPR1pFM" role="2VODD2">
              <node concept="3cpWs6" id="hPR1pFN" role="3cqZAp">
                <node concept="2OqwBi" id="hPR1pFO" role="3cqZAk">
                  <node concept="2OqwBi" id="hPR1pFP" role="2Oq$k0">
                    <node concept="pncrf" id="hPR1pFQ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="112RIkgh9XU" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:112RIkggjzD" resolve="getType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="hPR1pFS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="112RIkggjAN" role="3EZMnx">
        <ref role="PMmxG" node="112RIkggjcW" resolve="ActionParameter_NameCellComponent" />
      </node>
      <node concept="3F0ifn" id="hHDUXHz" role="3EZMnx">
        <property role="3F0ifm" value="key:" />
      </node>
      <node concept="1iCGBv" id="hHDVlkw" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:hHDUlRP" resolve="key" />
        <node concept="3nxI2P" id="13$TqNLOStp" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="13$TqNLOSts" role="3n$kyP">
            <node concept="3clFbS" id="13$TqNLOStt" role="2VODD2">
              <node concept="3clFbF" id="13$TqNLOSuc" role="3cqZAp">
                <node concept="2OqwBi" id="13$TqNLOSXa" role="3clFbG">
                  <node concept="2OqwBi" id="13$TqNLOSyf" role="2Oq$k0">
                    <node concept="pncrf" id="13$TqNLPvhi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="13$TqNLOSFJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hHDUlRP" resolve="key" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="13$TqNLOUVa" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sVBvm" id="hHDVlkx" role="1sWHZn">
          <node concept="3F0A7n" id="hHDVlMM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4VdA123c_l5" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp4k:4Ns790kX6MM" resolve="condition" />
        <node concept="2iRfu4" id="4VdA123c_l6" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="i2ICeFZ" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="112RIkgil4A" role="6VMZX">
      <ref role="PMmxG" node="112RIkgil0Z" resolve="ActionParameter_Hint" />
    </node>
  </node>
  <node concept="24kQdi" id="hHDTG_j">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="1XX52x" to="tp4k:hHDTwJw" resolve="ActionDataParameterReferenceOperation" />
    <node concept="1iCGBv" id="hHDTIMS" role="2wV5jI">
      <ref role="1NtTu8" to="tp4k:hHDTwJz" resolve="parameterDeclaration" />
      <node concept="1sVBvm" id="hHDTIMT" role="1sWHZn">
        <node concept="3F0A7n" id="hHDTJiF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3$7jql" id="hHSs1Xe" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hQJtEFS">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="1XX52x" to="tp4k:hQJrA3z" resolve="ActionConstructorParameterReferenceOperation" />
    <node concept="1iCGBv" id="hQJtFTy" role="2wV5jI">
      <ref role="1NtTu8" to="tp4k:hQJrQ9I" resolve="declaration" />
      <node concept="1sVBvm" id="hQJtFTz" role="1sWHZn">
        <node concept="3F0A7n" id="hQJtGtf" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hQJxXJ7">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="1XX52x" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
    <node concept="3EZMnI" id="hQJxYdb" role="2wV5jI">
      <node concept="3F1sOY" id="hQJxYdc" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
      </node>
      <node concept="3F0A7n" id="hQJxYdd" role="3EZMnx">
        <property role="1$x2rV" value="&lt;name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="hQJxYdf" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="i2ICeEV" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="hQK8ju6" role="6VMZX">
      <ref role="1NtTu8" to="tp4k:hQK2Ca0" resolve="toStringFunction" />
      <node concept="pkWqt" id="hQK8lKP" role="pqm2j">
        <node concept="3clFbS" id="hQK8lKQ" role="2VODD2">
          <node concept="3clFbF" id="hQK8nFr" role="3cqZAp">
            <node concept="3fqX7Q" id="hQK8x2g" role="3clFbG">
              <node concept="2OqwBi" id="hQK8x2h" role="3fr31v">
                <node concept="2OqwBi" id="hQK8x2i" role="2Oq$k0">
                  <node concept="pncrf" id="hQK8x2j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hQK8x2k" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hQK8x2l" role="2OqNvi">
                  <node concept="chp4Y" id="hQK8x2m" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hQJFvpt">
    <property role="3GE5qa" value="Actions.Groups.GroupContents.Statements" />
    <ref role="1XX52x" to="tp4k:hQJFkGB" resolve="AddStatement" />
    <node concept="3EZMnI" id="hQJFvYm" role="2wV5jI">
      <node concept="3F0ifn" id="hQJFvYn" role="3EZMnx">
        <property role="3F0ifm" value="add" />
      </node>
      <node concept="3F1sOY" id="hQJFvYp" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:hQJFLi2" resolve="item" />
      </node>
      <node concept="3F0ifn" id="hQJFvYq" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="i0Nn3su" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i2OjQhm">
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <ref role="1XX52x" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
    <node concept="3EZMnI" id="i2OjU7l" role="2wV5jI">
      <node concept="3F1sOY" id="i2OjV1Y" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:i2Oj6Lr" resolve="updateFunction" />
      </node>
      <node concept="3F0ifn" id="i2OjVQg" role="3EZMnx" />
      <node concept="3F1sOY" id="i2OjXE0" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no enumerate function&gt;" />
        <ref role="1NtTu8" to="tp4k:i2Ojau1" resolve="enumerateFunction" />
      </node>
      <node concept="2iRkQZ" id="i2OjU7n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1mJS7WEAV3a">
    <property role="3GE5qa" value="Actions.Keymaps" />
    <ref role="1XX52x" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
    <node concept="3EZMnI" id="1mJS7WEAVXQ" role="2wV5jI">
      <node concept="3EZMnI" id="1mJS7WEAVXT" role="3EZMnx">
        <node concept="3F0ifn" id="7vZlS_8XFvs" role="3EZMnx">
          <property role="3F0ifm" value="(plugin.xml)" />
          <node concept="pkWqt" id="7vZlS_8XFvt" role="pqm2j">
            <node concept="3clFbS" id="7vZlS_8XFvu" role="2VODD2">
              <node concept="3clFbF" id="7vZlS_8XFvv" role="3cqZAp">
                <node concept="2OqwBi" id="7vZlS_8XFvx" role="3clFbG">
                  <node concept="pncrf" id="7vZlS_8XFvw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7vZlS_8XFv_" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:7vZlS_8XFtM" resolve="isPluginXmlKeymap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1mJS7WEAVXU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1mJS7WEAVXW" role="2iSdaV" />
        <node concept="3F0ifn" id="1mJS7WEAVXY" role="3EZMnx">
          <property role="3F0ifm" value="keymap changes" />
        </node>
        <node concept="3F0A7n" id="5suWGB1jkV$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5suWGB1jkVy" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="3F0A7n" id="1mJS7WEAVY0" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:3Ftr4R6BH7p" resolve="keymap" />
        </node>
      </node>
      <node concept="3F0ifn" id="1mJS7WEAVY2" role="3EZMnx" />
      <node concept="3EZMnI" id="3BM4UwewZVt" role="3EZMnx">
        <node concept="VPM3Z" id="3BM4UwewZVv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3BM4Uwex05f" role="3EZMnx" />
        <node concept="2iRfu4" id="3BM4UwewZVy" role="2iSdaV" />
        <node concept="3F2HdR" id="1mJS7WEAVY4" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:1mJS7WEAV1R" resolve="shortcutChange" />
          <node concept="2EHx9g" id="1mJS7WEAVYh" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1mJS7WEAVXS" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7vZlS_8XFvn" role="6VMZX">
      <node concept="3F0ifn" id="7vZlS_8XFvo" role="3EZMnx">
        <property role="3F0ifm" value="register via plugin.xml:" />
      </node>
      <node concept="3F0A7n" id="7vZlS_8XFvp" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:7vZlS_8XFtM" resolve="isPluginXmlKeymap" />
      </node>
      <node concept="2iRfu4" id="7vZlS_8XFvq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1mJS7WEAVY6">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <ref role="1XX52x" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
    <node concept="3EZMnI" id="1mJS7WEAVY8" role="2wV5jI">
      <node concept="1iCGBv" id="1mJS7WEAVYb" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
        <node concept="1sVBvm" id="1mJS7WEAVYc" role="1sWHZn">
          <node concept="3F0A7n" id="1mJS7WEAVYe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5nN2_Ou2mMa" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:1mJS7WEAV1Y" resolve="keystroke" />
        <node concept="2iRkQZ" id="5nN2_Ou2mMc" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="1mJS7WEAVYa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5nN2_Ou2mKX">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <ref role="1XX52x" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
    <node concept="3EZMnI" id="6$w_9FKfSLA" role="2wV5jI">
      <node concept="2iRfu4" id="6$w_9FKfSLB" role="2iSdaV" />
      <node concept="1iCGBv" id="6$w_9FKfSLD" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
        <node concept="1sVBvm" id="6$w_9FKfSLE" role="1sWHZn">
          <node concept="3F0A7n" id="6$w_9FKfSLF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="b$f91" id="1_7GY3K_r6H" role="3EZMnx">
        <node concept="3F1sOY" id="1_7GY3K_r7y" role="b$wch">
          <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
        </node>
        <node concept="3EZMnI" id="1_7GY3K_r6J" role="b$u42">
          <node concept="1HlG4h" id="1_7GY3K_r6O" role="3EZMnx">
            <node concept="1HfYo3" id="1_7GY3K_r6P" role="1HlULh">
              <node concept="3TQlhw" id="1_7GY3K_r6Q" role="1Hhtcw">
                <node concept="3clFbS" id="1_7GY3K_r6R" role="2VODD2">
                  <node concept="3cpWs8" id="1_7GY3K_r6S" role="3cqZAp">
                    <node concept="3cpWsn" id="1_7GY3K_r6T" role="3cpWs9">
                      <property role="TrG5h" value="params" />
                      <node concept="3uibUv" id="1_7GY3K_r6U" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1_7GY3K_r6V" role="33vP2m">
                        <node concept="1pGfFk" id="1_7GY3K_r6W" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1_7GY3K_r6X" role="3cqZAp">
                    <node concept="2GrKxI" id="1_7GY3K_r6Y" role="2Gsz3X">
                      <property role="TrG5h" value="param" />
                    </node>
                    <node concept="2OqwBi" id="1_7GY3K_r6Z" role="2GsD0m">
                      <node concept="2OqwBi" id="1_7GY3K_r70" role="2Oq$k0">
                        <node concept="pncrf" id="1_7GY3K_r71" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1_7GY3K_r72" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="46zYegEFY6k" role="2OqNvi">
                        <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1_7GY3K_r74" role="2LFqv$">
                      <node concept="3clFbF" id="1_7GY3K_r75" role="3cqZAp">
                        <node concept="2OqwBi" id="1_7GY3K_r76" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTu44" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_7GY3K_r6T" resolve="params" />
                          </node>
                          <node concept="liA8E" id="1_7GY3K_r78" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="2OqwBi" id="1_7GY3K_r79" role="37wK5m">
                              <node concept="2GrUjf" id="1_7GY3K_r7a" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1_7GY3K_r6Y" resolve="param" />
                              </node>
                              <node concept="3TrcHB" id="1_7GY3K_r7b" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5gWfW87ry2o" role="3cqZAp">
                        <node concept="3clFbS" id="5gWfW87ry2p" role="3clFbx">
                          <node concept="3clFbF" id="5gWfW87ry2K" role="3cqZAp">
                            <node concept="2OqwBi" id="5gWfW87ry2L" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTBO2" role="2Oq$k0">
                                <ref role="3cqZAo" node="1_7GY3K_r6T" resolve="params" />
                              </node>
                              <node concept="liA8E" id="5gWfW87ry2N" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="5gWfW87ry2O" role="37wK5m">
                                  <property role="Xl_RC" value=", " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5gWfW87ry2G" role="3clFbw">
                          <node concept="2GrUjf" id="5gWfW87ry2J" role="3uHU7w">
                            <ref role="2Gs0qQ" node="1_7GY3K_r6Y" resolve="param" />
                          </node>
                          <node concept="2OqwBi" id="5gWfW87ry2B" role="3uHU7B">
                            <node concept="2OqwBi" id="5gWfW87ry2y" role="2Oq$k0">
                              <node concept="2OqwBi" id="5gWfW87ry2t" role="2Oq$k0">
                                <node concept="pncrf" id="5gWfW87ry2s" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5gWfW87ry2x" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="46zYegEFY6l" role="2OqNvi">
                                <ref role="3TtcxE" to="tp4k:hQJraAU" resolve="constructionParameter" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="5gWfW87ry2F" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1_7GY3K_r7r" role="3cqZAp">
                    <node concept="3cpWs3" id="1_7GY3K_r7s" role="3cqZAk">
                      <node concept="Xl_RD" id="1_7GY3K_r7t" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="1_7GY3K_r7u" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagT_5d" role="3uHU7w">
                          <ref role="3cqZAo" node="1_7GY3K_r6T" resolve="params" />
                        </node>
                        <node concept="Xl_RD" id="1_7GY3K_r7w" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2SqB2G" id="yhFWcL2Q48" role="2SqHTX">
              <property role="TrG5h" value="body" />
            </node>
          </node>
          <node concept="2iRfu4" id="1_7GY3K_r7x" role="2iSdaV" />
          <node concept="3F0A7n" id="yhFWcL2Jkc" role="3EZMnx">
            <property role="1$x2rV" value="modifier" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tp4k:yhFWcL2yIa" resolve="change" />
            <ref role="1ERwB7" node="yhFWcL2MT7" resolve="ParameterizedShortcutChange_Delete" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="112RIkggjcW">
    <property role="TrG5h" value="ActionParameter_NameCellComponent" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="1XX52x" to="tp4k:hHNuAHW" resolve="ActionParameter" />
    <node concept="3F0A7n" id="112RIkggjyL" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="OXEIz" id="112RIkggjyM" role="P5bDN">
        <node concept="3yc0Fo" id="112RIkggjyN" role="OY2wv">
          <node concept="3ycQeJ" id="112RIkggjyO" role="3yc0Fp">
            <node concept="3clFbS" id="112RIkggjyP" role="2VODD2">
              <node concept="3cpWs8" id="112RIkggjyQ" role="3cqZAp">
                <node concept="3cpWsn" id="112RIkggjyR" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="_YKpA" id="112RIkggjyS" role="1tU5fm">
                    <node concept="17QB3L" id="112RIkggjyT" role="_ZDj9" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="112RIkggjyU" role="3cqZAp">
                <node concept="3cpWsn" id="112RIkggjyV" role="3cpWs9">
                  <property role="TrG5h" value="nodeType" />
                  <node concept="3Tqbb2" id="112RIkggjyW" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="112RIkggjyX" role="33vP2m">
                    <node concept="3GMtW1" id="112RIkggjyY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="112RIkggjAL" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:112RIkggjzD" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="112RIkggjz0" role="3cqZAp">
                <node concept="3clFbS" id="112RIkggjz1" role="3clFbx">
                  <node concept="3clFbF" id="112RIkggjz2" role="3cqZAp">
                    <node concept="37vLTI" id="112RIkggjz3" role="3clFbG">
                      <node concept="2OqwBi" id="112RIkggjz4" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTwCl" role="2Oq$k0">
                          <ref role="3cqZAo" node="112RIkggjyV" resolve="nodeType" />
                        </node>
                        <node concept="2qgKlT" id="112RIkggjz6" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwIzNo" resolve="getVariableSuffixes" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBBX" role="37vLTJ">
                        <ref role="3cqZAo" node="112RIkggjyR" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="112RIkggjz8" role="3clFbw">
                  <node concept="10Nm6u" id="112RIkggjz9" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTyzD" role="3uHU7B">
                    <ref role="3cqZAo" node="112RIkggjyV" resolve="nodeType" />
                  </node>
                </node>
                <node concept="9aQIb" id="112RIkggjzb" role="9aQIa">
                  <node concept="3clFbS" id="112RIkggjzc" role="9aQI4">
                    <node concept="3clFbF" id="112RIkggjzd" role="3cqZAp">
                      <node concept="37vLTI" id="112RIkggjze" role="3clFbG">
                        <node concept="2ShNRf" id="112RIkggjzf" role="37vLTx">
                          <node concept="Tc6Ow" id="112RIkggjzg" role="2ShVmc">
                            <node concept="17QB3L" id="112RIkggjzh" role="HW$YZ" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuH2" role="37vLTJ">
                          <ref role="3cqZAo" node="112RIkggjyR" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6pumIWoCG7R" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnXCU" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnXCV" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXCW" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXCX" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXCY" role="1PaTwD">
                    <property role="3oM_SC" value="because" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXCZ" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXD0" role="1PaTwD">
                    <property role="3oM_SC" value="smart" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXD1" role="1PaTwD">
                    <property role="3oM_SC" value="input" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6pumIWoCG7J" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnXD2" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnXD3" role="1PaTwD">
                    <property role="3oM_SC" value="DO" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXD4" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXD5" role="1PaTwD">
                    <property role="3oM_SC" value="REMOVE" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXD6" role="1PaTwD">
                    <property role="3oM_SC" value="IT" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="112RIkggjzl" role="3cqZAp">
                <node concept="3clFbS" id="112RIkggjzm" role="3clFbx">
                  <node concept="3clFbF" id="112RIkggjzn" role="3cqZAp">
                    <node concept="2OqwBi" id="112RIkggjzo" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtln" role="2Oq$k0">
                        <ref role="3cqZAo" node="112RIkggjyR" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="112RIkggjzq" role="2OqNvi">
                        <node concept="2OqwBi" id="112RIkggjzr" role="25WWJ7">
                          <node concept="3GMtW1" id="112RIkggjzs" role="2Oq$k0" />
                          <node concept="3TrcHB" id="112RIkggjzt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="112RIkggjzu" role="3clFbw">
                  <node concept="10Nm6u" id="112RIkggjzv" role="3uHU7w" />
                  <node concept="2OqwBi" id="112RIkggjzw" role="3uHU7B">
                    <node concept="3GMtW1" id="112RIkggjzx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="112RIkggjzy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="112RIkggjzz" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagT_G9" role="3cqZAk">
                  <ref role="3cqZAo" node="112RIkggjyR" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="112RIkgil0Z">
    <property role="TrG5h" value="ActionParameter_Hint" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="1XX52x" to="tp4k:hHNuAHW" resolve="ActionParameter" />
    <node concept="3EZMnI" id="112RIkgil11" role="2wV5jI">
      <node concept="1HlG4h" id="112RIkgil12" role="3EZMnx">
        <node concept="1HfYo3" id="112RIkgil13" role="1HlULh">
          <node concept="3TQlhw" id="112RIkgil14" role="1Hhtcw">
            <node concept="3clFbS" id="112RIkgil15" role="2VODD2">
              <node concept="3cpWs8" id="112RIkgil16" role="3cqZAp">
                <node concept="3cpWsn" id="112RIkgil17" role="3cpWs9">
                  <property role="TrG5h" value="annotation" />
                  <node concept="3Tqbb2" id="112RIkgil18" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                  </node>
                  <node concept="2OqwBi" id="112RIkgil19" role="33vP2m">
                    <node concept="2OqwBi" id="112RIkgil1a" role="2Oq$k0">
                      <node concept="2OqwBi" id="112RIkgil1b" role="2Oq$k0">
                        <node concept="3Tsc0h" id="112RIkgil1c" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                        </node>
                        <node concept="2OqwBi" id="112RIkgil1d" role="2Oq$k0">
                          <node concept="pncrf" id="112RIkgil1e" role="2Oq$k0" />
                          <node concept="2qgKlT" id="112RIkgil4z" role="2OqNvi">
                            <ref role="37wK5l" to="tp4s:112RIkgil0h" resolve="getFieldDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="112RIkgil1g" role="2OqNvi">
                        <node concept="1bVj0M" id="112RIkgil1h" role="23t8la">
                          <node concept="Rh6nW" id="112RIkgil1i" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzTit" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="112RIkgil1k" role="1bW5cS">
                            <node concept="3clFbF" id="112RIkgil1l" role="3cqZAp">
                              <node concept="2OqwBi" id="112RIkgil1m" role="3clFbG">
                                <node concept="2OqwBi" id="112RIkgil1n" role="2Oq$k0">
                                  <node concept="2OqwBi" id="112RIkgil1o" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgm6C0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="112RIkgil1i" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="112RIkgil1q" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="112RIkgil1r" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="112RIkgil1s" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="112RIkgil1t" role="37wK5m">
                                    <node concept="1PxgMI" id="112RIkgil1u" role="2Oq$k0">
                                      <node concept="2OqwBi" id="112RIkgil1v" role="1m5AlR">
                                        <node concept="2c44tf" id="112RIkgil1w" role="2Oq$k0">
                                          <node concept="3uibUv" id="5nlt9wE7MUR" role="2c44tc">
                                            <ref role="3uigEE" to="qq03:~MPSCommonDataKeys$Description" resolve="MPSCommonDataKeys.Description" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="112RIkgil1y" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGY$E" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:hiABswc" resolve="Annotation" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="112RIkgil1z" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="112RIkgil1$" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="112RIkgil1_" role="3cqZAp">
                <node concept="3clFbC" id="112RIkgil1A" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTsap" role="3uHU7B">
                    <ref role="3cqZAo" node="112RIkgil17" resolve="annotation" />
                  </node>
                  <node concept="10Nm6u" id="112RIkgil1C" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="112RIkgil1D" role="3clFbx">
                  <node concept="3cpWs6" id="112RIkgil1E" role="3cqZAp">
                    <node concept="Xl_RD" id="112RIkgil1F" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="112RIkgil1G" role="3cqZAp">
                <node concept="3cpWsn" id="112RIkgil1H" role="3cpWs9">
                  <property role="TrG5h" value="description" />
                  <node concept="3Tqbb2" id="112RIkgil1I" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
                  </node>
                  <node concept="2OqwBi" id="112RIkgil1J" role="33vP2m">
                    <node concept="2OqwBi" id="112RIkgil1K" role="2Oq$k0">
                      <node concept="2OqwBi" id="112RIkgil1L" role="2Oq$k0">
                        <node concept="3Tsc0h" id="112RIkgil1M" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hiB76_Z" resolve="value" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwhf" role="2Oq$k0">
                          <ref role="3cqZAo" node="112RIkgil17" resolve="annotation" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="112RIkgil1O" role="2OqNvi">
                        <node concept="1bVj0M" id="112RIkgil1P" role="23t8la">
                          <node concept="Rh6nW" id="112RIkgil1Q" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzT89" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="112RIkgil1S" role="1bW5cS">
                            <node concept="3clFbF" id="112RIkgil1T" role="3cqZAp">
                              <node concept="1Wc70l" id="7qvzmYFs$T5" role="3clFbG">
                                <node concept="1Wc70l" id="7qvzmYFs$U1" role="3uHU7B">
                                  <node concept="3y3z36" id="7qvzmYFs$Up" role="3uHU7B">
                                    <node concept="10Nm6u" id="7qvzmYFs$Us" role="3uHU7w" />
                                    <node concept="37vLTw" id="2BHiRxglkf3" role="3uHU7B">
                                      <ref role="3cqZAo" node="112RIkgil1Q" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="7qvzmYFs$TT" role="3uHU7w">
                                    <node concept="2OqwBi" id="7qvzmYFs$Tt" role="3uHU7B">
                                      <node concept="37vLTw" id="2BHiRxgllou" role="2Oq$k0">
                                        <ref role="3cqZAo" node="112RIkgil1Q" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="7qvzmYFs$Tz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hiB6Ojz" resolve="key" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="7qvzmYFs$TW" role="3uHU7w" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="112RIkgil1U" role="3uHU7w">
                                  <node concept="liA8E" id="112RIkgil20" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="112RIkgil1V" role="37wK5m">
                                      <node concept="2OqwBi" id="112RIkgil1W" role="2Oq$k0">
                                        <node concept="37vLTw" id="2BHiRxghg8e" role="2Oq$k0">
                                          <ref role="3cqZAo" node="112RIkgil1Q" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="112RIkgil1Y" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hiB6Ojz" resolve="key" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="112RIkgil1Z" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="112RIkgil21" role="2Oq$k0">
                                    <property role="Xl_RC" value="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="112RIkgil22" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="112RIkgil23" role="3cqZAp">
                <node concept="3clFbS" id="112RIkgil24" role="3clFbx">
                  <node concept="3cpWs6" id="112RIkgil25" role="3cqZAp">
                    <node concept="Xl_RD" id="112RIkgil26" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="112RIkgil27" role="3clFbw">
                  <node concept="10Nm6u" id="112RIkgil28" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTs9_" role="3uHU7B">
                    <ref role="3cqZAo" node="112RIkgil1H" resolve="description" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="112RIkgil2a" role="3cqZAp">
                <node concept="3cpWsn" id="112RIkgil2b" role="3cpWs9">
                  <property role="TrG5h" value="descriptionString" />
                  <node concept="17QB3L" id="112RIkgil2c" role="1tU5fm" />
                  <node concept="2OqwBi" id="112RIkgil2d" role="33vP2m">
                    <node concept="1PxgMI" id="112RIkgil2e" role="2Oq$k0">
                      <node concept="2OqwBi" id="112RIkgil2f" role="1m5AlR">
                        <node concept="37vLTw" id="3GM_nagT$f0" role="2Oq$k0">
                          <ref role="3cqZAo" node="112RIkgil1H" resolve="description" />
                        </node>
                        <node concept="3TrEf2" id="112RIkgil2h" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hiB70Z4" resolve="value" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdGY$L" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="112RIkgil2i" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="112RIkgil2j" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTBGS" role="3cqZAk">
                  <ref role="3cqZAo" node="112RIkgil2b" resolve="descriptionString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="112RIkgil2s" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="112RIkgil2t" role="3EZMnx">
        <node concept="VPM3Z" id="112RIkgil2u" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="112RIkgil2v" role="3EZMnx">
        <node concept="1HfYo3" id="112RIkgil2w" role="1HlULh">
          <node concept="3TQlhw" id="112RIkgil2x" role="1Hhtcw">
            <node concept="3clFbS" id="112RIkgil2y" role="2VODD2">
              <node concept="3cpWs8" id="112RIkgil2z" role="3cqZAp">
                <node concept="3cpWsn" id="112RIkgil2$" role="3cpWs9">
                  <property role="TrG5h" value="annotation" />
                  <node concept="3Tqbb2" id="112RIkgil2_" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                  </node>
                  <node concept="2OqwBi" id="112RIkgil2A" role="33vP2m">
                    <node concept="2OqwBi" id="112RIkgil2B" role="2Oq$k0">
                      <node concept="2OqwBi" id="112RIkgil2C" role="2Oq$k0">
                        <node concept="3Tsc0h" id="112RIkgil2D" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                        </node>
                        <node concept="2OqwBi" id="112RIkgil2E" role="2Oq$k0">
                          <node concept="pncrf" id="112RIkgil2F" role="2Oq$k0" />
                          <node concept="2qgKlT" id="112RIkgil4$" role="2OqNvi">
                            <ref role="37wK5l" to="tp4s:112RIkgil0h" resolve="getFieldDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="112RIkgil2H" role="2OqNvi">
                        <node concept="1bVj0M" id="112RIkgil2I" role="23t8la">
                          <node concept="Rh6nW" id="112RIkgil2J" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzThv" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="112RIkgil2L" role="1bW5cS">
                            <node concept="3clFbF" id="112RIkgil2M" role="3cqZAp">
                              <node concept="2OqwBi" id="112RIkgil2N" role="3clFbG">
                                <node concept="2OqwBi" id="112RIkgil2O" role="2Oq$k0">
                                  <node concept="2OqwBi" id="112RIkgil2P" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgmaJM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="112RIkgil2J" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="112RIkgil2R" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="112RIkgil2S" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="112RIkgil2T" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="112RIkgil2U" role="37wK5m">
                                    <node concept="1PxgMI" id="112RIkgil2V" role="2Oq$k0">
                                      <node concept="2OqwBi" id="112RIkgil2W" role="1m5AlR">
                                        <node concept="2c44tf" id="112RIkgil2X" role="2Oq$k0">
                                          <node concept="3uibUv" id="5nlt9wE7MUS" role="2c44tc">
                                            <ref role="3uigEE" to="qq03:~MPSCommonDataKeys$Description" resolve="MPSCommonDataKeys.Description" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="112RIkgil2Z" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGY$G" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:hiABswc" resolve="Annotation" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="112RIkgil30" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="112RIkgil31" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="112RIkgil32" role="3cqZAp">
                <node concept="3clFbC" id="112RIkgil33" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTubf" role="3uHU7B">
                    <ref role="3cqZAo" node="112RIkgil2$" resolve="annotation" />
                  </node>
                  <node concept="10Nm6u" id="112RIkgil35" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="112RIkgil36" role="3clFbx">
                  <node concept="3cpWs6" id="112RIkgil37" role="3cqZAp">
                    <node concept="Xl_RD" id="112RIkgil38" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="112RIkgil39" role="3cqZAp">
                <node concept="3cpWsn" id="112RIkgil3a" role="3cpWs9">
                  <property role="TrG5h" value="longDescription" />
                  <node concept="3Tqbb2" id="112RIkgil3b" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
                  </node>
                  <node concept="2OqwBi" id="112RIkgil3c" role="33vP2m">
                    <node concept="2OqwBi" id="112RIkgil3d" role="2Oq$k0">
                      <node concept="2OqwBi" id="112RIkgil3e" role="2Oq$k0">
                        <node concept="3Tsc0h" id="112RIkgil3f" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hiB76_Z" resolve="value" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtVm" role="2Oq$k0">
                          <ref role="3cqZAo" node="112RIkgil2$" resolve="annotation" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="112RIkgil3h" role="2OqNvi">
                        <node concept="1bVj0M" id="112RIkgil3i" role="23t8la">
                          <node concept="Rh6nW" id="112RIkgil3j" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzTm3" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="112RIkgil3l" role="1bW5cS">
                            <node concept="3clFbF" id="112RIkgil3m" role="3cqZAp">
                              <node concept="1Wc70l" id="3Wm9TsEyXxE" role="3clFbG">
                                <node concept="1Wc70l" id="3Wm9TsEyXyq" role="3uHU7B">
                                  <node concept="3y3z36" id="3Wm9TsEyXzd" role="3uHU7w">
                                    <node concept="10Nm6u" id="3Wm9TsEyXzg" role="3uHU7w" />
                                    <node concept="2OqwBi" id="3Wm9TsEyXyM" role="3uHU7B">
                                      <node concept="37vLTw" id="2BHiRxghcyk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="112RIkgil3j" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="3Wm9TsEyXyR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hiB6Ojz" resolve="key" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="3Wm9TsEyXy2" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxgm9j3" role="3uHU7B">
                                      <ref role="3cqZAo" node="112RIkgil3j" resolve="it" />
                                    </node>
                                    <node concept="10Nm6u" id="3Wm9TsEyXy5" role="3uHU7w" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="112RIkgil3n" role="3uHU7w">
                                  <node concept="liA8E" id="112RIkgil3t" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="112RIkgil3o" role="37wK5m">
                                      <node concept="2OqwBi" id="112RIkgil3p" role="2Oq$k0">
                                        <node concept="37vLTw" id="2BHiRxgm8Nz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="112RIkgil3j" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="112RIkgil3r" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hiB6Ojz" resolve="key" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="112RIkgil3s" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="112RIkgil3u" role="2Oq$k0">
                                    <property role="Xl_RC" value="longDescription" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1yVyf7" id="112RIkgil3v" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="112RIkgil3w" role="3cqZAp">
                <node concept="3clFbS" id="112RIkgil3x" role="3clFbx">
                  <node concept="3cpWs6" id="112RIkgil3y" role="3cqZAp">
                    <node concept="Xl_RD" id="112RIkgil3z" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="112RIkgil3$" role="3clFbw">
                  <node concept="10Nm6u" id="112RIkgil3_" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTBiB" role="3uHU7B">
                    <ref role="3cqZAo" node="112RIkgil3a" resolve="longDescription" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="112RIkgil3B" role="3cqZAp">
                <node concept="3cpWsn" id="112RIkgil3C" role="3cpWs9">
                  <property role="TrG5h" value="longDescriptionString" />
                  <node concept="17QB3L" id="112RIkgil3D" role="1tU5fm" />
                  <node concept="2OqwBi" id="112RIkgil3E" role="33vP2m">
                    <node concept="1PxgMI" id="112RIkgil3F" role="2Oq$k0">
                      <node concept="2OqwBi" id="112RIkgil3G" role="1m5AlR">
                        <node concept="37vLTw" id="3GM_nagTs9p" role="2Oq$k0">
                          <ref role="3cqZAo" node="112RIkgil3a" resolve="longDescription" />
                        </node>
                        <node concept="3TrEf2" id="112RIkgil3I" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hiB70Z4" resolve="value" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdGY$U" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="112RIkgil3J" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="112RIkgil3K" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTrDa" role="3cqZAk">
                  <ref role="3cqZAo" node="112RIkgil3C" resolve="longDescriptionString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="112RIkgil3T" role="3F10Kt" />
      </node>
      <node concept="pkWqt" id="112RIkgil3U" role="pqm2j">
        <node concept="3clFbS" id="112RIkgil3V" role="2VODD2">
          <node concept="3clFbF" id="112RIkgil3W" role="3cqZAp">
            <node concept="3y3z36" id="112RIkgil3X" role="3clFbG">
              <node concept="10Nm6u" id="112RIkgil3Y" role="3uHU7w" />
              <node concept="2OqwBi" id="112RIkgil3Z" role="3uHU7B">
                <node concept="pncrf" id="112RIkgil40" role="2Oq$k0" />
                <node concept="2qgKlT" id="112RIkgiZb$" role="2OqNvi">
                  <ref role="37wK5l" to="tp4s:112RIkgil0h" resolve="getFieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="112RIkgil42" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="lUOfkjhOer">
    <property role="3GE5qa" value="Actions.Action.Places" />
    <ref role="1XX52x" to="tp4k:lUOfkjhOeo" resolve="EverywhereActionPlace" />
    <node concept="3F0ifn" id="lUOfkjhPa5" role="2wV5jI">
      <property role="3F0ifm" value="everywhere" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="57l5h3Ls$1H">
    <property role="3GE5qa" value="Tool" />
    <ref role="1XX52x" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
    <node concept="b$f91" id="57l5h3Ls$6A" role="2wV5jI">
      <node concept="3EZMnI" id="57l5h3Ls$6B" role="b$wch">
        <node concept="PMmxH" id="qbzkx44oG8" role="3EZMnx">
          <ref role="PMmxG" node="qbzkx44kpp" resolve="BaseToolDeclaration_Header" />
        </node>
        <node concept="3F0ifn" id="qbzkx44oFT" role="3EZMnx" />
        <node concept="3F2HdR" id="57l5h3Ls$8f" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:5FstybB4cZ1" resolve="fieldDeclaration" />
          <node concept="2iRkQZ" id="57l5h3Ls$8g" role="2czzBx" />
          <node concept="3F0ifn" id="52YnOubbUyr" role="2czzBI">
            <property role="3F0ifm" value="&lt;no tool fields&gt;" />
            <node concept="VechU" id="52YnOubcucx" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="57l5h3Ls$8h" role="3EZMnx" />
        <node concept="3F1sOY" id="57l5h3Ls$8r" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:71t2ztIwl$I" resolve="toolInitBlock" />
        </node>
        <node concept="3F0ifn" id="57l5h3Ls$8s" role="3EZMnx" />
        <node concept="3F1sOY" id="57l5h3Ls$8A" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:71t2ztIwl$J" resolve="toolDisposeBlock" />
        </node>
        <node concept="3F0ifn" id="57l5h3Ls$8B" role="3EZMnx" />
        <node concept="3F2HdR" id="57l5h3Ls$8E" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="tp4k:5FstybB4cZ0" resolve="methodDeclaration" />
          <node concept="2iRkQZ" id="57l5h3Ls$8F" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="57l5h3Ls$8G" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="57l5h3Ls$8H" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="57l5h3Ls$8I" role="b$u42">
        <node concept="3F0ifn" id="57l5h3Ls$8J" role="3EZMnx">
          <property role="3F0ifm" value="tabbed tool" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="57l5h3Ls$8K" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPM3Z" id="57l5h3Ls$8L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHr" id="1wEcoXjJ_Kl" role="3vIgyS">
            <ref role="2ZyFGn" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
          </node>
        </node>
        <node concept="2iRfu4" id="57l5h3Ls$8N" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6$2CuKCDA9v">
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="1XX52x" to="tp4k:57l5h3LszuS" resolve="AddTabOperation" />
    <node concept="3EZMnI" id="6$2CuKCDA$t" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY7o" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6$2CuKCDA$_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="618UJ37zUOk" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:6$2CuKCDA98" resolve="tab" />
      </node>
      <node concept="3F0ifn" id="6$2CuKCDA$B" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="l2Vlx" id="6$2CuKCDA$v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52YnOubdmOj">
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="1XX52x" to="tp4k:52YnOubdk7M" resolve="CloseTabOperation" />
    <node concept="3EZMnI" id="71t2ztIwl0O" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY5L" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="71t2ztIwl0Q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0ifn" id="71t2ztIwl0R" role="3EZMnx">
        <property role="3F0ifm" value="component:" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
      </node>
      <node concept="3F1sOY" id="71t2ztIwl0S" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:52YnOubdkJs" resolve="componentExpression" />
      </node>
      <node concept="3F0ifn" id="71t2ztIwl12" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="l2Vlx" id="71t2ztIwl13" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Bq1U5bwKu$">
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="1XX52x" to="tp4k:1Bq1U5bwIW6" resolve="GetSelectedTabOperation" />
    <node concept="3EZMnI" id="1Bq1U5bwKuA" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY5H" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1Bq1U5bwKuC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0ifn" id="1Bq1U5bwKuH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1Bq1U5bwKuI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qXyebw2FjN">
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="1XX52x" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
    <node concept="3EZMnI" id="qXyebw2FjT" role="2wV5jI">
      <node concept="3F0ifn" id="qXyebw2FjU" role="3EZMnx">
        <property role="3F0ifm" value="~" />
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
        <node concept="11LMrY" id="qXyebw2FjV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="qXyebw2FjW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="qXyebw2FjX" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="qXyebw2FjY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="618UJ37zUmc">
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="1XX52x" to="tp4k:618UJ37zN9e" resolve="ToolTab" />
    <node concept="3EZMnI" id="618UJ37zUNN" role="2wV5jI">
      <node concept="3F0ifn" id="618UJ37AsKE" role="3EZMnx">
        <property role="3F0ifm" value="tab" />
      </node>
      <node concept="3F0ifn" id="618UJ37AsKH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hF$iEdo" resolve="Brace" />
        <node concept="ljvvj" id="618UJ37AsKL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="618UJ37zUNQ" role="3EZMnx">
        <property role="3F0ifm" value="component:" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="lj46D" id="618UJ37zUO8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="618UJ37zUNR" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:618UJ37zUOg" resolve="componentExpression" />
        <node concept="ljvvj" id="618UJ37zUNS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="618UJ37zUNT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="618UJ37zUNU" role="3EZMnx">
        <property role="3F0ifm" value="title:" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="lj46D" id="618UJ37zUNV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="618UJ37zUNW" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no title&gt;" />
        <ref role="1NtTu8" to="tp4k:618UJ37zUOh" resolve="titleExpression" />
        <node concept="ljvvj" id="618UJ37zUNX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="618UJ37zUNY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="618UJ37zUNZ" role="3EZMnx">
        <property role="3F0ifm" value="icon:" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="lj46D" id="618UJ37zUO0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="618UJ37zUO1" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no icon&gt;" />
        <ref role="1NtTu8" to="tp4k:618UJ37zUOi" resolve="iconExpression" />
        <node concept="ljvvj" id="618UJ37zUO2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="618UJ37zUO3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="618UJ37zUO4" role="3EZMnx">
        <property role="3F0ifm" value="dispose:" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="lj46D" id="618UJ37zUO5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="618UJ37zUO6" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no dispose block&gt;" />
        <ref role="1NtTu8" to="tp4k:618UJ37zUOj" resolve="disposeTabClosure" />
        <node concept="lj46D" id="618UJ37zUO7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="618UJ37AsKK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hF$iEdo" resolve="Brace" />
        <node concept="pVoyu" id="618UJ37AsKM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="618UJ37zUNP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LWQ9F8OklL">
    <ref role="1XX52x" to="tp4k:2LWQ9F8O0oc" resolve="ActionAccessOperation" />
    <node concept="3EZMnI" id="2LWQ9F8OkMY" role="2wV5jI">
      <node concept="3F0ifn" id="2LWQ9F8OkN2" role="3EZMnx">
        <property role="3F0ifm" value="action" />
      </node>
      <node concept="3F0ifn" id="2LWQ9F8OkNd" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2LWQ9F8OkN4" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:2LWQ9F8OklK" resolve="action" />
        <node concept="1sVBvm" id="2LWQ9F8OkN5" role="1sWHZn">
          <node concept="3F0A7n" id="2LWQ9F8OkN7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LWQ9F8OkNb" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="2LWQ9F8OkN0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LWQ9F8OnPR">
    <ref role="1XX52x" to="tp4k:2LWQ9F8OnPO" resolve="GroupAccessOperation" />
    <node concept="3EZMnI" id="2LWQ9F8OnPT" role="2wV5jI">
      <node concept="3F0ifn" id="2LWQ9F8OnQ2" role="3EZMnx">
        <property role="3F0ifm" value="group" />
      </node>
      <node concept="3F0ifn" id="2LWQ9F8OnPV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2LWQ9F8OnPW" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:2LWQ9F8OnPQ" resolve="group" />
        <node concept="1sVBvm" id="2LWQ9F8OnPX" role="1sWHZn">
          <node concept="3F0A7n" id="2LWQ9F8OnPY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LWQ9F8OnPZ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="2LWQ9F8OnQ0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4mQiM_caNsV">
    <property role="3GE5qa" value="Idea" />
    <ref role="1XX52x" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
    <node concept="3EZMnI" id="4mQiM_caQ51" role="2wV5jI">
      <node concept="3EZMnI" id="4mQiM_caQ54" role="3EZMnx">
        <node concept="3F0ifn" id="4mQiM_caQ59" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="4mQiM_caQ5J" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:4mQiM_caNkm" resolve="id" />
        </node>
        <node concept="VPM3Z" id="4mQiM_caQ55" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4mQiM_caQ57" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4mQiM_caQ5c" role="3EZMnx">
        <node concept="3F0ifn" id="4mQiM_caQ5d" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="4mQiM_caQ5K" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="4mQiM_caQ5f" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4mQiM_caQ5g" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4mQiM_caQ5h" role="3EZMnx">
        <node concept="3F0ifn" id="4mQiM_caQ5i" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
        </node>
        <node concept="3F0A7n" id="4mQiM_caQ5L" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:4mQiM_caNko" resolve="descripttion" />
        </node>
        <node concept="VPM3Z" id="4mQiM_caQ5k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4mQiM_caQ5l" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4mQiM_caQ5E" role="3EZMnx">
        <node concept="3F0ifn" id="4mQiM_caQ5F" role="3EZMnx">
          <property role="3F0ifm" value="version:" />
        </node>
        <node concept="3F0A7n" id="4mQiM_caQ5M" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tp4k:4mQiM_caNkp" resolve="version" />
        </node>
        <node concept="VPM3Z" id="4mQiM_caQ5H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4mQiM_caQ5I" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4mQiM_caQ5m" role="3EZMnx">
        <node concept="3F0ifn" id="4mQiM_caQ5n" role="3EZMnx">
          <property role="3F0ifm" value="vendor:" />
        </node>
        <node concept="3F0A7n" id="4mQiM_caQ5N" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:4mQiM_caNkr" resolve="vendor" />
        </node>
        <node concept="VPM3Z" id="4mQiM_caQ5p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4mQiM_caQ5q" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4mQiM_caQ5r" role="3EZMnx">
        <node concept="3F0ifn" id="4mQiM_caQ5s" role="3EZMnx">
          <property role="3F0ifm" value="vendor url:" />
        </node>
        <node concept="3F0A7n" id="4mQiM_caQ5O" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:4mQiM_caNks" resolve="vendorUrl" />
        </node>
        <node concept="VPM3Z" id="4mQiM_caQ5u" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4mQiM_caQ5v" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4mQiM_caQ5w" role="3EZMnx">
        <node concept="3F0ifn" id="4mQiM_caQ5x" role="3EZMnx">
          <property role="3F0ifm" value="Idea ver.:" />
        </node>
        <node concept="3F0A7n" id="4mQiM_caQ5P" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tp4k:4mQiM_caNkt" resolve="ideaVersion" />
        </node>
        <node concept="VPM3Z" id="4mQiM_caQ5z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4mQiM_caQ5$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="55z4ZnCljs1" role="3EZMnx" />
      <node concept="3EZMnI" id="55z4ZnCljs2" role="3EZMnx">
        <node concept="VPM3Z" id="55z4ZnCljs3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="55z4ZnCljs6" role="3EZMnx">
          <property role="3F0ifm" value="dependency:" />
        </node>
        <node concept="3EZMnI" id="55z4ZnCljs8" role="3EZMnx">
          <node concept="VPM3Z" id="55z4ZnCljs9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="55z4ZnCljsc" role="3EZMnx" />
          <node concept="3F2HdR" id="55z4ZnCljse" role="3EZMnx">
            <ref role="1NtTu8" to="tp4k:55z4ZnCkRVF" resolve="dependency" />
            <node concept="2iRkQZ" id="55z4ZnCljsg" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="55z4ZnCljsb" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="55z4ZnCljs5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="ezNMlLhvEe" role="3EZMnx" />
      <node concept="3EZMnI" id="ezNMlLhC2c" role="3EZMnx">
        <node concept="VPM3Z" id="ezNMlLhC2d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="ezNMlLhC2g" role="3EZMnx">
          <property role="3F0ifm" value="load modules:" />
        </node>
        <node concept="3F0A7n" id="ezNMlLhNsx" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:7ESt5vf16cC" resolve="loadModules" />
        </node>
        <node concept="2iRfu4" id="ezNMlLhC2f" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1nms1vYtSgk" role="3EZMnx">
        <node concept="VPM3Z" id="1nms1vYtSgl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1nms1vYtSgm" role="3EZMnx">
          <property role="3F0ifm" value="handle errors:" />
        </node>
        <node concept="3F0A7n" id="1nms1vYtSgn" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:1nms1vYtSgh" resolve="handleErrors" />
        </node>
        <node concept="2iRfu4" id="1nms1vYtSgo" role="2iSdaV" />
        <node concept="pkWqt" id="1nms1vYuisB" role="pqm2j">
          <node concept="3clFbS" id="1nms1vYuisC" role="2VODD2">
            <node concept="3clFbF" id="1nms1vYuisD" role="3cqZAp">
              <node concept="2YIFZM" id="1nms1vYuisF" role="3clFbG">
                <ref role="37wK5l" to="fyhk:~InternalFlag.isInternalMode()" resolve="isInternalMode" />
                <ref role="1Pybhc" to="fyhk:~InternalFlag" resolve="InternalFlag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="ioJBUBfVHq" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="ioJBUBfVHt" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:ioJBUBfVHs" resolve="actions" />
      </node>
      <node concept="2EHx9g" id="4mQiM_caQ5b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Du95iZNqOm">
    <property role="3GE5qa" value="Actions.Action" />
    <ref role="1XX52x" to="tp4k:7Du95iZNqOk" resolve="KeyStrokeType" />
    <node concept="3F0ifn" id="7Du95iZNts_" role="2wV5jI">
      <property role="3F0ifm" value="keystroke" />
    </node>
  </node>
  <node concept="24kQdi" id="73o9OgiE9DF">
    <property role="3GE5qa" value="Actions.Action" />
    <ref role="1XX52x" to="tp4k:73o9OgiE96s" resolve="AddKeystrokeStatement" />
    <node concept="3EZMnI" id="73o9OgiEawl" role="2wV5jI">
      <node concept="3F0ifn" id="73o9OgiEawo" role="3EZMnx">
        <property role="3F0ifm" value="addKeystroke" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="73o9OgiEawq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="73o9OgiERu9" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:73o9OgiEO_t" resolve="stroke" />
      </node>
      <node concept="3F0ifn" id="73o9OgiEaws" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="6$w_9FKgwsa" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="73o9OgiEawn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="283lDAXPS5d">
    <property role="3GE5qa" value="EditorTab" />
    <ref role="1XX52x" to="tp4k:283lDAXPS5b" resolve="EditorTabReference" />
    <node concept="1iCGBv" id="283lDAXPS5e" role="2wV5jI">
      <ref role="1NtTu8" to="tp4k:283lDAXPS5c" resolve="editorTab" />
      <node concept="1sVBvm" id="283lDAXPS5f" role="1sWHZn">
        <node concept="3F0A7n" id="283lDAXPS5g" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="6o2z4lPu_1D" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="283lDAXPS5h">
    <property role="3GE5qa" value="EditorTab" />
    <ref role="1XX52x" to="tp4k:283lDAXPS57" resolve="Order" />
    <node concept="1QoScp" id="283lDAXQkAi" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="283lDAXQkAj" role="3e4ffs">
        <node concept="3clFbS" id="283lDAXQkAk" role="2VODD2">
          <node concept="3clFbF" id="283lDAXQkSA" role="3cqZAp">
            <node concept="2OqwBi" id="283lDAXQkSL" role="3clFbG">
              <node concept="2OqwBi" id="283lDAXQkSG" role="2Oq$k0">
                <node concept="pncrf" id="283lDAXQkSB" role="2Oq$k0" />
                <node concept="1mfA1w" id="283lDAXQkSK" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="283lDAXQkSP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="283lDAXQkSQ" role="1QoVPY">
        <node concept="3EZMnI" id="283lDAXQkST" role="3EZMnx">
          <node concept="VPM3Z" id="283lDAXQkSU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="283lDAXQkSX" role="3EZMnx">
            <property role="3F0ifm" value="order" />
          </node>
          <node concept="3F0A7n" id="283lDAXQkT1" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="283lDAXQkSW" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="283lDAXQkT6" role="3EZMnx" />
        <node concept="3F0ifn" id="283lDAXQkT8" role="3EZMnx">
          <property role="3F0ifm" value="tabs:" />
        </node>
        <node concept="3F2HdR" id="283lDAXQkT3" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:283lDAXPS59" resolve="tab" />
          <node concept="2iRkQZ" id="283lDAXQkT9" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="283lDAXQkSS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="283lDAXQkAo" role="1QoS34">
        <node concept="3F0ifn" id="283lDAXQkAr" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="2iRfu4" id="283lDAXQkAp" role="2iSdaV" />
        <node concept="3F2HdR" id="283lDAXQkAn" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp4k:283lDAXPS59" resolve="tab" />
        </node>
        <node concept="3F0ifn" id="283lDAXQkAt" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="283lDAXPT8j">
    <property role="3GE5qa" value="EditorTab" />
    <ref role="1XX52x" to="tp4k:283lDAXPT8h" resolve="OrderReference" />
    <node concept="1iCGBv" id="283lDAXPT8k" role="2wV5jI">
      <ref role="1NtTu8" to="tp4k:283lDAXPT8i" resolve="order" />
      <node concept="1sVBvm" id="283lDAXPT8l" role="1sWHZn">
        <node concept="3F0A7n" id="283lDAXPT8m" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66ZZ2RilY6e">
    <property role="3GE5qa" value="Actions.Action" />
    <ref role="1XX52x" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    <node concept="3EZMnI" id="5xcTfn_IvwL" role="2wV5jI">
      <node concept="2iRkQZ" id="5xcTfn_IvwM" role="2iSdaV" />
      <node concept="b$f91" id="66ZZ2RilY6f" role="3EZMnx">
        <node concept="3EZMnI" id="66ZZ2RilY6g" role="b$wch">
          <node concept="3EZMnI" id="66ZZ2RilY6n" role="3EZMnx">
            <node concept="3F0ifn" id="66ZZ2RilY6o" role="3EZMnx">
              <property role="3F0ifm" value="execute outside command:" />
            </node>
            <node concept="3F0A7n" id="66ZZ2RilY6p" role="3EZMnx">
              <ref role="1NtTu8" to="tp4k:hC72QVY" resolve="outsideCommandExecution" />
            </node>
            <node concept="VPM3Z" id="66ZZ2RilY6q" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="66ZZ2RilY6r" role="2iSdaV" />
            <node concept="pkWqt" id="6u2MFnpjJZb" role="pqm2j">
              <node concept="3clFbS" id="6u2MFnpjJZc" role="2VODD2">
                <node concept="3clFbF" id="6u2MFnpjK3c" role="3cqZAp">
                  <node concept="2OqwBi" id="6u2MFnpkVVH" role="3clFbG">
                    <node concept="pncrf" id="6u2MFnpjKHJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6u2MFnpkW0P" role="2OqNvi">
                      <ref role="3TsBF5" to="tp4k:hC72QVY" resolve="outsideCommandExecution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="6u2MFnph2yG" role="3EZMnx">
            <node concept="3F0ifn" id="6u2MFnph2yH" role="3EZMnx">
              <property role="3F0ifm" value="required access:" />
            </node>
            <node concept="3F0A7n" id="6u2MFnph2yI" role="3EZMnx">
              <ref role="1NtTu8" to="tp4k:6u2MFnph2yz" resolve="requiredAccess" />
            </node>
            <node concept="VPM3Z" id="6u2MFnph2yJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="6u2MFnph2yK" role="2iSdaV" />
            <node concept="pkWqt" id="6u2MFnpjO5t" role="pqm2j">
              <node concept="3clFbS" id="6u2MFnpjO5u" role="2VODD2">
                <node concept="3clFbF" id="6u2MFnpjO9t" role="3cqZAp">
                  <node concept="22lmx$" id="6u2MFnpjO_D" role="3clFbG">
                    <node concept="3fqX7Q" id="6u2MFnpkYs4" role="3uHU7B">
                      <node concept="2OqwBi" id="6u2MFnpkYs6" role="3fr31v">
                        <node concept="2OqwBi" id="6u2MFnpkYs7" role="2Oq$k0">
                          <node concept="pncrf" id="6u2MFnpkYs8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6u2MFnpkYs9" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:6u2MFnph2yz" resolve="requiredAccess" />
                          </node>
                        </node>
                        <node concept="21noJN" id="6u2MFnpkYsa" role="2OqNvi">
                          <node concept="21nZrQ" id="6u2MFnpkYsb" role="21noJM">
                            <ref role="21nZrZ" to="tp4k:6u2MFnph2wR" resolve="command" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6u2MFnpkX1N" role="3uHU7w">
                      <node concept="2OqwBi" id="6u2MFnpkX1P" role="3fr31v">
                        <node concept="pncrf" id="6u2MFnpkX1Q" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6u2MFnpkX1R" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:hC72QVY" resolve="outsideCommandExecution" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="66ZZ2RilY6s" role="3EZMnx">
            <node concept="3F0ifn" id="66ZZ2RilY6t" role="3EZMnx">
              <property role="3F0ifm" value="also available in:" />
            </node>
            <node concept="3F2HdR" id="66ZZ2RilY6u" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="tp4k:lUOfkjgwbH" resolve="places" />
              <node concept="2iRfu4" id="66ZZ2RilY6v" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="66ZZ2RilY6w" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="66ZZ2RilY6x" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="44vtuGqwcPe" role="3EZMnx">
            <node concept="VPM3Z" id="44vtuGqwcPg" role="3F10Kt" />
            <node concept="3F0ifn" id="44vtuGqwdyc" role="3EZMnx">
              <property role="3F0ifm" value="update in background:" />
            </node>
            <node concept="3F0A7n" id="44vtuGqwdI4" role="3EZMnx">
              <ref role="1NtTu8" to="tp4k:44vtuGqwbnh" resolve="updateInBackground" />
            </node>
            <node concept="2iRfu4" id="44vtuGqwcPj" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="66ZZ2RilY6y" role="3EZMnx">
            <node concept="VPM3Z" id="66ZZ2RilY6z" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="66ZZ2RilY6$" role="3EZMnx">
            <node concept="3EZMnI" id="66ZZ2RilY6_" role="3EZMnx">
              <node concept="3F0ifn" id="66ZZ2RilY6A" role="3EZMnx">
                <property role="3F0ifm" value="caption:" />
              </node>
              <node concept="3F0A7n" id="66ZZ2RilY6B" role="3EZMnx">
                <property role="1O74Pk" value="false" />
                <property role="1$x2rV" value="&lt;no caption&gt;" />
                <ref role="1NtTu8" to="tp4k:hyuzpDp" resolve="caption" />
              </node>
              <node concept="VPM3Z" id="66ZZ2RilY6C" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="66ZZ2RilY6D" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6hs_xftYTE1" role="3EZMnx">
              <node concept="VPM3Z" id="6hs_xftYTE4" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="6hs_xftYTE5" role="2iSdaV" />
              <node concept="3F0ifn" id="6hs_xftYTE8" role="3EZMnx">
                <property role="3F0ifm" value="mnemonic:" />
                <node concept="VPM3Z" id="6hs_xftYTE9" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0A7n" id="6hs_xftYTEa" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <property role="1$x2rV" value="&lt;no mnemonic&gt;" />
                <ref role="1NtTu8" to="tp4k:hGngH8m" resolve="mnemonic" />
              </node>
            </node>
            <node concept="3EZMnI" id="66ZZ2RilY6E" role="3EZMnx">
              <node concept="3F0ifn" id="66ZZ2RilY6F" role="3EZMnx">
                <property role="3F0ifm" value="description:" />
              </node>
              <node concept="3F0A7n" id="66ZZ2RilY6G" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <property role="1$x2rV" value="&lt;no description&gt;" />
                <ref role="1NtTu8" to="tp4k:hDWHSm8" resolve="description" />
              </node>
              <node concept="VPM3Z" id="66ZZ2RilY6H" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="66ZZ2RilY6I" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="7MiEWU6EVQh" role="3EZMnx">
              <node concept="3F0ifn" id="7MiEWU6EVQi" role="3EZMnx">
                <property role="3F0ifm" value="icon:" />
                <node concept="VPM3Z" id="7MiEWU6EVQj" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F1sOY" id="7MiEWU6EVRi" role="3EZMnx">
                <ref role="1NtTu8" to="tp4k:7MiEWU6EVQf" resolve="icon" />
              </node>
              <node concept="VPM3Z" id="7MiEWU6EVRf" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="7MiEWU6EVRg" role="2iSdaV" />
            </node>
            <node concept="2EHx9g" id="66ZZ2RilY7J" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="66ZZ2RilY7K" role="3EZMnx">
            <node concept="VPM3Z" id="66ZZ2RilY7L" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="66ZZ2RilY7M" role="3EZMnx">
            <property role="3F0ifm" value="construction parameters" />
          </node>
          <node concept="3EZMnI" id="66ZZ2RilY7N" role="3EZMnx">
            <node concept="VPM3Z" id="66ZZ2RilY7O" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="66ZZ2RilY7P" role="3EZMnx" />
            <node concept="3F2HdR" id="66ZZ2RilY7Q" role="3EZMnx">
              <ref role="1NtTu8" to="tp4k:hQJraAU" resolve="constructionParameter" />
              <node concept="2iRkQZ" id="66ZZ2RilY7R" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="66ZZ2RilY7S" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="66ZZ2RilY7T" role="3EZMnx">
            <node concept="VPM3Z" id="66ZZ2RilY7U" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="66ZZ2RilY7V" role="3EZMnx">
            <node concept="3F0ifn" id="66ZZ2RilY7W" role="3EZMnx">
              <property role="3F0ifm" value="action context parameters" />
            </node>
            <node concept="3F0ifn" id="66ZZ2RilY7X" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
              <node concept="VPM3Z" id="66ZZ2RilY7Y" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3$7jql" id="66ZZ2RilY7Z" role="3F10Kt">
                <property role="3$6WeP" value="0.0" />
              </node>
            </node>
            <node concept="3F0ifn" id="66ZZ2RilY80" role="3EZMnx">
              <property role="3F0ifm" value="always visible" />
              <node concept="VPM3Z" id="66ZZ2RilY81" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="66ZZ2RilY82" role="3EZMnx">
              <property role="3F0ifm" value="=" />
              <node concept="VPM3Z" id="66ZZ2RilY83" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0A7n" id="66ZZ2RilY84" role="3EZMnx">
              <ref role="1NtTu8" to="tp4k:h$fJNc1" resolve="isAlwaysVisible" />
              <node concept="3$7jql" id="66ZZ2RilY85" role="3F10Kt">
                <property role="3$6WeP" value="0.0" />
              </node>
            </node>
            <node concept="3F0ifn" id="66ZZ2RilY86" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
              <node concept="VPM3Z" id="66ZZ2RilY87" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="VPM3Z" id="66ZZ2RilY88" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="66ZZ2RilY89" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="66ZZ2RilY8a" role="3EZMnx">
            <node concept="3XFhqQ" id="66ZZ2RilY8b" role="3EZMnx" />
            <node concept="3F2HdR" id="66ZZ2RilY8c" role="3EZMnx">
              <ref role="1NtTu8" to="tp4k:hHNuT6$" resolve="parameter" />
              <node concept="2EHx9g" id="66ZZ2RilY8d" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="66ZZ2RilY8e" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="66ZZ2RilY8f" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="66ZZ2RilY8g" role="3EZMnx">
            <node concept="VPM3Z" id="66ZZ2RilY8h" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="66ZZ2RilY8i" role="3EZMnx">
            <property role="1$x2rV" value="&lt;update block&gt;" />
            <ref role="1NtTu8" to="tp4k:hwtmbzj" resolve="updateBlock" />
          </node>
          <node concept="3F0ifn" id="66ZZ2RilY8j" role="3EZMnx">
            <node concept="VPM3Z" id="66ZZ2RilY8k" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="66ZZ2RilY8l" role="3EZMnx">
            <property role="1$x2rV" value="&lt;execute block&gt;" />
            <ref role="1NtTu8" to="tp4k:hwtncg6" resolve="executeFunction" />
          </node>
          <node concept="3F0ifn" id="66ZZ2RilY8m" role="3EZMnx">
            <node concept="VPM3Z" id="66ZZ2RilY8n" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="66ZZ2RilY8o" role="3EZMnx">
            <property role="3F0ifm" value="additional methods" />
            <node concept="VPM3Z" id="66ZZ2RilY8p" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="Vb9p2" id="2rKxjU93Y$8" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
          <node concept="3F0ifn" id="66ZZ2RilY8r" role="3EZMnx">
            <node concept="VPM3Z" id="66ZZ2RilY8s" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="66ZZ2RilY8t" role="3EZMnx">
            <ref role="1NtTu8" to="tp4k:hz2lrYP" resolve="methodDeclaration" />
            <node concept="2iRkQZ" id="66ZZ2RilY8u" role="2czzBx" />
            <node concept="4$FPG" id="441vB8L_mOb" role="4_6I_">
              <node concept="3clFbS" id="441vB8L_mOc" role="2VODD2">
                <node concept="3cpWs8" id="441vB8LrGZ5" role="3cqZAp">
                  <node concept="3cpWsn" id="441vB8LrGZ6" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3Tqbb2" id="441vB8LrGYH" role="1tU5fm">
                      <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="441vB8LsLAi" role="33vP2m">
                      <node concept="2fJWfE" id="441vB8LsM1k" role="2ShVmc">
                        <node concept="3Tqbb2" id="441vB8LsM1m" role="3zrR0E">
                          <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="441vB8LrHaY" role="3cqZAp">
                  <node concept="37vLTI" id="441vB8LrIuu" role="3clFbG">
                    <node concept="2ShNRf" id="441vB8LrIxk" role="37vLTx">
                      <node concept="3zrR0B" id="441vB8LrJUL" role="2ShVmc">
                        <node concept="3Tqbb2" id="441vB8LrJUN" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="441vB8LrHyx" role="37vLTJ">
                      <node concept="37vLTw" id="441vB8LrHaW" role="2Oq$k0">
                        <ref role="3cqZAo" node="441vB8LrGZ6" resolve="m" />
                      </node>
                      <node concept="3TrEf2" id="441vB8LrIh5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="441vB8LrfGs" role="3cqZAp">
                  <node concept="37vLTw" id="441vB8LrGZa" role="3clFbG">
                    <ref role="3cqZAo" node="441vB8LrGZ6" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="66ZZ2RilY8v" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="66ZZ2RilY8w" role="b$u42">
          <node concept="3F0ifn" id="66ZZ2RilY8x" role="3EZMnx">
            <property role="3F0ifm" value="action" />
            <node concept="VPM3Z" id="66ZZ2RilY8y" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="66ZZ2RilY8z" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="66ZZ2RilY8$" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="7uLDVytsJix" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="18a60v" id="1jOVTpt7ct9" role="3EZMnx">
        <node concept="VPM3Z" id="1jOVTpt7ctb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="RmlFTgVj1T" role="6VMZX">
      <node concept="2EHx9g" id="RmlFTgVjgo" role="2iSdaV" />
      <node concept="3EZMnI" id="3taKAfxfPcg" role="3EZMnx">
        <node concept="3F0ifn" id="3taKAfxfPch" role="3EZMnx">
          <property role="3F0ifm" value="ID" />
          <node concept="VPM3Z" id="RmlFTgVjdD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="37jFXN" id="RmlFTgVFtQ" role="3F10Kt">
            <property role="37lx6p" value="hZ7kOz9/RIGHT" />
          </node>
        </node>
        <node concept="3F0ifn" id="RmlFTgVj47" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="RmlFTgVjfk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="3taKAfxfPci" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;auto generated from fq name and params&gt;" />
          <ref role="1NtTu8" to="tp4k:3taKAfxfOEY" resolve="ID" />
        </node>
        <node concept="VPM3Z" id="3taKAfxfPcj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="3taKAfxfPck" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hLEOxsOY8O" role="3EZMnx">
        <node concept="3F0ifn" id="hLEOxsOY8P" role="3EZMnx">
          <property role="3F0ifm" value="overrides" />
          <node concept="VPM3Z" id="hLEOxsOY8Q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="37jFXN" id="hLEOxsOY8R" role="3F10Kt">
            <property role="37lx6p" value="hZ7kOz9/RIGHT" />
          </node>
        </node>
        <node concept="3F0ifn" id="hLEOxsOY8S" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="hLEOxsOY8T" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="hLEOxsOY9G" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="tp4k:hLEOxsOWrq" resolve="overrides" />
        </node>
        <node concept="VPM3Z" id="hLEOxsOY8V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="hLEOxsOY8W" role="2iSdaV" />
        <node concept="pkWqt" id="12_4z$RLtXs" role="pqm2j">
          <node concept="3clFbS" id="12_4z$RLtXt" role="2VODD2">
            <node concept="3clFbF" id="12_4z$RLtXS" role="3cqZAp">
              <node concept="22lmx$" id="12_4z$RLvSv" role="3clFbG">
                <node concept="2OqwBi" id="12_4z$RLwbo" role="3uHU7w">
                  <node concept="pncrf" id="12_4z$RLvTD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="12_4z$RLwCx" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:hLEOxsOWrq" resolve="overrides" />
                  </node>
                </node>
                <node concept="2OqwBi" id="12_4z$RLv88" role="3uHU7B">
                  <node concept="2OqwBi" id="12_4z$RLufi" role="2Oq$k0">
                    <node concept="pncrf" id="12_4z$RLtXR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="12_4z$RLuLx" role="2OqNvi">
                      <ref role="3TsBF5" to="tp4k:3taKAfxfOEY" resolve="ID" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="12_4z$RLvxy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="RmlFTgVj2e" role="3EZMnx">
        <node concept="3F0ifn" id="RmlFTgVj2f" role="3EZMnx">
          <property role="3F0ifm" value="Keep action context" />
          <node concept="VPM3Z" id="RmlFTgVjaS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="RmlFTgVj4i" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="RmlFTgVjbY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="RmlFTgVj2g" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tp4k:RmlFTgVj1F" resolve="fillActionContext" />
        </node>
        <node concept="VPM3Z" id="RmlFTgVj2h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="RmlFTgVj2i" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="RmlFTgVFuE" role="3EZMnx">
        <node concept="3F0ifn" id="RmlFTgVFuF" role="3EZMnx">
          <node concept="VPM3Z" id="RmlFTgVFuG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="RmlFTgVFuH" role="3EZMnx">
          <node concept="VPM3Z" id="RmlFTgVFuI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="RmlFTgVFuK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="RmlFTgVFuL" role="2iSdaV" />
        <node concept="3F0ifn" id="RmlFTgVFuO" role="3EZMnx">
          <property role="3F0ifm" value="true to use a copy of action context parameters" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="VPM3Z" id="RmlFTgVFuP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1InOx6V0wuN">
    <property role="3GE5qa" value="Actions.Creation" />
    <ref role="1XX52x" to="tp4k:1InOx6V0wuJ" resolve="ButtonCreator" />
    <node concept="3EZMnI" id="1InOx6V0wx6" role="2wV5jI">
      <node concept="3F0ifn" id="1InOx6V0wx9" role="3EZMnx">
        <property role="3F0ifm" value="button" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1InOx6V0wxd" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F1sOY" id="1InOx6V0wxm" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:1InOx6V0wxk" resolve="action" />
      </node>
      <node concept="3F0ifn" id="1InOx6V0wxf" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="1InOx6V0wx8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1InOx6V0wxn">
    <property role="3GE5qa" value="Actions.Creation" />
    <ref role="1XX52x" to="tp4k:1InOx6V0wuF" resolve="PopupCreator" />
    <node concept="3EZMnI" id="1InOx6V0wxp" role="2wV5jI">
      <node concept="3F0ifn" id="1InOx6V0wxq" role="3EZMnx">
        <property role="3F0ifm" value="popup" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1InOx6V0wxr" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F1sOY" id="7Og6y43yUiL" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:7Og6y43yUiJ" resolve="group" />
      </node>
      <node concept="3F0ifn" id="1InOx6V0wxt" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="1InOx6V0wxu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2_CMTN_oI5A">
    <property role="3GE5qa" value="Actions.Creation" />
    <ref role="1XX52x" to="tp4k:1InOx6V0vrQ" resolve="ToolbarCreator" />
    <node concept="3EZMnI" id="2_CMTN_oI5D" role="2wV5jI">
      <node concept="3F0ifn" id="2_CMTN_oI5E" role="3EZMnx">
        <property role="3F0ifm" value="toolbar" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2_CMTN_oI5F" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F1sOY" id="7Og6y43yIgz" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:7Og6y43yG$3" resolve="group" />
      </node>
      <node concept="3F0ifn" id="2_CMTN_pUAz" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="2_CMTN_pUA_" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:2_CMTN_pUAu" resolve="isHorizontal" />
      </node>
      <node concept="3F0ifn" id="2_CMTN_oI5J" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="2_CMTN_oI5K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1r3sUHZQVpN">
    <property role="3GE5qa" value="EditorTab" />
    <ref role="1XX52x" to="tp4k:1r3sUHZQVpB" resolve="CreateTabBlock" />
    <node concept="3EZMnI" id="1r3sUHZQVpQ" role="2wV5jI">
      <node concept="2iRkQZ" id="1r3sUHZQVpS" role="2iSdaV" />
      <node concept="3EZMnI" id="1r3sUHZQVpZ" role="3EZMnx">
        <node concept="3F0ifn" id="1r3sUHZQVq2" role="3EZMnx">
          <property role="3F0ifm" value="command:" />
        </node>
        <node concept="2iRfu4" id="1r3sUHZQVq0" role="2iSdaV" />
        <node concept="3F0A7n" id="1r3sUHZQVpW" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:1r3sUHZQVpI" resolve="commandOnCreate" />
        </node>
      </node>
      <node concept="3F1sOY" id="6u50yCprG_Q" role="3EZMnx">
        <property role="1$x2rV" value="&lt;concepts block&gt;" />
        <ref role="1NtTu8" to="tp4k:6u50yCprCVz" resolve="conceptsBlock" />
      </node>
      <node concept="3F1sOY" id="6u50yCprH42" role="3EZMnx">
        <property role="1$x2rV" value="&lt;create block&gt;" />
        <ref role="1NtTu8" to="tp4k:6u50yCprCW3" resolve="createBlock" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3fOKOapZL7D">
    <ref role="1XX52x" to="tp4k:3fOKOapZKOJ" resolve="EditorTab" />
    <node concept="b$f91" id="3fOKOapZL7F" role="2wV5jI">
      <node concept="3EZMnI" id="3fOKOapZL7G" role="b$u42">
        <node concept="3F0ifn" id="3fOKOapZL7H" role="3EZMnx">
          <property role="3F0ifm" value="editor tab" />
        </node>
        <node concept="3F0A7n" id="3fOKOapZL7I" role="3EZMnx">
          <property role="1$x2rV" value="&lt;tab caption&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="3fOKOapZL7J" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="3fOKOapZL7K" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3fOKOapZL7L" role="b$wch">
        <node concept="3EZMnI" id="24tKh709HWc" role="3EZMnx">
          <node concept="VPM3Z" id="24tKh709HWd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="24tKh709HWe" role="3EZMnx">
            <property role="3F0ifm" value="icon:" />
          </node>
          <node concept="3F1sOY" id="24tKh709HWC" role="3EZMnx">
            <ref role="1NtTu8" to="tp4k:24tKh709Fr2" resolve="icon" />
          </node>
          <node concept="2iRfu4" id="24tKh709HWA" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3fOKOapZL8y" role="3EZMnx">
          <node concept="VPM3Z" id="3fOKOapZL8z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3fOKOapZL8$" role="3EZMnx">
            <property role="3F0ifm" value="shortcut char:" />
          </node>
          <node concept="3F0A7n" id="3fOKOapZL8_" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;no shortcut&gt;" />
            <ref role="1NtTu8" to="tp4k:3fOKOapZKOR" resolve="shortcutChar" />
          </node>
          <node concept="1HlG4h" id="3fOKOapZL8A" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
            <node concept="1HfYo3" id="3fOKOapZL8B" role="1HlULh">
              <node concept="3TQlhw" id="3fOKOapZL8C" role="1Hhtcw">
                <node concept="3clFbS" id="3fOKOapZL8D" role="2VODD2">
                  <node concept="3clFbF" id="3fOKOapZL8E" role="3cqZAp">
                    <node concept="3cpWs3" id="3fOKOapZL8F" role="3clFbG">
                      <node concept="Xl_RD" id="3fOKOapZL8G" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="3fOKOapZL8H" role="3uHU7B">
                        <node concept="Xl_RD" id="3fOKOapZL8I" role="3uHU7B">
                          <property role="Xl_RC" value="(alt shift " />
                        </node>
                        <node concept="2OqwBi" id="3fOKOapZL8J" role="3uHU7w">
                          <node concept="2OqwBi" id="3fOKOapZL8K" role="2Oq$k0">
                            <node concept="pncrf" id="3fOKOapZL8L" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3fOKOapZL8M" role="2OqNvi">
                              <ref role="3TsBF5" to="tp4k:3fOKOapZKOR" resolve="shortcutChar" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3fOKOapZL8N" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="3fOKOapZL8O" role="pqm2j">
              <node concept="3clFbS" id="3fOKOapZL8P" role="2VODD2">
                <node concept="3clFbF" id="3fOKOapZL8Q" role="3cqZAp">
                  <node concept="2OqwBi" id="3fOKOapZL8R" role="3clFbG">
                    <node concept="2OqwBi" id="3fOKOapZL8S" role="2Oq$k0">
                      <node concept="pncrf" id="3fOKOapZL8T" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3fOKOapZL8U" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:3fOKOapZKOR" resolve="shortcutChar" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="3fOKOapZL8V" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3fOKOapZL8W" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3fOKOapZL9B" role="3EZMnx">
          <node concept="VPM3Z" id="3fOKOapZL9C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3fOKOapZL9D" role="3EZMnx">
            <property role="3F0ifm" value="order constraints:" />
          </node>
          <node concept="3F1sOY" id="3fOKOapZLa3" role="3EZMnx">
            <ref role="1NtTu8" to="tp4k:3fOKOapZLa6" resolve="order" />
          </node>
          <node concept="2iRfu4" id="3fOKOapZLa1" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="3fOKOapZL9x" role="3EZMnx" />
        <node concept="3EZMnI" id="3fOKOapZL9o" role="3EZMnx">
          <node concept="VPM3Z" id="3fOKOapZL9p" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3fOKOapZL9q" role="3EZMnx">
            <property role="3F0ifm" value="base node concept: " />
          </node>
          <node concept="1iCGBv" id="3fOKOapZL9r" role="3EZMnx">
            <ref role="1NtTu8" to="tp4k:3fOKOapZKOK" resolve="baseNodeConcept" />
            <node concept="1sVBvm" id="3fOKOapZL9s" role="1sWHZn">
              <node concept="3F0A7n" id="3fOKOapZL9t" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3fOKOapZL9u" role="2iSdaV" />
        </node>
        <node concept="3F1sOY" id="3fOKOapZL9v" role="3EZMnx">
          <property role="1$x2rV" value="&lt;base node = default&gt;" />
          <ref role="1NtTu8" to="tp4k:3fOKOapZKOM" resolve="baseNodeBlock" />
        </node>
        <node concept="3F0ifn" id="3fOKOapZW25" role="3EZMnx" />
        <node concept="3F1sOY" id="3fOKOapZW27" role="3EZMnx">
          <property role="1$x2rV" value="&lt;isApplicable = true&gt;" />
          <ref role="1NtTu8" to="tp4k:3fOKOapZW22" resolve="isApplicableBlock" />
        </node>
        <node concept="3F0ifn" id="3fOKOapZL7X" role="3EZMnx" />
        <node concept="3F1sOY" id="3fOKOapZL80" role="3EZMnx">
          <property role="1$x2rV" value="&lt;nodes = default&gt;" />
          <ref role="1NtTu8" to="tp4k:3fOKOapZL7w" resolve="nodesBlock" />
        </node>
        <node concept="3F0ifn" id="3fOKOapZL81" role="3EZMnx" />
        <node concept="3F1sOY" id="1r3sUHZQVpM" role="3EZMnx">
          <property role="1$x2rV" value="&lt;can't create nodes&gt;" />
          <ref role="1NtTu8" to="tp4k:1r3sUHZQVpK" resolve="createTabBlock" />
        </node>
        <node concept="2iRkQZ" id="3fOKOapZL8u" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Ns790kXiYK">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <ref role="1XX52x" to="tp4k:4Ns790kXiYI" resolve="RequiredCondition" />
    <node concept="3F0ifn" id="4Ns790kXj5m" role="2wV5jI">
      <property role="3F0ifm" value="required" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="4VdA123c_6_">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <ref role="1XX52x" to="tp4k:4VdA123c_6y" resolve="EditableModel" />
    <node concept="3F0ifn" id="4VdA123c_iF" role="2wV5jI">
      <property role="3F0ifm" value="editable" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="55z4ZnCkRVK">
    <property role="3GE5qa" value="Idea" />
    <ref role="1XX52x" to="tp4k:55z4ZnCkRVG" resolve="IdeaPluginDependency" />
    <node concept="3EZMnI" id="55z4ZnCkRVM" role="2wV5jI">
      <node concept="3F0ifn" id="55z4ZnCkRVP" role="3EZMnx">
        <property role="3F0ifm" value="idea plugin" />
      </node>
      <node concept="3F0A7n" id="55z4ZnCkRVR" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:55z4ZnCkRVJ" resolve="pluginId" />
      </node>
      <node concept="l2Vlx" id="55z4ZnCkRVO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="biFim41QcM">
    <property role="3GE5qa" value="Idea" />
    <ref role="1XX52x" to="tp4k:biFim41QcK" resolve="MPSPluginDependency" />
    <node concept="3EZMnI" id="biFim41Zre" role="2wV5jI">
      <node concept="3F0ifn" id="biFim41Zrh" role="3EZMnx">
        <property role="3F0ifm" value="mps plugin" />
      </node>
      <node concept="1iCGBv" id="biFim41Zrj" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:biFim41QcL" resolve="plugin" />
        <node concept="1sVBvm" id="biFim41Zrk" role="1sWHZn">
          <node concept="3F0A7n" id="biFim41Zrm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tp4k:4mQiM_caNkm" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="biFim41Zrg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ioJBUBfVCh">
    <property role="3GE5qa" value="Idea.Actions" />
    <ref role="1XX52x" to="tp4k:ioJBUBfUsu" resolve="IdeaActionsDescriptor" />
    <node concept="3EZMnI" id="ioJBUBfVCK" role="2wV5jI">
      <node concept="l2Vlx" id="ioJBUBfVCL" role="2iSdaV" />
      <node concept="3F0ifn" id="ioJBUBfVCM" role="3EZMnx">
        <property role="3F0ifm" value="actions:" />
        <node concept="ljvvj" id="ioJBUBgBJC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="ioJBUBfVDv" role="3EZMnx">
        <node concept="VPM3Z" id="ioJBUBfVDw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="ioJBUBfVCQ" role="3EZMnx">
          <property role="3F0ifm" value="groups:" />
          <node concept="ljvvj" id="ioJBUBfVD$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="ioJBUBfVCR" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:ioJBUBfUsy" resolve="actionGroups" />
          <node concept="l2Vlx" id="ioJBUBfVCS" role="2czzBx" />
          <node concept="ljvvj" id="ioJBUBfVDq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="ioJBUBfVD_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="ioJBUBfVDH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="ioJBUBfVDB" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="ioJBUBfVDC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="ioJBUBfVDs" role="3EZMnx">
          <property role="3F0ifm" value="keymaps:" />
          <node concept="ljvvj" id="ioJBUBfVDE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="ioJBUBfVCO" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:ioJBUBfUy0" resolve="keymapsRef" />
          <node concept="l2Vlx" id="ioJBUBfVCP" role="2czzBx" />
          <node concept="lj46D" id="ioJBUBfVDp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="ioJBUBfVDt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="ioJBUBfVDG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="ioJBUBfVDy" role="2iSdaV" />
        <node concept="lj46D" id="ioJBUBfVDz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ioJBUBfVDI">
    <property role="3GE5qa" value="Idea.Actions" />
    <ref role="1XX52x" to="tp4k:ioJBUBfUsv" resolve="ActionGroupRef" />
    <node concept="1iCGBv" id="ioJBUBfVDO" role="2wV5jI">
      <ref role="1NtTu8" to="tp4k:ioJBUBfUsw" resolve="group" />
      <node concept="1sVBvm" id="ioJBUBfVDP" role="1sWHZn">
        <node concept="3F0A7n" id="ioJBUBfVDQ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="6o2z4lP9U9y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ioJBUBfVDY">
    <property role="3GE5qa" value="Idea.Actions" />
    <ref role="1XX52x" to="tp4k:ioJBUBfUxY" resolve="KeymapRef" />
    <node concept="1iCGBv" id="ioJBUBfVE0" role="2wV5jI">
      <ref role="1NtTu8" to="tp4k:ioJBUBfUxZ" resolve="keymap" />
      <node concept="1sVBvm" id="ioJBUBfVE1" role="1sWHZn">
        <node concept="3F0A7n" id="ioJBUBfVE3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="6o2z4lPxo80" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LXdEGeeK_t">
    <property role="3GE5qa" value="Idea" />
    <ref role="1XX52x" to="tp4k:2LXdEGeeK_q" resolve="IdeaConfigurationXml" />
    <node concept="3EZMnI" id="2LXdEGeeKAW" role="2wV5jI">
      <node concept="3F0A7n" id="2LXdEGeeKB2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2LXdEGeeKB0" role="3EZMnx">
        <property role="3F0ifm" value=".xml" />
        <node concept="ljvvj" id="2LXdEGeeKB5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LXdEGeeKB4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2LXdEGeeKB6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2LXdEGeeKAX" role="2iSdaV" />
      <node concept="3F1sOY" id="2LXdEGeeKAY" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:2LXdEGeeK_s" resolve="actions" />
      </node>
    </node>
    <node concept="3EZMnI" id="RJsmGEmaPv" role="6VMZX">
      <node concept="l2Vlx" id="RJsmGEmaPw" role="2iSdaV" />
      <node concept="3F0ifn" id="RJsmGEmaUD" role="3EZMnx">
        <property role="3F0ifm" value="output path:" />
      </node>
      <node concept="3F0A7n" id="RJsmGEmaUU" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tp4k:RJsmGEmaP_" resolve="outputPath" />
        <node concept="ljvvj" id="RJsmGEmaYt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="ljvvj" id="RJsmGEmaWM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="UjtgkvXiua">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <ref role="1XX52x" to="tp4k:UjtgkvXiu1" resolve="ConceptCondition" />
    <node concept="3EZMnI" id="UjtgkvXiue" role="2wV5jI">
      <node concept="2iRfu4" id="UjtgkvXiuf" role="2iSdaV" />
      <node concept="3F0ifn" id="UjtgkvXiuc" role="3EZMnx">
        <property role="3F0ifm" value="concept=" />
      </node>
      <node concept="1iCGBv" id="UjtgkvXiuh" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:UjtgkvXiud" resolve="concept" />
        <node concept="1sVBvm" id="UjtgkvXiui" role="1sWHZn">
          <node concept="3F0A7n" id="UjtgkvXiuk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h$fvwLC">
    <property role="3GE5qa" value="DEPRECATED" />
    <ref role="1XX52x" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
    <node concept="3EZMnI" id="h$fvxMB" role="2wV5jI">
      <node concept="3F0ifn" id="h$fvySf" role="3EZMnx">
        <property role="3F0ifm" value="addJavaAction" />
      </node>
      <node concept="3F1sOY" id="h$fv$vO" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:h$fuBAi" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="h$fvAgV" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="i0Nn23t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jWAYEV8xjx">
    <property role="3GE5qa" value="Actions.Action.DumbAware" />
    <ref role="1XX52x" to="tp4k:1jWAYEV8xjv" resolve="ActionReference" />
    <node concept="1iCGBv" id="1jWAYEV8xjy" role="2wV5jI">
      <ref role="1NtTu8" to="tp4k:1jWAYEV8xjw" resolve="actionDeclaration" />
      <node concept="1sVBvm" id="1jWAYEV8xjz" role="1sWHZn">
        <node concept="3F0A7n" id="1jWAYEV8xj$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="6o2z4lPrFwy" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1jWAYEV8ySQ">
    <property role="3GE5qa" value="Actions.Action.DumbAware" />
    <ref role="1XX52x" to="tp4k:1jWAYEV8xjs" resolve="NonDumbAwareActions" />
    <node concept="3EZMnI" id="1jWAYEV8ySS" role="2wV5jI">
      <node concept="2iRkQZ" id="1jWAYEV8ySU" role="2iSdaV" />
      <node concept="3EZMnI" id="1jWAYEV8yT2" role="3EZMnx">
        <node concept="2iRfu4" id="1jWAYEV8yT3" role="2iSdaV" />
        <node concept="3F0ifn" id="1jWAYEV8ySW" role="3EZMnx">
          <property role="3F0ifm" value="Set" />
        </node>
        <node concept="3F0A7n" id="1jWAYEV8yT5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1jWAYEV8yT8" role="3EZMnx">
          <property role="3F0ifm" value="of actions disabled while indexing" />
        </node>
      </node>
      <node concept="3F2HdR" id="1jWAYEV8ySY" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:1jWAYEV8xjt" resolve="actions" />
        <node concept="2iRkQZ" id="1jWAYEV8ySZ" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ItNAtJe8TZ">
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="1XX52x" to="tp4k:3ItNAtJe66x" resolve="PinTabOperation" />
    <node concept="3EZMnI" id="4F0ra6Zryxr" role="2wV5jI">
      <node concept="PMmxH" id="4F0ra6Zryxs" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4F0ra6Zryxt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="4F0ra6Zryxu" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:4F0ra6Zryx0" resolve="componentExpression" />
      </node>
      <node concept="3F0ifn" id="4F0ra6Zryxv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="l2Vlx" id="4F0ra6Zryxw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4F0ra6ZrAu_">
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="1XX52x" to="tp4k:4F0ra6ZrAu8" resolve="UnpinTabOperation" />
    <node concept="3EZMnI" id="4F0ra6ZrAuB" role="2wV5jI">
      <node concept="PMmxH" id="4F0ra6ZrAuC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4F0ra6ZrAuD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="4F0ra6ZrAuE" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:4F0ra6ZrAub" resolve="componentExpression" />
      </node>
      <node concept="3F0ifn" id="4F0ra6ZrAuF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="l2Vlx" id="4F0ra6ZrAuG" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJkZm">
    <property role="TrG5h" value="ComplexParameters_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJkZn" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="3ft6gV" id="1wEcoXjJkZp" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJkZq" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJkZr" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJkZs" role="3cqZAp">
            <node concept="3y3z36" id="1wEcoXjJkZt" role="3clFbG">
              <node concept="10Nm6u" id="1wEcoXjJkZu" role="3uHU7w" />
              <node concept="2OqwBi" id="1wEcoXjJkZv" role="3uHU7B">
                <node concept="3bvxqY" id="1wEcoXjJkZ_" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1wEcoXjJkZx" role="2OqNvi">
                  <node concept="1xIGOp" id="1wEcoXjJkZy" role="1xVPHs" />
                  <node concept="1xMEDy" id="1wEcoXjJkZz" role="1xVPHs">
                    <node concept="chp4Y" id="1wEcoXjJkZ$" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
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
  <node concept="1h_SRR" id="5SFo3Mf4j4n">
    <property role="TrG5h" value="KeyMapKeystroke_Change" />
    <ref role="1h_SK9" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
    <node concept="1hA7zw" id="5SFo3Mf4j6T" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5SFo3Mf4j6U" role="1hA7z_">
        <node concept="3clFbS" id="5SFo3Mf4j6V" role="2VODD2">
          <node concept="3clFbF" id="5SFo3Mf4j7g" role="3cqZAp">
            <node concept="37vLTI" id="5SFo3Mf4jEt" role="3clFbG">
              <node concept="2OqwBi" id="3Ftr4R8uDTB" role="37vLTx">
                <node concept="1XH99k" id="3Ftr4R8uDTC" role="2Oq$k0">
                  <ref role="1XH99l" to="tp4k:3Ftr4R6BFqT" resolve="KeyMapChange" />
                </node>
                <node concept="1X_LrI" id="3Ftr4R8uDTD" role="2OqNvi">
                  <node concept="10Nm6u" id="5SFo3Mf4jGK" role="3gWYIm" />
                </node>
              </node>
              <node concept="2OqwBi" id="5SFo3Mf4jc$" role="37vLTJ">
                <node concept="0IXxy" id="5SFo3Mf4j7f" role="2Oq$k0" />
                <node concept="3TrcHB" id="5SFo3Mf4jkm" role="2OqNvi">
                  <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7n" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5SFo3Mf4jQ_" role="3cqZAp">
            <node concept="2OqwBi" id="5SFo3Mf4jQA" role="3clFbG">
              <node concept="0IXxy" id="5SFo3Mf4jQB" role="2Oq$k0" />
              <node concept="1OKiuA" id="5SFo3Mf4jQC" role="2OqNvi">
                <node concept="1Q80Hx" id="5SFo3Mf4jQD" role="lBI5i" />
                <node concept="2TlHUq" id="5SFo3Mf4jQE" role="lGT1i">
                  <ref role="2TlMyj" node="7n77GCjrRwh" resolve="keyCode" />
                </node>
                <node concept="3cmrfG" id="5SFo3Mf4jQF" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="qbzkx44kpp">
    <property role="3GE5qa" value="Tool" />
    <property role="TrG5h" value="BaseToolDeclaration_Header" />
    <ref role="1XX52x" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
    <node concept="3EZMnI" id="qbzkx44kP_" role="2wV5jI">
      <node concept="VPM3Z" id="qbzkx44kPB" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="h_iApFN" role="3EZMnx">
        <node concept="3F0ifn" id="h_iApFO" role="3EZMnx">
          <property role="3F0ifm" value="caption:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="h_iApFP" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;use name&gt;" />
          <ref role="1NtTu8" to="tp4k:5FstybB4cVs" resolve="caption" />
        </node>
        <node concept="VPM3Z" id="hEU$Pov" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICeFk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="qbzkx3KFjK" role="3EZMnx">
        <node concept="3F0ifn" id="qbzkx3KFjL" role="3EZMnx">
          <property role="3F0ifm" value="shortcut:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="qbzkx3I1nn" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:qbzkx3I1mI" resolve="shortcut" />
        </node>
        <node concept="VPM3Z" id="qbzkx3KFjN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="qbzkx3KFjO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="h_iApFQ" role="3EZMnx">
        <node concept="3F0ifn" id="h_iApFR" role="3EZMnx">
          <property role="3F0ifm" value="number:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="3nxI2P" id="qbzkx3HSvM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="h_iApFS" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no&gt;" />
          <ref role="1NtTu8" to="tp4k:5FstybB4cWH" resolve="number" />
        </node>
        <node concept="3EZMnI" id="h_WxawU" role="3EZMnx">
          <node concept="3F0ifn" id="h_WxcBA" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="3mYdg7" id="i17r84V" role="3F10Kt">
              <property role="1413C4" value="parenthesis" />
            </node>
            <node concept="VechU" id="hEZR8wq" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
          <node concept="3F0ifn" id="h_WxawV" role="3EZMnx">
            <property role="3F0ifm" value="show keystroke: " />
            <node concept="VPM3Z" id="hEU$PS_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="hEZR8_r" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
          <node concept="1HlG4h" id="hPR1q2I" role="3EZMnx">
            <node concept="1HfYo3" id="hPR1q2J" role="1HlULh">
              <node concept="3TQlhw" id="hPR1q2K" role="1Hhtcw">
                <node concept="3clFbS" id="hPR1q2L" role="2VODD2">
                  <node concept="3clFbF" id="hPR1q2M" role="3cqZAp">
                    <node concept="3cpWs3" id="hPR1q2N" role="3clFbG">
                      <node concept="Xl_RD" id="hPR1q2O" role="3uHU7B">
                        <property role="Xl_RC" value="Alt-" />
                      </node>
                      <node concept="2OqwBi" id="hPR1q2P" role="3uHU7w">
                        <node concept="pncrf" id="hPR1q2Q" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hPR1q2R" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:5FstybB4cWH" resolve="number" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hQ6uenA" role="3F10Kt" />
            <node concept="VechU" id="hQ6ufie" role="3F10Kt">
              <property role="Vb096" value="fLJRk5B/darkGray" />
            </node>
          </node>
          <node concept="3F0ifn" id="h_W$SGU" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="3mYdg7" id="i17rc24" role="3F10Kt">
              <property role="1413C4" value="parenthesis" />
            </node>
            <node concept="VechU" id="hEZR8zB" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
          <node concept="pkWqt" id="h_Wxaxc" role="pqm2j">
            <node concept="3clFbS" id="h_Wxaxd" role="2VODD2">
              <node concept="3clFbF" id="h_Wxaxe" role="3cqZAp">
                <node concept="2OqwBi" id="h_Wxaxf" role="3clFbG">
                  <node concept="2qgKlT" id="h_Wxaxg" role="2OqNvi">
                    <ref role="37wK5l" to="tp4s:5FstybB4d8v" resolve="hasNumber" />
                  </node>
                  <node concept="pncrf" id="h_Wxaxh" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$OY1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2ICeGy" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$Phw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICeFS" role="2iSdaV" />
        <node concept="pkWqt" id="qbzkx3HSvP" role="pqm2j">
          <node concept="3clFbS" id="qbzkx3HSvQ" role="2VODD2">
            <node concept="3clFbF" id="qbzkx3HSSU" role="3cqZAp">
              <node concept="2OqwBi" id="qbzkx3IPHf" role="3clFbG">
                <node concept="2OqwBi" id="qbzkx3IPHg" role="2Oq$k0">
                  <node concept="pncrf" id="qbzkx3IPHh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="qbzkx3IPHi" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:5FstybB4cWH" resolve="number" />
                  </node>
                </node>
                <node concept="17RvpY" id="2LDtYzAsul3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="h_V3g$o" role="3EZMnx">
        <node concept="3F0ifn" id="h_V3g$p" role="3EZMnx">
          <property role="3F0ifm" value="icon:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPM3Z" id="hEU$Pq_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="5T0Ssc9FREi" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:5T0Ssc9FAhp" resolve="toolIcon" />
        </node>
        <node concept="VPM3Z" id="hEU$P6W" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICeHj" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2aGS$UDY7UN" role="3EZMnx">
        <node concept="3F0ifn" id="2aGS$UDY7UO" role="3EZMnx">
          <property role="3F0ifm" value="position:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPM3Z" id="2aGS$UDY7UP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="2aGS$UDY7UU" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:3Ftr4R6BH7r" resolve="position" />
        </node>
        <node concept="VPM3Z" id="2aGS$UDY7UR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2aGS$UDY7US" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2qEJgtddTt" role="3EZMnx">
        <node concept="3F0ifn" id="2qEJgtddTu" role="3EZMnx">
          <property role="3F0ifm" value="isAvailableOnStartup:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="VPM3Z" id="2qEJgtddTv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="2qEJgtddTw" role="3EZMnx">
          <ref role="1NtTu8" to="tp4k:2qEJgtcPj2" resolve="isAvailableOnStartup" />
        </node>
        <node concept="VPM3Z" id="2qEJgtddTx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2qEJgtddTy" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="qbzkx44kPE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qbzkx3HRBq">
    <property role="3GE5qa" value="Tool" />
    <ref role="1XX52x" to="tp4k:qbzkx3HQ47" resolve="NumberToolShortcut" />
    <node concept="3EZMnI" id="qbzkx3HRBs" role="2wV5jI">
      <node concept="PMmxH" id="qbzkx3MdLV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="qbzkx426fE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="qbzkx3MJdu" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="qbzkx3LH3e" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="Vb9p2" id="qbzkx3MJhL" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="qbzkx3LHxi" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:qbzkx3HQ4z" resolve="number" />
        <node concept="VPRnO" id="qbzkx3Nj1A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="qbzkx3HRBv" role="3EZMnx">
        <node concept="3F0ifn" id="qbzkx3HRBw" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="3mYdg7" id="qbzkx3HRBx" role="3F10Kt">
            <property role="1413C4" value="parenthesis" />
          </node>
          <node concept="VechU" id="qbzkx3HRBy" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="3F0ifn" id="qbzkx3HRBz" role="3EZMnx">
          <property role="3F0ifm" value="show keystroke: " />
          <node concept="VPM3Z" id="qbzkx3HRB$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="qbzkx3HRB_" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="1HlG4h" id="qbzkx3HRBA" role="3EZMnx">
          <node concept="1HfYo3" id="qbzkx3HRBB" role="1HlULh">
            <node concept="3TQlhw" id="qbzkx3HRBC" role="1Hhtcw">
              <node concept="3clFbS" id="qbzkx3HRBD" role="2VODD2">
                <node concept="3clFbF" id="qbzkx3HRBE" role="3cqZAp">
                  <node concept="3cpWs3" id="qbzkx3MLKF" role="3clFbG">
                    <node concept="3cpWs3" id="qbzkx3MLxE" role="3uHU7B">
                      <node concept="3cpWs3" id="qbzkx3MK0_" role="3uHU7B">
                        <node concept="3cpWs3" id="qbzkx3HRBF" role="3uHU7B">
                          <node concept="Xl_RD" id="qbzkx3HRBG" role="3uHU7B">
                            <property role="Xl_RC" value="Alt-" />
                          </node>
                          <node concept="2OqwBi" id="qbzkx3HRBH" role="3uHU7w">
                            <node concept="pncrf" id="qbzkx3HRBI" role="2Oq$k0" />
                            <node concept="3TrcHB" id="qbzkx3HRBJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tp4k:qbzkx3HQ4z" resolve="number" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qbzkx3MKnT" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qbzkx3MLKG" role="3uHU7w">
                        <property role="Xl_RC" value="Meta-" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qbzkx3MLKH" role="3uHU7w">
                      <node concept="pncrf" id="qbzkx3MLKI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="qbzkx3MLKJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:qbzkx3HQ4z" resolve="number" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="qbzkx3HRBK" role="3F10Kt" />
          <node concept="VechU" id="qbzkx3HRBL" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
        </node>
        <node concept="3F0ifn" id="qbzkx3HRBM" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="3mYdg7" id="qbzkx3HRBN" role="3F10Kt">
            <property role="1413C4" value="parenthesis" />
          </node>
          <node concept="VechU" id="qbzkx3HRBO" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="qbzkx3HRBV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="qbzkx3HRBW" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="qbzkx3HRBY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qbzkx3NTb0">
    <property role="3GE5qa" value="Tool" />
    <ref role="1XX52x" to="tp4k:qbzkx3HQ4_" resolve="CustomToolShortcut" />
    <node concept="3F2HdR" id="qbzkx3QEu3" role="2wV5jI">
      <ref role="1NtTu8" to="tp4k:qbzkx3HQmS" resolve="changes" />
      <node concept="2iRkQZ" id="qbzkx3QEu5" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="qbzkx3Onl$">
    <property role="3GE5qa" value="Tool" />
    <ref role="1XX52x" to="tp4k:qbzkx3HQmK" resolve="ToolKeystroke" />
    <node concept="3EZMnI" id="qbzkx3Onmy" role="2wV5jI">
      <node concept="3F0A7n" id="qbzkx3OnmD" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:3Ftr4R6BH7t" resolve="keymap" />
      </node>
      <node concept="3F0ifn" id="qbzkx3OnmJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="qbzkx3OnmR" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:qbzkx3HQ4A" resolve="keystroke" />
      </node>
      <node concept="2iRfu4" id="qbzkx3Onm_" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="yhFWcL2MT7">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <property role="TrG5h" value="ParameterizedShortcutChange_Delete" />
    <ref role="1h_SK9" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
    <node concept="1hA7zw" id="yhFWcL2MT8" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="yhFWcL2MT9" role="1hA7z_">
        <node concept="3clFbS" id="yhFWcL2MTa" role="2VODD2">
          <node concept="3clFbF" id="yhFWcL2MTb" role="3cqZAp">
            <node concept="37vLTI" id="yhFWcL2MTc" role="3clFbG">
              <node concept="2OqwBi" id="yhFWcL2MTd" role="37vLTx">
                <node concept="1XH99k" id="yhFWcL2MTe" role="2Oq$k0">
                  <ref role="1XH99l" to="tp4k:3Ftr4R6BFqT" resolve="KeyMapChange" />
                </node>
                <node concept="1X_LrI" id="yhFWcL2MTf" role="2OqNvi">
                  <node concept="10Nm6u" id="yhFWcL2MTg" role="3gWYIm" />
                </node>
              </node>
              <node concept="2OqwBi" id="yhFWcL2MTh" role="37vLTJ">
                <node concept="0IXxy" id="yhFWcL2MTi" role="2Oq$k0" />
                <node concept="3TrcHB" id="yhFWcL2P0b" role="2OqNvi">
                  <ref role="3TsBF5" to="tp4k:yhFWcL2yIa" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="yhFWcL2MTk" role="3cqZAp">
            <node concept="2OqwBi" id="yhFWcL2MTl" role="3clFbG">
              <node concept="0IXxy" id="yhFWcL2OQt" role="2Oq$k0" />
              <node concept="1OKiuA" id="yhFWcL2MTn" role="2OqNvi">
                <node concept="1Q80Hx" id="yhFWcL2MTo" role="lBI5i" />
                <node concept="3cmrfG" id="yhFWcL2MTq" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2TlHUq" id="yhFWcL2Qf$" role="lGT1i">
                  <ref role="2TlMyj" node="yhFWcL2Q48" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2eYL9NK2KeQ">
    <ref role="aqKnT" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
    <node concept="22hDWj" id="xzgvwPPpwJ" role="22hAXT" />
    <node concept="1Qtc8_" id="2eYL9NK2Kg1" role="IW6Ez">
      <node concept="IWgqT" id="2eYL9NK2KAz" role="1Qtc8A">
        <node concept="1hCUdq" id="2eYL9NK2KA$" role="1hCUd6">
          <node concept="3clFbS" id="2eYL9NK2KA_" role="2VODD2">
            <node concept="3clFbF" id="2eYL9NK2KJj" role="3cqZAp">
              <node concept="Xl_RD" id="2eYL9NK2KJi" role="3clFbG">
                <property role="Xl_RC" value="remove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2eYL9NK2KAA" role="IWgqQ">
          <node concept="3clFbS" id="2eYL9NK2KAB" role="2VODD2">
            <node concept="3clFbF" id="5SFo3Mf4l8u" role="3cqZAp">
              <node concept="37vLTI" id="5SFo3Mf8mTE" role="3clFbG">
                <node concept="2OqwBi" id="3Ftr4R8uDYN" role="37vLTx">
                  <node concept="1XH99k" id="3Ftr4R8uDYO" role="2Oq$k0">
                    <ref role="1XH99l" to="tp4k:3Ftr4R6BFqT" resolve="KeyMapChange" />
                  </node>
                  <node concept="2ViDtV" id="3Ftr4R8uDYP" role="2OqNvi">
                    <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFqW" resolve="remove" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5SFo3Mf4lfy" role="37vLTJ">
                  <node concept="7Obwk" id="5SFo3Mf4l8s" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5SFo3Mf4lrY" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7n" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="DpiEmPa4wR" role="2jZA2a">
          <node concept="3cqJkl" id="DpiEmPa4wS" role="3cqGtW">
            <node concept="3clFbS" id="DpiEmPa4wT" role="2VODD2">
              <node concept="3clFbF" id="DpiEmPa4F_" role="3cqZAp">
                <node concept="Xl_RD" id="DpiEmPa4F$" role="3clFbG">
                  <property role="Xl_RC" value="Remove specified keymap from action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2eYL9NK2Mx7" role="1Qtc8A">
        <node concept="1hCUdq" id="2eYL9NK2Mx9" role="1hCUd6">
          <node concept="3clFbS" id="2eYL9NK2Mxb" role="2VODD2">
            <node concept="3clFbF" id="2eYL9NK2MGo" role="3cqZAp">
              <node concept="Xl_RD" id="2eYL9NK2MGn" role="3clFbG">
                <property role="Xl_RC" value="replace all" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2eYL9NK2Mxd" role="IWgqQ">
          <node concept="3clFbS" id="2eYL9NK2Mxf" role="2VODD2">
            <node concept="3clFbF" id="5SFo3Mf4vx8" role="3cqZAp">
              <node concept="37vLTI" id="5SFo3Mf8nHA" role="3clFbG">
                <node concept="2OqwBi" id="3Ftr4R8uDYT" role="37vLTx">
                  <node concept="1XH99k" id="3Ftr4R8uDYU" role="2Oq$k0">
                    <ref role="1XH99l" to="tp4k:3Ftr4R6BFqT" resolve="KeyMapChange" />
                  </node>
                  <node concept="2ViDtV" id="3Ftr4R8uDYV" role="2OqNvi">
                    <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFqV" resolve="replace_all" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5SFo3Mf4vxa" role="37vLTJ">
                  <node concept="7Obwk" id="5SFo3Mf4vxb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5SFo3Mf4vxc" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7n" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SFo3Mf4vxf" role="3cqZAp">
              <node concept="2OqwBi" id="5SFo3Mf4vxg" role="3clFbG">
                <node concept="1Q80Hx" id="5SFo3Mf4vxh" role="2Oq$k0" />
                <node concept="liA8E" id="5SFo3Mf4vxi" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="selectWRTFocusPolicy" />
                  <node concept="2OqwBi" id="5SFo3Mf4vxj" role="37wK5m">
                    <node concept="1Q80Hx" id="5SFo3Mf4vxk" role="2Oq$k0" />
                    <node concept="liA8E" id="5SFo3Mf4vxl" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="DpiEmPaHlD" role="2jZA2a">
          <node concept="3cqJkl" id="DpiEmPaHlE" role="3cqGtW">
            <node concept="3clFbS" id="DpiEmPaHlF" role="2VODD2">
              <node concept="3clFbF" id="DpiEmPaHwn" role="3cqZAp">
                <node concept="Xl_RD" id="DpiEmPaHwm" role="3clFbG">
                  <property role="Xl_RC" value="Replace all existing keymaps and add specified one" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="2eYL9NK5Kcc" role="1Qtc8$">
        <node concept="CtIbL" id="2eYL9NK5Kce" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="2eYL9NK5KeZ" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1jOVTpsYB6a" role="IW6Ez">
      <node concept="2j_NTm" id="1jOVTpsYB9N" role="1Qtc8$" />
      <node concept="IWgqT" id="1jOVTpsYB9Q" role="1Qtc8A">
        <node concept="1hCUdq" id="1jOVTpsYB9R" role="1hCUd6">
          <node concept="3clFbS" id="1jOVTpsYB9S" role="2VODD2">
            <node concept="3clFbF" id="1jOVTpsYBsc" role="3cqZAp">
              <node concept="Xl_RD" id="1jOVTpsYBsb" role="3clFbG">
                <property role="Xl_RC" value="Add shortcut for MacOS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1jOVTpsYB9T" role="IWgqQ">
          <node concept="3clFbS" id="1jOVTpsYB9U" role="2VODD2">
            <node concept="3cpWs8" id="1jOVTpt50hV" role="3cqZAp">
              <node concept="3cpWsn" id="1jOVTpt50hW" role="3cpWs9">
                <property role="TrG5h" value="currentShortcut" />
                <node concept="3Tqbb2" id="1jOVTpt50hX" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                </node>
                <node concept="2OqwBi" id="1jOVTpt50hY" role="33vP2m">
                  <node concept="7Obwk" id="1jOVTpt50hZ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1jOVTpt50i0" role="2OqNvi">
                    <node concept="1xMEDy" id="1jOVTpt50i1" role="1xVPHs">
                      <node concept="chp4Y" id="1jOVTpt50i2" role="ri$Ld">
                        <ref role="cht4Q" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jOVTpt5mbD" role="3cqZAp" />
            <node concept="3cpWs8" id="1jOVTpt4YNL" role="3cqZAp">
              <node concept="3cpWsn" id="1jOVTpt4YNM" role="3cpWs9">
                <property role="TrG5h" value="shortcut" />
                <node concept="3Tqbb2" id="1jOVTpt4YNK" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                </node>
                <node concept="2ShNRf" id="1jOVTpt4YNN" role="33vP2m">
                  <node concept="3zrR0B" id="1jOVTpt4YNO" role="2ShVmc">
                    <node concept="3Tqbb2" id="1jOVTpt4YNP" role="3zrR0E">
                      <ref role="ehGHo" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jOVTpt4YBc" role="3cqZAp">
              <node concept="2OqwBi" id="1jOVTpt4Zzw" role="3clFbG">
                <node concept="2OqwBi" id="1jOVTpt4Z1O" role="2Oq$k0">
                  <node concept="37vLTw" id="1jOVTpt4YNQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jOVTpt4YNM" resolve="shortcut" />
                  </node>
                  <node concept="3TrEf2" id="1jOVTpt4ZdG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1jOVTpt5066" role="2OqNvi">
                  <node concept="2OqwBi" id="1jOVTpt50Mm" role="2oxUTC">
                    <node concept="37vLTw" id="1jOVTpt50CJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jOVTpt50hW" resolve="currentShortcut" />
                    </node>
                    <node concept="3TrEf2" id="1jOVTpt510O" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jOVTpt5fNG" role="3cqZAp">
              <node concept="3cpWsn" id="1jOVTpt5fNH" role="3cpWs9">
                <property role="TrG5h" value="keyStrokeCopy" />
                <node concept="3Tqbb2" id="1jOVTpt5fNF" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
                </node>
                <node concept="2OqwBi" id="1jOVTpt5fNI" role="33vP2m">
                  <node concept="7Obwk" id="1jOVTpt5fNJ" role="2Oq$k0" />
                  <node concept="1$rogu" id="1jOVTpt5fNK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jOVTpt5hbe" role="3cqZAp">
              <node concept="2OqwBi" id="1jOVTpt5hXP" role="3clFbG">
                <node concept="2OqwBi" id="1jOVTpt5hr8" role="2Oq$k0">
                  <node concept="37vLTw" id="1jOVTpt5hbc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jOVTpt5fNH" resolve="keyStrokeCopy" />
                  </node>
                  <node concept="3TrcHB" id="1jOVTpt5hBM" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7n" resolve="change" />
                  </node>
                </node>
                <node concept="tyxLq" id="1jOVTpt5iyT" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8uDTp" role="tz02z">
                    <ref role="21nZrZ" to="tp4k:3Ftr4R6BFqV" resolve="replace_all" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jOVTpt51xm" role="3cqZAp">
              <node concept="2OqwBi" id="1jOVTpt51xn" role="3clFbG">
                <node concept="2OqwBi" id="1jOVTpt51xo" role="2Oq$k0">
                  <node concept="37vLTw" id="1jOVTpt51xp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jOVTpt4YNM" resolve="shortcut" />
                  </node>
                  <node concept="3Tsc0h" id="1jOVTpt525Y" role="2OqNvi">
                    <ref role="3TtcxE" to="tp4k:1mJS7WEAV1Y" resolve="keystroke" />
                  </node>
                </node>
                <node concept="TSZUe" id="1jOVTpt5eYx" role="2OqNvi">
                  <node concept="37vLTw" id="1jOVTpt5fNL" role="25WWJ7">
                    <ref role="3cqZAo" node="1jOVTpt5fNH" resolve="keyStrokeCopy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="LKa9XJY7qM" role="3cqZAp" />
            <node concept="3clFbF" id="LKa9XK7mNh" role="3cqZAp">
              <node concept="2OqwBi" id="LKa9XK7mNi" role="3clFbG">
                <node concept="35c_gC" id="LKa9XK7mNj" role="2Oq$k0">
                  <ref role="35c_gD" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                </node>
                <node concept="2qgKlT" id="LKa9XK7mNk" role="2OqNvi">
                  <ref role="37wK5l" to="tp4s:1adAGAvXyr3" resolve="addToKeymapChanges" />
                  <node concept="37vLTw" id="LKa9XK7rkU" role="37wK5m">
                    <ref role="3cqZAo" node="1jOVTpt4YNM" resolve="shortcut" />
                  </node>
                  <node concept="1rpKSd" id="LKa9XK7mNm" role="37wK5m" />
                  <node concept="2OqwBi" id="LKa9XJYaaI" role="37wK5m">
                    <node concept="2OqwBi" id="3Ftr4R8uDY$" role="2Oq$k0">
                      <node concept="1XH99k" id="3Ftr4R8uDY_" role="2Oq$k0">
                        <ref role="1XH99l" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
                      </node>
                      <node concept="2ViDtN" id="3Ftr4R8uDYA" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="LKa9XJYaaL" role="2OqNvi">
                      <node concept="1bVj0M" id="LKa9XJYaaM" role="23t8la">
                        <node concept="3clFbS" id="LKa9XJYaaN" role="1bW5cS">
                          <node concept="3clFbF" id="LKa9XJYaaO" role="3cqZAp">
                            <node concept="22lmx$" id="LKa9XJYaaP" role="3clFbG">
                              <node concept="3clFbC" id="59AhiqZnD2L" role="3uHU7B">
                                <node concept="37vLTw" id="LKa9XJYaaS" role="3uHU7B">
                                  <ref role="3cqZAo" node="LKa9XJYab2" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="3Ftr4R8uDYZ" role="3uHU7w">
                                  <node concept="1XH99k" id="3Ftr4R8uDZ0" role="2Oq$k0">
                                    <ref role="1XH99l" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
                                  </node>
                                  <node concept="2ViDtV" id="3Ftr4R8uDZ1" role="2OqNvi">
                                    <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFpi" resolve="Mac_OS_X" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="59AhiqZnD4y" role="3uHU7w">
                                <node concept="37vLTw" id="LKa9XJYaaY" role="3uHU7B">
                                  <ref role="3cqZAo" node="LKa9XJYab2" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="3Ftr4R8uDZ3" role="3uHU7w">
                                  <node concept="1XH99k" id="3Ftr4R8uDZ4" role="2Oq$k0">
                                    <ref role="1XH99l" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
                                  </node>
                                  <node concept="2ViDtV" id="3Ftr4R8uDZ5" role="2OqNvi">
                                    <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFpj" resolve="Mac_OS_X_Plus" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="LKa9XJYab2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="LKa9XJYab3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Q80Hx" id="LKa9XK7mNA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1jOVTpsYBYf" role="2jiSrf">
          <node concept="3clFbS" id="1jOVTpsYBYg" role="2VODD2">
            <node concept="3cpWs8" id="1jOVTpsYOmB" role="3cqZAp">
              <node concept="3cpWsn" id="1jOVTpsYOmC" role="3cpWs9">
                <property role="TrG5h" value="simpleShortcutChange" />
                <node concept="3Tqbb2" id="1jOVTpsYOmA" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                </node>
                <node concept="2OqwBi" id="1jOVTpsYOmD" role="33vP2m">
                  <node concept="7Obwk" id="1jOVTpsYOmE" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1jOVTpsYOmF" role="2OqNvi">
                    <node concept="1xMEDy" id="1jOVTpsYOmG" role="1xVPHs">
                      <node concept="chp4Y" id="1jOVTpsYOmH" role="ri$Ld">
                        <ref role="cht4Q" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1jOVTpsYOMI" role="3cqZAp">
              <node concept="3clFbS" id="1jOVTpsYOMK" role="3clFbx">
                <node concept="3cpWs6" id="1jOVTpsYQ6F" role="3cqZAp">
                  <node concept="3clFbT" id="1jOVTpsYQOL" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1jOVTpsYPky" role="3clFbw">
                <node concept="37vLTw" id="1jOVTpsYOZo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jOVTpsYOmC" resolve="simpleShortcutChange" />
                </node>
                <node concept="3w_OXm" id="1jOVTpsYPRW" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1jOVTpsYR3m" role="3cqZAp" />
            <node concept="3cpWs8" id="1jOVTpsYUtF" role="3cqZAp">
              <node concept="3cpWsn" id="1jOVTpsYUtG" role="3cpWs9">
                <property role="TrG5h" value="keymapChangesDeclaration" />
                <node concept="3Tqbb2" id="1jOVTpsYUtE" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                </node>
                <node concept="2OqwBi" id="1jOVTpsYUtH" role="33vP2m">
                  <node concept="7Obwk" id="1jOVTpsYUtI" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1jOVTpsYUtJ" role="2OqNvi">
                    <node concept="1xMEDy" id="1jOVTpsYUtK" role="1xVPHs">
                      <node concept="chp4Y" id="1jOVTpsYUtL" role="ri$Ld">
                        <ref role="cht4Q" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1jOVTpsYRxi" role="3cqZAp">
              <node concept="3clFbS" id="1jOVTpsYRxk" role="3clFbx">
                <node concept="3cpWs6" id="1jOVTpsZ2fm" role="3cqZAp">
                  <node concept="3clFbT" id="1jOVTpsZ2O4" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1jOVTpt2duH" role="3clFbw">
                <node concept="3fqX7Q" id="1jOVTpt2iot" role="3uHU7w">
                  <node concept="2OqwBi" id="1jOVTpt2iov" role="3fr31v">
                    <node concept="2OqwBi" id="1jOVTpt2iow" role="2Oq$k0">
                      <node concept="37vLTw" id="1jOVTpt2iox" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jOVTpsYUtG" resolve="keymapChangesDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="1jOVTpt2ioy" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7p" resolve="keymap" />
                      </node>
                    </node>
                    <node concept="21noJN" id="3Ftr4R8uDTq" role="2OqNvi">
                      <node concept="21nZrQ" id="3Ftr4R8uDTr" role="21noJM">
                        <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpn" resolve="Default" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1jOVTpsYV6P" role="3uHU7B">
                  <node concept="37vLTw" id="1jOVTpsYUtM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jOVTpsYUtG" resolve="keymapChangesDeclaration" />
                  </node>
                  <node concept="3w_OXm" id="1jOVTpsYW4T" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jOVTpsZ36u" role="3cqZAp" />
            <node concept="3clFbJ" id="1jOVTpsZ6By" role="3cqZAp">
              <node concept="3clFbS" id="1jOVTpsZ6B$" role="3clFbx">
                <node concept="3cpWs6" id="1jOVTpsZaTj" role="3cqZAp">
                  <node concept="3clFbT" id="1jOVTpsZbuv" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1jOVTpsZaA9" role="3clFbw">
                <node concept="2OqwBi" id="1jOVTpsZaAb" role="3fr31v">
                  <node concept="2OqwBi" id="1jOVTpsZaAc" role="2Oq$k0">
                    <node concept="7Obwk" id="1jOVTpsZaAd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1jOVTpsZaAe" role="2OqNvi">
                      <ref role="3TsBF5" to="tp4k:h$pLAnl" resolve="modifiers" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1jOVTpsZaAf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="1jOVTpsZaAg" role="37wK5m">
                      <property role="Xl_RC" value="ctrl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1jOVTpt2DUp" role="3cqZAp" />
            <node concept="3cpWs8" id="1jOVTpt3iR$" role="3cqZAp">
              <node concept="3cpWsn" id="1jOVTpt3iR_" role="3cpWs9">
                <property role="TrG5h" value="alreadySet" />
                <node concept="10P_77" id="1jOVTpt3iQL" role="1tU5fm" />
                <node concept="2OqwBi" id="1jOVTpt3O2t" role="33vP2m">
                  <node concept="2OqwBi" id="1jOVTpt3iRB" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jOVTpt3iRC" role="2Oq$k0">
                      <node concept="2OqwBi" id="1jOVTpt3iRD" role="2Oq$k0">
                        <node concept="2OqwBi" id="1jOVTpt3iRE" role="2Oq$k0">
                          <node concept="1rpKSd" id="1jOVTpt3iRF" role="2Oq$k0" />
                          <node concept="2RRcyG" id="1jOVTpt3iRG" role="2OqNvi">
                            <node concept="chp4Y" id="5QK5AMJp7ww" role="3MHsoP">
                              <ref role="cht4Q" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1jOVTpt3iRH" role="2OqNvi">
                          <node concept="1bVj0M" id="1jOVTpt3iRI" role="23t8la">
                            <node concept="3clFbS" id="1jOVTpt3iRJ" role="1bW5cS">
                              <node concept="3clFbF" id="1jOVTpt3iRK" role="3cqZAp">
                                <node concept="22lmx$" id="1jOVTpt3iRL" role="3clFbG">
                                  <node concept="2OqwBi" id="1jOVTpt3iRM" role="3uHU7B">
                                    <node concept="2OqwBi" id="1jOVTpt3iRN" role="2Oq$k0">
                                      <node concept="37vLTw" id="1jOVTpt3iRO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1jOVTpt3iRY" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="1jOVTpt3iRP" role="2OqNvi">
                                        <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7p" resolve="keymap" />
                                      </node>
                                    </node>
                                    <node concept="21noJN" id="3Ftr4R8uDTs" role="2OqNvi">
                                      <node concept="21nZrQ" id="3Ftr4R8uDTt" role="21noJM">
                                        <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpi" resolve="Mac_OS_X" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1jOVTpt3iRS" role="3uHU7w">
                                    <node concept="2OqwBi" id="1jOVTpt3iRT" role="2Oq$k0">
                                      <node concept="37vLTw" id="1jOVTpt3iRU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1jOVTpt3iRY" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="1jOVTpt3iRV" role="2OqNvi">
                                        <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7p" resolve="keymap" />
                                      </node>
                                    </node>
                                    <node concept="21noJN" id="3Ftr4R8uDTu" role="2OqNvi">
                                      <node concept="21nZrQ" id="3Ftr4R8uDTv" role="21noJM">
                                        <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpj" resolve="Mac_OS_X_Plus" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1jOVTpt3iRY" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1jOVTpt3iRZ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="1jOVTpt3iS0" role="2OqNvi">
                        <node concept="1bVj0M" id="1jOVTpt3iS1" role="23t8la">
                          <node concept="3clFbS" id="1jOVTpt3iS2" role="1bW5cS">
                            <node concept="3clFbF" id="1jOVTpt3iS3" role="3cqZAp">
                              <node concept="2OqwBi" id="1jOVTpt3iS4" role="3clFbG">
                                <node concept="2OqwBi" id="1jOVTpt3iS5" role="2Oq$k0">
                                  <node concept="37vLTw" id="1jOVTpt3iS6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1jOVTpt3iSa" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="1jOVTpt3iS7" role="2OqNvi">
                                    <ref role="3TtcxE" to="tp4k:1mJS7WEAV1R" resolve="shortcutChange" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="1jOVTpt3iS8" role="2OqNvi">
                                  <node concept="chp4Y" id="1jOVTpt3iS9" role="v3oSu">
                                    <ref role="cht4Q" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1jOVTpt3iSa" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1jOVTpt3iSb" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1jOVTpt3iSc" role="2OqNvi">
                      <node concept="1bVj0M" id="1jOVTpt3iSd" role="23t8la">
                        <node concept="3clFbS" id="1jOVTpt3iSe" role="1bW5cS">
                          <node concept="3clFbF" id="1jOVTpt3iSf" role="3cqZAp">
                            <node concept="3clFbC" id="1jOVTpt3iSg" role="3clFbG">
                              <node concept="2OqwBi" id="1jOVTpt3iSh" role="3uHU7B">
                                <node concept="37vLTw" id="1jOVTpt3iSi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jOVTpt3iSn" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1jOVTpt3iSj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1jOVTpt3iSk" role="3uHU7w">
                                <node concept="37vLTw" id="1jOVTpt3iSl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jOVTpsYOmC" resolve="simpleShortcutChange" />
                                </node>
                                <node concept="3TrEf2" id="1jOVTpt3iSm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1jOVTpt3iSn" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1jOVTpt3iSo" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1jOVTpt3OE7" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1jOVTpt3m0w" role="3cqZAp">
              <node concept="3clFbS" id="1jOVTpt3m0y" role="3clFbx">
                <node concept="3cpWs6" id="1jOVTpt3mRC" role="3cqZAp">
                  <node concept="3clFbT" id="1jOVTpt3niq" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1jOVTpt3msV" role="3clFbw">
                <ref role="3cqZAo" node="1jOVTpt3iR_" resolve="alreadySet" />
              </node>
            </node>
            <node concept="3clFbH" id="1jOVTpsZbL8" role="3cqZAp" />
            <node concept="3cpWs6" id="1jOVTpsZco9" role="3cqZAp">
              <node concept="3clFbT" id="1jOVTpsZcYt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="YPCycQyyGO" role="IW6Ez">
      <node concept="2j_NTm" id="YPCycQyzmF" role="1Qtc8$" />
      <node concept="IWgqT" id="YPCycQyzmI" role="1Qtc8A">
        <node concept="1hCUdq" id="YPCycQyzmJ" role="1hCUd6">
          <node concept="3clFbS" id="YPCycQyzmK" role="2VODD2">
            <node concept="3clFbF" id="YPCycQyzH$" role="3cqZAp">
              <node concept="Xl_RD" id="YPCycQyzHz" role="3clFbG">
                <property role="Xl_RC" value="Add shortcut for Gnome/KDE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="YPCycQyzmL" role="IWgqQ">
          <node concept="3clFbS" id="YPCycQyzmM" role="2VODD2">
            <node concept="3cpWs8" id="YPCycQyPW5" role="3cqZAp">
              <node concept="3cpWsn" id="YPCycQyPW6" role="3cpWs9">
                <property role="TrG5h" value="currentShortcut" />
                <node concept="3Tqbb2" id="YPCycQyPW7" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                </node>
                <node concept="2OqwBi" id="YPCycQyPW8" role="33vP2m">
                  <node concept="7Obwk" id="YPCycQyPW9" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="YPCycQyPWa" role="2OqNvi">
                    <node concept="1xMEDy" id="YPCycQyPWb" role="1xVPHs">
                      <node concept="chp4Y" id="YPCycQyPWc" role="ri$Ld">
                        <ref role="cht4Q" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="YPCycQyPWd" role="3cqZAp" />
            <node concept="3cpWs8" id="YPCycQyPWe" role="3cqZAp">
              <node concept="3cpWsn" id="YPCycQyPWf" role="3cpWs9">
                <property role="TrG5h" value="shortcut" />
                <node concept="3Tqbb2" id="YPCycQyPWg" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                </node>
                <node concept="2ShNRf" id="YPCycQyPWh" role="33vP2m">
                  <node concept="3zrR0B" id="YPCycQyPWi" role="2ShVmc">
                    <node concept="3Tqbb2" id="YPCycQyPWj" role="3zrR0E">
                      <ref role="ehGHo" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YPCycQyPWk" role="3cqZAp">
              <node concept="2OqwBi" id="YPCycQyPWl" role="3clFbG">
                <node concept="2OqwBi" id="YPCycQyPWm" role="2Oq$k0">
                  <node concept="37vLTw" id="YPCycQyPWn" role="2Oq$k0">
                    <ref role="3cqZAo" node="YPCycQyPWf" resolve="shortcut" />
                  </node>
                  <node concept="3TrEf2" id="YPCycQyPWo" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                  </node>
                </node>
                <node concept="2oxUTD" id="YPCycQyPWp" role="2OqNvi">
                  <node concept="2OqwBi" id="YPCycQyPWq" role="2oxUTC">
                    <node concept="37vLTw" id="YPCycQyPWr" role="2Oq$k0">
                      <ref role="3cqZAo" node="YPCycQyPW6" resolve="currentShortcut" />
                    </node>
                    <node concept="3TrEf2" id="YPCycQyPWs" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="YPCycQyPWt" role="3cqZAp">
              <node concept="3cpWsn" id="YPCycQyPWu" role="3cpWs9">
                <property role="TrG5h" value="keyStrokeConverted" />
                <node concept="3Tqbb2" id="YPCycQyPWv" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
                </node>
                <node concept="2ShNRf" id="YPCycQyTsK" role="33vP2m">
                  <node concept="3zrR0B" id="YPCycQz0Hq" role="2ShVmc">
                    <node concept="3Tqbb2" id="YPCycQz0Hs" role="3zrR0E">
                      <ref role="ehGHo" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YPCycQz1px" role="3cqZAp">
              <node concept="2OqwBi" id="YPCycQz3zS" role="3clFbG">
                <node concept="2OqwBi" id="YPCycQz1La" role="2Oq$k0">
                  <node concept="37vLTw" id="YPCycQz1pv" role="2Oq$k0">
                    <ref role="3cqZAo" node="YPCycQyPWu" resolve="keyStrokeConverted" />
                  </node>
                  <node concept="3TrcHB" id="YPCycQz3dT" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:h$pLAnl" resolve="modifiers" />
                  </node>
                </node>
                <node concept="tyxLq" id="YPCycQz3Tx" role="2OqNvi">
                  <node concept="Xl_RD" id="YPCycQz3W7" role="tz02z">
                    <property role="Xl_RC" value="alt+shift" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="YPCycQzbVH" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnXD7" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnXD8" role="1PaTwD">
                  <property role="3oM_SC" value="Use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXD9" role="1PaTwD">
                  <property role="3oM_SC" value="simple" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDa" role="1PaTwD">
                  <property role="3oM_SC" value="replacement" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDb" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDc" role="1PaTwD">
                  <property role="3oM_SC" value="instead" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDd" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDe" role="1PaTwD">
                  <property role="3oM_SC" value="VK_F([1-9])" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDf" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDg" role="1PaTwD">
                  <property role="3oM_SC" value="VK_$1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YPCycQz5Zn" role="3cqZAp">
              <node concept="2OqwBi" id="YPCycQz6F3" role="3clFbG">
                <node concept="2OqwBi" id="YPCycQz6dn" role="2Oq$k0">
                  <node concept="37vLTw" id="YPCycQz5Zl" role="2Oq$k0">
                    <ref role="3cqZAo" node="YPCycQyPWu" resolve="keyStrokeConverted" />
                  </node>
                  <node concept="3TrcHB" id="YPCycQz6l4" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:h$pLAnm" resolve="keycode" />
                  </node>
                </node>
                <node concept="tyxLq" id="YPCycQz6YG" role="2OqNvi">
                  <node concept="2OqwBi" id="YPCycQz7Kz" role="tz02z">
                    <node concept="2OqwBi" id="YPCycQz7a0" role="2Oq$k0">
                      <node concept="7Obwk" id="YPCycQz72Y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="YPCycQz7qp" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:h$pLAnm" resolve="keycode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="YPCycQz9N5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="Xl_RD" id="YPCycQz9TJ" role="37wK5m">
                        <property role="Xl_RC" value="VK_F" />
                      </node>
                      <node concept="Xl_RD" id="YPCycQza7j" role="37wK5m">
                        <property role="Xl_RC" value="VK_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YPCycQyPWz" role="3cqZAp">
              <node concept="2OqwBi" id="YPCycQyPW$" role="3clFbG">
                <node concept="2OqwBi" id="YPCycQyPW_" role="2Oq$k0">
                  <node concept="37vLTw" id="YPCycQyPWA" role="2Oq$k0">
                    <ref role="3cqZAo" node="YPCycQyPWu" resolve="keyStrokeConverted" />
                  </node>
                  <node concept="3TrcHB" id="YPCycQyPWB" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7n" resolve="change" />
                  </node>
                </node>
                <node concept="tyxLq" id="YPCycQyPWC" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8uDTw" role="tz02z">
                    <ref role="21nZrZ" to="tp4k:3Ftr4R6BFqV" resolve="replace_all" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YPCycQyPWE" role="3cqZAp">
              <node concept="2OqwBi" id="YPCycQyPWF" role="3clFbG">
                <node concept="2OqwBi" id="YPCycQyPWG" role="2Oq$k0">
                  <node concept="37vLTw" id="YPCycQyPWH" role="2Oq$k0">
                    <ref role="3cqZAo" node="YPCycQyPWf" resolve="shortcut" />
                  </node>
                  <node concept="3Tsc0h" id="YPCycQyPWI" role="2OqNvi">
                    <ref role="3TtcxE" to="tp4k:1mJS7WEAV1Y" resolve="keystroke" />
                  </node>
                </node>
                <node concept="TSZUe" id="YPCycQyPWJ" role="2OqNvi">
                  <node concept="37vLTw" id="YPCycQyPWK" role="25WWJ7">
                    <ref role="3cqZAo" node="YPCycQyPWu" resolve="keyStrokeConverted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="LKa9XK14iv" role="3cqZAp" />
            <node concept="3clFbF" id="LKa9XK7sJj" role="3cqZAp">
              <node concept="2OqwBi" id="LKa9XK7sJl" role="3clFbG">
                <node concept="35c_gC" id="LKa9XK7sJm" role="2Oq$k0">
                  <ref role="35c_gD" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                </node>
                <node concept="2qgKlT" id="LKa9XK7sJn" role="2OqNvi">
                  <ref role="37wK5l" to="tp4s:1adAGAvXyr3" resolve="addToKeymapChanges" />
                  <node concept="37vLTw" id="LKa9XK7t88" role="37wK5m">
                    <ref role="3cqZAo" node="YPCycQyPWf" resolve="shortcut" />
                  </node>
                  <node concept="1rpKSd" id="LKa9XK7sJo" role="37wK5m" />
                  <node concept="2OqwBi" id="LKa9XK17gD" role="37wK5m">
                    <node concept="2OqwBi" id="3Ftr4R8uDYB" role="2Oq$k0">
                      <node concept="1XH99k" id="3Ftr4R8uDYC" role="2Oq$k0">
                        <ref role="1XH99l" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
                      </node>
                      <node concept="2ViDtN" id="3Ftr4R8uDYD" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="LKa9XK17gG" role="2OqNvi">
                      <node concept="1bVj0M" id="LKa9XK17gH" role="23t8la">
                        <node concept="3clFbS" id="LKa9XK17gI" role="1bW5cS">
                          <node concept="3clFbF" id="LKa9XK17gJ" role="3cqZAp">
                            <node concept="22lmx$" id="LKa9XK17gK" role="3clFbG">
                              <node concept="3clFbC" id="59AhiqZnD6j" role="3uHU7B">
                                <node concept="37vLTw" id="LKa9XK17gN" role="3uHU7B">
                                  <ref role="3cqZAo" node="LKa9XK17gX" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="3Ftr4R8uDZ7" role="3uHU7w">
                                  <node concept="1XH99k" id="3Ftr4R8uDZ8" role="2Oq$k0">
                                    <ref role="1XH99l" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
                                  </node>
                                  <node concept="2ViDtV" id="3Ftr4R8uDZ9" role="2OqNvi">
                                    <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFpm" resolve="KDE" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="59AhiqZnD84" role="3uHU7w">
                                <node concept="37vLTw" id="LKa9XK17gT" role="3uHU7B">
                                  <ref role="3cqZAo" node="LKa9XK17gX" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="3Ftr4R8uDZb" role="3uHU7w">
                                  <node concept="1XH99k" id="3Ftr4R8uDZc" role="2Oq$k0">
                                    <ref role="1XH99l" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
                                  </node>
                                  <node concept="2ViDtV" id="3Ftr4R8uDZd" role="2OqNvi">
                                    <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFpl" resolve="GNOME" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="LKa9XK17gX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="LKa9XK17gY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Q80Hx" id="LKa9XK7sJp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="YPCycQy_ju" role="2jiSrf">
          <node concept="3clFbS" id="YPCycQy_jv" role="2VODD2">
            <node concept="3cpWs8" id="YPCycQy_qH" role="3cqZAp">
              <node concept="3cpWsn" id="YPCycQy_qI" role="3cpWs9">
                <property role="TrG5h" value="simpleShortcutChange" />
                <node concept="3Tqbb2" id="YPCycQy_qJ" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                </node>
                <node concept="2OqwBi" id="YPCycQy_qK" role="33vP2m">
                  <node concept="7Obwk" id="YPCycQy_qL" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="YPCycQy_qM" role="2OqNvi">
                    <node concept="1xMEDy" id="YPCycQy_qN" role="1xVPHs">
                      <node concept="chp4Y" id="YPCycQy_qO" role="ri$Ld">
                        <ref role="cht4Q" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="YPCycQy_qP" role="3cqZAp">
              <node concept="3clFbS" id="YPCycQy_qQ" role="3clFbx">
                <node concept="3cpWs6" id="YPCycQy_qR" role="3cqZAp">
                  <node concept="3clFbT" id="YPCycQy_qS" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="YPCycQy_qT" role="3clFbw">
                <node concept="37vLTw" id="YPCycQy_qU" role="2Oq$k0">
                  <ref role="3cqZAo" node="YPCycQy_qI" resolve="simpleShortcutChange" />
                </node>
                <node concept="3w_OXm" id="YPCycQy_qV" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="YPCycQy_qW" role="3cqZAp" />
            <node concept="3cpWs8" id="YPCycQy_qX" role="3cqZAp">
              <node concept="3cpWsn" id="YPCycQy_qY" role="3cpWs9">
                <property role="TrG5h" value="keymapChangesDeclaration" />
                <node concept="3Tqbb2" id="YPCycQy_qZ" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                </node>
                <node concept="2OqwBi" id="YPCycQy_r0" role="33vP2m">
                  <node concept="7Obwk" id="YPCycQy_r1" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="YPCycQy_r2" role="2OqNvi">
                    <node concept="1xMEDy" id="YPCycQy_r3" role="1xVPHs">
                      <node concept="chp4Y" id="YPCycQy_r4" role="ri$Ld">
                        <ref role="cht4Q" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="YPCycQy_r5" role="3cqZAp">
              <node concept="3clFbS" id="YPCycQy_r6" role="3clFbx">
                <node concept="3cpWs6" id="YPCycQy_r7" role="3cqZAp">
                  <node concept="3clFbT" id="YPCycQy_r8" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="YPCycQy_r9" role="3clFbw">
                <node concept="3fqX7Q" id="YPCycQy_ra" role="3uHU7w">
                  <node concept="2OqwBi" id="YPCycQy_rb" role="3fr31v">
                    <node concept="2OqwBi" id="YPCycQy_rc" role="2Oq$k0">
                      <node concept="37vLTw" id="YPCycQy_rd" role="2Oq$k0">
                        <ref role="3cqZAo" node="YPCycQy_qY" resolve="keymapChangesDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="YPCycQy_re" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7p" resolve="keymap" />
                      </node>
                    </node>
                    <node concept="21noJN" id="3Ftr4R8uDTx" role="2OqNvi">
                      <node concept="21nZrQ" id="3Ftr4R8uDTy" role="21noJM">
                        <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpn" resolve="Default" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="YPCycQy_rh" role="3uHU7B">
                  <node concept="37vLTw" id="YPCycQy_ri" role="2Oq$k0">
                    <ref role="3cqZAo" node="YPCycQy_qY" resolve="keymapChangesDeclaration" />
                  </node>
                  <node concept="3w_OXm" id="YPCycQy_rj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="YPCycQy_rk" role="3cqZAp" />
            <node concept="3clFbJ" id="YPCycQy_rl" role="3cqZAp">
              <node concept="3clFbS" id="YPCycQy_rm" role="3clFbx">
                <node concept="3cpWs6" id="YPCycQy_rn" role="3cqZAp">
                  <node concept="3clFbT" id="YPCycQy_ro" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="YPCycQ$MMf" role="3clFbw">
                <node concept="3fqX7Q" id="YPCycQy_rp" role="3uHU7B">
                  <node concept="2OqwBi" id="YPCycQy_rq" role="3fr31v">
                    <node concept="2OqwBi" id="YPCycQy_rr" role="2Oq$k0">
                      <node concept="7Obwk" id="YPCycQy_rs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="YPCycQy_rt" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:h$pLAnl" resolve="modifiers" />
                      </node>
                    </node>
                    <node concept="liA8E" id="YPCycQy_ru" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="YPCycQy_rv" role="37wK5m">
                        <property role="Xl_RC" value="alt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="YPCycQyObh" role="3uHU7w">
                  <node concept="2OqwBi" id="YPCycQyObj" role="3fr31v">
                    <node concept="2OqwBi" id="YPCycQyObk" role="2Oq$k0">
                      <node concept="7Obwk" id="YPCycQyObl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="YPCycQyObm" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:h$pLAnm" resolve="keycode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="YPCycQyObn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="Xl_RD" id="YPCycQyObo" role="37wK5m">
                        <property role="Xl_RC" value="VK_F[1-9]" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="YPCycQy_rw" role="3cqZAp" />
            <node concept="3cpWs8" id="YPCycQy_rx" role="3cqZAp">
              <node concept="3cpWsn" id="YPCycQy_ry" role="3cpWs9">
                <property role="TrG5h" value="alreadySet" />
                <node concept="10P_77" id="YPCycQy_rz" role="1tU5fm" />
                <node concept="2OqwBi" id="YPCycQy_r$" role="33vP2m">
                  <node concept="2OqwBi" id="YPCycQy_r_" role="2Oq$k0">
                    <node concept="2OqwBi" id="YPCycQy_rA" role="2Oq$k0">
                      <node concept="2OqwBi" id="YPCycQy_rB" role="2Oq$k0">
                        <node concept="2OqwBi" id="YPCycQy_rC" role="2Oq$k0">
                          <node concept="1rpKSd" id="YPCycQy_rD" role="2Oq$k0" />
                          <node concept="2RRcyG" id="YPCycQy_rE" role="2OqNvi">
                            <node concept="chp4Y" id="5QK5AMJp7wx" role="3MHsoP">
                              <ref role="cht4Q" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="YPCycQy_rF" role="2OqNvi">
                          <node concept="1bVj0M" id="YPCycQy_rG" role="23t8la">
                            <node concept="3clFbS" id="YPCycQy_rH" role="1bW5cS">
                              <node concept="3clFbF" id="YPCycQy_rI" role="3cqZAp">
                                <node concept="22lmx$" id="YPCycQy_rJ" role="3clFbG">
                                  <node concept="2OqwBi" id="YPCycQJCSd" role="3uHU7B">
                                    <node concept="2OqwBi" id="YPCycQJCSe" role="2Oq$k0">
                                      <node concept="37vLTw" id="YPCycQJCSf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="YPCycQy_rW" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="YPCycQJCSg" role="2OqNvi">
                                        <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7p" resolve="keymap" />
                                      </node>
                                    </node>
                                    <node concept="21noJN" id="3Ftr4R8uDTz" role="2OqNvi">
                                      <node concept="21nZrQ" id="3Ftr4R8uDT$" role="21noJM">
                                        <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpm" resolve="KDE" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="YPCycQJCSj" role="3uHU7w">
                                    <node concept="2OqwBi" id="YPCycQJCSk" role="2Oq$k0">
                                      <node concept="37vLTw" id="YPCycQJCSl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="YPCycQy_rW" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="YPCycQJCSm" role="2OqNvi">
                                        <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7p" resolve="keymap" />
                                      </node>
                                    </node>
                                    <node concept="21noJN" id="3Ftr4R8uDT_" role="2OqNvi">
                                      <node concept="21nZrQ" id="3Ftr4R8uDTA" role="21noJM">
                                        <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpl" resolve="GNOME" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="YPCycQy_rW" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="YPCycQy_rX" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="YPCycQy_rY" role="2OqNvi">
                        <node concept="1bVj0M" id="YPCycQy_rZ" role="23t8la">
                          <node concept="3clFbS" id="YPCycQy_s0" role="1bW5cS">
                            <node concept="3clFbF" id="YPCycQy_s1" role="3cqZAp">
                              <node concept="2OqwBi" id="YPCycQy_s2" role="3clFbG">
                                <node concept="2OqwBi" id="YPCycQy_s3" role="2Oq$k0">
                                  <node concept="37vLTw" id="YPCycQy_s4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="YPCycQy_s8" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="YPCycQy_s5" role="2OqNvi">
                                    <ref role="3TtcxE" to="tp4k:1mJS7WEAV1R" resolve="shortcutChange" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="YPCycQy_s6" role="2OqNvi">
                                  <node concept="chp4Y" id="YPCycQy_s7" role="v3oSu">
                                    <ref role="cht4Q" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="YPCycQy_s8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="YPCycQy_s9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="YPCycQy_sa" role="2OqNvi">
                      <node concept="1bVj0M" id="YPCycQy_sb" role="23t8la">
                        <node concept="3clFbS" id="YPCycQy_sc" role="1bW5cS">
                          <node concept="3clFbF" id="YPCycQy_sd" role="3cqZAp">
                            <node concept="3clFbC" id="YPCycQy_se" role="3clFbG">
                              <node concept="2OqwBi" id="YPCycQy_sf" role="3uHU7B">
                                <node concept="37vLTw" id="YPCycQy_sg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="YPCycQy_sl" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="YPCycQy_sh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="YPCycQy_si" role="3uHU7w">
                                <node concept="37vLTw" id="YPCycQy_sj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="YPCycQy_qI" resolve="simpleShortcutChange" />
                                </node>
                                <node concept="3TrEf2" id="YPCycQy_sk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="YPCycQy_sl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="YPCycQy_sm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="YPCycQy_sn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="YPCycQy_so" role="3cqZAp">
              <node concept="3clFbS" id="YPCycQy_sp" role="3clFbx">
                <node concept="3cpWs6" id="YPCycQy_sq" role="3cqZAp">
                  <node concept="3clFbT" id="YPCycQy_sr" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="YPCycQy_ss" role="3clFbw">
                <ref role="3cqZAo" node="YPCycQy_ry" resolve="alreadySet" />
              </node>
            </node>
            <node concept="3clFbH" id="YPCycQy_st" role="3cqZAp" />
            <node concept="3cpWs6" id="YPCycQy_su" role="3cqZAp">
              <node concept="3clFbT" id="YPCycQy_sv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1jOVTpt79bW">
    <ref role="aqKnT" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    <node concept="22hDWj" id="xzgvwPPpwK" role="22hAXT" />
    <node concept="1Qtc8_" id="1jOVTpt7cti" role="IW6Ez">
      <node concept="2j_NTm" id="1jOVTpt7ctm" role="1Qtc8$" />
      <node concept="IWgqT" id="1jOVTpt7ctp" role="1Qtc8A">
        <node concept="1hCUdq" id="1jOVTpt7ctq" role="1hCUd6">
          <node concept="3clFbS" id="1jOVTpt7ctr" role="2VODD2">
            <node concept="3SKdUt" id="22mwDBT2Aj8" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnXDh" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnXDi" role="1PaTwD">
                  <property role="3oM_SC" value="Adds" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDj" role="1PaTwD">
                  <property role="3oM_SC" value="shortcut" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDk" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDl" role="1PaTwD">
                  <property role="3oM_SC" value="Default" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDm" role="1PaTwD">
                  <property role="3oM_SC" value="keymap" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDn" role="1PaTwD">
                  <property role="3oM_SC" value="(creates" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDo" role="1PaTwD">
                  <property role="3oM_SC" value="keymap" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDp" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDq" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDr" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDs" role="1PaTwD">
                  <property role="3oM_SC" value="exists)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jOVTpt7cA5" role="3cqZAp">
              <node concept="Xl_RD" id="1jOVTpt7ebZ" role="3clFbG">
                <property role="Xl_RC" value="Add default shortcut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1jOVTpt7cts" role="IWgqQ">
          <node concept="3clFbS" id="1jOVTpt7ctt" role="2VODD2">
            <node concept="3cpWs8" id="LKa9XK5Fd_" role="3cqZAp">
              <node concept="3cpWsn" id="LKa9XK5FdA" role="3cpWs9">
                <property role="TrG5h" value="shortcutChange" />
                <node concept="3Tqbb2" id="LKa9XK5FdB" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                </node>
                <node concept="2ShNRf" id="LKa9XK5FdC" role="33vP2m">
                  <node concept="3zrR0B" id="LKa9XK5FdD" role="2ShVmc">
                    <node concept="3Tqbb2" id="LKa9XK5FdE" role="3zrR0E">
                      <ref role="ehGHo" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LKa9XK5FdF" role="3cqZAp">
              <node concept="2OqwBi" id="LKa9XK5FdG" role="3clFbG">
                <node concept="2OqwBi" id="LKa9XK5FdH" role="2Oq$k0">
                  <node concept="37vLTw" id="LKa9XK5FdI" role="2Oq$k0">
                    <ref role="3cqZAo" node="LKa9XK5FdA" resolve="shortcutChange" />
                  </node>
                  <node concept="3TrEf2" id="LKa9XK5FdJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                  </node>
                </node>
                <node concept="2oxUTD" id="LKa9XK5FdK" role="2OqNvi">
                  <node concept="7Obwk" id="LKa9XK5FdL" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="LKa9XK5FdM" role="3cqZAp">
              <node concept="3cpWsn" id="LKa9XK5FdN" role="3cpWs9">
                <property role="TrG5h" value="keystroke" />
                <node concept="3Tqbb2" id="LKa9XK5FdO" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
                </node>
                <node concept="2ShNRf" id="LKa9XK5FdP" role="33vP2m">
                  <node concept="3zrR0B" id="LKa9XK5FdQ" role="2ShVmc">
                    <node concept="3Tqbb2" id="LKa9XK5FdR" role="3zrR0E">
                      <ref role="ehGHo" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LKa9XK5FdS" role="3cqZAp">
              <node concept="2OqwBi" id="LKa9XK5FdT" role="3clFbG">
                <node concept="2OqwBi" id="LKa9XK5FdU" role="2Oq$k0">
                  <node concept="37vLTw" id="LKa9XK5FdV" role="2Oq$k0">
                    <ref role="3cqZAo" node="LKa9XK5FdA" resolve="shortcutChange" />
                  </node>
                  <node concept="3Tsc0h" id="LKa9XK5FdW" role="2OqNvi">
                    <ref role="3TtcxE" to="tp4k:1mJS7WEAV1Y" resolve="keystroke" />
                  </node>
                </node>
                <node concept="TSZUe" id="LKa9XK5FdX" role="2OqNvi">
                  <node concept="37vLTw" id="LKa9XK5FdY" role="25WWJ7">
                    <ref role="3cqZAo" node="LKa9XK5FdN" resolve="keystroke" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="LKa9XK5Fvo" role="3cqZAp" />
            <node concept="3clFbF" id="LKa9XK7dUP" role="3cqZAp">
              <node concept="2OqwBi" id="LKa9XK7e$O" role="3clFbG">
                <node concept="35c_gC" id="LKa9XK7dUN" role="2Oq$k0">
                  <ref role="35c_gD" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                </node>
                <node concept="2qgKlT" id="LKa9XK7f2U" role="2OqNvi">
                  <ref role="37wK5l" to="tp4s:1adAGAvXyr3" resolve="addToKeymapChanges" />
                  <node concept="37vLTw" id="LKa9XK7h$1" role="37wK5m">
                    <ref role="3cqZAo" node="LKa9XK5FdA" resolve="shortcutChange" />
                  </node>
                  <node concept="1rpKSd" id="LKa9XK5G7k" role="37wK5m" />
                  <node concept="2OqwBi" id="LKa9XK5V0B" role="37wK5m">
                    <node concept="2OqwBi" id="3Ftr4R8uDYE" role="2Oq$k0">
                      <node concept="1XH99k" id="3Ftr4R8uDYF" role="2Oq$k0">
                        <ref role="1XH99l" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
                      </node>
                      <node concept="2ViDtN" id="3Ftr4R8uDYG" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="LKa9XK60pP" role="2OqNvi">
                      <node concept="1bVj0M" id="LKa9XK60pR" role="23t8la">
                        <node concept="3clFbS" id="LKa9XK60pS" role="1bW5cS">
                          <node concept="3clFbF" id="LKa9XK60yw" role="3cqZAp">
                            <node concept="3clFbC" id="59AhiqZnD9P" role="3clFbG">
                              <node concept="37vLTw" id="LKa9XK60DZ" role="3uHU7B">
                                <ref role="3cqZAo" node="LKa9XK60pT" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="3Ftr4R8uDZf" role="3uHU7w">
                                <node concept="1XH99k" id="3Ftr4R8uDZg" role="2Oq$k0">
                                  <ref role="1XH99l" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
                                </node>
                                <node concept="2ViDtV" id="3Ftr4R8uDZh" role="2OqNvi">
                                  <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFpn" resolve="Default" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="LKa9XK60pT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="LKa9XK60pU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Q80Hx" id="LKa9XK5Gnq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1jOVTpt7K4P" role="2jiSrf">
          <node concept="3clFbS" id="1jOVTpt7K4Q" role="2VODD2">
            <node concept="3cpWs8" id="1jOVTpt84f1" role="3cqZAp">
              <node concept="3cpWsn" id="1jOVTpt84f2" role="3cpWs9">
                <property role="TrG5h" value="keymapDefault" />
                <node concept="3Tqbb2" id="1jOVTpt84eI" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                </node>
                <node concept="2OqwBi" id="1jOVTpt84f3" role="33vP2m">
                  <node concept="2OqwBi" id="1jOVTpt84f4" role="2Oq$k0">
                    <node concept="1rpKSd" id="1jOVTpt84f5" role="2Oq$k0" />
                    <node concept="2RRcyG" id="1jOVTpt84f6" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7wy" role="3MHsoP">
                        <ref role="cht4Q" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1jOVTpt84f7" role="2OqNvi">
                    <node concept="1bVj0M" id="1jOVTpt84f8" role="23t8la">
                      <node concept="3clFbS" id="1jOVTpt84f9" role="1bW5cS">
                        <node concept="3clFbF" id="1jOVTpt84fa" role="3cqZAp">
                          <node concept="2OqwBi" id="1jOVTpt84fb" role="3clFbG">
                            <node concept="2OqwBi" id="1jOVTpt84fc" role="2Oq$k0">
                              <node concept="37vLTw" id="1jOVTpt84fd" role="2Oq$k0">
                                <ref role="3cqZAo" node="1jOVTpt84fh" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1jOVTpt84fe" role="2OqNvi">
                                <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7p" resolve="keymap" />
                              </node>
                            </node>
                            <node concept="21noJN" id="3Ftr4R8uDTF" role="2OqNvi">
                              <node concept="21nZrQ" id="3Ftr4R8uDTG" role="21noJM">
                                <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpn" resolve="Default" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1jOVTpt84fh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1jOVTpt84fi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1jOVTpt864g" role="3cqZAp">
              <node concept="3clFbS" id="1jOVTpt864i" role="3clFbx">
                <node concept="3cpWs6" id="1jOVTpt870B" role="3cqZAp">
                  <node concept="3clFbT" id="1jOVTpt8TdH" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1jOVTpt86rw" role="3clFbw">
                <node concept="37vLTw" id="1jOVTpt86bZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jOVTpt84f2" resolve="keymapDefault" />
                </node>
                <node concept="3w_OXm" id="1jOVTpt86R9" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1jOVTpt87mD" role="3cqZAp" />
            <node concept="3SKdUt" id="22mwDBT2AZa" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnXDt" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnXDu" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDv" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDw" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDx" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDy" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDz" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXD$" role="1PaTwD">
                  <property role="3oM_SC" value="shortcut" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXD_" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDA" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDB" role="1PaTwD">
                  <property role="3oM_SC" value="action" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jOVTpt87YH" role="3cqZAp">
              <node concept="2OqwBi" id="1jOVTpt8lY8" role="3clFbG">
                <node concept="2OqwBi" id="1jOVTpt8git" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jOVTpt89WM" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jOVTpt889s" role="2Oq$k0">
                      <node concept="37vLTw" id="1jOVTpt87YF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jOVTpt84f2" resolve="keymapDefault" />
                      </node>
                      <node concept="3Tsc0h" id="1jOVTpt88ro" role="2OqNvi">
                        <ref role="3TtcxE" to="tp4k:1mJS7WEAV1R" resolve="shortcutChange" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="1jOVTpt8bH8" role="2OqNvi">
                      <node concept="chp4Y" id="1jOVTpt8bPF" role="v3oSu">
                        <ref role="cht4Q" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1jOVTpt8gIR" role="2OqNvi">
                    <node concept="1bVj0M" id="1jOVTpt8gIT" role="23t8la">
                      <node concept="3clFbS" id="1jOVTpt8gIU" role="1bW5cS">
                        <node concept="3clFbF" id="1jOVTpt8gVs" role="3cqZAp">
                          <node concept="3clFbC" id="1jOVTpt8j4_" role="3clFbG">
                            <node concept="7Obwk" id="1jOVTpt8jmH" role="3uHU7w" />
                            <node concept="2OqwBi" id="1jOVTpt8hbz" role="3uHU7B">
                              <node concept="37vLTw" id="1jOVTpt8gVr" role="2Oq$k0">
                                <ref role="3cqZAo" node="1jOVTpt8gIV" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1jOVTpt8hz0" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1jOVTpt8gIV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1jOVTpt8gIW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="1jOVTpt8m_1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1jOVTpt7fLS" role="IW6Ez">
      <node concept="2j_NTm" id="1jOVTpt7fMb" role="1Qtc8$" />
      <node concept="IWgqT" id="1jOVTpt7fMe" role="1Qtc8A">
        <node concept="1hCUdq" id="1jOVTpt7fMf" role="1hCUd6">
          <node concept="3clFbS" id="1jOVTpt7fMg" role="2VODD2">
            <node concept="3SKdUt" id="22mwDBT2Bvd" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnXDC" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnXDD" role="1PaTwD">
                  <property role="3oM_SC" value="Adds" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDE" role="1PaTwD">
                  <property role="3oM_SC" value="shortcut" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDF" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDG" role="1PaTwD">
                  <property role="3oM_SC" value="Mac," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDH" role="1PaTwD">
                  <property role="3oM_SC" value="Mac" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDI" role="1PaTwD">
                  <property role="3oM_SC" value="10.5+" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDJ" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDK" role="1PaTwD">
                  <property role="3oM_SC" value="Gnome" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDL" role="1PaTwD">
                  <property role="3oM_SC" value="keymaps" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDM" role="1PaTwD">
                  <property role="3oM_SC" value="(creates" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDN" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDO" role="1PaTwD">
                  <property role="3oM_SC" value="keymap)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jOVTpt7fUU" role="3cqZAp">
              <node concept="Xl_RD" id="1jOVTpt7fUT" role="3clFbG">
                <property role="Xl_RC" value="Add OS-specific shortcuts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1jOVTpt7fMh" role="IWgqQ">
          <node concept="3clFbS" id="1jOVTpt7fMi" role="2VODD2">
            <node concept="3clFbH" id="LKa9XK3kKc" role="3cqZAp" />
            <node concept="3cpWs8" id="LKa9XK3nmB" role="3cqZAp">
              <node concept="3cpWsn" id="LKa9XK3nmC" role="3cpWs9">
                <property role="TrG5h" value="shortcutChange" />
                <node concept="3Tqbb2" id="LKa9XK3nmD" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                </node>
                <node concept="2ShNRf" id="LKa9XK3nmE" role="33vP2m">
                  <node concept="3zrR0B" id="LKa9XK3nmF" role="2ShVmc">
                    <node concept="3Tqbb2" id="LKa9XK3nmG" role="3zrR0E">
                      <ref role="ehGHo" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LKa9XK3nmH" role="3cqZAp">
              <node concept="2OqwBi" id="LKa9XK3nmI" role="3clFbG">
                <node concept="2OqwBi" id="LKa9XK3nmJ" role="2Oq$k0">
                  <node concept="37vLTw" id="LKa9XK3nmK" role="2Oq$k0">
                    <ref role="3cqZAo" node="LKa9XK3nmC" resolve="shortcutChange" />
                  </node>
                  <node concept="3TrEf2" id="LKa9XK3nmL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" resolve="action" />
                  </node>
                </node>
                <node concept="2oxUTD" id="LKa9XK3nmM" role="2OqNvi">
                  <node concept="7Obwk" id="LKa9XK3nmN" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="LKa9XK3nmO" role="3cqZAp">
              <node concept="3cpWsn" id="LKa9XK3nmP" role="3cpWs9">
                <property role="TrG5h" value="keystroke" />
                <node concept="3Tqbb2" id="LKa9XK3nmQ" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
                </node>
                <node concept="2ShNRf" id="LKa9XK3nmR" role="33vP2m">
                  <node concept="3zrR0B" id="LKa9XK3nmS" role="2ShVmc">
                    <node concept="3Tqbb2" id="LKa9XK3nmT" role="3zrR0E">
                      <ref role="ehGHo" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LKa9XK3nmU" role="3cqZAp">
              <node concept="2OqwBi" id="LKa9XK3nmV" role="3clFbG">
                <node concept="2OqwBi" id="LKa9XK3nmW" role="2Oq$k0">
                  <node concept="37vLTw" id="LKa9XK3nmX" role="2Oq$k0">
                    <ref role="3cqZAo" node="LKa9XK3nmC" resolve="shortcutChange" />
                  </node>
                  <node concept="3Tsc0h" id="LKa9XK3nmY" role="2OqNvi">
                    <ref role="3TtcxE" to="tp4k:1mJS7WEAV1Y" resolve="keystroke" />
                  </node>
                </node>
                <node concept="TSZUe" id="LKa9XK3nmZ" role="2OqNvi">
                  <node concept="37vLTw" id="LKa9XK3nn0" role="25WWJ7">
                    <ref role="3cqZAo" node="LKa9XK3nmP" resolve="keystroke" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="LKa9XK3pxT" role="3cqZAp" />
            <node concept="3clFbF" id="LKa9XK7iev" role="3cqZAp">
              <node concept="2OqwBi" id="LKa9XK7iew" role="3clFbG">
                <node concept="35c_gC" id="LKa9XK7iex" role="2Oq$k0">
                  <ref role="35c_gD" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                </node>
                <node concept="2qgKlT" id="LKa9XK7iey" role="2OqNvi">
                  <ref role="37wK5l" to="tp4s:1adAGAvXyr3" resolve="addToKeymapChanges" />
                  <node concept="37vLTw" id="LKa9XK7iez" role="37wK5m">
                    <ref role="3cqZAo" node="LKa9XK3nmC" resolve="shortcutChange" />
                  </node>
                  <node concept="1rpKSd" id="LKa9XK7ie$" role="37wK5m" />
                  <node concept="2OqwBi" id="LKa9XK3sWD" role="37wK5m">
                    <node concept="2OqwBi" id="3Ftr4R8uDYH" role="2Oq$k0">
                      <node concept="1XH99k" id="3Ftr4R8uDYI" role="2Oq$k0">
                        <ref role="1XH99l" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
                      </node>
                      <node concept="2ViDtN" id="3Ftr4R8uDYJ" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="LKa9XK3sWG" role="2OqNvi">
                      <node concept="1bVj0M" id="LKa9XK3sWH" role="23t8la">
                        <node concept="3clFbS" id="LKa9XK3sWI" role="1bW5cS">
                          <node concept="3clFbF" id="LKa9XK3sWJ" role="3cqZAp">
                            <node concept="22lmx$" id="LKa9XK3sWK" role="3clFbG">
                              <node concept="22lmx$" id="LKa9XK3sWL" role="3uHU7B">
                                <node concept="3clFbC" id="59AhiqZnDbA" role="3uHU7B">
                                  <node concept="37vLTw" id="LKa9XK3sWO" role="3uHU7B">
                                    <ref role="3cqZAo" node="LKa9XK3sX4" resolve="it" />
                                  </node>
                                  <node concept="2OqwBi" id="3Ftr4R8uDZj" role="3uHU7w">
                                    <node concept="1XH99k" id="3Ftr4R8uDZk" role="2Oq$k0">
                                      <ref role="1XH99l" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
                                    </node>
                                    <node concept="2ViDtV" id="3Ftr4R8uDZl" role="2OqNvi">
                                      <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFpi" resolve="Mac_OS_X" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="59AhiqZnDdn" role="3uHU7w">
                                  <node concept="37vLTw" id="LKa9XK3sWU" role="3uHU7B">
                                    <ref role="3cqZAo" node="LKa9XK3sX4" resolve="it" />
                                  </node>
                                  <node concept="2OqwBi" id="3Ftr4R8uDZn" role="3uHU7w">
                                    <node concept="1XH99k" id="3Ftr4R8uDZo" role="2Oq$k0">
                                      <ref role="1XH99l" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
                                    </node>
                                    <node concept="2ViDtV" id="3Ftr4R8uDZp" role="2OqNvi">
                                      <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFpj" resolve="Mac_OS_X_Plus" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="59AhiqZnDf8" role="3uHU7w">
                                <node concept="37vLTw" id="LKa9XK3sX0" role="3uHU7B">
                                  <ref role="3cqZAo" node="LKa9XK3sX4" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="3Ftr4R8uDZr" role="3uHU7w">
                                  <node concept="1XH99k" id="3Ftr4R8uDZs" role="2Oq$k0">
                                    <ref role="1XH99l" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
                                  </node>
                                  <node concept="2ViDtV" id="3Ftr4R8uDZt" role="2OqNvi">
                                    <ref role="2ViDtZ" to="tp4k:3Ftr4R6BFpl" resolve="GNOME" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="LKa9XK3sX4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="LKa9XK3sX5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Q80Hx" id="LKa9XK7ieO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5xcTfn_HLzX" role="2jiSrf">
          <node concept="3clFbS" id="5xcTfn_HLzY" role="2VODD2">
            <node concept="3SKdUt" id="LKa9XK5vo0" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnXDP" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnXDQ" role="1PaTwD">
                  <property role="3oM_SC" value="Use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDR" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDS" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDT" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDU" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDV" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDW" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDX" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDY" role="1PaTwD">
                  <property role="3oM_SC" value="KeymapChangesDeclaration" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXDZ" role="1PaTwD">
                  <property role="3oM_SC" value="other" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXE0" role="1PaTwD">
                  <property role="3oM_SC" value="than" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnXE1" role="1PaTwD">
                  <property role="3oM_SC" value="Default" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xcTfn_HLFi" role="3cqZAp">
              <node concept="3fqX7Q" id="5xcTfn_HXat" role="3clFbG">
                <node concept="2OqwBi" id="5xcTfn_HXav" role="3fr31v">
                  <node concept="2OqwBi" id="5xcTfn_HXaw" role="2Oq$k0">
                    <node concept="1rpKSd" id="5xcTfn_HXax" role="2Oq$k0" />
                    <node concept="2RRcyG" id="5xcTfn_HXay" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7wz" role="3MHsoP">
                        <ref role="cht4Q" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="5xcTfn_HXaz" role="2OqNvi">
                    <node concept="1bVj0M" id="5xcTfn_HXa$" role="23t8la">
                      <node concept="3clFbS" id="5xcTfn_HXa_" role="1bW5cS">
                        <node concept="3clFbF" id="5xcTfn_HXaA" role="3cqZAp">
                          <node concept="3fqX7Q" id="5xcTfn_HXaB" role="3clFbG">
                            <node concept="2OqwBi" id="5xcTfn_HXaC" role="3fr31v">
                              <node concept="2OqwBi" id="5xcTfn_HXaD" role="2Oq$k0">
                                <node concept="37vLTw" id="5xcTfn_HXaE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5xcTfn_HXaI" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5xcTfn_HXaF" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp4k:3Ftr4R6BH7p" resolve="keymap" />
                                </node>
                              </node>
                              <node concept="21noJN" id="3Ftr4R8uDTH" role="2OqNvi">
                                <node concept="21nZrQ" id="3Ftr4R8uDTI" role="21noJM">
                                  <ref role="21nZrZ" to="tp4k:3Ftr4R6BFpn" resolve="Default" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5xcTfn_HXaI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5xcTfn_HXaJ" role="1tU5fm" />
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
  </node>
  <node concept="22mcaB" id="1wEcoXjJl02">
    <ref role="aqKnT" to="tp4k:hHNuAHW" resolve="ActionParameter" />
    <node concept="22hDWj" id="xzgvwPPpwL" role="22hAXT" />
    <node concept="2F$Pav" id="1wEcoXjJl04" role="3ft7WO">
      <node concept="1LlUBW" id="7ANO8ylu5m8" role="2ZBHrp">
        <node concept="3Tqbb2" id="7ANO8ylu77m" role="1Lm7xW">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
        <node concept="3uibUv" id="7ANO8yluaaG" role="1Lm7xW">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="7ANO8ylup8O" role="1Lm7xW">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2$S_p_" id="1wEcoXjJl06" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJl07" role="2VODD2">
          <node concept="3clFbF" id="DTLRnsfyrZ" role="3cqZAp">
            <node concept="2ShNRf" id="1wEcoXjJl09" role="3clFbG">
              <node concept="Tc6Ow" id="7ANO8yltQW0" role="2ShVmc">
                <node concept="1Ls8ON" id="7ANO8ylubNQ" role="HW$Y0">
                  <node concept="2c44tf" id="7ANO8yltQW2" role="1Lso8e">
                    <node concept="3Tqbb2" id="7ANO8yltQW3" role="2c44tc" />
                  </node>
                  <node concept="Xl_RD" id="7ANO8ylucFx" role="1Lso8e">
                    <property role="Xl_RC" value="node" />
                  </node>
                  <node concept="Xl_RD" id="7ANO8ylumcl" role="1Lso8e">
                    <property role="Xl_RC" value="current node" />
                  </node>
                </node>
                <node concept="1Ls8ON" id="7ANO8ylud9h" role="HW$Y0">
                  <node concept="2c44tf" id="7ANO8yltQW4" role="1Lso8e">
                    <node concept="2I9FWS" id="7ANO8yltQW5" role="2c44tc" />
                  </node>
                  <node concept="Xl_RD" id="7ANO8ylud9k" role="1Lso8e">
                    <property role="Xl_RC" value="nodes" />
                  </node>
                  <node concept="Xl_RD" id="7ANO8ylumT3" role="1Lso8e">
                    <property role="Xl_RC" value="current nodes" />
                  </node>
                </node>
                <node concept="1Ls8ON" id="7ANO8ylud9H" role="HW$Y0">
                  <node concept="2c44tf" id="7ANO8yltQW6" role="1Lso8e">
                    <node concept="H_c77" id="7ANO8yltQW7" role="2c44tc" />
                  </node>
                  <node concept="Xl_RD" id="7ANO8ylud9K" role="1Lso8e">
                    <property role="Xl_RC" value="model" />
                  </node>
                  <node concept="Xl_RD" id="7ANO8ylunA8" role="1Lso8e">
                    <property role="Xl_RC" value="current model" />
                  </node>
                </node>
                <node concept="1LlUBW" id="7ANO8ylubhP" role="HW$YZ">
                  <node concept="3Tqbb2" id="7ANO8ylubhQ" role="1Lm7xW">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="3uibUv" id="7ANO8ylubhR" role="1Lm7xW">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="7ANO8ylulvT" role="1Lm7xW">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJl0G" role="2$S_pN">
        <node concept="16NfWO" id="DTLRnsfz2x" role="upBLP">
          <node concept="uGdhv" id="DTLRnsfznp" role="16NeZM">
            <node concept="3clFbS" id="DTLRnsfznr" role="2VODD2">
              <node concept="3clFbF" id="DTLRnsfzvT" role="3cqZAp">
                <node concept="2OqwBi" id="2IPLWvZVUuE" role="3clFbG">
                  <node concept="1LFfDK" id="DTLRnsf$FB" role="2Oq$k0">
                    <node concept="3cmrfG" id="DTLRnsf$OO" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2ZBlsa" id="DTLRnsf$21" role="1LFl5Q" />
                  </node>
                  <node concept="2qgKlT" id="2IPLWvZVUuF" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="1wEcoXjJl0H" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJl0I" role="16NL0q">
            <node concept="3clFbS" id="1wEcoXjJl0J" role="2VODD2">
              <node concept="3clFbF" id="7ANO8yluqS3" role="3cqZAp">
                <node concept="1LFfDK" id="7ANO8yluk5d" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJl1a" role="1LFl5Q" />
                  <node concept="3cmrfG" id="7ANO8ylurcg" role="1LF_Uc">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJl1B" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJl1C" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJl1D" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJl1E" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJl1F" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJl1G" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJl1S" role="2Oq$k0" />
                  <node concept="15TzpJ" id="1wEcoXjJl1I" role="2OqNvi">
                    <ref role="I8UWU" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJl1J" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJl1K" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJl1L" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJl1M" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJl1E" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJl1N" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJl1O" role="2OqNvi">
                  <node concept="1LFfDK" id="7ANO8ylug0B" role="2oxUTC">
                    <node concept="3cmrfG" id="7ANO8ylug8W" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2ZBlsa" id="1wEcoXjJl1T" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ANO8ylugmh" role="3cqZAp">
              <node concept="2OqwBi" id="7ANO8yluisE" role="3clFbG">
                <node concept="2OqwBi" id="7ANO8ylugKQ" role="2Oq$k0">
                  <node concept="37vLTw" id="7ANO8ylugmf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJl1E" resolve="result" />
                  </node>
                  <node concept="3TrcHB" id="7ANO8yluhsj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="7ANO8yluiTN" role="2OqNvi">
                  <node concept="1LFfDK" id="7ANO8ylujwT" role="tz02z">
                    <node concept="3cmrfG" id="7ANO8ylujC2" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2ZBlsa" id="7ANO8yluj1N" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJl1Q" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJl1R" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJl1E" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2F$Pav" id="1wEcoXjJl2l" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJl2m" role="2ZBHrp">
        <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJl2n" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJl2o" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJl2p" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJl2q" role="3clFbG">
              <node concept="35c_gC" id="7Ift4Hg3ofN" role="2Oq$k0">
                <ref role="35c_gD" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
              </node>
              <node concept="2qgKlT" id="1wEcoXjJl2s" role="2OqNvi">
                <ref role="37wK5l" to="tp4s:1BC2tkUXZ6F" resolve="getDataKeys" />
                <node concept="1rpKSd" id="1wEcoXjJl2u" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJl2T" role="2$S_pN">
        <ref role="3EoQqy" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
        <node concept="16NL0t" id="1wEcoXjJl2U" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJl2V" role="16NL0q">
            <node concept="3clFbS" id="1wEcoXjJl2W" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJl2X" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJl2Y" role="3clFbG">
                  <node concept="35c_gC" id="7Ift4Hg3ofM" role="2Oq$k0">
                    <ref role="35c_gD" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                  </node>
                  <node concept="2qgKlT" id="1wEcoXjJl2Z" role="2OqNvi">
                    <ref role="37wK5l" to="tp4s:2DsqYJxu5P" resolve="getDescription" />
                    <node concept="2ZBlsa" id="1wEcoXjJl32" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJl3t" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJl3u" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJl3v" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJl3w" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJl3x" role="1tU5fm">
                  <ref role="ehGHo" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJl3y" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJl3I" role="2Oq$k0" />
                  <node concept="15TzpJ" id="1wEcoXjJl3$" role="2OqNvi">
                    <ref role="I8UWU" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJl3_" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJl3A" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJl3B" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJl3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJl3w" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJl3D" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hHDUlRP" resolve="key" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJl3E" role="2OqNvi">
                  <node concept="2ZBlsa" id="1wEcoXjJl3J" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ANO8yluK_Z" role="3cqZAp">
              <node concept="3cpWsn" id="7ANO8yluKA0" role="3cpWs9">
                <property role="TrG5h" value="names" />
                <node concept="_YKpA" id="7ANO8yluK_S" role="1tU5fm">
                  <node concept="17QB3L" id="7ANO8yluK_V" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="7ANO8yluKA1" role="33vP2m">
                  <node concept="2OqwBi" id="7ANO8yluKA2" role="2Oq$k0">
                    <node concept="37vLTw" id="DTLRnsfS7L" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJl3w" resolve="result" />
                    </node>
                    <node concept="2qgKlT" id="DTLRnsfSzG" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:112RIkggjzD" resolve="getType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7ANO8yluKA5" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIzNo" resolve="getVariableSuffixes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ANO8yluLh1" role="3cqZAp">
              <node concept="3clFbS" id="7ANO8yluLh3" role="3clFbx">
                <node concept="3clFbF" id="7ANO8yluOcB" role="3cqZAp">
                  <node concept="2OqwBi" id="7ANO8yluPK$" role="3clFbG">
                    <node concept="2OqwBi" id="7ANO8yluO$D" role="2Oq$k0">
                      <node concept="37vLTw" id="7ANO8yluOc_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJl3w" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="7ANO8yluP17" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="7ANO8yluQj_" role="2OqNvi">
                      <node concept="2OqwBi" id="7ANO8yluRmB" role="tz02z">
                        <node concept="37vLTw" id="7ANO8yluQzr" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ANO8yluKA0" resolve="names" />
                        </node>
                        <node concept="1uHKPH" id="7ANO8yluSTy" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ANO8yluMsU" role="3clFbw">
                <node concept="37vLTw" id="7ANO8yluLvC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ANO8yluKA0" resolve="names" />
                </node>
                <node concept="3GX2aA" id="7ANO8yluNY9" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJl3G" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJl3H" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJl3w" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4d">
    <ref role="aqKnT" to="tp4k:hwtl41J" resolve="ConceptFunctionParameter_AnActionEvent" />
    <node concept="22hDWj" id="xzgvwPPpwM" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4e">
    <ref role="aqKnT" to="tp4k:hxKunC7" resolve="ConceptFunctionParameter_IModule" />
    <node concept="22hDWj" id="xzgvwPPpwN" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4f">
    <ref role="aqKnT" to="tp4k:hxKvdYS" resolve="ConceptFunctionParameter_MPSProject" />
    <node concept="22hDWj" id="xzgvwPPpwO" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4g">
    <ref role="aqKnT" to="tp4k:lUOfkjgwbF" resolve="SimpleActionPlace" />
    <node concept="22hDWj" id="xzgvwPPpwP" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4h">
    <ref role="aqKnT" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
    <node concept="22hDWj" id="xzgvwPPpwQ" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4i">
    <ref role="aqKnT" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
    <node concept="22hDWj" id="xzgvwPPpwR" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4j">
    <ref role="aqKnT" to="tp4k:hExqhD3" resolve="ConceptFunctionParameter_Project" />
    <node concept="22hDWj" id="xzgvwPPpwS" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4k">
    <ref role="aqKnT" to="tp4k:hQK3dnS" resolve="ToStringParameter" />
    <node concept="22hDWj" id="xzgvwPPpwT" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4l">
    <ref role="aqKnT" to="tp4k:54Z8GiUTfGl" resolve="ConceptFunctionParameter_Model" />
    <node concept="22hDWj" id="xzgvwPPpwU" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4m">
    <ref role="aqKnT" to="tp4k:hxbeSif" resolve="ConceptFunctionParameter_node" />
    <node concept="22hDWj" id="xzgvwPPpwV" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4n">
    <ref role="aqKnT" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
    <node concept="22hDWj" id="xzgvwPPpwW" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4o">
    <ref role="aqKnT" to="tp4k:hxml1zb" resolve="ConceptFunctionParameter_OperationContext" />
    <node concept="22hDWj" id="xzgvwPPpwX" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4p">
    <ref role="aqKnT" to="tp4k:lUOfkjgAa6" resolve="ToolActionPlace" />
    <node concept="22hDWj" id="xzgvwPPpwY" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJl4q">
    <ref role="aqKnT" to="tp4k:hByMS9Z" resolve="ConceptFunctionParameter_PreferencePage_component" />
    <node concept="22hDWj" id="xzgvwPPpwZ" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="qbzkx3QcSi">
    <ref role="aqKnT" to="tp4k:qbzkx3HQmK" resolve="ToolKeystroke" />
    <node concept="22hDWj" id="xzgvwPPpx0" role="22hAXT" />
    <node concept="2F$Pav" id="qbzkx3QcSl" role="3ft7WO">
      <node concept="3eGOop" id="qbzkx3QeZw" role="2$S_pN">
        <node concept="ucgPf" id="qbzkx3QeZy" role="3aKz83">
          <node concept="3clFbS" id="qbzkx3QeZ$" role="2VODD2">
            <node concept="3cpWs8" id="qbzkx3Wjqz" role="3cqZAp">
              <node concept="3cpWsn" id="qbzkx3Wjq$" role="3cpWs9">
                <property role="TrG5h" value="defaultModifier" />
                <node concept="17QB3L" id="qbzkx3Wjqy" role="1tU5fm" />
                <node concept="3K4zz7" id="qbzkx3WneZ" role="33vP2m">
                  <node concept="Xl_RD" id="qbzkx3Wno8" role="3K4E3e">
                    <property role="Xl_RC" value="meta" />
                  </node>
                  <node concept="Xl_RD" id="qbzkx3WnOG" role="3K4GZi">
                    <property role="Xl_RC" value="alt" />
                  </node>
                  <node concept="2OqwBi" id="qbzkx3Wlza" role="3K4Cdx">
                    <node concept="2OqwBi" id="qbzkx3WkNt" role="2Oq$k0">
                      <node concept="liA8E" id="9OE2USymuZ" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      </node>
                      <node concept="2ZBlsa" id="qbzkx3Wk_g" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="qbzkx3Wmth" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="qbzkx3WmB_" role="37wK5m">
                        <property role="Xl_RC" value="Mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qbzkx3QfGO" role="3cqZAp">
              <node concept="2pJPEk" id="qbzkx3QfGM" role="3clFbG">
                <node concept="2pJPED" id="qbzkx3QfNA" role="2pJPEn">
                  <ref role="2pJxaS" to="tp4k:qbzkx3HQmK" resolve="ToolKeystroke" />
                  <node concept="2pJxcG" id="qbzkx3QggV" role="2pJxcM">
                    <ref role="2pJxcJ" to="tp4k:3Ftr4R6BH7t" resolve="keymap" />
                    <node concept="WxPPo" id="6bbvpKWHoLe" role="28ntcv">
                      <node concept="2YIFZM" id="3Ftr4RabC_B" role="WxPPp">
                        <ref role="37wK5l" to="y8j6:3Ftr4R6BFpW" resolve="fromValue" />
                        <ref role="1Pybhc" to="y8j6:3Ftr4R6BFpo" resolve="Keymap_MigrationUtils" />
                        <node concept="2OqwBi" id="qbzkx3Qhao" role="37wK5m">
                          <node concept="liA8E" id="9OE2USymTP" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                          </node>
                          <node concept="2ZBlsa" id="qbzkx3Qgmp" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="qbzkx3Qg_0" role="2pJxcM">
                    <ref role="2pIpSl" to="tp4k:qbzkx3HQ4A" resolve="keystroke" />
                    <node concept="2pJPED" id="qbzkx3SqKk" role="28nt2d">
                      <ref role="2pJxaS" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
                      <node concept="2pJxcG" id="qbzkx3SqXS" role="2pJxcM">
                        <ref role="2pJxcJ" to="tp4k:h$pLAnl" resolve="modifiers" />
                        <node concept="WxPPo" id="6bbvpKWHoLf" role="28ntcv">
                          <node concept="37vLTw" id="qbzkx3WjqA" role="WxPPp">
                            <ref role="3cqZAo" node="qbzkx3Wjq$" resolve="defaultModifier" />
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
        <node concept="16NfWO" id="qbzkx3QiLz" role="upBLP">
          <node concept="uGdhv" id="qbzkx3QiRx" role="16NeZM">
            <node concept="3clFbS" id="qbzkx3QiRz" role="2VODD2">
              <node concept="3clFbF" id="qbzkx3Qj01" role="3cqZAp">
                <node concept="2OqwBi" id="qbzkx3Qjcj" role="3clFbG">
                  <node concept="liA8E" id="9OE2USylRS" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                  <node concept="2ZBlsa" id="qbzkx3Qj00" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="qbzkx3QeAP" role="2ZBHrp">
        <ref role="2ZWj4r" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
      </node>
      <node concept="2$S_p_" id="qbzkx3QcSz" role="2$S_pT">
        <node concept="3clFbS" id="qbzkx3QcS$" role="2VODD2">
          <node concept="3clFbF" id="qbzkx3Qe8d" role="3cqZAp">
            <node concept="2OqwBi" id="3Ftr4R8uDYK" role="3clFbG">
              <node concept="1XH99k" id="3Ftr4R8uDYL" role="2Oq$k0">
                <ref role="1XH99l" to="tp4k:3Ftr4R6BFpg" resolve="Keymap" />
              </node>
              <node concept="2ViDtN" id="3Ftr4R8uDYM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="qbzkx40c$3">
    <ref role="aqKnT" to="tp4k:qbzkx3HQ47" resolve="NumberToolShortcut" />
    <node concept="22hDWj" id="xzgvwPPpx1" role="22hAXT" />
    <node concept="3ft5Ry" id="qbzkx44RG3" role="3ft7WO">
      <ref role="4PJHt" to="tp4k:qbzkx3HQ47" resolve="NumberToolShortcut" />
    </node>
    <node concept="3eGOop" id="qbzkx40JoZ" role="3ft7WO">
      <node concept="16NL3D" id="qbzkx40LcF" role="upBLP">
        <node concept="16Na2f" id="qbzkx40LcH" role="16NL3A">
          <node concept="3clFbS" id="qbzkx40LcJ" role="2VODD2">
            <node concept="3clFbF" id="qbzkx40LB3" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjIHZe" role="3clFbG">
                <node concept="ub8z3" id="1wEcoXjIHZ_" role="2Oq$k0" />
                <node concept="2kpEY9" id="1wEcoXjIHZg" role="2OqNvi">
                  <node concept="1Qi9sc" id="1wEcoXjIHZh" role="1YN4dH">
                    <node concept="1SYyG9" id="1wEcoXjIHZm" role="1QigWp">
                      <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="qbzkx40LNj" role="upBLP">
        <node concept="uGdhv" id="qbzkx40LR$" role="16NeZM">
          <node concept="3clFbS" id="qbzkx40LRA" role="2VODD2">
            <node concept="3clFbF" id="qbzkx40Miy" role="3cqZAp">
              <node concept="ub8z3" id="qbzkx40Mix" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="qbzkx40Jp1" role="3aKz83">
        <node concept="3clFbS" id="qbzkx40Jp3" role="2VODD2">
          <node concept="3clFbF" id="qbzkx40J_7" role="3cqZAp">
            <node concept="2pJPEk" id="qbzkx40J_5" role="3clFbG">
              <node concept="2pJPED" id="qbzkx40JG9" role="2pJPEn">
                <ref role="2pJxaS" to="tp4k:qbzkx3HQ47" resolve="NumberToolShortcut" />
                <node concept="2pJxcG" id="qbzkx40JOc" role="2pJxcM">
                  <ref role="2pJxcJ" to="tp4k:qbzkx3HQ4z" resolve="number" />
                  <node concept="WxPPo" id="6bbvpKWHoLg" role="28ntcv">
                    <node concept="ub8z3" id="qbzkx40JU6" role="WxPPp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="qbzkx3V9Fw">
    <ref role="aqKnT" to="tp4k:qbzkx3HvA1" resolve="AbstractToolShortcut" />
    <node concept="22hDWj" id="xzgvwPPpx2" role="22hAXT" />
    <node concept="2VfDsV" id="qbzkx3YbFv" role="3ft7WO">
      <node concept="1GpqWn" id="qbzkx3YbKf" role="1Go12V">
        <node concept="3clFbS" id="qbzkx3YbKg" role="2VODD2">
          <node concept="3clFbF" id="qbzkx3YbRt" role="3cqZAp">
            <node concept="3fqX7Q" id="qbzkx3Yd0D" role="3clFbG">
              <node concept="2OqwBi" id="qbzkx3Yd0F" role="3fr31v">
                <node concept="1GpqW3" id="qbzkx3Yd0G" role="2Oq$k0" />
                <node concept="3O6GUB" id="qbzkx3Yd0H" role="2OqNvi">
                  <node concept="chp4Y" id="qbzkx3Yd0I" role="3QVz_e">
                    <ref role="cht4Q" to="tp4k:qbzkx3HQ4_" resolve="CustomToolShortcut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3N5dw7" id="qbzkx3V9Fz" role="3ft7WO">
      <ref role="3EoQqy" to="tp4k:qbzkx3HQ4_" resolve="CustomToolShortcut" />
      <node concept="3N5aqt" id="qbzkx3V9F_" role="3Na0zg">
        <node concept="3clFbS" id="qbzkx3V9FB" role="2VODD2">
          <node concept="3clFbF" id="qbzkx3V9UM" role="3cqZAp">
            <node concept="2pJPEk" id="qbzkx3Va3M" role="3clFbG">
              <node concept="2pJPED" id="qbzkx3Vaeu" role="2pJPEn">
                <ref role="2pJxaS" to="tp4k:qbzkx3HQ4_" resolve="CustomToolShortcut" />
                <node concept="2pIpSj" id="qbzkx3Vao2" role="2pJxcM">
                  <ref role="2pIpSl" to="tp4k:qbzkx3HQmS" resolve="changes" />
                  <node concept="36be1Y" id="qbzkx3VaMY" role="28nt2d">
                    <node concept="36biLy" id="qbzkx3VaT5" role="36be1Z">
                      <node concept="3N4pyC" id="qbzkx3VaZl" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="qbzkx3V9Jv" role="2klrvf">
        <ref role="2ZyFGn" to="tp4k:qbzkx3SSja" resolve="AbstractToolKeystroke" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="571u0wtP_gz">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <ref role="1XX52x" to="tp4k:571u0wtPz$o" resolve="IsInstanceCondition" />
    <node concept="3EZMnI" id="571u0wtP_oH" role="2wV5jI">
      <node concept="3F0ifn" id="571u0wtP_QN" role="3EZMnx">
        <property role="3F0ifm" value="is(" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="571u0wtUIaU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="571u0wtXaSr" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="571u0wtP_uX" role="3EZMnx">
        <ref role="1NtTu8" to="tp4k:571u0wtP$2x" resolve="cls" />
        <node concept="1sVBvm" id="571u0wtP_uZ" role="1sWHZn">
          <node concept="3F0A7n" id="571u0wtP_yq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="571u0wtP_$_" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11L4FC" id="571u0wtUI6p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="571u0wtXaXq" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="571u0wtP_oK" role="2iSdaV" />
    </node>
  </node>
</model>


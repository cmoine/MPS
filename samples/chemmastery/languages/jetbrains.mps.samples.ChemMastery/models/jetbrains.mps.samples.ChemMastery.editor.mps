<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:563c5369-4649-4929-a845-37c7045ffecd(jetbrains.mps.samples.ChemMastery.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="ngid" ref="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="3696012239575138270" name="jetbrains.mps.lang.editor.structure.CellModel_URL" flags="sg" stub="8104358048506729359" index="225u1i" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="540685334799965957" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenuVariable_Initializer" flags="ig" index="23wN_R" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
        <child id="7655327340756279373" name="variables" index="1b80Z_" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
        <child id="8528336319562672595" name="imports" index="3yKHlx" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5730897613506180559" name="jetbrains.mps.lang.editor.structure.CellActionMapImportWildcardSelector" flags="ng" index="1uCOzb" />
      <concept id="2314756748950088783" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableReference" flags="ng" index="3yx0qK" />
      <concept id="8528336319562672599" name="jetbrains.mps.lang.editor.structure.CellActionMapImport" flags="ng" index="3yKHl_">
        <reference id="8528336319562672600" name="cellActionMap" index="3yKHlE" />
        <child id="5730897613507031771" name="selector" index="1uG4Zv" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1178539929008" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableDeclaration" flags="ig" index="1At2My">
        <child id="540685334799973431" name="initializerBlock" index="23wLD5" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
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
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6VR64YFBMk5">
    <property role="3GE5qa" value="entry" />
    <ref role="1XX52x" to="ngid:6VR64YFBMjq" resolve="SheetEntry" />
    <node concept="3EZMnI" id="6VR64YFBMk7" role="2wV5jI">
      <node concept="3EZMnI" id="6VR64YFJ7iM" role="3EZMnx">
        <node concept="3F0ifn" id="6VR64YFJ7tl" role="3EZMnx">
          <node concept="VPM3Z" id="6VR64YFJ8lJ" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="6VR64YFJ7iN" role="2iSdaV" />
        <node concept="1HlG4h" id="6VR64YFBMke" role="3EZMnx">
          <node concept="1HfYo3" id="6VR64YFBMkg" role="1HlULh">
            <node concept="3TQlhw" id="6VR64YFBMki" role="1Hhtcw">
              <node concept="3clFbS" id="6VR64YFBMkk" role="2VODD2">
                <node concept="3cpWs8" id="2Hoaaz1Trqh" role="3cqZAp">
                  <node concept="3cpWsn" id="2Hoaaz1Trqi" role="3cpWs9">
                    <property role="TrG5h" value="entries" />
                    <node concept="A3Dl8" id="2Hoaaz1Tquz" role="1tU5fm">
                      <node concept="3Tqbb2" id="2Hoaaz1TquA" role="A3Ik2">
                        <ref role="ehGHo" to="ngid:6VR64YFBMjq" resolve="SheetEntry" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Hoaaz1Trqj" role="33vP2m">
                      <node concept="2OqwBi" id="2Hoaaz1Trqk" role="2Oq$k0">
                        <node concept="1PxgMI" id="2Hoaaz1Trql" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2Hoaaz1Trqm" role="3oSUPX">
                            <ref role="cht4Q" to="ngid:6VR64YFBM4K" resolve="ChemSheet" />
                          </node>
                          <node concept="2OqwBi" id="2Hoaaz1Trqn" role="1m5AlR">
                            <node concept="pncrf" id="2Hoaaz1Trqo" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2Hoaaz1Trqp" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2Hoaaz1Trqq" role="2OqNvi">
                          <ref role="3TtcxE" to="ngid:6VR64YFBMjt" resolve="entries" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="2Hoaaz1Trqr" role="2OqNvi">
                        <node concept="chp4Y" id="2Hoaaz1Trqs" role="v3oSu">
                          <ref role="cht4Q" to="ngid:6VR64YFBMjw" resolve="EquationEntry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6VR64YFBSWN" role="3cqZAp">
                  <node concept="3cpWs3" id="6VR64YFBUsp" role="3clFbG">
                    <node concept="Xl_RD" id="6VR64YFBUu3" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="2YIFZM" id="6VR64YFBSXG" role="3uHU7B">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <node concept="3cpWs3" id="6VR64YFBSz0" role="37wK5m">
                        <node concept="3cmrfG" id="6VR64YFBSz6" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2Hoaaz1TrOf" role="3uHU7B">
                          <node concept="37vLTw" id="2Hoaaz1Trqt" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Hoaaz1Trqi" resolve="entries" />
                          </node>
                          <node concept="2WmjW8" id="2Hoaaz1Tstc" role="2OqNvi">
                            <node concept="pncrf" id="2Hoaaz1TuO7" role="25WWJ7" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="6VR64YFCuCi" role="3F10Kt" />
          <node concept="pkWqt" id="2Hoaaz1TgBX" role="pqm2j">
            <node concept="3clFbS" id="2Hoaaz1TgBY" role="2VODD2">
              <node concept="3clFbF" id="2Hoaaz1ThEx" role="3cqZAp">
                <node concept="2OqwBi" id="2Hoaaz1ThR9" role="3clFbG">
                  <node concept="pncrf" id="2Hoaaz1ThEw" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2Hoaaz1Ti0J" role="2OqNvi">
                    <node concept="chp4Y" id="2Hoaaz1Ti6K" role="cj9EA">
                      <ref role="cht4Q" to="ngid:6VR64YFBMjw" resolve="EquationEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6VR64YFCopY" role="3EZMnx">
        <ref role="PMmxG" node="6VR64YFBUBs" resolve="SheetEntryContent" />
        <ref role="1ERwB7" node="6VR64YFQI9$" resolve="DeleteSheetEntry" />
        <node concept="A1WHr" id="6VR64YFCxnS" role="3vIgyS">
          <ref role="2ZyFGn" to="ngid:6VR64YFBMjq" resolve="SheetEntry" />
        </node>
      </node>
      <node concept="3EZMnI" id="5GAeeyXJtHE" role="3EZMnx">
        <node concept="3F0ifn" id="5GAeeyXHogT" role="3EZMnx">
          <node concept="VPM3Z" id="5GAeeyXHogU" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="5GAeeyXJtHF" role="2iSdaV" />
        <node concept="3EZMnI" id="5GAeeyXJc3v" role="3EZMnx">
          <node concept="2iRfu4" id="5GAeeyXJc3w" role="2iSdaV" />
          <node concept="3EZMnI" id="5GAeeyXHogS" role="3EZMnx">
            <node concept="2iRkQZ" id="5GAeeyXHogV" role="2iSdaV" />
            <node concept="3gTLQM" id="5GAeeyXHogW" role="3EZMnx">
              <node concept="3Fmcul" id="5GAeeyXHogX" role="3FoqZy">
                <node concept="3clFbS" id="5GAeeyXHogY" role="2VODD2">
                  <node concept="3clFbF" id="5GAeeyXHogZ" role="3cqZAp">
                    <node concept="2YIFZM" id="5GAeeyXHoh0" role="3clFbG">
                      <ref role="37wK5l" node="5GAeeyXGKPV" resolve="createNextEquationButton" />
                      <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ButtonFactory" />
                      <node concept="1Q80Hx" id="5GAeeyXHoh1" role="37wK5m" />
                      <node concept="pncrf" id="5GAeeyXHoh2" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="5GAeeyXHoh3" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="5GAeeyXGFas" role="3EZMnx">
            <node concept="2iRkQZ" id="5GAeeyXGFav" role="2iSdaV" />
            <node concept="3gTLQM" id="5GAeeyXGFaw" role="3EZMnx">
              <node concept="3Fmcul" id="5GAeeyXGFax" role="3FoqZy">
                <node concept="3clFbS" id="5GAeeyXGFay" role="2VODD2">
                  <node concept="3clFbF" id="5GAeeyXGFaz" role="3cqZAp">
                    <node concept="2YIFZM" id="5GAeeyXGSU4" role="3clFbG">
                      <ref role="37wK5l" node="5GAeeyXGG_S" resolve="createNextDocumentButton" />
                      <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ButtonFactory" />
                      <node concept="1Q80Hx" id="5GAeeyXGSU5" role="37wK5m" />
                      <node concept="pncrf" id="5GAeeyXGSU6" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="5GAeeyXGFaB" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="5GAeeyXGFmO" role="3EZMnx">
            <node concept="2iRkQZ" id="5GAeeyXGFmR" role="2iSdaV" />
            <node concept="3gTLQM" id="5GAeeyXGFmS" role="3EZMnx">
              <node concept="3Fmcul" id="5GAeeyXGFmT" role="3FoqZy">
                <node concept="3clFbS" id="5GAeeyXGFmU" role="2VODD2">
                  <node concept="3clFbF" id="5GAeeyXGFmV" role="3cqZAp">
                    <node concept="2YIFZM" id="5GAeeyXGFmW" role="3clFbG">
                      <ref role="37wK5l" node="5GAeeyXF3DU" resolve="createRemoveButton" />
                      <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ButtonFactory" />
                      <node concept="1Q80Hx" id="5GAeeyXGFmX" role="37wK5m" />
                      <node concept="pncrf" id="5GAeeyXGFmY" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="5GAeeyXGFmZ" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="5GAeeyXF0nU" role="3EZMnx">
            <node concept="2iRkQZ" id="5GAeeyXF0nV" role="2iSdaV" />
            <node concept="3gTLQM" id="5GAeeyXDXH5" role="3EZMnx">
              <node concept="3Fmcul" id="5GAeeyXDXH7" role="3FoqZy">
                <node concept="3clFbS" id="5GAeeyXDXH9" role="2VODD2">
                  <node concept="3clFbF" id="5GAeeyXFfnw" role="3cqZAp">
                    <node concept="2YIFZM" id="5GAeeyXFfoQ" role="3clFbG">
                      <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ButtonFactory" />
                      <ref role="37wK5l" node="5GAeeyXFaUi" resolve="createDocumentButton" />
                      <node concept="1Q80Hx" id="5GAeeyXFt1f" role="37wK5m" />
                      <node concept="pncrf" id="5GAeeyXFtjg" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="5GAeeyXF1Yy" role="3F10Kt" />
            <node concept="pkWqt" id="5GAeeyXIa2X" role="pqm2j">
              <node concept="3clFbS" id="5GAeeyXIa2Y" role="2VODD2">
                <node concept="3clFbF" id="5GAeeyXIa7I" role="3cqZAp">
                  <node concept="1Wc70l" id="5GAeeyXIaZt" role="3clFbG">
                    <node concept="3fqX7Q" id="5GAeeyXIbZs" role="3uHU7w">
                      <node concept="2OqwBi" id="5GAeeyXIbZu" role="3fr31v">
                        <node concept="2OqwBi" id="5GAeeyXIbZv" role="2Oq$k0">
                          <node concept="pncrf" id="5GAeeyXIbZw" role="2Oq$k0" />
                          <node concept="YBYNd" id="5GAeeyXIbZx" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="5GAeeyXIbZy" role="2OqNvi">
                          <node concept="chp4Y" id="5GAeeyXIbZz" role="cj9EA">
                            <ref role="cht4Q" to="ngid:6VR64YFBMjy" resolve="DocumentationEntry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5GAeeyXIakq" role="3uHU7B">
                      <node concept="pncrf" id="5GAeeyXIa7H" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="5GAeeyXIax6" role="2OqNvi">
                        <node concept="chp4Y" id="5GAeeyXIaEP" role="cj9EA">
                          <ref role="cht4Q" to="ngid:6VR64YFBMjw" resolve="EquationEntry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="5GAeeyXJe2T" role="3F10Kt" />
          <node concept="VPXOz" id="5GAeeyXJec6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="5GAeeyXJZuD" role="pqm2j">
          <node concept="3clFbS" id="5GAeeyXJZuE" role="2VODD2">
            <node concept="3clFbF" id="5GAeeyXJZBf" role="3cqZAp">
              <node concept="2OqwBi" id="5GAeeyXK0lq" role="3clFbG">
                <node concept="1PxgMI" id="5GAeeyXK0ab" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5GAeeyXK0ba" role="3oSUPX">
                    <ref role="cht4Q" to="ngid:6VR64YFBM4K" resolve="ChemSheet" />
                  </node>
                  <node concept="2OqwBi" id="5GAeeyXJZNP" role="1m5AlR">
                    <node concept="pncrf" id="5GAeeyXJZBe" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="5GAeeyXK000" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5GAeeyXK0we" role="2OqNvi">
                  <ref role="3TsBF5" to="ngid:5GAeeyXJJ30" resolve="showButtons" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6VR64YFBMka" role="2iSdaV" />
      <node concept="27yT$n" id="6VR64YFIWR1" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6VR64YFBUBs">
    <property role="TrG5h" value="SheetEntryContent" />
    <property role="3GE5qa" value="entry" />
    <ref role="1XX52x" to="ngid:6VR64YFBMjq" resolve="SheetEntry" />
    <node concept="3EZMnI" id="6VR64YFJHlA" role="2wV5jI">
      <node concept="2iRkQZ" id="6VR64YFJHlB" role="2iSdaV" />
      <node concept="3F0ifn" id="6VR64YFJHlK" role="3EZMnx">
        <node concept="VPM3Z" id="6VR64YFJHlT" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6VR64YFBUBu" role="3EZMnx">
        <node concept="VechU" id="6VR64YFBUBx" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="VPxyj" id="6VR64YFCBLQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="6VR64YFJR6A" role="3vIgyS">
          <ref role="2ZyFGn" to="ngid:6VR64YFBMjq" resolve="SheetEntry" />
        </node>
      </node>
      <node concept="VPM3Z" id="6VR64YFLbf_" role="3F10Kt" />
    </node>
  </node>
  <node concept="PKFIW" id="6VR64YFBUBY">
    <property role="TrG5h" value="DocumentationEntryContent" />
    <property role="3GE5qa" value="entry" />
    <ref role="1XX52x" to="ngid:6VR64YFBMjy" resolve="DocumentationEntry" />
    <node concept="3EZMnI" id="6VR64YFJ$uy" role="2wV5jI">
      <node concept="2iRkQZ" id="6VR64YFJ$uE" role="2iSdaV" />
      <node concept="3F0ifn" id="6VR64YFJ$uL" role="3EZMnx">
        <node concept="VPM3Z" id="6VR64YFJ$uO" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6VR64YFBUC2" role="3EZMnx">
        <ref role="1NtTu8" to="ngid:6VR64YFBMjz" resolve="text" />
        <node concept="1liFee" id="16ZuB48ZWi0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPM3Z" id="6VR64YFLbfB" role="3F10Kt" />
    </node>
    <node concept="1PE4EZ" id="6VR64YFBUC0" role="1PM95z">
      <ref role="1PE7su" node="6VR64YFBUBs" resolve="SheetEntryContent" />
    </node>
  </node>
  <node concept="PKFIW" id="6VR64YFBUCw">
    <property role="TrG5h" value="EquationEntryContent" />
    <property role="3GE5qa" value="entry" />
    <ref role="1XX52x" to="ngid:6VR64YFBMjw" resolve="EquationEntry" />
    <node concept="1PE4EZ" id="6VR64YFBUCy" role="1PM95z">
      <ref role="1PE7su" node="6VR64YFBUBs" resolve="SheetEntryContent" />
    </node>
    <node concept="3F1sOY" id="6VR64YFBUC$" role="2wV5jI">
      <ref role="1NtTu8" to="ngid:6VR64YFBMjr" resolve="equation" />
    </node>
  </node>
  <node concept="24kQdi" id="6VR64YFBUD8">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
    <node concept="3EZMnI" id="6VR64YFBUDa" role="2wV5jI">
      <node concept="3EZMnI" id="6VR64YFHOBG" role="3EZMnx">
        <node concept="2iRkQZ" id="6VR64YFHXrm" role="2iSdaV" />
        <node concept="3F0ifn" id="6VR64YFInO8" role="3EZMnx">
          <node concept="VPM3Z" id="6VR64YFInOd" role="3F10Kt" />
        </node>
        <node concept="3F2HdR" id="6VR64YFD568" role="3EZMnx">
          <property role="2czwfO" value="+" />
          <ref role="1NtTu8" to="ngid:6VR64YFBUCC" resolve="left" />
          <ref role="APP_o" node="5GAeeyXStQC" resolve="EnergyActions" />
          <node concept="2iRfu4" id="6VR64YFD56a" role="2czzBx" />
          <node concept="3F0ifn" id="6VR64YFD56v" role="2czzBI">
            <property role="3F0ifm" value="... empty ..." />
            <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
          </node>
          <node concept="tppnM" id="6VR64YFO0r1" role="sWeuL">
            <node concept="3$7fVu" id="6VR64YFO0r3" role="3F10Kt">
              <property role="3$6WeP" value="1" />
            </node>
          </node>
          <node concept="2SqB2G" id="5GAeeyXIFyt" role="2SqHTX">
            <property role="TrG5h" value="LEFT_EQ" />
          </node>
        </node>
        <node concept="VPM3Z" id="6VR64YFLkv4" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="6VR64YFD56D" role="3EZMnx">
        <node concept="2iRkQZ" id="6VR64YFD56E" role="2iSdaV" />
        <node concept="3F0A7n" id="6VR64YFD56S" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="no special conditions" />
          <ref role="1NtTu8" to="ngid:6VR64YFD56B" resolve="condition" />
          <node concept="37jFXN" id="6VR64YFHyd0" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3gTLQM" id="2v6h0D2bQez" role="3EZMnx">
          <node concept="3Fmcul" id="2v6h0D2bQe_" role="3FoqZy">
            <node concept="3clFbS" id="2v6h0D2bQeB" role="2VODD2">
              <node concept="3cpWs8" id="2v6h0D2dt_D" role="3cqZAp">
                <node concept="3cpWsn" id="2v6h0D2dt_E" role="3cpWs9">
                  <property role="TrG5h" value="fontSize" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="2v6h0D2dtxi" role="1tU5fm" />
                  <node concept="2OqwBi" id="2v6h0D2dt_F" role="33vP2m">
                    <node concept="2YIFZM" id="2v6h0D2dt_G" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="2v6h0D2dt_H" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2v6h0D2du2o" role="3cqZAp">
                <node concept="3cpWsn" id="2v6h0D2du2r" role="3cpWs9">
                  <property role="TrG5h" value="desiredWidth" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="2v6h0D2du2m" role="1tU5fm" />
                  <node concept="17qRlL" id="2v6h0D2dvQk" role="33vP2m">
                    <node concept="3cmrfG" id="2v6h0D2dvQo" role="3uHU7w">
                      <property role="3cmrfH" value="15" />
                    </node>
                    <node concept="37vLTw" id="2v6h0D2duT4" role="3uHU7B">
                      <ref role="3cqZAo" node="2v6h0D2dt_E" resolve="fontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2v6h0D2esPW" role="3cqZAp">
                <node concept="3cpWsn" id="2v6h0D2esPX" role="3cpWs9">
                  <property role="TrG5h" value="arrowHeadWidth" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="2v6h0D2esPY" role="1tU5fm" />
                  <node concept="3cpWsd" id="2v6h0D2eKdD" role="33vP2m">
                    <node concept="37vLTw" id="2v6h0D2eKpM" role="3uHU7B">
                      <ref role="3cqZAo" node="2v6h0D2du2r" resolve="desiredWidth" />
                    </node>
                    <node concept="37vLTw" id="2v6h0D2esQ1" role="3uHU7w">
                      <ref role="3cqZAo" node="2v6h0D2dt_E" resolve="fontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2v6h0D2cqDT" role="3cqZAp">
                <node concept="3cpWsn" id="2v6h0D2cqDU" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="2v6h0D2cqDB" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="2v6h0D2cqDV" role="33vP2m">
                    <node concept="YeOm9" id="2v6h0D2cr8C" role="2ShVmc">
                      <node concept="1Y3b0j" id="2v6h0D2cr8F" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <node concept="2tJIrI" id="2v6h0D2e17_" role="jymVt" />
                        <node concept="3Tm1VV" id="2v6h0D2cr8G" role="1B3o_S" />
                        <node concept="3clFb_" id="2v6h0D2e1rR" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="3Tm1VV" id="2v6h0D2e1rS" role="1B3o_S" />
                          <node concept="3uibUv" id="2v6h0D2e1rV" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                          <node concept="3clFbS" id="2v6h0D2e1rZ" role="3clF47">
                            <node concept="3cpWs6" id="2v6h0D2e4dS" role="3cqZAp">
                              <node concept="2ShNRf" id="2v6h0D2e5iD" role="3cqZAk">
                                <node concept="1pGfFk" id="2v6h0D2e76z" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="37vLTw" id="2v6h0D2e8dX" role="37wK5m">
                                    <ref role="3cqZAo" node="2v6h0D2du2r" resolve="desiredWidth" />
                                  </node>
                                  <node concept="37vLTw" id="2v6h0D2e9xq" role="37wK5m">
                                    <ref role="3cqZAo" node="2v6h0D2dt_E" resolve="fontSize" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2v6h0D2e1s0" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="2v6h0D2crbC" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="3Tmbuc" id="2v6h0D2crbD" role="1B3o_S" />
                          <node concept="3cqZAl" id="2v6h0D2crbF" role="3clF45" />
                          <node concept="37vLTG" id="2v6h0D2crbG" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="2v6h0D2crbH" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2v6h0D2crbL" role="3clF47">
                            <node concept="3clFbF" id="2v6h0D2crbP" role="3cqZAp">
                              <node concept="3nyPlj" id="2v6h0D2crbO" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="2v6h0D2crbN" role="37wK5m">
                                  <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2v6h0D2d9l3" role="3cqZAp">
                              <node concept="3cpWsn" id="2v6h0D2d9l4" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="2v6h0D2d97J" role="1tU5fm" />
                                <node concept="1rXfSq" id="2v6h0D2d9l5" role="33vP2m">
                                  <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2v6h0D2fUNl" role="3cqZAp">
                              <node concept="3cpWsn" id="2v6h0D2fUNm" role="3cpWs9">
                                <property role="TrG5h" value="arrowHeadHeight" />
                                <node concept="10Oyi0" id="2v6h0D2fUNn" role="1tU5fm" />
                                <node concept="3cpWsd" id="2v6h0D2hhcy" role="33vP2m">
                                  <node concept="FJ1c_" id="2v6h0D2fXg9" role="3uHU7B">
                                    <node concept="37vLTw" id="2v6h0D2fW5i" role="3uHU7B">
                                      <ref role="3cqZAo" node="2v6h0D2d9l4" resolve="height" />
                                    </node>
                                    <node concept="3cmrfG" id="2v6h0D2fXIe" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="2v6h0D2hTqJ" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2v6h0D2crOO" role="3cqZAp">
                              <node concept="2OqwBi" id="2v6h0D2crU_" role="3clFbG">
                                <node concept="37vLTw" id="2v6h0D2crOM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2v6h0D2cs6g" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="2v6h0D2csCk" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2v6h0D2f2Yr" role="3cqZAp">
                              <node concept="2OqwBi" id="2v6h0D2f3b0" role="3clFbG">
                                <node concept="liA8E" id="2v6h0D2f6e7" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="2v6h0D2f6If" role="37wK5m">
                                    <node concept="1pGfFk" id="2v6h0D2f8rB" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="2v6h0D2fqj4" role="37wK5m">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="2v6h0D2f5V2" role="2Oq$k0">
                                  <node concept="10QFUN" id="2v6h0D2f3Vg" role="1eOMHV">
                                    <node concept="3uibUv" id="2v6h0D2f4pT" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="37vLTw" id="2v6h0D2f2Yp" role="10QFUP">
                                      <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2v6h0D2gTTq" role="3cqZAp">
                              <node concept="2OqwBi" id="2v6h0D2gTTr" role="3clFbG">
                                <node concept="liA8E" id="2v6h0D2gTTs" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="2v6h0D2gWkZ" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                  <node concept="10M0yZ" id="2v6h0D2gXDR" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="2v6h0D2gTTw" role="2Oq$k0">
                                  <node concept="10QFUN" id="2v6h0D2gTTx" role="1eOMHV">
                                    <node concept="3uibUv" id="2v6h0D2gTTy" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="37vLTw" id="2v6h0D2gTTz" role="10QFUP">
                                      <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2v6h0D2ctcf" role="3cqZAp">
                              <node concept="2OqwBi" id="2v6h0D2ctih" role="3clFbG">
                                <node concept="37vLTw" id="2v6h0D2ctcd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2v6h0D2ctsV" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="3cmrfG" id="2v6h0D2ctW7" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="2v6h0D2dbIo" role="37wK5m">
                                    <node concept="3cmrfG" id="2v6h0D2dcct" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="2v6h0D2daxp" role="3uHU7B">
                                      <ref role="3cqZAo" node="2v6h0D2d9l4" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2v6h0D2dy5B" role="37wK5m">
                                    <ref role="3cqZAo" node="2v6h0D2du2r" resolve="desiredWidth" />
                                  </node>
                                  <node concept="FJ1c_" id="2v6h0D2dcOl" role="37wK5m">
                                    <node concept="3cmrfG" id="2v6h0D2dcOm" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="2v6h0D2dcOn" role="3uHU7B">
                                      <ref role="3cqZAo" node="2v6h0D2d9l4" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2v6h0D2eq2q" role="3cqZAp">
                              <node concept="2OqwBi" id="2v6h0D2eq2r" role="3clFbG">
                                <node concept="37vLTw" id="2v6h0D2eq2s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2v6h0D2eq2t" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="37vLTw" id="2v6h0D2eqSS" role="37wK5m">
                                    <ref role="3cqZAo" node="2v6h0D2du2r" resolve="desiredWidth" />
                                  </node>
                                  <node concept="FJ1c_" id="2v6h0D2eq2v" role="37wK5m">
                                    <node concept="3cmrfG" id="2v6h0D2eq2w" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="2v6h0D2eq2x" role="3uHU7B">
                                      <ref role="3cqZAo" node="2v6h0D2d9l4" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2v6h0D2euyx" role="37wK5m">
                                    <ref role="3cqZAo" node="2v6h0D2esPX" resolve="arrowHeadWidth" />
                                  </node>
                                  <node concept="3cpWsd" id="2v6h0D2hlag" role="37wK5m">
                                    <node concept="37vLTw" id="2v6h0D2hm9j" role="3uHU7w">
                                      <ref role="3cqZAo" node="2v6h0D2fUNm" resolve="arrowHeadHeight" />
                                    </node>
                                    <node concept="FJ1c_" id="2v6h0D2hjZa" role="3uHU7B">
                                      <node concept="37vLTw" id="2v6h0D2hiI1" role="3uHU7B">
                                        <ref role="3cqZAo" node="2v6h0D2d9l4" resolve="height" />
                                      </node>
                                      <node concept="3cmrfG" id="2v6h0D2hktx" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2v6h0D2eq3b" role="3cqZAp">
                              <node concept="2OqwBi" id="2v6h0D2eq3c" role="3clFbG">
                                <node concept="37vLTw" id="2v6h0D2eq3d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2v6h0D2crbG" resolve="g" />
                                </node>
                                <node concept="liA8E" id="2v6h0D2eq3e" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="37vLTw" id="2v6h0D2erql" role="37wK5m">
                                    <ref role="3cqZAo" node="2v6h0D2du2r" resolve="desiredWidth" />
                                  </node>
                                  <node concept="FJ1c_" id="2v6h0D2eq3g" role="37wK5m">
                                    <node concept="3cmrfG" id="2v6h0D2eq3h" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="2v6h0D2eq3i" role="3uHU7B">
                                      <ref role="3cqZAo" node="2v6h0D2d9l4" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2v6h0D2ev5s" role="37wK5m">
                                    <ref role="3cqZAo" node="2v6h0D2esPX" resolve="arrowHeadWidth" />
                                  </node>
                                  <node concept="3cpWs3" id="2v6h0D2hmK8" role="37wK5m">
                                    <node concept="37vLTw" id="2v6h0D2fZQs" role="3uHU7w">
                                      <ref role="3cqZAo" node="2v6h0D2fUNm" resolve="arrowHeadHeight" />
                                    </node>
                                    <node concept="FJ1c_" id="2v6h0D2hmKp" role="3uHU7B">
                                      <node concept="37vLTw" id="2v6h0D2hmKq" role="3uHU7B">
                                        <ref role="3cqZAo" node="2v6h0D2d9l4" resolve="height" />
                                      </node>
                                      <node concept="3cmrfG" id="2v6h0D2hmKr" role="3uHU7w">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2v6h0D2crbM" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2v6h0D2ghBT" role="3cqZAp">
                <node concept="2OqwBi" id="2v6h0D2gin9" role="3clFbG">
                  <node concept="37vLTw" id="2v6h0D2ghBR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v6h0D2cqDU" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="2v6h0D2gjds" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="2v6h0D2g$qm" role="37wK5m">
                      <node concept="1pGfFk" id="2v6h0D2gDaZ" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="2v6h0D2gDvU" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2v6h0D2gDVv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2v6h0D2gDW7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2v6h0D2gEqa" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2v6h0D2c4jK" role="3cqZAp">
                <node concept="37vLTw" id="2v6h0D2cqDX" role="3clFbG">
                  <ref role="3cqZAo" node="2v6h0D2cqDU" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6VR64YFHOC1" role="3EZMnx">
        <node concept="3F0ifn" id="6VR64YFIwB$" role="3EZMnx">
          <node concept="VPM3Z" id="6VR64YFIwBE" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="6VR64YFIwBx" role="2iSdaV" />
        <node concept="3F2HdR" id="6VR64YFD56n" role="3EZMnx">
          <property role="2czwfO" value="+" />
          <ref role="1NtTu8" to="ngid:6VR64YFBUCE" resolve="right" />
          <ref role="APP_o" node="5GAeeyXStQC" resolve="EnergyActions" />
          <node concept="27yT$n" id="6VR64YFHOCp" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="2iRfu4" id="6VR64YFD56p" role="2czzBx" />
          <node concept="3F0ifn" id="6VR64YFD56x" role="2czzBI">
            <property role="3F0ifm" value="... empty ..." />
            <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
          </node>
          <node concept="tppnM" id="6VR64YFOb4L" role="sWeuL">
            <node concept="3$7fVu" id="6VR64YFOb4N" role="3F10Kt">
              <property role="3$6WeP" value="1" />
            </node>
          </node>
          <node concept="2SqB2G" id="5GAeeyXIFyv" role="2SqHTX">
            <property role="TrG5h" value="RIGHT_EQ" />
          </node>
        </node>
        <node concept="VPM3Z" id="6VR64YFLkv6" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="6VR64YFBUDd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VR64YFBUD$">
    <ref role="1XX52x" to="ngid:6VR64YFBM4K" resolve="ChemSheet" />
    <node concept="3EZMnI" id="6VR64YFBUDA" role="2wV5jI">
      <node concept="3F0ifn" id="6VR64YFBUDH" role="3EZMnx">
        <property role="3F0ifm" value="Chemistry sheet" />
      </node>
      <node concept="3F0A7n" id="6VR64YFBUDR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6VR64YFBUDV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6VR64YFBUE2" role="3EZMnx">
        <ref role="1NtTu8" to="ngid:6VR64YFBM4O" resolve="description" />
        <node concept="ljvvj" id="6VR64YFBUEe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2yq9I_" id="5GAeeyXJJ43" role="3EZMnx">
        <ref role="225u1j" to="ngid:5GAeeyXJJ30" resolve="showButtons" />
        <node concept="jv8YD" id="5GAeeyXJJ4h" role="1563LE" />
        <node concept="3F0ifn" id="5GAeeyXJJ4k" role="2fqkNU">
          <property role="3F0ifm" value="Show manipulation buttons" />
        </node>
        <node concept="ljvvj" id="5GAeeyXJJ4m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7DTG8shobzm" role="3EZMnx">
        <node concept="ljvvj" id="6VR64YFBUEw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="7DTG8shobzn" role="2iSdaV" />
        <node concept="3gTLQM" id="7DTG8shnWIw" role="3EZMnx">
          <node concept="3Fmcul" id="7DTG8shnWIy" role="3FoqZy">
            <node concept="3clFbS" id="7DTG8shnWI$" role="2VODD2">
              <node concept="3cpWs8" id="7DTG8shokH1" role="3cqZAp">
                <node concept="3cpWsn" id="7DTG8shokH2" role="3cpWs9">
                  <property role="TrG5h" value="fontSize" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="7DTG8shokH3" role="1tU5fm" />
                  <node concept="2OqwBi" id="7DTG8shokH4" role="33vP2m">
                    <node concept="2YIFZM" id="7DTG8shokH5" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="7DTG8shokH6" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7DTG8shokH7" role="3cqZAp">
                <node concept="3cpWsn" id="7DTG8shokH8" role="3cpWs9">
                  <property role="TrG5h" value="desiredWidth" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="7DTG8shokH9" role="1tU5fm" />
                  <node concept="17qRlL" id="7DTG8shokHa" role="33vP2m">
                    <node concept="3cmrfG" id="7DTG8shokHb" role="3uHU7w">
                      <property role="3cmrfH" value="80" />
                    </node>
                    <node concept="37vLTw" id="7DTG8shokHc" role="3uHU7B">
                      <ref role="3cqZAo" node="7DTG8shokH2" resolve="fontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7DTG8shokHj" role="3cqZAp">
                <node concept="3cpWsn" id="7DTG8shokHk" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="7DTG8shokHl" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="7DTG8shokHm" role="33vP2m">
                    <node concept="YeOm9" id="7DTG8shokHn" role="2ShVmc">
                      <node concept="1Y3b0j" id="7DTG8shokHo" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <node concept="2tJIrI" id="7DTG8shokHp" role="jymVt" />
                        <node concept="3Tm1VV" id="7DTG8shokHq" role="1B3o_S" />
                        <node concept="3clFb_" id="7DTG8shokHr" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="3Tm1VV" id="7DTG8shokHs" role="1B3o_S" />
                          <node concept="3uibUv" id="7DTG8shokHt" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                          <node concept="3clFbS" id="7DTG8shokHu" role="3clF47">
                            <node concept="3cpWs6" id="7DTG8shokHv" role="3cqZAp">
                              <node concept="2ShNRf" id="7DTG8shokHw" role="3cqZAk">
                                <node concept="1pGfFk" id="7DTG8shokHx" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="37vLTw" id="7DTG8shokHy" role="37wK5m">
                                    <ref role="3cqZAo" node="7DTG8shokH8" resolve="desiredWidth" />
                                  </node>
                                  <node concept="37vLTw" id="7DTG8shokHz" role="37wK5m">
                                    <ref role="3cqZAo" node="7DTG8shokH2" resolve="fontSize" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7DTG8shokH$" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="7DTG8shokH_" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="3Tmbuc" id="7DTG8shokHA" role="1B3o_S" />
                          <node concept="3cqZAl" id="7DTG8shokHB" role="3clF45" />
                          <node concept="37vLTG" id="7DTG8shokHC" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="7DTG8shokHD" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7DTG8shokHE" role="3clF47">
                            <node concept="3clFbF" id="7DTG8shokHF" role="3cqZAp">
                              <node concept="3nyPlj" id="7DTG8shokHG" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="7DTG8shokHH" role="37wK5m">
                                  <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7DTG8shokHI" role="3cqZAp">
                              <node concept="3cpWsn" id="7DTG8shokHJ" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="7DTG8shokHK" role="1tU5fm" />
                                <node concept="1rXfSq" id="7DTG8shokHL" role="33vP2m">
                                  <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7DTG8shokHU" role="3cqZAp">
                              <node concept="2OqwBi" id="7DTG8shokHV" role="3clFbG">
                                <node concept="37vLTw" id="7DTG8shokHW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                                </node>
                                <node concept="liA8E" id="7DTG8shokHX" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="7DTG8shokHY" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7DTG8shokHZ" role="3cqZAp">
                              <node concept="2OqwBi" id="7DTG8shokI0" role="3clFbG">
                                <node concept="liA8E" id="7DTG8shokI1" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="7DTG8shokI2" role="37wK5m">
                                    <node concept="1pGfFk" id="7DTG8shokI3" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="7DTG8shokI4" role="37wK5m">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7DTG8shokI5" role="2Oq$k0">
                                  <node concept="10QFUN" id="7DTG8shokI6" role="1eOMHV">
                                    <node concept="3uibUv" id="7DTG8shokI7" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="37vLTw" id="7DTG8shokI8" role="10QFUP">
                                      <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7DTG8shokIj" role="3cqZAp">
                              <node concept="2OqwBi" id="7DTG8shokIk" role="3clFbG">
                                <node concept="liA8E" id="7DTG8shokIl" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="7DTG8shokIm" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="7DTG8shokIn" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7DTG8shokIo" role="2Oq$k0">
                                  <node concept="10QFUN" id="7DTG8shokIp" role="1eOMHV">
                                    <node concept="3uibUv" id="7DTG8shokIq" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="37vLTw" id="7DTG8shokIr" role="10QFUP">
                                      <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7DTG8shokIs" role="3cqZAp">
                              <node concept="2OqwBi" id="7DTG8shokIt" role="3clFbG">
                                <node concept="37vLTw" id="7DTG8shokIu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7DTG8shokHC" resolve="g" />
                                </node>
                                <node concept="liA8E" id="7DTG8shokIv" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="3cmrfG" id="7DTG8shokIw" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="7DTG8shokIx" role="37wK5m">
                                    <node concept="3cmrfG" id="7DTG8shokIy" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="7DTG8shokIz" role="3uHU7B">
                                      <ref role="3cqZAo" node="7DTG8shokHJ" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7DTG8shokI$" role="37wK5m">
                                    <ref role="3cqZAo" node="7DTG8shokH8" resolve="desiredWidth" />
                                  </node>
                                  <node concept="FJ1c_" id="7DTG8shokI_" role="37wK5m">
                                    <node concept="3cmrfG" id="7DTG8shokIA" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="7DTG8shokIB" role="3uHU7B">
                                      <ref role="3cqZAo" node="7DTG8shokHJ" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7DTG8shokJ4" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7DTG8shokJ5" role="3cqZAp">
                <node concept="2OqwBi" id="7DTG8shokJ6" role="3clFbG">
                  <node concept="37vLTw" id="7DTG8shokJ7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DTG8shokHk" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="7DTG8shokJ8" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="7DTG8shokJ9" role="37wK5m">
                      <node concept="1pGfFk" id="7DTG8shokJa" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="7DTG8shokJb" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="7DTG8shokJc" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7DTG8shokJd" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7DTG8shokJe" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7DTG8shokJf" role="3cqZAp">
                <node concept="37vLTw" id="7DTG8shokJg" role="3clFbG">
                  <ref role="3cqZAo" node="7DTG8shokHk" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6VR64YFBUEg" role="3EZMnx" />
      <node concept="3F2HdR" id="6VR64YFBUEy" role="3EZMnx">
        <ref role="1NtTu8" to="ngid:6VR64YFBMjt" resolve="entries" />
        <node concept="2EHx9g" id="5GAeeyXHS9H" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6VR64YFBUDD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VR64YFDjAm">
    <property role="3GE5qa" value="element" />
    <ref role="1XX52x" to="ngid:6VR64YFDj_I" resolve="ElementList" />
    <node concept="3EZMnI" id="6VR64YFDjAo" role="2wV5jI">
      <node concept="3F0ifn" id="6VR64YFDjAv" role="3EZMnx">
        <property role="3F0ifm" value="Elements:" />
      </node>
      <node concept="3F0A7n" id="6VR64YFDjAD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6VR64YFDjAH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6VR64YFDjAO" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6VR64YFDjAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6VR64YFDjB3" role="3EZMnx">
        <ref role="1NtTu8" to="ngid:6VR64YFDj_T" resolve="elements" />
        <node concept="2EHx9g" id="6VR64YFDsZg" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6VR64YFDjAr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VR64YFDjBE">
    <property role="3GE5qa" value="element" />
    <ref role="1XX52x" to="ngid:6VR64YFDj_L" resolve="Element" />
    <node concept="3EZMnI" id="6VR64YFDjBG" role="2wV5jI">
      <node concept="3F0A7n" id="5GAeeyXNvvG" role="3EZMnx">
        <ref role="1NtTu8" to="ngid:5GAeeyXNnRE" resolve="id" />
      </node>
      <node concept="3F0A7n" id="6VR64YFDmVY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6VR64YFDmWw" role="3EZMnx">
        <property role="3F0ifm" value="atomic number" />
        <node concept="VPM3Z" id="5QoCnbDeSVc" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6VR64YFDmX4" role="3EZMnx">
        <ref role="1NtTu8" to="ngid:6VR64YFDj_Q" resolve="atomic_number" />
      </node>
      <node concept="2iRfu4" id="6VR64YFDsZc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VR64YFD$Bn">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
    <node concept="3EZMnI" id="6VR64YFD$Bp" role="2wV5jI">
      <node concept="1v6uyg" id="2Hoaaz1Se2N" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="1iCGBv" id="6VR64YFD$B$" role="1j7Clw">
          <ref role="1NtTu8" to="ngid:6VR64YFDy_W" resolve="element" />
          <node concept="1sVBvm" id="6VR64YFD$BA" role="1sWHZn">
            <node concept="3F0A7n" id="6VR64YFD$BH" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
              <ref role="1ERwB7" node="4s7SARFHk9Q" resolve="HandleEnterForElementRef" />
              <ref role="1NtTu8" to="ngid:5GAeeyXNnRE" resolve="id" />
              <node concept="VPRnO" id="6VR64YFP3bG" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="A1WHr" id="6VR64YFPenN" role="3vIgyS">
                <ref role="2ZyFGn" to="ngid:2Hoaaz1FOFL" resolve="CompoundComponent" />
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="6VR64YFFsL5" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="6VR64YFFsLh" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
          <node concept="A1WHr" id="6VR64YFMaYd" role="3vIgyS">
            <ref role="2ZyFGn" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
          </node>
        </node>
        <node concept="3EZMnI" id="2Hoaaz1Se5j" role="wsdo6">
          <node concept="l2Vlx" id="2Hoaaz1Se5k" role="2iSdaV" />
          <node concept="3F0ifn" id="2Hoaaz1Se5l" role="3EZMnx">
            <property role="3F0ifm" value="Element details:" />
            <node concept="ljvvj" id="2Hoaaz1Se5m" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2Hoaaz1Se5n" role="3EZMnx">
            <property role="3F0ifm" value="id:" />
            <node concept="lj46D" id="2Hoaaz1Se5o" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="2Hoaaz1Se5p" role="3EZMnx">
            <ref role="1NtTu8" to="ngid:6VR64YFDy_W" resolve="element" />
            <node concept="1sVBvm" id="2Hoaaz1Se5q" role="1sWHZn">
              <node concept="3F0A7n" id="2Hoaaz1Se5r" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="ngid:5GAeeyXNnRE" resolve="id" />
              </node>
            </node>
            <node concept="ljvvj" id="2Hoaaz1Se5s" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2Hoaaz1Se5t" role="3EZMnx">
            <property role="3F0ifm" value="name:" />
            <node concept="lj46D" id="2Hoaaz1Se5u" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="2Hoaaz1Se5v" role="3EZMnx">
            <ref role="1NtTu8" to="ngid:6VR64YFDy_W" resolve="element" />
            <node concept="1sVBvm" id="2Hoaaz1Se5w" role="1sWHZn">
              <node concept="3F0A7n" id="2Hoaaz1Se5x" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="ljvvj" id="2Hoaaz1Se5y" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2Hoaaz1Se5z" role="3EZMnx">
            <property role="3F0ifm" value="atomic number:" />
            <node concept="lj46D" id="2Hoaaz1Se5$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="2Hoaaz1Se5_" role="3EZMnx">
            <ref role="1NtTu8" to="ngid:6VR64YFDy_W" resolve="element" />
            <node concept="1sVBvm" id="2Hoaaz1Se5A" role="1sWHZn">
              <node concept="3F0A7n" id="2Hoaaz1Se5B" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="ngid:6VR64YFDj_Q" resolve="atomic_number" />
              </node>
            </node>
            <node concept="ljvvj" id="2Hoaaz1UPT3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2Hoaaz1UPTr" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="ljvvj" id="2Hoaaz1UPU9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2Hoaaz1UPUb" role="3EZMnx">
            <property role="3F0ifm" value="More details:" />
          </node>
          <node concept="1iCGBv" id="2Hoaaz1UPUX" role="3EZMnx">
            <ref role="1NtTu8" to="ngid:6VR64YFDy_W" resolve="element" />
            <node concept="1sVBvm" id="2Hoaaz1UPUY" role="1sWHZn">
              <node concept="225u1i" id="2Hoaaz1UPUZ" role="2wV5jI">
                <ref role="1NtTu8" to="ngid:2Hoaaz1SEGo" resolve="details_url" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6VR64YFD$BP" role="3EZMnx">
        <node concept="VPM3Z" id="6VR64YFLbpS" role="3F10Kt" />
        <node concept="Vb9p2" id="6VR64YFFsWu" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VSNWy" id="6VR64YFD$Cb" role="3F10Kt">
          <node concept="1cFabM" id="6VR64YFD$Ce" role="1d8cEk">
            <node concept="3clFbS" id="6VR64YFD$Cf" role="2VODD2">
              <node concept="3clFbF" id="6VR64YFDG3n" role="3cqZAp">
                <node concept="17qRlL" id="6VR64YFDWZ2" role="3clFbG">
                  <node concept="FJ1c_" id="6VR64YFDHY3" role="3uHU7B">
                    <node concept="2OqwBi" id="6VR64YFDG_U" role="3uHU7B">
                      <node concept="2YIFZM" id="6VR64YFDGcI" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="6VR64YFDH8z" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6VR64YFHFgL" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6VR64YFHFqE" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6VR64YFHprU" role="3EZMnx">
          <node concept="VPM3Z" id="6VR64YFHprZ" role="3F10Kt" />
          <node concept="11L4FC" id="6VR64YFOwfe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6VR64YFOF8y" role="3EZMnx">
          <node concept="3F0ifn" id="6VR64YFOFeU" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="11L4FC" id="6VR64YFOFeZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="6VR64YFOFf4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="6VR64YFOFfc" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="6VR64YFOF8z" role="2iSdaV" />
          <node concept="3F0A7n" id="6VR64YFD$C5" role="3EZMnx">
            <ref role="1ERwB7" node="6VR64YFSWlO" resolve="DeleteCardinality" />
            <ref role="1NtTu8" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
            <node concept="VPRnO" id="6VR64YFV0ob" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6VR64YFD$BS" role="2iSdaV" />
        <node concept="pkWqt" id="6VR64YFLt$O" role="pqm2j">
          <node concept="3clFbS" id="6VR64YFLt$P" role="2VODD2">
            <node concept="3clFbF" id="6VR64YFLtCP" role="3cqZAp">
              <node concept="2OqwBi" id="6VR64YFLtPx" role="3clFbG">
                <node concept="pncrf" id="6VR64YFLtCO" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Hoaaz1Mq85" role="2OqNvi">
                  <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6VR64YFD$Bs" role="2iSdaV" />
      <node concept="11L4FC" id="6VR64YFE71x" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="6VR64YFE71B" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="2Hoaaz1ROs8" role="6VMZX">
      <node concept="l2Vlx" id="2Hoaaz1ROsK" role="2iSdaV" />
      <node concept="3F0ifn" id="2Hoaaz1ROsI" role="3EZMnx">
        <property role="3F0ifm" value="Element details:" />
        <node concept="ljvvj" id="2Hoaaz1ROsN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Hoaaz1ROsT" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
        <node concept="lj46D" id="2Hoaaz1ROsY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2Hoaaz1ROtd" role="3EZMnx">
        <ref role="1NtTu8" to="ngid:6VR64YFDy_W" resolve="element" />
        <node concept="1sVBvm" id="2Hoaaz1ROtf" role="1sWHZn">
          <node concept="3F0A7n" id="2Hoaaz1ROtq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="ngid:5GAeeyXNnRE" resolve="id" />
          </node>
        </node>
        <node concept="ljvvj" id="2Hoaaz1ROtH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Hoaaz1ROtT" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
        <node concept="lj46D" id="2Hoaaz1ROu4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2Hoaaz1ROui" role="3EZMnx">
        <ref role="1NtTu8" to="ngid:6VR64YFDy_W" resolve="element" />
        <node concept="1sVBvm" id="2Hoaaz1ROuk" role="1sWHZn">
          <node concept="3F0A7n" id="2Hoaaz1ROu_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2Hoaaz1ROuE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Hoaaz1ROuW" role="3EZMnx">
        <property role="3F0ifm" value="atomic number:" />
        <node concept="lj46D" id="2Hoaaz1ROvd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2Hoaaz1ROvx" role="3EZMnx">
        <ref role="1NtTu8" to="ngid:6VR64YFDy_W" resolve="element" />
        <node concept="1sVBvm" id="2Hoaaz1ROvz" role="1sWHZn">
          <node concept="3F0A7n" id="2Hoaaz1ROvU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="ngid:6VR64YFDj_Q" resolve="atomic_number" />
          </node>
        </node>
        <node concept="ljvvj" id="2Hoaaz1SEB4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Hoaaz1SEBs" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2Hoaaz1SEBN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Hoaaz1SECd" role="3EZMnx">
        <property role="3F0ifm" value="More details:" />
      </node>
      <node concept="1iCGBv" id="2Hoaaz1SEEz" role="3EZMnx">
        <ref role="1NtTu8" to="ngid:6VR64YFDy_W" resolve="element" />
        <node concept="1sVBvm" id="2Hoaaz1SEE_" role="1sWHZn">
          <node concept="225u1i" id="2Hoaaz1SEF3" role="2wV5jI">
            <ref role="1NtTu8" to="ngid:2Hoaaz1SEGo" resolve="details_url" />
            <ref role="1ERwB7" node="2Hoaaz1VkzH" resolve="ElementURLHandling" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6VR64YFDIf0">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ngid:6VR64YFDy_S" resolve="Compound" />
    <node concept="3EZMnI" id="6VR64YFDIf2" role="2wV5jI">
      <node concept="3F0A7n" id="6VR64YFDIf9" role="3EZMnx">
        <ref role="1NtTu8" to="ngid:6VR64YFDy_T" resolve="cardinality" />
        <ref role="1ERwB7" node="6VR64YFNNEM" resolve="CompoundCardinalityDeletion" />
        <node concept="pkWqt" id="6VR64YFN4m7" role="pqm2j">
          <node concept="3clFbS" id="6VR64YFN4m8" role="2VODD2">
            <node concept="3clFbF" id="6VR64YFN4q4" role="3cqZAp">
              <node concept="2OqwBi" id="6VR64YFN4AK" role="3clFbG">
                <node concept="pncrf" id="6VR64YFN4q3" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VR64YFUrCy" role="2OqNvi">
                  <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPRnO" id="6VR64YFUCFo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6VR64YFDIff" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="ngid:6VR64YFDIez" resolve="elements" />
        <ref role="APP_o" node="4s7SARFHk9Q" resolve="HandleEnterForElementRef" />
        <node concept="2iRfu4" id="6VR64YFDIfh" role="2czzBx" />
        <node concept="tppnM" id="6VR64YFKHgU" role="sWeuL">
          <node concept="VSNWy" id="6VR64YFKHgW" role="3F10Kt">
            <node concept="1cFabM" id="6VR64YFKHgY" role="1d8cEk">
              <node concept="3clFbS" id="6VR64YFKHgZ" role="2VODD2">
                <node concept="3clFbF" id="6VR64YFKHq6" role="3cqZAp">
                  <node concept="FJ1c_" id="6VR64YFKJ3B" role="3clFbG">
                    <node concept="2OqwBi" id="6VR64YFKHNW" role="3uHU7B">
                      <node concept="2YIFZM" id="6VR64YFKHqJ" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="6VR64YFKIdS" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6VR64YFL1KT" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="6VR64YFKSzy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6VR64YFKS$1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="11L4FC" id="6VR64YFLboY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5GAeeyXKTJa" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5GAeeyXL8pa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="1yEWOj3VbFy" role="3vIgyS">
            <ref role="A1WHt" node="1yEWOj3VaZb" resolve="EmptyCompound" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6VR64YFDIf5" role="2iSdaV" />
      <node concept="A1WHr" id="6VR64YFNfk6" role="3vIgyS">
        <ref role="2ZyFGn" to="ngid:6VR64YFDy_S" resolve="Compound" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6VR64YFNNEM">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="CompoundCardinalityDeletion" />
    <ref role="1h_SK9" to="ngid:6VR64YFDy_S" resolve="Compound" />
    <node concept="1hA7zw" id="6VR64YFNNEN" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6VR64YFNNEO" role="1hA7z_">
        <node concept="3clFbS" id="6VR64YFNNEP" role="2VODD2">
          <node concept="3clFbF" id="6VR64YFNNF2" role="3cqZAp">
            <node concept="37vLTI" id="6VR64YFU3oJ" role="3clFbG">
              <node concept="3clFbT" id="6VR64YFU3p9" role="37vLTx" />
              <node concept="2OqwBi" id="6VR64YFNNM2" role="37vLTJ">
                <node concept="0IXxy" id="6VR64YFNNF1" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VR64YFU32D" role="2OqNvi">
                  <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VR64YFUOoc" role="3cqZAp">
            <node concept="2OqwBi" id="6VR64YFUOvD" role="3clFbG">
              <node concept="0IXxy" id="6VR64YFUOoa" role="2Oq$k0" />
              <node concept="1OKiuA" id="6VR64YFUOCQ" role="2OqNvi">
                <node concept="1Q80Hx" id="6VR64YFUOEI" role="lBI5i" />
                <node concept="2B6iha" id="6VR64YFUOH9" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6VR64YFQI9$">
    <property role="TrG5h" value="DeleteSheetEntry" />
    <property role="3GE5qa" value="entry" />
    <ref role="1h_SK9" to="ngid:6VR64YFBMjq" resolve="SheetEntry" />
    <node concept="1hA7zw" id="6VR64YFQI9_" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6VR64YFQI9A" role="1hA7z_">
        <node concept="3clFbS" id="6VR64YFQI9B" role="2VODD2">
          <node concept="3clFbF" id="6VR64YFQI9O" role="3cqZAp">
            <node concept="2OqwBi" id="6VR64YFQIh0" role="3clFbG">
              <node concept="0IXxy" id="6VR64YFQI9N" role="2Oq$k0" />
              <node concept="3YRAZt" id="6VR64YFQIq5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6VR64YFSWlO">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DeleteCardinality" />
    <ref role="1h_SK9" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
    <node concept="3yKHl_" id="4s7SARFI065" role="3yKHlx">
      <ref role="3yKHlE" node="4s7SARFHk9Q" resolve="HandleEnterForElementRef" />
      <node concept="1uCOzb" id="4s7SARFI08Y" role="1uG4Zv" />
    </node>
    <node concept="1hA7zw" id="6VR64YFSWlP" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6VR64YFSWlQ" role="1hA7z_">
        <node concept="3clFbS" id="6VR64YFSWlR" role="2VODD2">
          <node concept="3clFbF" id="6VR64YFSWm4" role="3cqZAp">
            <node concept="37vLTI" id="6VR64YFSWUD" role="3clFbG">
              <node concept="3clFbT" id="6VR64YFSWV3" role="37vLTx" />
              <node concept="2OqwBi" id="6VR64YFSWtg" role="37vLTJ">
                <node concept="0IXxy" id="6VR64YFSWm3" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Hoaaz1N775" role="2OqNvi">
                  <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VR64YFSWZE" role="3cqZAp">
            <node concept="2OqwBi" id="6VR64YFSX07" role="3clFbG">
              <node concept="0IXxy" id="6VR64YFSWZC" role="2Oq$k0" />
              <node concept="1OKiuA" id="6VR64YFSXbD" role="2OqNvi">
                <node concept="1Q80Hx" id="6VR64YFSXdx" role="lBI5i" />
                <node concept="2B6iha" id="2Hoaaz1Ordd" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17K/last" />
                </node>
                <node concept="3cmrfG" id="6VR64YFSXjv" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5GAeeyXMOBS">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ngid:5GAeeyXMOBr" resolve="Energy" />
    <node concept="3EZMnI" id="5GAeeyXSXQT" role="2wV5jI">
      <node concept="2iRfu4" id="5GAeeyXSXQU" role="2iSdaV" />
      <node concept="3F0ifn" id="5GAeeyXMOBU" role="3EZMnx">
        <property role="3F0ifm" value="energy" />
        <ref role="1ERwB7" node="5GAeeyXStQC" resolve="EnergyActions" />
        <node concept="VechU" id="1yEWOj3Nink" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="Vb9p2" id="1yEWOj3Ninp" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5GAeeyXRC9y">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ngid:5GAeeyXMOBs" resolve="EquationComponent" />
    <node concept="3F0ifn" id="5GAeeyXRC9$" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="5GAeeyXRC9B" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5GAeeyXStQC">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="EnergyActions" />
    <ref role="1h_SK9" to="ngid:5GAeeyXMOBr" resolve="Energy" />
    <node concept="1hA7zw" id="5GAeeyXStQD" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5GAeeyXStQE" role="1hA7z_">
        <node concept="3clFbS" id="5GAeeyXStQF" role="2VODD2">
          <node concept="3clFbJ" id="1yEWOj3T6qM" role="3cqZAp">
            <node concept="3clFbS" id="1yEWOj3T6qN" role="3clFbx">
              <node concept="3clFbF" id="1yEWOj3T6qO" role="3cqZAp">
                <node concept="2OqwBi" id="1yEWOj3T6qP" role="3clFbG">
                  <node concept="0IXxy" id="1yEWOj3T6qQ" role="2Oq$k0" />
                  <node concept="1_qnLN" id="1yEWOj3T6qR" role="2OqNvi">
                    <ref role="1_rbq0" to="ngid:5GAeeyXMOBs" resolve="EquationComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1yEWOj3T6qS" role="3clFbw">
              <node concept="2OqwBi" id="1yEWOj3T6qT" role="2Oq$k0">
                <node concept="0IXxy" id="1yEWOj3T6qU" role="2Oq$k0" />
                <node concept="2TvwIu" id="1yEWOj3T6qV" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="1yEWOj3T6qW" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="1yEWOj3T6qX" role="9aQIa">
              <node concept="3clFbS" id="1yEWOj3T6qY" role="9aQI4">
                <node concept="3clFbF" id="1yEWOj3T6qZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1yEWOj3T6r0" role="3clFbG">
                    <node concept="0IXxy" id="1yEWOj3T6r1" role="2Oq$k0" />
                    <node concept="3YRAZt" id="1yEWOj3T6r2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4s7SARFJy8E" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="4s7SARFJy8F" role="1hA7z_">
        <node concept="3clFbS" id="4s7SARFJy8G" role="2VODD2">
          <node concept="3clFbF" id="4s7SARFJy8T" role="3cqZAp">
            <node concept="2YIFZM" id="4s7SARFJy9k" role="3clFbG">
              <ref role="37wK5l" node="4s7SARFJxFh" resolve="insertNewEquationLine" />
              <ref role="1Pybhc" node="4s7SARFJxbn" resolve="EquationEditorUtil" />
              <node concept="0IXxy" id="4s7SARFJy9D" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="4s7SARFJycn" role="jK8aL">
        <node concept="3clFbS" id="4s7SARFJyco" role="2VODD2">
          <node concept="3clFbF" id="4s7SARFJygB" role="3cqZAp">
            <node concept="1Wc70l" id="4s7SARFJOt8" role="3clFbG">
              <node concept="2OqwBi" id="4s7SARFJyI8" role="3uHU7B">
                <node concept="2OqwBi" id="4s7SARFJytJ" role="2Oq$k0">
                  <node concept="0IXxy" id="4s7SARFJygA" role="2Oq$k0" />
                  <node concept="YCak7" id="4s7SARFJyCo" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="4s7SARFJyMQ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4s7SARFJT$0" role="3uHU7w">
                <node concept="0IXxy" id="4s7SARFJT$2" role="2Oq$k0" />
                <node concept="1BlSNk" id="4s7SARFJT$4" role="2OqNvi">
                  <ref role="1BmUXE" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
                  <ref role="1Bn3mz" to="ngid:6VR64YFBUCE" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5GAeeyXF2e_">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ButtonFactory" />
    <node concept="2YIFZL" id="5GAeeyXF3DU" role="jymVt">
      <property role="TrG5h" value="createRemoveButton" />
      <node concept="3clFbS" id="5GAeeyXF2s$" role="3clF47">
        <node concept="3cpWs8" id="5GAeeyXEosK" role="3cqZAp">
          <node concept="3cpWsn" id="5GAeeyXEosL" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5GAeeyXEosj" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="5GAeeyXF8nS" role="33vP2m">
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ButtonFactory" />
              <node concept="37vLTw" id="5GAeeyXF8nQ" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXF4PU" resolve="node" />
              </node>
              <node concept="37vLTw" id="5GAeeyXF8nR" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXF2u6" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="5GAeeyXF8n4" role="37wK5m">
                <property role="Xl_RC" value="Remove" />
              </node>
              <node concept="2ShNRf" id="5GAeeyXF8nr" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXF8ns" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXF8nt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5GAeeyXF8nu" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXF8nv" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5GAeeyXF8nw" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXF8nx" role="3clF45" />
                      <node concept="3clFbS" id="5GAeeyXF8ny" role="3clF47">
                        <node concept="3clFbF" id="5GAeeyXF8nz" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXF8n$" role="3clFbG">
                            <node concept="37vLTw" id="5GAeeyXF8nJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GAeeyXF4PU" resolve="node" />
                            </node>
                            <node concept="3YRAZt" id="5GAeeyXF8nA" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5GAeeyXF8nB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GAeeyXEs2B" role="3cqZAp">
          <node concept="37vLTw" id="5GAeeyXEseu" role="3cqZAk">
            <ref role="3cqZAo" node="5GAeeyXEosL" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXF2u6" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXF6xI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXF4PU" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5GAeeyXF4Rt" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5GAeeyXF2sm" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="5GAeeyXF2gJ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5GAeeyXGG_S" role="jymVt">
      <property role="TrG5h" value="createNextDocumentButton" />
      <node concept="3clFbS" id="5GAeeyXGG_T" role="3clF47">
        <node concept="3cpWs8" id="5GAeeyXGG_U" role="3cqZAp">
          <node concept="3cpWsn" id="5GAeeyXGG_V" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5GAeeyXGG_W" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="5GAeeyXGG_X" role="33vP2m">
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ButtonFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="5GAeeyXGG_Y" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXGGAi" resolve="node" />
              </node>
              <node concept="37vLTw" id="5GAeeyXGG_Z" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXGGAg" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="5GAeeyXGGA0" role="37wK5m">
                <property role="Xl_RC" value="Text" />
              </node>
              <node concept="2ShNRf" id="5GAeeyXGGA1" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXGGA2" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXGGA3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="5GAeeyXGGA4" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXGGA5" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5GAeeyXGGA6" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXGGA7" role="3clF45" />
                      <node concept="3clFbS" id="5GAeeyXGGA8" role="3clF47">
                        <node concept="3cpWs8" id="5GAeeyXGHYv" role="3cqZAp">
                          <node concept="3cpWsn" id="5GAeeyXGHYw" role="3cpWs9">
                            <property role="TrG5h" value="doc" />
                            <node concept="3Tqbb2" id="5GAeeyXGHYx" role="1tU5fm">
                              <ref role="ehGHo" to="ngid:6VR64YFBMjy" resolve="DocumentationEntry" />
                            </node>
                            <node concept="2ShNRf" id="5GAeeyXGHYy" role="33vP2m">
                              <node concept="2fJWfE" id="5GAeeyXGHYz" role="2ShVmc">
                                <node concept="3Tqbb2" id="5GAeeyXGHY$" role="3zrR0E">
                                  <ref role="ehGHo" to="ngid:6VR64YFBMjy" resolve="DocumentationEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5GAeeyXGHY_" role="3cqZAp">
                          <node concept="3cpWsn" id="5GAeeyXGHYA" role="3cpWs9">
                            <property role="TrG5h" value="l" />
                            <node concept="3Tqbb2" id="5GAeeyXGHYB" role="1tU5fm">
                              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                            </node>
                            <node concept="2OqwBi" id="5GAeeyXGHYC" role="33vP2m">
                              <node concept="2OqwBi" id="5GAeeyXGHYD" role="2Oq$k0">
                                <node concept="2OqwBi" id="5GAeeyXGHYE" role="2Oq$k0">
                                  <node concept="37vLTw" id="5GAeeyXGHYF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5GAeeyXGHYw" resolve="doc" />
                                  </node>
                                  <node concept="3TrEf2" id="5GAeeyXGHYG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ngid:6VR64YFBMjz" resolve="text" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5GAeeyXGHYH" role="2OqNvi">
                                  <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5GAeeyXGHYI" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GAeeyXGHYJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXGHYK" role="3clFbG">
                            <node concept="2OqwBi" id="5GAeeyXGHYL" role="2Oq$k0">
                              <node concept="37vLTw" id="5GAeeyXGHYM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GAeeyXGHYA" resolve="l" />
                              </node>
                              <node concept="3Tsc0h" id="5GAeeyXGHYN" role="2OqNvi">
                                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                              </node>
                            </node>
                            <node concept="2Kehj3" id="5GAeeyXGHYO" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GAeeyXGHYP" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXGHYQ" role="3clFbG">
                            <node concept="2OqwBi" id="5GAeeyXGHYR" role="2Oq$k0">
                              <node concept="37vLTw" id="5GAeeyXGHYS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GAeeyXGHYA" resolve="l" />
                              </node>
                              <node concept="3Tsc0h" id="5GAeeyXGHYT" role="2OqNvi">
                                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                              </node>
                            </node>
                            <node concept="WFELt" id="5GAeeyXGHYU" role="2OqNvi">
                              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GAeeyXGHYV" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXGHYW" role="3clFbG">
                            <node concept="37vLTw" id="5GAeeyXGHYX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GAeeyXGGAi" resolve="node" />
                            </node>
                            <node concept="HtI8k" id="5GAeeyXGK_I" role="2OqNvi">
                              <node concept="37vLTw" id="5GAeeyXGKN2" role="HtI8F">
                                <ref role="3cqZAo" node="5GAeeyXGHYw" resolve="doc" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GAeeyXGHZ0" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXGHZ1" role="3clFbG">
                            <node concept="37vLTw" id="5GAeeyXGHZ2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GAeeyXGHYw" resolve="doc" />
                            </node>
                            <node concept="1OKiuA" id="5GAeeyXGHZ3" role="2OqNvi">
                              <node concept="37vLTw" id="5GAeeyXGHZ4" role="lBI5i">
                                <ref role="3cqZAo" node="5GAeeyXGGAg" resolve="editorContext" />
                              </node>
                              <node concept="2B6iha" id="5GAeeyXGHZ5" role="lGT1i">
                                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5GAeeyXGGAd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GAeeyXGGAe" role="3cqZAp">
          <node concept="37vLTw" id="5GAeeyXGGAf" role="3cqZAk">
            <ref role="3cqZAo" node="5GAeeyXGG_V" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXGGAg" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXGGAh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXGGAi" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5GAeeyXGGAj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5GAeeyXGGAk" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="5GAeeyXGGAl" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5GAeeyXGKPV" role="jymVt">
      <property role="TrG5h" value="createNextEquationButton" />
      <node concept="3clFbS" id="5GAeeyXGKPW" role="3clF47">
        <node concept="3cpWs8" id="5GAeeyXGKPX" role="3cqZAp">
          <node concept="3cpWsn" id="5GAeeyXGKPY" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5GAeeyXGKPZ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="5GAeeyXGKQ0" role="33vP2m">
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ButtonFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="5GAeeyXGKQ1" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXGKQS" resolve="node" />
              </node>
              <node concept="37vLTw" id="5GAeeyXGKQ2" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXGKQQ" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="5GAeeyXGKQ3" role="37wK5m">
                <property role="Xl_RC" value="Equation" />
              </node>
              <node concept="2ShNRf" id="5GAeeyXGKQ4" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXGKQ5" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXGKQ6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="5GAeeyXGKQ7" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXGKQ8" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5GAeeyXGKQ9" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXGKQa" role="3clF45" />
                      <node concept="3clFbS" id="5GAeeyXGKQb" role="3clF47">
                        <node concept="3cpWs8" id="5GAeeyXGPmS" role="3cqZAp">
                          <node concept="3cpWsn" id="5GAeeyXGPmT" role="3cpWs9">
                            <property role="TrG5h" value="entry" />
                            <node concept="3Tqbb2" id="5GAeeyXGPmA" role="1tU5fm">
                              <ref role="ehGHo" to="ngid:6VR64YFBMjw" resolve="EquationEntry" />
                            </node>
                            <node concept="2ShNRf" id="5GAeeyXGPmU" role="33vP2m">
                              <node concept="3zrR0B" id="5GAeeyXGPmV" role="2ShVmc">
                                <node concept="3Tqbb2" id="5GAeeyXGPmW" role="3zrR0E">
                                  <ref role="ehGHo" to="ngid:6VR64YFBMjw" resolve="EquationEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5GAeeyXGRDI" role="3cqZAp">
                          <node concept="3cpWsn" id="5GAeeyXGRDJ" role="3cpWs9">
                            <property role="TrG5h" value="eq" />
                            <node concept="3Tqbb2" id="5GAeeyXGRDr" role="1tU5fm">
                              <ref role="ehGHo" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
                            </node>
                            <node concept="2ShNRf" id="5GAeeyXGRDK" role="33vP2m">
                              <node concept="3zrR0B" id="5GAeeyXGRDL" role="2ShVmc">
                                <node concept="3Tqbb2" id="5GAeeyXGRDM" role="3zrR0E">
                                  <ref role="ehGHo" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GAeeyXGQ37" role="3cqZAp">
                          <node concept="37vLTI" id="5GAeeyXGQGr" role="3clFbG">
                            <node concept="37vLTw" id="5GAeeyXGRDN" role="37vLTx">
                              <ref role="3cqZAo" node="5GAeeyXGRDJ" resolve="eq" />
                            </node>
                            <node concept="2OqwBi" id="5GAeeyXGQmy" role="37vLTJ">
                              <node concept="37vLTw" id="5GAeeyXGQ35" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GAeeyXGPmT" resolve="entry" />
                              </node>
                              <node concept="3TrEf2" id="5GAeeyXGQwY" role="2OqNvi">
                                <ref role="3Tt5mk" to="ngid:6VR64YFBMjr" resolve="equation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GAeeyXGKQC" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXGKQD" role="3clFbG">
                            <node concept="37vLTw" id="5GAeeyXGKQE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GAeeyXGKQS" resolve="node" />
                            </node>
                            <node concept="HtI8k" id="5GAeeyXGKQF" role="2OqNvi">
                              <node concept="37vLTw" id="5GAeeyXGP_Q" role="HtI8F">
                                <ref role="3cqZAo" node="5GAeeyXGPmT" resolve="entry" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GAeeyXGKQH" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXGKQI" role="3clFbG">
                            <node concept="2OqwBi" id="5GAeeyXIG6t" role="2Oq$k0">
                              <node concept="37vLTw" id="5GAeeyXGPP_" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GAeeyXGPmT" resolve="entry" />
                              </node>
                              <node concept="3TrEf2" id="5GAeeyXIGg$" role="2OqNvi">
                                <ref role="3Tt5mk" to="ngid:6VR64YFBMjr" resolve="equation" />
                              </node>
                            </node>
                            <node concept="1OKiuA" id="5GAeeyXGKQK" role="2OqNvi">
                              <node concept="37vLTw" id="5GAeeyXGKQL" role="lBI5i">
                                <ref role="3cqZAo" node="5GAeeyXGKQQ" resolve="editorContext" />
                              </node>
                              <node concept="2TlHUq" id="5GAeeyXIGlO" role="lGT1i">
                                <ref role="2TlMyj" node="5GAeeyXIFyt" resolve="LEFT_EQ" />
                              </node>
                              <node concept="3cmrfG" id="5GAeeyXIVRw" role="3dN3m$">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5GAeeyXGKQN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GAeeyXGKQO" role="3cqZAp">
          <node concept="37vLTw" id="5GAeeyXGKQP" role="3cqZAk">
            <ref role="3cqZAo" node="5GAeeyXGKPY" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXGKQQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXGKQR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXGKQS" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5GAeeyXGKQT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5GAeeyXGKQU" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="5GAeeyXGKQV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5GAeeyXFaUi" role="jymVt">
      <property role="TrG5h" value="createDocumentButton" />
      <node concept="3clFbS" id="5GAeeyXFaUj" role="3clF47">
        <node concept="3cpWs8" id="5GAeeyXFaUk" role="3cqZAp">
          <node concept="3cpWsn" id="5GAeeyXFaUl" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5GAeeyXFaUm" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2YIFZM" id="5GAeeyXFaUn" role="33vP2m">
              <ref role="1Pybhc" node="5GAeeyXF2e_" resolve="ButtonFactory" />
              <ref role="37wK5l" node="5GAeeyXF8nN" resolve="createButton" />
              <node concept="37vLTw" id="5GAeeyXFaUo" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXFaUG" resolve="node" />
              </node>
              <node concept="37vLTw" id="5GAeeyXFaUp" role="37wK5m">
                <ref role="3cqZAo" node="5GAeeyXFaUE" resolve="editorContext" />
              </node>
              <node concept="Xl_RD" id="5GAeeyXFaUq" role="37wK5m">
                <property role="Xl_RC" value="Describe" />
              </node>
              <node concept="2ShNRf" id="5GAeeyXFaUr" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXFaUs" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXFaUt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="5GAeeyXFaUu" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXFaUv" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5GAeeyXFaUw" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXFaUx" role="3clF45" />
                      <node concept="3clFbS" id="5GAeeyXFaUy" role="3clF47">
                        <node concept="3cpWs8" id="5GAeeyXFdTf" role="3cqZAp">
                          <node concept="3cpWsn" id="5GAeeyXFdTg" role="3cpWs9">
                            <property role="TrG5h" value="doc" />
                            <node concept="3Tqbb2" id="5GAeeyXFdSX" role="1tU5fm">
                              <ref role="ehGHo" to="ngid:6VR64YFBMjy" resolve="DocumentationEntry" />
                            </node>
                            <node concept="2ShNRf" id="5GAeeyXFdTh" role="33vP2m">
                              <node concept="2fJWfE" id="5GAeeyXFdTi" role="2ShVmc">
                                <node concept="3Tqbb2" id="5GAeeyXFdTj" role="3zrR0E">
                                  <ref role="ehGHo" to="ngid:6VR64YFBMjy" resolve="DocumentationEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5GAeeyXFJU_" role="3cqZAp">
                          <node concept="3cpWsn" id="5GAeeyXFJUA" role="3cpWs9">
                            <property role="TrG5h" value="l" />
                            <node concept="3Tqbb2" id="5GAeeyXFJQV" role="1tU5fm">
                              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                            </node>
                            <node concept="2OqwBi" id="5GAeeyXFJUB" role="33vP2m">
                              <node concept="2OqwBi" id="5GAeeyXFJUC" role="2Oq$k0">
                                <node concept="2OqwBi" id="5GAeeyXFJUD" role="2Oq$k0">
                                  <node concept="37vLTw" id="5GAeeyXFJUE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5GAeeyXFdTg" resolve="doc" />
                                  </node>
                                  <node concept="3TrEf2" id="5GAeeyXFJUF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ngid:6VR64YFBMjz" resolve="text" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5GAeeyXFJUG" role="2OqNvi">
                                  <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5GAeeyXG3Lp" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GAeeyXGis_" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXGjYc" role="3clFbG">
                            <node concept="2OqwBi" id="5GAeeyXGiuM" role="2Oq$k0">
                              <node concept="37vLTw" id="5GAeeyXGisz" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GAeeyXFJUA" resolve="l" />
                              </node>
                              <node concept="3Tsc0h" id="5GAeeyXGizB" role="2OqNvi">
                                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                              </node>
                            </node>
                            <node concept="2Kehj3" id="5GAeeyXGpwC" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GAeeyXFFl3" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXFLNb" role="3clFbG">
                            <node concept="2OqwBi" id="5GAeeyXFKiO" role="2Oq$k0">
                              <node concept="37vLTw" id="5GAeeyXFJUI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GAeeyXFJUA" resolve="l" />
                              </node>
                              <node concept="3Tsc0h" id="5GAeeyXFKrA" role="2OqNvi">
                                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                              </node>
                            </node>
                            <node concept="WFELt" id="5GAeeyXFNnU" role="2OqNvi">
                              <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GAeeyXFaUz" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXFaU$" role="3clFbG">
                            <node concept="37vLTw" id="5GAeeyXFaU_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GAeeyXFaUG" resolve="node" />
                            </node>
                            <node concept="HtX7F" id="5GAeeyXFbzy" role="2OqNvi">
                              <node concept="37vLTw" id="5GAeeyXFe6o" role="HtX7I">
                                <ref role="3cqZAo" node="5GAeeyXFdTg" resolve="doc" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GAeeyXFemL" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXFeE0" role="3clFbG">
                            <node concept="37vLTw" id="5GAeeyXFemJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5GAeeyXFdTg" resolve="doc" />
                            </node>
                            <node concept="1OKiuA" id="5GAeeyXFeOH" role="2OqNvi">
                              <node concept="37vLTw" id="5GAeeyXFfaV" role="lBI5i">
                                <ref role="3cqZAo" node="5GAeeyXFaUE" resolve="editorContext" />
                              </node>
                              <node concept="2B6iha" id="5GAeeyXFffD" role="lGT1i">
                                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5GAeeyXFaUB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GAeeyXFaUC" role="3cqZAp">
          <node concept="37vLTw" id="5GAeeyXFaUD" role="3cqZAk">
            <ref role="3cqZAo" node="5GAeeyXFaUl" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXFaUE" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXFaUF" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXFaUG" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5GAeeyXFaUH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5GAeeyXFaUI" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="5GAeeyXFaUJ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5GAeeyXF8nN" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <node concept="3Tm6S6" id="5GAeeyXF8nO" role="1B3o_S" />
      <node concept="3uibUv" id="5GAeeyXF8nP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="5GAeeyXF8nF" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5GAeeyXF8nG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GAeeyXF8nH" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXF8nI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5GAeeyXF94A" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5GAeeyXF9c9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GAeeyXFa0i" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5GAeeyXFa7U" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5GAeeyXF8mW" role="3clF47">
        <node concept="3cpWs8" id="5GAeeyXF8mZ" role="3cqZAp">
          <node concept="3cpWsn" id="5GAeeyXF8n0" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="5GAeeyXF8n1" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="5GAeeyXF8n2" role="33vP2m">
              <node concept="1pGfFk" id="5GAeeyXF8n3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="5GAeeyXF9jg" role="37wK5m">
                  <ref role="3cqZAo" node="5GAeeyXF94A" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GAeeyXPqsH" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXPrsn" role="3clFbG">
            <node concept="37vLTw" id="5GAeeyXPqsF" role="2Oq$k0">
              <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
            </node>
            <node concept="liA8E" id="5GAeeyXPssy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="5GAeeyXPz5R" role="37wK5m">
                <node concept="1pGfFk" id="5GAeeyXPzP0" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="2OqwBi" id="5GAeeyXP_Gz" role="37wK5m">
                    <node concept="2YIFZM" id="5GAeeyXP_G$" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5GAeeyXP_G_" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily()" resolve="getFontFamily" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5GAeeyXP_uX" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="17qRlL" id="5GAeeyXQ8ZC" role="37wK5m">
                    <node concept="FJ1c_" id="5GAeeyXPRiw" role="3uHU7B">
                      <node concept="2OqwBi" id="5GAeeyXPQ7j" role="3uHU7B">
                        <node concept="2YIFZM" id="5GAeeyXPPGM" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="5GAeeyXPQ$c" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5GAeeyXQDf8" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5GAeeyXQD50" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GAeeyXF8n5" role="3cqZAp">
          <node concept="2OqwBi" id="5GAeeyXF8n6" role="3clFbG">
            <node concept="37vLTw" id="5GAeeyXF8n7" role="2Oq$k0">
              <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
            </node>
            <node concept="liA8E" id="5GAeeyXF8n8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5GAeeyXF8n9" role="37wK5m">
                <node concept="YeOm9" id="5GAeeyXF8na" role="2ShVmc">
                  <node concept="1Y3b0j" id="5GAeeyXF8nb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="5GAeeyXF8nc" role="1B3o_S" />
                    <node concept="3clFb_" id="5GAeeyXF8nd" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5GAeeyXF8ne" role="1B3o_S" />
                      <node concept="3cqZAl" id="5GAeeyXF8nf" role="3clF45" />
                      <node concept="37vLTG" id="5GAeeyXF8ng" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5GAeeyXF8nh" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5GAeeyXF8ni" role="3clF47">
                        <node concept="3clFbF" id="5GAeeyXF8nj" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAeeyXF8nk" role="3clFbG">
                            <node concept="2OqwBi" id="5GAeeyXF8nl" role="2Oq$k0">
                              <node concept="2OqwBi" id="5GAeeyXF8nm" role="2Oq$k0">
                                <node concept="37vLTw" id="5GAeeyXF8nK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GAeeyXF8nH" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="5GAeeyXF8no" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5GAeeyXF8np" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5GAeeyXF8nq" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                              <node concept="37vLTw" id="5GAeeyXFam1" role="37wK5m">
                                <ref role="3cqZAo" node="5GAeeyXFa0i" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5GAeeyXF8nC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GAeeyXF8nD" role="3cqZAp">
          <node concept="37vLTw" id="5GAeeyXF8nE" role="3cqZAk">
            <ref role="3cqZAo" node="5GAeeyXF8n0" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5GAeeyXF2eA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1yEWOj3RclC">
    <property role="TrG5h" value="PatternDetectionUtil" />
    <node concept="2YIFZL" id="1yEWOj3Rcsu" role="jymVt">
      <property role="TrG5h" value="isNumeric" />
      <node concept="3clFbS" id="1yEWOj3Rcsx" role="3clF47">
        <node concept="1Dw8fO" id="1yEWOj3RcGw" role="3cqZAp">
          <node concept="3clFbS" id="1yEWOj3RcGx" role="2LFqv$">
            <node concept="3clFbJ" id="1yEWOj3RcGy" role="3cqZAp">
              <node concept="3clFbS" id="1yEWOj3RcGz" role="3clFbx">
                <node concept="3cpWs6" id="1yEWOj3RcG$" role="3cqZAp">
                  <node concept="3clFbT" id="1yEWOj3RcG_" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1yEWOj3RcGA" role="3clFbw">
                <node concept="2YIFZM" id="1yEWOj3RcGB" role="3fr31v">
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                  <node concept="2OqwBi" id="1yEWOj3RcGC" role="37wK5m">
                    <node concept="37vLTw" id="1yEWOj3Rd2J" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yEWOj3Rcuw" resolve="pattern" />
                    </node>
                    <node concept="liA8E" id="1yEWOj3RcGE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="37vLTw" id="1yEWOj3RcGF" role="37wK5m">
                        <ref role="3cqZAo" node="1yEWOj3RcGG" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1yEWOj3RcGG" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1yEWOj3RcGH" role="1tU5fm" />
            <node concept="3cmrfG" id="1yEWOj3RcGI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1yEWOj3RcGJ" role="1Dwp0S">
            <node concept="2OqwBi" id="1yEWOj3RcGK" role="3uHU7w">
              <node concept="37vLTw" id="1yEWOj3RcWD" role="2Oq$k0">
                <ref role="3cqZAo" node="1yEWOj3Rcuw" resolve="pattern" />
              </node>
              <node concept="liA8E" id="1yEWOj3RcGM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="1yEWOj3RcGN" role="3uHU7B">
              <ref role="3cqZAo" node="1yEWOj3RcGG" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1yEWOj3RcGO" role="1Dwrff">
            <node concept="37vLTw" id="1yEWOj3RcGP" role="2$L3a6">
              <ref role="3cqZAo" node="1yEWOj3RcGG" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yEWOj3RcGQ" role="3cqZAp">
          <node concept="3eOSWO" id="1yEWOj3RcGR" role="3cqZAk">
            <node concept="2OqwBi" id="1yEWOj3RcGS" role="3uHU7B">
              <node concept="37vLTw" id="1yEWOj3Rd9g" role="2Oq$k0">
                <ref role="3cqZAo" node="1yEWOj3Rcuw" resolve="pattern" />
              </node>
              <node concept="liA8E" id="1yEWOj3RcGU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="1yEWOj3RcGV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yEWOj3RcoH" role="1B3o_S" />
      <node concept="10P_77" id="1yEWOj3Rcsj" role="3clF45" />
      <node concept="37vLTG" id="1yEWOj3Rcuw" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="1yEWOj3Rcuv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1yEWOj3RclD" role="1B3o_S" />
  </node>
  <node concept="3ICUPy" id="1yEWOj3VaZb">
    <ref role="aqKnT" to="ngid:6VR64YFDy_S" resolve="Compound" />
    <node concept="22hDWg" id="5AWKDXbuJv2" role="22hAXT">
      <property role="TrG5h" value="EmptyCompound" />
    </node>
    <node concept="1Qtc8_" id="1yEWOj3VaZc" role="IW6Ez">
      <node concept="3eGOoe" id="1yEWOj3VaZg" role="1Qtc8$" />
      <node concept="3c8P5G" id="1yEWOj3VaZB" role="1Qtc8A">
        <node concept="2kknPJ" id="1yEWOj3VaZW" role="3c8P5H">
          <ref role="2ZyFGn" to="ngid:5GAeeyXMOBs" resolve="EquationComponent" />
        </node>
        <node concept="3c8PGw" id="1yEWOj3VaZE" role="3c8PHt">
          <node concept="3clFbS" id="1yEWOj3VaZG" role="2VODD2">
            <node concept="3clFbF" id="1yEWOj3Vb00" role="3cqZAp">
              <node concept="2OqwBi" id="1yEWOj3Vb7Q" role="3clFbG">
                <node concept="7Obwk" id="1yEWOj3VaZZ" role="2Oq$k0" />
                <node concept="1P9Npp" id="1yEWOj3Vbiz" role="2OqNvi">
                  <node concept="3c8USq" id="1yEWOj3VbkL" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QoCnbDkCrT" role="3cqZAp">
              <node concept="3clFbS" id="5QoCnbDkCrV" role="3clFbx">
                <node concept="3clFbF" id="5QoCnbDhsL7" role="3cqZAp">
                  <node concept="2OqwBi" id="5QoCnbDhsQW" role="3clFbG">
                    <node concept="3c8USq" id="5QoCnbDhsL5" role="2Oq$k0" />
                    <node concept="1OKiuA" id="5QoCnbDhsSb" role="2OqNvi">
                      <node concept="1Q80Hx" id="5QoCnbDhsU3" role="lBI5i" />
                      <node concept="2B6iha" id="5QoCnbDkCUx" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                      </node>
                      <node concept="3cmrfG" id="5QoCnbDht8_" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5QoCnbDkCBO" role="3clFbw">
                <node concept="7Obwk" id="5QoCnbDkCuF" role="2Oq$k0" />
                <node concept="3TrcHB" id="5QoCnbDkCKW" role="2OqNvi">
                  <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                </node>
              </node>
              <node concept="9aQIb" id="5QoCnbDkCV4" role="9aQIa">
                <node concept="3clFbS" id="5QoCnbDkCV5" role="9aQI4">
                  <node concept="3clFbF" id="5QoCnbDkCNb" role="3cqZAp">
                    <node concept="2OqwBi" id="5QoCnbDkCNc" role="3clFbG">
                      <node concept="3c8USq" id="5QoCnbDkCNd" role="2Oq$k0" />
                      <node concept="1OKiuA" id="5QoCnbDkCNe" role="2OqNvi">
                        <node concept="1Q80Hx" id="5QoCnbDkCNf" role="lBI5i" />
                        <node concept="2B6iha" id="5QoCnbDkCNg" role="lGT1i">
                          <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                        </node>
                        <node concept="3cmrfG" id="5QoCnbDkCNh" role="3dN3m$">
                          <property role="3cmrfH" value="-1" />
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
  </node>
  <node concept="3ICUPy" id="6VR64YFLUhC">
    <ref role="aqKnT" to="ngid:2Hoaaz1FOFL" resolve="CompoundComponent" />
    <node concept="22hDWj" id="5AWKDXbuJv3" role="22hAXT" />
    <node concept="1Qtc8_" id="6VR64YFN6gc" role="IW6Ez">
      <node concept="IWgqT" id="6VR64YFR6PK" role="1Qtc8A">
        <node concept="1hCUdq" id="6VR64YFR6PL" role="1hCUd6">
          <node concept="3clFbS" id="6VR64YFR6PM" role="2VODD2">
            <node concept="3clFbF" id="6VR64YFR6PN" role="3cqZAp">
              <node concept="Xl_RD" id="6VR64YFR6PO" role="3clFbG">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6VR64YFR6PP" role="IWgqQ">
          <node concept="3clFbS" id="6VR64YFR6PQ" role="2VODD2">
            <node concept="3clFbF" id="6VR64YFR6PR" role="3cqZAp">
              <node concept="2OqwBi" id="6VR64YFR6PS" role="3clFbG">
                <node concept="2OqwBi" id="6VR64YFR6PT" role="2Oq$k0">
                  <node concept="7Obwk" id="6VR64YFR6PU" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6VR64YFR6PV" role="2OqNvi">
                    <node concept="1xMEDy" id="6VR64YFR6PW" role="1xVPHs">
                      <node concept="chp4Y" id="1yEWOj3Oc79" role="ri$Ld">
                        <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="HtX7F" id="6VR64YFR73m" role="2OqNvi">
                  <node concept="2ShNRf" id="6VR64YFR75v" role="HtX7I">
                    <node concept="3zrR0B" id="6VR64YFR7fu" role="2ShVmc">
                      <node concept="3Tqbb2" id="6VR64YFR7fw" role="3zrR0E">
                        <ref role="ehGHo" to="ngid:5GAeeyXMOBs" resolve="EquationComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2Hoaaz1KpJn" role="2jiSrf">
          <node concept="3clFbS" id="2Hoaaz1KpJo" role="2VODD2">
            <node concept="3clFbF" id="2Hoaaz1KpK1" role="3cqZAp">
              <node concept="2OqwBi" id="2Hoaaz1KqgM" role="3clFbG">
                <node concept="2OqwBi" id="2Hoaaz1KpWD" role="2Oq$k0">
                  <node concept="7Obwk" id="2Hoaaz1KpK0" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2Hoaaz1Kq5D" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2Hoaaz1Kqsn" role="2OqNvi">
                  <node concept="chp4Y" id="2Hoaaz1Kqyj" role="cj9EA">
                    <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2Hoaaz1GSwE" role="1Qtc8A">
        <node concept="1hCUdq" id="2Hoaaz1GSwF" role="1hCUd6">
          <node concept="3clFbS" id="2Hoaaz1GSwG" role="2VODD2">
            <node concept="3clFbF" id="2Hoaaz1GSwH" role="3cqZAp">
              <node concept="Xl_RD" id="2Hoaaz1GSwI" role="3clFbG">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2Hoaaz1GSwJ" role="IWgqQ">
          <node concept="3clFbS" id="2Hoaaz1GSwK" role="2VODD2">
            <node concept="3clFbF" id="2Hoaaz1GSwL" role="3cqZAp">
              <node concept="2OqwBi" id="2Hoaaz1GSwM" role="3clFbG">
                <node concept="7Obwk" id="2Hoaaz1GSwN" role="2Oq$k0" />
                <node concept="HtX7F" id="2Hoaaz1GSIk" role="2OqNvi">
                  <node concept="2ShNRf" id="2Hoaaz1GT6E" role="HtX7I">
                    <node concept="3zrR0B" id="2Hoaaz1HcG1" role="2ShVmc">
                      <node concept="3Tqbb2" id="2Hoaaz1HcG3" role="3zrR0E">
                        <ref role="ehGHo" to="ngid:2Hoaaz1FOFM" resolve="ExplicitBond" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2Hoaaz1HcH8" role="1Qtc8A">
        <node concept="1hCUdq" id="2Hoaaz1HcH9" role="1hCUd6">
          <node concept="3clFbS" id="2Hoaaz1HcHa" role="2VODD2">
            <node concept="3clFbF" id="2Hoaaz1HcHb" role="3cqZAp">
              <node concept="Xl_RD" id="2Hoaaz1HcHc" role="3clFbG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2Hoaaz1HcHd" role="IWgqQ">
          <node concept="3clFbS" id="2Hoaaz1HcHe" role="2VODD2">
            <node concept="3clFbF" id="2Hoaaz1HcHf" role="3cqZAp">
              <node concept="2OqwBi" id="2Hoaaz1HcHg" role="3clFbG">
                <node concept="7Obwk" id="2Hoaaz1HcHh" role="2Oq$k0" />
                <node concept="HtX7F" id="2Hoaaz1HcHi" role="2OqNvi">
                  <node concept="2ShNRf" id="2Hoaaz1HcHj" role="HtX7I">
                    <node concept="3zrR0B" id="2Hoaaz1HcHk" role="2ShVmc">
                      <node concept="3Tqbb2" id="2Hoaaz1HcHl" role="3zrR0E">
                        <ref role="ehGHo" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2Hoaaz1KqDf" role="2jiSrf">
          <node concept="3clFbS" id="2Hoaaz1KqDg" role="2VODD2">
            <node concept="3clFbF" id="2Hoaaz1KqDP" role="3cqZAp">
              <node concept="2OqwBi" id="2Hoaaz1KqDQ" role="3clFbG">
                <node concept="2OqwBi" id="2Hoaaz1KqDR" role="2Oq$k0">
                  <node concept="7Obwk" id="2Hoaaz1KqDS" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2Hoaaz1KqDT" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2Hoaaz1KqDU" role="2OqNvi">
                  <node concept="chp4Y" id="2Hoaaz1KqDV" role="cj9EA">
                    <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="6VR64YFNxi9" role="1Qtc8A">
        <node concept="1At2My" id="6VR64YFNyv$" role="1b80Z_">
          <property role="TrG5h" value="compound" />
          <node concept="23wN_R" id="6VR64YFNyv_" role="23wLD5">
            <node concept="3clFbS" id="6VR64YFNyvA" role="2VODD2">
              <node concept="3clFbF" id="6VR64YFNyFg" role="3cqZAp">
                <node concept="1PxgMI" id="6VR64YFNyFi" role="3clFbG">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6VR64YFNyFj" role="3oSUPX">
                    <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                  </node>
                  <node concept="2OqwBi" id="6VR64YFNyFk" role="1m5AlR">
                    <node concept="7Obwk" id="6VR64YFNyFl" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6VR64YFNyFm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="6VR64YFNyxP" role="1tU5fm">
            <ref role="ehGHo" to="ngid:6VR64YFDy_S" resolve="Compound" />
          </node>
        </node>
        <node concept="27VH4U" id="6VR64YFNxmO" role="aenpu">
          <node concept="3clFbS" id="6VR64YFNxmP" role="2VODD2">
            <node concept="3clFbF" id="6VR64YFNxwi" role="3cqZAp">
              <node concept="1Wc70l" id="6VR64YFN$Mh" role="3clFbG">
                <node concept="2OqwBi" id="6VR64YFNApQ" role="3uHU7w">
                  <node concept="2OqwBi" id="6VR64YFN_wa" role="2Oq$k0">
                    <node concept="7Obwk" id="6VR64YFN_hx" role="2Oq$k0" />
                    <node concept="YBYNd" id="6VR64YFNAg_" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="6VR64YFNA_S" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="6VR64YFTOt3" role="3uHU7B">
                  <node concept="2OqwBi" id="6VR64YFTOt5" role="3fr31v">
                    <node concept="3yx0qK" id="6VR64YFTOt6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VR64YFNyv$" resolve="compound" />
                    </node>
                    <node concept="3TrcHB" id="6VR64YFTOt7" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="6VR64YFN6gm" role="aenpr">
          <node concept="1hCUdq" id="6VR64YFN6gn" role="1hCUd6">
            <node concept="3clFbS" id="6VR64YFN6go" role="2VODD2">
              <node concept="3clFbF" id="6VR64YFN6lb" role="3cqZAp">
                <node concept="ub8z3" id="6VR64YFQbdO" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6VR64YFN6gp" role="IWgqQ">
            <node concept="3clFbS" id="6VR64YFN6gq" role="2VODD2">
              <node concept="3clFbF" id="6VR64YFN6q2" role="3cqZAp">
                <node concept="37vLTI" id="6VR64YFN7z0" role="3clFbG">
                  <node concept="2YIFZM" id="6VR64YFN7PA" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="ub8z3" id="6VR64YFN7Rr" role="37wK5m" />
                  </node>
                  <node concept="2OqwBi" id="6VR64YFN6yS" role="37vLTJ">
                    <node concept="3yx0qK" id="6VR64YFNzy6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VR64YFNyv$" resolve="compound" />
                    </node>
                    <node concept="3TrcHB" id="6VR64YFNzTq" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFDy_T" resolve="cardinality" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6VR64YFTOPZ" role="3cqZAp">
                <node concept="37vLTI" id="6VR64YFTPA5" role="3clFbG">
                  <node concept="3clFbT" id="6VR64YFTPAu" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="6VR64YFTOZX" role="37vLTJ">
                    <node concept="3yx0qK" id="6VR64YFTOPX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VR64YFNyv$" resolve="compound" />
                    </node>
                    <node concept="3TrcHB" id="6VR64YFTPhO" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6VR64YFRlIg" role="3cqZAp">
                <node concept="2OqwBi" id="6VR64YFRlIh" role="3clFbG">
                  <node concept="3yx0qK" id="6VR64YFRlKL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6VR64YFNyv$" resolve="compound" />
                  </node>
                  <node concept="1OKiuA" id="6VR64YFRlIj" role="2OqNvi">
                    <node concept="1Q80Hx" id="6VR64YFRlIk" role="lBI5i" />
                    <node concept="2B6iha" id="6VR64YFRlPR" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                    </node>
                    <node concept="3cmrfG" id="6VR64YFRlS6" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6VR64YFRlGg" role="3cqZAp" />
            </node>
          </node>
          <node concept="27VH4U" id="6VR64YFN80P" role="2jiSrf">
            <node concept="3clFbS" id="6VR64YFN80Q" role="2VODD2">
              <node concept="3clFbF" id="1yEWOj3Rdql" role="3cqZAp">
                <node concept="2YIFZM" id="1yEWOj3Rdtr" role="3clFbG">
                  <ref role="37wK5l" node="1yEWOj3Rcsu" resolve="isNumeric" />
                  <ref role="1Pybhc" node="1yEWOj3RclC" resolve="PatternDetectionUtil" />
                  <node concept="ub8z3" id="1yEWOj3RdCS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="6VR64YFN6gg" role="1Qtc8$">
        <node concept="CtIbL" id="6VR64YFN6gi" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="6VR64YFLUhD" role="IW6Ez">
      <node concept="3cWJ9i" id="6VR64YFLUhH" role="1Qtc8$">
        <node concept="CtIbL" id="6VR64YFLUhJ" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6VR64YFQWX1" role="1Qtc8A">
        <node concept="1hCUdq" id="6VR64YFQWX2" role="1hCUd6">
          <node concept="3clFbS" id="6VR64YFQWX3" role="2VODD2">
            <node concept="3clFbF" id="6VR64YFQWX4" role="3cqZAp">
              <node concept="Xl_RD" id="6VR64YFQXdk" role="3clFbG">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6VR64YFQWX6" role="IWgqQ">
          <node concept="3clFbS" id="6VR64YFQWX7" role="2VODD2">
            <node concept="3clFbF" id="6VR64YFR5e6" role="3cqZAp">
              <node concept="2OqwBi" id="6VR64YFR5G_" role="3clFbG">
                <node concept="2OqwBi" id="6VR64YFR5lM" role="2Oq$k0">
                  <node concept="7Obwk" id="6VR64YFR5e4" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6VR64YFR5yh" role="2OqNvi">
                    <node concept="1xMEDy" id="6VR64YFR5yj" role="1xVPHs">
                      <node concept="chp4Y" id="1yEWOj3OcbO" role="ri$Ld">
                        <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="HtI8k" id="6VR64YFR5QJ" role="2OqNvi">
                  <node concept="2ShNRf" id="6VR64YFR5T4" role="HtI8F">
                    <node concept="3zrR0B" id="6VR64YFR633" role="2ShVmc">
                      <node concept="3Tqbb2" id="6VR64YFR635" role="3zrR0E">
                        <ref role="ehGHo" to="ngid:5GAeeyXMOBs" resolve="EquationComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2Hoaaz1KqQd" role="2jiSrf">
          <node concept="3clFbS" id="2Hoaaz1KqQe" role="2VODD2">
            <node concept="3clFbF" id="2Hoaaz1KqQZ" role="3cqZAp">
              <node concept="2OqwBi" id="2Hoaaz1KqR0" role="3clFbG">
                <node concept="2OqwBi" id="2Hoaaz1KqR1" role="2Oq$k0">
                  <node concept="7Obwk" id="2Hoaaz1KqR2" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2Hoaaz1KqR3" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2Hoaaz1KqR4" role="2OqNvi">
                  <node concept="chp4Y" id="2Hoaaz1KqR5" role="cj9EA">
                    <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2Hoaaz1GRZy" role="1Qtc8A">
        <node concept="1hCUdq" id="2Hoaaz1GRZz" role="1hCUd6">
          <node concept="3clFbS" id="2Hoaaz1GRZ$" role="2VODD2">
            <node concept="3clFbF" id="2Hoaaz1GRZ_" role="3cqZAp">
              <node concept="Xl_RD" id="2Hoaaz1GRZA" role="3clFbG">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2Hoaaz1GRZB" role="IWgqQ">
          <node concept="3clFbS" id="2Hoaaz1GRZC" role="2VODD2">
            <node concept="3clFbF" id="2Hoaaz1GRZD" role="3cqZAp">
              <node concept="2OqwBi" id="2Hoaaz1GRZE" role="3clFbG">
                <node concept="7Obwk" id="2Hoaaz1GRZG" role="2Oq$k0" />
                <node concept="HtI8k" id="2Hoaaz1GRZK" role="2OqNvi">
                  <node concept="2ShNRf" id="2Hoaaz1GRZL" role="HtI8F">
                    <node concept="3zrR0B" id="2Hoaaz1GRZM" role="2ShVmc">
                      <node concept="3Tqbb2" id="2Hoaaz1GRZN" role="3zrR0E">
                        <ref role="ehGHo" to="ngid:2Hoaaz1FOFM" resolve="ExplicitBond" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2Hoaaz1Hdxe" role="1Qtc8A">
        <node concept="1hCUdq" id="2Hoaaz1Hdxf" role="1hCUd6">
          <node concept="3clFbS" id="2Hoaaz1Hdxg" role="2VODD2">
            <node concept="3clFbF" id="2Hoaaz1Hdxh" role="3cqZAp">
              <node concept="Xl_RD" id="2Hoaaz1Hdxi" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2Hoaaz1Hdxj" role="IWgqQ">
          <node concept="3clFbS" id="2Hoaaz1Hdxk" role="2VODD2">
            <node concept="3clFbF" id="2Hoaaz1Hdxl" role="3cqZAp">
              <node concept="2OqwBi" id="2Hoaaz1Hdxm" role="3clFbG">
                <node concept="7Obwk" id="2Hoaaz1Hdxn" role="2Oq$k0" />
                <node concept="HtI8k" id="2Hoaaz1Hdxo" role="2OqNvi">
                  <node concept="2ShNRf" id="2Hoaaz1Hdxp" role="HtI8F">
                    <node concept="3zrR0B" id="2Hoaaz1Hdxq" role="2ShVmc">
                      <node concept="3Tqbb2" id="2Hoaaz1Hdxr" role="3zrR0E">
                        <ref role="ehGHo" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2Hoaaz1KqVC" role="2jiSrf">
          <node concept="3clFbS" id="2Hoaaz1KqVD" role="2VODD2">
            <node concept="3clFbF" id="2Hoaaz1KqVI" role="3cqZAp">
              <node concept="2OqwBi" id="2Hoaaz1KqVJ" role="3clFbG">
                <node concept="2OqwBi" id="2Hoaaz1KqVK" role="2Oq$k0">
                  <node concept="7Obwk" id="2Hoaaz1KqVL" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2Hoaaz1KqVM" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2Hoaaz1KqVN" role="2OqNvi">
                  <node concept="chp4Y" id="2Hoaaz1KqVO" role="cj9EA">
                    <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3c8P5G" id="1yEWOj3RUG2" role="1Qtc8A">
        <node concept="2kknPJ" id="1yEWOj3RUKd" role="3c8P5H">
          <ref role="2ZyFGn" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
        </node>
        <node concept="3c8PGw" id="1yEWOj3RUG5" role="3c8PHt">
          <node concept="3clFbS" id="1yEWOj3RUG7" role="2VODD2">
            <node concept="3clFbF" id="1yEWOj3RUKh" role="3cqZAp">
              <node concept="2OqwBi" id="1yEWOj3RURt" role="3clFbG">
                <node concept="7Obwk" id="1yEWOj3RUKg" role="2Oq$k0" />
                <node concept="HtI8k" id="1yEWOj3RV0y" role="2OqNvi">
                  <node concept="3c8USq" id="1yEWOj3S9vt" role="HtI8F" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6VR64YFVKnk">
    <ref role="aqKnT" to="ngid:6VR64YFDy_S" resolve="Compound" />
    <node concept="22hDWj" id="5AWKDXbuJv4" role="22hAXT" />
    <node concept="1Qtc8_" id="6VR64YFVKnl" role="IW6Ez">
      <node concept="IWgqT" id="6VR64YFVKQE" role="1Qtc8A">
        <node concept="1hCUdq" id="6VR64YFVKQF" role="1hCUd6">
          <node concept="3clFbS" id="6VR64YFVKQG" role="2VODD2">
            <node concept="3clFbF" id="6VR64YFVKQH" role="3cqZAp">
              <node concept="Xl_RD" id="6VR64YFVKQI" role="3clFbG">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6VR64YFVKQJ" role="IWgqQ">
          <node concept="3clFbS" id="6VR64YFVKQK" role="2VODD2">
            <node concept="3clFbF" id="6VR64YFVKQL" role="3cqZAp">
              <node concept="2OqwBi" id="6VR64YFVKQM" role="3clFbG">
                <node concept="7Obwk" id="6VR64YFVKQO" role="2Oq$k0" />
                <node concept="HtX7F" id="6VR64YFVKQS" role="2OqNvi">
                  <node concept="2ShNRf" id="6VR64YFVKQT" role="HtX7I">
                    <node concept="3zrR0B" id="6VR64YFVKQU" role="2ShVmc">
                      <node concept="3Tqbb2" id="6VR64YFVKQV" role="3zrR0E">
                        <ref role="ehGHo" to="ngid:5GAeeyXMOBs" resolve="EquationComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="6VR64YFVKnp" role="1Qtc8$">
        <node concept="CtIbL" id="6VR64YFVKnr" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6VR64YFW$lD">
    <ref role="aqKnT" to="ngid:6VR64YFBMjq" resolve="SheetEntry" />
    <node concept="22hDWj" id="5AWKDXbuJv5" role="22hAXT" />
    <node concept="1Qtc8_" id="6VR64YFW$lN" role="IW6Ez">
      <node concept="3eGOoe" id="6VR64YFW$lR" role="1Qtc8$" />
      <node concept="ulPW2" id="6VR64YFW$lU" role="1Qtc8A" />
    </node>
  </node>
  <node concept="3ICUPy" id="5QoCnbDjM8r">
    <ref role="aqKnT" to="ngid:5GAeeyXMOBs" resolve="EquationComponent" />
    <node concept="22hDWj" id="5AWKDXbuJv6" role="22hAXT" />
    <node concept="1Qtc8_" id="5QoCnbDjM8C" role="IW6Ez">
      <node concept="3eGOoe" id="5QoCnbDjM8G" role="1Qtc8$" />
      <node concept="ulPW2" id="5QoCnbDjM8J" role="1Qtc8A" />
    </node>
  </node>
  <node concept="22mcaB" id="6VR64YFCDDm">
    <property role="3GE5qa" value="entry" />
    <ref role="aqKnT" to="ngid:6VR64YFBMjq" resolve="SheetEntry" />
    <node concept="22hDWj" id="5AWKDXbuJv7" role="22hAXT" />
    <node concept="2VfDsV" id="6VR64YFCHVQ" role="3ft7WO" />
    <node concept="3eGOop" id="6VR64YFW5tf" role="3ft7WO">
      <node concept="ucgPf" id="6VR64YFW5th" role="3aKz83">
        <node concept="3clFbS" id="6VR64YFW5tj" role="2VODD2">
          <node concept="3cpWs8" id="6VR64YFW79o" role="3cqZAp">
            <node concept="3cpWsn" id="6VR64YFW79p" role="3cpWs9">
              <property role="TrG5h" value="doc" />
              <node concept="3Tqbb2" id="6VR64YFW774" role="1tU5fm">
                <ref role="ehGHo" to="ngid:6VR64YFBMjy" resolve="DocumentationEntry" />
              </node>
              <node concept="2ShNRf" id="2pS5sek6pVO" role="33vP2m">
                <node concept="3zrR0B" id="2pS5sek6pVP" role="2ShVmc">
                  <node concept="3Tqbb2" id="2pS5sek6pVQ" role="3zrR0E">
                    <ref role="ehGHo" to="ngid:6VR64YFBMjy" resolve="DocumentationEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VR64YFWN4J" role="3cqZAp">
            <node concept="37vLTI" id="6VR64YFWOkt" role="3clFbG">
              <node concept="2ShNRf" id="6VR64YFWOXc" role="37vLTx">
                <node concept="3zrR0B" id="6VR64YFWP9j" role="2ShVmc">
                  <node concept="3Tqbb2" id="6VR64YFWP9l" role="3zrR0E">
                    <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6VR64YFWNfv" role="37vLTJ">
                <node concept="37vLTw" id="6VR64YFWN4H" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VR64YFW79p" resolve="doc" />
                </node>
                <node concept="3TrEf2" id="6VR64YFWO86" role="2OqNvi">
                  <ref role="3Tt5mk" to="ngid:6VR64YFBMjz" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6VR64YFWdnl" role="3cqZAp">
            <node concept="3cpWsn" id="6VR64YFWdnm" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="3Tqbb2" id="6VR64YFWdjv" role="1tU5fm">
                <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
              </node>
              <node concept="2OqwBi" id="6VR64YFWdnn" role="33vP2m">
                <node concept="2OqwBi" id="6VR64YFWdno" role="2Oq$k0">
                  <node concept="2OqwBi" id="6VR64YFWdnp" role="2Oq$k0">
                    <node concept="37vLTw" id="6VR64YFWdnq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VR64YFW79p" resolve="doc" />
                    </node>
                    <node concept="3TrEf2" id="6VR64YFWdnr" role="2OqNvi">
                      <ref role="3Tt5mk" to="ngid:6VR64YFBMjz" resolve="text" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6VR64YFWdns" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                  </node>
                </node>
                <node concept="WFELt" id="6VR64YFWdnt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6VR64YFWia6" role="3cqZAp">
            <node concept="3cpWsn" id="6VR64YFWia7" role="3cpWs9">
              <property role="TrG5h" value="w" />
              <node concept="3Tqbb2" id="6VR64YFWi9w" role="1tU5fm">
                <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
              </node>
              <node concept="2OqwBi" id="6VR64YFWia8" role="33vP2m">
                <node concept="2OqwBi" id="6VR64YFWia9" role="2Oq$k0">
                  <node concept="37vLTw" id="6VR64YFWiaa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6VR64YFWdnm" resolve="l" />
                  </node>
                  <node concept="3Tsc0h" id="6VR64YFWiab" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="WFELt" id="6VR64YFWiac" role="2OqNvi">
                  <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VR64YFW6Cu" role="3cqZAp">
            <node concept="37vLTI" id="6VR64YFWjBy" role="3clFbG">
              <node concept="ub8z3" id="6VR64YFWkio" role="37vLTx" />
              <node concept="2OqwBi" id="6VR64YFWj0J" role="37vLTJ">
                <node concept="37vLTw" id="6VR64YFWiad" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VR64YFWia7" resolve="w" />
                </node>
                <node concept="3TrcHB" id="6VR64YFWjdc" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6VR64YFW7SN" role="3cqZAp">
            <node concept="2OqwBi" id="6VR64YFW82I" role="3clFbG">
              <node concept="37vLTw" id="6VR64YFW7SL" role="2Oq$k0">
                <ref role="3cqZAo" node="6VR64YFW79p" resolve="doc" />
              </node>
              <node concept="1OKiuA" id="6VR64YFW8j_" role="2OqNvi">
                <node concept="1Q80Hx" id="6VR64YFW8n$" role="lBI5i" />
                <node concept="2B6iha" id="6VR64YFW8zp" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                </node>
                <node concept="3cmrfG" id="6VR64YFW8Bh" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6VR64YFW8Ff" role="3cqZAp">
            <node concept="37vLTw" id="6VR64YFW8FL" role="3cqZAk">
              <ref role="3cqZAo" node="6VR64YFW79p" resolve="doc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="6VR64YFW5LX" role="upBLP">
        <node concept="16Na2f" id="6VR64YFW5LZ" role="16NL3A">
          <node concept="3clFbS" id="6VR64YFW5M1" role="2VODD2">
            <node concept="3clFbF" id="6VR64YFW5Qv" role="3cqZAp">
              <node concept="2OqwBi" id="6VR64YFW6cW" role="3clFbG">
                <node concept="ub8z3" id="6VR64YFW5Qu" role="2Oq$k0" />
                <node concept="17RvpY" id="6VR64YFW6wC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="6VR64YFW5vo" role="upBLP">
        <node concept="uGdhv" id="6VR64YFW5vL" role="16NeZM">
          <node concept="3clFbS" id="6VR64YFW5vN" role="2VODD2">
            <node concept="3clFbF" id="6VR64YFW5$q" role="3cqZAp">
              <node concept="ub8z3" id="6VR64YFW5$p" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5GAeeyXKq7z">
    <ref role="aqKnT" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
    <node concept="22hDWj" id="5AWKDXbuJv8" role="22hAXT" />
    <node concept="3XHNnq" id="5GAeeyXKq7Z" role="3ft7WO">
      <ref role="3XGfJA" to="ngid:6VR64YFDy_W" resolve="element" />
      <node concept="1WAQ3h" id="5GAeeyXKq87" role="1WZ6D9">
        <node concept="3clFbS" id="5GAeeyXKq88" role="2VODD2">
          <node concept="3clFbF" id="5GAeeyXKqcI" role="3cqZAp">
            <node concept="2OqwBi" id="5GAeeyXKqoD" role="3clFbG">
              <node concept="1WAUZh" id="5GAeeyXKqcH" role="2Oq$k0" />
              <node concept="3TrcHB" id="5GAeeyXO5uK" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:5GAeeyXNnRE" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="5GAeeyXKqG1" role="1WZ6hz">
        <node concept="3clFbS" id="5GAeeyXKqG3" role="2VODD2">
          <node concept="3clFbF" id="5GAeeyXKqH2" role="3cqZAp">
            <node concept="2OqwBi" id="5GAeeyXKqR8" role="3clFbG">
              <node concept="1WAUZh" id="5GAeeyXKqH1" role="2Oq$k0" />
              <node concept="3TrcHB" id="5GAeeyXKr11" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="5GAeeyXKq83" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="5GAeeyXRCa4">
    <ref role="aqKnT" to="ngid:5GAeeyXMOBs" resolve="EquationComponent" />
    <node concept="22hDWj" id="5AWKDXbuJv9" role="22hAXT" />
    <node concept="2VfDsV" id="5GAeeyXRCa5" role="3ft7WO" />
    <node concept="3eGOop" id="1yEWOj3P6G$" role="3ft7WO">
      <node concept="16NfWO" id="1yEWOj3Q8jK" role="upBLP">
        <node concept="uGdhv" id="1yEWOj3Q8ln" role="16NeZM">
          <node concept="3clFbS" id="1yEWOj3Q8lp" role="2VODD2">
            <node concept="3clFbF" id="1yEWOj3Q8q0" role="3cqZAp">
              <node concept="ub8z3" id="1yEWOj3Q8pZ" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1yEWOj3P6GA" role="3aKz83">
        <node concept="3clFbS" id="1yEWOj3P6GC" role="2VODD2">
          <node concept="3cpWs8" id="1yEWOj3P9P5" role="3cqZAp">
            <node concept="3cpWsn" id="1yEWOj3P9P6" role="3cpWs9">
              <property role="TrG5h" value="num" />
              <node concept="10Oyi0" id="1yEWOj3P9G1" role="1tU5fm" />
              <node concept="2YIFZM" id="1yEWOj3P9P7" role="33vP2m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                <node concept="ub8z3" id="1yEWOj3P9P8" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1yEWOj3PryP" role="3cqZAp">
            <node concept="3cpWsn" id="1yEWOj3PryQ" role="3cpWs9">
              <property role="TrG5h" value="compound" />
              <node concept="3Tqbb2" id="1yEWOj3Pryx" role="1tU5fm">
                <ref role="ehGHo" to="ngid:6VR64YFDy_S" resolve="Compound" />
              </node>
              <node concept="2ShNRf" id="1yEWOj3PryR" role="33vP2m">
                <node concept="3zrR0B" id="1yEWOj3PryS" role="2ShVmc">
                  <node concept="3Tqbb2" id="1yEWOj3PryT" role="3zrR0E">
                    <ref role="ehGHo" to="ngid:6VR64YFDy_S" resolve="Compound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1yEWOj3PrG3" role="3cqZAp">
            <node concept="37vLTI" id="1yEWOj3PsGc" role="3clFbG">
              <node concept="37vLTw" id="1yEWOj3PsS6" role="37vLTx">
                <ref role="3cqZAo" node="1yEWOj3P9P6" resolve="num" />
              </node>
              <node concept="2OqwBi" id="1yEWOj3PrJ5" role="37vLTJ">
                <node concept="37vLTw" id="1yEWOj3PrG1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yEWOj3PryQ" resolve="compound" />
                </node>
                <node concept="3TrcHB" id="1yEWOj3PrOh" role="2OqNvi">
                  <ref role="3TsBF5" to="ngid:6VR64YFDy_T" resolve="cardinality" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1yEWOj3PsZK" role="3cqZAp">
            <node concept="37vLTI" id="1yEWOj3PtoI" role="3clFbG">
              <node concept="3clFbT" id="1yEWOj3PtrM" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="1yEWOj3Pt37" role="37vLTJ">
                <node concept="37vLTw" id="1yEWOj3PsZI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yEWOj3PryQ" resolve="compound" />
                </node>
                <node concept="3TrcHB" id="1yEWOj3Pt5k" role="2OqNvi">
                  <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1yEWOj3QmMX" role="3cqZAp">
            <node concept="2OqwBi" id="1yEWOj3Qok8" role="3clFbG">
              <node concept="2OqwBi" id="1yEWOj3QmVC" role="2Oq$k0">
                <node concept="37vLTw" id="1yEWOj3QmMV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yEWOj3PryQ" resolve="compound" />
                </node>
                <node concept="3Tsc0h" id="1yEWOj3QmXy" role="2OqNvi">
                  <ref role="3TtcxE" to="ngid:6VR64YFDIez" resolve="elements" />
                </node>
              </node>
              <node concept="WFELt" id="1yEWOj3Qqc$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="1yEWOj3PrDY" role="3cqZAp">
            <node concept="37vLTw" id="1yEWOj3PrE0" role="3cqZAk">
              <ref role="3cqZAo" node="1yEWOj3PryQ" resolve="compound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1yEWOj3P6Ol" role="upBLP">
        <node concept="16Na2f" id="1yEWOj3P6Om" role="16NL3A">
          <node concept="3clFbS" id="1yEWOj3P6On" role="2VODD2">
            <node concept="3clFbF" id="1yEWOj3RdYP" role="3cqZAp">
              <node concept="1Wc70l" id="5QoCnbDkUSu" role="3clFbG">
                <node concept="1eOMI4" id="5QoCnbDkVOd" role="3uHU7w">
                  <node concept="22lmx$" id="5QoCnbDkVUQ" role="1eOMHV">
                    <node concept="3fqX7Q" id="5QoCnbDkWW1" role="3uHU7w">
                      <node concept="2OqwBi" id="5QoCnbDkWW3" role="3fr31v">
                        <node concept="1PxgMI" id="5QoCnbDkWW4" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="5QoCnbDkWW5" role="3oSUPX">
                            <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                          </node>
                          <node concept="3bvxqY" id="5QoCnbDkWW6" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="5QoCnbDkWW7" role="2OqNvi">
                          <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5QoCnbDkVPE" role="3uHU7B">
                      <node concept="2OqwBi" id="5QoCnbDkVPG" role="3fr31v">
                        <node concept="3bvxqY" id="5QoCnbDkVPH" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="5QoCnbDkVPI" role="2OqNvi">
                          <node concept="chp4Y" id="5QoCnbDkVPJ" role="cj9EA">
                            <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1yEWOj3RdYQ" role="3uHU7B">
                  <ref role="1Pybhc" node="1yEWOj3RclC" resolve="PatternDetectionUtil" />
                  <ref role="37wK5l" node="1yEWOj3Rcsu" resolve="isNumeric" />
                  <node concept="ub8z3" id="1yEWOj3RdYR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="1yEWOj3QRss" role="upBLP">
        <node concept="uqdF1" id="1yEWOj3QRsu" role="upBLF">
          <node concept="3clFbS" id="1yEWOj3QRsw" role="2VODD2">
            <node concept="3clFbF" id="1yEWOj3QD1N" role="3cqZAp">
              <node concept="2OqwBi" id="1yEWOj3QD7b" role="3clFbG">
                <node concept="uqdCJ" id="1yEWOj3QRxB" role="2Oq$k0" />
                <node concept="1OKiuA" id="1yEWOj3QDbf" role="2OqNvi">
                  <node concept="1Q80Hx" id="1yEWOj3QDdY" role="lBI5i" />
                  <node concept="2B6iha" id="1yEWOj3QDnb" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="1yEWOj3QDrd" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3N5dw7" id="5GAeeyXRCaa" role="3ft7WO">
      <node concept="3N5aqt" id="5GAeeyXRCac" role="3Na0zg">
        <node concept="3clFbS" id="5GAeeyXRCae" role="2VODD2">
          <node concept="3cpWs8" id="5GAeeyXRCCt" role="3cqZAp">
            <node concept="3cpWsn" id="5GAeeyXRCCu" role="3cpWs9">
              <property role="TrG5h" value="compound" />
              <node concept="3Tqbb2" id="5GAeeyXRCAp" role="1tU5fm">
                <ref role="ehGHo" to="ngid:6VR64YFDy_S" resolve="Compound" />
              </node>
              <node concept="2ShNRf" id="5GAeeyXRCCv" role="33vP2m">
                <node concept="3zrR0B" id="5GAeeyXRCCw" role="2ShVmc">
                  <node concept="3Tqbb2" id="5GAeeyXRCCx" role="3zrR0E">
                    <ref role="ehGHo" to="ngid:6VR64YFDy_S" resolve="Compound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5GAeeyXRSEK" role="3cqZAp">
            <node concept="2OqwBi" id="5GAeeyXRUv3" role="3clFbG">
              <node concept="2OqwBi" id="5GAeeyXRSNj" role="2Oq$k0">
                <node concept="37vLTw" id="5GAeeyXRSEI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GAeeyXRCCu" resolve="compound" />
                </node>
                <node concept="3Tsc0h" id="5GAeeyXRSZN" role="2OqNvi">
                  <ref role="3TtcxE" to="ngid:6VR64YFDIez" resolve="elements" />
                </node>
              </node>
              <node concept="TSZUe" id="5GAeeyXRWoK" role="2OqNvi">
                <node concept="3N4pyC" id="5GAeeyXRWLg" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5QoCnbDh8lb" role="3cqZAp">
            <node concept="3clFbS" id="5QoCnbDh8ld" role="3clFbx">
              <node concept="3clFbF" id="5QoCnbDh8CD" role="3cqZAp">
                <node concept="37vLTI" id="5QoCnbDh9ZH" role="3clFbG">
                  <node concept="2OqwBi" id="5QoCnbDhadQ" role="37vLTx">
                    <node concept="1PxgMI" id="5QoCnbDi2Os" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5QoCnbDi39l" role="3oSUPX">
                        <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                      </node>
                      <node concept="3bvxqY" id="5QoCnbDi2ro" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="5QoCnbDhaw4" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFDy_T" resolve="cardinality" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QoCnbDh8Pk" role="37vLTJ">
                    <node concept="37vLTw" id="5QoCnbDi1AH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GAeeyXRCCu" resolve="compound" />
                    </node>
                    <node concept="3TrcHB" id="5QoCnbDh8Zq" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFDy_T" resolve="cardinality" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5QoCnbDhaxU" role="3cqZAp">
                <node concept="37vLTI" id="5QoCnbDhaxV" role="3clFbG">
                  <node concept="2OqwBi" id="5QoCnbDhaxW" role="37vLTx">
                    <node concept="3TrcHB" id="5QoCnbDhaYF" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                    </node>
                    <node concept="1PxgMI" id="5QoCnbDi3i5" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5QoCnbDi3i6" role="3oSUPX">
                        <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                      </node>
                      <node concept="3bvxqY" id="5QoCnbDi3i7" role="1m5AlR" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QoCnbDhaxZ" role="37vLTJ">
                    <node concept="37vLTw" id="5QoCnbDi26_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GAeeyXRCCu" resolve="compound" />
                    </node>
                    <node concept="3TrcHB" id="5QoCnbDhaHv" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5QoCnbDh8px" role="3clFbw">
              <node concept="3bvxqY" id="5QoCnbDi1j4" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5QoCnbDh8y$" role="2OqNvi">
                <node concept="chp4Y" id="5QoCnbDh8$N" role="cj9EA">
                  <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5QoCnbDjdiR" role="3cqZAp">
            <node concept="2OqwBi" id="5QoCnbDjdAq" role="3clFbG">
              <node concept="37vLTw" id="5QoCnbDjdiP" role="2Oq$k0">
                <ref role="3cqZAo" node="5GAeeyXRCCu" resolve="compound" />
              </node>
              <node concept="1OKiuA" id="5QoCnbDjdSi" role="2OqNvi">
                <node concept="1Q80Hx" id="5QoCnbDje0Z" role="lBI5i" />
                <node concept="2B6iha" id="5QoCnbDjemW" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                </node>
                <node concept="3cmrfG" id="5QoCnbDjeCa" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5GAeeyXRCE2" role="3cqZAp">
            <node concept="37vLTw" id="5GAeeyXRCE4" role="3cqZAk">
              <ref role="3cqZAo" node="5GAeeyXRCCu" resolve="compound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="5GAeeyXRCcl" role="2klrvf">
        <ref role="2ZyFGn" to="ngid:2Hoaaz1FOFL" resolve="CompoundComponent" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4s7SARFHk9Q">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="HandleEnterForElementRef" />
    <ref role="1h_SK9" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
    <node concept="1hA7zw" id="4s7SARFHk9R" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="4s7SARFHk9S" role="1hA7z_">
        <node concept="3clFbS" id="4s7SARFHk9T" role="2VODD2">
          <node concept="3clFbJ" id="4s7SARFIUa9" role="3cqZAp">
            <node concept="3clFbS" id="4s7SARFIUab" role="3clFbx">
              <node concept="3clFbF" id="4s7SARFIftr" role="3cqZAp">
                <node concept="2OqwBi" id="4s7SARFIf$B" role="3clFbG">
                  <node concept="0IXxy" id="4s7SARFIftq" role="2Oq$k0" />
                  <node concept="HtI8k" id="4s7SARFIfUB" role="2OqNvi">
                    <node concept="2ShNRf" id="4s7SARFIfWK" role="HtI8F">
                      <node concept="3zrR0B" id="4s7SARFIr5k" role="2ShVmc">
                        <node concept="3Tqbb2" id="4s7SARFIr5m" role="3zrR0E">
                          <ref role="ehGHo" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4s7SARFIWJC" role="3clFbw">
              <node concept="2OqwBi" id="4s7SARFIVib" role="2Oq$k0">
                <node concept="0IXxy" id="4s7SARFIV9j" role="2Oq$k0" />
                <node concept="1mfA1w" id="4s7SARFIYUd" role="2OqNvi" />
              </node>
              <node concept="1BlSNk" id="4s7SARFIZ3L" role="2OqNvi">
                <ref role="1BmUXE" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
                <ref role="1Bn3mz" to="ngid:6VR64YFBUCC" resolve="left" />
              </node>
            </node>
            <node concept="9aQIb" id="4s7SARFIZ6C" role="9aQIa">
              <node concept="3clFbS" id="4s7SARFIZ6D" role="9aQI4">
                <node concept="3clFbF" id="4s7SARFJxyP" role="3cqZAp">
                  <node concept="2YIFZM" id="4s7SARFJxGt" role="3clFbG">
                    <ref role="37wK5l" node="4s7SARFJxFh" resolve="insertNewEquationLine" />
                    <ref role="1Pybhc" node="4s7SARFJxbn" resolve="EquationEditorUtil" />
                    <node concept="0IXxy" id="4s7SARFJxGM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="4s7SARFHzAI" role="jK8aL">
        <node concept="3clFbS" id="4s7SARFHzAJ" role="2VODD2">
          <node concept="3clFbF" id="4s7SARFHzED" role="3cqZAp">
            <node concept="1Wc70l" id="4s7SARFH$I2" role="3clFbG">
              <node concept="2OqwBi" id="4s7SARFH_Di" role="3uHU7w">
                <node concept="2OqwBi" id="4s7SARFH_sh" role="2Oq$k0">
                  <node concept="2OqwBi" id="4s7SARFH$W2" role="2Oq$k0">
                    <node concept="0IXxy" id="4s7SARFH$Jb" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4s7SARFH_fI" role="2OqNvi" />
                  </node>
                  <node concept="YCak7" id="4s7SARFH_Ca" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="4s7SARFHA19" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4s7SARFH$cS" role="3uHU7B">
                <node concept="2OqwBi" id="4s7SARFHzRh" role="2Oq$k0">
                  <node concept="0IXxy" id="4s7SARFHzEC" role="2Oq$k0" />
                  <node concept="YCak7" id="4s7SARFH$47" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="4s7SARFH$kL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4s7SARFJxbn">
    <property role="TrG5h" value="EquationEditorUtil" />
    <node concept="2YIFZL" id="4s7SARFJxFh" role="jymVt">
      <property role="TrG5h" value="insertNewEquationLine" />
      <node concept="3clFbS" id="4s7SARFJxgy" role="3clF47">
        <node concept="3cpWs8" id="4s7SARFIZrA" role="3cqZAp">
          <node concept="3cpWsn" id="4s7SARFIZrB" role="3cpWs9">
            <property role="TrG5h" value="containingEquation" />
            <node concept="3Tqbb2" id="4s7SARFIZr3" role="1tU5fm" />
            <node concept="2OqwBi" id="4s7SARFIZrC" role="33vP2m">
              <node concept="37vLTw" id="4s7SARFJy43" role="2Oq$k0">
                <ref role="3cqZAo" node="4s7SARFJxiy" resolve="currentNode" />
              </node>
              <node concept="2Xjw5R" id="4s7SARFIZrE" role="2OqNvi">
                <node concept="1xMEDy" id="4s7SARFIZrF" role="1xVPHs">
                  <node concept="chp4Y" id="4s7SARFIZrG" role="ri$Ld">
                    <ref role="cht4Q" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37n3_0NRyLa" role="3cqZAp">
          <node concept="3clFbS" id="37n3_0NRyLc" role="3clFbx">
            <node concept="2$JKZl" id="4s7SARFJfVh" role="3cqZAp">
              <node concept="3clFbS" id="4s7SARFJfVj" role="2LFqv$">
                <node concept="3clFbF" id="4s7SARFJheI" role="3cqZAp">
                  <node concept="37vLTI" id="4s7SARFJhio" role="3clFbG">
                    <node concept="2OqwBi" id="4s7SARFJhmp" role="37vLTx">
                      <node concept="37vLTw" id="4s7SARFJhkp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4s7SARFIZrB" resolve="containingEquation" />
                      </node>
                      <node concept="1mfA1w" id="4s7SARFJhqw" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4s7SARFJheH" role="37vLTJ">
                      <ref role="3cqZAo" node="4s7SARFIZrB" resolve="containingEquation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4s7SARFJhsK" role="3cqZAp">
                  <node concept="3clFbS" id="4s7SARFJhsM" role="3clFbx">
                    <node concept="3cpWs6" id="4s7SARFJhH$" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4s7SARFJhC7" role="3clFbw">
                    <node concept="10Nm6u" id="4s7SARFJhHc" role="3uHU7w" />
                    <node concept="37vLTw" id="4s7SARFJhtd" role="3uHU7B">
                      <ref role="3cqZAo" node="4s7SARFIZrB" resolve="containingEquation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4s7SARFJgRg" role="2$JKZa">
                <node concept="2OqwBi" id="4s7SARFJgRi" role="3fr31v">
                  <node concept="2OqwBi" id="4s7SARFJgRj" role="2Oq$k0">
                    <node concept="37vLTw" id="4s7SARFJgRk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4s7SARFIZrB" resolve="containingEquation" />
                    </node>
                    <node concept="2NL2c5" id="4s7SARFJgRl" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4s7SARFJgRm" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="37n3_0NRznT" role="3clFbw">
            <node concept="37vLTw" id="37n3_0NRyXw" role="3uHU7B">
              <ref role="3cqZAo" node="4s7SARFIZrB" resolve="containingEquation" />
            </node>
            <node concept="10Nm6u" id="37n3_0NRznx" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="37n3_0NRzAm" role="9aQIa">
            <node concept="3clFbS" id="37n3_0NRzAn" role="9aQI4">
              <node concept="3clFbF" id="37n3_0NRzLl" role="3cqZAp">
                <node concept="37vLTI" id="37n3_0NRzYG" role="3clFbG">
                  <node concept="2OqwBi" id="37n3_0NRF8y" role="37vLTx">
                    <node concept="2OqwBi" id="37n3_0NR_Kg" role="2Oq$k0">
                      <node concept="2OqwBi" id="37n3_0NR$hZ" role="2Oq$k0">
                        <node concept="37vLTw" id="37n3_0NR$aN" role="2Oq$k0">
                          <ref role="3cqZAo" node="4s7SARFJxiy" resolve="currentNode" />
                        </node>
                        <node concept="z$bX8" id="37n3_0NR$rt" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="37n3_0NRB4I" role="2OqNvi">
                        <node concept="1bVj0M" id="37n3_0NRB4K" role="23t8la">
                          <node concept="3clFbS" id="37n3_0NRB4L" role="1bW5cS">
                            <node concept="3clFbF" id="37n3_0NRBhq" role="3cqZAp">
                              <node concept="1Wc70l" id="37n3_0NRDl4" role="3clFbG">
                                <node concept="3clFbC" id="37n3_0NREDy" role="3uHU7w">
                                  <node concept="10Nm6u" id="37n3_0NREQC" role="3uHU7w" />
                                  <node concept="2OqwBi" id="37n3_0NRE4i" role="3uHU7B">
                                    <node concept="2OqwBi" id="37n3_0NRDH0" role="2Oq$k0">
                                      <node concept="37vLTw" id="37n3_0NRDte" role="2Oq$k0">
                                        <ref role="3cqZAo" node="37n3_0NRB4M" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="37n3_0NRDSO" role="2OqNvi" />
                                    </node>
                                    <node concept="1mfA1w" id="37n3_0NREhC" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="37n3_0NRBU3" role="3uHU7B">
                                  <node concept="2OqwBi" id="37n3_0NRB$U" role="3uHU7B">
                                    <node concept="37vLTw" id="37n3_0NRBhp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="37n3_0NRB4M" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="37n3_0NRBIk" role="2OqNvi" />
                                  </node>
                                  <node concept="10Nm6u" id="37n3_0NRC6_" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="37n3_0NRB4M" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="37n3_0NRB4N" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="37n3_0NRFsF" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="37n3_0NRzLk" role="37vLTJ">
                    <ref role="3cqZAo" node="4s7SARFIZrB" resolve="containingEquation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4s7SARFHIWS" role="3cqZAp">
          <node concept="3cpWsn" id="4s7SARFHIWT" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <node concept="3bZ5Sz" id="4s7SARFHJyF" role="1tU5fm" />
            <node concept="2OqwBi" id="4s7SARFHIWU" role="33vP2m">
              <node concept="2OqwBi" id="4s7SARFHIWV" role="2Oq$k0">
                <node concept="37vLTw" id="4s7SARFIZrH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s7SARFIZrB" resolve="containingEquation" />
                </node>
                <node concept="2NL2c5" id="4s7SARFHIWZ" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4s7SARFHIX0" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s7SARFHA61" role="3cqZAp">
          <node concept="2OqwBi" id="4s7SARFHArA" role="3clFbG">
            <node concept="37vLTw" id="4s7SARFIZBJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4s7SARFIZrB" resolve="containingEquation" />
            </node>
            <node concept="HtI8k" id="4s7SARFHAzJ" role="2OqNvi">
              <node concept="2OqwBi" id="4s7SARFHJi9" role="HtI8F">
                <node concept="37vLTw" id="4s7SARFHJ4W" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s7SARFHIWT" resolve="targetConcept" />
                </node>
                <node concept="LFhST" id="4s7SARFHJRE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4s7SARFJxiy" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="4s7SARFJxix" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4s7SARFJxgk" role="3clF45" />
      <node concept="3Tm1VV" id="4s7SARFJxet" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4s7SARFJxbo" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2Hoaaz1FOFN">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ngid:2Hoaaz1FOFM" resolve="ExplicitBond" />
    <node concept="3F0ifn" id="2Hoaaz1FOFP" role="2wV5jI">
      <property role="3F0ifm" value="-" />
      <ref role="1ERwB7" node="2Hoaaz1JtAM" resolve="DashDelete" />
    </node>
  </node>
  <node concept="24kQdi" id="2Hoaaz1Gaj$">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
    <node concept="3EZMnI" id="2Hoaaz1GajA" role="2wV5jI">
      <node concept="VPRnO" id="2Hoaaz1KLyg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="2Hoaaz1GajH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1ERwB7" node="2Hoaaz1OKor" resolve="LeftParenDelete" />
        <node concept="A1WHr" id="2Hoaaz1HNxC" role="3vIgyS">
          <ref role="2ZyFGn" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
        </node>
        <node concept="11LMrY" id="2Hoaaz1KLku" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Hoaaz1GajN" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="ngid:2Hoaaz1FOFT" resolve="elements" />
        <node concept="Vb9p2" id="2Hoaaz1KLqY" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="2Hoaaz1KLqZ" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="2iRfu4" id="2Hoaaz1GajP" role="2czzBx" />
        <node concept="tppnM" id="2Hoaaz1NtXL" role="sWeuL">
          <node concept="VSNWy" id="2Hoaaz1NtXN" role="3F10Kt">
            <node concept="1cFabM" id="2Hoaaz1NtXO" role="1d8cEk">
              <node concept="3clFbS" id="2Hoaaz1NtXP" role="2VODD2">
                <node concept="3clFbF" id="2Hoaaz1NtXQ" role="3cqZAp">
                  <node concept="FJ1c_" id="2Hoaaz1NtXR" role="3clFbG">
                    <node concept="2OqwBi" id="2Hoaaz1NtXS" role="3uHU7B">
                      <node concept="2YIFZM" id="2Hoaaz1NtXT" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="2Hoaaz1NtXU" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2Hoaaz1NtXV" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="2Hoaaz1NtXW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2Hoaaz1NtXX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Hoaaz1QjpB" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2Hoaaz1QjpD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2Hoaaz1GajD" role="2iSdaV" />
      <node concept="3F0ifn" id="2Hoaaz1GajY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1ERwB7" node="2Hoaaz1OXxw" resolve="RightParenDelete" />
        <node concept="A1WHr" id="2Hoaaz1HNxA" role="3vIgyS">
          <ref role="2ZyFGn" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
        </node>
        <node concept="11L4FC" id="2Hoaaz1KLks" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Hoaaz1KKD5" role="3EZMnx">
        <node concept="VPM3Z" id="2Hoaaz1KKD6" role="3F10Kt" />
        <node concept="Vb9p2" id="2Hoaaz1KKD7" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VSNWy" id="2Hoaaz1KKD8" role="3F10Kt">
          <node concept="1cFabM" id="2Hoaaz1KKD9" role="1d8cEk">
            <node concept="3clFbS" id="2Hoaaz1KKDa" role="2VODD2">
              <node concept="3clFbF" id="2Hoaaz1KKDb" role="3cqZAp">
                <node concept="17qRlL" id="2Hoaaz1KKDc" role="3clFbG">
                  <node concept="FJ1c_" id="2Hoaaz1KKDd" role="3uHU7B">
                    <node concept="2OqwBi" id="2Hoaaz1KKDe" role="3uHU7B">
                      <node concept="2YIFZM" id="2Hoaaz1KKDf" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="2Hoaaz1KKDg" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2Hoaaz1KKDh" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Hoaaz1KKDi" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2Hoaaz1KKDj" role="3EZMnx">
          <node concept="VPM3Z" id="2Hoaaz1KKDk" role="3F10Kt" />
          <node concept="11L4FC" id="2Hoaaz1KKDl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2Hoaaz1KKDm" role="3EZMnx">
          <node concept="3F0ifn" id="2Hoaaz1KKDn" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="11L4FC" id="2Hoaaz1KKDo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="2Hoaaz1KKDp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="2Hoaaz1KKDq" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="2Hoaaz1KKDr" role="2iSdaV" />
          <node concept="3F0A7n" id="2Hoaaz1KKDs" role="3EZMnx">
            <ref role="1NtTu8" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
            <ref role="1ERwB7" node="6VR64YFSWlO" resolve="DeleteCardinality" />
            <node concept="VPRnO" id="2Hoaaz1KKDt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="2Hoaaz1KKDu" role="2iSdaV" />
        <node concept="pkWqt" id="2Hoaaz1KKDv" role="pqm2j">
          <node concept="3clFbS" id="2Hoaaz1KKDw" role="2VODD2">
            <node concept="3clFbF" id="2Hoaaz1KKDx" role="3cqZAp">
              <node concept="2OqwBi" id="2Hoaaz1KKDy" role="3clFbG">
                <node concept="pncrf" id="2Hoaaz1KKDz" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Hoaaz1KKD$" role="2OqNvi">
                  <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2Hoaaz1HMIN">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
    <node concept="22hDWj" id="2Hoaaz1HMIO" role="22hAXT" />
    <node concept="1Qtc8_" id="2Hoaaz1HNgT" role="IW6Ez">
      <node concept="mvV$s" id="2Hoaaz1Ja0M" role="1Qtc8A">
        <node concept="A1WHr" id="2Hoaaz1Ja3L" role="A14EM">
          <ref role="2ZyFGn" to="ngid:2Hoaaz1FOFL" resolve="CompoundComponent" />
        </node>
      </node>
      <node concept="IWgqT" id="6VR64YFLUhN" role="1Qtc8A">
        <node concept="1hCUdq" id="6VR64YFLUhO" role="1hCUd6">
          <node concept="3clFbS" id="6VR64YFLUhP" role="2VODD2">
            <node concept="3clFbJ" id="3dUKuUBFZwD" role="3cqZAp">
              <node concept="3clFbS" id="3dUKuUBFZwF" role="3clFbx">
                <node concept="3cpWs6" id="3dUKuUBFZKD" role="3cqZAp">
                  <node concept="ub8z3" id="3dUKuUBFZKF" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="3dUKuUBFZxq" role="3clFbw">
                <node concept="2YIFZM" id="3dUKuUBFZxv" role="3uHU7B">
                  <ref role="1Pybhc" node="1yEWOj3RclC" resolve="PatternDetectionUtil" />
                  <ref role="37wK5l" node="1yEWOj3Rcsu" resolve="isNumeric" />
                  <node concept="ub8z3" id="3dUKuUBFZxw" role="37wK5m" />
                </node>
                <node concept="3fqX7Q" id="3dUKuUBFZxr" role="3uHU7w">
                  <node concept="2OqwBi" id="3dUKuUBFZxs" role="3fr31v">
                    <node concept="7Obwk" id="3dUKuUBFZxt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2Hoaaz1M5la" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3dUKuUBFZSY" role="9aQIa">
                <node concept="3clFbS" id="3dUKuUBFZSZ" role="9aQI4">
                  <node concept="3cpWs6" id="3dUKuUBFZU7" role="3cqZAp">
                    <node concept="Xl_RD" id="3dUKuUBFZVi" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6VR64YFLUhQ" role="IWgqQ">
          <node concept="3clFbS" id="6VR64YFLUhR" role="2VODD2">
            <node concept="3clFbJ" id="V7gLY7JCD6" role="3cqZAp">
              <node concept="3clFbS" id="V7gLY7JCD8" role="3clFbx">
                <node concept="3clFbF" id="6VR64YFLVHF" role="3cqZAp">
                  <node concept="37vLTI" id="6VR64YFLWXI" role="3clFbG">
                    <node concept="2YIFZM" id="6VR64YFLXi7" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <node concept="ub8z3" id="6VR64YFLXjW" role="37wK5m" />
                    </node>
                    <node concept="2OqwBi" id="6VR64YFLVOR" role="37vLTJ">
                      <node concept="7Obwk" id="6VR64YFLVHE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6VR64YFLVXW" role="2OqNvi">
                        <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6VR64YFTm9S" role="3cqZAp">
                  <node concept="37vLTI" id="6VR64YFTn3e" role="3clFbG">
                    <node concept="3clFbT" id="6VR64YFTn3C" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="6VR64YFTmh$" role="37vLTJ">
                      <node concept="7Obwk" id="6VR64YFTm9Q" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6VR64YFTm$A" role="2OqNvi">
                        <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6VR64YFRkri" role="3cqZAp">
                  <node concept="2OqwBi" id="6VR64YFRkyT" role="3clFbG">
                    <node concept="7Obwk" id="6VR64YFRkrg" role="2Oq$k0" />
                    <node concept="1OKiuA" id="6VR64YFRkJe" role="2OqNvi">
                      <node concept="1Q80Hx" id="6VR64YFRkL6" role="lBI5i" />
                      <node concept="2B6iha" id="2Hoaaz1O6yB" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17K/last" />
                      </node>
                      <node concept="3cmrfG" id="6VR64YFVcu$" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="V7gLY7JCEL" role="3clFbw">
                <node concept="2YIFZM" id="V7gLY7JCEM" role="3uHU7B">
                  <ref role="1Pybhc" node="1yEWOj3RclC" resolve="PatternDetectionUtil" />
                  <ref role="37wK5l" node="1yEWOj3Rcsu" resolve="isNumeric" />
                  <node concept="ub8z3" id="V7gLY7JCEN" role="37wK5m" />
                </node>
                <node concept="3fqX7Q" id="V7gLY7JCEO" role="3uHU7w">
                  <node concept="2OqwBi" id="V7gLY7JCEP" role="3fr31v">
                    <node concept="7Obwk" id="V7gLY7JCEQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="V7gLY7JCER" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="2Hoaaz1HNgX" role="1Qtc8$">
        <node concept="CtIbL" id="2Hoaaz1HNgZ" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2Hoaaz1JtAM">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DashDelete" />
    <ref role="1h_SK9" to="ngid:2Hoaaz1FOFM" resolve="ExplicitBond" />
    <node concept="1hA7zw" id="2Hoaaz1JtAN" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2Hoaaz1JtAO" role="1hA7z_">
        <node concept="3clFbS" id="2Hoaaz1JtAP" role="2VODD2">
          <node concept="3clFbF" id="2Hoaaz1JtB2" role="3cqZAp">
            <node concept="2OqwBi" id="2Hoaaz1JtIS" role="3clFbG">
              <node concept="0IXxy" id="2Hoaaz1JtB1" role="2Oq$k0" />
              <node concept="3YRAZt" id="2Hoaaz1JtT_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2Hoaaz1K4UZ" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="2Hoaaz1K4V0" role="1hA7z_">
        <node concept="3clFbS" id="2Hoaaz1K4V1" role="2VODD2">
          <node concept="3clFbF" id="2Hoaaz1K4V2" role="3cqZAp">
            <node concept="2OqwBi" id="2Hoaaz1K4V3" role="3clFbG">
              <node concept="0IXxy" id="2Hoaaz1K4V4" role="2Oq$k0" />
              <node concept="3YRAZt" id="2Hoaaz1K4V5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2Hoaaz1OKor">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="LeftParenDelete" />
    <ref role="1h_SK9" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
    <node concept="1hA7zw" id="2Hoaaz1OKos" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2Hoaaz1OKot" role="1hA7z_">
        <node concept="3clFbS" id="2Hoaaz1OKou" role="2VODD2">
          <node concept="3cpWs8" id="2Hoaaz1OVBi" role="3cqZAp">
            <node concept="3cpWsn" id="2Hoaaz1OVBj" role="3cpWs9">
              <property role="TrG5h" value="first" />
              <node concept="3Tqbb2" id="2Hoaaz1OVyD" role="1tU5fm" />
              <node concept="2OqwBi" id="2Hoaaz1OVBk" role="33vP2m">
                <node concept="2OqwBi" id="2Hoaaz1OVBl" role="2Oq$k0">
                  <node concept="0IXxy" id="2Hoaaz1OVBm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Hoaaz1OVBn" role="2OqNvi">
                    <ref role="3TtcxE" to="ngid:2Hoaaz1FOFT" resolve="elements" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2Hoaaz1OVBo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Hoaaz1OWwf" role="3cqZAp">
            <node concept="3clFbS" id="2Hoaaz1OWwh" role="3clFbx">
              <node concept="3clFbF" id="2Hoaaz1OWIJ" role="3cqZAp">
                <node concept="37vLTI" id="2Hoaaz1OWKZ" role="3clFbG">
                  <node concept="2OqwBi" id="2Hoaaz1OWVM" role="37vLTx">
                    <node concept="0IXxy" id="2Hoaaz1OWLh" role="2Oq$k0" />
                    <node concept="YBYNd" id="2Hoaaz1OXmj" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2Hoaaz1OWIH" role="37vLTJ">
                    <ref role="3cqZAo" node="2Hoaaz1OVBj" resolve="first" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Hoaaz1OWD0" role="3clFbw">
              <node concept="37vLTw" id="2Hoaaz1OWx1" role="2Oq$k0">
                <ref role="3cqZAo" node="2Hoaaz1OVBj" resolve="first" />
              </node>
              <node concept="3w_OXm" id="2Hoaaz1OWEq" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2Hoaaz1OKoF" role="3cqZAp">
            <node concept="2OqwBi" id="2Hoaaz1OMDA" role="3clFbG">
              <node concept="2OqwBi" id="2Hoaaz1OKxb" role="2Oq$k0">
                <node concept="0IXxy" id="2Hoaaz1OKoE" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Hoaaz1OKHd" role="2OqNvi">
                  <ref role="3TtcxE" to="ngid:2Hoaaz1FOFT" resolve="elements" />
                </node>
              </node>
              <node concept="2es0OD" id="2Hoaaz1OPKQ" role="2OqNvi">
                <node concept="1bVj0M" id="2Hoaaz1OPKS" role="23t8la">
                  <node concept="3clFbS" id="2Hoaaz1OPKT" role="1bW5cS">
                    <node concept="3clFbF" id="2Hoaaz1OPQE" role="3cqZAp">
                      <node concept="2OqwBi" id="2Hoaaz1OQ0G" role="3clFbG">
                        <node concept="0IXxy" id="2Hoaaz1OPQD" role="2Oq$k0" />
                        <node concept="HtX7F" id="2Hoaaz1OQeB" role="2OqNvi">
                          <node concept="37vLTw" id="2Hoaaz1OQiO" role="HtX7I">
                            <ref role="3cqZAo" node="2Hoaaz1OPKU" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2Hoaaz1OPKU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2Hoaaz1OPKV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Hoaaz1OQtO" role="3cqZAp">
            <node concept="2OqwBi" id="2Hoaaz1OQCb" role="3clFbG">
              <node concept="0IXxy" id="2Hoaaz1OQtN" role="2Oq$k0" />
              <node concept="3YRAZt" id="2Hoaaz1OQPq" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="2Hoaaz1OVP3" role="3cqZAp">
            <node concept="3clFbS" id="2Hoaaz1OVP5" role="3clFbx">
              <node concept="3clFbF" id="2Hoaaz1OWae" role="3cqZAp">
                <node concept="2OqwBi" id="2Hoaaz1OWct" role="3clFbG">
                  <node concept="37vLTw" id="2Hoaaz1OWac" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Hoaaz1OVBj" resolve="first" />
                  </node>
                  <node concept="1OKiuA" id="2Hoaaz1OWdN" role="2OqNvi">
                    <node concept="1Q80Hx" id="2Hoaaz1OWfL" role="lBI5i" />
                    <node concept="2B6iha" id="2Hoaaz1OWjs" role="lGT1i" />
                    <node concept="3cmrfG" id="2Hoaaz1OWnA" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2Hoaaz1OW3B" role="3clFbw">
              <node concept="10Nm6u" id="2Hoaaz1OW9O" role="3uHU7w" />
              <node concept="37vLTw" id="2Hoaaz1OVTn" role="3uHU7B">
                <ref role="3cqZAo" node="2Hoaaz1OVBj" resolve="first" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2Hoaaz1OXxw">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="RightParenDelete" />
    <ref role="1h_SK9" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
    <node concept="1hA7zw" id="2Hoaaz1OXxx" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2Hoaaz1OXxy" role="1hA7z_">
        <node concept="3clFbS" id="2Hoaaz1OXxz" role="2VODD2">
          <node concept="3cpWs8" id="2Hoaaz1OXx$" role="3cqZAp">
            <node concept="3cpWsn" id="2Hoaaz1OXx_" role="3cpWs9">
              <property role="TrG5h" value="last" />
              <node concept="3Tqbb2" id="2Hoaaz1OXxA" role="1tU5fm" />
              <node concept="2OqwBi" id="2Hoaaz1OXxB" role="33vP2m">
                <node concept="2OqwBi" id="2Hoaaz1OXxC" role="2Oq$k0">
                  <node concept="0IXxy" id="2Hoaaz1OXxD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Hoaaz1OXxE" role="2OqNvi">
                    <ref role="3TtcxE" to="ngid:2Hoaaz1FOFT" resolve="elements" />
                  </node>
                </node>
                <node concept="1yVyf7" id="2Hoaaz1P0im" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Hoaaz1OXxG" role="3cqZAp">
            <node concept="3clFbS" id="2Hoaaz1OXxH" role="3clFbx">
              <node concept="3clFbF" id="2Hoaaz1OXxI" role="3cqZAp">
                <node concept="37vLTI" id="2Hoaaz1OXxJ" role="3clFbG">
                  <node concept="2OqwBi" id="2Hoaaz1OXxK" role="37vLTx">
                    <node concept="0IXxy" id="2Hoaaz1OXxL" role="2Oq$k0" />
                    <node concept="YCak7" id="2Hoaaz1P0np" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2Hoaaz1OXxN" role="37vLTJ">
                    <ref role="3cqZAo" node="2Hoaaz1OXx_" resolve="last" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Hoaaz1OXxO" role="3clFbw">
              <node concept="37vLTw" id="2Hoaaz1OXxP" role="2Oq$k0">
                <ref role="3cqZAo" node="2Hoaaz1OXx_" resolve="last" />
              </node>
              <node concept="3w_OXm" id="2Hoaaz1OXxQ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2Hoaaz1OXxR" role="3cqZAp">
            <node concept="2OqwBi" id="2Hoaaz1OXxS" role="3clFbG">
              <node concept="2OqwBi" id="2Hoaaz1OXxT" role="2Oq$k0">
                <node concept="0IXxy" id="2Hoaaz1OXxU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2Hoaaz1OXxV" role="2OqNvi">
                  <ref role="3TtcxE" to="ngid:2Hoaaz1FOFT" resolve="elements" />
                </node>
              </node>
              <node concept="2es0OD" id="2Hoaaz1OXxW" role="2OqNvi">
                <node concept="1bVj0M" id="2Hoaaz1OXxX" role="23t8la">
                  <node concept="3clFbS" id="2Hoaaz1OXxY" role="1bW5cS">
                    <node concept="3clFbF" id="2Hoaaz1OXxZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2Hoaaz1OXy0" role="3clFbG">
                        <node concept="0IXxy" id="2Hoaaz1OXy1" role="2Oq$k0" />
                        <node concept="HtX7F" id="2Hoaaz1PnZF" role="2OqNvi">
                          <node concept="37vLTw" id="2Hoaaz1Po3U" role="HtX7I">
                            <ref role="3cqZAo" node="2Hoaaz1OXy4" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2Hoaaz1OXy4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2Hoaaz1OXy5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Hoaaz1OXy6" role="3cqZAp">
            <node concept="2OqwBi" id="2Hoaaz1OXy7" role="3clFbG">
              <node concept="0IXxy" id="2Hoaaz1OXy8" role="2Oq$k0" />
              <node concept="3YRAZt" id="2Hoaaz1OXy9" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="2Hoaaz1OXya" role="3cqZAp">
            <node concept="3clFbS" id="2Hoaaz1OXyb" role="3clFbx">
              <node concept="3clFbF" id="2Hoaaz1OXyc" role="3cqZAp">
                <node concept="2OqwBi" id="2Hoaaz1OXyd" role="3clFbG">
                  <node concept="37vLTw" id="2Hoaaz1OXye" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Hoaaz1OXx_" resolve="last" />
                  </node>
                  <node concept="1OKiuA" id="2Hoaaz1OXyf" role="2OqNvi">
                    <node concept="1Q80Hx" id="2Hoaaz1OXyg" role="lBI5i" />
                    <node concept="2B6iha" id="2Hoaaz1OXyh" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17K/last" />
                    </node>
                    <node concept="3cmrfG" id="2Hoaaz1OXyi" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2Hoaaz1OXyj" role="3clFbw">
              <node concept="10Nm6u" id="2Hoaaz1OXyk" role="3uHU7w" />
              <node concept="37vLTw" id="2Hoaaz1OXyl" role="3uHU7B">
                <ref role="3cqZAo" node="2Hoaaz1OXx_" resolve="last" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2Hoaaz1VkzH">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ElementURLHandling" />
    <ref role="1h_SK9" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
    <node concept="1hA7zw" id="2Hoaaz1VLml" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="2Hoaaz1VLmm" role="1hA7z_">
        <node concept="3clFbS" id="2Hoaaz1VLmn" role="2VODD2">
          <node concept="3cpWs8" id="2Hoaaz1X2A0" role="3cqZAp">
            <node concept="3cpWsn" id="2Hoaaz1X2A1" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="2Hoaaz1X2A2" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="10QFUN" id="2Hoaaz1X2A3" role="33vP2m">
                <node concept="3uibUv" id="2Hoaaz1X2A4" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="1eOMI4" id="2Hoaaz1X2A5" role="10QFUP">
                  <node concept="2OqwBi" id="2Hoaaz1X2A6" role="1eOMHV">
                    <node concept="1Q80Hx" id="2Hoaaz1X2A7" role="2Oq$k0" />
                    <node concept="liA8E" id="2Hoaaz1X2A8" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Hoaaz1X2A9" role="3cqZAp">
            <node concept="2YIFZM" id="2Hoaaz1X2Aa" role="3clFbG">
              <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
              <ref role="37wK5l" to="ddhc:~BrowserUtil.open(java.lang.String)" resolve="open" />
              <node concept="2OqwBi" id="2Hoaaz1X2Ab" role="37wK5m">
                <node concept="37vLTw" id="2Hoaaz1X2Ac" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Hoaaz1X2A1" resolve="label" />
                </node>
                <node concept="liA8E" id="2Hoaaz1X2Ad" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2Hoaaz1VkzI" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="2Hoaaz1VkzJ" role="1hA7z_">
        <node concept="3clFbS" id="2Hoaaz1VkzK" role="2VODD2">
          <node concept="3cpWs8" id="2Hoaaz1WCoO" role="3cqZAp">
            <node concept="3cpWsn" id="2Hoaaz1WCoP" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="2Hoaaz1WCot" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="10QFUN" id="2Hoaaz1WCoQ" role="33vP2m">
                <node concept="3uibUv" id="2Hoaaz1WCoR" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="1eOMI4" id="2Hoaaz1X2sp" role="10QFUP">
                  <node concept="2OqwBi" id="2Hoaaz1X2sm" role="1eOMHV">
                    <node concept="1Q80Hx" id="2Hoaaz1X2sn" role="2Oq$k0" />
                    <node concept="liA8E" id="2Hoaaz1X2so" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Hoaaz1WaNo" role="3cqZAp">
            <node concept="2YIFZM" id="2Hoaaz1WaNp" role="3clFbG">
              <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
              <ref role="37wK5l" to="ddhc:~BrowserUtil.open(java.lang.String)" resolve="open" />
              <node concept="2OqwBi" id="2Hoaaz1X2y$" role="37wK5m">
                <node concept="37vLTw" id="2Hoaaz1X2y_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Hoaaz1WCoP" resolve="label" />
                </node>
                <node concept="liA8E" id="2Hoaaz1X2yA" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


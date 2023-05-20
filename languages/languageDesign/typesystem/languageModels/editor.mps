<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902b0(jetbrains.mps.lang.typesystem.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="tpd9" ref="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpdd" ref="r:00000000-0000-4000-0000-011c895902ad(jetbrains.mps.lang.typesystem.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
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
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="1873541086576603957" name="location" index="3vPi4" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="562388756446465666" name="jetbrains.mps.lang.editor.structure.MigratedSideTransformMenuAttribute" flags="ng" index="yp4Wq">
        <property id="562388756446465811" name="transformTag" index="yp4Ub" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
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
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
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
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1184319644772" name="jetbrains.mps.lang.editor.structure.CellModel_NonEmptyProperty" flags="sg" stub="730538219796134178" index="2YWUlR" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
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
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
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
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
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
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="h5Ybt8g">
    <property role="3GE5qa" value="definition.expression" />
    <ref role="1XX52x" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
    <node concept="3EZMnI" id="h5YbuuX" role="2wV5jI">
      <node concept="3F1sOY" id="h5Ybv4P" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h5YbcJD" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="h5YbvRD" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="h5YbxsZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="hEUNR1j" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="hEZR8sr" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
        <node concept="3$7jql" id="hPGvuFI" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2ICyhM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5YbADx">
    <property role="3GE5qa" value="definition.expression" />
    <ref role="1XX52x" to="tpd4:h5YaCyN" resolve="ConceptReference" />
    <node concept="3EZMnI" id="h5YbDhh" role="2wV5jI">
      <node concept="3F0ifn" id="h5YppH0" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hrWRKpq" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="h5YbDXJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h5YaFr9" resolve="concept" />
        <node concept="1sVBvm" id="h5YbDXK" role="1sWHZn">
          <node concept="3F0A7n" id="h5YbEMh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h5Yr7Nw" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="h5Yrbfg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="hecgm$p" role="P5bDN">
          <node concept="3yc0Fo" id="hecgrpg" role="OY2wv">
            <node concept="3ycQeJ" id="hecgrph" role="3yc0Fp">
              <node concept="3clFbS" id="hecgrpi" role="2VODD2">
                <node concept="3cpWs8" id="hecgCEK" role="3cqZAp">
                  <node concept="3cpWsn" id="hecgCEL" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="2qHItohYwSB" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="17QB3L" id="2qHItohYwSE" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hecgZMX" role="3cqZAp">
                  <node concept="3clFbS" id="hecgZMY" role="3clFbx">
                    <node concept="3cpWs8" id="hechvgk" role="3cqZAp">
                      <node concept="3cpWsn" id="hechvgl" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="hP3bEOu" role="1tU5fm" />
                        <node concept="2YIFZM" id="hechyss" role="33vP2m">
                          <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String)" resolve="decapitalize" />
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <node concept="2OqwBi" id="hxx$UwF" role="37wK5m">
                            <node concept="2OqwBi" id="hxx$TTC" role="2Oq$k0">
                              <node concept="3GMtW1" id="hechyVm" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hechyVl" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hech_gW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hechgWA" role="3cqZAp">
                      <node concept="37vLTI" id="hechheI" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwy0" role="37vLTJ">
                          <ref role="3cqZAo" node="hecgCEL" resolve="result" />
                        </node>
                        <node concept="2YIFZM" id="hechhvt" role="37vLTx">
                          <ref role="37wK5l" to="18ew:~NameUtil.splitByCamels(java.lang.String)" resolve="splitByCamels" />
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <node concept="37vLTw" id="3GM_nagTuy3" role="37wK5m">
                            <ref role="3cqZAo" node="hechvgl" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="hech4lI" role="3clFbw">
                    <node concept="3y3z36" id="hech9FT" role="3uHU7w">
                      <node concept="10Nm6u" id="hechahl" role="3uHU7w" />
                      <node concept="2OqwBi" id="hxx$YHo" role="3uHU7B">
                        <node concept="2OqwBi" id="hxx$WCX" role="2Oq$k0">
                          <node concept="3GMtW1" id="hech5ga" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hech68Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hech6N8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx$FEm" role="3uHU7B">
                      <node concept="2OqwBi" id="hxx_2B7" role="2Oq$k0">
                        <node concept="3GMtW1" id="hech1xq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hech2R1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="hech3zo" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="hechb6r" role="9aQIa">
                    <node concept="3clFbS" id="hechb6s" role="9aQI4">
                      <node concept="3clFbF" id="hechbR_" role="3cqZAp">
                        <node concept="37vLTI" id="hechcsx" role="3clFbG">
                          <node concept="2ShNRf" id="hechda0" role="37vLTx">
                            <node concept="Tc6Ow" id="hechdsp" role="2ShVmc">
                              <node concept="17QB3L" id="hP3bEMI" role="HW$YZ" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTv7M" role="37vLTJ">
                            <ref role="3cqZAo" node="hecgCEL" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hecheUQ" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_3C" role="3clFbG">
                    <ref role="3cqZAo" node="hecgCEL" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="hEUNR15" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="hEZR8rH" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2ICyjI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5YceRD">
    <property role="3GE5qa" value="definition.rule" />
    <ref role="1XX52x" to="tpd4:h5YbPVU" resolve="InferenceRule" />
    <node concept="3EZMnI" id="h5Ycgjo" role="2wV5jI">
      <node concept="3EZMnI" id="h5Ycgjp" role="3EZMnx">
        <node concept="3F0ifn" id="h5Ycgjq" role="3EZMnx">
          <property role="3F0ifm" value="inference rule" />
          <node concept="VPxyj" id="hEZKQ_k" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="h5Ycgjr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="OXEIz" id="hechJgG" role="P5bDN">
            <node concept="PvTIS" id="hechKpX" role="OY2wv">
              <node concept="MLZmj" id="hechKpY" role="PvTIR">
                <node concept="3clFbS" id="hechKpZ" role="2VODD2">
                  <node concept="3cpWs8" id="hechMHy" role="3cqZAp">
                    <node concept="3cpWsn" id="hechMHz" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="hechMH$" role="1tU5fm">
                        <node concept="17QB3L" id="hP3bEIp" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="hechQhV" role="33vP2m">
                        <node concept="Tc6Ow" id="hechQH5" role="2ShVmc">
                          <node concept="17QB3L" id="hP3bEJF" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="hechOw0" role="3cqZAp">
                    <node concept="3clFbS" id="hechOw1" role="3clFbx">
                      <node concept="3cpWs8" id="heciaph" role="3cqZAp">
                        <node concept="3cpWsn" id="heciapi" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3Tqbb2" id="heciapj" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="hxx_2CB" role="33vP2m">
                            <node concept="1PxgMI" id="heci7tL" role="2Oq$k0">
                              <node concept="2OqwBi" id="hxx_3kz" role="1m5AlR">
                                <node concept="3GMtW1" id="heci5OY" role="2Oq$k0" />
                                <node concept="3TrEf2" id="heci6O_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdH0Nj" role="3oSUPX">
                                <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="heci9Hx" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hecib8i" role="3cqZAp">
                        <node concept="3clFbS" id="hecib8j" role="3clFbx">
                          <node concept="3clFbF" id="heciheP" role="3cqZAp">
                            <node concept="2OqwBi" id="hI081l1" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTtg$" role="2Oq$k0">
                                <ref role="3cqZAo" node="hechMHz" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="hecikk4" role="2OqNvi">
                                <node concept="3cpWs3" id="hecinvV" role="25WWJ7">
                                  <node concept="2OqwBi" id="hxx$Tqn" role="3uHU7w">
                                    <node concept="37vLTw" id="3GM_nagTxuK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="heciapi" resolve="concept" />
                                    </node>
                                    <node concept="3TrcHB" id="hecip_5" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="hecilAD" role="3uHU7B">
                                    <property role="Xl_RC" value="typeof_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="heciqvo" role="3cqZAp">
                            <node concept="2OqwBi" id="hI07Zew" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTrLB" role="2Oq$k0">
                                <ref role="3cqZAo" node="hechMHz" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="hecircf" role="2OqNvi">
                                <node concept="3cpWs3" id="hecit3G" role="25WWJ7">
                                  <node concept="2OqwBi" id="hxx$Bn1" role="3uHU7w">
                                    <node concept="37vLTw" id="3GM_nagTriR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="heciapi" resolve="concept" />
                                    </node>
                                    <node concept="3TrcHB" id="heciu80" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="hecirVW" role="3uHU7B">
                                    <property role="Xl_RC" value="check_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="hecicL6" role="3clFbw">
                          <node concept="3y3z36" id="hecieOE" role="3uHU7w">
                            <node concept="10Nm6u" id="hecifdq" role="3uHU7w" />
                            <node concept="2OqwBi" id="hxx_37m" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTsJy" role="2Oq$k0">
                                <ref role="3cqZAo" node="heciapi" resolve="concept" />
                              </node>
                              <node concept="3TrcHB" id="hecieku" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hxx$UDB" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagT$fu" role="2Oq$k0">
                              <ref role="3cqZAo" node="heciapi" resolve="concept" />
                            </node>
                            <node concept="3x8VRR" id="hecicr$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx_67l" role="3clFbw">
                      <node concept="2OqwBi" id="hxx_2cU" role="2Oq$k0">
                        <node concept="3GMtW1" id="hechThz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hechTU0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="hechUIr" role="2OqNvi">
                        <node concept="chp4Y" id="heci1OP" role="cj9EA">
                          <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hecii41" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTsJn" role="3clFbG">
                      <ref role="3cqZAo" node="hechMHz" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3$7jql" id="hHISxMi" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="3F0ifn" id="hrWS3VT" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="VPxyj" id="hFYgIhH" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="i2ICyig" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hrWTcsf" role="3EZMnx">
        <node concept="3XFhqQ" id="hFYg6Dc" role="3EZMnx" />
        <node concept="3EZMnI" id="hrWTcsg" role="3EZMnx">
          <node concept="3EZMnI" id="hrWTcsh" role="3EZMnx">
            <node concept="3F0ifn" id="hrWTcsi" role="3EZMnx">
              <property role="3F0ifm" value="applicable" />
            </node>
            <node concept="3F0ifn" id="hrWTcsj" role="3EZMnx">
              <property role="3F0ifm" value="for" />
              <node concept="VPxyj" id="hEZKQ_q" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="hrWTcsk" role="3EZMnx">
              <property role="1cu_pB" value="gtguBGO/2" />
              <ref role="1NtTu8" to="tpd4:h5YuTL0" resolve="applicableNode" />
            </node>
            <node concept="2iRfu4" id="i2ICyie" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6lCixFI9Lgu" role="3EZMnx">
            <node concept="3F0ifn" id="6qi8GzLAWzA" role="3EZMnx">
              <property role="3F0ifm" value="applicable" />
            </node>
            <node concept="3F0ifn" id="6lCixFI9Lgv" role="3EZMnx">
              <property role="3F0ifm" value="if" />
              <node concept="pkWqt" id="6qi8GzL_duo" role="pqm2j">
                <node concept="3clFbS" id="6qi8GzL_dup" role="2VODD2">
                  <node concept="3clFbF" id="6qi8GzL_dvy" role="3cqZAp">
                    <node concept="2OqwBi" id="6qi8GzL_e9t" role="3clFbG">
                      <node concept="2OqwBi" id="6qi8GzL_d$L" role="2Oq$k0">
                        <node concept="pncrf" id="6qi8GzL_dvx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6qi8GzL_dU9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpd4:6qi8GzL_bYz" resolve="applicableFun" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6qi8GzL_euW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="6lCixFI9QOZ" role="3EZMnx">
              <property role="1$x2rV" value="always" />
              <ref role="1NtTu8" to="tpd4:6qi8GzL_bYz" resolve="applicableFun" />
            </node>
            <node concept="VPM3Z" id="6lCixFI9LgF" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="6lCixFI9LgG" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1y5tROjucPH" role="3EZMnx">
            <node concept="3F0ifn" id="1y5tROjucPI" role="3EZMnx">
              <property role="3F0ifm" value="overrides" />
            </node>
            <node concept="1QoScp" id="1y5tROjucPJ" role="3EZMnx">
              <property role="1QpmdY" value="true" />
              <node concept="pkWqt" id="1y5tROjucPK" role="3e4ffs">
                <node concept="3clFbS" id="1y5tROjucPL" role="2VODD2">
                  <node concept="3clFbF" id="1y5tROjucPM" role="3cqZAp">
                    <node concept="3fqX7Q" id="6lCixFIbpzL" role="3clFbG">
                      <node concept="2OqwBi" id="6lCixFIbpzN" role="3fr31v">
                        <node concept="pncrf" id="6lCixFIbpzO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6lCixFIbpzP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpd4:hp8ip7h" resolve="overrides" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0A7n" id="1y5tROjucPS" role="1QoVPY">
                <ref role="1NtTu8" to="tpd4:hp8ip7h" resolve="overrides" />
                <node concept="A1WHu" id="1wEcoXjJNDq" role="3vIgyS">
                  <ref role="A1WHt" node="1wEcoXjJNDe" resolve="InferenceRule_ApplySideTransforms" />
                </node>
              </node>
              <node concept="3F1sOY" id="1y5tROjud6n" role="1QoS34">
                <property role="1$x2rV" value="false" />
                <ref role="1NtTu8" to="tpd4:nrLqCr_4Fq" resolve="overridesFun" />
              </node>
            </node>
            <node concept="3F1sOY" id="nrLqCrIfYa" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:1y5tROjsjnW" resolve="overridesFun_old" />
              <node concept="pkWqt" id="nrLqCrIfZ2" role="pqm2j">
                <node concept="3clFbS" id="nrLqCrIfZ3" role="2VODD2">
                  <node concept="3clFbF" id="nrLqCrIg33" role="3cqZAp">
                    <node concept="2OqwBi" id="nrLqCrIgWn" role="3clFbG">
                      <node concept="2OqwBi" id="nrLqCrIglu" role="2Oq$k0">
                        <node concept="pncrf" id="nrLqCrIg32" role="2Oq$k0" />
                        <node concept="3TrEf2" id="nrLqCrIgHn" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpd4:1y5tROjsjnW" resolve="overridesFun_old" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="nrLqCrIhlB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3nxI2P" id="nrLqCrIhvk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="1y5tROjucQ8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="1y5tROjucQ9" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6qi8GzL_cfN" role="3EZMnx">
            <node concept="3F0ifn" id="6qi8GzL_cfO" role="3EZMnx">
              <property role="3F0ifm" value="supersedes attributed" />
            </node>
            <node concept="3F1sOY" id="6qi8GzL_cfP" role="3EZMnx">
              <property role="1$x2rV" value="false" />
              <ref role="1NtTu8" to="tpd4:6lCixFI9LG8" resolve="supersedesFun" />
            </node>
            <node concept="VPM3Z" id="6qi8GzL_cfQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="6qi8GzL_cfR" role="2iSdaV" />
            <node concept="pkWqt" id="6qi8GzL_cfS" role="pqm2j">
              <node concept="3clFbS" id="6qi8GzL_cfT" role="2VODD2">
                <node concept="3clFbF" id="6qi8GzL_cfU" role="3cqZAp">
                  <node concept="22lmx$" id="6qi8GzL_cfV" role="3clFbG">
                    <node concept="2OqwBi" id="2_1mL0eofVv" role="3uHU7w">
                      <node concept="2OqwBi" id="6qi8GzL_cfX" role="2Oq$k0">
                        <node concept="pncrf" id="6qi8GzL_cfY" role="2Oq$k0" />
                        <node concept="Bykcj" id="2_1mL0eofVs" role="2OqNvi">
                          <node concept="1aIX9F" id="2_1mL0eofVt" role="1xVPHs">
                            <node concept="26LbJo" id="2_1mL0eofVu" role="1aIX9E">
                              <ref role="26LbJp" to="tpd4:6lCixFI9LG8" resolve="supersedesFun" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2_1mL0eofVw" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6qi8GzL_cg1" role="3uHU7B">
                      <node concept="pncrf" id="6qi8GzL_cg2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6qi8GzL_cg3" role="2OqNvi">
                        <ref role="37wK5l" to="tpdd:6lCixFI9vx1" resolve="isAttributeRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="hrWTcso" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPM3Z" id="hEU$OVA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="hrWTcsp" role="3EZMnx">
            <node concept="3F0ifn" id="hrWTcsq" role="3EZMnx">
              <property role="3F0ifm" value="do" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="3$7jql" id="hHISzFb" role="3F10Kt">
                <property role="3$6WeP" value="0.0" />
              </node>
              <node concept="VPxyj" id="hEZKQ_b" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="hrWTcsr" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="3mYdg7" id="i2fDvXL" role="3F10Kt">
                <property role="1413C4" value="do-block" />
              </node>
              <node concept="VPxyj" id="hFYgkRS" role="3F10Kt" />
            </node>
            <node concept="VPM3Z" id="hEU$Pn2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2ICyhT" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hrWTcss" role="3EZMnx">
            <node concept="3XFhqQ" id="hFYfLUg" role="3EZMnx" />
            <node concept="3F1sOY" id="hrWTcsu" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:hp8ibRO" resolve="body" />
            </node>
            <node concept="2iRfu4" id="i2ICyik" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="hrWTcsv" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
            <node concept="3mYdg7" id="i2fDzbv" role="3F10Kt">
              <property role="1413C4" value="do-block" />
            </node>
            <node concept="VPxyj" id="hEZKQ$4" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1KUls25Mfz0" role="3EZMnx" />
          <node concept="3F0ifn" id="1KUls25Mfz1" role="3EZMnx">
            <property role="3F0ifm" value="additional methods" />
            <node concept="VPM3Z" id="1KUls25Mfz2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="Vb9p2" id="22hkAg1lg9F" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
          <node concept="3F0ifn" id="1KUls25Mfz4" role="3EZMnx" />
          <node concept="3F2HdR" id="1KUls25Mfz5" role="3EZMnx">
            <ref role="1NtTu8" to="tpd4:1KUls25Fk4a" resolve="methodDeclaration" />
            <node concept="2iRkQZ" id="1KUls25Mfz6" role="2czzBx" />
            <node concept="4$FPG" id="441vB8LtyfT" role="4_6I_">
              <node concept="3clFbS" id="441vB8LtyfU" role="2VODD2">
                <node concept="3cpWs8" id="441vB8LtyhW" role="3cqZAp">
                  <node concept="3cpWsn" id="441vB8LtyhX" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3Tqbb2" id="441vB8LtyhY" role="1tU5fm">
                      <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="441vB8LtyhZ" role="33vP2m">
                      <node concept="2fJWfE" id="441vB8Ltyi0" role="2ShVmc">
                        <node concept="3Tqbb2" id="441vB8Ltyi1" role="3zrR0E">
                          <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="441vB8Ltyi2" role="3cqZAp">
                  <node concept="37vLTI" id="441vB8Ltyi3" role="3clFbG">
                    <node concept="2ShNRf" id="441vB8Ltyi4" role="37vLTx">
                      <node concept="3zrR0B" id="441vB8Ltyi5" role="2ShVmc">
                        <node concept="3Tqbb2" id="441vB8Ltyi6" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="441vB8Ltyi7" role="37vLTJ">
                      <node concept="37vLTw" id="441vB8Ltyi8" role="2Oq$k0">
                        <ref role="3cqZAo" node="441vB8LtyhX" resolve="m" />
                      </node>
                      <node concept="3TrEf2" id="441vB8Ltyi9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="441vB8Ltyia" role="3cqZAp">
                  <node concept="37vLTw" id="441vB8Ltyib" role="3clFbG">
                    <ref role="3cqZAo" node="441vB8LtyhX" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1KUls25Mfz7" role="3EZMnx" />
          <node concept="VPM3Z" id="hEU$PBU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2ICyju" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$PCY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyhX" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hrWS6nd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="VPxyj" id="hFYgJ07" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="i2ICyip" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5YBZCu">
    <property role="3GE5qa" value="definition.expression" />
    <ref role="1XX52x" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
    <node concept="1iCGBv" id="h5YC0wq" role="2wV5jI">
      <ref role="1NtTu8" to="tpd4:h5YBMDq" resolve="applicableNode" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="Vb9p2" id="hFXuXaD" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="3$7fVu" id="hFXuXaE" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="3$7jql" id="hFXuXaF" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="1sVBvm" id="h5YC0wr" role="1sWHZn">
        <node concept="3F0A7n" id="h5YC14A" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hEUNQWu" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="hEZR8yW" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h5Z2UZ4">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="tpd4:h5Z2H4a" resolve="TypeOfExpression" />
    <node concept="3EZMnI" id="h5Z2VFL" role="2wV5jI">
      <node concept="3F0ifn" id="h5Z2W79" role="3EZMnx">
        <property role="3F0ifm" value="typeof" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
        <node concept="VechU" id="hEZR8oK" role="3F10Kt">
          <node concept="3ZlJ5R" id="hEZR8oL" role="VblUZ">
            <node concept="3clFbS" id="hEZR8oM" role="2VODD2">
              <node concept="3clFbJ" id="hEZR8oN" role="3cqZAp">
                <node concept="2OqwBi" id="hEZR8oO" role="3clFbw">
                  <node concept="pncrf" id="hEZR8oP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hEZR8oQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpd4:hoZ0FZB" resolve="skipDependencyOnCurrent" />
                  </node>
                </node>
                <node concept="3clFbS" id="hEZR8oR" role="3clFbx">
                  <node concept="3cpWs6" id="hEZR8oS" role="3cqZAp">
                    <node concept="10M0yZ" id="hEZR8oT" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hEZR8oU" role="9aQIa">
                  <node concept="3clFbS" id="hEZR8oV" role="9aQI4">
                    <node concept="3cpWs6" id="hEZR8oW" role="3cqZAp">
                      <node concept="10M0yZ" id="hEZR8oX" role="3cqZAk">
                        <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
                        <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h6RSS5o" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="h5Z2XuO" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h5Z2MqX" resolve="term" />
      </node>
      <node concept="3F0ifn" id="h6RSSSs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0Ns3UK" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hoZ0MAg" role="6VMZX">
      <node concept="3F0ifn" id="hoZ0NCu" role="3EZMnx">
        <property role="3F0ifm" value="skip dependency on current:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="hoZ0MAh" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hoZ0FZB" resolve="skipDependencyOnCurrent" />
      </node>
      <node concept="l2Vlx" id="i0Ns4yK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5ZrWxz">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
    <node concept="3EZMnI" id="h5ZrWYS" role="2wV5jI">
      <node concept="3F1sOY" id="h5ZrWYT" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h5ZfhOP" resolve="leftExpression" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhYci" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhYcj" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYck" role="OY2wv">
            <ref role="Ul1FP" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
          </node>
        </node>
        <node concept="VechU" id="2wdLO7KhYcl" role="3F10Kt">
          <node concept="3ZlJ5R" id="2wdLO7KhYcm" role="VblUZ">
            <node concept="3clFbS" id="2wdLO7KhYcn" role="2VODD2">
              <node concept="3clFbJ" id="2wdLO7KhYco" role="3cqZAp">
                <node concept="2OqwBi" id="2wdLO7KhYcp" role="3clFbw">
                  <node concept="pncrf" id="2wdLO7KhYcq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2wdLO7KhYcr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpd4:hzwDh6w" resolve="checkOnly" />
                  </node>
                </node>
                <node concept="3clFbS" id="2wdLO7KhYcs" role="3clFbx">
                  <node concept="3cpWs6" id="2wdLO7KhYct" role="3cqZAp">
                    <node concept="10M0yZ" id="2wdLO7KhYcu" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2wdLO7KhYcv" role="9aQIa">
                  <node concept="3clFbS" id="2wdLO7KhYcw" role="9aQI4">
                    <node concept="3cpWs6" id="2wdLO7KhYcx" role="3cqZAp">
                      <node concept="10M0yZ" id="2wdLO7KhYcy" role="3cqZAk">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h5ZrWYV" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h5ZfhOQ" resolve="rightExpression" />
      </node>
      <node concept="3F0ifn" id="h5ZrWYW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="i0NlUHd" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="hCOcUHC" role="6VMZX">
      <ref role="PMmxG" node="hCOcUHr" resolve="AbstractEquationInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="h5ZxERC">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="tpd4:h5ZxtXV" resolve="TypeVarDeclaration" />
    <node concept="3EZMnI" id="h5ZxGH1" role="2wV5jI">
      <node concept="PMmxH" id="4a44VRC0_MF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="h5ZxKoM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3$7jql" id="hPGLG_V" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5ZxQNL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3tTNFoBmRxN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0No2WL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5Z$ihz">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="tpd4:h5Z$b1c" resolve="TypeVarReference" />
    <node concept="1iCGBv" id="h5Z$jr3" role="2wV5jI">
      <ref role="1NtTu8" to="tpd4:h5Z$eQz" resolve="typeVarDeclaration" />
      <node concept="1sVBvm" id="h5Z$jr4" role="1sWHZn">
        <node concept="3F0A7n" id="h5Z$jWM" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3$7jql" id="hPGLJuY" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h6iS8d3">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
    <node concept="1iCGBv" id="h6iS9Ud" role="2wV5jI">
      <ref role="1NtTu8" to="tpd4:h6iQtwW" resolve="patternVarDecl" />
      <node concept="1sVBvm" id="h6iS9Ue" role="1sWHZn">
        <node concept="3F0A7n" id="h6iSaKt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hEUNR0X" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
          <node concept="VechU" id="hEZR8Bu" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h6iSgjW">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="tpd4:h6iQiFj" resolve="LinkPatternVariableReference" />
    <node concept="1iCGBv" id="h6iShK0" role="2wV5jI">
      <ref role="1NtTu8" to="tpd4:h6iQynJ" resolve="patternVarDecl" />
      <node concept="1sVBvm" id="h6iShK1" role="1sWHZn">
        <node concept="3F0A7n" id="h6iSig2" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hEUNQWG" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="hEZR8zk" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h6iSnYK">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="tpd4:h6iOg0Q" resolve="PatternVariableReference" />
    <node concept="1iCGBv" id="h6iSoRE" role="2wV5jI">
      <ref role="1NtTu8" to="tpd4:h6iOnTw" resolve="patternVarDecl" />
      <node concept="1sVBvm" id="h6iSoRF" role="1sWHZn">
        <node concept="3F0A7n" id="h6iSpoU" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hEUNQZb" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="hEZR8os" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h6sgL2q">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <ref role="1XX52x" to="tpd4:h6sgANa" resolve="SubtypingRule" />
    <node concept="3EZMnI" id="h6sgLuG" role="2wV5jI">
      <node concept="3EZMnI" id="h6sgLuH" role="3EZMnx">
        <node concept="3F0ifn" id="h6sgLuI" role="3EZMnx">
          <property role="3F0ifm" value="subtyping" />
          <node concept="VPxyj" id="hEZKQyX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="hrWTzyr" role="3EZMnx">
          <property role="3F0ifm" value="rule" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="h6sgLuJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3$7jql" id="hPGKwTU" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="3F0ifn" id="hrWT$ux" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="VPM3Z" id="hEU$P93" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="i2ICyit" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hrWTBfR" role="3EZMnx">
        <node concept="3XFhqQ" id="hHIPAge" role="3EZMnx" />
        <node concept="3EZMnI" id="hrWTCFt" role="3EZMnx">
          <node concept="3EZMnI" id="hrWTCJM" role="3EZMnx">
            <node concept="3F0ifn" id="hrWTCJN" role="3EZMnx">
              <property role="3F0ifm" value="weak" />
            </node>
            <node concept="3F0ifn" id="hrWTNDO" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F0A7n" id="hrWTCJO" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:h6RFo4L" resolve="isWeak" />
            </node>
            <node concept="VPM3Z" id="hEU$PVs" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2ICyj7" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hrWTCJD" role="3EZMnx">
            <node concept="3F0ifn" id="hrWTCJE" role="3EZMnx">
              <property role="3F0ifm" value="applicable" />
              <node concept="VPxyj" id="hEZKQz0" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="hrWTHfd" role="3EZMnx">
              <property role="3F0ifm" value="for" />
            </node>
            <node concept="3F1sOY" id="hrWTCJF" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:h5YuTL0" resolve="applicableNode" />
            </node>
            <node concept="VPM3Z" id="hEU$Pn4" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2ICyiS" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="hrWTCJG" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$PMQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="4NE36Lgpq$h" role="3EZMnx">
            <property role="3F0ifm" value="supertypes {" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPM3Z" id="4NE36LgpqCI" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="hrWTCJI" role="3EZMnx">
            <node concept="3XFhqQ" id="hHIPBAb" role="3EZMnx" />
            <node concept="3F1sOY" id="hrWTCJK" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:h6sgrtk" resolve="body" />
            </node>
            <node concept="VPM3Z" id="hEU$Ph2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2ICyhG" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="hrWTCJL" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="VPM3Z" id="4NE36LgpqIN" role="3F10Kt" />
          </node>
          <node concept="VPM3Z" id="hEU$OW2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2ICygP" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$PE1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyhA" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hrWT_gQ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="i2ICyhC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6MlaYk">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:h6MkqoE" resolve="ReportErrorStatement" />
    <node concept="3EZMnI" id="h6MlbB7" role="2wV5jI">
      <node concept="3F0ifn" id="h6Mlc6C" role="3EZMnx">
        <property role="3F0ifm" value="error" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="73g2kXOv8DN" role="P5bDN">
          <node concept="UkePV" id="73g2kXOv8DP" role="OY2wv">
            <ref role="Ul1FP" to="tpd4:hODpp5F" resolve="InfoStatement" />
          </node>
          <node concept="UkePV" id="73g2kXOv8DQ" role="OY2wv">
            <ref role="Ul1FP" to="tpd4:h$a7r4L" resolve="WarningStatement" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h6Mlf4_" role="3EZMnx">
        <property role="1$x2rV" value="&lt;error string&gt;" />
        <ref role="1NtTu8" to="tpd4:h6MkJ39" resolve="errorString" />
      </node>
      <node concept="3F0ifn" id="h6MlfOX" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="h6MlgOt" role="3EZMnx">
        <property role="1$x2rV" value="&lt;node to highlight&gt;" />
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
        <node concept="pkWqt" id="426cbTMhF97" role="pqm2j">
          <node concept="3clFbS" id="426cbTMhF98" role="2VODD2">
            <node concept="3clFbF" id="426cbTMhFdc" role="3cqZAp">
              <node concept="22lmx$" id="426cbTMhFSr" role="3clFbG">
                <node concept="3clFbC" id="426cbTMhGqH" role="3uHU7w">
                  <node concept="10Nm6u" id="426cbTMhGqV" role="3uHU7w" />
                  <node concept="2OqwBi" id="426cbTMhG7x" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhFZk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhGcV" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="426cbTMhFNC" role="3uHU7B">
                  <node concept="2OqwBi" id="426cbTMhFru" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhFdb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhFBG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="426cbTMhFNQ" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3qzTJpCVzVq" role="3EZMnx">
        <property role="1$x2rV" value="&lt;node to highlight&gt;" />
        <ref role="1NtTu8" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
        <node concept="pkWqt" id="3qzTJpCVzV_" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCVzVA" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCVzW3" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCV$sR" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCV$a9" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCVzW2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3qzTJpCV$jl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3qzTJpCV$Dz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="3qzTJpCWcBf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6Mlw2y" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="i0OauNM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NnChF" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hBBHaI$" role="6VMZX">
      <node concept="3F0ifn" id="hQP0Vfl" role="3EZMnx">
        <property role="3F0ifm" value="node feature to highlight(optional)" />
        <node concept="ljvvj" id="i0NnDiE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hQP0Vfm" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_NN" resolve="messageTarget" />
        <node concept="ljvvj" id="i0NnDiF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="426cbTMhInu" role="pqm2j">
          <node concept="3clFbS" id="426cbTMhInv" role="2VODD2">
            <node concept="3clFbF" id="426cbTMhIn_" role="3cqZAp">
              <node concept="22lmx$" id="426cbTMhInA" role="3clFbG">
                <node concept="3clFbC" id="426cbTMhInB" role="3uHU7w">
                  <node concept="10Nm6u" id="426cbTMhInC" role="3uHU7w" />
                  <node concept="2OqwBi" id="426cbTMhInD" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhInE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhInF" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:hQOEWAg" resolve="messageTarget_old" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="426cbTMhInG" role="3uHU7B">
                  <node concept="2OqwBi" id="426cbTMhInH" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhInI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhInJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:3qzTJpCN_NN" resolve="messageTarget" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="426cbTMhInK" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3qzTJpCWcBS" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQOEWAg" resolve="messageTarget_old" />
        <node concept="ljvvj" id="3qzTJpCWcBT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="3qzTJpCWcD9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3qzTJpCWcDi" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCWcDj" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCWcHn" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCWd81" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCWcVj" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCWcHm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3qzTJpCWcYv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:hQOEWAg" resolve="messageTarget_old" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3qzTJpCWdkH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hQP0Vfn" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="hQP0Vfo" role="3F10Kt" />
        <node concept="ljvvj" id="i0NnDiG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hBBHprC" role="3EZMnx">
        <property role="3F0ifm" value="intention to fix an error(optional)" />
        <node concept="ljvvj" id="i0NnDiI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="23iYu8EwTHS" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_Kl" resolve="helginsIntention" />
        <node concept="l2Vlx" id="23iYu8EwTHT" role="2czzBx" />
        <node concept="pj6Ft" id="23iYu8EwTHU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="426cbTMhIwu" role="pqm2j">
          <node concept="3clFbS" id="426cbTMhIwv" role="2VODD2">
            <node concept="3clFbF" id="426cbTMhIw_" role="3cqZAp">
              <node concept="22lmx$" id="426cbTMhIwA" role="3clFbG">
                <node concept="2OqwBi" id="426cbTMhOAs" role="3uHU7w">
                  <node concept="2OqwBi" id="426cbTMhIwD" role="2Oq$k0">
                    <node concept="pncrf" id="426cbTMhIwE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="426cbTMhMbu" role="2OqNvi">
                      <ref role="3TtcxE" to="tpd4:hQOEOnB" resolve="helginsIntention_old" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="426cbTMhQhm" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="426cbTMhK7R" role="3uHU7B">
                  <node concept="2OqwBi" id="426cbTMhIwH" role="2Oq$k0">
                    <node concept="pncrf" id="426cbTMhIwI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="426cbTMhIHE" role="2OqNvi">
                      <ref role="3TtcxE" to="tpd4:3qzTJpCN_Kl" resolve="helginsIntention" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="426cbTMhLIS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3qzTJpCWcCf" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQOEOnB" resolve="helginsIntention_old" />
        <node concept="l2Vlx" id="3qzTJpCWcCg" role="2czzBx" />
        <node concept="pj6Ft" id="3qzTJpCWcCh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="3qzTJpCWcDc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3qzTJpCWd_x" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCWd_y" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCWd_H" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCWflm" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCWdHz" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCWd_G" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3qzTJpCWdIU" role="2OqNvi">
                    <ref role="3TtcxE" to="tpd4:hQOEOnB" resolve="helginsIntention_old" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3qzTJpCWgSe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3QSv1wOaw7b" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="3QSv1wOaw7c" role="3F10Kt" />
        <node concept="ljvvj" id="3QSv1wOaw7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3QSv1wOaw7g" role="3EZMnx">
        <property role="3F0ifm" value="foreign message source(optional)" />
        <node concept="ljvvj" id="3QSv1wOaw7h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3QSv1wOaw7e" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_Ri" resolve="foreignMessageSource" />
        <node concept="ljvvj" id="3QSv1wOaw7f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="426cbTMhSoS" role="pqm2j">
          <node concept="3clFbS" id="426cbTMhSoT" role="2VODD2">
            <node concept="3clFbF" id="426cbTMhSoZ" role="3cqZAp">
              <node concept="22lmx$" id="426cbTMhSp0" role="3clFbG">
                <node concept="3clFbC" id="426cbTMhSp1" role="3uHU7w">
                  <node concept="10Nm6u" id="426cbTMhSp2" role="3uHU7w" />
                  <node concept="2OqwBi" id="426cbTMhSp3" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhSp4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhSp5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:3uxqRt4KI1x" resolve="foreignMessageSource_old" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="426cbTMhSp6" role="3uHU7B">
                  <node concept="2OqwBi" id="426cbTMhSp7" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhSp8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhSp9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Ri" resolve="foreignMessageSource" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="426cbTMhSpa" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0NnDiL" role="2iSdaV" />
      <node concept="3F1sOY" id="3qzTJpCWcCE" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3uxqRt4KI1x" resolve="foreignMessageSource_old" />
        <node concept="ljvvj" id="3qzTJpCWcCF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="3qzTJpCWcDf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3qzTJpCWgWZ" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCWgX0" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCWh10" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCWhen" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCWh8S" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCWh0Z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3qzTJpCWhab" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:3uxqRt4KI1x" resolve="foreignMessageSource_old" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3qzTJpCWhhK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h6MlAqI">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:h6Mj0No" resolve="AssertStatement" />
    <node concept="3EZMnI" id="h6MlBt9" role="2wV5jI">
      <node concept="3F0ifn" id="h6MlBS2" role="3EZMnx">
        <property role="3F0ifm" value="ensure" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="h6MlE22" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h6MkoYO" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="hFXxje3" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="3$7fVu" id="hFXxu9k" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3$7jql" id="hFXxwXy" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="VPM3Z" id="hFXxCsl" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="h6MlFiC" role="3EZMnx">
        <property role="3F0ifm" value="reportError" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="h6MlHAA" role="3EZMnx">
        <property role="1$x2rV" value="&lt;error string&gt;" />
        <ref role="1NtTu8" to="tpd4:h6MkJ39" resolve="errorString" />
      </node>
      <node concept="3F0ifn" id="h6MlJxr" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="h6MlL0E" role="3EZMnx">
        <property role="1$x2rV" value="&lt;node to highlight&gt;" />
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
      </node>
      <node concept="3F1sOY" id="3qzTJpCVxVD" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
        <node concept="pkWqt" id="3qzTJpCVxVR" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCVxVS" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCVy55" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCVyCh" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCVyjZ" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCVy54" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3qzTJpCVyuJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3qzTJpCVyP5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="3qzTJpCW2cH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6MlLKy" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="i0NnEQU" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hNVNlBZ" role="6VMZX">
      <node concept="3F0ifn" id="hQP120o" role="3EZMnx">
        <property role="3F0ifm" value="node feature to highlight(optional)" />
        <node concept="ljvvj" id="i0NnF$9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hQP120p" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_NN" resolve="messageTarget" />
        <node concept="ljvvj" id="i0NnF$a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3qzTJpCW2dm" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQOEWAg" resolve="messageTarget_old" />
        <node concept="ljvvj" id="3qzTJpCW2dn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="3qzTJpCW2dK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3qzTJpCW2dO" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCW2dP" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCW2hP" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCW2$W" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCW2pV" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCW2hO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3qzTJpCW2rq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:hQOEWAg" resolve="messageTarget_old" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3qzTJpCW2LK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hQP120q" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="hQP120r" role="3F10Kt" />
        <node concept="ljvvj" id="i0NnF$c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hNVNlC0" role="3EZMnx">
        <property role="3F0ifm" value="intention to fix an error(optional)" />
        <node concept="ljvvj" id="i0NnF$d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="23iYu8EwTHV" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_Kl" resolve="helginsIntention" />
        <node concept="l2Vlx" id="23iYu8EwTHW" role="2czzBx" />
        <node concept="pj6Ft" id="23iYu8EwTHX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3qzTJpCW2U6" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQOEOnB" resolve="helginsIntention_old" />
        <node concept="l2Vlx" id="3qzTJpCW2U7" role="2czzBx" />
        <node concept="pj6Ft" id="3qzTJpCW2U8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="3qzTJpCW6xI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3qzTJpCW34V" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCW34W" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCW35p" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCW4Pq" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCW3dv" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCW35o" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3qzTJpCW3eY" role="2OqNvi">
                    <ref role="3TtcxE" to="tpd4:hQOEOnB" resolve="helginsIntention_old" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3qzTJpCW6oi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3QSv1wOaw7i" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="3QSv1wOaw7j" role="3F10Kt" />
        <node concept="ljvvj" id="3QSv1wOaw7k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3QSv1wOaw7l" role="3EZMnx">
        <property role="3F0ifm" value="foreign message source(optional)" />
        <node concept="ljvvj" id="3QSv1wOaw7m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3QSv1wOaw7n" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_Ri" resolve="foreignMessageSource" />
        <node concept="ljvvj" id="3QSv1wOaw7o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NnF$y" role="2iSdaV" />
      <node concept="3F1sOY" id="3qzTJpCW6Cx" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3uxqRt4KI1x" resolve="foreignMessageSource_old" />
        <node concept="ljvvj" id="3qzTJpCW6Cy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="3qzTJpCW79D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3qzTJpCW6K0" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCW6K1" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCW6Kc" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCW6XX" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCW6Si" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCW6Kb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3qzTJpCW6TL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:3uxqRt4KI1x" resolve="foreignMessageSource_old" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3qzTJpCW71g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h6QUJij">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="tpd4:h6QUAIr" resolve="TypeCheckerAccessExpression" />
    <node concept="3F0ifn" id="h6QUJY2" role="2wV5jI">
      <property role="3F0ifm" value="typechecker" />
    </node>
  </node>
  <node concept="24kQdi" id="h7Jv8SL">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="tpd4:h7JuTYR" resolve="IsSubtypeExpression" />
    <node concept="3EZMnI" id="h7Jv9AW" role="2wV5jI">
      <node concept="3F0ifn" id="h7Jvb9o" role="3EZMnx">
        <property role="3F0ifm" value="isSubtype" />
        <node concept="OXEIz" id="h8yYwzN" role="P5bDN">
          <node concept="UkePV" id="h8yYxND" role="OY2wv">
            <ref role="Ul1FP" to="tpd4:h7JuTYR" resolve="IsSubtypeExpression" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hFXZJaA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="h7JvcVE" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h7JuY5l" resolve="subtypeExpression" />
      </node>
      <node concept="3F0ifn" id="h7JvdBC" role="3EZMnx">
        <property role="3F0ifm" value=":&lt;" />
      </node>
      <node concept="3F1sOY" id="h7Jve$t" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h7JuZnB" resolve="supertypeExpression" />
      </node>
      <node concept="3F0ifn" id="h7Jvfrr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NqNRX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h7Jwox0">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="tpd4:h7JvlS3" resolve="Node_TypeOperation" />
    <node concept="3F0ifn" id="h7JwqdF" role="2wV5jI">
      <property role="3F0ifm" value="type" />
    </node>
    <node concept="PMmxH" id="h7JwJ1j" role="6VMZX">
      <ref role="PMmxG" node="h7Jww12" resolve="_NotInRules_Component" />
    </node>
  </node>
  <node concept="PKFIW" id="h7Jww12">
    <property role="TrG5h" value="_NotInRules_Component" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3EZMnI" id="h7JwDld" role="2wV5jI">
      <node concept="3F0ifn" id="h7JwEi2" role="3EZMnx">
        <property role="3F0ifm" value="do not use in rules" />
      </node>
      <node concept="3F0ifn" id="h7JwG1S" role="3EZMnx">
        <property role="3F0ifm" value="use in queries only" />
      </node>
      <node concept="2iRkQZ" id="i2ICyjX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h7Koa6Q">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
    <node concept="3EZMnI" id="h7Kob2G" role="2wV5jI">
      <node concept="3F0ifn" id="h7Kocyt" role="3EZMnx">
        <property role="3F0ifm" value="coerce" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="h7Koe0I" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="h7Kogg4" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h7Ko5Vg" resolve="nodeToCoerce" />
      </node>
      <node concept="3F0ifn" id="h7KogQb" role="3EZMnx">
        <property role="3F0ifm" value=":&lt;" />
      </node>
      <node concept="3F1sOY" id="h7KoiV1" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h7KnV$E" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="h7KojK1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="hFY7P6E" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0NmJCv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h7KoouR" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h7KnTrF" resolve="body" />
        <node concept="lj46D" id="i0NmJCw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0NmJCx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hKCmH3i" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="3F0ifn" id="hKCmHGl" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hKCmJiU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0NmJCy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hKCmPYL" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hKCjY4b" resolve="elseClause" />
        <node concept="lj46D" id="i0NmJC$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0NmJC_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hKCmRLk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="i0NmJCA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NmJD9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="40aP6yznmf8" role="6VMZX">
      <node concept="3F0ifn" id="40aP6yznmf9" role="3EZMnx">
        <property role="3F0ifm" value="strong:" />
      </node>
      <node concept="3F0A7n" id="40aP6yznmfa" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3Ftr4R6BH9e" resolve="strong" />
      </node>
      <node concept="l2Vlx" id="40aP6yznmfb" role="2iSdaV" />
      <node concept="pkWqt" id="40aP6yznmfc" role="pqm2j">
        <node concept="3clFbS" id="40aP6yznmfd" role="2VODD2">
          <node concept="3clFbF" id="40aP6yznmfe" role="3cqZAp">
            <node concept="3y3z36" id="40aP6yznmff" role="3clFbG">
              <node concept="10Nm6u" id="40aP6yznmfg" role="3uHU7w" />
              <node concept="2OqwBi" id="40aP6yznmfh" role="3uHU7B">
                <node concept="pncrf" id="40aP6yznmfi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="40aP6yznmfj" role="2OqNvi">
                  <node concept="1xMEDy" id="40aP6yznmfk" role="1xVPHs">
                    <node concept="chp4Y" id="40aP6yznmfl" role="ri$Ld">
                      <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
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
  <node concept="312cEu" id="h84le$T">
    <property role="TrG5h" value="Colors" />
    <node concept="3Tm1VV" id="h9B3Lrm" role="1B3o_S" />
    <node concept="Wx3nA" id="h84lfnd" role="jymVt">
      <property role="TrG5h" value="BROWN" />
      <node concept="3uibUv" id="h84mbQL" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="hIfNp1b" role="33vP2m">
        <node concept="1pGfFk" id="hIfNp1d" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="h84lwm_" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="h84lxqI" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
          <node concept="3cmrfG" id="h84lxNT" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7jdbUcGNaf$" role="jymVt">
      <node concept="3cqZAl" id="7jdbUcGNaf_" role="3clF45" />
      <node concept="3clFbS" id="7jdbUcGNafA" role="3clF47" />
      <node concept="3Tm1VV" id="7jdbUcGNafB" role="1B3o_S" />
    </node>
  </node>
  <node concept="24kQdi" id="h851ZJd">
    <property role="3GE5qa" value="definition.expression" />
    <ref role="1XX52x" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
    <node concept="1xolST" id="h8521uk" role="2wV5jI">
      <property role="1xolSY" value="&lt;condition&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="h8eKeq2">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="tpd4:h8eJokL" resolve="ImmediateSupertypesExpression" />
    <node concept="3EZMnI" id="h8eKfxm" role="2wV5jI">
      <node concept="3F0ifn" id="h8eKgse" role="3EZMnx">
        <property role="3F0ifm" value="immediateSupertypes" />
      </node>
      <node concept="3F0ifn" id="hFYceMS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="h8eKif0" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h8eJTa9" resolve="subtypeExpression" />
      </node>
      <node concept="3F0ifn" id="h8eKiQ6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0Nqvh5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h8ySJOW">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="tpd4:h8yS_7L" resolve="IsStrongSubtypeExpression" />
    <node concept="3EZMnI" id="h8ySKbX" role="2wV5jI">
      <node concept="3F0ifn" id="h8ySKbY" role="3EZMnx">
        <property role="3F0ifm" value="isStrongSubtype" />
        <node concept="OXEIz" id="h8yYC7H" role="P5bDN">
          <node concept="UkePV" id="h8yZZwg" role="OY2wv">
            <ref role="Ul1FP" to="tpd4:h7JuTYR" resolve="IsSubtypeExpression" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hFY2_vH" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="h8ySKbZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h7JuY5l" resolve="subtypeExpression" />
      </node>
      <node concept="3F0ifn" id="h8ySKc0" role="3EZMnx">
        <property role="3F0ifm" value=":&lt;&lt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="h8ySKc1" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h7JuZnB" resolve="supertypeExpression" />
      </node>
      <node concept="3F0ifn" id="h8ySKc2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NqPrA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h8Dl9JD">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="tpd4:h8DkJGt" resolve="MatchStatement" />
    <node concept="3EZMnI" id="h8Dlamv" role="2wV5jI">
      <node concept="3F0ifn" id="h8Dmkto" role="3EZMnx">
        <property role="3F0ifm" value="match" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      </node>
      <node concept="3F1sOY" id="h8DmnHU" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h8DkQ8Y" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="h8DmosO" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
        <node concept="3$7fVu" id="hFYjPrI" role="3F10Kt">
          <property role="3$6WeP" value="1.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="5iqC0bKe0L2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="5iqC0bKe0L3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h8Do0Gv" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$PFX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="h8DoI3x" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h8DkKIh" resolve="item" />
        <node concept="ljvvj" id="i0Nns_Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="i2ICyk9" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h8Doyjy" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$Q2l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="h8Doxgt" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$Peh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="h8Doxgw" role="3EZMnx">
          <property role="3F0ifm" value="default" />
          <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
        </node>
        <node concept="3F0ifn" id="h8Doxgx" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="h8Doxg$" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:h8DkKck" resolve="ifFalseStatement" />
          <node concept="lj46D" id="i0NnsA2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i0NnsA3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="h8DoxgB" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="ljvvj" id="i0NnsA4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NnsA6" role="2iSdaV" />
        <node concept="ljvvj" id="i0NnsA7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NnsAa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h8DmV7D">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
    <node concept="3EZMnI" id="h8DnlAX" role="2wV5jI">
      <node concept="3EZMnI" id="h8DnlAY" role="3EZMnx">
        <node concept="3F1sOY" id="h8DnlAZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:h8DmFp2" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="h8DnlB0" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0ifn" id="hFYgN5R" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
        <node concept="VPM3Z" id="hEU$PPc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyiY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="h8Dnq6o" role="3EZMnx">
        <node concept="3XFhqQ" id="hFYhe0n" role="3EZMnx" />
        <node concept="3F1sOY" id="h8DnroI" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:h8DmITa" resolve="ifTrue" />
        </node>
        <node concept="VPM3Z" id="hEU$PnX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICygS" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="h8DnsuA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="i2ICyhI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h9UbVKx">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="tpd4:h9UaxiI" resolve="CoerceExpression" />
    <node concept="3EZMnI" id="h9UbWax" role="2wV5jI">
      <node concept="3F0ifn" id="h9UbWay" role="3EZMnx">
        <property role="3F0ifm" value="coerce" />
        <node concept="OXEIz" id="h9UFtvy" role="P5bDN">
          <node concept="UkePV" id="h9UFuRA" role="OY2wv">
            <ref role="Ul1FP" to="tpd4:h9UaxiI" resolve="CoerceExpression" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h9UbWaz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="h9UbWa$" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h9Ub_0P" resolve="nodeToCoerce" />
      </node>
      <node concept="3F0ifn" id="h9UbWa_" role="3EZMnx">
        <property role="3F0ifm" value=":&lt;" />
      </node>
      <node concept="3F1sOY" id="h9UbWaA" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h9Ub_0O" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="h9UbWaB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NpD7w" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6HBcgFN5t8S" role="6VMZX">
      <node concept="3F0ifn" id="6HBcgFN5t9c" role="3EZMnx">
        <property role="3F0ifm" value="strong:" />
      </node>
      <node concept="3F0A7n" id="6HBcgFN5t9e" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3Ftr4R6BH9g" resolve="strong" />
      </node>
      <node concept="l2Vlx" id="6HBcgFN5t8U" role="2iSdaV" />
      <node concept="pkWqt" id="6HBcgFN5t8V" role="pqm2j">
        <node concept="3clFbS" id="6HBcgFN5t8W" role="2VODD2">
          <node concept="3clFbF" id="6HBcgFN5t8X" role="3cqZAp">
            <node concept="3y3z36" id="6HBcgFN5t98" role="3clFbG">
              <node concept="10Nm6u" id="6HBcgFN5t9b" role="3uHU7w" />
              <node concept="2OqwBi" id="6HBcgFN5t8Z" role="3uHU7B">
                <node concept="pncrf" id="6HBcgFN5t8Y" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6HBcgFN5t93" role="2OqNvi">
                  <node concept="1xMEDy" id="6HBcgFN5t94" role="1xVPHs">
                    <node concept="chp4Y" id="6HBcgFN5t97" role="ri$Ld">
                      <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
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
  <node concept="24kQdi" id="h9Ue5sY">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="tpd4:h9UdQCX" resolve="CoerceStrongExpression" />
    <node concept="3EZMnI" id="h9Ue6S1" role="2wV5jI">
      <node concept="3F0ifn" id="h9Ue6S2" role="3EZMnx">
        <property role="3F0ifm" value="coerceStrong" />
        <node concept="OXEIz" id="h9UFAlE" role="P5bDN">
          <node concept="UkePV" id="h9UFCCq" role="OY2wv">
            <ref role="Ul1FP" to="tpd4:h9UaxiI" resolve="CoerceExpression" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h9Ue6S3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="h9Ue6S4" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h9Ub_0P" resolve="nodeToCoerce" />
      </node>
      <node concept="3F0ifn" id="h9Ue6S5" role="3EZMnx">
        <property role="3F0ifm" value=":&lt;&lt;" />
      </node>
      <node concept="3F1sOY" id="h9Ue6S6" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h9Ub_0O" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="h9Ue6S7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NpERM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hautuCm">
    <property role="3GE5qa" value="definition.type" />
    <ref role="1XX52x" to="tpd4:hausRW2" resolve="JoinType" />
    <node concept="3EZMnI" id="hautD7w" role="2wV5jI">
      <node concept="3F0ifn" id="hautHmy" role="3EZMnx">
        <property role="3F0ifm" value="join" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      </node>
      <node concept="3F0ifn" id="hFX$D$z" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="hautR7o" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="tpd4:hausUtE" resolve="argument" />
        <node concept="2iRfu4" id="i2ICykw" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hzc7CCi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="i2ICyjV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hgmwZkT">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
    <node concept="3EZMnI" id="hgmx0w7" role="2wV5jI">
      <node concept="3F1sOY" id="hgmx3AE" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hgmwGF0" resolve="normalType" />
      </node>
      <node concept="l2Vlx" id="i0EN2zM" role="2iSdaV" />
    </node>
    <node concept="3F0ifn" id="hgnjExy" role="6VMZX">
      <property role="3F0ifm" value="NORMAL TYPE CLAUSE" />
    </node>
  </node>
  <node concept="24kQdi" id="hgnvva3">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
    <node concept="3EZMnI" id="hgnvwjO" role="2wV5jI">
      <node concept="3F0ifn" id="hgnvylh" role="3EZMnx">
        <property role="3F0ifm" value="when concrete" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      </node>
      <node concept="3F0ifn" id="hgnv$ty" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="hgnv_T7" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hgnvjB2" resolve="argument" />
      </node>
      <node concept="3F0ifn" id="hyX1aX1" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="3$7fVu" id="hPGBSS9" role="3F10Kt">
          <property role="3$6WeP" value="1.0" />
        </node>
      </node>
      <node concept="3F1sOY" id="hyX28xu" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpd4:hyX0YkV" resolve="argumentRepresentator" />
      </node>
      <node concept="3F0ifn" id="hgnvAoa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="hFXV4MS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0NoewL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hgnvFn7" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hgnvhvL" resolve="body" />
        <node concept="ljvvj" id="i0NoewN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="i0O91I1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hgnvG8t" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="7A0bgi16hfn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NoewQ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hWQ$Vf1" role="6VMZX">
      <node concept="3F0ifn" id="hWQ$Vf3" role="3EZMnx">
        <property role="3F0ifm" value="is shallow:" />
      </node>
      <node concept="3F0A7n" id="hWQ$Vf4" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQZ_7sk" resolve="isShallow" />
        <node concept="ljvvj" id="i0NofqH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hWQ$WAk" role="3EZMnx">
        <property role="3F0ifm" value="skips error:" />
      </node>
      <node concept="3F0A7n" id="hWQ$Y45" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hWQ$HB3" resolve="skipsError" />
        <node concept="ljvvj" id="i0NofqI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$jqAh5OGEn" role="3EZMnx">
        <property role="3F0ifm" value="warning message:" />
      </node>
      <node concept="3F1sOY" id="7A0bgi16hfK" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="tpd4:7A0bgi16heY" resolve="warning" />
      </node>
      <node concept="l2Vlx" id="i0NofqK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hiQyPo4">
    <property role="3GE5qa" value="definition.type" />
    <ref role="1XX52x" to="tpd4:hiQyH4M" resolve="MeetType" />
    <node concept="3EZMnI" id="hLGfONE" role="2wV5jI">
      <node concept="3F0ifn" id="hLGfONF" role="3EZMnx">
        <property role="3F0ifm" value="meet" />
        <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
      </node>
      <node concept="3F0ifn" id="hLGfONG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="hLGfONH" role="3EZMnx">
        <property role="2czwfO" value=" &amp;" />
        <ref role="1NtTu8" to="tpd4:hiQyKgb" resolve="argument" />
        <node concept="2iRfu4" id="i2ICyku" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hLGfONI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="i2ICyir" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hjaMxqf">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <ref role="1XX52x" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
    <node concept="3EZMnI" id="hjaMxZ9" role="2wV5jI">
      <node concept="3EZMnI" id="hjaMxZa" role="3EZMnx">
        <node concept="3F0ifn" id="hjaMxZb" role="3EZMnx">
          <property role="3F0ifm" value="comparison rule" />
          <node concept="VPxyj" id="hEZKQzU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="hjaMxZc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="i2ICyjk" role="2iSdaV" />
        <node concept="3F0ifn" id="4NE36LgpoEL" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        </node>
      </node>
      <node concept="3EZMnI" id="4NE36LgplW$" role="3EZMnx">
        <node concept="3XFhqQ" id="4NE36LgplW_" role="3EZMnx" />
        <node concept="3EZMnI" id="4NE36LgplWA" role="3EZMnx">
          <node concept="3EZMnI" id="4NE36LgplWB" role="3EZMnx">
            <node concept="3F0ifn" id="4NE36LgplWC" role="3EZMnx">
              <property role="3F0ifm" value="weak" />
            </node>
            <node concept="3F0ifn" id="4NE36LgplWD" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F0A7n" id="4NE36LgplWE" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:h6RFo4L" resolve="isWeak" />
            </node>
            <node concept="VPM3Z" id="4NE36LgplWF" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="4NE36LgplWG" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4NE36LgplWH" role="3EZMnx">
            <node concept="3F0ifn" id="4NE36LgplWI" role="3EZMnx">
              <property role="3F0ifm" value="applicable" />
              <node concept="VPxyj" id="4NE36LgplWJ" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="4NE36LgplWK" role="3EZMnx">
              <property role="3F0ifm" value="for" />
            </node>
            <node concept="3F1sOY" id="4NE36LgplWL" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:h5YuTL0" resolve="applicableNode" />
            </node>
            <node concept="VPM3Z" id="4NE36LgplWM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="4NE36LgplWN" role="2iSdaV" />
            <node concept="3F0ifn" id="1X0lLFxt3m0" role="3EZMnx">
              <property role="3F0ifm" value="," />
            </node>
            <node concept="3F1sOY" id="1X0lLFxt3lM" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:hjbfgWR" resolve="anotherNode" />
            </node>
          </node>
          <node concept="3F0ifn" id="4NE36LgplWO" role="3EZMnx">
            <node concept="VPM3Z" id="4NE36LgplWP" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="4NE36LgpoVU" role="3EZMnx">
            <property role="3F0ifm" value="rule {" />
            <node concept="VPM3Z" id="4NE36Lgpp0K" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="4NE36LgplWX" role="3EZMnx">
            <node concept="3XFhqQ" id="4NE36LgplWY" role="3EZMnx" />
            <node concept="3F1sOY" id="4NE36LgplWZ" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:h6sgrtk" resolve="body" />
            </node>
            <node concept="VPM3Z" id="4NE36LgplX0" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="4NE36LgplX1" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4NE36LgplX2" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="VPM3Z" id="4NE36Lgpp4P" role="3F10Kt" />
          </node>
          <node concept="VPM3Z" id="4NE36LgplX4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="4NE36LgplX5" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="4NE36LgplX6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4NE36LgplX7" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hjaMxZm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
      </node>
      <node concept="2iRkQZ" id="i2ICyjR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hnFRj03">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:h5Z5TUd" resolve="CreateEquationStatement" />
    <node concept="3EZMnI" id="hnFRmJl" role="2wV5jI">
      <node concept="3EZMnI" id="2pkKzYWD9en" role="3EZMnx">
        <node concept="VPM3Z" id="2pkKzYWD9eo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2pkKzYWD9ep" role="3EZMnx">
          <property role="3F0ifm" value="check" />
          <node concept="VechU" id="2pkKzYWD9eq" role="3F10Kt">
            <node concept="3ZlJ5R" id="2pkKzYWD9er" role="VblUZ">
              <node concept="3clFbS" id="2pkKzYWD9es" role="2VODD2">
                <node concept="3cpWs6" id="2pkKzYWD9et" role="3cqZAp">
                  <node concept="10M0yZ" id="2pkKzYWD9eu" role="3cqZAk">
                    <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="2pkKzYWD9ev" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2pkKzYWD9ew" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
          <node concept="VechU" id="2pkKzYWD9ex" role="3F10Kt">
            <node concept="3ZlJ5R" id="2pkKzYWD9ey" role="VblUZ">
              <node concept="3clFbS" id="2pkKzYWD9ez" role="2VODD2">
                <node concept="3cpWs6" id="2pkKzYWD9e$" role="3cqZAp">
                  <node concept="10M0yZ" id="2pkKzYWD9e_" role="3cqZAk">
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                    <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="2pkKzYWD9eA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2pkKzYWD9eB" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:h5ZfhOP" resolve="leftExpression" />
        </node>
        <node concept="PMmxH" id="2wdLO7KhYaZ" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="OXEIz" id="2wdLO7KhYb0" role="P5bDN">
            <node concept="UkePV" id="2wdLO7KhYb1" role="OY2wv">
              <ref role="Ul1FP" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2pkKzYWD9eF" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:h5ZfhOQ" resolve="rightExpression" />
        </node>
        <node concept="3F0ifn" id="2pkKzYWD9eG" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
          <node concept="VechU" id="2pkKzYWD9eH" role="3F10Kt">
            <node concept="3ZlJ5R" id="2pkKzYWD9eI" role="VblUZ">
              <node concept="3clFbS" id="2pkKzYWD9eJ" role="2VODD2">
                <node concept="3cpWs6" id="2pkKzYWD9eK" role="3cqZAp">
                  <node concept="10M0yZ" id="2pkKzYWD9eL" role="3cqZAk">
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                    <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="2pkKzYWD9eM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2pkKzYWD9eN" role="2iSdaV" />
        <node concept="pkWqt" id="2pkKzYWD9eO" role="pqm2j">
          <node concept="3clFbS" id="2pkKzYWD9eP" role="2VODD2">
            <node concept="3clFbF" id="2pkKzYWD9eQ" role="3cqZAp">
              <node concept="2OqwBi" id="2pkKzYWD9eR" role="3clFbG">
                <node concept="pncrf" id="2pkKzYWD9eS" role="2Oq$k0" />
                <node concept="3TrcHB" id="2pkKzYWD9eT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpd4:hzwDh6w" resolve="checkOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2pkKzYWD9eW" role="3EZMnx">
        <node concept="VPM3Z" id="2pkKzYWD9eX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="hnFRmJm" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:h5ZfhOP" resolve="leftExpression" />
        </node>
        <node concept="PMmxH" id="2wdLO7KhY39" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="OXEIz" id="2wdLO7KhY3a" role="P5bDN">
            <node concept="UkePV" id="2wdLO7KhY3b" role="OY2wv">
              <ref role="Ul1FP" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="hnFRmJq" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:h5ZfhOQ" resolve="rightExpression" />
        </node>
        <node concept="l2Vlx" id="2pkKzYWD9eZ" role="2iSdaV" />
        <node concept="pkWqt" id="2pkKzYWD9f0" role="pqm2j">
          <node concept="3clFbS" id="2pkKzYWD9f1" role="2VODD2">
            <node concept="3clFbF" id="2pkKzYWD9f2" role="3cqZAp">
              <node concept="3fqX7Q" id="2pkKzYWD9fx" role="3clFbG">
                <node concept="2OqwBi" id="2pkKzYWD9fy" role="3fr31v">
                  <node concept="pncrf" id="2pkKzYWD9fz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2pkKzYWD9f$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpd4:hzwDh6w" resolve="checkOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hnFRmJr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="i0CWSFA" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hnFRpOH" role="6VMZX">
      <node concept="PMmxH" id="hGFsNW4" role="3EZMnx">
        <ref role="PMmxG" node="hCOcUHr" resolve="AbstractEquationInspector" />
        <node concept="ljvvj" id="i0Nm2a8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0Nm2ae" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hp8l2_J">
    <property role="3GE5qa" value="definition.rule" />
    <ref role="1XX52x" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
    <node concept="3EZMnI" id="hp8l5cx" role="2wV5jI">
      <node concept="3EZMnI" id="hp8l5cy" role="3EZMnx">
        <node concept="3F0ifn" id="hrWMSGa" role="3EZMnx">
          <property role="3F0ifm" value="checking rule" />
        </node>
        <node concept="3F0A7n" id="hp8l5c$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="OXEIz" id="hp8l5c_" role="P5bDN">
            <node concept="PvTIS" id="hp8l5cA" role="OY2wv">
              <node concept="MLZmj" id="hp8l5cB" role="PvTIR">
                <node concept="3clFbS" id="hp8l5cC" role="2VODD2">
                  <node concept="3cpWs8" id="hp8l5cD" role="3cqZAp">
                    <node concept="3cpWsn" id="hp8l5cE" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="hp8l5cF" role="1tU5fm">
                        <node concept="17QB3L" id="hP3bELd" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="hp8l5cH" role="33vP2m">
                        <node concept="Tc6Ow" id="hp8l5cI" role="2ShVmc">
                          <node concept="17QB3L" id="hP3bEOJ" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="hp8l5cK" role="3cqZAp">
                    <node concept="3clFbS" id="hp8l5cL" role="3clFbx">
                      <node concept="3cpWs8" id="hp8l5cM" role="3cqZAp">
                        <node concept="3cpWsn" id="hp8l5cN" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3Tqbb2" id="hp8l5cO" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="hxx_0wx" role="33vP2m">
                            <node concept="1PxgMI" id="hp8l5cR" role="2Oq$k0">
                              <node concept="2OqwBi" id="hxx_36q" role="1m5AlR">
                                <node concept="3GMtW1" id="hp8l5cU" role="2Oq$k0" />
                                <node concept="3TrEf2" id="hp8l5cT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdH0MY" role="3oSUPX">
                                <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="hp8l5cQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hp8l5cV" role="3cqZAp">
                        <node concept="3clFbS" id="hp8l5cW" role="3clFbx">
                          <node concept="3clFbF" id="hp8l5cX" role="3cqZAp">
                            <node concept="2OqwBi" id="hI07X_1" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagT_$q" role="2Oq$k0">
                                <ref role="3cqZAo" node="hp8l5cE" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="hp8l5d0" role="2OqNvi">
                                <node concept="3cpWs3" id="hp8l5d1" role="25WWJ7">
                                  <node concept="2OqwBi" id="hxx$BIH" role="3uHU7w">
                                    <node concept="37vLTw" id="3GM_nagTvaV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hp8l5cN" resolve="concept" />
                                    </node>
                                    <node concept="3TrcHB" id="hp8l5d3" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="hp8l5d5" role="3uHU7B">
                                    <property role="Xl_RC" value="typeof_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="hp8l5d6" role="3cqZAp">
                            <node concept="2OqwBi" id="hI080Fx" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTzcH" role="2Oq$k0">
                                <ref role="3cqZAo" node="hp8l5cE" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="hp8l5d9" role="2OqNvi">
                                <node concept="3cpWs3" id="hp8l5da" role="25WWJ7">
                                  <node concept="2OqwBi" id="hxx$Nht" role="3uHU7w">
                                    <node concept="37vLTw" id="3GM_nagTvQR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hp8l5cN" resolve="concept" />
                                    </node>
                                    <node concept="3TrcHB" id="hp8l5dc" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="hp8l5de" role="3uHU7B">
                                    <property role="Xl_RC" value="check_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="hp8l5df" role="3clFbw">
                          <node concept="3y3z36" id="hp8l5dg" role="3uHU7w">
                            <node concept="10Nm6u" id="hp8l5dh" role="3uHU7w" />
                            <node concept="2OqwBi" id="hxx$UdV" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTzNP" role="2Oq$k0">
                                <ref role="3cqZAo" node="hp8l5cN" resolve="concept" />
                              </node>
                              <node concept="3TrcHB" id="hp8l5dj" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hxx$Qlr" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTuWN" role="2Oq$k0">
                              <ref role="3cqZAo" node="hp8l5cN" resolve="concept" />
                            </node>
                            <node concept="3x8VRR" id="hp8l5dm" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx$Gdb" role="3clFbw">
                      <node concept="2OqwBi" id="hxx$S3W" role="2Oq$k0">
                        <node concept="3GMtW1" id="hp8l5dt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hp8l5ds" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="hp8l5dp" role="2OqNvi">
                        <node concept="chp4Y" id="hp8l5dq" role="cj9EA">
                          <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hp8l5du" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTud1" role="3clFbG">
                      <ref role="3cqZAo" node="hp8l5cE" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3$7jql" id="hHIRMaq" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="3F0ifn" id="hrWN7aX" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
        <node concept="VPM3Z" id="hEU$OYe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyjo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hrWNaeP" role="3EZMnx">
        <node concept="3XFhqQ" id="hHIRa2e" role="3EZMnx" />
        <node concept="3EZMnI" id="hrWNc18" role="3EZMnx">
          <node concept="3EZMnI" id="hrWNc7x" role="3EZMnx">
            <node concept="3F0ifn" id="hrWNc7y" role="3EZMnx">
              <property role="3F0ifm" value="applicable" />
              <node concept="VPxyj" id="hEZKQwT" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="hrWNkXq" role="3EZMnx">
              <property role="3F0ifm" value="for" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            </node>
            <node concept="3F1sOY" id="hrWNc7z" role="3EZMnx">
              <property role="1cu_pB" value="gtguBGO/2" />
              <ref role="1NtTu8" to="tpd4:h5YuTL0" resolve="applicableNode" />
            </node>
            <node concept="VPM3Z" id="hEU$Phq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2ICyja" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hrWNc7$" role="3EZMnx">
            <node concept="3F0ifn" id="hrWNc7_" role="3EZMnx">
              <property role="3F0ifm" value="overrides" />
            </node>
            <node concept="3EZMnI" id="21kJG8GZVfy" role="3EZMnx">
              <node concept="VPM3Z" id="21kJG8GZVf$" role="3F10Kt" />
              <node concept="1QoScp" id="21kJG8HbXuK" role="3EZMnx">
                <property role="1QpmdY" value="true" />
                <node concept="pkWqt" id="21kJG8HbXuN" role="3e4ffs">
                  <node concept="3clFbS" id="21kJG8HbXuP" role="2VODD2">
                    <node concept="3clFbF" id="21kJG8HbYyq" role="3cqZAp">
                      <node concept="2OqwBi" id="21kJG8HbYOl" role="3clFbG">
                        <node concept="pncrf" id="21kJG8HbYyp" role="2Oq$k0" />
                        <node concept="3TrcHB" id="21kJG8HbZ7U" role="2OqNvi">
                          <ref role="3TsBF5" to="tpd4:hp8ip7h" resolve="overrides" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="21kJG8HbZiW" role="1QoS34">
                  <property role="3F0ifm" value="all" />
                  <node concept="VPxyj" id="e2eVnzIfNw" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="3nxI2P" id="21kJG8Hnl29" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="Vb9p2" id="21kJG8HbZjz" role="3F10Kt" />
                  <node concept="OXEIz" id="21kJG8Hlmil" role="P5bDN">
                    <node concept="1oHujT" id="21kJG8Hlmin" role="OY2wv">
                      <property role="1oHujS" value="none" />
                      <node concept="1oIgkG" id="21kJG8Hlmio" role="1oHujR">
                        <node concept="3clFbS" id="21kJG8Hlmip" role="2VODD2">
                          <node concept="3clFbF" id="21kJG8HlmiE" role="3cqZAp">
                            <node concept="37vLTI" id="21kJG8Hlnam" role="3clFbG">
                              <node concept="3clFbT" id="21kJG8Hlneq" role="37vLTx" />
                              <node concept="2OqwBi" id="21kJG8HlmuY" role="37vLTJ">
                                <node concept="3GMtW1" id="21kJG8HlmiD" role="2Oq$k0" />
                                <node concept="3TrcHB" id="21kJG8HlmNQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpd4:hp8ip7h" resolve="overrides" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1oHujT" id="21kJG8HlveF" role="OY2wv">
                      <property role="1oHujS" value="choose" />
                      <node concept="1oIgkG" id="21kJG8HlveH" role="1oHujR">
                        <node concept="3clFbS" id="21kJG8HlveJ" role="2VODD2">
                          <node concept="3clFbF" id="21kJG8HlxjH" role="3cqZAp">
                            <node concept="37vLTI" id="21kJG8HlxjI" role="3clFbG">
                              <node concept="3clFbT" id="21kJG8HlxjJ" role="37vLTx" />
                              <node concept="2OqwBi" id="21kJG8HlxjK" role="37vLTJ">
                                <node concept="3GMtW1" id="21kJG8HlxjL" role="2Oq$k0" />
                                <node concept="3TrcHB" id="21kJG8HlxjM" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpd4:hp8ip7h" resolve="overrides" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="21kJG8HlxjN" role="3cqZAp">
                            <node concept="2OqwBi" id="21kJG8HlxjO" role="3clFbG">
                              <node concept="2OqwBi" id="21kJG8HlxjP" role="2Oq$k0">
                                <node concept="3GMtW1" id="21kJG8HlxjQ" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="21kJG8HlxjR" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpd4:21kJG8HcIcC" resolve="overridenRules" />
                                </node>
                              </node>
                              <node concept="X8dFx" id="21kJG8HlDv9" role="2OqNvi">
                                <node concept="2OqwBi" id="21kJG8HlIhI" role="25WWJ7">
                                  <node concept="2OqwBi" id="21kJG8HlEfv" role="2Oq$k0">
                                    <node concept="3GMtW1" id="21kJG8HlDTj" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="21kJG8HlGkW" role="2OqNvi">
                                      <ref role="37wK5l" to="tpdd:21kJG8Hh$W9" resolve="findSuperRules" />
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="21kJG8HlKem" role="2OqNvi">
                                    <node concept="1bVj0M" id="21kJG8HlKeo" role="23t8la">
                                      <node concept="3clFbS" id="21kJG8HlKep" role="1bW5cS">
                                        <node concept="3clFbF" id="21kJG8HlKwV" role="3cqZAp">
                                          <node concept="2pJPEk" id="21kJG8HlKwT" role="3clFbG">
                                            <node concept="2pJPED" id="21kJG8HlKIg" role="2pJPEn">
                                              <ref role="2pJxaS" to="tpd4:21kJG8H0nwI" resolve="CheckingRuleReference" />
                                              <node concept="2pIpSj" id="21kJG8HlKU3" role="2pJxcM">
                                                <ref role="2pIpSl" to="tpd4:21kJG8H0nwJ" resolve="declaration" />
                                                <node concept="36biLy" id="21kJG8HlLC4" role="28nt2d">
                                                  <node concept="37vLTw" id="21kJG8HlMt2" role="36biLW">
                                                    <ref role="3cqZAo" node="21kJG8HlKeq" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="21kJG8HlKeq" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="21kJG8HlKer" role="1tU5fm" />
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
                  <node concept="2SqB2G" id="e2eVnzGMbW" role="2SqHTX">
                    <property role="TrG5h" value="overrides_flag" />
                  </node>
                </node>
                <node concept="3F2HdR" id="21kJG8Heosh" role="1QoVPY">
                  <ref role="1NtTu8" to="tpd4:21kJG8HcIcC" resolve="overridenRules" />
                  <node concept="2iRkQZ" id="21kJG8Heosj" role="2czzBx" />
                  <node concept="3F0ifn" id="21kJG8Hm$Gk" role="2czzBI">
                    <property role="ilYzB" value="&lt;none&gt;" />
                    <node concept="Vb9p2" id="21kJG8Hm$Gm" role="3F10Kt" />
                    <node concept="VechU" id="21kJG8Hm$Gr" role="3F10Kt">
                      <property role="Vb096" value="fLJRk5_/gray" />
                    </node>
                    <node concept="A1WHu" id="7E$SATCTa7J" role="3vIgyS">
                      <ref role="A1WHt" node="7E$SATCT7jg" resolve="NonTypesystemRule_backToAll" />
                    </node>
                    <node concept="2SqB2G" id="e2eVnzGNV5" role="2SqHTX">
                      <property role="TrG5h" value="overrides_flag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="21kJG8H4frb" role="3EZMnx">
                <property role="S$Qs1" value="true" />
                <node concept="VPM3Z" id="21kJG8H4frd" role="3F10Kt" />
                <node concept="gc7cB" id="21kJG8GZVfT" role="3EZMnx">
                  <node concept="3VJUX4" id="21kJG8GZVfV" role="3YsKMw">
                    <node concept="3clFbS" id="21kJG8GZVfX" role="2VODD2">
                      <node concept="3cpWs8" id="21kJG8H1KCe" role="3cqZAp">
                        <node concept="3cpWsn" id="21kJG8H1KCf" role="3cpWs9">
                          <property role="TrG5h" value="allSuperRules" />
                          <property role="3TUv4t" value="true" />
                          <node concept="_YKpA" id="21kJG8H1Nk_" role="1tU5fm">
                            <node concept="3Tqbb2" id="21kJG8H1NkB" role="_ZDj9">
                              <ref role="ehGHo" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="21kJG8HhPHP" role="33vP2m">
                            <node concept="2OqwBi" id="21kJG8HhKcB" role="2Oq$k0">
                              <node concept="pncrf" id="21kJG8HhIzJ" role="2Oq$k0" />
                              <node concept="2qgKlT" id="21kJG8HhMTz" role="2OqNvi">
                                <ref role="37wK5l" to="tpdd:21kJG8Hh$W9" resolve="findSuperRules" />
                              </node>
                            </node>
                            <node concept="ANE8D" id="21kJG8HhRdp" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="h$DhRAO" role="3cqZAp">
                        <node concept="2ShNRf" id="h$Di2QQ" role="3cqZAk">
                          <node concept="YeOm9" id="h$Di4eo" role="2ShVmc">
                            <node concept="1Y3b0j" id="h$Di4ep" role="YeSDq">
                              <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                              <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                              <node concept="pncrf" id="1A9ZZarVh8t" role="37wK5m" />
                              <node concept="3clFb_" id="h$Di7Fk" role="jymVt">
                                <property role="TrG5h" value="createEditorCell" />
                                <node concept="37vLTG" id="h$Di7Fn" role="3clF46">
                                  <property role="TrG5h" value="context" />
                                  <node concept="3uibUv" id="21kJG8GZYpH" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="21kJG8GZXw9" role="3clF45">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="3Tm1VV" id="h$Di7Fl" role="1B3o_S" />
                                <node concept="3clFbS" id="h$Di7Fp" role="3clF47">
                                  <node concept="3cpWs8" id="h$DitA6" role="3cqZAp">
                                    <node concept="3cpWsn" id="h$DitA7" role="3cpWs9">
                                      <property role="TrG5h" value="collection" />
                                      <node concept="3uibUv" id="21kJG8GZZgu" role="1tU5fm">
                                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                      <node concept="2YIFZM" id="21kJG8H01f8" role="33vP2m">
                                        <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createVertical" />
                                        <node concept="37vLTw" id="21kJG8H01f9" role="37wK5m">
                                          <ref role="3cqZAo" node="h$Di7Fn" resolve="context" />
                                        </node>
                                        <node concept="pncrf" id="21kJG8H01fa" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="21kJG8HkoeM" role="3cqZAp">
                                    <node concept="2OqwBi" id="21kJG8HkszW" role="3clFbG">
                                      <node concept="2OqwBi" id="21kJG8Hkq_0" role="2Oq$k0">
                                        <node concept="37vLTw" id="21kJG8HkoeK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="h$DitA7" resolve="collection" />
                                        </node>
                                        <node concept="liA8E" id="21kJG8HkspX" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="21kJG8HktiB" role="2OqNvi">
                                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                        <node concept="10M0yZ" id="21kJG8Hktpv" role="37wK5m">
                                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        </node>
                                        <node concept="10M0yZ" id="21kJG8HktAO" role="37wK5m">
                                          <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="21kJG8H1Oaq" role="3cqZAp">
                                    <node concept="2GrKxI" id="21kJG8H1Oas" role="2Gsz3X">
                                      <property role="TrG5h" value="superRule" />
                                    </node>
                                    <node concept="37vLTw" id="21kJG8H1OLH" role="2GsD0m">
                                      <ref role="3cqZAo" node="21kJG8H1KCf" resolve="allSuperRules" />
                                    </node>
                                    <node concept="3clFbS" id="21kJG8H1Oaw" role="2LFqv$">
                                      <node concept="3cpWs8" id="21kJG8H2Jc4" role="3cqZAp">
                                        <node concept="3cpWsn" id="21kJG8H2Jc5" role="3cpWs9">
                                          <property role="TrG5h" value="lineCell" />
                                          <node concept="3uibUv" id="21kJG8H2J7T" role="1tU5fm">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                          <node concept="2YIFZM" id="21kJG8H2Jc6" role="33vP2m">
                                            <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                                            <node concept="37vLTw" id="21kJG8H2Jc7" role="37wK5m">
                                              <ref role="3cqZAo" node="h$Di7Fn" resolve="context" />
                                            </node>
                                            <node concept="pncrf" id="21kJG8H2Jc8" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="21kJG8H2LFr" role="3cqZAp">
                                        <node concept="3cpWsn" id="21kJG8H2LFs" role="3cpWs9">
                                          <property role="TrG5h" value="referenceCell" />
                                          <node concept="3uibUv" id="21kJG8H2Lzz" role="1tU5fm">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                          </node>
                                          <node concept="2ShNRf" id="21kJG8H2LFt" role="33vP2m">
                                            <node concept="1pGfFk" id="21kJG8H2LFu" role="2ShVmc">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                              <node concept="37vLTw" id="21kJG8H2LFv" role="37wK5m">
                                                <ref role="3cqZAo" node="h$Di7Fn" resolve="context" />
                                              </node>
                                              <node concept="pncrf" id="21kJG8H2LFw" role="37wK5m" />
                                              <node concept="2OqwBi" id="21kJG8H2LFx" role="37wK5m">
                                                <node concept="2GrUjf" id="21kJG8H2LFy" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="21kJG8H1Oas" resolve="superRule" />
                                                </node>
                                                <node concept="3TrcHB" id="21kJG8H2LFz" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="21kJG8H2KVl" role="3cqZAp">
                                        <node concept="2OqwBi" id="21kJG8H2KVm" role="3clFbG">
                                          <node concept="37vLTw" id="21kJG8H2KVn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="21kJG8H2Jc5" resolve="lineCell" />
                                          </node>
                                          <node concept="liA8E" id="21kJG8H2KVo" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                            <node concept="37vLTw" id="21kJG8H2LF$" role="37wK5m">
                                              <ref role="3cqZAo" node="21kJG8H2LFs" resolve="referenceCell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="21kJG8H1TcY" role="3cqZAp">
                                        <node concept="2OqwBi" id="21kJG8H1VeA" role="3clFbG">
                                          <node concept="2OqwBi" id="21kJG8H1U85" role="2Oq$k0">
                                            <node concept="37vLTw" id="21kJG8H2Me7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="21kJG8H2LFs" resolve="referenceCell" />
                                            </node>
                                            <node concept="liA8E" id="21kJG8H1UPv" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="21kJG8H1VoH" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                            <node concept="10M0yZ" id="21kJG8H1V2Q" role="37wK5m">
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.NAVIGATABLE_NODE" resolve="NAVIGATABLE_NODE" />
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="2GrUjf" id="21kJG8H1VyH" role="37wK5m">
                                              <ref role="2Gs0qQ" node="21kJG8H1Oas" resolve="superRule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="21kJG8H8yai" role="3cqZAp">
                                        <node concept="2OqwBi" id="21kJG8H8yaj" role="3clFbG">
                                          <node concept="2OqwBi" id="21kJG8H8yak" role="2Oq$k0">
                                            <node concept="37vLTw" id="21kJG8H8yal" role="2Oq$k0">
                                              <ref role="3cqZAo" node="21kJG8H2LFs" resolve="referenceCell" />
                                            </node>
                                            <node concept="liA8E" id="21kJG8H8yam" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="21kJG8H8yan" role="2OqNvi">
                                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                            <node concept="10M0yZ" id="21kJG8H8ywt" role="37wK5m">
                                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                            </node>
                                            <node concept="10M0yZ" id="21kJG8H8_EM" role="37wK5m">
                                              <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                                              <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="h$Dj3hH" role="3cqZAp">
                                        <node concept="2OqwBi" id="h$Dj3td" role="3clFbG">
                                          <node concept="liA8E" id="h$Dj3SP" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                            <node concept="37vLTw" id="21kJG8H2Mlv" role="37wK5m">
                                              <ref role="3cqZAo" node="21kJG8H2Jc5" resolve="lineCell" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTACP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="h$DitA7" resolve="collection" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="h$Dix_X" role="3cqZAp">
                                    <node concept="37vLTw" id="3GM_nagTAjw" role="3cqZAk">
                                      <ref role="3cqZAo" node="h$DitA7" resolve="collection" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1rmSTqnKcjT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="h$Di4eq" role="1B3o_S" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2iRkQZ" id="21kJG8H5bHG" role="2iSdaV" />
                <node concept="pkWqt" id="21kJG8H4hrw" role="pqm2j">
                  <node concept="3clFbS" id="21kJG8H4hrx" role="2VODD2">
                    <node concept="3clFbF" id="21kJG8H4hPb" role="3cqZAp">
                      <node concept="2OqwBi" id="21kJG8H4i76" role="3clFbG">
                        <node concept="pncrf" id="21kJG8H4hPa" role="2Oq$k0" />
                        <node concept="3TrcHB" id="21kJG8H4iqT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpd4:hp8ip7h" resolve="overrides" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1HlG4h" id="21kJG8H5OUU" role="AHCbl">
                  <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
                  <node concept="1HfYo3" id="21kJG8H5OUV" role="1HlULh">
                    <node concept="3TQlhw" id="21kJG8H5OUW" role="1Hhtcw">
                      <node concept="3clFbS" id="21kJG8H5OUX" role="2VODD2">
                        <node concept="3clFbF" id="21kJG8H5QUC" role="3cqZAp">
                          <node concept="3cpWs3" id="21kJG8H62on" role="3clFbG">
                            <node concept="Xl_RD" id="21kJG8H62Gn" role="3uHU7w">
                              <property role="Xl_RC" value=" rules&gt;&gt;" />
                            </node>
                            <node concept="3cpWs3" id="21kJG8H7LnA" role="3uHU7B">
                              <node concept="Xl_RD" id="21kJG8H7LEh" role="3uHU7B">
                                <property role="Xl_RC" value="&lt;&lt;" />
                              </node>
                              <node concept="2OqwBi" id="21kJG8H5UyO" role="3uHU7w">
                                <node concept="2OqwBi" id="21kJG8HhHBk" role="2Oq$k0">
                                  <node concept="pncrf" id="21kJG8HhHfn" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="21kJG8HhIe_" role="2OqNvi">
                                    <ref role="37wK5l" to="tpdd:21kJG8Hh$W9" resolve="findSuperRules" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="21kJG8H5XtL" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="21kJG8GZVfB" role="2iSdaV" />
            </node>
            <node concept="VPM3Z" id="hEU$OUW" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2ICyji" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6eD3qW7mYwn" role="3EZMnx">
            <node concept="3F0ifn" id="6eD3qW7mYwo" role="3EZMnx">
              <property role="3F0ifm" value="do not apply on the fly" />
              <node concept="VPxyj" id="6eD3qW7mYwp" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0A7n" id="6eD3qW7n6HL" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:6eD3qW7n4QW" resolve="doNotApplyOnTheFly" />
            </node>
            <node concept="VPM3Z" id="6eD3qW7mYws" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="6eD3qW7mYwt" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="hrWNc7B" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPM3Z" id="hEU$PM2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="hrWNqHP" role="3EZMnx">
            <node concept="3F0ifn" id="hrWNrBg" role="3EZMnx">
              <property role="3F0ifm" value="do" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="3$7jql" id="hHIROjD" role="3F10Kt">
                <property role="3$6WeP" value="0.0" />
              </node>
            </node>
            <node concept="3F0ifn" id="hrWNqHQ" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="3mYdg7" id="i25RyTG" role="3F10Kt">
                <property role="1413C4" value="do-block" />
              </node>
              <node concept="VPxyj" id="hEZKQ$p" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$PRb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2ICyi1" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hrWNc7D" role="3EZMnx">
            <node concept="3XFhqQ" id="hHIRc1G" role="3EZMnx" />
            <node concept="3F1sOY" id="hrWNc7F" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:hp8ibRO" resolve="body" />
            </node>
            <node concept="2iRfu4" id="i2ICyhE" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="hrWNc7G" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
            <node concept="3mYdg7" id="i25R_R_" role="3F10Kt">
              <property role="1413C4" value="do-block" />
            </node>
            <node concept="VPxyj" id="hEZKQzp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1KUls25FunN" role="3EZMnx" />
          <node concept="3F0ifn" id="1KUls25FpYb" role="3EZMnx">
            <property role="3F0ifm" value="additional methods" />
            <node concept="VPM3Z" id="1KUls25FpYc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="Vb9p2" id="22hkAg1lnyu" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
          <node concept="3F0ifn" id="1KUls25FpYe" role="3EZMnx" />
          <node concept="3F2HdR" id="1KUls25FpYf" role="3EZMnx">
            <ref role="1NtTu8" to="tpd4:1KUls25Fk4a" resolve="methodDeclaration" />
            <node concept="2iRkQZ" id="1KUls25FpYg" role="2czzBx" />
            <node concept="4$FPG" id="441vB8LtCo$" role="4_6I_">
              <node concept="3clFbS" id="441vB8LtCo_" role="2VODD2">
                <node concept="3cpWs8" id="441vB8LtCoD" role="3cqZAp">
                  <node concept="3cpWsn" id="441vB8LtCoE" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3Tqbb2" id="441vB8LtCoF" role="1tU5fm">
                      <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="441vB8LtCoG" role="33vP2m">
                      <node concept="2fJWfE" id="441vB8LtCoH" role="2ShVmc">
                        <node concept="3Tqbb2" id="441vB8LtCoI" role="3zrR0E">
                          <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="441vB8LtCoJ" role="3cqZAp">
                  <node concept="37vLTI" id="441vB8LtCoK" role="3clFbG">
                    <node concept="2ShNRf" id="441vB8LtCoL" role="37vLTx">
                      <node concept="3zrR0B" id="441vB8LtCoM" role="2ShVmc">
                        <node concept="3Tqbb2" id="441vB8LtCoN" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="441vB8LtCoO" role="37vLTJ">
                      <node concept="37vLTw" id="441vB8LtCoP" role="2Oq$k0">
                        <ref role="3cqZAo" node="441vB8LtCoE" resolve="m" />
                      </node>
                      <node concept="3TrEf2" id="441vB8LtCoQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="441vB8LtCoR" role="3cqZAp">
                  <node concept="37vLTw" id="441vB8LtCoS" role="3clFbG">
                    <ref role="3cqZAo" node="441vB8LtCoE" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1KUls25Fn_8" role="3EZMnx" />
          <node concept="VPM3Z" id="hEU$OYT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2ICygU" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$Q1S" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyj3" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hrWNJSP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="i2ICyhR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hrE_Yis">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="tpd4:hgmwoz7" resolve="TypeClause" />
    <node concept="1xolST" id="hrE_Z4x" role="2wV5jI">
      <property role="1xolSY" value="type clause" />
    </node>
  </node>
  <node concept="24kQdi" id="hv5q29P">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <ref role="1XX52x" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
    <node concept="3EZMnI" id="hv5qMuc" role="2wV5jI">
      <node concept="3EZMnI" id="hv5qMud" role="3EZMnx">
        <node concept="3F0ifn" id="hv5qMue" role="3EZMnx">
          <property role="3F0ifm" value="replacement rule" />
          <node concept="VPxyj" id="hEZKQ$D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="hv5qMuf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="i2ICyh$" role="2iSdaV" />
        <node concept="3F0ifn" id="4NE36Lgpr5V" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
      </node>
      <node concept="3EZMnI" id="4NE36Lgpr1n" role="3EZMnx">
        <node concept="3XFhqQ" id="4NE36Lgpr1o" role="3EZMnx" />
        <node concept="3EZMnI" id="4NE36Lgpr1p" role="3EZMnx">
          <node concept="3EZMnI" id="hv5qMuh" role="3EZMnx">
            <node concept="3F0ifn" id="hv5qMui" role="3EZMnx">
              <property role="3F0ifm" value="applicable for" />
              <node concept="VPxyj" id="hEZKQ_j" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="hv5qMuj" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:h5YuTL0" resolve="applicableNode" />
            </node>
            <node concept="3F0ifn" id="hv5qMuk" role="3EZMnx">
              <property role="3F0ifm" value="&lt;:" />
            </node>
            <node concept="3F1sOY" id="hv5qMul" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:hv5pZ26" resolve="supertypeNode" />
            </node>
            <node concept="2iRfu4" id="i2ICyim" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="37pAx5geiv0" role="3EZMnx">
            <node concept="VPM3Z" id="37pAx5geiv1" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="37pAx5geiv4" role="3EZMnx">
              <property role="3F0ifm" value="custom condition:" />
              <node concept="VPxyj" id="37pAx5gei$5" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="37pAx5geiv6" role="3EZMnx">
              <property role="1$x2rV" value="true" />
              <ref role="1NtTu8" to="tpd4:37pAx5geenH" resolve="isApplicableClause" />
            </node>
            <node concept="2iRfu4" id="37pAx5geiv3" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="hv5qMum" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$PbN" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="4NE36Lgpkk5" role="3EZMnx">
            <property role="3F0ifm" value="rule {" />
            <node concept="VPM3Z" id="4NE36LgpktK" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="hv5qMur" role="3EZMnx">
            <node concept="3XFhqQ" id="hHIOWty" role="3EZMnx" />
            <node concept="3F1sOY" id="hv5qMut" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:h6sgrtk" resolve="body" />
            </node>
            <node concept="2iRfu4" id="i2ICyk0" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4NE36LgprkR" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
          <node concept="VPM3Z" id="4NE36Lgpr1M" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="4NE36Lgpr1N" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="4NE36Lgpr1O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4NE36Lgpr1P" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hv5qMuu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="i2ICyhc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hv629eo">
    <property role="3GE5qa" value="definition" />
    <ref role="1XX52x" to="tpd4:hv622I5" resolve="ErrorInfoExpression" />
    <node concept="3F0ifn" id="hv629LO" role="2wV5jI">
      <property role="3F0ifm" value="equationInfo" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="hyX1RAu">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
    <node concept="3F0A7n" id="hyX1TVE" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" to="tpen:hshT0O9" resolve="LocalVariable" />
      <node concept="3$7jql" id="hPGBVNp" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hyX3JVM">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:hyX3wvL" resolve="WhenConcreteVariableReference" />
    <node concept="1iCGBv" id="hyX3PP6" role="2wV5jI">
      <ref role="1NtTu8" to="tpd4:hyX3Bgo" resolve="whenConcreteVar" />
      <node concept="1sVBvm" id="hyX3PP7" role="1sWHZn">
        <node concept="3F0A7n" id="hyX3QAu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h$a7DdR">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:h$a7r4L" resolve="WarningStatement" />
    <node concept="3EZMnI" id="h$a7DAN" role="2wV5jI">
      <node concept="3F0ifn" id="h$a7DAO" role="3EZMnx">
        <property role="3F0ifm" value="warning" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="73g2kXOv8va" role="P5bDN">
          <node concept="UkePV" id="73g2kXOv8vc" role="OY2wv">
            <ref role="Ul1FP" to="tpd4:hODpp5F" resolve="InfoStatement" />
          </node>
          <node concept="UkePV" id="73g2kXOv8Dl" role="OY2wv">
            <ref role="Ul1FP" to="tpd4:h6MkqoE" resolve="ReportErrorStatement" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h$a7DAP" role="3EZMnx">
        <property role="1$x2rV" value="&lt;error string&gt;" />
        <ref role="1NtTu8" to="tpd4:h$a7wWK" resolve="warningText" />
      </node>
      <node concept="3F0ifn" id="h$a7DAQ" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="h$a7DAR" role="3EZMnx">
        <property role="1$x2rV" value="&lt;node to highlight&gt;" />
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
        <node concept="pkWqt" id="426cbTMhGN8" role="pqm2j">
          <node concept="3clFbS" id="426cbTMhGN9" role="2VODD2">
            <node concept="3clFbF" id="426cbTMhGNx" role="3cqZAp">
              <node concept="22lmx$" id="426cbTMhGNy" role="3clFbG">
                <node concept="3clFbC" id="426cbTMhGNz" role="3uHU7w">
                  <node concept="10Nm6u" id="426cbTMhGN$" role="3uHU7w" />
                  <node concept="2OqwBi" id="426cbTMhGN_" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhGNA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhGNB" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="426cbTMhGNC" role="3uHU7B">
                  <node concept="2OqwBi" id="426cbTMhGND" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhGNE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhGNF" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="426cbTMhGNG" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3qzTJpCV$Nn" role="3EZMnx">
        <property role="1$x2rV" value="&lt;node to highlight&gt;" />
        <ref role="1NtTu8" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
        <node concept="3nxI2P" id="3qzTJpCWhzd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3qzTJpCV$Nx" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCV$Ny" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCV_X1" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCVAxj" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCVAb9" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCV_X0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3qzTJpCVAnL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3qzTJpCVAHZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h$a7DAS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="i0Noa8_" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hBFFRdt" role="6VMZX">
      <node concept="3F0ifn" id="hQP0Xcg" role="3EZMnx">
        <property role="3F0ifm" value="node feature to highlight(optional)" />
        <node concept="ljvvj" id="i0NoaQP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hQP0Xch" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_NN" resolve="messageTarget" />
        <node concept="ljvvj" id="i0NoaQQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="426cbTMhIaG" role="pqm2j">
          <node concept="3clFbS" id="426cbTMhIaH" role="2VODD2">
            <node concept="3clFbF" id="426cbTMhIeC" role="3cqZAp">
              <node concept="22lmx$" id="426cbTMhIeD" role="3clFbG">
                <node concept="3clFbC" id="426cbTMhIeE" role="3uHU7w">
                  <node concept="10Nm6u" id="426cbTMhIeF" role="3uHU7w" />
                  <node concept="2OqwBi" id="426cbTMhIeG" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhIeH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhIeI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:hQOEWAg" resolve="messageTarget_old" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="426cbTMhIeJ" role="3uHU7B">
                  <node concept="2OqwBi" id="426cbTMhIeK" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhIeL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhIeM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:3qzTJpCN_NN" resolve="messageTarget" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="426cbTMhIeN" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3qzTJpCWhzQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQOEWAg" resolve="messageTarget_old" />
        <node concept="ljvvj" id="3qzTJpCWhzR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="3qzTJpCWh_a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3qzTJpCWh_d" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCWh_e" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCWh_p" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCWi9K" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCWhNj" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCWh_o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3qzTJpCWhU6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:hQOEWAg" resolve="messageTarget_old" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3qzTJpCWinX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hQP0Xci" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="hQP0Xcj" role="3F10Kt" />
        <node concept="ljvvj" id="i0NoaQR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hBFFRdu" role="3EZMnx">
        <property role="3F0ifm" value="intention to fix a warning(optional)" />
        <node concept="ljvvj" id="i0NoaQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="23iYu8EwTHY" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_Kl" resolve="helginsIntention" />
        <node concept="l2Vlx" id="23iYu8EwTHZ" role="2czzBx" />
        <node concept="pj6Ft" id="23iYu8EwTI0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="426cbTMhQLq" role="pqm2j">
          <node concept="3clFbS" id="426cbTMhQLr" role="2VODD2">
            <node concept="3clFbF" id="426cbTMhQLx" role="3cqZAp">
              <node concept="22lmx$" id="426cbTMhQLy" role="3clFbG">
                <node concept="2OqwBi" id="426cbTMhQLz" role="3uHU7w">
                  <node concept="2OqwBi" id="426cbTMhQL$" role="2Oq$k0">
                    <node concept="pncrf" id="426cbTMhQL_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="426cbTMhQLA" role="2OqNvi">
                      <ref role="3TtcxE" to="tpd4:hQOEOnB" resolve="helginsIntention_old" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="426cbTMhQLB" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="426cbTMhQLC" role="3uHU7B">
                  <node concept="2OqwBi" id="426cbTMhQLD" role="2Oq$k0">
                    <node concept="pncrf" id="426cbTMhQLE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="426cbTMhQLF" role="2OqNvi">
                      <ref role="3TtcxE" to="tpd4:3qzTJpCN_Kl" resolve="helginsIntention" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="426cbTMhQLG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3qzTJpCWh$d" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQOEOnB" resolve="helginsIntention_old" />
        <node concept="l2Vlx" id="3qzTJpCWh$e" role="2czzBx" />
        <node concept="pj6Ft" id="3qzTJpCWh$f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="3qzTJpCWh_7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3qzTJpCWizf" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCWizg" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCWizr" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCWkfe" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCWiBI" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCWizq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3qzTJpCWiCM" role="2OqNvi">
                    <ref role="3TtcxE" to="tpd4:hQOEOnB" resolve="helginsIntention_old" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3qzTJpCWlM6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3QSv1wOaw7x" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="3QSv1wOaw7y" role="3F10Kt" />
        <node concept="ljvvj" id="3QSv1wOaw7z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3QSv1wOaw7$" role="3EZMnx">
        <property role="3F0ifm" value="foreign message source(optional)" />
        <node concept="ljvvj" id="3QSv1wOaw7_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3QSv1wOaw7A" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_Ri" resolve="foreignMessageSource" />
        <node concept="ljvvj" id="3QSv1wOaw7B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="426cbTMhSau" role="pqm2j">
          <node concept="3clFbS" id="426cbTMhSav" role="2VODD2">
            <node concept="3clFbF" id="426cbTMhSaR" role="3cqZAp">
              <node concept="22lmx$" id="426cbTMhSaS" role="3clFbG">
                <node concept="3clFbC" id="426cbTMhSaT" role="3uHU7w">
                  <node concept="10Nm6u" id="426cbTMhSaU" role="3uHU7w" />
                  <node concept="2OqwBi" id="426cbTMhSaV" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhSaW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhSaX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:3uxqRt4KI1x" resolve="foreignMessageSource_old" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="426cbTMhSaY" role="3uHU7B">
                  <node concept="2OqwBi" id="426cbTMhSaZ" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhSb0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhSb1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Ri" resolve="foreignMessageSource" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="426cbTMhSb2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0NoaQW" role="2iSdaV" />
      <node concept="3F1sOY" id="3qzTJpCWh$C" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3uxqRt4KI1x" resolve="foreignMessageSource_old" />
        <node concept="ljvvj" id="3qzTJpCWh$D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="3qzTJpCWh_4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3qzTJpCWlSN" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCWlSO" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCWlSZ" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCWm6r" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCWm0P" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCWlSY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3qzTJpCWm2f" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:3uxqRt4KI1x" resolve="foreignMessageSource_old" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3qzTJpCWm7S" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hBCopMW">
    <property role="3GE5qa" value="definition.quickfix" />
    <ref role="1XX52x" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
    <node concept="3EZMnI" id="hGAS06L" role="2wV5jI">
      <node concept="3EZMnI" id="hH5G7_8" role="3EZMnx">
        <node concept="VPM3Z" id="hH5G7_9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="hH5G7_a" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:hGQpYLV" resolve="quickFix" />
          <node concept="1sVBvm" id="hH5G7_b" role="1sWHZn">
            <node concept="3F0A7n" id="hH5G7_c" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hH5G8IY" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F2HdR" id="hH5GA3W" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpd4:hBCoj0m" resolve="actualArgument" />
          <node concept="2iRfu4" id="i2ICykq" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hH5GaZ$" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="VPM3Z" id="hH5G7_d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyhZ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hGAS14G" role="3EZMnx">
        <property role="3F0ifm" value="apply immediately:" />
      </node>
      <node concept="3F0A7n" id="hGAS38z" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hGARO23" resolve="applyImmediately" />
      </node>
      <node concept="2iRkQZ" id="i2ICyjz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hBCoGzE">
    <property role="3GE5qa" value="definition.quickfix" />
    <ref role="1XX52x" to="tpd4:hBCnSoC" resolve="TypesystemIntentionArgument" />
    <node concept="3EZMnI" id="hBCoH_7" role="2wV5jI">
      <node concept="1iCGBv" id="hGQmLK9" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hGQkaiO" resolve="quickFixArgument" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="1sVBvm" id="hGQmLKa" role="1sWHZn">
          <node concept="3F0A7n" id="hGQmMcl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hBCoMG9" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="hBCoUDN" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hBCoRqY" resolve="value" />
      </node>
      <node concept="2iRfu4" id="i2ICyhu" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="hCOcUHr">
    <property role="TrG5h" value="AbstractEquationInspector" />
    <ref role="1XX52x" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
    <node concept="3EZMnI" id="hCOcUHt" role="2wV5jI">
      <node concept="3EZMnI" id="hCOcUHu" role="3EZMnx">
        <node concept="3F0ifn" id="hCOcUHv" role="3EZMnx">
          <property role="3F0ifm" value="node to check =" />
        </node>
        <node concept="3F1sOY" id="hCOcUHw" role="3EZMnx">
          <property role="1$x2rV" value="&lt;auto&gt;" />
          <ref role="1NtTu8" to="tpd4:h5ZmcYp" resolve="nodeToCheck" />
        </node>
        <node concept="2iRfu4" id="i2ICyh5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hCOcUHx" role="3EZMnx">
        <node concept="3F0ifn" id="hCOcUHy" role="3EZMnx">
          <property role="3F0ifm" value="error string =" />
        </node>
        <node concept="3F1sOY" id="hCOcUHz" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:hbo8Qrg" resolve="errorString" />
        </node>
        <node concept="2iRfu4" id="i2ICyhV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hCOcUH$" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PTd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="hCOcUH_" role="3EZMnx">
        <node concept="3F0ifn" id="hCOcUHA" role="3EZMnx">
          <property role="3F0ifm" value="check only" />
        </node>
        <node concept="3F0A7n" id="hCOcUHB" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:hzwDh6w" resolve="checkOnly" />
        </node>
        <node concept="VPM3Z" id="hEU$PyY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyhh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hGFsEc0" role="3EZMnx">
        <node concept="VPM3Z" id="hGFsFEh" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="hGFsyDu" role="3EZMnx">
        <node concept="VPM3Z" id="hGFsyDv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hGFsz3T" role="3EZMnx">
          <property role="3F0ifm" value="intention to fix error" />
        </node>
        <node concept="VPM3Z" id="hGFsyDx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyjG" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="23iYu8ExJAd" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hGFrUIT" resolve="helginsIntention" />
        <node concept="2iRkQZ" id="23iYu8ExJAe" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="i2ICyhq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hCOcYn3">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:hCOb1gi" resolve="AbstractInequationStatement" />
    <node concept="3EZMnI" id="hCOd7Ew" role="2wV5jI">
      <node concept="3EZMnI" id="3yvZo7vU$m7" role="3EZMnx">
        <node concept="VPM3Z" id="3yvZo7vU$m8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3yvZo7vUAfb" role="3EZMnx">
          <property role="3F0ifm" value="check" />
          <node concept="VechU" id="3yvZo7vUAfA" role="3F10Kt">
            <node concept="3ZlJ5R" id="3yvZo7vUAfB" role="VblUZ">
              <node concept="3clFbS" id="3yvZo7vUAfC" role="2VODD2">
                <node concept="3cpWs6" id="3yvZo7vUAgd" role="3cqZAp">
                  <node concept="10M0yZ" id="3yvZo7vUAge" role="3cqZAk">
                    <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="3yvZo7vUWad" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3yvZo7vUTfQ" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
          <node concept="VechU" id="3yvZo7vUTfR" role="3F10Kt">
            <node concept="3ZlJ5R" id="3yvZo7vUTfS" role="VblUZ">
              <node concept="3clFbS" id="3yvZo7vUTfT" role="2VODD2">
                <node concept="3cpWs6" id="3yvZo7vUTfU" role="3cqZAp">
                  <node concept="10M0yZ" id="3yvZo7vUTfV" role="3cqZAk">
                    <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="3yvZo7vUWaf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3yvZo7vUAfe" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:h5ZfhOP" resolve="leftExpression" />
        </node>
        <node concept="PMmxH" id="2wdLO7KhY2L" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="OXEIz" id="2wdLO7KhY2M" role="P5bDN">
            <node concept="UkePV" id="2wdLO7KhY2N" role="OY2wv">
              <ref role="Ul1FP" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="3yvZo7vUAfw" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:h5ZfhOQ" resolve="rightExpression" />
        </node>
        <node concept="3F0ifn" id="3yvZo7vUAfy" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hF$iCJm" resolve="Parenthesis" />
          <node concept="VechU" id="3yvZo7vUAfO" role="3F10Kt">
            <node concept="3ZlJ5R" id="3yvZo7vUAfP" role="VblUZ">
              <node concept="3clFbS" id="3yvZo7vUAfQ" role="2VODD2">
                <node concept="3cpWs6" id="3yvZo7vUAgb" role="3cqZAp">
                  <node concept="10M0yZ" id="3yvZo7vUAgc" role="3cqZAk">
                    <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="3yvZo7vUWah" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3yvZo7vU$ma" role="2iSdaV" />
        <node concept="pkWqt" id="3yvZo7vU$mb" role="pqm2j">
          <node concept="3clFbS" id="3yvZo7vU$mc" role="2VODD2">
            <node concept="3clFbF" id="3yvZo7vUAea" role="3cqZAp">
              <node concept="2OqwBi" id="3yvZo7vUAec" role="3clFbG">
                <node concept="pncrf" id="3yvZo7vUAeb" role="2Oq$k0" />
                <node concept="3TrcHB" id="3yvZo7vUAeg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpd4:hzwDh6w" resolve="checkOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3yvZo7vUAei" role="3EZMnx">
        <node concept="VPM3Z" id="3yvZo7vUAej" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3yvZo7vUTfN" role="3EZMnx">
          <property role="3F0ifm" value="infer" />
          <node concept="VechU" id="3yvZo7vUTfX" role="3F10Kt">
            <node concept="3ZlJ5R" id="3yvZo7vUTfY" role="VblUZ">
              <node concept="3clFbS" id="3yvZo7vUTfZ" role="2VODD2">
                <node concept="3cpWs6" id="3yvZo7vUTg0" role="3cqZAp">
                  <node concept="10M0yZ" id="3yvZo7vUTg1" role="3cqZAk">
                    <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="3yvZo7vUAeQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:h5ZfhOP" resolve="leftExpression" />
        </node>
        <node concept="PMmxH" id="2wdLO7KhY2T" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="OXEIz" id="2wdLO7KhY2U" role="P5bDN">
            <node concept="UkePV" id="2wdLO7KhY2V" role="OY2wv">
              <ref role="Ul1FP" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
            </node>
          </node>
          <node concept="VechU" id="2wdLO7KhY2W" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="3yvZo7vUAeR" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:h5ZfhOQ" resolve="rightExpression" />
        </node>
        <node concept="l2Vlx" id="3yvZo7vUAel" role="2iSdaV" />
        <node concept="pkWqt" id="3yvZo7vUAem" role="pqm2j">
          <node concept="3clFbS" id="3yvZo7vUAen" role="2VODD2">
            <node concept="3clFbF" id="3yvZo7vUAeo" role="3cqZAp">
              <node concept="3fqX7Q" id="3yvZo7vUAev" role="3clFbG">
                <node concept="2OqwBi" id="3yvZo7vUAeq" role="3fr31v">
                  <node concept="pncrf" id="3yvZo7vUAep" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3yvZo7vUAeu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpd4:hzwDh6w" resolve="checkOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hCOd7EN" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2YWUlR" id="49g6ijgJozX" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:49g6ijgJmi1" resolve="label" />
        <ref role="1k5W1q" node="49g6ijgJmhW" resolve="InequationLabel" />
      </node>
      <node concept="l2Vlx" id="i0NlWiP" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hCOdffX" role="6VMZX">
      <node concept="3F0ifn" id="49g6ijgJozZ" role="3EZMnx">
        <property role="3F0ifm" value="label:" />
      </node>
      <node concept="3F0A7n" id="49g6ijgJo$3" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;no label&gt;" />
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="tpd4:49g6ijgJmi1" resolve="label" />
        <ref role="1k5W1q" node="49g6ijgJmhW" resolve="InequationLabel" />
        <node concept="ljvvj" id="49g6ijgJo$a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="hCOdffY" role="3EZMnx">
        <ref role="PMmxG" node="hCOcUHr" resolve="AbstractEquationInspector" />
        <node concept="ljvvj" id="i0NlX5k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NlX5n" role="2iSdaV" />
      <node concept="3EZMnI" id="6HBcgFN53po" role="3EZMnx">
        <node concept="VPM3Z" id="6HBcgFN53pp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6HBcgFN544X" role="3EZMnx">
          <property role="3F0ifm" value="strong:" />
        </node>
        <node concept="3F0A7n" id="6HBcgFN544Y" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:3Ftr4R6BH9k" resolve="strong" />
          <node concept="ljvvj" id="6HBcgFN5451" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6HBcgFN5453" role="3EZMnx">
          <property role="3F0ifm" value="orientation:" />
        </node>
        <node concept="3F0A7n" id="6HBcgFN5454" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:3Ftr4R6BH9m" resolve="orientation" />
        </node>
        <node concept="l2Vlx" id="6HBcgFN53pr" role="2iSdaV" />
        <node concept="pkWqt" id="6HBcgFN53ps" role="pqm2j">
          <node concept="3clFbS" id="6HBcgFN53pt" role="2VODD2">
            <node concept="3clFbF" id="6HBcgFN544E" role="3cqZAp">
              <node concept="3y3z36" id="6HBcgFN544R" role="3clFbG">
                <node concept="10Nm6u" id="6HBcgFN544U" role="3uHU7w" />
                <node concept="2OqwBi" id="6HBcgFN544G" role="3uHU7B">
                  <node concept="pncrf" id="6HBcgFN544F" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6HBcgFN544K" role="2OqNvi">
                    <node concept="1xMEDy" id="6HBcgFN544L" role="1xVPHs">
                      <node concept="chp4Y" id="6HBcgFN544Q" role="ri$Ld">
                        <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
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
  <node concept="24kQdi" id="hGQ6TQ7">
    <property role="3GE5qa" value="definition.quickfix" />
    <ref role="1XX52x" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
    <node concept="3EZMnI" id="hGQ6UkE" role="2wV5jI">
      <node concept="3F1sOY" id="hGQ6UkF" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hGQ6QOv" resolve="argumentType" />
      </node>
      <node concept="3F0A7n" id="hGQ6UkG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="3$7fVu" id="hOE6pro" role="3F10Kt">
          <property role="3$6WeP" value="1.0" />
        </node>
        <node concept="3$7jql" id="hOE7i5t" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2ICyh3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hGQiOTs">
    <property role="3GE5qa" value="definition.quickfix" />
    <ref role="1XX52x" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
    <node concept="3EZMnI" id="hGQiUbQ" role="2wV5jI">
      <node concept="3EZMnI" id="hGQiZ6I" role="3EZMnx">
        <node concept="VPM3Z" id="hGQiZ6J" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hGQiZ6K" role="3EZMnx">
          <property role="3F0ifm" value="quick fix" />
        </node>
        <node concept="3F0A7n" id="hGQj06C" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="hGQiZ6L" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyjE" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hGQj1qc" role="3EZMnx">
        <node concept="VPM3Z" id="hGQj1qd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="hGQiURw" role="3EZMnx">
        <property role="3F0ifm" value="arguments:" />
        <node concept="VPM3Z" id="3NQd03fBgvI" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="hGQiURx" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
        <node concept="2iRkQZ" id="i2ICykB" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hGQiURy" role="3EZMnx">
        <node concept="VPM3Z" id="hGQiURz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="718BIU4uFIF" role="3EZMnx">
        <property role="3F0ifm" value="fields:" />
        <node concept="VPM3Z" id="3NQd03fBgzK" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="718BIU4uFIC" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:718BIU4uEJv" resolve="quickFixField" />
        <node concept="2iRkQZ" id="718BIU4uFID" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="718BIU4uFIA" role="3EZMnx">
        <node concept="VPM3Z" id="718BIU4uFIB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="hGQ$7uO" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hGQzAr8" resolve="descriptionBlock" />
      </node>
      <node concept="3F0ifn" id="hGQ$85c" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="hGQ$8N_" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="hGQj3nU" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hGQ6xwQ" resolve="executeBlock" />
      </node>
      <node concept="3F0ifn" id="3AueY_N$Uve" role="3EZMnx" />
      <node concept="3F0ifn" id="66ZZ2RilY8o" role="3EZMnx">
        <property role="3F0ifm" value="additional methods" />
        <node concept="VPM3Z" id="66ZZ2RilY8p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="2rKxjU93Y$8" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ZYGtWRrRwZ" role="3EZMnx" />
      <node concept="3F2HdR" id="66ZZ2RilY8t" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hz2lrYP" resolve="methodDeclaration" />
        <node concept="2iRkQZ" id="66ZZ2RilY8u" role="2czzBx" />
        <node concept="4$FPG" id="441vB8LtwVI" role="4_6I_">
          <node concept="3clFbS" id="441vB8LtwVJ" role="2VODD2">
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
      <node concept="3F0ifn" id="3AueY_N$UvC" role="3EZMnx" />
      <node concept="2iRkQZ" id="i2ICyh1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hGQxkhK">
    <property role="3GE5qa" value="definition.quickfix" />
    <ref role="1XX52x" to="tpd4:hGQwW09" resolve="QuickFixArgumentReference" />
    <node concept="1iCGBv" id="hGQxk_4" role="2wV5jI">
      <ref role="1NtTu8" to="tpd4:hGQwW0a" resolve="quickFixArgument" />
      <node concept="1sVBvm" id="hGQxk_5" role="1sWHZn">
        <node concept="3F0A7n" id="hGQxk_6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hKyXWby">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:hKyXG_$" resolve="AddDependencyStatement" />
    <node concept="3EZMnI" id="hKyY4S5" role="2wV5jI">
      <node concept="3F0ifn" id="hKyY5Lv" role="3EZMnx">
        <property role="3F0ifm" value="addDependency" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hKyY815" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="hKyYa8n" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hKyXQgn" resolve="dependency" />
      </node>
      <node concept="3F0ifn" id="hKyYbgq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="hKyYl2b" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="i0Nms5Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hODpFud">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:hODpp5F" resolve="InfoStatement" />
    <node concept="3EZMnI" id="hODpFNY" role="2wV5jI">
      <node concept="3F0ifn" id="hODpFNZ" role="3EZMnx">
        <property role="3F0ifm" value="info" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="OXEIz" id="73g2kXOv8DH" role="P5bDN">
          <node concept="UkePV" id="73g2kXOv8DJ" role="OY2wv">
            <ref role="Ul1FP" to="tpd4:h$a7r4L" resolve="WarningStatement" />
          </node>
          <node concept="UkePV" id="73g2kXOv8DK" role="OY2wv">
            <ref role="Ul1FP" to="tpd4:h6MkqoE" resolve="ReportErrorStatement" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hODpFO0" role="3EZMnx">
        <property role="1$x2rV" value="&lt;error string&gt;" />
        <ref role="1NtTu8" to="tpd4:hODpwdE" resolve="infoText" />
      </node>
      <node concept="3F0ifn" id="hODpFO1" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="hODpFO2" role="3EZMnx">
        <property role="1$x2rV" value="&lt;node to highlight&gt;" />
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
        <node concept="pkWqt" id="426cbTMhH3c" role="pqm2j">
          <node concept="3clFbS" id="426cbTMhH3d" role="2VODD2">
            <node concept="3clFbF" id="426cbTMhH3_" role="3cqZAp">
              <node concept="22lmx$" id="426cbTMhH3A" role="3clFbG">
                <node concept="3clFbC" id="426cbTMhH3B" role="3uHU7w">
                  <node concept="10Nm6u" id="426cbTMhH3C" role="3uHU7w" />
                  <node concept="2OqwBi" id="426cbTMhH3D" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhH3E" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhH3F" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="426cbTMhH3G" role="3uHU7B">
                  <node concept="2OqwBi" id="426cbTMhH3H" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhH3I" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhH3J" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="426cbTMhH3K" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3qzTJpCVyZ1" role="3EZMnx">
        <property role="1$x2rV" value="&lt;node to highlight&gt;" />
        <ref role="1NtTu8" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
        <node concept="pkWqt" id="3qzTJpCVyZb" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCVyZc" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCVyZD" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCVzyG" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCVzdJ" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCVyZC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3qzTJpCVzmV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3qzTJpCVzHp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="3qzTJpCW7m9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hODpFO3" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="i0Nne2A" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hODpUP_" role="6VMZX">
      <node concept="3F0ifn" id="hQP0FN8" role="3EZMnx">
        <property role="3F0ifm" value="node feature to highlight(optional)" />
        <node concept="ljvvj" id="i0NneQl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hQP0Li_" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_NN" resolve="messageTarget" />
        <node concept="ljvvj" id="i0NneQm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="426cbTMhHg1" role="pqm2j">
          <node concept="3clFbS" id="426cbTMhHg2" role="2VODD2">
            <node concept="3clFbF" id="426cbTMhHg8" role="3cqZAp">
              <node concept="22lmx$" id="426cbTMhHg9" role="3clFbG">
                <node concept="3clFbC" id="426cbTMhHga" role="3uHU7w">
                  <node concept="10Nm6u" id="426cbTMhHgb" role="3uHU7w" />
                  <node concept="2OqwBi" id="426cbTMhHgc" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhHgd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhI0e" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:hQOEWAg" resolve="messageTarget_old" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="426cbTMhHgf" role="3uHU7B">
                  <node concept="2OqwBi" id="426cbTMhHgg" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhHgh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhHE$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:3qzTJpCN_NN" resolve="messageTarget" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="426cbTMhHgj" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3qzTJpCW7mM" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQOEWAg" resolve="messageTarget_old" />
        <node concept="ljvvj" id="3qzTJpCW7mN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="3qzTJpCW8iz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3qzTJpCW7n9" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCW7na" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCW7ra" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCW7ZV" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCW7z0" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCW7r9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3qzTJpCW7Z3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:hQOEWAg" resolve="messageTarget_old" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3qzTJpCW81c" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hQP0PcQ" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="hQP0QMv" role="3F10Kt" />
        <node concept="ljvvj" id="i0NneQn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hODpUPA" role="3EZMnx">
        <property role="3F0ifm" value="intention linked with info message(optional)" />
        <node concept="ljvvj" id="i0NneQo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="23iYu8EwTHP" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_Kl" resolve="helginsIntention" />
        <node concept="l2Vlx" id="23iYu8EwTHQ" role="2czzBx" />
        <node concept="pj6Ft" id="23iYu8EwTHR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="426cbTMhR4W" role="pqm2j">
          <node concept="3clFbS" id="426cbTMhR4X" role="2VODD2">
            <node concept="3clFbF" id="426cbTMhR53" role="3cqZAp">
              <node concept="22lmx$" id="426cbTMhR54" role="3clFbG">
                <node concept="2OqwBi" id="426cbTMhR55" role="3uHU7w">
                  <node concept="2OqwBi" id="426cbTMhR56" role="2Oq$k0">
                    <node concept="pncrf" id="426cbTMhR57" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="426cbTMhR58" role="2OqNvi">
                      <ref role="3TtcxE" to="tpd4:hQOEOnB" resolve="helginsIntention_old" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="426cbTMhR59" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="426cbTMhR5a" role="3uHU7B">
                  <node concept="2OqwBi" id="426cbTMhR5b" role="2Oq$k0">
                    <node concept="pncrf" id="426cbTMhR5c" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="426cbTMhR5d" role="2OqNvi">
                      <ref role="3TtcxE" to="tpd4:3qzTJpCN_Kl" resolve="helginsIntention" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="426cbTMhR5e" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3qzTJpCW8je" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQOEOnB" resolve="helginsIntention_old" />
        <node concept="l2Vlx" id="3qzTJpCW8jf" role="2czzBx" />
        <node concept="pj6Ft" id="3qzTJpCW8jg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="3qzTJpCWbVT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3qzTJpCW8l0" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCW8l1" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCW8lu" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCWa5a" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCW8tk" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCW8lt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3qzTJpCW8uI" role="2OqNvi">
                    <ref role="3TtcxE" to="tpd4:hQOEOnB" resolve="helginsIntention_old" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3qzTJpCWbQ0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3QSv1wOaw7p" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="3QSv1wOaw7q" role="3F10Kt" />
        <node concept="ljvvj" id="3QSv1wOaw7r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3QSv1wOaw7s" role="3EZMnx">
        <property role="3F0ifm" value="foreign message source(optional)" />
        <node concept="ljvvj" id="3QSv1wOaw7t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3QSv1wOaw7u" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3qzTJpCN_Ri" resolve="foreignMessageSource" />
        <node concept="ljvvj" id="3QSv1wOaw7v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="426cbTMhRct" role="pqm2j">
          <node concept="3clFbS" id="426cbTMhRcu" role="2VODD2">
            <node concept="3clFbF" id="426cbTMhRnE" role="3cqZAp">
              <node concept="22lmx$" id="426cbTMhRnF" role="3clFbG">
                <node concept="3clFbC" id="426cbTMhRnG" role="3uHU7w">
                  <node concept="10Nm6u" id="426cbTMhRnH" role="3uHU7w" />
                  <node concept="2OqwBi" id="426cbTMhRnI" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhRnJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhRZS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:3uxqRt4KI1x" resolve="foreignMessageSource_old" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="426cbTMhRnL" role="3uHU7B">
                  <node concept="2OqwBi" id="426cbTMhRnM" role="3uHU7B">
                    <node concept="pncrf" id="426cbTMhRnN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="426cbTMhRIz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Ri" resolve="foreignMessageSource" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="426cbTMhRnP" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0NneQs" role="2iSdaV" />
      <node concept="3F1sOY" id="3qzTJpCWbX2" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3uxqRt4KI1x" resolve="foreignMessageSource_old" />
        <node concept="ljvvj" id="3qzTJpCWbX3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3nxI2P" id="3qzTJpCWczM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3qzTJpCWc4x" role="pqm2j">
          <node concept="3clFbS" id="3qzTJpCWc4y" role="2VODD2">
            <node concept="3clFbF" id="3qzTJpCWc4H" role="3cqZAp">
              <node concept="2OqwBi" id="3qzTJpCWcuc" role="3clFbG">
                <node concept="2OqwBi" id="3qzTJpCWccz" role="2Oq$k0">
                  <node concept="pncrf" id="3qzTJpCWc4G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3qzTJpCWcmt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:3uxqRt4KI1x" resolve="foreignMessageSource_old" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3qzTJpCWcvA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hQODURI">
    <property role="3GE5qa" value="definition.statement.target" />
    <ref role="1XX52x" to="tpd4:hQODE00" resolve="PropertyMessageTarget" />
    <node concept="3EZMnI" id="hQODWVw" role="2wV5jI">
      <node concept="3F0ifn" id="hQODXEc" role="3EZMnx">
        <property role="3F0ifm" value="property" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="hQOE2U6" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQODJJI" resolve="propertyDeclaration" />
        <node concept="1sVBvm" id="hQOE2U7" role="1sWHZn">
          <node concept="3F0A7n" id="hQOE5ar" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2ICyiO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hQOEigz">
    <property role="3GE5qa" value="definition.statement.target" />
    <ref role="1XX52x" to="tpd4:hQOE7Mk" resolve="ReferenceMessageTarget" />
    <node concept="3EZMnI" id="hQOEiGk" role="2wV5jI">
      <node concept="3F0ifn" id="39RMTAKbTte" role="3EZMnx">
        <property role="3F0ifm" value="aggregation link" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="39RMTAKc175" role="pqm2j">
          <node concept="3clFbS" id="39RMTAKc176" role="2VODD2">
            <node concept="3clFbF" id="39RMTAKc17s" role="3cqZAp">
              <node concept="2OqwBi" id="39RMTAKc17u" role="3clFbG">
                <node concept="2OqwBi" id="39RMTAKc17v" role="2Oq$k0">
                  <node concept="2OqwBi" id="39RMTAKc17w" role="2Oq$k0">
                    <node concept="pncrf" id="39RMTAKc17x" role="2Oq$k0" />
                    <node concept="3TrEf2" id="39RMTAKc17y" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:hQOEe1K" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="39RMTAKc17z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  </node>
                </node>
                <node concept="21noJN" id="39RMTAKc17$" role="2OqNvi">
                  <node concept="21nZrQ" id="39RMTAKc17_" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="39RMTAKg6Ut" role="3F10Kt" />
        <node concept="VPM3Z" id="39RMTAKg73J" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="hQOEkdN" role="3EZMnx">
        <property role="3F0ifm" value="association link" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="39RMTAKg74s" role="3F10Kt" />
        <node concept="VPM3Z" id="39RMTAKg74t" role="3F10Kt" />
        <node concept="pkWqt" id="39RMTAKbTtl" role="pqm2j">
          <node concept="3clFbS" id="39RMTAKbTtm" role="2VODD2">
            <node concept="3clFbF" id="39RMTAKbYSI" role="3cqZAp">
              <node concept="22lmx$" id="39RMTAKc304" role="3clFbG">
                <node concept="2OqwBi" id="39RMTAKc4_2" role="3uHU7w">
                  <node concept="2OqwBi" id="39RMTAKc3ZA" role="2Oq$k0">
                    <node concept="2OqwBi" id="39RMTAKc3bk" role="2Oq$k0">
                      <node concept="pncrf" id="39RMTAKc31e" role="2Oq$k0" />
                      <node concept="3TrEf2" id="39RMTAKc3_5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpd4:hQOEe1K" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="39RMTAKc4qS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="21noJN" id="39RMTAKc4Na" role="2OqNvi">
                    <node concept="21nZrQ" id="39RMTAKc4Vr" role="21noJM">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="39RMTAKc1oM" role="3uHU7B">
                  <node concept="2OqwBi" id="39RMTAKc1oO" role="2Oq$k0">
                    <node concept="pncrf" id="39RMTAKc1oP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="39RMTAKc1oQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:hQOEe1K" resolve="linkDeclaration" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="39RMTAKc2Ce" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="hQOEliA" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQOEe1K" resolve="linkDeclaration" />
        <node concept="1sVBvm" id="hQOEliB" role="1sWHZn">
          <node concept="3F0A7n" id="hQOEmkx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="i2ICyjB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hQPjd_x">
    <property role="3GE5qa" value="definition.statement.target" />
    <ref role="1XX52x" to="tpd4:hQPiL1F" resolve="PropertyNameTarget" />
    <node concept="3EZMnI" id="hQPji_n" role="2wV5jI">
      <node concept="3F0ifn" id="hQPjj3A" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F1sOY" id="hQPjkPe" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQPj4ZN" resolve="propertySpec" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="i2ICygX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hQPjCn_">
    <property role="3GE5qa" value="definition.statement.target" />
    <ref role="1XX52x" to="tpd4:hQPjuzX" resolve="ReferenceRoleTarget" />
    <node concept="3EZMnI" id="hQPjCMn" role="2wV5jI">
      <node concept="3F0ifn" id="hQPjE9t" role="3EZMnx">
        <property role="3F0ifm" value="reference role" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="hQPjFYn" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hQPjzoj" resolve="referenceRole" />
      </node>
      <node concept="2iRfu4" id="i2ICygZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hS7h$37">
    <property role="3GE5qa" value="definition.rule.varconvert" />
    <ref role="1XX52x" to="tpd4:hS7e__q" resolve="VariableConverterItem" />
    <node concept="3EZMnI" id="hS7hDJy" role="2wV5jI">
      <node concept="3F0ifn" id="hS7hEGB" role="3EZMnx">
        <property role="3F0ifm" value="is applicable:" />
        <node concept="VPM3Z" id="3NQd03fBhaH" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="hS7hIGN" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hS7geeZ" resolve="applicableBlock" />
      </node>
      <node concept="3F0ifn" id="hS7hJsN" role="3EZMnx">
        <node concept="VPM3Z" id="hS7hPeF" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="hS7hSMY" role="3EZMnx">
        <property role="3F0ifm" value="convertor:" />
        <node concept="VPM3Z" id="3NQd03fBheJ" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="hS7hX02" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hS7gd8n" resolve="convertBlock" />
      </node>
      <node concept="3F0ifn" id="hS7hYFp" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="hS7hZtL" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="i2ICyiM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hS7iwLw">
    <property role="3GE5qa" value="definition.rule.varconvert" />
    <ref role="1XX52x" to="tpd4:hS7i7Vs" resolve="VariableConvertersContainer" />
    <node concept="3EZMnI" id="hS7iJoe" role="2wV5jI">
      <node concept="3F0ifn" id="hS7iJZW" role="3EZMnx">
        <property role="3F0ifm" value="variable converters" />
      </node>
      <node concept="3F0ifn" id="hS7iNyb" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="hS7iOk9" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="hS7iQwq" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hS7irO6" resolve="converterItem" />
        <node concept="2iRkQZ" id="i2ICyky" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="i2ICyiv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hYD6IjZ">
    <property role="3GE5qa" value="definition.type" />
    <ref role="1XX52x" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
    <node concept="3EZMnI" id="hYD6Qf7" role="2wV5jI">
      <node concept="3F0ifn" id="hYD6TsX" role="3EZMnx">
        <property role="3F0ifm" value="error" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hYD7L9Q" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F0A7n" id="hYD6UVB" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hfSilrU" resolve="errorText" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="hYD7NUm" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="2iRfu4" id="i2ICyi_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hYD72_K">
    <property role="3GE5qa" value="definition.type" />
    <ref role="1XX52x" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
    <node concept="3F0A7n" id="hYD7529" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="VechU" id="hYD7kvD" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hZckIBb">
    <property role="3GE5qa" value="definition.rule.overload" />
    <ref role="1XX52x" to="tpd4:hZciAgv" resolve="OverloadedOperatorTypeRule" />
    <node concept="3EZMnI" id="hZckP6O" role="2wV5jI">
      <node concept="3EZMnI" id="hZcl7ad" role="3EZMnx">
        <node concept="VPM3Z" id="hZcl7ae" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hZcl7pa" role="3EZMnx">
          <property role="3F0ifm" value="operation concepts:" />
        </node>
        <node concept="3F2HdR" id="4njFz1OiW_n" role="3EZMnx">
          <property role="2czwfO" value="|" />
          <ref role="1NtTu8" to="tpd4:72ZQJIMMkit" resolve="operationConcept" />
          <node concept="l2Vlx" id="50SPbcFFEN6" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hZcl7ag" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyii" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hZckPB8" role="3EZMnx">
        <node concept="VPM3Z" id="hZckPB9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hZckQnW" role="3EZMnx">
          <property role="3F0ifm" value="left operand type:" />
        </node>
        <node concept="3F1sOY" id="hZckSLL" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:hZciSgz" resolve="leftOperandType" />
        </node>
        <node concept="3F0ifn" id="hZPlCdo" role="3EZMnx">
          <property role="3F0ifm" value="is exact:" />
        </node>
        <node concept="3F0A7n" id="hZPlBfE" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:hZPlakG" resolve="leftIsExact" />
        </node>
        <node concept="3EZMnI" id="4fmcBCZcUIi" role="3EZMnx">
          <node concept="VPM3Z" id="4fmcBCZcUIj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4fmcBCZcUIn" role="3EZMnx">
            <property role="3F0ifm" value="use strong subtyping" />
          </node>
          <node concept="3F0A7n" id="4fmcBCZcUIo" role="3EZMnx">
            <ref role="1NtTu8" to="tpd4:4fmcBCZcQ7w" resolve="leftIsStrong" />
          </node>
          <node concept="2iRfu4" id="4fmcBCZcUIl" role="2iSdaV" />
          <node concept="pkWqt" id="4fmcBCZcUIv" role="pqm2j">
            <node concept="3clFbS" id="4fmcBCZcUIw" role="2VODD2">
              <node concept="3clFbF" id="4fmcBCZcUIx" role="3cqZAp">
                <node concept="3fqX7Q" id="4fmcBCZcUIC" role="3clFbG">
                  <node concept="2OqwBi" id="4fmcBCZcUID" role="3fr31v">
                    <node concept="pncrf" id="4fmcBCZcUIE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4fmcBCZcUIF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpd4:hZPlakG" resolve="leftIsExact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hZcl4Y$" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="hZclcqI" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="hZckPBb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyho" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hZPlIFB" role="3EZMnx">
        <node concept="3F0ifn" id="hZckUB_" role="3EZMnx">
          <property role="3F0ifm" value="right operand type:" />
        </node>
        <node concept="3F1sOY" id="hZckX8P" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:hZciSj0" resolve="rightOperandType" />
        </node>
        <node concept="VPM3Z" id="hZPlIFC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hZPlWhg" role="3EZMnx">
          <property role="3F0ifm" value="is exact:" />
        </node>
        <node concept="3F0A7n" id="hZPlXIW" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:hZPlbWF" resolve="rightIsExact" />
        </node>
        <node concept="3EZMnI" id="4fmcBCZcUIq" role="3EZMnx">
          <node concept="VPM3Z" id="4fmcBCZcUIr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4fmcBCZcUIs" role="3EZMnx">
            <property role="3F0ifm" value="use strong subtyping" />
          </node>
          <node concept="3F0A7n" id="4fmcBCZcUIt" role="3EZMnx">
            <ref role="1NtTu8" to="tpd4:4fmcBCZcQ7v" resolve="rightIsStrong" />
          </node>
          <node concept="2iRfu4" id="4fmcBCZcUIu" role="2iSdaV" />
          <node concept="pkWqt" id="4fmcBCZcUIG" role="pqm2j">
            <node concept="3clFbS" id="4fmcBCZcUIH" role="2VODD2">
              <node concept="3clFbF" id="4fmcBCZcUII" role="3cqZAp">
                <node concept="3fqX7Q" id="4fmcBCZcUIJ" role="3clFbG">
                  <node concept="2OqwBi" id="4fmcBCZcUIK" role="3fr31v">
                    <node concept="pncrf" id="4fmcBCZcUIL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4fmcBCZcUIN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpd4:hZPlbWF" resolve="rightIsExact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hZPlIFE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyiI" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5kDQIcz4SQf" role="3EZMnx">
        <property role="3F0ifm" value="is applicable:" />
      </node>
      <node concept="3F1sOY" id="5kDQIcz4SQh" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:5kDQIcz4OCL" resolve="isApplicable" />
      </node>
      <node concept="3F0ifn" id="hZcln2x" role="3EZMnx">
        <property role="3F0ifm" value="operation type:" />
      </node>
      <node concept="3F1sOY" id="hZclkDJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:72ZQJIMMkiv" resolve="function" />
      </node>
      <node concept="3F0ifn" id="hZheB9S" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="VPM3Z" id="hZheKJW" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="i2ICyix" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hZh4A2b">
    <property role="3GE5qa" value="definition.rule.overload" />
    <ref role="1XX52x" to="tpd4:hZh4oqR" resolve="GetOperationType" />
    <node concept="3EZMnI" id="hZh4FBl" role="2wV5jI">
      <node concept="3F0ifn" id="hZh4FZn" role="3EZMnx">
        <property role="3F0ifm" value="operation type" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="hZh4JAi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="hZh4LiL" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hZh4snw" resolve="operation" />
        <node concept="11L4FC" id="10FJKeJACy0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hZh4MXC" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3S1QsvxBd50" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hZh4PlX" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hZh4u0l" resolve="leftOperandType" />
      </node>
      <node concept="3F0ifn" id="hZh4PQR" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3S1QsvxBd51" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hZh4Rjv" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hZh4u6e" resolve="rightOperandType" />
      </node>
      <node concept="3F0ifn" id="hZh4S1k" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NqsZW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hZhe5Ax">
    <property role="3GE5qa" value="definition.rule.overload" />
    <ref role="1XX52x" to="tpd4:hZhdX17" resolve="OverloadedOpRulesContainer" />
    <node concept="3EZMnI" id="hZheg6X" role="2wV5jI">
      <node concept="3EZMnI" id="hZhepYQ" role="3EZMnx">
        <node concept="VPM3Z" id="hZhepYR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hZhepYS" role="3EZMnx">
          <property role="3F0ifm" value="overloaded operations rules" />
        </node>
        <node concept="3F0A7n" id="hZhetaV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="hZhepYT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2ICyi3" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hZhev6E" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="hZhevXh" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="hZhey85" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hZhe0Uy" resolve="rule" />
        <node concept="2iRkQZ" id="i2ICykb" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="i2ICyhf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i1GQdo$">
    <property role="3GE5qa" value="definition.type" />
    <ref role="1XX52x" to="tpd4:i1GQ0bS" resolve="MeetContainer" />
    <node concept="3EZMnI" id="i1GQjLa" role="2wV5jI">
      <node concept="3F0ifn" id="i1VPvNw" role="3EZMnx">
        <property role="3F0ifm" value="meet&lt;" />
      </node>
      <node concept="2SsqMj" id="i1GQmzo" role="3EZMnx" />
      <node concept="3F0ifn" id="i1VPw_P" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="i1GQtZa" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:i1GQ3IK" resolve="meetType" />
      </node>
      <node concept="2iRfu4" id="i2ICyha" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i1GQEOW">
    <property role="3GE5qa" value="definition.type" />
    <ref role="1XX52x" to="tpd4:i1GQybW" resolve="JoinContainer" />
    <node concept="3EZMnI" id="i1GQFid" role="2wV5jI">
      <node concept="3F0ifn" id="i1VP94l" role="3EZMnx">
        <property role="3F0ifm" value="join&lt;" />
      </node>
      <node concept="2SsqMj" id="i1GQGjk" role="3EZMnx" />
      <node concept="3F0ifn" id="i1VP5pF" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F1sOY" id="i1GQHB8" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:i1GQ_38" resolve="joinType" />
      </node>
      <node concept="2iRfu4" id="i2ICyj0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="72ZQJIMMkj4">
    <property role="3GE5qa" value="definition.rule.overload" />
    <ref role="1XX52x" to="tpd4:72ZQJIMM0Vs" resolve="OverloadedOpTypeRule_OneTypeSpecified" />
    <node concept="3EZMnI" id="72ZQJIMMkj6" role="2wV5jI">
      <node concept="3EZMnI" id="72ZQJIMMkj7" role="3EZMnx">
        <node concept="VPM3Z" id="72ZQJIMMkj8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="72ZQJIMMkj9" role="3EZMnx">
          <property role="3F0ifm" value="operation concepts:" />
        </node>
        <node concept="3F2HdR" id="4njFz1OiW_l" role="3EZMnx">
          <property role="2czwfO" value="|" />
          <ref role="1NtTu8" to="tpd4:72ZQJIMMkit" resolve="operationConcept" />
          <node concept="2iRfu4" id="4njFz1OiW_m" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="72ZQJIMMkjb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="72ZQJIMMkjc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="72ZQJIMMkjd" role="3EZMnx">
        <node concept="VPM3Z" id="72ZQJIMMkje" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="72ZQJIMMkjf" role="3EZMnx">
          <property role="3F0ifm" value="one operand type:" />
        </node>
        <node concept="3F1sOY" id="72ZQJIMMkjg" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:72ZQJIMMkiQ" resolve="operandType" />
        </node>
        <node concept="3F0ifn" id="72ZQJIMMkjh" role="3EZMnx">
          <property role="3F0ifm" value="is exact:" />
        </node>
        <node concept="3F0A7n" id="72ZQJIMMkji" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:72ZQJIMM0Vt" resolve="isExact" />
        </node>
        <node concept="3EZMnI" id="2wbPyzu0vWf" role="3EZMnx">
          <node concept="VPM3Z" id="2wbPyzu0vWg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2wbPyzu0vWj" role="3EZMnx">
            <property role="3F0ifm" value="use strong subtyping" />
          </node>
          <node concept="3F0A7n" id="2wbPyzu0vWl" role="3EZMnx">
            <ref role="1NtTu8" to="tpd4:2wbPyzu0rlt" resolve="isStrong" />
          </node>
          <node concept="2iRfu4" id="2wbPyzu0vWi" role="2iSdaV" />
          <node concept="pkWqt" id="2wbPyzu0vWm" role="pqm2j">
            <node concept="3clFbS" id="2wbPyzu0vWn" role="2VODD2">
              <node concept="3clFbF" id="2wbPyzu0vWo" role="3cqZAp">
                <node concept="3fqX7Q" id="2wbPyzu0vWp" role="3clFbG">
                  <node concept="2OqwBi" id="2wbPyzu0vWs" role="3fr31v">
                    <node concept="pncrf" id="2wbPyzu0vWr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2wbPyzu0vWw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpd4:72ZQJIMM0Vt" resolve="isExact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="72ZQJIMMkjj" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="72ZQJIMMkjk" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="72ZQJIMMkjl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="72ZQJIMMkjm" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7FU8CT3jDNd" role="3EZMnx">
        <property role="3F0ifm" value="is applicable:" />
      </node>
      <node concept="3F1sOY" id="7FU8CT3jDNf" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:5kDQIcz4OCL" resolve="isApplicable" />
      </node>
      <node concept="3F0ifn" id="72ZQJIMMkjv" role="3EZMnx">
        <property role="3F0ifm" value="operation type:" />
      </node>
      <node concept="3F1sOY" id="72ZQJIMMkjw" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:72ZQJIMMkiv" resolve="function" />
      </node>
      <node concept="3F0ifn" id="72ZQJIMMkjx" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="VPM3Z" id="72ZQJIMMkjy" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="72ZQJIMMkjz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49g6ijgJh$l">
    <property role="3GE5qa" value="definition.statement.inequality" />
    <ref role="1XX52x" to="tpd4:49g6ijgJh$j" resolve="InequationReference" />
    <node concept="1iCGBv" id="49g6ijgJmbj" role="2wV5jI">
      <ref role="1NtTu8" to="tpd4:49g6ijgJh$k" resolve="inequation" />
      <node concept="1sVBvm" id="49g6ijgJmbk" role="1sWHZn">
        <node concept="3EZMnI" id="49g6ijgJmhl" role="2wV5jI">
          <node concept="XafU7" id="49g6ijgJmhm" role="3EZMnx">
            <property role="ihaIw" value="&lt;no name&gt;" />
            <node concept="3TQVft" id="49g6ijgJmhn" role="3TRxkO">
              <node concept="3TQlhw" id="49g6ijgJmho" role="3TQWv3">
                <node concept="3clFbS" id="49g6ijgJmhp" role="2VODD2">
                  <node concept="3clFbF" id="49g6ijgJmhq" role="3cqZAp">
                    <node concept="3cpWs3" id="49g6ijgJmhr" role="3clFbG">
                      <node concept="1eOMI4" id="49g6ijgJmhs" role="3uHU7w">
                        <node concept="2OqwBi" id="49g6ijgJmht" role="1eOMHV">
                          <node concept="1PxgMI" id="49g6ijgJmhu" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="2OqwBi" id="49g6ijgJmhv" role="1m5AlR">
                              <node concept="pncrf" id="49g6ijgJmhw" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="49g6ijgJmhx" role="2OqNvi">
                                <node concept="1xLf8o" id="49g6ijgJmhy" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="714IaVdH0N1" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="49g6ijgJmhz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="49g6ijgJmh$" role="3uHU7B">
                        <node concept="2OqwBi" id="49g6ijgJmh_" role="2Oq$k0">
                          <node concept="pncrf" id="49g6ijgJmhA" role="2Oq$k0" />
                          <node concept="I4A8Y" id="49g6ijgJmhB" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="49g6ijgJmhC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TQsA7" id="49g6ijgJmhD" role="3TQXYj">
                <node concept="3clFbS" id="49g6ijgJmhE" role="2VODD2" />
              </node>
              <node concept="3TQwEX" id="49g6ijgJmhF" role="3TQZqC">
                <node concept="3clFbS" id="49g6ijgJmhG" role="2VODD2">
                  <node concept="3cpWs6" id="49g6ijgJmhH" role="3cqZAp">
                    <node concept="3clFbT" id="49g6ijgJmhI" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPxyj" id="49g6ijgJmhJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="49g6ijgJo$b" role="3EZMnx">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpd4:49g6ijgJmi1" resolve="label" />
            <ref role="1k5W1q" node="49g6ijgJmhW" resolve="InequationLabel" />
            <node concept="VPxyj" id="49g6ijgJo$c" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRfu4" id="49g6ijgJmhK" role="2iSdaV" />
        </node>
      </node>
      <node concept="OXEIz" id="47y0FrqhK15" role="P5bDN">
        <node concept="ZcVJ$" id="47y0FrqhK14" role="OY2wv">
          <node concept="1NMggl" id="47y0FrqhK16" role="1NQq9M">
            <node concept="3clFbS" id="47y0FrqhK17" role="2VODD2">
              <node concept="3clFbJ" id="47y0FrqhK18" role="3cqZAp">
                <node concept="2OqwBi" id="47y0FrqhK19" role="3clFbw">
                  <node concept="2OqwBi" id="47y0FrqhK1a" role="2Oq$k0">
                    <node concept="1NM5Ph" id="47y0FrqhK1z" role="2Oq$k0" />
                    <node concept="3TrcHB" id="47y0FrqhK1c" role="2OqNvi">
                      <ref role="3TsBF5" to="tpd4:49g6ijgJmi1" resolve="label" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="47y0FrqhK1d" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="47y0FrqhK1e" role="3clFbx">
                  <node concept="3cpWs6" id="47y0FrqhK1f" role="3cqZAp">
                    <node concept="3cpWs3" id="47y0FrqhK1g" role="3cqZAk">
                      <node concept="2OqwBi" id="47y0FrqhK1h" role="3uHU7w">
                        <node concept="2OqwBi" id="47y0FrqhK1i" role="2Oq$k0">
                          <node concept="2yIwOk" id="47y0FrqhK1j" role="2OqNvi" />
                          <node concept="1NM5Ph" id="47y0FrqhK1$" role="2Oq$k0" />
                        </node>
                        <node concept="3n3YKJ" id="47y0FrqhK1l" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="47y0FrqhK1m" role="3uHU7B">
                        <node concept="2OqwBi" id="47y0FrqhK1n" role="3uHU7B">
                          <node concept="1NM5Ph" id="47y0FrqhK1_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="47y0FrqhK1p" role="2OqNvi">
                            <ref role="3TsBF5" to="tpd4:49g6ijgJmi1" resolve="label" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="47y0FrqhK1q" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="47y0FrqhK1r" role="9aQIa">
                  <node concept="3clFbS" id="47y0FrqhK1s" role="9aQI4">
                    <node concept="3cpWs6" id="47y0FrqhK1t" role="3cqZAp">
                      <node concept="2OqwBi" id="47y0FrqhK1u" role="3cqZAk">
                        <node concept="2OqwBi" id="47y0FrqhK1v" role="2Oq$k0">
                          <node concept="2yIwOk" id="47y0FrqhK1w" role="2OqNvi" />
                          <node concept="1NM5Ph" id="47y0FrqhK1A" role="2Oq$k0" />
                        </node>
                        <node concept="3n3YKJ" id="47y0FrqhK1y" role="2OqNvi" />
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
  <node concept="V5hpn" id="49g6ijgJmhV">
    <property role="TrG5h" value="TypesystemStyles" />
    <node concept="14StLt" id="49g6ijgJmhW" role="V601i">
      <property role="TrG5h" value="InequationLabel" />
      <node concept="Veino" id="49g6ijgJmhY" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
      </node>
      <node concept="VechU" id="49g6ijgJmi0" role="3F10Kt">
        <property role="Vb096" value="hEZAO13/WHITE" />
      </node>
      <node concept="1I8cUB" id="6cfHw7WWlAe" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="19k7_WyABmT" role="V601i">
      <property role="TrG5h" value="InequationsGroupsLabel" />
      <node concept="Veino" id="19k7_WyABmU" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
      </node>
      <node concept="VechU" id="19k7_WyABmW" role="3F10Kt">
        <property role="Vb096" value="hEZAO13/WHITE" />
      </node>
      <node concept="1I8cUB" id="19k7_WyABmX" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19k7_WyAGV_">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:19k7_WyAGVy" resolve="DefaultGroupReference" />
    <node concept="PMmxH" id="2wdLO7KhY2G" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="19k7_WyABmT" resolve="InequationsGroupsLabel" />
    </node>
  </node>
  <node concept="24kQdi" id="5x0erXP9MLJ">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="tpd4:5x0erXP9MLB" resolve="Node_InferTypeOperation" />
    <node concept="3F0ifn" id="5x0erXP9MLL" role="2wV5jI">
      <property role="3F0ifm" value="inferType" />
    </node>
    <node concept="PMmxH" id="5x0erXP9MLM" role="6VMZX">
      <ref role="PMmxG" node="h7Jww12" resolve="_NotInRules_Component" />
    </node>
  </node>
  <node concept="24kQdi" id="23$4GWH10_5">
    <property role="3GE5qa" value="definition.annotation" />
    <ref role="1XX52x" to="tpd4:2A0HSGJ0Ugb" resolve="OriginalNodeId" />
    <node concept="3EZMnI" id="23$4GWH15iQ" role="2wV5jI">
      <node concept="3F0ifn" id="23$4GWH15iX" role="3EZMnx">
        <property role="3F0ifm" value="id[" />
      </node>
      <node concept="2SsqMj" id="23$4GWH15iS" role="3EZMnx" />
      <node concept="3F0ifn" id="23$4GWH15iZ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="23$4GWH15iV" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="23$4GWH15j1" role="6VMZX">
      <node concept="3F0ifn" id="23$4GWH15j4" role="3EZMnx">
        <property role="3F0ifm" value="model" />
      </node>
      <node concept="3F0A7n" id="23$4GWH15j6" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:2A0HSGJ0UgR" resolve="modelId" />
      </node>
      <node concept="3F0ifn" id="23$4GWH15j9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="23$4GWH15jb" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="3F0A7n" id="23$4GWH15jd" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:2A0HSGJ0Ugo" resolve="nodeId" />
      </node>
      <node concept="2iRfu4" id="23$4GWH15j3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="718BIU4ue_1">
    <property role="3GE5qa" value="definition.quickfix" />
    <ref role="1XX52x" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
    <node concept="3EZMnI" id="718BIU4ue_3" role="2wV5jI">
      <node concept="3F1sOY" id="718BIU4ue_4" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:718BIU4ue$Z" resolve="fieldType" />
      </node>
      <node concept="3F0A7n" id="718BIU4ue_5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="3$7fVu" id="718BIU4ue_6" role="3F10Kt">
          <property role="3$6WeP" value="1.0" />
        </node>
        <node concept="3$7jql" id="718BIU4ue_7" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="2iRfu4" id="718BIU4ue_8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="718BIU4urlv">
    <property role="3GE5qa" value="definition.quickfix" />
    <ref role="1XX52x" to="tpd4:718BIU4urlt" resolve="QuickFixFieldReference" />
    <node concept="1iCGBv" id="718BIU4urlx" role="2wV5jI">
      <ref role="1NtTu8" to="tpd4:718BIU4urlu" resolve="quickFixField" />
      <node concept="1sVBvm" id="718BIU4urly" role="1sWHZn">
        <node concept="3F0A7n" id="718BIU4urlz" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="64uvs5aqirc">
    <property role="3GE5qa" value="definition.type" />
    <ref role="1XX52x" to="tpd4:64uvs5aqir8" resolve="SelectionType" />
    <node concept="PMmxH" id="2wdLO7KhYdq" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="5dp1h9uUgO5">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:3Jyakw70jUR" resolve="AbstractComparableStatement" />
    <node concept="3EZMnI" id="5dp1h9uUgO7" role="2wV5jI">
      <node concept="3F1sOY" id="5dp1h9uUgO8" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h5ZfhOP" resolve="leftExpression" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhYcD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="OXEIz" id="2wdLO7KhYcE" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYcF" role="OY2wv">
            <ref role="Ul1FP" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
          </node>
        </node>
        <node concept="VechU" id="2wdLO7KhYcG" role="3F10Kt">
          <node concept="3ZlJ5R" id="2wdLO7KhYcH" role="VblUZ">
            <node concept="3clFbS" id="2wdLO7KhYcI" role="2VODD2">
              <node concept="3clFbJ" id="2wdLO7KhYcJ" role="3cqZAp">
                <node concept="2OqwBi" id="2wdLO7KhYcK" role="3clFbw">
                  <node concept="pncrf" id="2wdLO7KhYcL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2wdLO7KhYcM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpd4:hzwDh6w" resolve="checkOnly" />
                  </node>
                </node>
                <node concept="3clFbS" id="2wdLO7KhYcN" role="3clFbx">
                  <node concept="3cpWs6" id="2wdLO7KhYcO" role="3cqZAp">
                    <node concept="10M0yZ" id="2wdLO7KhYcP" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2wdLO7KhYcQ" role="9aQIa">
                  <node concept="3clFbS" id="2wdLO7KhYcR" role="9aQI4">
                    <node concept="3cpWs6" id="2wdLO7KhYcS" role="3cqZAp">
                      <node concept="10M0yZ" id="2wdLO7KhYcT" role="3cqZAk">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5dp1h9uUgOq" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:h5ZfhOQ" resolve="rightExpression" />
      </node>
      <node concept="3F0ifn" id="5dp1h9uUgOr" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="5dp1h9uUgOs" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5dp1h9uUiZ3" role="6VMZX">
      <node concept="3EZMnI" id="5dp1h9uUiZ4" role="3EZMnx">
        <node concept="3F0ifn" id="5dp1h9uUiZ5" role="3EZMnx">
          <property role="3F0ifm" value="node to check =" />
        </node>
        <node concept="3F1sOY" id="5dp1h9uUiZ6" role="3EZMnx">
          <property role="1$x2rV" value="&lt;auto&gt;" />
          <ref role="1NtTu8" to="tpd4:h5ZmcYp" resolve="nodeToCheck" />
        </node>
        <node concept="2iRfu4" id="5dp1h9uUiZ7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5dp1h9uUiZ8" role="3EZMnx">
        <node concept="3F0ifn" id="5dp1h9uUiZ9" role="3EZMnx">
          <property role="3F0ifm" value="error string =" />
        </node>
        <node concept="3F1sOY" id="5dp1h9uUiZa" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:hbo8Qrg" resolve="errorString" />
        </node>
        <node concept="2iRfu4" id="5dp1h9uUiZb" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5dp1h9uUiZc" role="3EZMnx">
        <node concept="VPM3Z" id="5dp1h9uUiZd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5dp1h9uUiZe" role="3EZMnx">
        <node concept="3F0ifn" id="5dp1h9uUiZf" role="3EZMnx">
          <property role="3F0ifm" value="inference" />
        </node>
        <node concept="3F0A7n" id="5dp1h9uUiZg" role="3EZMnx">
          <ref role="1NtTu8" to="tpd4:3Jyakw70xWO" resolve="infer" />
        </node>
        <node concept="VPM3Z" id="5dp1h9uUiZh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5dp1h9uUiZi" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5dp1h9uUiZj" role="3EZMnx">
        <node concept="VPM3Z" id="5dp1h9uUiZk" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="5dp1h9uUiZl" role="3EZMnx">
        <node concept="VPM3Z" id="5dp1h9uUiZm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5dp1h9uUiZn" role="3EZMnx">
          <property role="3F0ifm" value="intention to fix error" />
        </node>
        <node concept="VPM3Z" id="5dp1h9uUiZp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5dp1h9uUiZq" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="23iYu8ExJMp" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:hGFrUIT" resolve="helginsIntention" />
        <node concept="2iRkQZ" id="23iYu8ExJMq" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5dp1h9uUiZr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="IzHKrf_m7H">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:IzHKrf_m7G" resolve="OrStatement" />
    <node concept="3EZMnI" id="IzHKrf_m7J" role="2wV5jI">
      <node concept="l2Vlx" id="IzHKrf_m7L" role="2iSdaV" />
      <node concept="3F2HdR" id="5_XgLJL6PlY" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:5_XgLJL6PlW" resolve="orClause" />
        <node concept="l2Vlx" id="5_XgLJL6PlZ" role="2czzBx" />
        <node concept="3F0ifn" id="5_XgLJL6Pm0" role="2czzBI">
          <property role="3F0ifm" value="or" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3G1CGzybuFR">
    <property role="3GE5qa" value="definition.statement" />
    <ref role="1XX52x" to="tpd4:tFif797DRC" resolve="PrintToTrace" />
    <node concept="3EZMnI" id="3G1CGzybuFT" role="2wV5jI">
      <node concept="3F0ifn" id="3G1CGzybuFU" role="3EZMnx">
        <property role="3F0ifm" value="print to trace" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="3G1CGzyciOi" role="3EZMnx">
        <ref role="1NtTu8" to="tpd4:3G1CGzyciOg" resolve="message" />
      </node>
      <node concept="l2Vlx" id="3G1CGzybuFW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2IKZA8ECcWw">
    <property role="3GE5qa" value="definition.annotation" />
    <ref role="1XX52x" to="tpd4:2IKZA8EBF1S" resolve="MessageStatementAnnotation" />
    <node concept="3EZMnI" id="hBxLZJn" role="2wV5jI">
      <node concept="3F0ifn" id="hBxM0Xm" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F0A7n" id="hBxM0lw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        <node concept="3$7jql" id="hGdBDx$" role="3F10Kt">
          <property role="3$6WeP" value="1.0" />
        </node>
        <node concept="VechU" id="3J6bWQqYpov" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="2SsqMj" id="hBxMcjE" role="3EZMnx" />
      <node concept="3F0ifn" id="hBxMcOr" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="i2ICqHq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zzawu2JakY">
    <property role="3GE5qa" value="definition.rule" />
    <ref role="1XX52x" to="tpd4:5zzawu2JakE" resolve="SubstituteTypeRule" />
    <node concept="3EZMnI" id="5zzawu2Jal0" role="2wV5jI">
      <node concept="3EZMnI" id="5zzawu2Jal1" role="3EZMnx">
        <node concept="3F0ifn" id="5zzawu2Jal2" role="3EZMnx">
          <property role="3F0ifm" value="substitute type rule" />
          <node concept="VPxyj" id="5zzawu2Jal3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="5zzawu2Jal4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="OXEIz" id="5zzawu2Jal5" role="P5bDN">
            <node concept="PvTIS" id="5zzawu2Jal6" role="OY2wv">
              <node concept="MLZmj" id="5zzawu2Jal7" role="PvTIR">
                <node concept="3clFbS" id="5zzawu2Jal8" role="2VODD2">
                  <node concept="3cpWs8" id="5zzawu2Jal9" role="3cqZAp">
                    <node concept="3cpWsn" id="5zzawu2Jala" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="5zzawu2Jalb" role="1tU5fm">
                        <node concept="17QB3L" id="5zzawu2Jalc" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="5zzawu2Jald" role="33vP2m">
                        <node concept="Tc6Ow" id="5zzawu2Jale" role="2ShVmc">
                          <node concept="17QB3L" id="5zzawu2Jalf" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5zzawu2Jalg" role="3cqZAp">
                    <node concept="3clFbS" id="5zzawu2Jalh" role="3clFbx">
                      <node concept="3cpWs8" id="5zzawu2Jali" role="3cqZAp">
                        <node concept="3cpWsn" id="5zzawu2Jalj" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3Tqbb2" id="5zzawu2Jalk" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="5zzawu2Jall" role="33vP2m">
                            <node concept="1PxgMI" id="5zzawu2Jalm" role="2Oq$k0">
                              <node concept="2OqwBi" id="5zzawu2Jaln" role="1m5AlR">
                                <node concept="3GMtW1" id="5zzawu2Jalo" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5zzawu2Jalp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdH0MZ" role="3oSUPX">
                                <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5zzawu2Jalq" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5zzawu2Jalr" role="3cqZAp">
                        <node concept="3clFbS" id="5zzawu2Jals" role="3clFbx">
                          <node concept="3clFbF" id="5zzawu2Jalt" role="3cqZAp">
                            <node concept="2OqwBi" id="5zzawu2Jalu" role="3clFbG">
                              <node concept="37vLTw" id="5zzawu2Jalv" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zzawu2Jala" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="5zzawu2Jalw" role="2OqNvi">
                                <node concept="3cpWs3" id="5zzawu2Jalx" role="25WWJ7">
                                  <node concept="2OqwBi" id="5zzawu2Jaly" role="3uHU7w">
                                    <node concept="37vLTw" id="5zzawu2Jalz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5zzawu2Jalj" resolve="concept" />
                                    </node>
                                    <node concept="3TrcHB" id="5zzawu2Jal$" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5zzawu2Jal_" role="3uHU7B">
                                    <property role="Xl_RC" value="typeof_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5zzawu2JalA" role="3cqZAp">
                            <node concept="2OqwBi" id="5zzawu2JalB" role="3clFbG">
                              <node concept="37vLTw" id="5zzawu2JalC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zzawu2Jala" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="5zzawu2JalD" role="2OqNvi">
                                <node concept="3cpWs3" id="5zzawu2JalE" role="25WWJ7">
                                  <node concept="2OqwBi" id="5zzawu2JalF" role="3uHU7w">
                                    <node concept="37vLTw" id="5zzawu2JalG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5zzawu2Jalj" resolve="concept" />
                                    </node>
                                    <node concept="3TrcHB" id="5zzawu2JalH" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5zzawu2JalI" role="3uHU7B">
                                    <property role="Xl_RC" value="check_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5zzawu2JalJ" role="3clFbw">
                          <node concept="3y3z36" id="5zzawu2JalK" role="3uHU7w">
                            <node concept="10Nm6u" id="5zzawu2JalL" role="3uHU7w" />
                            <node concept="2OqwBi" id="5zzawu2JalM" role="3uHU7B">
                              <node concept="37vLTw" id="5zzawu2JalN" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zzawu2Jalj" resolve="concept" />
                              </node>
                              <node concept="3TrcHB" id="5zzawu2JalO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5zzawu2JalP" role="3uHU7B">
                            <node concept="37vLTw" id="5zzawu2JalQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zzawu2Jalj" resolve="concept" />
                            </node>
                            <node concept="3x8VRR" id="5zzawu2JalR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5zzawu2JalS" role="3clFbw">
                      <node concept="2OqwBi" id="5zzawu2JalT" role="2Oq$k0">
                        <node concept="3GMtW1" id="5zzawu2JalU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5zzawu2JalV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5zzawu2JalW" role="2OqNvi">
                        <node concept="chp4Y" id="5zzawu2JalX" role="cj9EA">
                          <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5zzawu2JalY" role="3cqZAp">
                    <node concept="37vLTw" id="5zzawu2JalZ" role="3clFbG">
                      <ref role="3cqZAo" node="5zzawu2Jala" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3$7jql" id="5zzawu2Jam0" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="3F0ifn" id="5zzawu2Jam1" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="VPxyj" id="5zzawu2Jam2" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="5zzawu2Jam3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5zzawu2Jam4" role="3EZMnx">
        <node concept="3XFhqQ" id="5zzawu2Jam5" role="3EZMnx" />
        <node concept="3EZMnI" id="5zzawu2Jam6" role="3EZMnx">
          <node concept="3EZMnI" id="5zzawu2Jam7" role="3EZMnx">
            <node concept="3F0ifn" id="5zzawu2Jam8" role="3EZMnx">
              <property role="3F0ifm" value="applicable" />
            </node>
            <node concept="3F0ifn" id="5zzawu2Jam9" role="3EZMnx">
              <property role="3F0ifm" value="for" />
              <node concept="VPxyj" id="5zzawu2Jama" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="5zzawu2Jamb" role="3EZMnx">
              <property role="1cu_pB" value="gtguBGO/2" />
              <ref role="1NtTu8" to="tpd4:h5YuTL0" resolve="applicableNode" />
            </node>
            <node concept="2iRfu4" id="5zzawu2Jamc" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="5zzawu2Jami" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPM3Z" id="5zzawu2Jamj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="6mxDMAOhrg5" role="3EZMnx">
            <node concept="3F0ifn" id="6mxDMAOhrg6" role="3EZMnx">
              <property role="3F0ifm" value="substitute" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="3$7jql" id="6mxDMAOhrg7" role="3F10Kt">
                <property role="3$6WeP" value="0.0" />
              </node>
            </node>
            <node concept="3F0ifn" id="6mxDMAOhrg8" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="3mYdg7" id="6mxDMAOhrg9" role="3F10Kt">
                <property role="1413C4" value="rule-block" />
              </node>
            </node>
            <node concept="VPM3Z" id="6mxDMAOhrga" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="6mxDMAOhrgb" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6mxDMAOhrgc" role="3EZMnx">
            <node concept="3XFhqQ" id="6mxDMAOhrgd" role="3EZMnx" />
            <node concept="3F1sOY" id="6mxDMAOhrge" role="3EZMnx">
              <ref role="1NtTu8" to="tpd4:6mxDMAOhqV0" resolve="body" />
            </node>
            <node concept="VPM3Z" id="6mxDMAOhrgf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="6mxDMAOhrgg" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="6mxDMAOhrgh" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
            <node concept="3mYdg7" id="6mxDMAOhrgi" role="3F10Kt">
              <property role="1413C4" value="rule-block" />
            </node>
          </node>
          <node concept="VPM3Z" id="5zzawu2Jam$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="5zzawu2Jam_" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="5zzawu2JamA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5zzawu2JamB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5zzawu2JamC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="VPxyj" id="5zzawu2JamD" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="5zzawu2JamE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1y5tROjugNz">
    <property role="3GE5qa" value="definition.conceptFunction" />
    <ref role="1XX52x" to="tpd4:1y5tROjsd_V" resolve="OverridesConceptFunction" />
    <node concept="3EZMnI" id="1y5tROjugUx" role="2wV5jI">
      <node concept="3F0ifn" id="1y5tROjuhre" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="3mYdg7" id="1y5tROjuhrf" role="3F10Kt">
          <property role="1413C4" value="overrides-block" />
        </node>
        <node concept="VPxyj" id="1y5tROjuhrg" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1y5tROjuhrX" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
        <node concept="lj46D" id="i0DyZf6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1y5tROjuvHd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1y5tROjuhrm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="3mYdg7" id="1y5tROjuhrn" role="3F10Kt">
          <property role="1413C4" value="overrides-block" />
        </node>
        <node concept="VPxyj" id="1y5tROjuhro" role="3F10Kt" />
        <node concept="pVoyu" id="1y5tROjuhrp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1y5tROjugU$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="25idkGdkoFv">
    <ref role="1XX52x" to="tpd4:25idkGdk026" resolve="AttributedNodeExpression" />
    <node concept="3EZMnI" id="25idkGdkoFx" role="2wV5jI">
      <node concept="PMmxH" id="25idkGdkJt1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="25idkGdksQQ" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="3$7fVu" id="25idkGdksQR" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="3$7jql" id="25idkGdksQS" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="l2Vlx" id="25idkGdkoF$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6lCixFIbZY3">
    <property role="3GE5qa" value="definition.conceptFunction" />
    <ref role="1XX52x" to="tpd4:6lCixFI9ig3" resolve="SupersedeConceptFunction" />
    <node concept="3EZMnI" id="6lCixFIbZY5" role="2wV5jI">
      <node concept="3F0ifn" id="6lCixFIbZY6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="3mYdg7" id="6lCixFIbZY7" role="3F10Kt">
          <property role="1413C4" value="overrides-block" />
        </node>
        <node concept="VPxyj" id="6lCixFIbZY8" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6lCixFIbZY9" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
        <node concept="lj46D" id="6lCixFIbZYa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6lCixFIbZYb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6lCixFIbZYc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="3mYdg7" id="6lCixFIbZYd" role="3F10Kt">
          <property role="1413C4" value="overrides-block" />
        </node>
        <node concept="VPxyj" id="6lCixFIbZYe" role="3F10Kt" />
        <node concept="pVoyu" id="6lCixFIbZYf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6lCixFIbZYg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qi8GzL_1Q5">
    <property role="3GE5qa" value="definition.conceptFunction" />
    <ref role="1XX52x" to="tpd4:6qi8GzL_1PZ" resolve="IsApplicableConceptFunction" />
    <node concept="3EZMnI" id="6qi8GzL_1Q7" role="2wV5jI">
      <node concept="3F0ifn" id="6qi8GzL_1Q8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="3mYdg7" id="6qi8GzL_1Q9" role="3F10Kt">
          <property role="1413C4" value="overrides-block" />
        </node>
        <node concept="VPxyj" id="6qi8GzL_1Qa" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6qi8GzL_1Qb" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
        <node concept="lj46D" id="6qi8GzL_1Qc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6qi8GzL_1Qd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qi8GzL_1Qe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="3mYdg7" id="6qi8GzL_1Qf" role="3F10Kt">
          <property role="1413C4" value="overrides-block" />
        </node>
        <node concept="VPxyj" id="6qi8GzL_1Qg" role="3F10Kt" />
        <node concept="pVoyu" id="6qi8GzL_1Qh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6qi8GzL_1Qi" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJwRX">
    <property role="TrG5h" value="EasyInferAndCheckingEntry_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJwRY" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fzclF8l" resolve="Statement" />
    </node>
    <node concept="3ft6gV" id="1wEcoXjJwS0" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJwS1" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJwS2" role="2VODD2">
          <node concept="3clFbJ" id="1wEcoXjJwS3" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjJwS4" role="3clFbx">
              <node concept="3cpWs6" id="1wEcoXjJwS5" role="3cqZAp">
                <node concept="3clFbT" id="1wEcoXjJwS6" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1wEcoXjJwS7" role="3clFbw">
              <node concept="2OqwBi" id="1wEcoXjJwS8" role="2Oq$k0">
                <node concept="3bvxqY" id="1wEcoXjJwS_" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1wEcoXjJwSa" role="2OqNvi">
                  <node concept="1xMEDy" id="1wEcoXjJwSb" role="1xVPHs">
                    <node concept="chp4Y" id="1wEcoXjJwSc" role="ri$Ld">
                      <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1wEcoXjJwSd" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="1wEcoXjJwSe" role="3cqZAp" />
          <node concept="3cpWs8" id="1wEcoXjJwSf" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJwSg" role="3cpWs9">
              <property role="TrG5h" value="method" />
              <node concept="3Tqbb2" id="1wEcoXjJwSh" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJwSi" role="33vP2m">
                <node concept="3bvxqY" id="1wEcoXjJwSA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1wEcoXjJwSk" role="2OqNvi">
                  <node concept="1xMEDy" id="1wEcoXjJwSl" role="1xVPHs">
                    <node concept="chp4Y" id="1wEcoXjJwSm" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJwSn" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjJwSo" role="3clFbx">
              <node concept="3cpWs6" id="1wEcoXjJwSp" role="3cqZAp">
                <node concept="3clFbT" id="1wEcoXjJwSq" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1wEcoXjJwSr" role="3clFbw">
              <node concept="2OqwBi" id="1wEcoXjJwSs" role="3uHU7B">
                <node concept="37vLTw" id="1wEcoXjJwSt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJwSg" resolve="method" />
                </node>
                <node concept="3x8VRR" id="1wEcoXjJwSu" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJwSv" role="3uHU7w">
                <node concept="37vLTw" id="1wEcoXjJwSw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJwSg" resolve="method" />
                </node>
                <node concept="2qgKlT" id="1wEcoXjJwSx" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:3WDGf12DPy8" resolve="hasAnnotation" />
                  <node concept="2tJFMh" id="3WDGf12Enxr" role="37wK5m">
                    <node concept="ZC_QK" id="3WDGf12EnRB" role="2tJFKM">
                      <ref role="2aWVGs" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJwSz" role="3cqZAp">
            <node concept="3clFbT" id="1wEcoXjJwS$" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2F$Pav" id="1wEcoXjJwT1" role="3ft5RZ">
        <node concept="17QB3L" id="1wEcoXjJwT2" role="2ZBHrp" />
        <node concept="2$S_p_" id="1wEcoXjJwT3" role="2$S_pT">
          <node concept="3clFbS" id="1wEcoXjJwT4" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJwT5" role="3cqZAp">
              <node concept="2ShNRf" id="1wEcoXjJwT6" role="3clFbG">
                <node concept="Tc6Ow" id="1wEcoXjJwT7" role="2ShVmc">
                  <node concept="17QB3L" id="1wEcoXjJwT8" role="HW$YZ" />
                  <node concept="Xl_RD" id="1wEcoXjJwT9" role="HW$Y0">
                    <property role="Xl_RC" value="infer typeof" />
                  </node>
                  <node concept="Xl_RD" id="1wEcoXjJwTa" role="HW$Y0">
                    <property role="Xl_RC" value="check typeof" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eGOop" id="1wEcoXjJwT_" role="2$S_pN">
          <ref role="3EoQqy" to="tpd4:h5ZobZl" resolve="CreateLessThanInequationStatement" />
          <node concept="ucgPf" id="1wEcoXjJwTA" role="3aKz83">
            <node concept="3clFbS" id="1wEcoXjJwTB" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJwTC" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJwTD" role="3cpWs9">
                  <property role="TrG5h" value="rule" />
                  <node concept="3Tqbb2" id="1wEcoXjJwTE" role="1tU5fm">
                    <ref role="ehGHo" to="tpd4:h5ZobZl" resolve="CreateLessThanInequationStatement" />
                  </node>
                  <node concept="2ShNRf" id="1wEcoXjJwTF" role="33vP2m">
                    <node concept="2fJWfE" id="1wEcoXjJwTG" role="2ShVmc">
                      <node concept="3Tqbb2" id="1wEcoXjJwTH" role="3zrR0E">
                        <ref role="ehGHo" to="tpd4:h5ZobZl" resolve="CreateLessThanInequationStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJwTI" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJwTJ" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJwTK" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJwTL" role="3clFbG">
                      <node concept="3clFbT" id="1wEcoXjJwTM" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJwTN" role="37vLTJ">
                        <node concept="37vLTw" id="1wEcoXjJwTO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wEcoXjJwTD" resolve="rule" />
                        </node>
                        <node concept="3TrcHB" id="1wEcoXjJwTP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpd4:hzwDh6w" resolve="checkOnly" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJwTQ" role="3clFbw">
                  <node concept="2ZBlsa" id="1wEcoXjJwTW" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJwTS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="1wEcoXjJwTT" role="37wK5m">
                      <property role="Xl_RC" value="check typeof" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJwTU" role="3cqZAp">
                <node concept="37vLTw" id="1wEcoXjJwTV" role="3clFbG">
                  <ref role="3cqZAo" node="1wEcoXjJwTD" resolve="rule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJwUp">
    <property role="TrG5h" value="subs_AttributedNodeExpression_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJwUq" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="3ft6gV" id="1wEcoXjJwUs" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJwUt" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJwUu" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJwUv" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJwUw" role="3cpWs9">
              <property role="TrG5h" value="absRule" />
              <node concept="3Tqbb2" id="1wEcoXjJwUx" role="1tU5fm">
                <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJwUy" role="33vP2m">
                <node concept="3bvxqY" id="1wEcoXjJwUK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1wEcoXjJwU$" role="2OqNvi">
                  <node concept="1xMEDy" id="1wEcoXjJwU_" role="1xVPHs">
                    <node concept="chp4Y" id="1wEcoXjJwUA" role="ri$Ld">
                      <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJwUB" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJwUC" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJwUD" role="2Oq$k0">
                <node concept="2OqwBi" id="1wEcoXjJwUE" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJwUF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJwUw" resolve="absRule" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJwUG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1wEcoXjJwUH" role="2OqNvi">
                  <ref role="37wK5l" to="tpdd:hEwIszL" resolve="getApplicableConcept" />
                </node>
              </node>
              <node concept="2qgKlT" id="4UTtJHKpdWR" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                <node concept="35c_gC" id="4UTtJHKpdXE" role="37wK5m">
                  <ref role="35c_gD" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft5Ry" id="1wEcoXjJwVb" role="3ft5RZ">
        <ref role="4PJHt" to="tpd4:25idkGdk026" resolve="AttributedNodeExpression" />
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJNxC">
    <property role="TrG5h" value="_Helgins_RT_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJNxD" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJNxG" role="IW6Ez">
      <node concept="3c8P5G" id="4kyUJJ9Ypts" role="1Qtc8A">
        <node concept="2kknPJ" id="4kyUJJ9YpwV" role="3c8P5H">
          <ref role="2ZyFGn" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
        </node>
        <node concept="3c8PGw" id="4kyUJJ9Yptv" role="3c8PHt">
          <node concept="3clFbS" id="4kyUJJ9Yptx" role="2VODD2">
            <node concept="3cpWs8" id="4kyUJJ9Yr1k" role="3cqZAp">
              <node concept="3cpWsn" id="4kyUJJ9Yr1l" role="3cpWs9">
                <property role="TrG5h" value="statement" />
                <node concept="3Tqbb2" id="4kyUJJ9Yr1m" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="4kyUJJ9Yr1n" role="33vP2m">
                  <node concept="7Obwk" id="4kyUJJ9Yr1o" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4kyUJJ9Yr1p" role="2OqNvi">
                    <node concept="1xMEDy" id="4kyUJJ9Yr1q" role="1xVPHs">
                      <node concept="chp4Y" id="4kyUJJ9Yr1r" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4kyUJJ9Yr1s" role="3cqZAp">
              <node concept="3clFbS" id="4kyUJJ9Yr1t" role="3clFbx">
                <node concept="3cpWs6" id="4kyUJJ9Yr1u" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4kyUJJ9Yr1v" role="3clFbw">
                <node concept="10Nm6u" id="4kyUJJ9Yr1w" role="3uHU7w" />
                <node concept="37vLTw" id="4kyUJJ9Yr1x" role="3uHU7B">
                  <ref role="3cqZAo" node="4kyUJJ9Yr1l" resolve="statement" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kyUJJ9Yr1y" role="3cqZAp">
              <node concept="2OqwBi" id="4kyUJJ9Yr1z" role="3clFbG">
                <node concept="37vLTw" id="4kyUJJ9Yr1$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kyUJJ9Yr1l" resolve="statement" />
                </node>
                <node concept="1P9Npp" id="4kyUJJ9Yr1_" role="2OqNvi">
                  <node concept="3c8USq" id="4kyUJJ9YrHd" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4kyUJJ9Yr1B" role="3cqZAp">
              <node concept="3cpWsn" id="4kyUJJ9Yr1C" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="4kyUJJ9Yr1D" role="1tU5fm">
                  <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
                </node>
                <node concept="2ShNRf" id="4kyUJJ9Yr1E" role="33vP2m">
                  <node concept="2fJWfE" id="4kyUJJ9Yr1F" role="2ShVmc">
                    <node concept="3Tqbb2" id="4kyUJJ9Yr1G" role="3zrR0E">
                      <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kyUJJ9Yr1H" role="3cqZAp">
              <node concept="2OqwBi" id="4kyUJJ9Yr1I" role="3clFbG">
                <node concept="2OqwBi" id="4kyUJJ9Yr1J" role="2Oq$k0">
                  <node concept="37vLTw" id="4kyUJJ9Yr1K" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kyUJJ9Yr1C" resolve="left" />
                  </node>
                  <node concept="3TrEf2" id="4kyUJJ9Yr1L" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:hgmwGF0" resolve="normalType" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4kyUJJ9Yr1M" role="2OqNvi">
                  <node concept="7Obwk" id="4kyUJJ9Yr1N" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kyUJJ9Yr1O" role="3cqZAp">
              <node concept="2OqwBi" id="4kyUJJ9Yr1P" role="3clFbG">
                <node concept="2OqwBi" id="4kyUJJ9Yr1Q" role="2Oq$k0">
                  <node concept="3c8USq" id="4kyUJJ9YrOk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4kyUJJ9Ysbv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:h5ZfhOP" resolve="leftExpression" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4kyUJJ9Yr1T" role="2OqNvi">
                  <node concept="37vLTw" id="4kyUJJ9Yr1U" role="2oxUTC">
                    <ref role="3cqZAo" node="4kyUJJ9Yr1C" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kyUJJ9Yr1V" role="3cqZAp">
              <node concept="2OqwBi" id="4kyUJJ9Yr1W" role="3clFbG">
                <node concept="3c8USq" id="4kyUJJ9YshC" role="2Oq$k0" />
                <node concept="1OKiuA" id="4kyUJJ9Yr1Y" role="2OqNvi">
                  <node concept="1Q80Hx" id="4kyUJJ9Yr1Z" role="lBI5i" />
                  <node concept="2B6iha" id="4kyUJJ9Yr20" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="4kyUJJ9Yr21" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1wEcoXjJNxE" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJNxF" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="21kJG8HcNXE">
    <property role="3GE5qa" value="definition.rule" />
    <ref role="1XX52x" to="tpd4:21kJG8H0nwI" resolve="CheckingRuleReference" />
    <node concept="1iCGBv" id="21kJG8HcNXG" role="2wV5jI">
      <ref role="1NtTu8" to="tpd4:21kJG8H0nwJ" resolve="declaration" />
      <node concept="1sVBvm" id="21kJG8HcNXI" role="1sWHZn">
        <node concept="3F0A7n" id="21kJG8HcNXP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJwOm">
    <ref role="aqKnT" to="tpd4:h5YbPVU" resolve="InferenceRule" />
    <node concept="22hDWg" id="6UtCO5dGJe3" role="22hAXT">
      <property role="TrG5h" value="InferenceRule_add_OverridesConceptFunction" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJwOq" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJwOo" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJwOp" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJwOs" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJwOt" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJwOu" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJwOv" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJwOw" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJwOx" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJwO_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="nrLqCrAenK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:nrLqCr_4Fq" resolve="overridesFun" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1wEcoXjJwO$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1GhOrh" id="1wEcoXjJwOA" role="aenpr">
          <node concept="17QB3L" id="1wEcoXjJwOB" role="2ZBHrp" />
          <node concept="1GhMSn" id="1wEcoXjJwOC" role="1GhOrs">
            <node concept="3clFbS" id="1wEcoXjJwOD" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJwOE" role="3cqZAp">
                <node concept="2YIFZM" id="1wEcoXjJwOF" role="3clFbG">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="Xl_RD" id="1wEcoXjJwOG" role="37wK5m">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="Xl_RD" id="1wEcoXjJwOH" role="37wK5m">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="Xl_RD" id="1wEcoXjJwOI" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="1wEcoXjJwOJ" role="1GhOri">
            <node concept="1hCUdq" id="1wEcoXjJwOK" role="1hCUd6">
              <node concept="3clFbS" id="1wEcoXjJwOL" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJwOM" role="3cqZAp">
                  <node concept="2ZBlsa" id="1wEcoXjJwOO" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="1wEcoXjJwOP" role="IWgqQ">
              <node concept="3clFbS" id="1wEcoXjJwOQ" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJwOR" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJwOS" role="3clFbG">
                    <node concept="2OqwBi" id="1wEcoXjJwOT" role="2Oq$k0">
                      <node concept="7Obwk" id="1wEcoXjJwQ7" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1wEcoXjJwOV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpd4:hp8ip7h" resolve="overrides" />
                      </node>
                    </node>
                    <node concept="3ZvMEC" id="1wEcoXjJwOW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1wEcoXjJwOX" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJwOY" role="3cpWs9">
                    <property role="TrG5h" value="fun" />
                    <node concept="3Tqbb2" id="1wEcoXjJwOZ" role="1tU5fm">
                      <ref role="ehGHo" to="tpd4:1y5tROjsd_V" resolve="OverridesConceptFunction" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJwP0" role="33vP2m">
                      <node concept="2OqwBi" id="1wEcoXjJwP1" role="2Oq$k0">
                        <node concept="7Obwk" id="1wEcoXjJwQ8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="nrLqCrAeNb" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpd4:nrLqCr_4Fq" resolve="overridesFun" />
                        </node>
                      </node>
                      <node concept="2DeJnY" id="1wEcoXjJwP4" role="2OqNvi">
                        <ref role="1A9B2P" to="tpd4:1y5tROjsd_V" resolve="OverridesConceptFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1wEcoXjJwP5" role="3cqZAp" />
                <node concept="3clFbJ" id="1wEcoXjJwP6" role="3cqZAp">
                  <node concept="3clFbS" id="1wEcoXjJwP7" role="3clFbx">
                    <node concept="3cpWs8" id="1wEcoXjJwP8" role="3cqZAp">
                      <node concept="3cpWsn" id="1wEcoXjJwP9" role="3cpWs9">
                        <property role="TrG5h" value="estmt" />
                        <node concept="3Tqbb2" id="1wEcoXjJwPa" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                        </node>
                        <node concept="2OqwBi" id="1wEcoXjJwPb" role="33vP2m">
                          <node concept="2OqwBi" id="1wEcoXjJwPc" role="2Oq$k0">
                            <node concept="2OqwBi" id="1wEcoXjJwPd" role="2Oq$k0">
                              <node concept="37vLTw" id="1wEcoXjJwPe" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wEcoXjJwOY" resolve="fun" />
                              </node>
                              <node concept="3TrEf2" id="1wEcoXjJwPf" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1wEcoXjJwPg" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="1wEcoXjJwPh" role="2OqNvi">
                            <ref role="1A0vxQ" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1wEcoXjJwPi" role="3cqZAp">
                      <node concept="3cpWsn" id="1wEcoXjJwPj" role="3cpWs9">
                        <property role="TrG5h" value="bcst" />
                        <node concept="3Tqbb2" id="1wEcoXjJwPk" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fzclF81" resolve="BooleanConstant" />
                        </node>
                        <node concept="2OqwBi" id="1wEcoXjJwPl" role="33vP2m">
                          <node concept="2OqwBi" id="1wEcoXjJwPm" role="2Oq$k0">
                            <node concept="37vLTw" id="1wEcoXjJwPn" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wEcoXjJwP9" resolve="estmt" />
                            </node>
                            <node concept="3TrEf2" id="1wEcoXjJwPo" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="1wEcoXjJwPp" role="2OqNvi">
                            <ref role="1A9B2P" to="tpee:fzclF81" resolve="BooleanConstant" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1wEcoXjJwPq" role="3cqZAp">
                      <node concept="2OqwBi" id="1wEcoXjJwPr" role="3clFbG">
                        <node concept="2OqwBi" id="1wEcoXjJwPs" role="2Oq$k0">
                          <node concept="37vLTw" id="1wEcoXjJwPt" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJwPj" resolve="bcst" />
                          </node>
                          <node concept="3TrcHB" id="1wEcoXjJwPu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="1wEcoXjJwPv" role="2OqNvi">
                          <node concept="2YIFZM" id="1wEcoXjJwPw" role="tz02z">
                            <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                            <node concept="2ZBlsa" id="1wEcoXjJwQd" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1wEcoXjJwPy" role="3cqZAp">
                      <node concept="2OqwBi" id="1wEcoXjJwPz" role="3clFbG">
                        <node concept="2OqwBi" id="1wEcoXjJwP$" role="2Oq$k0">
                          <node concept="1PxgMI" id="1wEcoXjJwP_" role="2Oq$k0">
                            <node concept="2OqwBi" id="1wEcoXjJwPA" role="1m5AlR">
                              <node concept="2OqwBi" id="1wEcoXjJwPB" role="2Oq$k0">
                                <node concept="2OqwBi" id="1wEcoXjJwPC" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1wEcoXjJwPD" role="2Oq$k0">
                                    <node concept="7Obwk" id="1wEcoXjJwQ9" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="nrLqCrAeD4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:nrLqCr_4Fq" resolve="overridesFun" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1wEcoXjJwPG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1wEcoXjJwPH" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1wEcoXjJwPI" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH0MN" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1wEcoXjJwPJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                          </node>
                        </node>
                        <node concept="1OKiuA" id="1wEcoXjJwPK" role="2OqNvi">
                          <node concept="1Q80Hx" id="1wEcoXjJwQb" role="lBI5i" />
                          <node concept="2B6iha" id="1wEcoXjJwPM" role="lGT1i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1wEcoXjJwPN" role="3clFbw">
                    <node concept="2OqwBi" id="1wEcoXjJwPO" role="3fr31v">
                      <node concept="Xl_RD" id="1wEcoXjJwPP" role="2Oq$k0">
                        <property role="Xl_RC" value="{" />
                      </node>
                      <node concept="liA8E" id="1wEcoXjJwPQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2ZBlsa" id="1wEcoXjJwQe" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1wEcoXjJwPS" role="9aQIa">
                    <node concept="3clFbS" id="1wEcoXjJwPT" role="9aQI4">
                      <node concept="3clFbF" id="1wEcoXjJwPU" role="3cqZAp">
                        <node concept="2OqwBi" id="1wEcoXjJwPV" role="3clFbG">
                          <node concept="2OqwBi" id="1wEcoXjJwPW" role="2Oq$k0">
                            <node concept="2OqwBi" id="1wEcoXjJwPX" role="2Oq$k0">
                              <node concept="7Obwk" id="1wEcoXjJwQa" role="2Oq$k0" />
                              <node concept="3TrEf2" id="nrLqCrAeL5" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpd4:nrLqCr_4Fq" resolve="overridesFun" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1wEcoXjJwQ0" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                            </node>
                          </node>
                          <node concept="1OKiuA" id="1wEcoXjJwQ1" role="2OqNvi">
                            <node concept="1Q80Hx" id="1wEcoXjJwQc" role="lBI5i" />
                            <node concept="2B6iha" id="1wEcoXjJwQ3" role="lGT1i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1wEcoXjJwQ4" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yp4Wq" id="1wEcoXjJwOn" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJNDe">
    <ref role="aqKnT" to="tpd4:h5YbPVU" resolve="InferenceRule" />
    <node concept="22hDWg" id="6UtCO5dGJe4" role="22hAXT">
      <property role="TrG5h" value="InferenceRule_ApplySideTransforms" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJNDf" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJNDg" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJNDh" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJNDi" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJNDj" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJNDd" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJwOm" resolve="InferenceRule_add_OverridesConceptFunction" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJNDk" role="IW6Ez">
      <node concept="3eGOoe" id="1wEcoXjJNDl" role="1Qtc8$" />
      <node concept="mvV$s" id="1wEcoXjJNDo" role="1Qtc8A">
        <node concept="3cWJ9i" id="1wEcoXjJNDm" role="3vPi4">
          <node concept="CtIbL" id="1wEcoXjJNDn" role="CtIbM">
            <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJNDp" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJwOm" resolve="InferenceRule_add_OverridesConceptFunction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7E$SATCT7jg">
    <ref role="aqKnT" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
    <node concept="22hDWg" id="6UtCO5dGJe5" role="22hAXT">
      <property role="TrG5h" value="NonTypesystemRule_backToAll" />
    </node>
    <node concept="1Qtc8_" id="7E$SATCT7jh" role="IW6Ez">
      <node concept="3eGOoe" id="7E$SATCT7jl" role="1Qtc8$" />
      <node concept="IWgqT" id="7E$SATCT7jo" role="1Qtc8A">
        <node concept="1hCUdq" id="7E$SATCT7jp" role="1hCUd6">
          <node concept="3clFbS" id="7E$SATCT7jq" role="2VODD2">
            <node concept="3clFbF" id="7E$SATCT7ob" role="3cqZAp">
              <node concept="Xl_RD" id="7E$SATCT7oa" role="3clFbG">
                <property role="Xl_RC" value="all" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7E$SATCT7jr" role="IWgqQ">
          <node concept="3clFbS" id="7E$SATCT7js" role="2VODD2">
            <node concept="3clFbF" id="7E$SATCT7pl" role="3cqZAp">
              <node concept="37vLTI" id="7E$SATCT7Qc" role="3clFbG">
                <node concept="3clFbT" id="7E$SATCT7QA" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="7E$SATCT7s9" role="37vLTJ">
                  <node concept="7Obwk" id="7E$SATCT7pk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7E$SATCT7tL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpd4:hp8ip7h" resolve="overrides" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3c8P5G" id="7E$SATCU4D_" role="1Qtc8A">
        <node concept="2kknPJ" id="7E$SATCU4Ez" role="3c8P5H">
          <ref role="2ZyFGn" to="tpd4:21kJG8H0nwI" resolve="CheckingRuleReference" />
        </node>
        <node concept="3c8PGw" id="7E$SATCU4DC" role="3c8PHt">
          <node concept="3clFbS" id="7E$SATCU4DE" role="2VODD2">
            <node concept="3clFbF" id="7E$SATCU4G$" role="3cqZAp">
              <node concept="2OqwBi" id="7E$SATCU6pr" role="3clFbG">
                <node concept="2OqwBi" id="7E$SATCU4Jq" role="2Oq$k0">
                  <node concept="7Obwk" id="7E$SATCU4Gz" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7E$SATCU55d" role="2OqNvi">
                    <ref role="3TtcxE" to="tpd4:21kJG8HcIcC" resolve="overridenRules" />
                  </node>
                </node>
                <node concept="TSZUe" id="7E$SATCU7QG" role="2OqNvi">
                  <node concept="3c8USq" id="7E$SATCU82B" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="47y0FrqhJvc">
    <ref role="aqKnT" to="tpd4:49g6ijgJh$j" resolve="InequationReference" />
    <node concept="22hDWg" id="6UtCO5dGJe6" role="22hAXT">
      <property role="TrG5h" value="InequationReference_SmartReference" />
    </node>
    <node concept="3XHNnq" id="47y0FrqhJva" role="3ft7WO">
      <ref role="3XGfJA" to="tpd4:49g6ijgJh$k" resolve="inequation" />
      <node concept="1WAQ3h" id="47y0FrqhJvb" role="1WZ6D9">
        <node concept="3clFbS" id="47y0FrqhJuE" role="2VODD2">
          <node concept="3clFbJ" id="47y0FrqhJuF" role="3cqZAp">
            <node concept="2OqwBi" id="47y0FrqhJuG" role="3clFbw">
              <node concept="2OqwBi" id="47y0FrqhJuH" role="2Oq$k0">
                <node concept="1WAUZh" id="47y0FrqhJv6" role="2Oq$k0" />
                <node concept="3TrcHB" id="47y0FrqhJuJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpd4:49g6ijgJmi1" resolve="label" />
                </node>
              </node>
              <node concept="17RvpY" id="47y0FrqhJuK" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="47y0FrqhJuL" role="3clFbx">
              <node concept="3cpWs6" id="47y0FrqhJuM" role="3cqZAp">
                <node concept="3cpWs3" id="47y0FrqhJuN" role="3cqZAk">
                  <node concept="2OqwBi" id="47y0FrqhJuO" role="3uHU7w">
                    <node concept="2OqwBi" id="47y0FrqhJuP" role="2Oq$k0">
                      <node concept="2yIwOk" id="47y0FrqhJuQ" role="2OqNvi" />
                      <node concept="1WAUZh" id="47y0FrqhJv7" role="2Oq$k0" />
                    </node>
                    <node concept="3n3YKJ" id="47y0FrqhJuS" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="47y0FrqhJuT" role="3uHU7B">
                    <node concept="2OqwBi" id="47y0FrqhJuU" role="3uHU7B">
                      <node concept="1WAUZh" id="47y0FrqhJv8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="47y0FrqhJuW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpd4:49g6ijgJmi1" resolve="label" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="47y0FrqhJuX" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="47y0FrqhJuY" role="9aQIa">
              <node concept="3clFbS" id="47y0FrqhJuZ" role="9aQI4">
                <node concept="3cpWs6" id="47y0FrqhJv0" role="3cqZAp">
                  <node concept="2OqwBi" id="47y0FrqhJv1" role="3cqZAk">
                    <node concept="2OqwBi" id="47y0FrqhJv2" role="2Oq$k0">
                      <node concept="2yIwOk" id="47y0FrqhJv3" role="2OqNvi" />
                      <node concept="1WAUZh" id="47y0FrqhJv9" role="2Oq$k0" />
                    </node>
                    <node concept="3n3YKJ" id="47y0FrqhJv5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="47y0FrqhJvd" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJwQh">
    <ref role="aqKnT" to="tpd4:hgmwoz7" resolve="TypeClause" />
    <node concept="22hDWj" id="6UtCO5dGJe7" role="22hAXT" />
    <node concept="3N5dw7" id="1wEcoXjJwQj" role="3ft7WO">
      <ref role="3EoQqy" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
      <node concept="2kknPJ" id="1wEcoXjJwQk" role="2klrvf">
        <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3N5aqt" id="1wEcoXjJwQl" role="3Na0zg">
        <node concept="3clFbS" id="1wEcoXjJwQm" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJwQn" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJwQo" role="3cpWs9">
              <property role="TrG5h" value="normalTypeClause" />
              <node concept="3Tqbb2" id="1wEcoXjJwQp" role="1tU5fm">
                <ref role="ehGHo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJwQq" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjJwQB" role="2Oq$k0" />
                <node concept="15TzpJ" id="1wEcoXjJwQs" role="2OqNvi">
                  <ref role="I8UWU" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJwQt" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJwQu" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJwQv" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjJwQw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJwQo" resolve="normalTypeClause" />
                </node>
                <node concept="3TrEf2" id="1wEcoXjJwQx" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:hgmwGF0" resolve="normalType" />
                </node>
              </node>
              <node concept="2oxUTD" id="1wEcoXjJwQy" role="2OqNvi">
                <node concept="3N4pyC" id="1wEcoXjJwQA" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJwQ$" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJwQ_" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJwQo" resolve="normalTypeClause" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="1wEcoXjJwR2" role="upBLP">
        <node concept="uqdF1" id="1wEcoXjJwR3" role="upBLF">
          <node concept="3clFbS" id="1wEcoXjJwR4" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJwRb" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJwR6" role="3clFbG">
                <node concept="uqdCJ" id="1wEcoXjJwR5" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJwR7" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJwR8" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJwR9" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJwRa" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJwVe" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJwVf">
    <ref role="aqKnT" to="tpd4:hZcjoao" resolve="Operation_parameter" />
    <node concept="22hDWj" id="6UtCO5dGJe8" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJwVg">
    <ref role="aqKnT" to="tpd4:hS7zZI2" resolve="ConceptFunctionParameter_ContextNode" />
    <node concept="22hDWj" id="6UtCO5dGJe9" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJwVh">
    <ref role="aqKnT" to="tpd4:hZcjfmK" resolve="LeftOperandType_parameter" />
    <node concept="22hDWj" id="6UtCO5dGJea" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJwVi">
    <ref role="aqKnT" to="tpd4:5x0erXP9MLB" resolve="Node_InferTypeOperation" />
    <node concept="22hDWj" id="6UtCO5dGJeb" role="22hAXT" />
    <node concept="3ft6gV" id="1zbMpomxYRN" role="3ft7WO">
      <node concept="3ft6gW" id="1zbMpomxYRO" role="3ft5RY">
        <node concept="3clFbS" id="1zbMpomxYRP" role="2VODD2">
          <node concept="3cpWs6" id="1zbMpomxYRQ" role="3cqZAp">
            <node concept="1Wc70l" id="1zbMpomxYRR" role="3cqZAk">
              <node concept="3fqX7Q" id="1zbMpomxYRS" role="3uHU7w">
                <node concept="2YIFZM" id="1zbMpomxYRT" role="3fr31v">
                  <ref role="37wK5l" to="tpd9:Z3KWg1iMhu" resolve="withinTypeManagingItem" />
                  <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
                  <node concept="3bvxqY" id="1zbMpomxYRU" role="37wK5m" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1zbMpomxYRV" role="3uHU7B">
                <node concept="2YIFZM" id="1zbMpomxYRW" role="3fr31v">
                  <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
                  <ref role="37wK5l" to="tpd9:hq1J4IC" resolve="withinInferenceItem" />
                  <node concept="3bvxqY" id="1zbMpomxYRX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft5Ry" id="1zbMpomxYRZ" role="3ft5RZ">
        <ref role="4PJHt" to="tpd4:5x0erXP9MLB" resolve="Node_InferTypeOperation" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJwVj">
    <ref role="aqKnT" to="tpd4:hS7gLIB" resolve="ConceptFunctionParameter_var" />
    <node concept="22hDWj" id="6UtCO5dGJec" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJwVk">
    <ref role="aqKnT" to="tpd4:hZcjoVq" resolve="RightOperandType_parameter" />
    <node concept="22hDWj" id="6UtCO5dGJed" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJwVl">
    <ref role="aqKnT" to="tpd4:hS7zGQX" resolve="ConceptFunctionParameter_isAggregation" />
    <node concept="22hDWj" id="6UtCO5dGJee" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJwVm">
    <ref role="aqKnT" to="tpd4:h7JvlS3" resolve="Node_TypeOperation" />
    <node concept="22hDWj" id="6UtCO5dGJef" role="22hAXT" />
    <node concept="3ft6gV" id="1zbMpomxYJ8" role="3ft7WO">
      <node concept="3ft6gW" id="1zbMpomxYJ9" role="3ft5RY">
        <node concept="3clFbS" id="1zbMpomxYJa" role="2VODD2">
          <node concept="3cpWs6" id="1zbMpomxYJb" role="3cqZAp">
            <node concept="1Wc70l" id="1zbMpomxYJc" role="3cqZAk">
              <node concept="3fqX7Q" id="1zbMpomxYJd" role="3uHU7w">
                <node concept="2YIFZM" id="1zbMpomxYJe" role="3fr31v">
                  <ref role="37wK5l" to="tpd9:Z3KWg1iMhu" resolve="withinTypeManagingItem" />
                  <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
                  <node concept="3bvxqY" id="1zbMpomxYJf" role="37wK5m" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1zbMpomxYJg" role="3uHU7B">
                <node concept="2YIFZM" id="1zbMpomxYJh" role="3fr31v">
                  <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
                  <ref role="37wK5l" to="tpd9:hq1J4IC" resolve="withinInferenceItem" />
                  <node concept="3bvxqY" id="1zbMpomxYJi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft5Ry" id="1zbMpomxYJj" role="3ft5RZ">
        <ref role="4PJHt" to="tpd4:h7JvlS3" resolve="Node_TypeOperation" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJwVn">
    <ref role="aqKnT" to="tpd4:25idkGdk026" resolve="AttributedNodeExpression" />
    <node concept="22hDWj" id="6UtCO5dGJeg" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJwVo">
    <ref role="aqKnT" to="tpd4:i1GQ0bS" resolve="MeetContainer" />
    <node concept="22hDWj" id="6UtCO5dGJeh" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJwVp">
    <ref role="aqKnT" to="tpd4:hS7z$4e" resolve="ConceptFunctionParameter_Role" />
    <node concept="22hDWj" id="6UtCO5dGJei" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJwVq">
    <ref role="aqKnT" to="tpd4:hGQ6cc0" resolve="ConceptFunctionParameter_node" />
    <node concept="22hDWj" id="6UtCO5dGJej" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJwVr">
    <ref role="aqKnT" to="tpd4:i1GQybW" resolve="JoinContainer" />
    <node concept="22hDWj" id="6UtCO5dGJek" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="47y0FrqhJve">
    <ref role="aqKnT" to="tpd4:49g6ijgJh$j" resolve="InequationReference" />
    <node concept="22hDWj" id="6UtCO5dGJel" role="22hAXT" />
    <node concept="1s_PAr" id="47y0FrqhJvf" role="3ft7WO">
      <node concept="2kknPI" id="47y0FrqhJvg" role="1s_PAo">
        <ref role="2kkw0f" node="47y0FrqhJvc" resolve="InequationReference_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="47y0FrqhJvh" role="3ft7WO" />
  </node>
</model>


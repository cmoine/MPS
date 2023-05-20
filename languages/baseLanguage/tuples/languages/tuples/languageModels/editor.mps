<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a841fea4-52c0-4064-96f2-7687a509aba5(jetbrains.mps.baseLanguage.tuples.editor)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="17gi" ref="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <child id="1239560837729" name="value" index="2r_lH1" />
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
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
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
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
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
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
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
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="1221634900557" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Link" flags="nn" index="1J7kdh" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1237471080820" name="jetbrains.mps.baseLanguage.collections.structure.GetCurrentOperation" flags="nn" index="v1z1k" />
      <concept id="1237471163346" name="jetbrains.mps.baseLanguage.collections.structure.MoveNextOperation" flags="nn" index="v1RbM" />
      <concept id="1237496250641" name="jetbrains.mps.baseLanguage.collections.structure.EnumeratorType" flags="in" index="wx$0L">
        <child id="1237496250642" name="elementType" index="wx$0M" />
      </concept>
      <concept id="1237549269949" name="jetbrains.mps.baseLanguage.collections.structure.GetEnumeratorOperation" flags="nn" index="zFOat" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="i1LmbF7">
    <ref role="1XX52x" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
    <node concept="3EZMnI" id="i1Lnd11" role="2wV5jI">
      <node concept="1HlG4h" id="1653mnvCjbP" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="1HfYo3" id="1653mnvCjbQ" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCjbR" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCjbS" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCjbU" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCjbV" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCjbO" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:1653mnvAgpU" resolve="getLeftBracket" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCjbW" role="2Oq$k0">
                    <node concept="pncrf" id="1653mnvCjbT" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2eXSyKptGFm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VLuvy" id="1653mnvCjbY" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
        <node concept="Vb9p2" id="1653mnvCjbZ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="i1LnkdY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="cx9y:i1Lm7_s" resolve="componentType" />
        <node concept="3F0ifn" id="i1LrZ3l" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="l2Vlx" id="KRIhzHwYHO" role="2czzBx" />
      </node>
      <node concept="1HlG4h" id="1653mnvCja0" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
        <node concept="1HfYo3" id="1653mnvCja1" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCja2" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCja3" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCja5" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCja6" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCj9Z" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:1653mnvAgqW" resolve="getRightBracket" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCja7" role="2Oq$k0">
                    <node concept="pncrf" id="1653mnvCja4" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2eXSyKptGFn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VLuvy" id="1653mnvCja9" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
        <node concept="Vb9p2" id="1653mnvCjaa" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="i1LrSH4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i1LsreS">
    <ref role="1XX52x" to="cx9y:i1Ls8Kj" resolve="IndexedTupleLiteral" />
    <node concept="3EZMnI" id="i1LsvCr" role="2wV5jI">
      <node concept="1HlG4h" id="1653mnvCj9P" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="1HfYo3" id="1653mnvCj9Q" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCj9R" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCj9S" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCj9U" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCj9V" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCj9O" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:1653mnvAgn6" resolve="getLeftBracket" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCj9W" role="2Oq$k0">
                    <node concept="pncrf" id="1653mnvCj9T" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2eXSyKptGFo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1653mnvCj9Y" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="i1LsAR1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="cx9y:i1LsocI" resolve="component" />
        <node concept="3F0ifn" id="i1LsBQN" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="l2Vlx" id="KRIhzHwV61" role="2czzBx" />
      </node>
      <node concept="1HlG4h" id="1653mnvCj9E" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
        <node concept="1HfYo3" id="1653mnvCj9F" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCj9G" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCj9H" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCj9J" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCj9K" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCj9D" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:1653mnvAgtJ" resolve="getRightBracket" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCj9L" role="2Oq$k0">
                    <node concept="pncrf" id="1653mnvCj9I" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2eXSyKptGFp" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1653mnvCj9N" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="i1LFwB4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i1LFsBw">
    <ref role="1XX52x" to="cx9y:i1LFfHg" resolve="IndexedTupleMemberAccessExpression" />
    <node concept="3EZMnI" id="i1LFusQ" role="2wV5jI">
      <node concept="3F1sOY" id="i1LFy5g" role="3EZMnx">
        <ref role="1NtTu8" to="cx9y:i1LFl1m" resolve="tuple" />
      </node>
      <node concept="3F0ifn" id="i1LFyML" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="i1LFE3Z" role="3EZMnx">
        <ref role="1NtTu8" to="cx9y:i1LF_YG" resolve="index" />
      </node>
      <node concept="3F0ifn" id="i1LFFno" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="l2Vlx" id="KRIhzHwYa_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i2gFd8j">
    <ref role="1XX52x" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
    <node concept="3EZMnI" id="i2lzin7" role="2wV5jI">
      <node concept="PMmxH" id="7FDT6FiIQ2q" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="PMmxH" id="i2l$c6u" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
      </node>
      <node concept="3F0ifn" id="i2l_4yx" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="i2l_4yy" role="pqm2j">
          <node concept="3clFbS" id="i2l_4yz" role="2VODD2">
            <node concept="3clFbF" id="i2l_4y$" role="3cqZAp">
              <node concept="2OqwBi" id="i2l_4y_" role="3clFbG">
                <node concept="2OqwBi" id="i2l_4yA" role="2Oq$k0">
                  <node concept="pncrf" id="i2l_4yB" role="2Oq$k0" />
                  <node concept="1mfA1w" id="i2l_4yC" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="i2l_4yD" role="2OqNvi">
                  <node concept="chp4Y" id="i2l_4yE" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="i2pGOBZ" role="3EZMnx">
        <property role="3F0ifm" value="tuple" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="i2pGWLq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPM3Z" id="i2pLvsG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="1wEcoXjJ_TG" role="3vIgyS">
          <ref role="2ZyFGn" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
        </node>
      </node>
      <node concept="3EZMnI" id="i3jDppK" role="3EZMnx">
        <node concept="3F0ifn" id="i3jDppL" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="11L4FC" id="i3jDppM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="i3jDppN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="i3jDppO" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
          <node concept="l2Vlx" id="i3jDppP" role="2czzBx" />
          <node concept="3F0ifn" id="1jh4_kGthtu" role="2czzBI">
            <property role="ilYzB" value="&lt;none&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="i3jDppQ" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="11L4FC" id="i3jDppR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="i3jDppS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i3jDppU" role="2iSdaV" />
        <node concept="VPM3Z" id="i3jDppV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="i3jDs0z" role="pqm2j">
          <node concept="3clFbS" id="i3jDs0$" role="2VODD2">
            <node concept="3cpWs6" id="i3jDsd6" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofHh" role="3cqZAk">
                <node concept="2OqwBi" id="i3jDsda" role="2Oq$k0">
                  <node concept="pncrf" id="i3jDsdb" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofHe" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofHf" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofHg" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofHi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2ItBWjOT9Kb" role="3EZMnx">
        <node concept="VPM3Z" id="2ItBWjOT9Kc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="2ItBWjOT9Ke" role="2iSdaV" />
        <node concept="3F0ifn" id="2ItBWjOTfEN" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="hTULY9rUh6" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="cx9y:hTULY9rUh4" resolve="extended" />
        </node>
      </node>
      <node concept="3EZMnI" id="26zKq3ostlJ" role="3EZMnx">
        <node concept="VPM3Z" id="26zKq3ostlK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="26zKq3ostlO" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="26zKq3ostlT" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="cx9y:26zKq3os8N$" resolve="implements" />
          <node concept="l2Vlx" id="26zKq3ostlU" role="2czzBx" />
          <node concept="3F0ifn" id="4CmaSbLS$Tu" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;none&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="26zKq3ostlM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6dNQRbCEM5W" role="3EZMnx">
        <node concept="l2Vlx" id="6dNQRbCEM5X" role="2iSdaV" />
        <node concept="3F0ifn" id="i2pGYb5" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="i2pLdTa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="i2pHX_P" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:i2pHZMD" resolve="component" />
          <node concept="3F0ifn" id="i2pHX_Q" role="2czzBI">
            <property role="ilYzB" value="&lt;&lt;components&gt;&gt;" />
            <node concept="VPxyj" id="i2pHX_R" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="i2pHX_S" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="10DmGV" id="i2pHX_T" role="3F10Kt">
            <property role="10E5iX" value="hGLCffT/indented" />
          </node>
          <node concept="lj46D" id="i2pHX_U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i2pHX_V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="i2pHX_W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="i2pHX_X" role="2czzBx" />
        </node>
        <node concept="3F2HdR" id="1jh4_kGsI3d" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:1jh4_kGsGW4" resolve="method" />
          <node concept="3F0ifn" id="1jh4_kGsI3e" role="2czzBI">
            <property role="ilYzB" value="&lt;&lt;methods&gt;&gt;" />
            <node concept="VPxyj" id="1jh4_kGsI3f" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1jh4_kGsI3g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="10DmGV" id="1jh4_kGsI3h" role="3F10Kt">
            <property role="10E5iX" value="hGLCffT/indented" />
          </node>
          <node concept="lj46D" id="1jh4_kGsI3i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1jh4_kGsI3j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1jh4_kGsI3k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1jh4_kGsI3l" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="i2pJ1HR" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
        <node concept="pkWqt" id="6dNQRbCEM62" role="2xiA_6">
          <node concept="3clFbS" id="6dNQRbCEM63" role="2VODD2">
            <node concept="3clFbF" id="6dNQRbCEM64" role="3cqZAp">
              <node concept="2OqwBi" id="6dNQRbCEM6b" role="3clFbG">
                <node concept="2OqwBi" id="6dNQRbCEM66" role="2Oq$k0">
                  <node concept="pncrf" id="6dNQRbCEM65" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6dNQRbCEM6a" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="6dNQRbCEM6f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="6dNQRbCEM6g" role="AHCbl">
          <ref role="PMmxG" to="tpen:7zuBzrp$swk" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
        </node>
      </node>
      <node concept="l2Vlx" id="i2l$eAY" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="i2pJ4Gp" role="6VMZX">
      <node concept="3F0ifn" id="i2pJgen" role="3EZMnx">
        <property role="3F0ifm" value="annotations:" />
        <node concept="ljvvj" id="i2pJgeo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="i2pJgep" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hiAJF2X" resolve="annotation" />
        <node concept="ljvvj" id="i2pJgeq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i2pJger" role="2czzBx" />
      </node>
      <node concept="PMmxH" id="1GOfCi7VooC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:1GOfCi7TDXl" resolve="VirtualPackage" />
      </node>
      <node concept="l2Vlx" id="i2pJ4Gq" role="2iSdaV" />
      <node concept="VPM3Z" id="i2pJ5RD" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="i2lKYKj">
    <ref role="1XX52x" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
    <node concept="3EZMnI" id="i2lLUTU" role="2wV5jI">
      <node concept="PMmxH" id="7FDT6FiJDPe" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3F0ifn" id="i3dE1eB" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="i3dEjg1" resolve="NTCD_delete_final" />
        <node concept="pkWqt" id="i3dE3gj" role="pqm2j">
          <node concept="3clFbS" id="i3dE3gk" role="2VODD2">
            <node concept="3clFbF" id="i3dE4m7" role="3cqZAp">
              <node concept="2OqwBi" id="i3dE4mQ" role="3clFbG">
                <node concept="pncrf" id="i3dE4m8" role="2Oq$k0" />
                <node concept="3TrcHB" id="i3dE4SV" role="2OqNvi">
                  <ref role="3TsBF5" to="cx9y:i3dDGeY" resolve="final" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="4B_rn7pNABp" role="2SqHTX">
          <property role="TrG5h" value="finalKeyword" />
        </node>
      </node>
      <node concept="3F1sOY" id="i2lM5u0" role="3EZMnx">
        <ref role="1NtTu8" to="cx9y:i2lK1df" resolve="type" />
      </node>
      <node concept="3F0A7n" id="i2lM9Jk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="i2lMdER" role="P5bDN">
          <node concept="3yc0Fo" id="i2lMf35" role="OY2wv">
            <node concept="3ycQeJ" id="i2lMf36" role="3yc0Fp">
              <node concept="3clFbS" id="i2lMf37" role="2VODD2">
                <node concept="3SKdUt" id="6pumIWoCFSN" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnT4C" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnT4D" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT4E" role="1PaTwD">
                      <property role="3oM_SC" value="copied" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT4F" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT4G" role="1PaTwD">
                      <property role="3oM_SC" value="VariableDeclaration's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT4H" role="1PaTwD">
                      <property role="3oM_SC" value="editor" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i2lMf38" role="3cqZAp">
                  <node concept="3cpWsn" id="i2lMf39" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="i2lMf3a" role="1tU5fm">
                      <node concept="17QB3L" id="i2lMf3b" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i2lMf3c" role="3cqZAp">
                  <node concept="3cpWsn" id="i2lMf3d" role="3cpWs9">
                    <property role="TrG5h" value="nodeType" />
                    <node concept="3Tqbb2" id="i2lMf3e" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="i2lMf3f" role="33vP2m">
                      <node concept="3GMtW1" id="i2lMf3g" role="2Oq$k0" />
                      <node concept="3TrEf2" id="i2lMlxY" role="2OqNvi">
                        <ref role="3Tt5mk" to="cx9y:i2lK1df" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="i2lMf3i" role="3cqZAp">
                  <node concept="3clFbS" id="i2lMf3j" role="3clFbx">
                    <node concept="3clFbF" id="i2lMf3k" role="3cqZAp">
                      <node concept="37vLTI" id="i2lMf3l" role="3clFbG">
                        <node concept="2OqwBi" id="i2lMf3m" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTrUq" role="2Oq$k0">
                            <ref role="3cqZAo" node="i2lMf3d" resolve="nodeType" />
                          </node>
                          <node concept="2qgKlT" id="i2lMf3o" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIzNo" resolve="getVariableSuffixes" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtSY" role="37vLTJ">
                          <ref role="3cqZAo" node="i2lMf39" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="i2lMf3q" role="3clFbw">
                    <node concept="10Nm6u" id="i2lMf3r" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagT_wV" role="3uHU7B">
                      <ref role="3cqZAo" node="i2lMf3d" resolve="nodeType" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="i2lMf3t" role="9aQIa">
                    <node concept="3clFbS" id="i2lMf3u" role="9aQI4">
                      <node concept="3clFbF" id="i2lMf3v" role="3cqZAp">
                        <node concept="37vLTI" id="i2lMf3w" role="3clFbG">
                          <node concept="2ShNRf" id="i2lMf3x" role="37vLTx">
                            <node concept="Tc6Ow" id="i2lMf3y" role="2ShVmc">
                              <node concept="17QB3L" id="i2lMf3z" role="HW$YZ" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBoP" role="37vLTJ">
                            <ref role="3cqZAo" node="i2lMf39" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6pumIWoCG7N" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnT4I" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnT4J" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT4K" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT4L" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT4M" role="1PaTwD">
                      <property role="3oM_SC" value="because" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT4N" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT4O" role="1PaTwD">
                      <property role="3oM_SC" value="smart" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT4P" role="1PaTwD">
                      <property role="3oM_SC" value="input" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6pumIWoCG6f" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnT4Q" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnT4R" role="1PaTwD">
                      <property role="3oM_SC" value="DO" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT4S" role="1PaTwD">
                      <property role="3oM_SC" value="NOT" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT4T" role="1PaTwD">
                      <property role="3oM_SC" value="REMOVE" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT4U" role="1PaTwD">
                      <property role="3oM_SC" value="IT" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="i2lMf3B" role="3cqZAp">
                  <node concept="3clFbS" id="i2lMf3C" role="3clFbx">
                    <node concept="3clFbF" id="i2lMf3D" role="3cqZAp">
                      <node concept="2OqwBi" id="i2lMf3E" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxm9" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2lMf39" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="i2lMf3G" role="2OqNvi">
                          <node concept="2OqwBi" id="i2lMf3H" role="25WWJ7">
                            <node concept="3GMtW1" id="i2lMf3I" role="2Oq$k0" />
                            <node concept="3TrcHB" id="i2lMf3J" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="i2lMf3K" role="3clFbw">
                    <node concept="10Nm6u" id="i2lMf3L" role="3uHU7w" />
                    <node concept="2OqwBi" id="i2lMf3M" role="3uHU7B">
                      <node concept="3GMtW1" id="i2lMf3N" role="2Oq$k0" />
                      <node concept="3TrcHB" id="i2lMf3O" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="i2lMf3P" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtwo" role="3cqZAk">
                    <ref role="3cqZAo" node="i2lMf39" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="i2qY06n" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="i2lLXbG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i2qJKx5">
    <ref role="1XX52x" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
    <node concept="3EZMnI" id="i2qJLb6" role="2wV5jI">
      <node concept="3EZMnI" id="hTULY9sf5e" role="3EZMnx">
        <node concept="1HlG4h" id="1653mnvCj69" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
          <node concept="1HfYo3" id="1653mnvCj6a" role="1HlULh">
            <node concept="3TQlhw" id="1653mnvCj6b" role="1Hhtcw">
              <node concept="3clFbS" id="1653mnvCj6c" role="2VODD2">
                <node concept="3clFbF" id="1653mnvCj6e" role="3cqZAp">
                  <node concept="2OqwBi" id="1653mnvCj6f" role="3clFbG">
                    <node concept="2qgKlT" id="1653mnvCj68" role="2OqNvi">
                      <ref role="37wK5l" to="17gi:1653mnvAgn0" resolve="getLeftBracket" />
                    </node>
                    <node concept="2OqwBi" id="1653mnvCj6g" role="2Oq$k0">
                      <node concept="pncrf" id="1653mnvCj6d" role="2Oq$k0" />
                      <node concept="2yIwOk" id="2eXSyKptGFj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hTULY9sf5f" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="i2qT55P" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:i2pR8DE" resolve="tupleDeclaration" />
          <node concept="1sVBvm" id="i2qT55Q" role="1sWHZn">
            <node concept="1HlG4h" id="i2qYXRu" role="2wV5jI">
              <node concept="1HfYo3" id="i2qYXRv" role="1HlULh">
                <node concept="3TQlhw" id="i2qYXRw" role="1Hhtcw">
                  <node concept="3clFbS" id="i2qZ3ZM" role="2VODD2">
                    <node concept="3cpWs8" id="i2qZ3ZN" role="3cqZAp">
                      <node concept="3cpWsn" id="i2qZ3ZO" role="3cpWs9">
                        <property role="TrG5h" value="sb" />
                        <node concept="3uibUv" id="i2qZ3ZP" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="i2qZ5oo" role="33vP2m">
                          <node concept="1pGfFk" id="i2qZ5op" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="i2qZtXI" role="3cqZAp">
                      <node concept="3cpWsn" id="i2qZtXJ" role="3cpWs9">
                        <property role="TrG5h" value="sep" />
                        <node concept="17QB3L" id="i2qZtXK" role="1tU5fm" />
                        <node concept="Xl_RD" id="i2qZvcx" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="i2qZlfy" role="3cqZAp">
                      <node concept="3clFbS" id="i2qZlfz" role="2LFqv$">
                        <node concept="3clFbF" id="i2qZpDz" role="3cqZAp">
                          <node concept="2OqwBi" id="i2qZpJc" role="3clFbG">
                            <node concept="2OqwBi" id="i2qZw01" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagT$1M" role="2Oq$k0">
                                <ref role="3cqZAo" node="i2qZ3ZO" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="i2qZwuC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="37vLTw" id="3GM_nagT$u2" role="37wK5m">
                                  <ref role="3cqZAo" node="i2qZtXJ" resolve="sep" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="i2qZqjo" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="2OqwBi" id="i2qZqUL" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTANi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i2qZlfA" resolve="ntcd" />
                                </node>
                                <node concept="3TrcHB" id="i2qZr9t" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="i2qZywa" role="3cqZAp">
                          <node concept="37vLTI" id="i2qZyKO" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTyRB" role="37vLTJ">
                              <ref role="3cqZAo" node="i2qZtXJ" resolve="sep" />
                            </node>
                            <node concept="Xl_RD" id="i2qZz7N" role="37vLTx">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2xDx7r6mXIQ" role="1DdaDG">
                        <node concept="2OqwBi" id="2xDx7r6mZT6" role="2Oq$k0">
                          <node concept="2OqwBi" id="i2qZoRw" role="2Oq$k0">
                            <node concept="pncrf" id="i2qZoQL" role="2Oq$k0" />
                            <node concept="2qgKlT" id="2xDx7r6mXIP" role="2OqNvi">
                              <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                            </node>
                          </node>
                          <node concept="35Qw8J" id="2xDx7r6mZTa" role="2OqNvi" />
                        </node>
                        <node concept="3goQfb" id="2xDx7r6mXIU" role="2OqNvi">
                          <node concept="1bVj0M" id="2xDx7r6mXIV" role="23t8la">
                            <node concept="3clFbS" id="2xDx7r6mXIW" role="1bW5cS">
                              <node concept="3clFbF" id="2xDx7r6mZSZ" role="3cqZAp">
                                <node concept="2OqwBi" id="2xDx7r6mZT1" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgmb$m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2xDx7r6mXIX" resolve="ntd" />
                                  </node>
                                  <node concept="3Tsc0h" id="2xDx7r6mZT5" role="2OqNvi">
                                    <ref role="3TtcxE" to="cx9y:i2pHZMD" resolve="component" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2xDx7r6mXIX" role="1bW2Oz">
                              <property role="TrG5h" value="ntd" />
                              <node concept="2jxLKc" id="1P4c1XrzTe0" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="i2qZlfA" role="1Duv9x">
                        <property role="TrG5h" value="ntcd" />
                        <node concept="3Tqbb2" id="i2qZlGg" role="1tU5fm">
                          <ref role="ehGHo" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="i2qZ_hE" role="3cqZAp">
                      <node concept="2OqwBi" id="i2qZ_kw" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuAw" role="2Oq$k0">
                          <ref role="3cqZAo" node="i2qZ3ZO" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="i2qZ_zW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="1653mnvCj7H" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
          <node concept="1HfYo3" id="1653mnvCj7I" role="1HlULh">
            <node concept="3TQlhw" id="1653mnvCj7J" role="1Hhtcw">
              <node concept="3clFbS" id="1653mnvCj7K" role="2VODD2">
                <node concept="3clFbF" id="1653mnvCj7M" role="3cqZAp">
                  <node concept="2OqwBi" id="1653mnvCj7N" role="3clFbG">
                    <node concept="2qgKlT" id="1653mnvCj7G" role="2OqNvi">
                      <ref role="37wK5l" to="17gi:1653mnvAgq6" resolve="getRightBracket" />
                    </node>
                    <node concept="2OqwBi" id="1653mnvCj7O" role="2Oq$k0">
                      <node concept="pncrf" id="1653mnvCj7L" role="2Oq$k0" />
                      <node concept="2yIwOk" id="2eXSyKptGFk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHr" id="1wEcoXjJ_TR" role="3vIgyS">
            <ref role="2ZyFGn" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
          </node>
        </node>
        <node concept="l2Vlx" id="hTULY9sf5h" role="2iSdaV" />
        <node concept="pkWqt" id="hTULY9sf5i" role="pqm2j">
          <node concept="3clFbS" id="hTULY9sf5j" role="2VODD2">
            <node concept="3clFbF" id="hTULY9sf5s" role="3cqZAp">
              <node concept="3fqX7Q" id="hTULY9sf5t" role="3clFbG">
                <node concept="2OqwBi" id="hTULY9sf5_" role="3fr31v">
                  <node concept="2OqwBi" id="hTULY9sf5w" role="2Oq$k0">
                    <node concept="pncrf" id="hTULY9sf5v" role="2Oq$k0" />
                    <node concept="1mfA1w" id="hTULY9sf5$" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="hTULY9sf5D" role="2OqNvi">
                    <node concept="chp4Y" id="hTULY9sf5F" role="cj9EA">
                      <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hTULY9sf5H" role="3EZMnx">
        <node concept="VPM3Z" id="hTULY9sf5I" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HlG4h" id="hTULY9sf5L" role="3EZMnx">
          <node concept="1HfYo3" id="hTULY9sf5M" role="1HlULh">
            <node concept="3TQlhw" id="hTULY9sf5N" role="1Hhtcw">
              <node concept="3clFbS" id="hTULY9sf5O" role="2VODD2">
                <node concept="3clFbF" id="hTULY9sf5P" role="3cqZAp">
                  <node concept="2OqwBi" id="hTULY9sf5R" role="3clFbG">
                    <node concept="pncrf" id="hTULY9sf5Q" role="2Oq$k0" />
                    <node concept="2qgKlT" id="hTULY9sf5V" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="hTULY9skTW" role="P5bDN">
            <node concept="UkePV" id="hTULY9skTX" role="OY2wv">
              <ref role="Ul1FP" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="hTULY9sf5K" role="2iSdaV" />
        <node concept="pkWqt" id="hTULY9sf5W" role="pqm2j">
          <node concept="3clFbS" id="hTULY9sf5X" role="2VODD2">
            <node concept="3clFbF" id="hTULY9sf5Y" role="3cqZAp">
              <node concept="2OqwBi" id="hTULY9sf65" role="3clFbG">
                <node concept="2OqwBi" id="hTULY9sf60" role="2Oq$k0">
                  <node concept="pncrf" id="hTULY9sf5Z" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hTULY9sf64" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="hTULY9sf69" role="2OqNvi">
                  <node concept="chp4Y" id="hTULY9sf6b" role="cj9EA">
                    <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="i2IFnhS" role="3EZMnx">
        <node concept="3F0ifn" id="i2IFnhT" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="11LMrY" id="i2IFnhU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="i2IFnhV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="i2IFnhX" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="cx9y:i2qQwSF" resolve="parameterType" />
          <node concept="l2Vlx" id="i2IFnhY" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="i2IFnhZ" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="11L4FC" id="i2IFni0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="i2IFni1" role="pqm2j">
          <node concept="3clFbS" id="i2IFni2" role="2VODD2">
            <node concept="3clFbF" id="i2IFni3" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofHc" role="3clFbG">
                <node concept="2OqwBi" id="i2IFni7" role="2Oq$k0">
                  <node concept="pncrf" id="i2IFni8" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofH9" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofHa" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofHb" role="1aIX9E">
                        <ref role="26LbJp" to="cx9y:i2qQwSF" resolve="parameterType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofHd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="i2IFnib" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="i2IFnic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i2IFnid" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="KRIhzHxntb" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="i2qLtO9" role="6VMZX">
      <node concept="l2Vlx" id="i2qLtOa" role="2iSdaV" />
      <node concept="3EZMnI" id="i2qL_Ai" role="3EZMnx">
        <node concept="l2Vlx" id="i2qL_Aj" role="2iSdaV" />
        <node concept="3F0ifn" id="i2qLCNP" role="3EZMnx">
          <property role="3F0ifm" value="declaration:" />
        </node>
        <node concept="1iCGBv" id="i2qLGTy" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:i2pR8DE" resolve="tupleDeclaration" />
          <node concept="1sVBvm" id="i2qLGTz" role="1sWHZn">
            <node concept="3F0A7n" id="i2qLIfm" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpee:hCjj90d" resolve="nestedName" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="i2IPVZK" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:i2pR8DE" resolve="tupleDeclaration" />
          <node concept="1sVBvm" id="i2IPVZL" role="1sWHZn">
            <node concept="PMmxH" id="i2IPWpO" role="2wV5jI">
              <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
              <node concept="pkWqt" id="i2IPWpP" role="pqm2j">
                <node concept="3clFbS" id="i2IPWpQ" role="2VODD2">
                  <node concept="3cpWs6" id="i2IPWpR" role="3cqZAp">
                    <node concept="2OqwBi" id="5eo3iW5fefM" role="3cqZAk">
                      <node concept="2OqwBi" id="i2IPWpV" role="2Oq$k0">
                        <node concept="pncrf" id="i2IPWpW" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="i2IPWpX" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5eo3iW5fefN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i2r05yS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="i2r00e$" role="3EZMnx">
        <node concept="3F0ifn" id="i2r0b9p" role="3EZMnx">
          <property role="3F0ifm" value="components:" />
          <node concept="ljvvj" id="i2r244X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="2xDx7r6ncS0" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:i2pR8DE" resolve="tupleDeclaration" />
          <node concept="1sVBvm" id="2xDx7r6ncS1" role="1sWHZn">
            <node concept="1HlG4h" id="2xDx7r6ncV6" role="2wV5jI">
              <node concept="1HfYo3" id="2xDx7r6ncV7" role="1HlULh">
                <node concept="3TQlhw" id="2xDx7r6ncV8" role="1Hhtcw">
                  <node concept="3clFbS" id="2xDx7r6ncV9" role="2VODD2">
                    <node concept="3clFbF" id="2xDx7r6ncVa" role="3cqZAp">
                      <node concept="2OqwBi" id="2xDx7r6ndt9" role="3clFbG">
                        <node concept="2OqwBi" id="2xDx7r6ncVH" role="2Oq$k0">
                          <node concept="2OqwBi" id="2xDx7r6ncVm" role="2Oq$k0">
                            <node concept="2OqwBi" id="2xDx7r6ncVh" role="2Oq$k0">
                              <node concept="2OqwBi" id="2xDx7r6ncVc" role="2Oq$k0">
                                <node concept="pncrf" id="2xDx7r6ncVb" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2xDx7r6ncVg" role="2OqNvi">
                                  <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                                </node>
                              </node>
                              <node concept="35Qw8J" id="2xDx7r6ncVl" role="2OqNvi" />
                            </node>
                            <node concept="3goQfb" id="2xDx7r6ncVv" role="2OqNvi">
                              <node concept="1bVj0M" id="2xDx7r6ncVw" role="23t8la">
                                <node concept="3clFbS" id="2xDx7r6ncVx" role="1bW5cS">
                                  <node concept="3clFbF" id="2xDx7r6ncV$" role="3cqZAp">
                                    <node concept="2OqwBi" id="2xDx7r6ncVA" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxghiXJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2xDx7r6ncVy" resolve="ntd" />
                                      </node>
                                      <node concept="3Tsc0h" id="2xDx7r6ncVE" role="2OqNvi">
                                        <ref role="3TtcxE" to="cx9y:i2pHZMD" resolve="component" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2xDx7r6ncVy" role="1bW2Oz">
                                  <property role="TrG5h" value="ntd" />
                                  <node concept="2jxLKc" id="1P4c1XrzT6a" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="2xDx7r6ncVL" role="2OqNvi">
                            <node concept="1bVj0M" id="2xDx7r6ncVM" role="23t8la">
                              <node concept="3clFbS" id="2xDx7r6ncVN" role="1bW5cS">
                                <node concept="3clFbF" id="2xDx7r6ncVQ" role="3cqZAp">
                                  <node concept="3cpWs3" id="2xDx7r6nmCW" role="3clFbG">
                                    <node concept="Xl_RD" id="2xDx7r6nmCZ" role="3uHU7w">
                                      <property role="Xl_RC" value=";" />
                                    </node>
                                    <node concept="3cpWs3" id="2xDx7r6ndsY" role="3uHU7B">
                                      <node concept="3cpWs3" id="2xDx7r6ndsU" role="3uHU7B">
                                        <node concept="3cpWs3" id="2xDx7r6ncW5" role="3uHU7B">
                                          <node concept="1eOMI4" id="2xDx7r6ncVR" role="3uHU7B">
                                            <node concept="3K4zz7" id="2xDx7r6ncVZ" role="1eOMHV">
                                              <node concept="Xl_RD" id="2xDx7r6ncW4" role="3K4GZi">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="2OqwBi" id="2xDx7r6ncVU" role="3K4Cdx">
                                                <node concept="37vLTw" id="2BHiRxgmC5u" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2xDx7r6ncVO" resolve="c" />
                                                </node>
                                                <node concept="3TrcHB" id="2xDx7r6ncVY" role="2OqNvi">
                                                  <ref role="3TsBF5" to="cx9y:i3dDGeY" resolve="final" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="2xDx7r6ncW3" role="3K4E3e">
                                                <property role="Xl_RC" value="final " />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2xDx7r6ncWe" role="3uHU7w">
                                            <node concept="2OqwBi" id="2xDx7r6ncW9" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxgheFJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2xDx7r6ncVO" resolve="c" />
                                              </node>
                                              <node concept="3TrEf2" id="2xDx7r6ncWd" role="2OqNvi">
                                                <ref role="3Tt5mk" to="cx9y:i2lK1df" resolve="type" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2xDx7r6ndsT" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2xDx7r6ndsX" role="3uHU7w">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2xDx7r6ndt2" role="3uHU7w">
                                        <node concept="37vLTw" id="2BHiRxgm8LL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2xDx7r6ncVO" resolve="c" />
                                        </node>
                                        <node concept="3TrcHB" id="2xDx7r6ndt6" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2xDx7r6ncVO" role="1bW2Oz">
                                <property role="TrG5h" value="c" />
                                <node concept="2jxLKc" id="1P4c1XrzT7t" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="2xDx7r6ndtd" role="2OqNvi">
                          <node concept="Xl_RD" id="2xDx7r6ndtf" role="3uJOhx">
                            <property role="Xl_RC" value="\n" />
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
        <node concept="l2Vlx" id="i2r00eB" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="i2qLB8O" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="i2r_psT">
    <ref role="1XX52x" to="cx9y:i2r$n51" resolve="NamedTupleComponentReference" />
    <node concept="3EZMnI" id="i2r_q2f" role="2wV5jI">
      <node concept="1iCGBv" id="i2r_v_M" role="3EZMnx">
        <ref role="1NtTu8" to="cx9y:i2r$qtA" resolve="componentDeclaration" />
        <node concept="1sVBvm" id="i2r_v_N" role="1sWHZn">
          <node concept="3F0A7n" id="i2r_xgX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="i2s1bbJ" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="i2r_xZP" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="i2r_zs0" role="3EZMnx">
        <ref role="1NtTu8" to="cx9y:i2r_lDx" resolve="value" />
      </node>
      <node concept="l2Vlx" id="KRIhzHxkvK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="i2r_FPR">
    <ref role="1XX52x" to="cx9y:i2ry7cs" resolve="NamedTupleLiteral" />
    <node concept="3EZMnI" id="i2r_Gww" role="2wV5jI">
      <node concept="1HlG4h" id="1653mnvCj5Z" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="1HfYo3" id="1653mnvCj60" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCj61" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCj62" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCj64" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCj65" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCj5Y" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:1653mnvAgvE" resolve="getLeftBracket" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCj66" role="2Oq$k0">
                    <node concept="2yIwOk" id="3BJTP_Nt_vv" role="2OqNvi" />
                    <node concept="pncrf" id="1653mnvCj63" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="i2r_XIt" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="cx9y:i2r_BrL" resolve="componentRef" />
        <node concept="3F0ifn" id="i2rA0Ku" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;&lt;components&gt;&gt;" />
        </node>
        <node concept="l2Vlx" id="3BJTP_Nt_aN" role="2czzBx" />
      </node>
      <node concept="1HlG4h" id="1653mnvCj8N" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
        <node concept="1HfYo3" id="1653mnvCj8O" role="1HlULh">
          <node concept="3TQlhw" id="1653mnvCj8P" role="1Hhtcw">
            <node concept="3clFbS" id="1653mnvCj8Q" role="2VODD2">
              <node concept="3clFbF" id="1653mnvCj8S" role="3cqZAp">
                <node concept="2OqwBi" id="1653mnvCj8T" role="3clFbG">
                  <node concept="2qgKlT" id="1653mnvCj8M" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:1653mnvAgsr" resolve="getRightBracket" />
                  </node>
                  <node concept="2OqwBi" id="1653mnvCj8U" role="2Oq$k0">
                    <node concept="2yIwOk" id="3BJTP_Nt_ij" role="2OqNvi" />
                    <node concept="pncrf" id="1653mnvCj8R" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i2r_Gwy" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="i2rZUUe" role="6VMZX">
      <node concept="l2Vlx" id="i2rZUUf" role="2iSdaV" />
      <node concept="3EZMnI" id="i2rZUUg" role="3EZMnx">
        <node concept="l2Vlx" id="i2rZUUh" role="2iSdaV" />
        <node concept="3F0ifn" id="i2rZUUi" role="3EZMnx">
          <property role="3F0ifm" value="declaration:" />
        </node>
        <node concept="1iCGBv" id="i2rZUUj" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:i2ryb5m" resolve="tupleDeclaration" />
          <node concept="1sVBvm" id="i2rZUUk" role="1sWHZn">
            <node concept="3F0A7n" id="i2rZUUl" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpee:hCjj90d" resolve="nestedName" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i2rZUUm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="i2rZUUn" role="3EZMnx">
        <node concept="3F0ifn" id="i2rZUUo" role="3EZMnx">
          <property role="3F0ifm" value="components:" />
          <node concept="ljvvj" id="i2rZUUp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="i2rZUUq" role="3EZMnx">
          <ref role="1NtTu8" to="cx9y:i2ryb5m" resolve="tupleDeclaration" />
          <node concept="1sVBvm" id="i2rZUUr" role="1sWHZn">
            <node concept="3F2HdR" id="i2rZUUs" role="2wV5jI">
              <ref role="1NtTu8" to="cx9y:i2pHZMD" resolve="component" />
              <node concept="l2Vlx" id="KRIhzHxkV6" role="2czzBx" />
              <node concept="pj6Ft" id="KRIhzHxkZo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="lj46D" id="i2rZUUt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i2rZUUu" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="i2rZUUv" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="i2sxkeI">
    <ref role="1XX52x" to="cx9y:i2sxajE" resolve="NamedTupleComponentAccessOperation" />
    <node concept="1iCGBv" id="i2sxD8e" role="2wV5jI">
      <ref role="1NtTu8" to="cx9y:i2sxfO8" resolve="component" />
      <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
      <node concept="1sVBvm" id="i2sxD8f" role="1sWHZn">
        <node concept="3F0A7n" id="i2sxEX0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="i3dEjg1">
    <property role="TrG5h" value="NTCD_delete_final" />
    <ref role="1h_SK9" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
    <node concept="1hA7zw" id="i3dEk9C" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="i3dEk9D" role="1hA7z_">
        <node concept="3clFbS" id="i3dEk9E" role="2VODD2">
          <node concept="3clFbJ" id="4B_rn7pNA3A" role="3cqZAp">
            <node concept="3clFbS" id="4B_rn7pNA3C" role="3clFbx">
              <node concept="3cpWs6" id="4B_rn7pNBtr" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4B_rn7pNAku" role="3clFbw">
              <node concept="0IXxy" id="4B_rn7pNA7f" role="2Oq$k0" />
              <node concept="2xy62i" id="4B_rn7pNA_m" role="2OqNvi">
                <node concept="1Q80Hx" id="4B_rn7pNAAm" role="2xHN3q" />
                <node concept="2TlHUq" id="4B_rn7pNBsp" role="3a7HXU">
                  <ref role="2TlMyj" node="4B_rn7pNABp" resolve="finalKeyword" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i3dErvV" role="3cqZAp">
            <node concept="37vLTI" id="i3dEs6E" role="3clFbG">
              <node concept="2OqwBi" id="i3dErwF" role="37vLTJ">
                <node concept="0IXxy" id="i3dErvW" role="2Oq$k0" />
                <node concept="3TrcHB" id="i3dErIB" role="2OqNvi">
                  <ref role="3TsBF5" to="cx9y:i3dDGeY" resolve="final" />
                </node>
              </node>
              <node concept="3clFbT" id="i3dEs_5" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJlGt">
    <property role="TrG5h" value="namedTupleDeclaration_extends_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJlGu" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="3ft6gV" id="1wEcoXjJlGw" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJlGx" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJlGy" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJlGz" role="3cqZAp">
            <node concept="1Wc70l" id="5j5ScoAZATK" role="3clFbG">
              <node concept="17R0WA" id="5j5ScoAZD0K" role="3uHU7w">
                <node concept="359W_D" id="5j5ScoAZDnd" role="3uHU7w">
                  <ref role="359W_E" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                  <ref role="359W_F" to="cx9y:hTULY9rUh4" resolve="extended" />
                </node>
                <node concept="1J7kdh" id="5j5ScoAZBeh" role="3uHU7B" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJlGF" role="3uHU7B">
                <node concept="3bvxqY" id="1wEcoXjJlGJ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1wEcoXjJlGH" role="2OqNvi">
                  <node concept="chp4Y" id="1wEcoXjJlGI" role="cj9EA">
                    <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2F$Pav" id="1wEcoXjJlHd" role="3ft5RZ">
        <node concept="3Tqbb2" id="1wEcoXjJlHe" role="2ZBHrp">
          <ref role="ehGHo" to="tpee:g7HP654" resolve="Interface" />
        </node>
        <node concept="2$S_p_" id="1wEcoXjJlHf" role="2$S_pT">
          <node concept="3clFbS" id="1wEcoXjJlHg" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJlHh" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJlHi" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJlHj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wEcoXjJlHk" role="2Oq$k0">
                    <node concept="2YIFZM" id="1wEcoXjJlHl" role="2Oq$k0">
                      <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                      <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                      <node concept="3bvxqY" id="1wEcoXjJlH$" role="37wK5m" />
                      <node concept="3clFbT" id="1wEcoXjJlHn" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1wEcoXjJlHo" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="1wEcoXjJlHp" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1wEcoXjJlHq" role="2OqNvi">
                    <node concept="chp4Y" id="1wEcoXjJlHr" role="v3oSu">
                      <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1wEcoXjJlHs" role="2OqNvi">
                  <node concept="1bVj0M" id="1wEcoXjJlHt" role="23t8la">
                    <node concept="3clFbS" id="1wEcoXjJlHu" role="1bW5cS">
                      <node concept="3clFbF" id="1wEcoXjJlHv" role="3cqZAp">
                        <node concept="2OqwBi" id="2U15YDCXeKm" role="3clFbG">
                          <node concept="2ShNRf" id="2U15YDCXe4m" role="2Oq$k0">
                            <node concept="1pGfFk" id="2U15YDCXekq" role="2ShVmc">
                              <ref role="37wK5l" node="i3iRKY1" resolve="TupleIntefaceUtils" />
                              <node concept="37vLTw" id="2U15YDCXevD" role="37wK5m">
                                <ref role="3cqZAo" node="1wEcoXjJlHy" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2U15YDCXf5F" role="2OqNvi">
                            <ref role="37wK5l" node="2U15YDCWVBj" resolve="isTupleInterface" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wEcoXjJlHy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1wEcoXjJlHz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eGOop" id="1wEcoXjJlHZ" role="2$S_pN">
          <node concept="ucgPf" id="1wEcoXjJlI0" role="3aKz83">
            <node concept="3clFbS" id="1wEcoXjJlI1" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJlI2" role="3cqZAp">
                <node concept="2c44tf" id="1wEcoXjJlI3" role="3clFbG">
                  <node concept="3uibUv" id="1wEcoXjJlI4" role="2c44tc">
                    <node concept="2c44tb" id="1wEcoXjJlI5" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <node concept="2ZBlsa" id="1wEcoXjJlI7" role="2c44t1" />
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
  <node concept="3p309x" id="1wEcoXjJlI$">
    <property role="TrG5h" value="NamedTupleLiteral_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJlI_" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="2F$Pav" id="1wEcoXjJlIB" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJlIC" role="2ZBHrp">
        <ref role="ehGHo" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJlID" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJlIE" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJlIF" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJlIG" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJlIH" role="2Oq$k0">
                <node concept="2OqwBi" id="1wEcoXjJlII" role="2Oq$k0">
                  <node concept="1rpKSd" id="1wEcoXjJlIW" role="2Oq$k0" />
                  <node concept="1j9C0f" id="1wEcoXjJlIK" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7tS" role="3MHPCF">
                      <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1wEcoXjJlIL" role="2OqNvi">
                  <node concept="1bVj0M" id="1wEcoXjJlIM" role="23t8la">
                    <node concept="3clFbS" id="1wEcoXjJlIN" role="1bW5cS">
                      <node concept="3clFbF" id="1wEcoXjJlIO" role="3cqZAp">
                        <node concept="2YIFZM" id="1wEcoXjJlIP" role="3clFbG">
                          <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                          <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                          <node concept="3bvxqY" id="1wEcoXjJlIV" role="37wK5m" />
                          <node concept="37vLTw" id="1wEcoXjJlIR" role="37wK5m">
                            <ref role="3cqZAo" node="1wEcoXjJlIS" resolve="ntd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wEcoXjJlIS" role="1bW2Oz">
                      <property role="TrG5h" value="ntd" />
                      <node concept="2jxLKc" id="1wEcoXjJlIT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1wEcoXjJlIU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJlJn" role="2$S_pN">
        <ref role="3EoQqy" to="cx9y:i2ry7cs" resolve="NamedTupleLiteral" />
        <node concept="16NfWO" id="1wEcoXjJlJo" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJlJp" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJlJq" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJlJr" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJlJs" role="3clFbG">
                  <node concept="Xl_RD" id="1wEcoXjJlJt" role="3uHU7w">
                    <property role="Xl_RC" value=" literal" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJlJu" role="3uHU7B">
                    <node concept="2ZBlsa" id="1wEcoXjJlJx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1wEcoXjJlJw" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJlJW" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJlJX" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJlJY" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJlJZ" role="3cpWs9">
                <property role="TrG5h" value="toRef" />
                <node concept="1ajhzC" id="1wEcoXjJlK0" role="1tU5fm">
                  <node concept="3Tqbb2" id="1wEcoXjJlK1" role="1ajw0F">
                    <ref role="ehGHo" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
                  </node>
                  <node concept="3Tqbb2" id="1wEcoXjJlK2" role="1ajl9A">
                    <ref role="ehGHo" to="cx9y:i2r$n51" resolve="NamedTupleComponentReference" />
                  </node>
                </node>
                <node concept="1bVj0M" id="1wEcoXjJlK3" role="33vP2m">
                  <node concept="37vLTG" id="1wEcoXjJlK4" role="1bW2Oz">
                    <property role="TrG5h" value="cmp" />
                    <node concept="3Tqbb2" id="1wEcoXjJlK5" role="1tU5fm">
                      <ref role="ehGHo" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1wEcoXjJlK6" role="1bW5cS">
                    <node concept="3clFbF" id="1wEcoXjJlK7" role="3cqZAp">
                      <node concept="2c44tf" id="1wEcoXjJlK8" role="3clFbG">
                        <node concept="2r$n1x" id="1wEcoXjJlK9" role="2c44tc">
                          <node concept="33vP2n" id="1wEcoXjJlKa" role="2r_lH1" />
                          <node concept="2c44tb" id="1wEcoXjJlKb" role="lGtFl">
                            <property role="2qtEX8" value="componentDeclaration" />
                            <property role="P3scX" value="a247e09e-2435-45ba-b8d2-07e93feba96a/1239560581441/1239560595302" />
                            <node concept="37vLTw" id="1wEcoXjJlKc" role="2c44t1">
                              <ref role="3cqZAo" node="1wEcoXjJlK4" resolve="cmp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJlKd" role="3cqZAp">
              <node concept="2c44tf" id="1wEcoXjJlKe" role="3clFbG">
                <node concept="2ry78W" id="1wEcoXjJlKf" role="2c44tc">
                  <node concept="2r$n1x" id="1wEcoXjJlKg" role="2r_Bvh">
                    <node concept="33vP2n" id="1wEcoXjJlKh" role="2r_lH1" />
                    <node concept="2c44t8" id="1wEcoXjJlKi" role="lGtFl">
                      <node concept="2OqwBi" id="1wEcoXjJlKj" role="2c44t1">
                        <node concept="2OqwBi" id="1wEcoXjJlKk" role="2Oq$k0">
                          <node concept="2OqwBi" id="1wEcoXjJlKl" role="2Oq$k0">
                            <node concept="3goQfb" id="1wEcoXjJlKm" role="2OqNvi">
                              <node concept="1bVj0M" id="1wEcoXjJlKn" role="23t8la">
                                <node concept="3clFbS" id="1wEcoXjJlKo" role="1bW5cS">
                                  <node concept="3clFbF" id="1wEcoXjJlKp" role="3cqZAp">
                                    <node concept="2OqwBi" id="1wEcoXjJlKq" role="3clFbG">
                                      <node concept="3Tsc0h" id="1wEcoXjJlKr" role="2OqNvi">
                                        <ref role="3TtcxE" to="cx9y:i2pHZMD" resolve="component" />
                                      </node>
                                      <node concept="37vLTw" id="1wEcoXjJlKs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1wEcoXjJlKt" resolve="ntd" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1wEcoXjJlKt" role="1bW2Oz">
                                  <property role="TrG5h" value="ntd" />
                                  <node concept="2jxLKc" id="1wEcoXjJlKu" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1wEcoXjJlKv" role="2Oq$k0">
                              <node concept="35Qw8J" id="1wEcoXjJlKw" role="2OqNvi" />
                              <node concept="2OqwBi" id="1wEcoXjJlKx" role="2Oq$k0">
                                <node concept="2qgKlT" id="1wEcoXjJlKy" role="2OqNvi">
                                  <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                                </node>
                                <node concept="2ZBlsa" id="1wEcoXjJlKD" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="1wEcoXjJlK$" role="2OqNvi">
                            <node concept="37vLTw" id="1wEcoXjJlK_" role="23t8la">
                              <ref role="3cqZAo" node="1wEcoXjJlJZ" resolve="toRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="1wEcoXjJlKA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tb" id="1wEcoXjJlKB" role="lGtFl">
                    <property role="2qtEX8" value="tupleDeclaration" />
                    <property role="P3scX" value="a247e09e-2435-45ba-b8d2-07e93feba96a/1239559992092/1239560008022" />
                    <node concept="2ZBlsa" id="1wEcoXjJlKE" role="2c44t1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJlL7">
    <property role="TrG5h" value="NamedTupleType_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJlL8" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="2F$Pav" id="1wEcoXjJlLa" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJlLb" role="2ZBHrp">
        <ref role="ehGHo" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJlLc" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJlLd" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJlLe" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJlLf" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJlLg" role="2Oq$k0">
                <node concept="2OqwBi" id="1wEcoXjJlLh" role="2Oq$k0">
                  <node concept="1rpKSd" id="1wEcoXjJlLv" role="2Oq$k0" />
                  <node concept="1j9C0f" id="1wEcoXjJlLj" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7tT" role="3MHPCF">
                      <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1wEcoXjJlLk" role="2OqNvi">
                  <node concept="1bVj0M" id="1wEcoXjJlLl" role="23t8la">
                    <node concept="3clFbS" id="1wEcoXjJlLm" role="1bW5cS">
                      <node concept="3clFbF" id="1wEcoXjJlLn" role="3cqZAp">
                        <node concept="2YIFZM" id="1wEcoXjJlLo" role="3clFbG">
                          <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                          <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                          <node concept="3bvxqY" id="1wEcoXjJlLu" role="37wK5m" />
                          <node concept="37vLTw" id="1wEcoXjJlLq" role="37wK5m">
                            <ref role="3cqZAo" node="1wEcoXjJlLr" resolve="ntd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wEcoXjJlLr" role="1bW2Oz">
                      <property role="TrG5h" value="ntd" />
                      <node concept="2jxLKc" id="1wEcoXjJlLs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1wEcoXjJlLt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJlLU" role="2$S_pN">
        <ref role="3EoQqy" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
        <node concept="16NfWO" id="1wEcoXjJlLV" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJlLW" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJlLX" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJlLY" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJlLZ" role="3clFbG">
                  <node concept="Xl_RD" id="1wEcoXjJlM0" role="3uHU7w">
                    <property role="Xl_RC" value=" type" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJlM1" role="3uHU7B">
                    <node concept="2ZBlsa" id="1wEcoXjJlM4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1wEcoXjJlM3" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJlMv" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJlMw" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJlMx" role="3cqZAp">
              <node concept="2c44tf" id="1wEcoXjJlMy" role="3clFbG">
                <node concept="2pR195" id="1wEcoXjJlMz" role="2c44tc">
                  <node concept="2c44tb" id="1wEcoXjJlM$" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="2ZBlsa" id="1wEcoXjJlMA" role="2c44t1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJ_KC">
    <property role="TrG5h" value="tuple_member_access_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJ_KD" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ_KG" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ_KE" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ_KF" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ_KI" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ_KJ" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ_KK" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ_KL" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_KM" role="3clFbG">
                <node concept="1UaxmW" id="1wEcoXjJ_KN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wEcoXjJ_KO" role="1Ub_4B">
                    <node concept="7Obwk" id="1wEcoXjJ_KT" role="2Oq$k0" />
                    <node concept="3JvlWi" id="1wEcoXjJ_KQ" role="2OqNvi" />
                  </node>
                  <node concept="1YaCAy" id="1wEcoXjJ_KR" role="1Ub_4A">
                    <property role="TrG5h" value="_" />
                    <ref role="1YaFvo" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1wEcoXjJ_KS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ_KU" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ_KV" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ_KW" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ_KX" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ_KY" role="3clFbG">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJ_KZ" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJ_L0" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJ_L1" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJ_L2" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJ_L3" role="3clFbG">
                    <property role="Xl_RC" value="access tuple member by index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ_L4" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ_L5" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ_L6" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ_L7" role="3cpWs9">
                  <property role="TrG5h" value="mae" />
                  <node concept="3Tqbb2" id="1wEcoXjJ_L8" role="1tU5fm">
                    <ref role="ehGHo" to="cx9y:i1LFfHg" resolve="IndexedTupleMemberAccessExpression" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ_L9" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJ_Lo" role="2Oq$k0" />
                    <node concept="1P9Npp" id="1wEcoXjJ_Lb" role="2OqNvi">
                      <node concept="2ShNRf" id="1wEcoXjJ_Lc" role="1P9ThW">
                        <node concept="2fJWfE" id="1wEcoXjJ_Ld" role="2ShVmc">
                          <node concept="3Tqbb2" id="1wEcoXjJ_Le" role="3zrR0E">
                            <ref role="ehGHo" to="cx9y:i1LFfHg" resolve="IndexedTupleMemberAccessExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ_Lf" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ_Lg" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ_Lh" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJ_Li" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ_L7" resolve="mae" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJ_Lj" role="2OqNvi">
                      <ref role="3Tt5mk" to="cx9y:i1LFl1m" resolve="tuple" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ_Lk" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJ_Lp" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ_Lv" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ_Lq" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJ_Ln" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ_L7" resolve="mae" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ_Lr" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ_Ls" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ_Lt" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ_Lu" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ_Lw" role="1FNMel">
            <ref role="1FNNbB" to="cx9y:i1LFfHg" resolve="IndexedTupleMemberAccessExpression" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJ_Lz">
    <property role="TrG5h" value="NTCD_add_final_Contribution" />
    <node concept="1Qtc8_" id="1wEcoXjJ_LB" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ_L_" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ_LA" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJ_LD" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ_LE" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ_LF" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ_LG" role="3cqZAp">
              <node concept="1Wc70l" id="71jmo99_WT6" role="3clFbG">
                <node concept="2OqwBi" id="71jmo99_Ygq" role="3uHU7B">
                  <node concept="2OqwBi" id="71jmo99_Xk6" role="2Oq$k0">
                    <node concept="7Obwk" id="71jmo99_X65" role="2Oq$k0" />
                    <node concept="1mfA1w" id="71jmo99_XIu" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="71jmo99_YDi" role="2OqNvi">
                    <node concept="chp4Y" id="71jmo99_YV5" role="cj9EA">
                      <ref role="cht4Q" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1wEcoXjJ_LH" role="3uHU7w">
                  <node concept="2OqwBi" id="1wEcoXjJ_LI" role="3fr31v">
                    <node concept="1PxgMI" id="1wEcoXjJ_LJ" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="2OqwBi" id="1wEcoXjJ_LK" role="1m5AlR">
                        <node concept="7Obwk" id="1wEcoXjJ_LO" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1wEcoXjJ_LM" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYS6" role="3oSUPX">
                        <ref role="cht4Q" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1wEcoXjJ_LN" role="2OqNvi">
                      <ref role="3TsBF5" to="cx9y:i3dDGeY" resolve="final" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ_LP" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ_LQ" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ_LR" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ_LS" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ_LT" role="3clFbG">
                  <property role="Xl_RC" value="final" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ_LU" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ_LV" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ_LW" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJ_LX" role="3clFbG">
                  <node concept="3clFbT" id="1wEcoXjJ_LY" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJ_LZ" role="37vLTJ">
                    <node concept="1PxgMI" id="1wEcoXjJ_M0" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="2OqwBi" id="1wEcoXjJ_M1" role="1m5AlR">
                        <node concept="7Obwk" id="1wEcoXjJ_M7" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1wEcoXjJ_M3" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYS9" role="3oSUPX">
                        <ref role="cht4Q" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1wEcoXjJ_M4" role="2OqNvi">
                      <ref role="3TsBF5" to="cx9y:i3dDGeY" resolve="final" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ_Me" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ_M9" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJ_M8" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJ_Ma" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ_Mb" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ_Mc" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ_Md" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJ_Mf" role="1FNMel">
            <ref role="1FNNbB" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="A1WHr" id="71jmo99_WC6" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="312cEu" id="i3iRKXZ">
    <property role="TrG5h" value="TupleIntefaceUtils" />
    <node concept="312cEg" id="2U15YDCUlbN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProperties" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2U15YDCUkU4" role="1B3o_S" />
      <node concept="_YKpA" id="2U15YDCUlbt" role="1tU5fm">
        <node concept="3uibUv" id="2U15YDCUlbA" role="_ZDj9">
          <ref role="3uigEE" node="2U15YDCUvqx" resolve="TupleIntefaceUtils.Property" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2U15YDCUkZQ" role="jymVt">
      <property role="TrG5h" value="myIntefaceNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2U15YDCUkZR" role="1B3o_S" />
      <node concept="3Tqbb2" id="2U15YDCUkZT" role="1tU5fm">
        <ref role="ehGHo" to="tpee:g7HP654" resolve="Interface" />
      </node>
    </node>
    <node concept="3Tm1VV" id="i3iRKY0" role="1B3o_S" />
    <node concept="2tJIrI" id="2U15YDCUkD9" role="jymVt" />
    <node concept="3clFbW" id="i3iRKY1" role="jymVt">
      <node concept="37vLTG" id="2U15YDCUkCQ" role="3clF46">
        <property role="TrG5h" value="ifc" />
        <node concept="3Tqbb2" id="2U15YDCUkCR" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7HP654" resolve="Interface" />
        </node>
      </node>
      <node concept="3cqZAl" id="i3iRKY2" role="3clF45" />
      <node concept="3Tm1VV" id="i3iRKY3" role="1B3o_S" />
      <node concept="3clFbS" id="i3iRKY4" role="3clF47">
        <node concept="3clFbF" id="2U15YDCUlou" role="3cqZAp">
          <node concept="37vLTI" id="2U15YDCUnd6" role="3clFbG">
            <node concept="37vLTw" id="2U15YDCUnkS" role="37vLTx">
              <ref role="3cqZAo" node="2U15YDCUkCQ" resolve="ifc" />
            </node>
            <node concept="37vLTw" id="2U15YDCUlot" role="37vLTJ">
              <ref role="3cqZAo" node="2U15YDCUkZQ" resolve="myIntefaceNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U15YDCWRQo" role="3cqZAp">
          <node concept="37vLTI" id="2U15YDCWSBl" role="3clFbG">
            <node concept="1rXfSq" id="2U15YDCWSJA" role="37vLTx">
              <ref role="37wK5l" node="2U15YDCUout" resolve="analyzeTupleInterface" />
            </node>
            <node concept="37vLTw" id="2U15YDCWRQm" role="37vLTJ">
              <ref role="3cqZAo" node="2U15YDCUlbN" resolve="myProperties" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U15YDCWSRc" role="jymVt" />
    <node concept="3clFb_" id="2U15YDCWVBj" role="jymVt">
      <property role="TrG5h" value="isTupleInterface" />
      <node concept="10P_77" id="2U15YDCWWYT" role="3clF45" />
      <node concept="3Tm1VV" id="2U15YDCWVBm" role="1B3o_S" />
      <node concept="3clFbS" id="2U15YDCWVBn" role="3clF47">
        <node concept="3cpWs6" id="2U15YDCX5cw" role="3cqZAp">
          <node concept="2OqwBi" id="2U15YDCX7f1" role="3cqZAk">
            <node concept="37vLTw" id="2U15YDCX5do" role="2Oq$k0">
              <ref role="3cqZAo" node="2U15YDCUlbN" resolve="myProperties" />
            </node>
            <node concept="3GX2aA" id="2U15YDCX9Dc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U15YDCUkIL" role="jymVt" />
    <node concept="3clFb_" id="2U15YDCUout" role="jymVt">
      <property role="TrG5h" value="analyzeTupleInterface" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2U15YDCUou$" role="3clF47">
        <node concept="3cpWs8" id="2U15YDCUou_" role="3cqZAp">
          <node concept="3cpWsn" id="2U15YDCUouA" role="3cpWs9">
            <property role="TrG5h" value="accessors" />
            <node concept="_YKpA" id="2U15YDCUouB" role="1tU5fm">
              <node concept="3uibUv" id="2U15YDCUCSV" role="_ZDj9">
                <ref role="3uigEE" node="2U15YDCUvqx" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
            <node concept="2ShNRf" id="2U15YDCUouD" role="33vP2m">
              <node concept="Tc6Ow" id="2U15YDCUouE" role="2ShVmc">
                <node concept="3uibUv" id="2U15YDCUDS9" role="HW$YZ">
                  <ref role="3uigEE" node="2U15YDCUvqx" resolve="TupleIntefaceUtils.Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U15YDCUouG" role="3cqZAp">
          <node concept="3cpWsn" id="2U15YDCUouH" role="3cpWs9">
            <property role="TrG5h" value="mutators" />
            <node concept="_YKpA" id="2U15YDCUouI" role="1tU5fm">
              <node concept="3uibUv" id="2U15YDCUDoe" role="_ZDj9">
                <ref role="3uigEE" node="2U15YDCUvqx" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
            <node concept="2ShNRf" id="2U15YDCUouK" role="33vP2m">
              <node concept="Tc6Ow" id="2U15YDCUouL" role="2ShVmc">
                <node concept="3uibUv" id="2U15YDCUEiR" role="HW$YZ">
                  <ref role="3uigEE" node="2U15YDCUvqx" resolve="TupleIntefaceUtils.Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U15YDCUouN" role="3cqZAp">
          <node concept="3cpWsn" id="2U15YDCUouO" role="3cpWs9">
            <property role="TrG5h" value="ignored" />
            <node concept="10Oyi0" id="2U15YDCUouP" role="1tU5fm" />
            <node concept="3cmrfG" id="2U15YDCUouQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2U15YDCUouR" role="3cqZAp">
          <node concept="2GrKxI" id="2U15YDCUouS" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="2U15YDCUouT" role="2GsD0m">
            <node concept="2qgKlT" id="2U15YDCUouU" role="2OqNvi">
              <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
            </node>
            <node concept="37vLTw" id="2U15YDCUEDA" role="2Oq$k0">
              <ref role="3cqZAo" node="2U15YDCUkZQ" resolve="myIntefaceNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2U15YDCUouW" role="2LFqv$">
            <node concept="3clFbJ" id="2U15YDCUouX" role="3cqZAp">
              <node concept="1Wc70l" id="2U15YDCUouY" role="3clFbw">
                <node concept="3fqX7Q" id="2U15YDCUouZ" role="3uHU7w">
                  <node concept="2OqwBi" id="2U15YDCUov0" role="3fr31v">
                    <node concept="2OqwBi" id="2U15YDCUov1" role="2Oq$k0">
                      <node concept="2GrUjf" id="2U15YDCUov2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2U15YDCUouS" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="2U15YDCUov3" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2U15YDCUov4" role="2OqNvi">
                      <node concept="chp4Y" id="2U15YDCUov5" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2U15YDCUov6" role="3uHU7B">
                  <node concept="2OqwBi" id="2U15YDCUov7" role="2Oq$k0">
                    <node concept="2GrUjf" id="2U15YDCUov8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2U15YDCUouS" resolve="method" />
                    </node>
                    <node concept="3Tsc0h" id="2U15YDCUov9" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2U15YDCUova" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="2U15YDCUovb" role="3clFbx">
                <node concept="3clFbF" id="2U15YDCUovc" role="3cqZAp">
                  <node concept="2OqwBi" id="2U15YDCUovd" role="3clFbG">
                    <node concept="37vLTw" id="2U15YDCUove" role="2Oq$k0">
                      <ref role="3cqZAo" node="2U15YDCUouA" resolve="accessors" />
                    </node>
                    <node concept="TSZUe" id="2U15YDCUovf" role="2OqNvi">
                      <node concept="2ShNRf" id="2U15YDCVyon" role="25WWJ7">
                        <node concept="1pGfFk" id="2U15YDCVzMJ" role="2ShVmc">
                          <ref role="37wK5l" node="2U15YDCUHW5" resolve="TupleIntefaceUtils.Property" />
                          <node concept="2GrUjf" id="2U15YDCVzQE" role="37wK5m">
                            <ref role="2Gs0qQ" node="2U15YDCUouS" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2U15YDCUovr" role="3eNLev">
                <node concept="1Wc70l" id="2U15YDCUovs" role="3eO9$A">
                  <node concept="3clFbC" id="2U15YDCUovC" role="3uHU7B">
                    <node concept="2OqwBi" id="2U15YDCUovD" role="3uHU7B">
                      <node concept="2OqwBi" id="2U15YDCUovE" role="2Oq$k0">
                        <node concept="2GrUjf" id="2U15YDCUovF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2U15YDCUouS" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="2U15YDCUovG" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2U15YDCUovH" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2U15YDCUovI" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2YFouu" id="49Ui5iGZKmg" role="3uHU7w">
                    <node concept="2OqwBi" id="2U15YDCUovu" role="3uHU7B">
                      <node concept="2GrUjf" id="2U15YDCUovv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2U15YDCUouS" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="2U15YDCUovw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="49Ui5iGZUm3" role="3uHU7w">
                      <node concept="2OqwBi" id="2U15YDCUovz" role="2Oq$k0">
                        <node concept="2GrUjf" id="2U15YDCUov$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2U15YDCUouS" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="2U15YDCUov_" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="49Ui5iH06aM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2U15YDCUovJ" role="3eOfB_">
                  <node concept="3SKdUt" id="2U15YDCV_sk" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXnT4V" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXnT4W" role="1PaTwD">
                        <property role="3oM_SC" value="matchNodes(RETURNTYPE," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT4X" role="1PaTwD">
                        <property role="3oM_SC" value="FIRST" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT4Y" role="1PaTwD">
                        <property role="3oM_SC" value="PARAMETER)" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT4Z" role="1PaTwD">
                        <property role="3oM_SC" value="(sic!)" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT50" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT51" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT52" role="1PaTwD">
                        <property role="3oM_SC" value="tuples" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT53" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT54" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT55" role="1PaTwD">
                        <property role="3oM_SC" value="way" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT56" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT57" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT58" role="1PaTwD">
                        <property role="3oM_SC" value="want" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT59" role="1PaTwD">
                        <property role="3oM_SC" value="set(X)" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT5a" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT5b" role="1PaTwD">
                        <property role="3oM_SC" value="return" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT5c" role="1PaTwD">
                        <property role="3oM_SC" value="X" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT5d" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT5e" role="1PaTwD">
                        <property role="3oM_SC" value="immediate" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT5f" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U15YDCUovK" role="3cqZAp">
                    <node concept="2OqwBi" id="2U15YDCUovL" role="3clFbG">
                      <node concept="37vLTw" id="2U15YDCUovM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U15YDCUouH" resolve="mutators" />
                      </node>
                      <node concept="TSZUe" id="2U15YDCUovN" role="2OqNvi">
                        <node concept="2ShNRf" id="2U15YDCVzVK" role="25WWJ7">
                          <node concept="1pGfFk" id="2U15YDCV_kj" role="2ShVmc">
                            <ref role="37wK5l" node="2U15YDCUHW5" resolve="TupleIntefaceUtils.Property" />
                            <node concept="2GrUjf" id="2U15YDCV_mt" role="37wK5m">
                              <ref role="2Gs0qQ" node="2U15YDCUouS" resolve="method" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2U15YDCUovZ" role="3eNLev">
                <node concept="3clFbS" id="2U15YDCUow0" role="3eOfB_">
                  <node concept="3clFbF" id="2U15YDCUow1" role="3cqZAp">
                    <node concept="3uNrnE" id="2U15YDCUow2" role="3clFbG">
                      <node concept="37vLTw" id="2U15YDCUow3" role="2$L3a6">
                        <ref role="3cqZAo" node="2U15YDCUouO" resolve="ignored" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2U15YDCUow4" role="3eO9$A">
                  <node concept="2OqwBi" id="2U15YDCUow5" role="3uHU7w">
                    <node concept="2OqwBi" id="2U15YDCUow6" role="2Oq$k0">
                      <node concept="2GrUjf" id="2U15YDCUow7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2U15YDCUouS" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="2U15YDCUow8" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2U15YDCUow9" role="2OqNvi">
                      <node concept="chp4Y" id="2U15YDCUowa" role="cj9EA">
                        <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2U15YDCUowb" role="3uHU7B">
                    <node concept="2OqwBi" id="2U15YDCUowc" role="3uHU7B">
                      <node concept="Xl_RD" id="2U15YDCUowd" role="2Oq$k0">
                        <property role="Xl_RC" value="equals" />
                      </node>
                      <node concept="liA8E" id="2U15YDCUowe" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="2U15YDCUowf" role="37wK5m">
                          <node concept="2GrUjf" id="2U15YDCUowg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2U15YDCUouS" resolve="method" />
                          </node>
                          <node concept="3TrcHB" id="2U15YDCUowh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="2U15YDCUowi" role="3uHU7w">
                      <node concept="2OqwBi" id="2U15YDCUowj" role="3uHU7B">
                        <node concept="2OqwBi" id="2U15YDCUowk" role="2Oq$k0">
                          <node concept="2GrUjf" id="2U15YDCUowl" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2U15YDCUouS" resolve="method" />
                          </node>
                          <node concept="3Tsc0h" id="2U15YDCUowm" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2U15YDCUown" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="2U15YDCUowo" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2U15YDCUowp" role="3eNLev">
                <node concept="1Wc70l" id="2U15YDCUowq" role="3eO9$A">
                  <node concept="2OqwBi" id="2U15YDCUowr" role="3uHU7w">
                    <node concept="2OqwBi" id="2U15YDCUows" role="2Oq$k0">
                      <node concept="2GrUjf" id="2U15YDCUowt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2U15YDCUouS" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="2U15YDCUowu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2U15YDCUowv" role="2OqNvi">
                      <node concept="chp4Y" id="2U15YDCUoww" role="cj9EA">
                        <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2U15YDCUowx" role="3uHU7B">
                    <node concept="2OqwBi" id="2U15YDCUowy" role="3uHU7B">
                      <node concept="Xl_RD" id="2U15YDCUowz" role="2Oq$k0">
                        <property role="Xl_RC" value="hashCode" />
                      </node>
                      <node concept="liA8E" id="2U15YDCUow$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="2U15YDCUow_" role="37wK5m">
                          <node concept="2GrUjf" id="2U15YDCUowA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2U15YDCUouS" resolve="method" />
                          </node>
                          <node concept="3TrcHB" id="2U15YDCUowB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2U15YDCUowC" role="3uHU7w">
                      <node concept="2OqwBi" id="2U15YDCUowD" role="2Oq$k0">
                        <node concept="2GrUjf" id="2U15YDCUowE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2U15YDCUouS" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="2U15YDCUowF" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="2U15YDCUowG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2U15YDCUowH" role="3eOfB_">
                  <node concept="3clFbF" id="2U15YDCUowI" role="3cqZAp">
                    <node concept="3uNrnE" id="2U15YDCUowJ" role="3clFbG">
                      <node concept="37vLTw" id="2U15YDCUowK" role="2$L3a6">
                        <ref role="3cqZAo" node="2U15YDCUouO" resolve="ignored" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U15YDCUowL" role="3cqZAp">
          <node concept="3cpWsn" id="2U15YDCUowM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2U15YDCUowN" role="1tU5fm">
              <node concept="3uibUv" id="2U15YDCUx$B" role="_ZDj9">
                <ref role="3uigEE" node="2U15YDCUvqx" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
            <node concept="10Nm6u" id="2U15YDCUowP" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2U15YDCUowQ" role="3cqZAp">
          <node concept="3cpWsn" id="2U15YDCUowR" role="3cpWs9">
            <property role="TrG5h" value="ait" />
            <node concept="2OqwBi" id="2U15YDCUowS" role="33vP2m">
              <node concept="2OqwBi" id="2U15YDCUowT" role="2Oq$k0">
                <node concept="37vLTw" id="2U15YDCUowU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2U15YDCUouA" resolve="accessors" />
                </node>
                <node concept="2S7cBI" id="2U15YDCUowV" role="2OqNvi">
                  <node concept="1bVj0M" id="2U15YDCUowW" role="23t8la">
                    <node concept="3clFbS" id="2U15YDCUowX" role="1bW5cS">
                      <node concept="3clFbF" id="2U15YDCUowY" role="3cqZAp">
                        <node concept="2OqwBi" id="2U15YDCUowZ" role="3clFbG">
                          <node concept="37vLTw" id="2U15YDCUox0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2U15YDCUox2" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="2U15YDCVAvn" role="2OqNvi">
                            <ref role="2Oxat5" node="2U15YDCUvBc" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2U15YDCUox2" role="1bW2Oz">
                      <property role="TrG5h" value="p" />
                      <node concept="2jxLKc" id="2U15YDCUox3" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="2U15YDCUox4" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="zFOat" id="2U15YDCUox5" role="2OqNvi" />
            </node>
            <node concept="wx$0L" id="2U15YDCUox6" role="1tU5fm">
              <node concept="3uibUv" id="2U15YDCV_sV" role="wx$0M">
                <ref role="3uigEE" node="2U15YDCUvqx" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U15YDCUox8" role="3cqZAp">
          <node concept="3cpWsn" id="2U15YDCUox9" role="3cpWs9">
            <property role="TrG5h" value="mit" />
            <node concept="2OqwBi" id="2U15YDCUoxa" role="33vP2m">
              <node concept="2OqwBi" id="2U15YDCUoxb" role="2Oq$k0">
                <node concept="37vLTw" id="2U15YDCUoxc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2U15YDCUouH" resolve="mutators" />
                </node>
                <node concept="2S7cBI" id="2U15YDCUoxd" role="2OqNvi">
                  <node concept="1bVj0M" id="2U15YDCUoxe" role="23t8la">
                    <node concept="3clFbS" id="2U15YDCUoxf" role="1bW5cS">
                      <node concept="3clFbF" id="2U15YDCUoxg" role="3cqZAp">
                        <node concept="2OqwBi" id="2U15YDCUoxh" role="3clFbG">
                          <node concept="37vLTw" id="2U15YDCUoxi" role="2Oq$k0">
                            <ref role="3cqZAo" node="2U15YDCUoxk" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="2U15YDCVA51" role="2OqNvi">
                            <ref role="2Oxat5" node="2U15YDCUvBc" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2U15YDCUoxk" role="1bW2Oz">
                      <property role="TrG5h" value="p" />
                      <node concept="2jxLKc" id="2U15YDCUoxl" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="2U15YDCUoxm" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="zFOat" id="2U15YDCUoxn" role="2OqNvi" />
            </node>
            <node concept="wx$0L" id="2U15YDCUoxo" role="1tU5fm">
              <node concept="3uibUv" id="2U15YDCV_Jj" role="wx$0M">
                <ref role="3uigEE" node="2U15YDCUvqx" resolve="TupleIntefaceUtils.Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U15YDCUoxq" role="3cqZAp">
          <node concept="3cpWsn" id="2U15YDCUoxr" role="3cpWs9">
            <property role="TrG5h" value="hasMutators" />
            <node concept="10P_77" id="2U15YDCUoxs" role="1tU5fm" />
            <node concept="2OqwBi" id="2U15YDCUoxt" role="33vP2m">
              <node concept="37vLTw" id="2U15YDCUoxu" role="2Oq$k0">
                <ref role="3cqZAo" node="2U15YDCUox9" resolve="mit" />
              </node>
              <node concept="v1RbM" id="2U15YDCUoxv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2U15YDCUoxw" role="3cqZAp">
          <node concept="2OqwBi" id="2U15YDCUoxx" role="2$JKZa">
            <node concept="37vLTw" id="2U15YDCUoxy" role="2Oq$k0">
              <ref role="3cqZAo" node="2U15YDCUowR" resolve="ait" />
            </node>
            <node concept="v1RbM" id="2U15YDCUoxz" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2U15YDCUox$" role="2LFqv$">
            <node concept="3clFbJ" id="2U15YDCUox_" role="3cqZAp">
              <node concept="3clFbC" id="2U15YDCUoxA" role="3clFbw">
                <node concept="10Nm6u" id="2U15YDCUoxB" role="3uHU7w" />
                <node concept="37vLTw" id="2U15YDCUoxC" role="3uHU7B">
                  <ref role="3cqZAo" node="2U15YDCUowM" resolve="result" />
                </node>
              </node>
              <node concept="3clFbS" id="2U15YDCUoxD" role="3clFbx">
                <node concept="3clFbF" id="2U15YDCUoxE" role="3cqZAp">
                  <node concept="37vLTI" id="2U15YDCUoxF" role="3clFbG">
                    <node concept="37vLTw" id="2U15YDCUoxG" role="37vLTJ">
                      <ref role="3cqZAo" node="2U15YDCUowM" resolve="result" />
                    </node>
                    <node concept="2ShNRf" id="2U15YDCUoxH" role="37vLTx">
                      <node concept="Tc6Ow" id="2U15YDCUoxI" role="2ShVmc">
                        <node concept="3uibUv" id="2U15YDCVASE" role="HW$YZ">
                          <ref role="3uigEE" node="2U15YDCUvqx" resolve="TupleIntefaceUtils.Property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="2U15YDCUoxK" role="3cqZAp">
              <node concept="1Wc70l" id="2U15YDCUoxL" role="2$JKZa">
                <node concept="3eOVzh" id="2U15YDCUoxM" role="3uHU7w">
                  <node concept="3cmrfG" id="2U15YDCUoxN" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2U15YDCUoxO" role="3uHU7B">
                    <node concept="2OqwBi" id="2U15YDCUoxP" role="2Oq$k0">
                      <node concept="2OqwBi" id="2U15YDCUoxQ" role="2Oq$k0">
                        <node concept="37vLTw" id="2U15YDCUoxR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U15YDCUowR" resolve="ait" />
                        </node>
                        <node concept="v1z1k" id="2U15YDCUoxS" role="2OqNvi" />
                      </node>
                      <node concept="2OwXpG" id="2U15YDCVB1a" role="2OqNvi">
                        <ref role="2Oxat5" node="2U15YDCUvBc" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2U15YDCUoxU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                      <node concept="2OqwBi" id="2U15YDCUoxV" role="37wK5m">
                        <node concept="2OqwBi" id="2U15YDCUoxW" role="2Oq$k0">
                          <node concept="37vLTw" id="2U15YDCUoxX" role="2Oq$k0">
                            <ref role="3cqZAo" node="2U15YDCUox9" resolve="mit" />
                          </node>
                          <node concept="v1z1k" id="2U15YDCVBr_" role="2OqNvi" />
                        </node>
                        <node concept="2OwXpG" id="2U15YDCVBF9" role="2OqNvi">
                          <ref role="2Oxat5" node="2U15YDCUvBc" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2U15YDCUoy0" role="3uHU7B">
                  <ref role="3cqZAo" node="2U15YDCUoxr" resolve="hasMutators" />
                </node>
              </node>
              <node concept="3clFbS" id="2U15YDCUoy1" role="2LFqv$">
                <node concept="3clFbF" id="2U15YDCUoy2" role="3cqZAp">
                  <node concept="37vLTI" id="2U15YDCUoy3" role="3clFbG">
                    <node concept="2OqwBi" id="2U15YDCUoy4" role="37vLTx">
                      <node concept="37vLTw" id="2U15YDCUoy5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U15YDCUox9" resolve="mit" />
                      </node>
                      <node concept="v1RbM" id="2U15YDCUoy6" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2U15YDCUoy7" role="37vLTJ">
                      <ref role="3cqZAo" node="2U15YDCUoxr" resolve="hasMutators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2U15YDCUoy8" role="3cqZAp">
              <node concept="3clFbS" id="2U15YDCUoy9" role="3clFbx">
                <node concept="3clFbJ" id="2U15YDCUoya" role="3cqZAp">
                  <node concept="3clFbS" id="2U15YDCUoyb" role="3clFbx">
                    <node concept="3cpWs6" id="2U15YDCUoyc" role="3cqZAp">
                      <node concept="10Nm6u" id="2U15YDCUoyd" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2U15YDCUoye" role="3clFbw">
                    <node concept="1eOMI4" id="49Ui5iH0g07" role="3fr31v">
                      <node concept="2YFouu" id="49Ui5iH0bgk" role="1eOMHV">
                        <node concept="2OqwBi" id="2U15YDCUoyg" role="3uHU7B">
                          <node concept="2OqwBi" id="2U15YDCUoyh" role="2Oq$k0">
                            <node concept="37vLTw" id="2U15YDCUoyi" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U15YDCUowR" resolve="ait" />
                            </node>
                            <node concept="v1z1k" id="2U15YDCUoyj" role="2OqNvi" />
                          </node>
                          <node concept="2OwXpG" id="2U15YDCVSOf" role="2OqNvi">
                            <ref role="2Oxat5" node="2U15YDCUvW2" resolve="type" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2U15YDCUoyl" role="3uHU7w">
                          <node concept="2OqwBi" id="2U15YDCUoym" role="2Oq$k0">
                            <node concept="37vLTw" id="2U15YDCUoyn" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U15YDCUox9" resolve="mit" />
                            </node>
                            <node concept="v1z1k" id="2U15YDCUoyo" role="2OqNvi" />
                          </node>
                          <node concept="2OwXpG" id="2U15YDCW82F" role="2OqNvi">
                            <ref role="2Oxat5" node="2U15YDCUvW2" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2U15YDCUoyq" role="3cqZAp">
                  <node concept="37vLTI" id="2U15YDCUoyr" role="3clFbG">
                    <node concept="2OqwBi" id="2U15YDCUoys" role="37vLTJ">
                      <node concept="2OqwBi" id="2U15YDCUoyt" role="2Oq$k0">
                        <node concept="37vLTw" id="2U15YDCUoyu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U15YDCUowR" resolve="ait" />
                        </node>
                        <node concept="v1z1k" id="2U15YDCUoyv" role="2OqNvi" />
                      </node>
                      <node concept="2OwXpG" id="2U15YDCWRDs" role="2OqNvi">
                        <ref role="2Oxat5" node="2U15YDCUv_R" resolve="isFinal" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="2U15YDCUoyx" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2U15YDCUoyy" role="3clFbw">
                <node concept="2OqwBi" id="2U15YDCUoyz" role="3uHU7w">
                  <node concept="2OqwBi" id="2U15YDCUoy$" role="2Oq$k0">
                    <node concept="2OqwBi" id="2U15YDCUoy_" role="2Oq$k0">
                      <node concept="37vLTw" id="2U15YDCUoyA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U15YDCUowR" resolve="ait" />
                      </node>
                      <node concept="v1z1k" id="2U15YDCUoyB" role="2OqNvi" />
                    </node>
                    <node concept="2OwXpG" id="2U15YDCWAzL" role="2OqNvi">
                      <ref role="2Oxat5" node="2U15YDCUvBc" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2U15YDCUoyD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="2U15YDCUoyE" role="37wK5m">
                      <node concept="2OqwBi" id="2U15YDCUoyF" role="2Oq$k0">
                        <node concept="37vLTw" id="2U15YDCUoyG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U15YDCUox9" resolve="mit" />
                        </node>
                        <node concept="v1z1k" id="2U15YDCUoyH" role="2OqNvi" />
                      </node>
                      <node concept="2OwXpG" id="2U15YDCWPMd" role="2OqNvi">
                        <ref role="2Oxat5" node="2U15YDCUvBc" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2U15YDCUoyJ" role="3uHU7B">
                  <ref role="3cqZAo" node="2U15YDCUoxr" resolve="hasMutators" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2U15YDCUoyK" role="3cqZAp">
              <node concept="2OqwBi" id="2U15YDCUoyL" role="3clFbG">
                <node concept="37vLTw" id="2U15YDCUoyM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2U15YDCUowM" resolve="result" />
                </node>
                <node concept="TSZUe" id="2U15YDCUoyN" role="2OqNvi">
                  <node concept="2OqwBi" id="2U15YDCUoyO" role="25WWJ7">
                    <node concept="37vLTw" id="2U15YDCUoyP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2U15YDCUowR" resolve="ait" />
                    </node>
                    <node concept="v1z1k" id="2U15YDCUoyQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2U15YDCUoyR" role="3cqZAp">
          <node concept="3clFbS" id="2U15YDCUoyS" role="3clFbx">
            <node concept="3cpWs6" id="2U15YDCUoyT" role="3cqZAp">
              <node concept="10Nm6u" id="2U15YDCUoyU" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2U15YDCUoyV" role="3clFbw">
            <node concept="37vLTw" id="2U15YDCUoyW" role="2Oq$k0">
              <ref role="3cqZAo" node="2U15YDCUox9" resolve="mit" />
            </node>
            <node concept="v1RbM" id="2U15YDCUoyX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2U15YDCUoyY" role="3cqZAp">
          <node concept="37vLTw" id="2U15YDCUoyZ" role="3clFbG">
            <ref role="3cqZAo" node="2U15YDCUowM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2U15YDCUoux" role="3clF45">
        <node concept="3uibUv" id="2U15YDCUxRS" role="_ZDj9">
          <ref role="3uigEE" node="2U15YDCUvqx" resolve="TupleIntefaceUtils.Property" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2U15YDCUouz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2U15YDCUtsZ" role="jymVt" />
    <node concept="312cEu" id="2U15YDCUvqx" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Property" />
      <node concept="312cEg" id="2U15YDCUv_R" role="jymVt">
        <property role="TrG5h" value="isFinal" />
        <node concept="10P_77" id="2U15YDCUvAc" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2U15YDCUvBc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2U15YDCUvAU" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2U15YDCUvW2" role="jymVt">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2U15YDCUvWr" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3clFbW" id="2U15YDCUHW5" role="jymVt">
        <node concept="3cqZAl" id="2U15YDCUHW6" role="3clF45" />
        <node concept="3clFbS" id="2U15YDCUHW8" role="3clF47">
          <node concept="3clFbF" id="2U15YDCUJyx" role="3cqZAp">
            <node concept="37vLTI" id="2U15YDCUKpK" role="3clFbG">
              <node concept="3clFbT" id="2U15YDCUKuG" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="2U15YDCUJyw" role="37vLTJ">
                <ref role="3cqZAo" node="2U15YDCUv_R" resolve="isFinal" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2U15YDCUKxn" role="3cqZAp">
            <node concept="37vLTI" id="2U15YDCUKSD" role="3clFbG">
              <node concept="2OqwBi" id="2U15YDCULr1" role="37vLTx">
                <node concept="37vLTw" id="2U15YDCUKYd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2U15YDCUJxC" resolve="method" />
                </node>
                <node concept="3TrcHB" id="2U15YDCUM1d" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="2U15YDCUKxl" role="37vLTJ">
                <ref role="3cqZAo" node="2U15YDCUvBc" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2U15YDCUMfh" role="3cqZAp">
            <node concept="37vLTI" id="2U15YDCUMwg" role="3clFbG">
              <node concept="2OqwBi" id="2U15YDCUN1u" role="37vLTx">
                <node concept="37vLTw" id="2U15YDCUM$a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2U15YDCUJxC" resolve="method" />
                </node>
                <node concept="3TrEf2" id="2U15YDCVyeb" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                </node>
              </node>
              <node concept="37vLTw" id="2U15YDCUMff" role="37vLTJ">
                <ref role="3cqZAo" node="2U15YDCUvW2" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2U15YDCUGph" role="1B3o_S" />
        <node concept="37vLTG" id="2U15YDCUJxC" role="3clF46">
          <property role="TrG5h" value="method" />
          <node concept="3Tqbb2" id="2U15YDCUJxB" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJlN3">
    <ref role="aqKnT" to="cx9y:i1LFfHg" resolve="IndexedTupleMemberAccessExpression" />
    <node concept="22hDWj" id="xzgvwPPp5I" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJlN4">
    <ref role="aqKnT" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
    <node concept="22hDWj" id="xzgvwPPp5J" role="22hAXT" />
  </node>
</model>

